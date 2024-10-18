
/app/bin_gccgcc10_O1/TemperatureSwitch:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1370 <__libc_csu_fini>
    10da:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1300 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	53                   	push   %rbx
    11ae:	48 83 ec 20          	sub    $0x20,%rsp
    11b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b9:	00 00 
    11bb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	48 8d 3d 3b 0e 00 00 	lea    0xe3b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c9:	e8 b2 fe ff ff       	callq  1080 <puts@plt>
    11ce:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    11d5:	e8 a6 fe ff ff       	callq  1080 <puts@plt>
    11da:	48 8d 3d 51 0e 00 00 	lea    0xe51(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    11e1:	e8 9a fe ff ff       	callq  1080 <puts@plt>
    11e6:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    11ed:	bf 01 00 00 00       	mov    $0x1,%edi
    11f2:	b8 00 00 00 00       	mov    $0x0,%eax
    11f7:	e8 a4 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11fc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1201:	48 8d 3d 57 0e 00 00 	lea    0xe57(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	e8 9e fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1212:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1216:	83 f8 01             	cmp    $0x1,%eax
    1219:	74 17                	je     1232 <main+0x89>
    121b:	83 f8 02             	cmp    $0x2,%eax
    121e:	0f 84 83 00 00 00    	je     12a7 <main+0xfe>
    1224:	48 8d 3d 3b 0e 00 00 	lea    0xe3b(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    122b:	e8 50 fe ff ff       	callq  1080 <puts@plt>
    1230:	eb 3f                	jmp    1271 <main+0xc8>
    1232:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1239:	bf 01 00 00 00       	mov    $0x1,%edi
    123e:	b8 00 00 00 00       	mov    $0x0,%eax
    1243:	e8 58 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1248:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    124d:	48 8d 3d 0e 0e 00 00 	lea    0xe0e(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    1254:	b8 00 00 00 00       	mov    $0x0,%eax
    1259:	e8 52 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    125e:	f2 0f 10 05 8a 0e 00 	movsd  0xe8a(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    1265:	00 
    1266:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    126c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    1271:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    1276:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	b8 01 00 00 00       	mov    $0x1,%eax
    1287:	e8 14 fe ff ff       	callq  10a0 <__printf_chk@plt>
    128c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1291:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1298:	00 00 
    129a:	75 54                	jne    12f0 <main+0x147>
    129c:	b8 00 00 00 00       	mov    $0x0,%eax
    12a1:	48 83 c4 20          	add    $0x20,%rsp
    12a5:	5b                   	pop    %rbx
    12a6:	c3                   	retq   
    12a7:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	b8 00 00 00 00       	mov    $0x0,%eax
    12b8:	e8 e3 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12bd:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12c2:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    12c9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ce:	e8 dd fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12d3:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    12d9:	f2 0f 5c 05 0f 0e 00 	subsd  0xe0f(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    12e0:	00 
    12e1:	f2 0f 59 05 0f 0e 00 	mulsd  0xe0f(%rip),%xmm0        # 20f8 <_IO_stdin_used+0xf8>
    12e8:	00 
    12e9:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    12ee:	eb 81                	jmp    1271 <main+0xc8>
    12f0:	e8 9b fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 
    12ff:	90                   	nop

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
