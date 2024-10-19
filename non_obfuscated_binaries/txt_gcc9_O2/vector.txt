
/app/bin_gcc9_O2/vector:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <realloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	bf 04 00 00 00       	mov    $0x4,%edi
    112a:	48 83 ec 20          	sub    $0x20,%rsp
    112e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1135:	00 00 
    1137:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113c:	31 c0                	xor    %eax,%eax
    113e:	48 89 e5             	mov    %rsp,%rbp
    1141:	e8 aa ff ff ff       	callq  10f0 <malloc@plt>
    1146:	be 14 00 00 00       	mov    $0x14,%esi
    114b:	48 89 ef             	mov    %rbp,%rdi
    114e:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    1155:	00 
    1156:	c7 00 0a 00 00 00    	movl   $0xa,(%rax)
    115c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1161:	e8 1a 03 00 00       	callq  1480 <push>
    1166:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    116a:	0f 8e 13 01 00 00    	jle    1283 <main+0x163>
    1170:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1175:	83 78 04 14          	cmpl   $0x14,0x4(%rax)
    1179:	0f 85 04 01 00 00    	jne    1283 <main+0x163>
    117f:	c7 00 0b 00 00 00    	movl   $0xb,(%rax)
    1185:	8b 14 24             	mov    (%rsp),%edx
    1188:	85 d2                	test   %edx,%edx
    118a:	0f 8e 12 01 00 00    	jle    12a2 <main+0x182>
    1190:	3b 54 24 04          	cmp    0x4(%rsp),%edx
    1194:	75 08                	jne    119e <main+0x7e>
    1196:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    119d:	00 
    119e:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    11a3:	48 89 f1             	mov    %rsi,%rcx
    11a6:	8b 34 b0             	mov    (%rax,%rsi,4),%esi
    11a9:	83 c1 01             	add    $0x1,%ecx
    11ac:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    11b0:	83 fe 0b             	cmp    $0xb,%esi
    11b3:	0f 85 27 01 00 00    	jne    12e0 <main+0x1c0>
    11b9:	83 fa 01             	cmp    $0x1,%edx
    11bc:	0f 84 a2 00 00 00    	je     1264 <main+0x144>
    11c2:	c7 40 04 16 00 00 00 	movl   $0x16,0x4(%rax)
    11c9:	83 fa 02             	cmp    $0x2,%edx
    11cc:	0f 85 ef 00 00 00    	jne    12c1 <main+0x1a1>
    11d2:	bf 04 00 00 00       	mov    $0x4,%edi
    11d7:	e8 14 ff ff ff       	callq  10f0 <malloc@plt>
    11dc:	be 14 00 00 00       	mov    $0x14,%esi
    11e1:	48 89 ef             	mov    %rbp,%rdi
    11e4:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    11eb:	00 
    11ec:	c7 00 0a 00 00 00    	movl   $0xa,(%rax)
    11f2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11f7:	e8 84 02 00 00       	callq  1480 <push>
    11fc:	48 89 ef             	mov    %rbp,%rdi
    11ff:	e8 5c 03 00 00       	callq  1560 <print>
    1204:	8b 04 24             	mov    (%rsp),%eax
    1207:	85 c0                	test   %eax,%eax
    1209:	7e 0b                	jle    1216 <main+0xf6>
    120b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1210:	c7 00 0b 00 00 00    	movl   $0xb,(%rax)
    1216:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    121a:	7f 3a                	jg     1256 <main+0x136>
    121c:	48 89 ef             	mov    %rbp,%rdi
    121f:	e8 3c 03 00 00       	callq  1560 <print>
    1224:	8b 14 24             	mov    (%rsp),%edx
    1227:	31 c0                	xor    %eax,%eax
    1229:	bf 01 00 00 00       	mov    $0x1,%edi
    122e:	48 8d 35 47 0e 00 00 	lea    0xe47(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1235:	e8 d6 fe ff ff       	callq  1110 <__printf_chk@plt>
    123a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    123f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1246:	00 00 
    1248:	0f 85 b1 00 00 00    	jne    12ff <main+0x1df>
    124e:	48 83 c4 20          	add    $0x20,%rsp
    1252:	31 c0                	xor    %eax,%eax
    1254:	5d                   	pop    %rbp
    1255:	c3                   	retq   
    1256:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    125b:	c7 40 04 16 00 00 00 	movl   $0x16,0x4(%rax)
    1262:	eb b8                	jmp    121c <main+0xfc>
    1264:	48 8d 0d 1d 0e 00 00 	lea    0xe1d(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    126b:	ba 94 00 00 00       	mov    $0x94,%edx
    1270:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1277:	48 8d 3d dc 0d 00 00 	lea    0xddc(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    127e:	e8 5d fe ff ff       	callq  10e0 <__assert_fail@plt>
    1283:	48 8d 0d fe 0d 00 00 	lea    0xdfe(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    128a:	ba 8f 00 00 00       	mov    $0x8f,%edx
    128f:	48 8d 35 77 0d 00 00 	lea    0xd77(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1296:	48 8d 3d 86 0d 00 00 	lea    0xd86(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    129d:	e8 3e fe ff ff       	callq  10e0 <__assert_fail@plt>
    12a2:	48 8d 0d df 0d 00 00 	lea    0xddf(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    12a9:	ba 91 00 00 00       	mov    $0x91,%edx
    12ae:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12b5:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    12bc:	e8 1f fe ff ff       	callq  10e0 <__assert_fail@plt>
    12c1:	48 8d 0d c0 0d 00 00 	lea    0xdc0(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    12c8:	ba 95 00 00 00       	mov    $0x95,%edx
    12cd:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12d4:	48 8d 3d 92 0d 00 00 	lea    0xd92(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    12db:	e8 00 fe ff ff       	callq  10e0 <__assert_fail@plt>
    12e0:	48 8d 0d a1 0d 00 00 	lea    0xda1(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    12e7:	ba 92 00 00 00       	mov    $0x92,%edx
    12ec:	48 8d 35 1a 0d 00 00 	lea    0xd1a(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12f3:	48 8d 3d 4f 0d 00 00 	lea    0xd4f(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    12fa:	e8 e1 fd ff ff       	callq  10e0 <__assert_fail@plt>
    12ff:	e8 cc fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1304:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130b:	00 00 00 
    130e:	66 90                	xchg   %ax,%ax

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1650 <__libc_csu_fini>
    132a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 15e0 <__libc_csu_init>
    1331:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 1120 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 c9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	55                   	push   %rbp
    1405:	89 f5                	mov    %esi,%ebp
    1407:	53                   	push   %rbx
    1408:	48 89 fb             	mov    %rdi,%rbx
    140b:	bf 04 00 00 00       	mov    $0x4,%edi
    1410:	48 83 ec 08          	sub    $0x8,%rsp
    1414:	e8 d7 fc ff ff       	callq  10f0 <malloc@plt>
    1419:	48 c7 03 01 00 00 00 	movq   $0x1,(%rbx)
    1420:	89 28                	mov    %ebp,(%rax)
    1422:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	c3                   	retq   
    142d:	0f 1f 00             	nopl   (%rax)

0000000000001430 <delete>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1438:	e9 73 fc ff ff       	jmpq   10b0 <free@plt>
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <clear>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	53                   	push   %rbx
    1445:	48 89 fb             	mov    %rdi,%rbx
    1448:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    144c:	e8 5f fc ff ff       	callq  10b0 <free@plt>
    1451:	bf 04 00 00 00       	mov    $0x4,%edi
    1456:	e8 95 fc ff ff       	callq  10f0 <malloc@plt>
    145b:	48 c7 03 01 00 00 00 	movq   $0x1,(%rbx)
    1462:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1466:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    146c:	5b                   	pop    %rbx
    146d:	c3                   	retq   
    146e:	66 90                	xchg   %ax,%ax

0000000000001470 <len>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	8b 07                	mov    (%rdi),%eax
    1476:	c3                   	retq   
    1477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    147e:	00 00 

0000000000001480 <push>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	55                   	push   %rbp
    1485:	89 f5                	mov    %esi,%ebp
    1487:	53                   	push   %rbx
    1488:	48 89 fb             	mov    %rdi,%rbx
    148b:	48 83 ec 08          	sub    $0x8,%rsp
    148f:	8b 07                	mov    (%rdi),%eax
    1491:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1495:	8d 70 01             	lea    0x1(%rax),%esi
    1498:	48 63 f6             	movslq %esi,%rsi
    149b:	48 c1 e6 02          	shl    $0x2,%rsi
    149f:	e8 5c fc ff ff       	callq  1100 <realloc@plt>
    14a4:	48 63 13             	movslq (%rbx),%rdx
    14a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    14ab:	89 2c 90             	mov    %ebp,(%rax,%rdx,4)
    14ae:	83 03 01             	addl   $0x1,(%rbx)
    14b1:	48 83 c4 08          	add    $0x8,%rsp
    14b5:	5b                   	pop    %rbx
    14b6:	5d                   	pop    %rbp
    14b7:	c3                   	retq   
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 

00000000000014c0 <get>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	39 37                	cmp    %esi,(%rdi)
    14c6:	7e 10                	jle    14d8 <get+0x18>
    14c8:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14cc:	48 63 f6             	movslq %esi,%rsi
    14cf:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
    14d2:	c3                   	retq   
    14d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14dd:	c3                   	retq   
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <set>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	39 37                	cmp    %esi,(%rdi)
    14e6:	7e 0a                	jle    14f2 <set+0x12>
    14e8:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14ec:	48 63 f6             	movslq %esi,%rsi
    14ef:	89 14 b0             	mov    %edx,(%rax,%rsi,4)
    14f2:	c3                   	retq   
    14f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fa:	00 00 00 00 
    14fe:	66 90                	xchg   %ax,%ax

0000000000001500 <next>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	8b 47 04             	mov    0x4(%rdi),%eax
    1507:	3b 07                	cmp    (%rdi),%eax
    1509:	74 1d                	je     1528 <next+0x28>
    150b:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    150f:	48 63 d0             	movslq %eax,%rdx
    1512:	83 c0 01             	add    $0x1,%eax
    1515:	48 c1 e2 02          	shl    $0x2,%rdx
    1519:	44 8b 04 11          	mov    (%rcx,%rdx,1),%r8d
    151d:	89 47 04             	mov    %eax,0x4(%rdi)
    1520:	44 89 c0             	mov    %r8d,%eax
    1523:	c3                   	retq   
    1524:	0f 1f 40 00          	nopl   0x0(%rax)
    1528:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    152c:	31 d2                	xor    %edx,%edx
    152e:	b8 01 00 00 00       	mov    $0x1,%eax
    1533:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    153a:	44 8b 04 11          	mov    (%rcx,%rdx,1),%r8d
    153e:	89 47 04             	mov    %eax,0x4(%rdi)
    1541:	44 89 c0             	mov    %r8d,%eax
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <begin>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1558:	c3                   	retq   
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <print>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 55                	push   %r13
    1566:	31 c0                	xor    %eax,%eax
    1568:	48 8d 35 95 0a 00 00 	lea    0xa95(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    156f:	41 54                	push   %r12
    1571:	49 89 fc             	mov    %rdi,%r12
    1574:	55                   	push   %rbp
    1575:	53                   	push   %rbx
    1576:	48 83 ec 08          	sub    $0x8,%rsp
    157a:	48 63 2f             	movslq (%rdi),%rbp
    157d:	bf 01 00 00 00       	mov    $0x1,%edi
    1582:	e8 89 fb ff ff       	callq  1110 <__printf_chk@plt>
    1587:	85 ed                	test   %ebp,%ebp
    1589:	7e 35                	jle    15c0 <print+0x60>
    158b:	48 c1 e5 02          	shl    $0x2,%rbp
    158f:	31 db                	xor    %ebx,%ebx
    1591:	4c 8d 2d 6f 0a 00 00 	lea    0xa6f(%rip),%r13        # 2007 <_IO_stdin_used+0x7>
    1598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    159f:	00 
    15a0:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    15a5:	4c 89 ee             	mov    %r13,%rsi
    15a8:	bf 01 00 00 00       	mov    $0x1,%edi
    15ad:	8b 14 18             	mov    (%rax,%rbx,1),%edx
    15b0:	31 c0                	xor    %eax,%eax
    15b2:	48 83 c3 04          	add    $0x4,%rbx
    15b6:	e8 55 fb ff ff       	callq  1110 <__printf_chk@plt>
    15bb:	48 39 eb             	cmp    %rbp,%rbx
    15be:	75 e0                	jne    15a0 <print+0x40>
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	48 8d 3d 40 0a 00 00 	lea    0xa40(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    15cb:	5b                   	pop    %rbx
    15cc:	5d                   	pop    %rbp
    15cd:	41 5c                	pop    %r12
    15cf:	41 5d                	pop    %r13
    15d1:	e9 ea fa ff ff       	jmpq   10c0 <puts@plt>
    15d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15dd:	00 00 00 

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d 9b 27 00 00 	lea    0x279b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 8c 27 00 00 	lea    0x278c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
