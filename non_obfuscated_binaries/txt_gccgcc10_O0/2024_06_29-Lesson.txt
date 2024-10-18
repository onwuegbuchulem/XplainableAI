
/app/bin_gccgcc10_O0/2024_06_29-Lesson:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 36 07 00 00 	lea    0x736(%rip),%r8        # 1870 <__libc_csu_fini>
    113a:	48 8d 0d bf 06 00 00 	lea    0x6bf(%rip),%rcx        # 1800 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1218:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    121d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1224:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1229:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
    1230:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1237:	00 00 
    1239:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    123d:	31 c0                	xor    %eax,%eax
    123f:	bf 00 00 00 00       	mov    $0x0,%edi
    1244:	e8 b7 fe ff ff       	callq  1100 <time@plt>
    1249:	89 c7                	mov    %eax,%edi
    124b:	e8 a0 fe ff ff       	callq  10f0 <srand@plt>
    1250:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1257:	e8 64 fe ff ff       	callq  10c0 <puts@plt>
    125c:	c7 85 d0 dd ff ff 00 	movl   $0x0,-0x2230(%rbp)
    1263:	00 00 00 
    1266:	e9 bf 00 00 00       	jmpq   132a <main+0x121>
    126b:	c7 85 d4 dd ff ff 00 	movl   $0x0,-0x222c(%rbp)
    1272:	00 00 00 
    1275:	e9 92 00 00 00       	jmpq   130c <main+0x103>
    127a:	e8 91 fe ff ff       	callq  1110 <rand@plt>
    127f:	89 c2                	mov    %eax,%edx
    1281:	48 63 c2             	movslq %edx,%rax
    1284:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    128b:	48 c1 e8 20          	shr    $0x20,%rax
    128f:	d1 f8                	sar    %eax
    1291:	89 d1                	mov    %edx,%ecx
    1293:	c1 f9 1f             	sar    $0x1f,%ecx
    1296:	29 c8                	sub    %ecx,%eax
    1298:	89 c1                	mov    %eax,%ecx
    129a:	c1 e1 02             	shl    $0x2,%ecx
    129d:	01 c1                	add    %eax,%ecx
    129f:	89 d0                	mov    %edx,%eax
    12a1:	29 c8                	sub    %ecx,%eax
    12a3:	85 c0                	test   %eax,%eax
    12a5:	74 30                	je     12d7 <main+0xce>
    12a7:	8b 85 d4 dd ff ff    	mov    -0x222c(%rbp),%eax
    12ad:	48 63 d0             	movslq %eax,%rdx
    12b0:	8b 85 d0 dd ff ff    	mov    -0x2230(%rbp),%eax
    12b6:	48 98                	cltq   
    12b8:	48 c1 e0 05          	shl    $0x5,%rax
    12bc:	48 01 e8             	add    %rbp,%rax
    12bf:	48 01 d0             	add    %rdx,%rax
    12c2:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    12c8:	c6 00 2e             	movb   $0x2e,(%rax)
    12cb:	bf 2e 00 00 00       	mov    $0x2e,%edi
    12d0:	e8 db fd ff ff       	callq  10b0 <putchar@plt>
    12d5:	eb 2e                	jmp    1305 <main+0xfc>
    12d7:	8b 85 d4 dd ff ff    	mov    -0x222c(%rbp),%eax
    12dd:	48 63 d0             	movslq %eax,%rdx
    12e0:	8b 85 d0 dd ff ff    	mov    -0x2230(%rbp),%eax
    12e6:	48 98                	cltq   
    12e8:	48 c1 e0 05          	shl    $0x5,%rax
    12ec:	48 01 e8             	add    %rbp,%rax
    12ef:	48 01 d0             	add    %rdx,%rax
    12f2:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    12f8:	c6 00 2a             	movb   $0x2a,(%rax)
    12fb:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1300:	e8 ab fd ff ff       	callq  10b0 <putchar@plt>
    1305:	83 85 d4 dd ff ff 01 	addl   $0x1,-0x222c(%rbp)
    130c:	83 bd d4 dd ff ff 1f 	cmpl   $0x1f,-0x222c(%rbp)
    1313:	0f 8e 61 ff ff ff    	jle    127a <main+0x71>
    1319:	bf 0a 00 00 00       	mov    $0xa,%edi
    131e:	e8 8d fd ff ff       	callq  10b0 <putchar@plt>
    1323:	83 85 d0 dd ff ff 01 	addl   $0x1,-0x2230(%rbp)
    132a:	83 bd d0 dd ff ff 0f 	cmpl   $0xf,-0x2230(%rbp)
    1331:	0f 8e 34 ff ff ff    	jle    126b <main+0x62>
    1337:	c7 85 d8 dd ff ff 00 	movl   $0x0,-0x2228(%rbp)
    133e:	00 00 00 
    1341:	c7 85 e0 dd ff ff 00 	movl   $0x0,-0x2220(%rbp)
    1348:	00 00 00 
    134b:	e9 7a 01 00 00       	jmpq   14ca <main+0x2c1>
    1350:	c7 85 e8 dd ff ff 00 	movl   $0x0,-0x2218(%rbp)
    1357:	00 00 00 
    135a:	e9 4d 01 00 00       	jmpq   14ac <main+0x2a3>
    135f:	8b 85 e0 dd ff ff    	mov    -0x2220(%rbp),%eax
    1365:	8b 95 e8 dd ff ff    	mov    -0x2218(%rbp),%edx
    136b:	48 63 d2             	movslq %edx,%rdx
    136e:	48 98                	cltq   
    1370:	48 c1 e0 05          	shl    $0x5,%rax
    1374:	48 01 e8             	add    %rbp,%rax
    1377:	48 01 d0             	add    %rdx,%rax
    137a:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    1380:	0f b6 00             	movzbl (%rax),%eax
    1383:	3c 2a                	cmp    $0x2a,%al
    1385:	0f 85 12 01 00 00    	jne    149d <main+0x294>
    138b:	8b 85 e0 dd ff ff    	mov    -0x2220(%rbp),%eax
    1391:	83 c0 01             	add    $0x1,%eax
    1394:	89 85 e4 dd ff ff    	mov    %eax,-0x221c(%rbp)
    139a:	e9 ef 00 00 00       	jmpq   148e <main+0x285>
    139f:	8b 85 e4 dd ff ff    	mov    -0x221c(%rbp),%eax
    13a5:	8b 95 e8 dd ff ff    	mov    -0x2218(%rbp),%edx
    13ab:	48 63 d2             	movslq %edx,%rdx
    13ae:	48 98                	cltq   
    13b0:	48 c1 e0 05          	shl    $0x5,%rax
    13b4:	48 01 e8             	add    %rbp,%rax
    13b7:	48 01 d0             	add    %rdx,%rax
    13ba:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    13c0:	0f b6 00             	movzbl (%rax),%eax
    13c3:	3c 2a                	cmp    $0x2a,%al
    13c5:	0f 85 b4 00 00 00    	jne    147f <main+0x276>
    13cb:	8b 85 e8 dd ff ff    	mov    -0x2218(%rbp),%eax
    13d1:	83 c0 01             	add    $0x1,%eax
    13d4:	89 85 ec dd ff ff    	mov    %eax,-0x2214(%rbp)
    13da:	e9 91 00 00 00       	jmpq   1470 <main+0x267>
    13df:	8b 85 e0 dd ff ff    	mov    -0x2220(%rbp),%eax
    13e5:	8b 95 ec dd ff ff    	mov    -0x2214(%rbp),%edx
    13eb:	48 63 d2             	movslq %edx,%rdx
    13ee:	48 98                	cltq   
    13f0:	48 c1 e0 05          	shl    $0x5,%rax
    13f4:	48 01 e8             	add    %rbp,%rax
    13f7:	48 01 d0             	add    %rdx,%rax
    13fa:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    1400:	0f b6 00             	movzbl (%rax),%eax
    1403:	3c 2a                	cmp    $0x2a,%al
    1405:	75 5a                	jne    1461 <main+0x258>
    1407:	8b 85 e4 dd ff ff    	mov    -0x221c(%rbp),%eax
    140d:	8b 95 ec dd ff ff    	mov    -0x2214(%rbp),%edx
    1413:	48 63 d2             	movslq %edx,%rdx
    1416:	48 98                	cltq   
    1418:	48 c1 e0 05          	shl    $0x5,%rax
    141c:	48 01 e8             	add    %rbp,%rax
    141f:	48 01 d0             	add    %rdx,%rax
    1422:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    1428:	0f b6 00             	movzbl (%rax),%eax
    142b:	3c 2a                	cmp    $0x2a,%al
    142d:	75 32                	jne    1461 <main+0x258>
    142f:	8b 85 d8 dd ff ff    	mov    -0x2228(%rbp),%eax
    1435:	48 98                	cltq   
    1437:	48 c1 e0 04          	shl    $0x4,%rax
    143b:	48 01 e8             	add    %rbp,%rax
    143e:	48 8d 88 f0 df ff ff 	lea    -0x2010(%rax),%rcx
    1445:	48 8b 85 e0 dd ff ff 	mov    -0x2220(%rbp),%rax
    144c:	48 8b 95 e8 dd ff ff 	mov    -0x2218(%rbp),%rdx
    1453:	48 89 01             	mov    %rax,(%rcx)
    1456:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    145a:	83 85 d8 dd ff ff 01 	addl   $0x1,-0x2228(%rbp)
    1461:	8b 85 ec dd ff ff    	mov    -0x2214(%rbp),%eax
    1467:	83 c0 01             	add    $0x1,%eax
    146a:	89 85 ec dd ff ff    	mov    %eax,-0x2214(%rbp)
    1470:	8b 85 ec dd ff ff    	mov    -0x2214(%rbp),%eax
    1476:	83 f8 1f             	cmp    $0x1f,%eax
    1479:	0f 8e 60 ff ff ff    	jle    13df <main+0x1d6>
    147f:	8b 85 e4 dd ff ff    	mov    -0x221c(%rbp),%eax
    1485:	83 c0 01             	add    $0x1,%eax
    1488:	89 85 e4 dd ff ff    	mov    %eax,-0x221c(%rbp)
    148e:	8b 85 e4 dd ff ff    	mov    -0x221c(%rbp),%eax
    1494:	83 f8 0f             	cmp    $0xf,%eax
    1497:	0f 8e 02 ff ff ff    	jle    139f <main+0x196>
    149d:	8b 85 e8 dd ff ff    	mov    -0x2218(%rbp),%eax
    14a3:	83 c0 01             	add    $0x1,%eax
    14a6:	89 85 e8 dd ff ff    	mov    %eax,-0x2218(%rbp)
    14ac:	8b 85 e8 dd ff ff    	mov    -0x2218(%rbp),%eax
    14b2:	83 f8 1f             	cmp    $0x1f,%eax
    14b5:	0f 8e a4 fe ff ff    	jle    135f <main+0x156>
    14bb:	8b 85 e0 dd ff ff    	mov    -0x2220(%rbp),%eax
    14c1:	83 c0 01             	add    $0x1,%eax
    14c4:	89 85 e0 dd ff ff    	mov    %eax,-0x2220(%rbp)
    14ca:	8b 85 e0 dd ff ff    	mov    -0x2220(%rbp),%eax
    14d0:	83 f8 0e             	cmp    $0xe,%eax
    14d3:	0f 8e 77 fe ff ff    	jle    1350 <main+0x147>
    14d9:	c7 85 dc dd ff ff 00 	movl   $0x0,-0x2224(%rbp)
    14e0:	00 00 00 
    14e3:	e9 61 02 00 00       	jmpq   1749 <main+0x540>
    14e8:	c7 85 d0 dd ff ff 00 	movl   $0x0,-0x2230(%rbp)
    14ef:	00 00 00 
    14f2:	e9 3e 02 00 00       	jmpq   1735 <main+0x52c>
    14f7:	c7 85 d4 dd ff ff 00 	movl   $0x0,-0x222c(%rbp)
    14fe:	00 00 00 
    1501:	e9 1b 02 00 00       	jmpq   1721 <main+0x518>
    1506:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    150c:	48 98                	cltq   
    150e:	48 c1 e0 04          	shl    $0x4,%rax
    1512:	48 01 e8             	add    %rbp,%rax
    1515:	48 2d 10 20 00 00    	sub    $0x2010,%rax
    151b:	8b 00                	mov    (%rax),%eax
    151d:	39 85 d0 dd ff ff    	cmp    %eax,-0x2230(%rbp)
    1523:	75 3e                	jne    1563 <main+0x35a>
    1525:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    152b:	48 98                	cltq   
    152d:	48 c1 e0 04          	shl    $0x4,%rax
    1531:	48 01 e8             	add    %rbp,%rax
    1534:	48 2d 08 20 00 00    	sub    $0x2008,%rax
    153a:	8b 00                	mov    (%rax),%eax
    153c:	39 85 d4 dd ff ff    	cmp    %eax,-0x222c(%rbp)
    1542:	7e 1f                	jle    1563 <main+0x35a>
    1544:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    154a:	48 98                	cltq   
    154c:	48 c1 e0 04          	shl    $0x4,%rax
    1550:	48 01 e8             	add    %rbp,%rax
    1553:	48 2d 04 20 00 00    	sub    $0x2004,%rax
    1559:	8b 00                	mov    (%rax),%eax
    155b:	39 85 d4 dd ff ff    	cmp    %eax,-0x222c(%rbp)
    1561:	7c 61                	jl     15c4 <main+0x3bb>
    1563:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    1569:	48 98                	cltq   
    156b:	48 c1 e0 04          	shl    $0x4,%rax
    156f:	48 01 e8             	add    %rbp,%rax
    1572:	48 2d 0c 20 00 00    	sub    $0x200c,%rax
    1578:	8b 00                	mov    (%rax),%eax
    157a:	39 85 d0 dd ff ff    	cmp    %eax,-0x2230(%rbp)
    1580:	0f 85 8a 00 00 00    	jne    1610 <main+0x407>
    1586:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    158c:	48 98                	cltq   
    158e:	48 c1 e0 04          	shl    $0x4,%rax
    1592:	48 01 e8             	add    %rbp,%rax
    1595:	48 2d 08 20 00 00    	sub    $0x2008,%rax
    159b:	8b 00                	mov    (%rax),%eax
    159d:	39 85 d4 dd ff ff    	cmp    %eax,-0x222c(%rbp)
    15a3:	7e 6b                	jle    1610 <main+0x407>
    15a5:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    15ab:	48 98                	cltq   
    15ad:	48 c1 e0 04          	shl    $0x4,%rax
    15b1:	48 01 e8             	add    %rbp,%rax
    15b4:	48 2d 04 20 00 00    	sub    $0x2004,%rax
    15ba:	8b 00                	mov    (%rax),%eax
    15bc:	39 85 d4 dd ff ff    	cmp    %eax,-0x222c(%rbp)
    15c2:	7d 4c                	jge    1610 <main+0x407>
    15c4:	8b 85 d4 dd ff ff    	mov    -0x222c(%rbp),%eax
    15ca:	48 63 d0             	movslq %eax,%rdx
    15cd:	8b 85 d0 dd ff ff    	mov    -0x2230(%rbp),%eax
    15d3:	48 98                	cltq   
    15d5:	48 c1 e0 05          	shl    $0x5,%rax
    15d9:	48 01 e8             	add    %rbp,%rax
    15dc:	48 01 d0             	add    %rdx,%rax
    15df:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    15e5:	0f b6 00             	movzbl (%rax),%eax
    15e8:	3c 2e                	cmp    $0x2e,%al
    15ea:	75 24                	jne    1610 <main+0x407>
    15ec:	8b 85 d4 dd ff ff    	mov    -0x222c(%rbp),%eax
    15f2:	48 63 d0             	movslq %eax,%rdx
    15f5:	8b 85 d0 dd ff ff    	mov    -0x2230(%rbp),%eax
    15fb:	48 98                	cltq   
    15fd:	48 c1 e0 05          	shl    $0x5,%rax
    1601:	48 01 e8             	add    %rbp,%rax
    1604:	48 01 d0             	add    %rdx,%rax
    1607:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    160d:	c6 00 2d             	movb   $0x2d,(%rax)
    1610:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    1616:	48 98                	cltq   
    1618:	48 c1 e0 04          	shl    $0x4,%rax
    161c:	48 01 e8             	add    %rbp,%rax
    161f:	48 2d 08 20 00 00    	sub    $0x2008,%rax
    1625:	8b 00                	mov    (%rax),%eax
    1627:	39 85 d4 dd ff ff    	cmp    %eax,-0x222c(%rbp)
    162d:	75 3e                	jne    166d <main+0x464>
    162f:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    1635:	48 98                	cltq   
    1637:	48 c1 e0 04          	shl    $0x4,%rax
    163b:	48 01 e8             	add    %rbp,%rax
    163e:	48 2d 10 20 00 00    	sub    $0x2010,%rax
    1644:	8b 00                	mov    (%rax),%eax
    1646:	39 85 d0 dd ff ff    	cmp    %eax,-0x2230(%rbp)
    164c:	7e 1f                	jle    166d <main+0x464>
    164e:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    1654:	48 98                	cltq   
    1656:	48 c1 e0 04          	shl    $0x4,%rax
    165a:	48 01 e8             	add    %rbp,%rax
    165d:	48 2d 0c 20 00 00    	sub    $0x200c,%rax
    1663:	8b 00                	mov    (%rax),%eax
    1665:	39 85 d0 dd ff ff    	cmp    %eax,-0x2230(%rbp)
    166b:	7c 61                	jl     16ce <main+0x4c5>
    166d:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    1673:	48 98                	cltq   
    1675:	48 c1 e0 04          	shl    $0x4,%rax
    1679:	48 01 e8             	add    %rbp,%rax
    167c:	48 2d 04 20 00 00    	sub    $0x2004,%rax
    1682:	8b 00                	mov    (%rax),%eax
    1684:	39 85 d4 dd ff ff    	cmp    %eax,-0x222c(%rbp)
    168a:	0f 85 8a 00 00 00    	jne    171a <main+0x511>
    1690:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    1696:	48 98                	cltq   
    1698:	48 c1 e0 04          	shl    $0x4,%rax
    169c:	48 01 e8             	add    %rbp,%rax
    169f:	48 2d 10 20 00 00    	sub    $0x2010,%rax
    16a5:	8b 00                	mov    (%rax),%eax
    16a7:	39 85 d0 dd ff ff    	cmp    %eax,-0x2230(%rbp)
    16ad:	7e 6b                	jle    171a <main+0x511>
    16af:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    16b5:	48 98                	cltq   
    16b7:	48 c1 e0 04          	shl    $0x4,%rax
    16bb:	48 01 e8             	add    %rbp,%rax
    16be:	48 2d 0c 20 00 00    	sub    $0x200c,%rax
    16c4:	8b 00                	mov    (%rax),%eax
    16c6:	39 85 d0 dd ff ff    	cmp    %eax,-0x2230(%rbp)
    16cc:	7d 4c                	jge    171a <main+0x511>
    16ce:	8b 85 d4 dd ff ff    	mov    -0x222c(%rbp),%eax
    16d4:	48 63 d0             	movslq %eax,%rdx
    16d7:	8b 85 d0 dd ff ff    	mov    -0x2230(%rbp),%eax
    16dd:	48 98                	cltq   
    16df:	48 c1 e0 05          	shl    $0x5,%rax
    16e3:	48 01 e8             	add    %rbp,%rax
    16e6:	48 01 d0             	add    %rdx,%rax
    16e9:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    16ef:	0f b6 00             	movzbl (%rax),%eax
    16f2:	3c 2e                	cmp    $0x2e,%al
    16f4:	75 24                	jne    171a <main+0x511>
    16f6:	8b 85 d4 dd ff ff    	mov    -0x222c(%rbp),%eax
    16fc:	48 63 d0             	movslq %eax,%rdx
    16ff:	8b 85 d0 dd ff ff    	mov    -0x2230(%rbp),%eax
    1705:	48 98                	cltq   
    1707:	48 c1 e0 05          	shl    $0x5,%rax
    170b:	48 01 e8             	add    %rbp,%rax
    170e:	48 01 d0             	add    %rdx,%rax
    1711:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    1717:	c6 00 7c             	movb   $0x7c,(%rax)
    171a:	83 85 d4 dd ff ff 01 	addl   $0x1,-0x222c(%rbp)
    1721:	83 bd d4 dd ff ff 1f 	cmpl   $0x1f,-0x222c(%rbp)
    1728:	0f 8e d8 fd ff ff    	jle    1506 <main+0x2fd>
    172e:	83 85 d0 dd ff ff 01 	addl   $0x1,-0x2230(%rbp)
    1735:	83 bd d0 dd ff ff 0f 	cmpl   $0xf,-0x2230(%rbp)
    173c:	0f 8e b5 fd ff ff    	jle    14f7 <main+0x2ee>
    1742:	83 85 dc dd ff ff 01 	addl   $0x1,-0x2224(%rbp)
    1749:	8b 85 dc dd ff ff    	mov    -0x2224(%rbp),%eax
    174f:	3b 85 d8 dd ff ff    	cmp    -0x2228(%rbp),%eax
    1755:	0f 8c 8d fd ff ff    	jl     14e8 <main+0x2df>
    175b:	8b 85 d8 dd ff ff    	mov    -0x2228(%rbp),%eax
    1761:	89 c6                	mov    %eax,%esi
    1763:	48 8d 3d a9 08 00 00 	lea    0x8a9(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    176a:	b8 00 00 00 00       	mov    $0x0,%eax
    176f:	e8 6c f9 ff ff       	callq  10e0 <printf@plt>
    1774:	c7 85 d0 dd ff ff 00 	movl   $0x0,-0x2230(%rbp)
    177b:	00 00 00 
    177e:	eb 5b                	jmp    17db <main+0x5d2>
    1780:	c7 85 d4 dd ff ff 00 	movl   $0x0,-0x222c(%rbp)
    1787:	00 00 00 
    178a:	eb 35                	jmp    17c1 <main+0x5b8>
    178c:	8b 85 d4 dd ff ff    	mov    -0x222c(%rbp),%eax
    1792:	48 63 d0             	movslq %eax,%rdx
    1795:	8b 85 d0 dd ff ff    	mov    -0x2230(%rbp),%eax
    179b:	48 98                	cltq   
    179d:	48 c1 e0 05          	shl    $0x5,%rax
    17a1:	48 01 e8             	add    %rbp,%rax
    17a4:	48 01 d0             	add    %rdx,%rax
    17a7:	48 2d 10 22 00 00    	sub    $0x2210,%rax
    17ad:	0f b6 00             	movzbl (%rax),%eax
    17b0:	0f be c0             	movsbl %al,%eax
    17b3:	89 c7                	mov    %eax,%edi
    17b5:	e8 f6 f8 ff ff       	callq  10b0 <putchar@plt>
    17ba:	83 85 d4 dd ff ff 01 	addl   $0x1,-0x222c(%rbp)
    17c1:	83 bd d4 dd ff ff 1f 	cmpl   $0x1f,-0x222c(%rbp)
    17c8:	7e c2                	jle    178c <main+0x583>
    17ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    17cf:	e8 dc f8 ff ff       	callq  10b0 <putchar@plt>
    17d4:	83 85 d0 dd ff ff 01 	addl   $0x1,-0x2230(%rbp)
    17db:	83 bd d0 dd ff ff 0f 	cmpl   $0xf,-0x2230(%rbp)
    17e2:	7e 9c                	jle    1780 <main+0x577>
    17e4:	b8 00 00 00 00       	mov    $0x0,%eax
    17e9:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    17ed:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    17f4:	00 00 
    17f6:	74 05                	je     17fd <main+0x5f4>
    17f8:	e8 d3 f8 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    17fd:	c9                   	leaveq 
    17fe:	c3                   	retq   
    17ff:	90                   	nop

0000000000001800 <__libc_csu_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 57                	push   %r15
    1806:	4c 8d 3d 7b 25 00 00 	lea    0x257b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    180d:	41 56                	push   %r14
    180f:	49 89 d6             	mov    %rdx,%r14
    1812:	41 55                	push   %r13
    1814:	49 89 f5             	mov    %rsi,%r13
    1817:	41 54                	push   %r12
    1819:	41 89 fc             	mov    %edi,%r12d
    181c:	55                   	push   %rbp
    181d:	48 8d 2d 6c 25 00 00 	lea    0x256c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1824:	53                   	push   %rbx
    1825:	4c 29 fd             	sub    %r15,%rbp
    1828:	48 83 ec 08          	sub    $0x8,%rsp
    182c:	e8 cf f7 ff ff       	callq  1000 <_init>
    1831:	48 c1 fd 03          	sar    $0x3,%rbp
    1835:	74 1f                	je     1856 <__libc_csu_init+0x56>
    1837:	31 db                	xor    %ebx,%ebx
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1840:	4c 89 f2             	mov    %r14,%rdx
    1843:	4c 89 ee             	mov    %r13,%rsi
    1846:	44 89 e7             	mov    %r12d,%edi
    1849:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    184d:	48 83 c3 01          	add    $0x1,%rbx
    1851:	48 39 dd             	cmp    %rbx,%rbp
    1854:	75 ea                	jne    1840 <__libc_csu_init+0x40>
    1856:	48 83 c4 08          	add    $0x8,%rsp
    185a:	5b                   	pop    %rbx
    185b:	5d                   	pop    %rbp
    185c:	41 5c                	pop    %r12
    185e:	41 5d                	pop    %r13
    1860:	41 5e                	pop    %r14
    1862:	41 5f                	pop    %r15
    1864:	c3                   	retq   
    1865:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    186c:	00 00 00 00 

0000000000001870 <__libc_csu_fini>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	c3                   	retq   

Disassembly of section .fini:

0000000000001878 <_fini>:
    1878:	f3 0f 1e fa          	endbr64 
    187c:	48 83 ec 08          	sub    $0x8,%rsp
    1880:	48 83 c4 08          	add    $0x8,%rsp
    1884:	c3                   	retq   
