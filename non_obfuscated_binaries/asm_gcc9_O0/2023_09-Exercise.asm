
/app/bin_gcc9_O0/2023_09-Exercise:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13e0 <__libc_csu_fini>
    10da:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1370 <__libc_csu_init>
    10e1:	48 8d 3d 00 01 00 00 	lea    0x100(%rip),%rdi        # 11e8 <main>
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

00000000000011a9 <charcount>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b5:	89 f0                	mov    %esi,%eax
    11b7:	88 45 e4             	mov    %al,-0x1c(%rbp)
    11ba:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11c1:	eb 15                	jmp    11d8 <charcount+0x2f>
    11c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11c7:	0f b6 00             	movzbl (%rax),%eax
    11ca:	38 45 e4             	cmp    %al,-0x1c(%rbp)
    11cd:	75 04                	jne    11d3 <charcount+0x2a>
    11cf:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11d3:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    11d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11dc:	0f b6 00             	movzbl (%rax),%eax
    11df:	84 c0                	test   %al,%al
    11e1:	75 e0                	jne    11c3 <charcount+0x1a>
    11e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e6:	5d                   	pop    %rbp
    11e7:	c3                   	retq   

00000000000011e8 <main>:
    11e8:	f3 0f 1e fa          	endbr64 
    11ec:	55                   	push   %rbp
    11ed:	48 89 e5             	mov    %rsp,%rbp
    11f0:	53                   	push   %rbx
    11f1:	48 83 ec 28          	sub    $0x28,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 89 e0             	mov    %rsp,%rax
    1207:	48 89 c3             	mov    %rax,%rbx
    120a:	c7 45 d4 40 00 00 00 	movl   $0x40,-0x2c(%rbp)
    1211:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1214:	48 98                	cltq   
    1216:	48 83 e8 01          	sub    $0x1,%rax
    121a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    121e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1221:	48 98                	cltq   
    1223:	49 89 c0             	mov    %rax,%r8
    1226:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    122c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    122f:	48 98                	cltq   
    1231:	48 89 c6             	mov    %rax,%rsi
    1234:	bf 00 00 00 00       	mov    $0x0,%edi
    1239:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    123c:	48 98                	cltq   
    123e:	ba 10 00 00 00       	mov    $0x10,%edx
    1243:	48 83 ea 01          	sub    $0x1,%rdx
    1247:	48 01 d0             	add    %rdx,%rax
    124a:	be 10 00 00 00       	mov    $0x10,%esi
    124f:	ba 00 00 00 00       	mov    $0x0,%edx
    1254:	48 f7 f6             	div    %rsi
    1257:	48 6b c0 10          	imul   $0x10,%rax,%rax
    125b:	48 89 c1             	mov    %rax,%rcx
    125e:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1265:	48 89 e2             	mov    %rsp,%rdx
    1268:	48 29 ca             	sub    %rcx,%rdx
    126b:	48 39 d4             	cmp    %rdx,%rsp
    126e:	74 12                	je     1282 <main+0x9a>
    1270:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1277:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    127e:	00 00 
    1280:	eb e9                	jmp    126b <main+0x83>
    1282:	48 89 c2             	mov    %rax,%rdx
    1285:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    128b:	48 29 d4             	sub    %rdx,%rsp
    128e:	48 89 c2             	mov    %rax,%rdx
    1291:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1297:	48 85 d2             	test   %rdx,%rdx
    129a:	74 10                	je     12ac <main+0xc4>
    129c:	25 ff 0f 00 00       	and    $0xfff,%eax
    12a1:	48 83 e8 08          	sub    $0x8,%rax
    12a5:	48 01 e0             	add    %rsp,%rax
    12a8:	48 83 08 00          	orq    $0x0,(%rax)
    12ac:	48 89 e0             	mov    %rsp,%rax
    12af:	48 83 c0 00          	add    $0x0,%rax
    12b3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12b7:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 c8 fd ff ff       	callq  1090 <printf@plt>
    12c8:	48 8b 15 41 2d 00 00 	mov    0x2d41(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    12cf:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    12d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12d6:	89 ce                	mov    %ecx,%esi
    12d8:	48 89 c7             	mov    %rax,%rdi
    12db:	e8 c0 fd ff ff       	callq  10a0 <fgets@plt>
    12e0:	48 8d 3d 32 0d 00 00 	lea    0xd32(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12e7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ec:	e8 9f fd ff ff       	callq  1090 <printf@plt>
    12f1:	48 8d 45 d2          	lea    -0x2e(%rbp),%rax
    12f5:	48 89 c6             	mov    %rax,%rsi
    12f8:	48 8d 3d 36 0d 00 00 	lea    0xd36(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 a7 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1309:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    130d:	0f be d0             	movsbl %al,%edx
    1310:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1314:	89 d6                	mov    %edx,%esi
    1316:	48 89 c7             	mov    %rax,%rdi
    1319:	e8 8b fe ff ff       	callq  11a9 <charcount>
    131e:	88 45 d3             	mov    %al,-0x2d(%rbp)
    1321:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    1325:	0f be d0             	movsbl %al,%edx
    1328:	0f be 45 d3          	movsbl -0x2d(%rbp),%eax
    132c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1330:	89 c6                	mov    %eax,%esi
    1332:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1339:	b8 00 00 00 00       	mov    $0x0,%eax
    133e:	e8 4d fd ff ff       	callq  1090 <printf@plt>
    1343:	b8 00 00 00 00       	mov    $0x0,%eax
    1348:	48 89 dc             	mov    %rbx,%rsp
    134b:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    134f:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1356:	00 00 
    1358:	74 05                	je     135f <main+0x177>
    135a:	e8 21 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    135f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1363:	c9                   	leaveq 
    1364:	c3                   	retq   
    1365:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 
    136f:	90                   	nop

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
