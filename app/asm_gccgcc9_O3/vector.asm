
/app/bin_gccgcc9_O3/vector:     file format elf64-x86-64


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
    112a:	53                   	push   %rbx
    112b:	48 83 ec 28          	sub    $0x28,%rsp
    112f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1136:	00 00 
    1138:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113d:	31 c0                	xor    %eax,%eax
    113f:	48 89 e5             	mov    %rsp,%rbp
    1142:	e8 a9 ff ff ff       	callq  10f0 <malloc@plt>
    1147:	48 8b 1d 42 0f 00 00 	mov    0xf42(%rip),%rbx        # 2090 <__PRETTY_FUNCTION__.0+0x8>
    114e:	be 14 00 00 00       	mov    $0x14,%esi
    1153:	48 89 ef             	mov    %rbp,%rdi
    1156:	c7 00 0a 00 00 00    	movl   $0xa,(%rax)
    115c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1161:	48 89 1c 24          	mov    %rbx,(%rsp)
    1165:	e8 26 03 00 00       	callq  1490 <push>
    116a:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    116e:	0f 8e 10 01 00 00    	jle    1284 <main+0x164>
    1174:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1179:	83 78 04 14          	cmpl   $0x14,0x4(%rax)
    117d:	0f 85 01 01 00 00    	jne    1284 <main+0x164>
    1183:	c7 00 0b 00 00 00    	movl   $0xb,(%rax)
    1189:	8b 14 24             	mov    (%rsp),%edx
    118c:	85 d2                	test   %edx,%edx
    118e:	0f 8e 0f 01 00 00    	jle    12a3 <main+0x183>
    1194:	3b 54 24 04          	cmp    0x4(%rsp),%edx
    1198:	75 08                	jne    11a2 <main+0x82>
    119a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    11a1:	00 
    11a2:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    11a7:	48 89 f1             	mov    %rsi,%rcx
    11aa:	8b 34 b0             	mov    (%rax,%rsi,4),%esi
    11ad:	83 c1 01             	add    $0x1,%ecx
    11b0:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    11b4:	83 fe 0b             	cmp    $0xb,%esi
    11b7:	0f 85 24 01 00 00    	jne    12e1 <main+0x1c1>
    11bd:	83 fa 01             	cmp    $0x1,%edx
    11c0:	0f 84 9f 00 00 00    	je     1265 <main+0x145>
    11c6:	c7 40 04 16 00 00 00 	movl   $0x16,0x4(%rax)
    11cd:	83 fa 02             	cmp    $0x2,%edx
    11d0:	0f 85 ec 00 00 00    	jne    12c2 <main+0x1a2>
    11d6:	bf 04 00 00 00       	mov    $0x4,%edi
    11db:	e8 10 ff ff ff       	callq  10f0 <malloc@plt>
    11e0:	be 14 00 00 00       	mov    $0x14,%esi
    11e5:	48 89 ef             	mov    %rbp,%rdi
    11e8:	48 89 1c 24          	mov    %rbx,(%rsp)
    11ec:	c7 00 0a 00 00 00    	movl   $0xa,(%rax)
    11f2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11f7:	e8 94 02 00 00       	callq  1490 <push>
    11fc:	48 89 ef             	mov    %rbp,%rdi
    11ff:	e8 6c 03 00 00       	callq  1570 <print>
    1204:	8b 04 24             	mov    (%rsp),%eax
    1207:	85 c0                	test   %eax,%eax
    1209:	7e 0b                	jle    1216 <main+0xf6>
    120b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1210:	c7 00 0b 00 00 00    	movl   $0xb,(%rax)
    1216:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    121a:	7f 3b                	jg     1257 <main+0x137>
    121c:	48 89 ef             	mov    %rbp,%rdi
    121f:	e8 4c 03 00 00       	callq  1570 <print>
    1224:	8b 14 24             	mov    (%rsp),%edx
    1227:	31 c0                	xor    %eax,%eax
    1229:	bf 01 00 00 00       	mov    $0x1,%edi
    122e:	48 8d 35 47 0e 00 00 	lea    0xe47(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1235:	e8 d6 fe ff ff       	callq  1110 <__printf_chk@plt>
    123a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    123f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1246:	00 00 
    1248:	0f 85 b2 00 00 00    	jne    1300 <main+0x1e0>
    124e:	48 83 c4 28          	add    $0x28,%rsp
    1252:	31 c0                	xor    %eax,%eax
    1254:	5b                   	pop    %rbx
    1255:	5d                   	pop    %rbp
    1256:	c3                   	retq   
    1257:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    125c:	c7 40 04 16 00 00 00 	movl   $0x16,0x4(%rax)
    1263:	eb b7                	jmp    121c <main+0xfc>
    1265:	48 8d 0d 1c 0e 00 00 	lea    0xe1c(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    126c:	ba 94 00 00 00       	mov    $0x94,%edx
    1271:	48 8d 35 95 0d 00 00 	lea    0xd95(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1278:	48 8d 3d db 0d 00 00 	lea    0xddb(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    127f:	e8 5c fe ff ff       	callq  10e0 <__assert_fail@plt>
    1284:	48 8d 0d fd 0d 00 00 	lea    0xdfd(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    128b:	ba 8f 00 00 00       	mov    $0x8f,%edx
    1290:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1297:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    129e:	e8 3d fe ff ff       	callq  10e0 <__assert_fail@plt>
    12a3:	48 8d 0d de 0d 00 00 	lea    0xdde(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    12aa:	ba 91 00 00 00       	mov    $0x91,%edx
    12af:	48 8d 35 57 0d 00 00 	lea    0xd57(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12b6:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    12bd:	e8 1e fe ff ff       	callq  10e0 <__assert_fail@plt>
    12c2:	48 8d 0d bf 0d 00 00 	lea    0xdbf(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    12c9:	ba 95 00 00 00       	mov    $0x95,%edx
    12ce:	48 8d 35 38 0d 00 00 	lea    0xd38(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12d5:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    12dc:	e8 ff fd ff ff       	callq  10e0 <__assert_fail@plt>
    12e1:	48 8d 0d a0 0d 00 00 	lea    0xda0(%rip),%rcx        # 2088 <__PRETTY_FUNCTION__.0>
    12e8:	ba 92 00 00 00       	mov    $0x92,%edx
    12ed:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12f4:	48 8d 3d 4e 0d 00 00 	lea    0xd4e(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    12fb:	e8 e0 fd ff ff       	callq  10e0 <__assert_fail@plt>
    1300:	e8 cb fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1305:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 
    130f:	90                   	nop

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1660 <__libc_csu_fini>
    132a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 15f0 <__libc_csu_init>
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
    1419:	89 28                	mov    %ebp,(%rax)
    141b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    141f:	48 8b 05 6a 0c 00 00 	mov    0xc6a(%rip),%rax        # 2090 <__PRETTY_FUNCTION__.0+0x8>
    1426:	48 89 03             	mov    %rax,(%rbx)
    1429:	48 83 c4 08          	add    $0x8,%rsp
    142d:	5b                   	pop    %rbx
    142e:	5d                   	pop    %rbp
    142f:	c3                   	retq   

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
    145b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    145f:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1465:	48 8b 05 24 0c 00 00 	mov    0xc24(%rip),%rax        # 2090 <__PRETTY_FUNCTION__.0+0x8>
    146c:	48 89 03             	mov    %rax,(%rbx)
    146f:	5b                   	pop    %rbx
    1470:	c3                   	retq   
    1471:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1478:	00 00 00 00 
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <len>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	8b 07                	mov    (%rdi),%eax
    1486:	c3                   	retq   
    1487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    148e:	00 00 

0000000000001490 <push>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	55                   	push   %rbp
    1495:	89 f5                	mov    %esi,%ebp
    1497:	53                   	push   %rbx
    1498:	48 89 fb             	mov    %rdi,%rbx
    149b:	48 83 ec 08          	sub    $0x8,%rsp
    149f:	8b 07                	mov    (%rdi),%eax
    14a1:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    14a5:	8d 70 01             	lea    0x1(%rax),%esi
    14a8:	48 63 f6             	movslq %esi,%rsi
    14ab:	48 c1 e6 02          	shl    $0x2,%rsi
    14af:	e8 4c fc ff ff       	callq  1100 <realloc@plt>
    14b4:	48 63 13             	movslq (%rbx),%rdx
    14b7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    14bb:	89 2c 90             	mov    %ebp,(%rax,%rdx,4)
    14be:	83 03 01             	addl   $0x1,(%rbx)
    14c1:	48 83 c4 08          	add    $0x8,%rsp
    14c5:	5b                   	pop    %rbx
    14c6:	5d                   	pop    %rbp
    14c7:	c3                   	retq   
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 

00000000000014d0 <get>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	39 37                	cmp    %esi,(%rdi)
    14d6:	7e 10                	jle    14e8 <get+0x18>
    14d8:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14dc:	48 63 f6             	movslq %esi,%rsi
    14df:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
    14e2:	c3                   	retq   
    14e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14ed:	c3                   	retq   
    14ee:	66 90                	xchg   %ax,%ax

00000000000014f0 <set>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	39 37                	cmp    %esi,(%rdi)
    14f6:	7e 0a                	jle    1502 <set+0x12>
    14f8:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14fc:	48 63 f6             	movslq %esi,%rsi
    14ff:	89 14 b0             	mov    %edx,(%rax,%rsi,4)
    1502:	c3                   	retq   
    1503:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150a:	00 00 00 00 
    150e:	66 90                	xchg   %ax,%ax

0000000000001510 <next>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	8b 47 04             	mov    0x4(%rdi),%eax
    1517:	3b 07                	cmp    (%rdi),%eax
    1519:	74 1d                	je     1538 <next+0x28>
    151b:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    151f:	48 63 d0             	movslq %eax,%rdx
    1522:	83 c0 01             	add    $0x1,%eax
    1525:	48 c1 e2 02          	shl    $0x2,%rdx
    1529:	44 8b 04 11          	mov    (%rcx,%rdx,1),%r8d
    152d:	89 47 04             	mov    %eax,0x4(%rdi)
    1530:	44 89 c0             	mov    %r8d,%eax
    1533:	c3                   	retq   
    1534:	0f 1f 40 00          	nopl   0x0(%rax)
    1538:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    153c:	31 d2                	xor    %edx,%edx
    153e:	b8 01 00 00 00       	mov    $0x1,%eax
    1543:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    154a:	44 8b 04 11          	mov    (%rcx,%rdx,1),%r8d
    154e:	89 47 04             	mov    %eax,0x4(%rdi)
    1551:	44 89 c0             	mov    %r8d,%eax
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <begin>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <print>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 55                	push   %r13
    1576:	31 c0                	xor    %eax,%eax
    1578:	48 8d 35 85 0a 00 00 	lea    0xa85(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    157f:	41 54                	push   %r12
    1581:	49 89 fc             	mov    %rdi,%r12
    1584:	55                   	push   %rbp
    1585:	53                   	push   %rbx
    1586:	48 83 ec 08          	sub    $0x8,%rsp
    158a:	48 63 2f             	movslq (%rdi),%rbp
    158d:	bf 01 00 00 00       	mov    $0x1,%edi
    1592:	e8 79 fb ff ff       	callq  1110 <__printf_chk@plt>
    1597:	85 ed                	test   %ebp,%ebp
    1599:	7e 35                	jle    15d0 <print+0x60>
    159b:	48 c1 e5 02          	shl    $0x2,%rbp
    159f:	31 db                	xor    %ebx,%ebx
    15a1:	4c 8d 2d 5f 0a 00 00 	lea    0xa5f(%rip),%r13        # 2007 <_IO_stdin_used+0x7>
    15a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15af:	00 
    15b0:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    15b5:	4c 89 ee             	mov    %r13,%rsi
    15b8:	bf 01 00 00 00       	mov    $0x1,%edi
    15bd:	8b 14 18             	mov    (%rax,%rbx,1),%edx
    15c0:	31 c0                	xor    %eax,%eax
    15c2:	48 83 c3 04          	add    $0x4,%rbx
    15c6:	e8 45 fb ff ff       	callq  1110 <__printf_chk@plt>
    15cb:	48 39 dd             	cmp    %rbx,%rbp
    15ce:	75 e0                	jne    15b0 <print+0x40>
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	48 8d 3d 30 0a 00 00 	lea    0xa30(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    15db:	5b                   	pop    %rbx
    15dc:	5d                   	pop    %rbp
    15dd:	41 5c                	pop    %r12
    15df:	41 5d                	pop    %r13
    15e1:	e9 da fa ff ff       	jmpq   10c0 <puts@plt>
    15e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ed:	00 00 00 

00000000000015f0 <__libc_csu_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	4c 8d 3d 8b 27 00 00 	lea    0x278b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15fd:	41 56                	push   %r14
    15ff:	49 89 d6             	mov    %rdx,%r14
    1602:	41 55                	push   %r13
    1604:	49 89 f5             	mov    %rsi,%r13
    1607:	41 54                	push   %r12
    1609:	41 89 fc             	mov    %edi,%r12d
    160c:	55                   	push   %rbp
    160d:	48 8d 2d 7c 27 00 00 	lea    0x277c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1614:	53                   	push   %rbx
    1615:	4c 29 fd             	sub    %r15,%rbp
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	e8 df f9 ff ff       	callq  1000 <_init>
    1621:	48 c1 fd 03          	sar    $0x3,%rbp
    1625:	74 1f                	je     1646 <__libc_csu_init+0x56>
    1627:	31 db                	xor    %ebx,%ebx
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	4c 89 f2             	mov    %r14,%rdx
    1633:	4c 89 ee             	mov    %r13,%rsi
    1636:	44 89 e7             	mov    %r12d,%edi
    1639:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    163d:	48 83 c3 01          	add    $0x1,%rbx
    1641:	48 39 dd             	cmp    %rbx,%rbp
    1644:	75 ea                	jne    1630 <__libc_csu_init+0x40>
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	retq   
    1655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <__libc_csu_fini>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	c3                   	retq   

Disassembly of section .fini:

0000000000001668 <_fini>:
    1668:	f3 0f 1e fa          	endbr64 
    166c:	48 83 ec 08          	sub    $0x8,%rsp
    1670:	48 83 c4 08          	add    $0x8,%rsp
    1674:	c3                   	retq   
