
/app/bin_gccgcc9_O0/fibonacci_fast:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <setlocale@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <atoi@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <atoi@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1420 <__libc_csu_fini>
    10fa:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13b0 <__libc_csu_init>
    1101:	48 8d 3d df 01 00 00 	lea    0x1df(%rip),%rdi        # 12e7 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <fib>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 50          	sub    $0x50,%rsp
    11d5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    11d9:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    11dd:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    11e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e8:	00 00 
    11ea:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11ee:	31 c0                	xor    %eax,%eax
    11f0:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    11f5:	75 26                	jne    121d <fib+0x54>
    11f7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    11fb:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1202:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1207:	0f 84 bd 00 00 00    	je     12ca <fib+0x101>
    120d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1211:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    1218:	e9 ad 00 00 00       	jmpq   12ca <fib+0x101>
    121d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1221:	48 d1 e8             	shr    %rax
    1224:	48 89 c1             	mov    %rax,%rcx
    1227:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    122b:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    122f:	48 89 c6             	mov    %rax,%rsi
    1232:	48 89 cf             	mov    %rcx,%rdi
    1235:	e8 8f ff ff ff       	callq  11c9 <fib>
    123a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    123e:	48 01 c0             	add    %rax,%rax
    1241:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1245:	48 29 c8             	sub    %rcx,%rax
    1248:	48 89 c2             	mov    %rax,%rdx
    124b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    124f:	48 0f af c2          	imul   %rdx,%rax
    1253:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1257:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    125b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    125f:	48 89 d1             	mov    %rdx,%rcx
    1262:	48 0f af c8          	imul   %rax,%rcx
    1266:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    126a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    126e:	48 0f af c2          	imul   %rdx,%rax
    1272:	48 01 c8             	add    %rcx,%rax
    1275:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1279:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    127d:	83 e0 01             	and    $0x1,%eax
    1280:	48 85 c0             	test   %rax,%rax
    1283:	75 1f                	jne    12a4 <fib+0xdb>
    1285:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1289:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    128d:	48 89 10             	mov    %rdx,(%rax)
    1290:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1295:	74 36                	je     12cd <fib+0x104>
    1297:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    129b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    129f:	48 89 10             	mov    %rdx,(%rax)
    12a2:	eb 29                	jmp    12cd <fib+0x104>
    12a4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    12a8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12ac:	48 89 10             	mov    %rdx,(%rax)
    12af:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    12b4:	74 1a                	je     12d0 <fib+0x107>
    12b6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12ba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12be:	48 01 c2             	add    %rax,%rdx
    12c1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12c5:	48 89 10             	mov    %rdx,(%rax)
    12c8:	eb 06                	jmp    12d0 <fib+0x107>
    12ca:	90                   	nop
    12cb:	eb 04                	jmp    12d1 <fib+0x108>
    12cd:	90                   	nop
    12ce:	eb 01                	jmp    12d1 <fib+0x108>
    12d0:	90                   	nop
    12d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12dc:	00 00 
    12de:	74 05                	je     12e5 <fib+0x11c>
    12e0:	e8 ab fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12e5:	c9                   	leaveq 
    12e6:	c3                   	retq   

00000000000012e7 <main>:
    12e7:	f3 0f 1e fa          	endbr64 
    12eb:	55                   	push   %rbp
    12ec:	48 89 e5             	mov    %rsp,%rbp
    12ef:	48 83 ec 30          	sub    $0x30,%rsp
    12f3:	89 7d dc             	mov    %edi,-0x24(%rbp)
    12f6:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    12fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1301:	00 00 
    1303:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1307:	31 c0                	xor    %eax,%eax
    1309:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1310:	bf 01 00 00 00       	mov    $0x1,%edi
    1315:	e8 96 fd ff ff       	callq  10b0 <setlocale@plt>
    131a:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    131e:	75 1b                	jne    133b <main+0x54>
    1320:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1324:	48 83 c0 08          	add    $0x8,%rax
    1328:	48 8b 00             	mov    (%rax),%rax
    132b:	48 89 c7             	mov    %rax,%rdi
    132e:	e8 8d fd ff ff       	callq  10c0 <atoi@plt>
    1333:	48 98                	cltq   
    1335:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1339:	eb 29                	jmp    1364 <main+0x7d>
    133b:	48 8d 3d ce 0c 00 00 	lea    0xcce(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1342:	b8 00 00 00 00       	mov    $0x0,%eax
    1347:	e8 54 fd ff ff       	callq  10a0 <printf@plt>
    134c:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1350:	48 89 c6             	mov    %rax,%rsi
    1353:	48 8d 3d df 0c 00 00 	lea    0xcdf(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    135a:	b8 00 00 00 00       	mov    $0x0,%eax
    135f:	e8 6c fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1364:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1368:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
    136c:	ba 00 00 00 00       	mov    $0x0,%edx
    1371:	48 89 ce             	mov    %rcx,%rsi
    1374:	48 89 c7             	mov    %rax,%rdi
    1377:	e8 4d fe ff ff       	callq  11c9 <fib>
    137c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1380:	48 89 c6             	mov    %rax,%rsi
    1383:	48 8d 3d b3 0c 00 00 	lea    0xcb3(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    138a:	b8 00 00 00 00       	mov    $0x0,%eax
    138f:	e8 0c fd ff ff       	callq  10a0 <printf@plt>
    1394:	b8 00 00 00 00       	mov    $0x0,%eax
    1399:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    139d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    13a4:	00 00 
    13a6:	74 05                	je     13ad <main+0xc6>
    13a8:	e8 e3 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13ad:	c9                   	leaveq 
    13ae:	c3                   	retq   
    13af:	90                   	nop

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
