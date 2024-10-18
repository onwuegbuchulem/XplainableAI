
/app/bin_gccgcc8_O2/tower_of_hanoi:     file format elf64-x86-64


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

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 83 ec 18          	sub    $0x18,%rsp
    10c8:	48 8d 3d 53 0f 00 00 	lea    0xf53(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    10cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d6:	00 00 
    10d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10dd:	31 c0                	xor    %eax,%eax
    10df:	e8 9c ff ff ff       	callq  1080 <puts@plt>
    10e4:	48 8d 3d 49 0f 00 00 	lea    0xf49(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    10eb:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	e8 b9 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f7:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    10fb:	85 ff                	test   %edi,%edi
    10fd:	75 17                	jne    1116 <main+0x56>
    10ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1104:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    110b:	00 00 
    110d:	75 1d                	jne    112c <main+0x6c>
    110f:	31 c0                	xor    %eax,%eax
    1111:	48 83 c4 18          	add    $0x18,%rsp
    1115:	c3                   	retq   
    1116:	b9 43 00 00 00       	mov    $0x43,%ecx
    111b:	ba 42 00 00 00       	mov    $0x42,%edx
    1120:	be 41 00 00 00       	mov    $0x41,%esi
    1125:	e8 06 01 00 00       	callq  1230 <hanoi.part.0>
    112a:	eb d3                	jmp    10ff <main+0x3f>
    112c:	e8 5f ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    1131:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1138:	00 00 00 
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1360 <__libc_csu_fini>
    115a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 12f0 <__libc_csu_init>
    1161:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10c0 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 69 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <hanoi.part.0>:
    1230:	41 57                	push   %r15
    1232:	41 89 ff             	mov    %edi,%r15d
    1235:	41 56                	push   %r14
    1237:	44 0f be f2          	movsbl %dl,%r14d
    123b:	41 55                	push   %r13
    123d:	44 0f be ee          	movsbl %sil,%r13d
    1241:	41 54                	push   %r12
    1243:	55                   	push   %rbp
    1244:	41 83 ef 01          	sub    $0x1,%r15d
    1248:	75 2e                	jne    1278 <hanoi.part.0+0x48>
    124a:	5d                   	pop    %rbp
    124b:	45 89 f0             	mov    %r14d,%r8d
    124e:	41 5c                	pop    %r12
    1250:	44 89 e9             	mov    %r13d,%ecx
    1253:	ba 01 00 00 00       	mov    $0x1,%edx
    1258:	41 5d                	pop    %r13
    125a:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1261:	41 5e                	pop    %r14
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	31 c0                	xor    %eax,%eax
    126a:	41 5f                	pop    %r15
    126c:	e9 2f fe ff ff       	jmpq   10a0 <__printf_chk@plt>
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	0f be e9             	movsbl %cl,%ebp
    127b:	41 89 fc             	mov    %edi,%r12d
    127e:	44 89 f1             	mov    %r14d,%ecx
    1281:	44 89 ee             	mov    %r13d,%esi
    1284:	89 ea                	mov    %ebp,%edx
    1286:	44 89 ff             	mov    %r15d,%edi
    1289:	e8 a2 ff ff ff       	callq  1230 <hanoi.part.0>
    128e:	44 89 e9             	mov    %r13d,%ecx
    1291:	44 89 e2             	mov    %r12d,%edx
    1294:	45 89 f0             	mov    %r14d,%r8d
    1297:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    129e:	bf 01 00 00 00       	mov    $0x1,%edi
    12a3:	31 c0                	xor    %eax,%eax
    12a5:	e8 f6 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12aa:	44 89 e9             	mov    %r13d,%ecx
    12ad:	44 89 f2             	mov    %r14d,%edx
    12b0:	89 ee                	mov    %ebp,%esi
    12b2:	44 89 ff             	mov    %r15d,%edi
    12b5:	5d                   	pop    %rbp
    12b6:	41 5c                	pop    %r12
    12b8:	41 5d                	pop    %r13
    12ba:	41 5e                	pop    %r14
    12bc:	41 5f                	pop    %r15
    12be:	e9 6d ff ff ff       	jmpq   1230 <hanoi.part.0>
    12c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ca:	00 00 00 00 
    12ce:	66 90                	xchg   %ax,%ax

00000000000012d0 <hanoi>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	85 ff                	test   %edi,%edi
    12d6:	75 08                	jne    12e0 <hanoi+0x10>
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	0f be c9             	movsbl %cl,%ecx
    12e3:	0f be d2             	movsbl %dl,%edx
    12e6:	40 0f be f6          	movsbl %sil,%esi
    12ea:	e9 41 ff ff ff       	jmpq   1230 <hanoi.part.0>
    12ef:	90                   	nop

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
