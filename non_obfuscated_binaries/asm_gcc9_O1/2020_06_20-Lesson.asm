
/app/bin_gcc9_O1/2020_06_20-Lesson:     file format elf64-x86-64


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

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10e1:	48 8d 3d 7d 01 00 00 	lea    0x17d(%rip),%rdi        # 1265 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <ternary_in>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	48 83 ec 48          	sub    $0x48,%rsp
    11b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b8:	00 00 
    11ba:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    11c8:	48 89 e1             	mov    %rsp,%rcx
    11cb:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    11d0:	48 89 c8             	mov    %rcx,%rax
    11d3:	8b 10                	mov    (%rax),%edx
    11d5:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    11d8:	89 50 04             	mov    %edx,0x4(%rax)
    11db:	48 83 c0 04          	add    $0x4,%rax
    11df:	48 39 f0             	cmp    %rsi,%rax
    11e2:	75 ef                	jne    11d3 <ternary_in+0x2a>
    11e4:	b8 00 00 00 00       	mov    $0x0,%eax
    11e9:	89 c2                	mov    %eax,%edx
    11eb:	0f b6 34 07          	movzbl (%rdi,%rax,1),%esi
    11ef:	40 80 fe 0a          	cmp    $0xa,%sil
    11f3:	74 58                	je     124d <ternary_in+0xa4>
    11f5:	40 84 f6             	test   %sil,%sil
    11f8:	74 53                	je     124d <ternary_in+0xa4>
    11fa:	48 83 c0 01          	add    $0x1,%rax
    11fe:	48 83 f8 0b          	cmp    $0xb,%rax
    1202:	75 e5                	jne    11e9 <ternary_in+0x40>
    1204:	ba 0a 00 00 00       	mov    $0xa,%edx
    1209:	48 63 d2             	movslq %edx,%rdx
    120c:	be 00 00 00 00       	mov    $0x0,%esi
    1211:	0f b6 04 17          	movzbl (%rdi,%rdx,1),%eax
    1215:	44 8d 40 d0          	lea    -0x30(%rax),%r8d
    1219:	41 80 f8 02          	cmp    $0x2,%r8b
    121d:	77 3a                	ja     1259 <ternary_in+0xb0>
    121f:	0f be c0             	movsbl %al,%eax
    1222:	83 e8 30             	sub    $0x30,%eax
    1225:	0f af 01             	imul   (%rcx),%eax
    1228:	01 c6                	add    %eax,%esi
    122a:	48 83 ea 01          	sub    $0x1,%rdx
    122e:	48 83 c1 04          	add    $0x4,%rcx
    1232:	85 d2                	test   %edx,%edx
    1234:	79 db                	jns    1211 <ternary_in+0x68>
    1236:	89 f0                	mov    %esi,%eax
    1238:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    123d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1244:	00 00 
    1246:	75 18                	jne    1260 <ternary_in+0xb7>
    1248:	48 83 c4 48          	add    $0x48,%rsp
    124c:	c3                   	retq   
    124d:	83 ea 01             	sub    $0x1,%edx
    1250:	79 b7                	jns    1209 <ternary_in+0x60>
    1252:	be 00 00 00 00       	mov    $0x0,%esi
    1257:	eb dd                	jmp    1236 <ternary_in+0x8d>
    1259:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    125e:	eb d8                	jmp    1238 <ternary_in+0x8f>
    1260:	e8 2b fe ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001265 <main>:
    1265:	f3 0f 1e fa          	endbr64 
    1269:	53                   	push   %rbx
    126a:	48 83 ec 20          	sub    $0x20,%rsp
    126e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1275:	00 00 
    1277:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    127c:	31 c0                	xor    %eax,%eax
    127e:	48 8d 35 7f 0d 00 00 	lea    0xd7f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	e8 21 fe ff ff       	callq  10b0 <__printf_chk@plt>
    128f:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    1294:	48 8b 15 75 2d 00 00 	mov    0x2d75(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    129b:	be 0c 00 00 00       	mov    $0xc,%esi
    12a0:	48 89 df             	mov    %rbx,%rdi
    12a3:	e8 f8 fd ff ff       	callq  10a0 <fgets@plt>
    12a8:	48 89 df             	mov    %rbx,%rdi
    12ab:	e8 f9 fe ff ff       	callq  11a9 <ternary_in>
    12b0:	83 f8 ff             	cmp    $0xffffffff,%eax
    12b3:	74 33                	je     12e8 <main+0x83>
    12b5:	89 c2                	mov    %eax,%edx
    12b7:	48 8d 35 6f 0d 00 00 	lea    0xd6f(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    12be:	bf 01 00 00 00       	mov    $0x1,%edi
    12c3:	b8 00 00 00 00       	mov    $0x0,%eax
    12c8:	e8 e3 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12cd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d9:	00 00 
    12db:	75 19                	jne    12f6 <main+0x91>
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	48 83 c4 20          	add    $0x20,%rsp
    12e6:	5b                   	pop    %rbx
    12e7:	c3                   	retq   
    12e8:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    12ef:	e8 8c fd ff ff       	callq  1080 <puts@plt>
    12f4:	eb d7                	jmp    12cd <main+0x68>
    12f6:	e8 95 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
