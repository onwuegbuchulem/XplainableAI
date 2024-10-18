
/app/bin_gccgcc10_O0/CommonElementsInTwoArrays:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1510 <__libc_csu_fini>
    10da:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 14a0 <__libc_csu_init>
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
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	41 57                	push   %r15
    11b3:	41 56                	push   %r14
    11b5:	41 55                	push   %r13
    11b7:	41 54                	push   %r12
    11b9:	53                   	push   %rbx
    11ba:	48 83 ec 68          	sub    $0x68,%rsp
    11be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c5:	00 00 
    11c7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	48 89 e0             	mov    %rsp,%rax
    11d0:	48 89 c3             	mov    %rax,%rbx
    11d3:	48 8d 3d 2e 0e 00 00 	lea    0xe2e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11da:	e8 a1 fe ff ff       	callq  1080 <puts@plt>
    11df:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
    11e3:	48 89 c6             	mov    %rax,%rsi
    11e6:	48 8d 3d 45 0e 00 00 	lea    0xe45(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	e8 b9 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11f7:	8b 45 9c             	mov    -0x64(%rbp),%eax
    11fa:	48 63 d0             	movslq %eax,%rdx
    11fd:	48 83 ea 01          	sub    $0x1,%rdx
    1201:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    1205:	48 63 d0             	movslq %eax,%rdx
    1208:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
    120c:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1213:	00 
    1214:	48 63 d0             	movslq %eax,%rdx
    1217:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    121e:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    1225:	00 00 00 00 
    1229:	48 98                	cltq   
    122b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1232:	00 
    1233:	b8 10 00 00 00       	mov    $0x10,%eax
    1238:	48 83 e8 01          	sub    $0x1,%rax
    123c:	48 01 d0             	add    %rdx,%rax
    123f:	be 10 00 00 00       	mov    $0x10,%esi
    1244:	ba 00 00 00 00       	mov    $0x0,%edx
    1249:	48 f7 f6             	div    %rsi
    124c:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1250:	48 89 c1             	mov    %rax,%rcx
    1253:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 29 ca             	sub    %rcx,%rdx
    1260:	48 39 d4             	cmp    %rdx,%rsp
    1263:	74 12                	je     1277 <main+0xce>
    1265:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    126c:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1273:	00 00 
    1275:	eb e9                	jmp    1260 <main+0xb7>
    1277:	48 89 c2             	mov    %rax,%rdx
    127a:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1280:	48 29 d4             	sub    %rdx,%rsp
    1283:	48 89 c2             	mov    %rax,%rdx
    1286:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    128c:	48 85 d2             	test   %rdx,%rdx
    128f:	74 10                	je     12a1 <main+0xf8>
    1291:	25 ff 0f 00 00       	and    $0xfff,%eax
    1296:	48 83 e8 08          	sub    $0x8,%rax
    129a:	48 01 e0             	add    %rsp,%rax
    129d:	48 83 08 00          	orq    $0x0,(%rax)
    12a1:	48 89 e0             	mov    %rsp,%rax
    12a4:	48 83 c0 03          	add    $0x3,%rax
    12a8:	48 c1 e8 02          	shr    $0x2,%rax
    12ac:	48 c1 e0 02          	shl    $0x2,%rax
    12b0:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12b4:	8b 45 9c             	mov    -0x64(%rbp),%eax
    12b7:	48 63 d0             	movslq %eax,%rdx
    12ba:	48 83 ea 01          	sub    $0x1,%rdx
    12be:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    12c2:	48 63 d0             	movslq %eax,%rdx
    12c5:	49 89 d6             	mov    %rdx,%r14
    12c8:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    12ce:	48 63 d0             	movslq %eax,%rdx
    12d1:	49 89 d4             	mov    %rdx,%r12
    12d4:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12da:	48 98                	cltq   
    12dc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e3:	00 
    12e4:	b8 10 00 00 00       	mov    $0x10,%eax
    12e9:	48 83 e8 01          	sub    $0x1,%rax
    12ed:	48 01 d0             	add    %rdx,%rax
    12f0:	be 10 00 00 00       	mov    $0x10,%esi
    12f5:	ba 00 00 00 00       	mov    $0x0,%edx
    12fa:	48 f7 f6             	div    %rsi
    12fd:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1301:	48 89 c1             	mov    %rax,%rcx
    1304:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    130b:	48 89 e2             	mov    %rsp,%rdx
    130e:	48 29 ca             	sub    %rcx,%rdx
    1311:	48 39 d4             	cmp    %rdx,%rsp
    1314:	74 12                	je     1328 <main+0x17f>
    1316:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    131d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1324:	00 00 
    1326:	eb e9                	jmp    1311 <main+0x168>
    1328:	48 89 c2             	mov    %rax,%rdx
    132b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1331:	48 29 d4             	sub    %rdx,%rsp
    1334:	48 89 c2             	mov    %rax,%rdx
    1337:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    133d:	48 85 d2             	test   %rdx,%rdx
    1340:	74 10                	je     1352 <main+0x1a9>
    1342:	25 ff 0f 00 00       	and    $0xfff,%eax
    1347:	48 83 e8 08          	sub    $0x8,%rax
    134b:	48 01 e0             	add    %rsp,%rax
    134e:	48 83 08 00          	orq    $0x0,(%rax)
    1352:	48 89 e0             	mov    %rsp,%rax
    1355:	48 83 c0 03          	add    $0x3,%rax
    1359:	48 c1 e8 02          	shr    $0x2,%rax
    135d:	48 c1 e0 02          	shl    $0x2,%rax
    1361:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1365:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    136c:	e8 0f fd ff ff       	callq  1080 <puts@plt>
    1371:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    1378:	eb 2c                	jmp    13a6 <main+0x1fd>
    137a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    137d:	48 98                	cltq   
    137f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1386:	00 
    1387:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    138b:	48 01 d0             	add    %rdx,%rax
    138e:	48 89 c6             	mov    %rax,%rsi
    1391:	48 8d 3d 9a 0c 00 00 	lea    0xc9a(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 0e fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13a2:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    13a6:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13a9:	39 45 a4             	cmp    %eax,-0x5c(%rbp)
    13ac:	7c cc                	jl     137a <main+0x1d1>
    13ae:	48 8d 3d a3 0c 00 00 	lea    0xca3(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    13b5:	e8 c6 fc ff ff       	callq  1080 <puts@plt>
    13ba:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    13c1:	eb 2c                	jmp    13ef <main+0x246>
    13c3:	8b 45 a0             	mov    -0x60(%rbp),%eax
    13c6:	48 98                	cltq   
    13c8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13cf:	00 
    13d0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13d4:	48 01 d0             	add    %rdx,%rax
    13d7:	48 89 c6             	mov    %rax,%rsi
    13da:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    13e1:	b8 00 00 00 00       	mov    $0x0,%eax
    13e6:	e8 c5 fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13eb:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    13ef:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13f2:	39 45 a0             	cmp    %eax,-0x60(%rbp)
    13f5:	7c cc                	jl     13c3 <main+0x21a>
    13f7:	48 8d 3d 7a 0c 00 00 	lea    0xc7a(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	e8 98 fc ff ff       	callq  10a0 <printf@plt>
    1408:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    140f:	eb 57                	jmp    1468 <main+0x2bf>
    1411:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1418:	eb 42                	jmp    145c <main+0x2b3>
    141a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    141e:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    1421:	48 63 d2             	movslq %edx,%rdx
    1424:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    1427:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    142b:	8b 55 a0             	mov    -0x60(%rbp),%edx
    142e:	48 63 d2             	movslq %edx,%rdx
    1431:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1434:	39 c1                	cmp    %eax,%ecx
    1436:	75 20                	jne    1458 <main+0x2af>
    1438:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    143c:	8b 55 a0             	mov    -0x60(%rbp),%edx
    143f:	48 63 d2             	movslq %edx,%rdx
    1442:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1445:	89 c6                	mov    %eax,%esi
    1447:	48 8d 3d 43 0c 00 00 	lea    0xc43(%rip),%rdi        # 2091 <_IO_stdin_used+0x91>
    144e:	b8 00 00 00 00       	mov    $0x0,%eax
    1453:	e8 48 fc ff ff       	callq  10a0 <printf@plt>
    1458:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    145c:	8b 45 9c             	mov    -0x64(%rbp),%eax
    145f:	39 45 a0             	cmp    %eax,-0x60(%rbp)
    1462:	7c b6                	jl     141a <main+0x271>
    1464:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1468:	8b 45 9c             	mov    -0x64(%rbp),%eax
    146b:	39 45 a4             	cmp    %eax,-0x5c(%rbp)
    146e:	7c a1                	jl     1411 <main+0x268>
    1470:	48 89 dc             	mov    %rbx,%rsp
    1473:	b8 00 00 00 00       	mov    $0x0,%eax
    1478:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    147c:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1483:	00 00 
    1485:	74 05                	je     148c <main+0x2e3>
    1487:	e8 04 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    148c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1490:	5b                   	pop    %rbx
    1491:	41 5c                	pop    %r12
    1493:	41 5d                	pop    %r13
    1495:	41 5e                	pop    %r14
    1497:	41 5f                	pop    %r15
    1499:	5d                   	pop    %rbp
    149a:	c3                   	retq   
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
