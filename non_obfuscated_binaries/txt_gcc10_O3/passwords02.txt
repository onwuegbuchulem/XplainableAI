
/app/bin_gcc10_O3/passwords02:     file format elf64-x86-64


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
    1020:	ff 35 1a 2f 00 00    	pushq  0x2f1a(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 1b 2f 00 00 	bnd jmpq *0x2f1b(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <__strcat_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <__strcat_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <puts@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <puts@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strlen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__stack_chk_fail@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <srand@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fgets@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <feof@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <time@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <malloc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <realloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__strcpy_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <__strcpy_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fopen@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <exit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fwrite@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__fprintf_chk@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <rand@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <main>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 54                	push   %r12
    1266:	31 d2                	xor    %edx,%edx
    1268:	55                   	push   %rbp
    1269:	53                   	push   %rbx
    126a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    1271:	66 0f 6f 05 e7 0d 00 	movdqa 0xde7(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1278:	00 
    1279:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1280:	00 00 
    1282:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1289:	00 
    128a:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    1291:	74 78 74 
    1294:	48 89 e7             	mov    %rsp,%rdi
    1297:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    129c:	31 d2                	xor    %edx,%edx
    129e:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    12a3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    12a8:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    12af:	00 00 
    12b1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    12b8:	00 
    12b9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    12c0:	00 00 
    12c2:	48 89 04 24          	mov    %rax,(%rsp)
    12c6:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    12cd:	74 78 74 
    12d0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12d5:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    12dc:	00 00 
    12de:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    12e5:	00 
    12e6:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    12ed:	00 00 
    12ef:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    12f6:	00 00 
    12f8:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    12ff:	00 
    1300:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    1307:	00 00 00 00 00 
    130c:	e8 5f 02 00 00       	callq  1570 <build_vocabulary>
    1311:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    1316:	e8 55 02 00 00       	callq  1570 <build_vocabulary>
    131b:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1320:	e8 4b 02 00 00       	callq  1570 <build_vocabulary>
    1325:	31 ff                	xor    %edi,%edi
    1327:	e8 a4 fe ff ff       	callq  11d0 <time@plt>
    132c:	48 89 c7             	mov    %rax,%rdi
    132f:	e8 6c fe ff ff       	callq  11a0 <srand@plt>
    1334:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
    1338:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    133d:	c6 84 24 90 00 00 00 	movb   $0x0,0x90(%rsp)
    1344:	00 
    1345:	e8 06 ff ff ff       	callq  1250 <rand@plt>
    134a:	99                   	cltd   
    134b:	f7 fb                	idiv   %ebx
    134d:	48 63 d2             	movslq %edx,%rdx
    1350:	48 8b 74 d5 00       	mov    0x0(%rbp,%rdx,8),%rsi
    1355:	48 8d ac 24 90 00 00 	lea    0x90(%rsp),%rbp
    135c:	00 
    135d:	ba 20 00 00 00       	mov    $0x20,%edx
    1362:	48 89 ef             	mov    %rbp,%rdi
    1365:	e8 96 fe ff ff       	callq  1200 <__strcpy_chk@plt>
    136a:	e8 e1 fe ff ff       	callq  1250 <rand@plt>
    136f:	48 8d 35 b5 2c 00 00 	lea    0x2cb5(%rip),%rsi        # 402b <n.1>
    1376:	48 89 ef             	mov    %rbp,%rdi
    1379:	c6 05 ac 2c 00 00 00 	movb   $0x0,0x2cac(%rip)        # 402c <n.1+0x1>
    1380:	48 63 d0             	movslq %eax,%rdx
    1383:	89 c1                	mov    %eax,%ecx
    1385:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    138c:	c1 f9 1f             	sar    $0x1f,%ecx
    138f:	48 c1 fa 22          	sar    $0x22,%rdx
    1393:	29 ca                	sub    %ecx,%edx
    1395:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1398:	01 d2                	add    %edx,%edx
    139a:	29 d0                	sub    %edx,%eax
    139c:	ba 20 00 00 00       	mov    $0x20,%edx
    13a1:	83 c0 30             	add    $0x30,%eax
    13a4:	88 05 81 2c 00 00    	mov    %al,0x2c81(%rip)        # 402b <n.1>
    13aa:	e8 a1 fd ff ff       	callq  1150 <__strcat_chk@plt>
    13af:	8b 5c 24 48          	mov    0x48(%rsp),%ebx
    13b3:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    13b8:	e8 93 fe ff ff       	callq  1250 <rand@plt>
    13bd:	48 89 ef             	mov    %rbp,%rdi
    13c0:	99                   	cltd   
    13c1:	f7 fb                	idiv   %ebx
    13c3:	48 63 d2             	movslq %edx,%rdx
    13c6:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    13ca:	ba 20 00 00 00       	mov    $0x20,%edx
    13cf:	e8 7c fd ff ff       	callq  1150 <__strcat_chk@plt>
    13d4:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    13db:	2a 5f 2d 
    13de:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    13e5:	00 
    13e6:	e8 65 fe ff ff       	callq  1250 <rand@plt>
    13eb:	48 8d 35 37 2c 00 00 	lea    0x2c37(%rip),%rsi        # 4029 <s.0>
    13f2:	48 89 ef             	mov    %rbp,%rdi
    13f5:	c6 05 2e 2c 00 00 00 	movb   $0x0,0x2c2e(%rip)        # 402a <s.0+0x1>
    13fc:	99                   	cltd   
    13fd:	c1 ea 1d             	shr    $0x1d,%edx
    1400:	01 d0                	add    %edx,%eax
    1402:	83 e0 07             	and    $0x7,%eax
    1405:	29 d0                	sub    %edx,%eax
    1407:	ba 20 00 00 00       	mov    $0x20,%edx
    140c:	48 98                	cltq   
    140e:	0f b6 84 04 88 00 00 	movzbl 0x88(%rsp,%rax,1),%eax
    1415:	00 
    1416:	88 05 0d 2c 00 00    	mov    %al,0x2c0d(%rip)        # 4029 <s.0>
    141c:	e8 2f fd ff ff       	callq  1150 <__strcat_chk@plt>
    1421:	8b 5c 24 78          	mov    0x78(%rsp),%ebx
    1425:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
    142c:	00 
    142d:	e8 1e fe ff ff       	callq  1250 <rand@plt>
    1432:	48 89 ef             	mov    %rbp,%rdi
    1435:	99                   	cltd   
    1436:	f7 fb                	idiv   %ebx
    1438:	48 63 d2             	movslq %edx,%rdx
    143b:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    143f:	ba 20 00 00 00       	mov    $0x20,%edx
    1444:	e8 07 fd ff ff       	callq  1150 <__strcat_chk@plt>
    1449:	48 89 ef             	mov    %rbp,%rdi
    144c:	e8 0f fd ff ff       	callq  1160 <puts@plt>
    1451:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1458:	00 
    1459:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1460:	00 00 
    1462:	75 0e                	jne    1472 <main+0x212>
    1464:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    146b:	31 c0                	xor    %eax,%eax
    146d:	5b                   	pop    %rbx
    146e:	5d                   	pop    %rbp
    146f:	41 5c                	pop    %r12
    1471:	c3                   	retq   
    1472:	e8 19 fd ff ff       	callq  1190 <__stack_chk_fail@plt>
    1477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    147e:	00 00 

0000000000001480 <_start>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	31 ed                	xor    %ebp,%ebp
    1486:	49 89 d1             	mov    %rdx,%r9
    1489:	5e                   	pop    %rsi
    148a:	48 89 e2             	mov    %rsp,%rdx
    148d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1491:	50                   	push   %rax
    1492:	54                   	push   %rsp
    1493:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 1940 <__libc_csu_fini>
    149a:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 18d0 <__libc_csu_init>
    14a1:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1260 <main>
    14a8:	ff 15 32 2b 00 00    	callq  *0x2b32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14ae:	f4                   	hlt    
    14af:	90                   	nop

00000000000014b0 <deregister_tm_clones>:
    14b0:	48 8d 3d 59 2b 00 00 	lea    0x2b59(%rip),%rdi        # 4010 <__TMC_END__>
    14b7:	48 8d 05 52 2b 00 00 	lea    0x2b52(%rip),%rax        # 4010 <__TMC_END__>
    14be:	48 39 f8             	cmp    %rdi,%rax
    14c1:	74 15                	je     14d8 <deregister_tm_clones+0x28>
    14c3:	48 8b 05 0e 2b 00 00 	mov    0x2b0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ca:	48 85 c0             	test   %rax,%rax
    14cd:	74 09                	je     14d8 <deregister_tm_clones+0x28>
    14cf:	ff e0                	jmpq   *%rax
    14d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <register_tm_clones>:
    14e0:	48 8d 3d 29 2b 00 00 	lea    0x2b29(%rip),%rdi        # 4010 <__TMC_END__>
    14e7:	48 8d 35 22 2b 00 00 	lea    0x2b22(%rip),%rsi        # 4010 <__TMC_END__>
    14ee:	48 29 fe             	sub    %rdi,%rsi
    14f1:	48 89 f0             	mov    %rsi,%rax
    14f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14f8:	48 c1 f8 03          	sar    $0x3,%rax
    14fc:	48 01 c6             	add    %rax,%rsi
    14ff:	48 d1 fe             	sar    %rsi
    1502:	74 14                	je     1518 <register_tm_clones+0x38>
    1504:	48 8b 05 e5 2a 00 00 	mov    0x2ae5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    150b:	48 85 c0             	test   %rax,%rax
    150e:	74 08                	je     1518 <register_tm_clones+0x38>
    1510:	ff e0                	jmpq   *%rax
    1512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <__do_global_dtors_aux>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	80 3d fd 2a 00 00 00 	cmpb   $0x0,0x2afd(%rip)        # 4028 <completed.0>
    152b:	75 2b                	jne    1558 <__do_global_dtors_aux+0x38>
    152d:	55                   	push   %rbp
    152e:	48 83 3d c2 2a 00 00 	cmpq   $0x0,0x2ac2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1535:	00 
    1536:	48 89 e5             	mov    %rsp,%rbp
    1539:	74 0c                	je     1547 <__do_global_dtors_aux+0x27>
    153b:	48 8b 3d c6 2a 00 00 	mov    0x2ac6(%rip),%rdi        # 4008 <__dso_handle>
    1542:	e8 f9 fb ff ff       	callq  1140 <__cxa_finalize@plt>
    1547:	e8 64 ff ff ff       	callq  14b0 <deregister_tm_clones>
    154c:	c6 05 d5 2a 00 00 01 	movb   $0x1,0x2ad5(%rip)        # 4028 <completed.0>
    1553:	5d                   	pop    %rbp
    1554:	c3                   	retq   
    1555:	0f 1f 00             	nopl   (%rax)
    1558:	c3                   	retq   
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <frame_dummy>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	e9 77 ff ff ff       	jmpq   14e0 <register_tm_clones>
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <build_vocabulary>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 55                	push   %r13
    1576:	48 8d 35 87 0a 00 00 	lea    0xa87(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    157d:	41 54                	push   %r12
    157f:	49 89 fc             	mov    %rdi,%r12
    1582:	55                   	push   %rbp
    1583:	53                   	push   %rbx
    1584:	48 83 ec 38          	sub    $0x38,%rsp
    1588:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    158f:	00 00 
    1591:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1596:	31 c0                	xor    %eax,%eax
    1598:	e8 73 fc ff ff       	callq  1210 <fopen@plt>
    159d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    15a2:	48 85 c0             	test   %rax,%rax
    15a5:	0f 84 fd 01 00 00    	je     17a8 <build_vocabulary+0x238>
    15ab:	bf 20 03 00 00       	mov    $0x320,%edi
    15b0:	49 89 c5             	mov    %rax,%r13
    15b3:	e8 28 fc ff ff       	callq  11e0 <malloc@plt>
    15b8:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    15bd:	48 85 c0             	test   %rax,%rax
    15c0:	0f 84 bb 01 00 00    	je     1781 <build_vocabulary+0x211>
    15c6:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
    15cd:	00 00 
    15cf:	4c 89 ef             	mov    %r13,%rdi
    15d2:	48 89 e5             	mov    %rsp,%rbp
    15d5:	e8 e6 fb ff ff       	callq  11c0 <feof@plt>
    15da:	85 c0                	test   %eax,%eax
    15dc:	0f 85 d0 00 00 00    	jne    16b2 <build_vocabulary+0x142>
    15e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15e8:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    15ed:	be 20 00 00 00       	mov    $0x20,%esi
    15f2:	48 89 ef             	mov    %rbp,%rdi
    15f5:	e8 b6 fb ff ff       	callq  11b0 <fgets@plt>
    15fa:	48 85 c0             	test   %rax,%rax
    15fd:	0f 84 af 00 00 00    	je     16b2 <build_vocabulary+0x142>
    1603:	48 89 ef             	mov    %rbp,%rdi
    1606:	e8 75 fb ff ff       	callq  1180 <strlen@plt>
    160b:	48 8d 58 01          	lea    0x1(%rax),%rbx
    160f:	48 89 df             	mov    %rbx,%rdi
    1612:	e8 c9 fb ff ff       	callq  11e0 <malloc@plt>
    1617:	48 89 c1             	mov    %rax,%rcx
    161a:	48 85 c0             	test   %rax,%rax
    161d:	0f 84 5e 01 00 00    	je     1781 <build_vocabulary+0x211>
    1623:	83 fb 08             	cmp    $0x8,%ebx
    1626:	0f 83 b4 00 00 00    	jae    16e0 <build_vocabulary+0x170>
    162c:	f6 c3 04             	test   $0x4,%bl
    162f:	0f 85 df 00 00 00    	jne    1714 <build_vocabulary+0x1a4>
    1635:	85 db                	test   %ebx,%ebx
    1637:	74 0f                	je     1648 <build_vocabulary+0xd8>
    1639:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    163d:	88 01                	mov    %al,(%rcx)
    163f:	f6 c3 02             	test   $0x2,%bl
    1642:	0f 85 28 01 00 00    	jne    1770 <build_vocabulary+0x200>
    1648:	0f b6 01             	movzbl (%rcx),%eax
    164b:	84 c0                	test   %al,%al
    164d:	74 1c                	je     166b <build_vocabulary+0xfb>
    164f:	48 89 ca             	mov    %rcx,%rdx
    1652:	eb 10                	jmp    1664 <build_vocabulary+0xf4>
    1654:	0f 1f 40 00          	nopl   0x0(%rax)
    1658:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    165c:	48 83 c2 01          	add    $0x1,%rdx
    1660:	84 c0                	test   %al,%al
    1662:	74 07                	je     166b <build_vocabulary+0xfb>
    1664:	3c 0a                	cmp    $0xa,%al
    1666:	75 f0                	jne    1658 <build_vocabulary+0xe8>
    1668:	c6 02 00             	movb   $0x0,(%rdx)
    166b:	49 63 44 24 18       	movslq 0x18(%r12),%rax
    1670:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
    1675:	48 89 c2             	mov    %rax,%rdx
    1678:	48 89 0c c7          	mov    %rcx,(%rdi,%rax,8)
    167c:	8d 40 01             	lea    0x1(%rax),%eax
    167f:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    1684:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    168a:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    168f:	c1 c8 02             	ror    $0x2,%eax
    1692:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1697:	0f 86 8b 00 00 00    	jbe    1728 <build_vocabulary+0x1b8>
    169d:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    16a2:	4c 89 ef             	mov    %r13,%rdi
    16a5:	e8 16 fb ff ff       	callq  11c0 <feof@plt>
    16aa:	85 c0                	test   %eax,%eax
    16ac:	0f 84 36 ff ff ff    	je     15e8 <build_vocabulary+0x78>
    16b2:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    16b7:	e8 b4 fa ff ff       	callq  1170 <fclose@plt>
    16bc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    16c1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16c8:	00 00 
    16ca:	0f 85 ff 00 00 00    	jne    17cf <build_vocabulary+0x25f>
    16d0:	48 83 c4 38          	add    $0x38,%rsp
    16d4:	5b                   	pop    %rbx
    16d5:	5d                   	pop    %rbp
    16d6:	41 5c                	pop    %r12
    16d8:	41 5d                	pop    %r13
    16da:	c3                   	retq   
    16db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16e0:	89 d8                	mov    %ebx,%eax
    16e2:	83 eb 01             	sub    $0x1,%ebx
    16e5:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    16ea:	48 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%rax,1)
    16ef:	83 fb 08             	cmp    $0x8,%ebx
    16f2:	0f 82 50 ff ff ff    	jb     1648 <build_vocabulary+0xd8>
    16f8:	83 e3 f8             	and    $0xfffffff8,%ebx
    16fb:	31 c0                	xor    %eax,%eax
    16fd:	89 c2                	mov    %eax,%edx
    16ff:	83 c0 08             	add    $0x8,%eax
    1702:	48 8b 74 15 00       	mov    0x0(%rbp,%rdx,1),%rsi
    1707:	48 89 34 11          	mov    %rsi,(%rcx,%rdx,1)
    170b:	39 d8                	cmp    %ebx,%eax
    170d:	72 ee                	jb     16fd <build_vocabulary+0x18d>
    170f:	e9 34 ff ff ff       	jmpq   1648 <build_vocabulary+0xd8>
    1714:	8b 45 00             	mov    0x0(%rbp),%eax
    1717:	89 db                	mov    %ebx,%ebx
    1719:	89 01                	mov    %eax,(%rcx)
    171b:	8b 44 1d fc          	mov    -0x4(%rbp,%rbx,1),%eax
    171f:	89 44 19 fc          	mov    %eax,-0x4(%rcx,%rbx,1)
    1723:	e9 20 ff ff ff       	jmpq   1648 <build_vocabulary+0xd8>
    1728:	8d 72 65             	lea    0x65(%rdx),%esi
    172b:	48 63 f6             	movslq %esi,%rsi
    172e:	48 c1 e6 03          	shl    $0x3,%rsi
    1732:	e8 b9 fa ff ff       	callq  11f0 <realloc@plt>
    1737:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    173c:	48 85 c0             	test   %rax,%rax
    173f:	0f 85 58 ff ff ff    	jne    169d <build_vocabulary+0x12d>
    1745:	48 8b 0d d4 28 00 00 	mov    0x28d4(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    174c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1751:	be 01 00 00 00       	mov    $0x1,%esi
    1756:	48 8d 3d dc 08 00 00 	lea    0x8dc(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    175d:	e8 ce fa ff ff       	callq  1230 <fwrite@plt>
    1762:	bf 01 00 00 00       	mov    $0x1,%edi
    1767:	e8 b4 fa ff ff       	callq  1220 <exit@plt>
    176c:	0f 1f 40 00          	nopl   0x0(%rax)
    1770:	89 db                	mov    %ebx,%ebx
    1772:	0f b7 44 1d fe       	movzwl -0x2(%rbp,%rbx,1),%eax
    1777:	66 89 44 19 fe       	mov    %ax,-0x2(%rcx,%rbx,1)
    177c:	e9 c7 fe ff ff       	jmpq   1648 <build_vocabulary+0xd8>
    1781:	48 8b 0d 98 28 00 00 	mov    0x2898(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1788:	ba 1a 00 00 00       	mov    $0x1a,%edx
    178d:	be 01 00 00 00       	mov    $0x1,%esi
    1792:	48 8d 3d 85 08 00 00 	lea    0x885(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1799:	e8 92 fa ff ff       	callq  1230 <fwrite@plt>
    179e:	bf 01 00 00 00       	mov    $0x1,%edi
    17a3:	e8 78 fa ff ff       	callq  1220 <exit@plt>
    17a8:	48 8b 3d 71 28 00 00 	mov    0x2871(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    17af:	4c 89 e1             	mov    %r12,%rcx
    17b2:	be 01 00 00 00       	mov    $0x1,%esi
    17b7:	31 c0                	xor    %eax,%eax
    17b9:	48 8d 15 46 08 00 00 	lea    0x846(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    17c0:	e8 7b fa ff ff       	callq  1240 <__fprintf_chk@plt>
    17c5:	bf 01 00 00 00       	mov    $0x1,%edi
    17ca:	e8 51 fa ff ff       	callq  1220 <exit@plt>
    17cf:	e8 bc f9 ff ff       	callq  1190 <__stack_chk_fail@plt>
    17d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17db:	00 00 00 00 
    17df:	90                   	nop

00000000000017e0 <add_word>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	48 83 ec 08          	sub    $0x8,%rsp
    17e8:	e8 63 fa ff ff       	callq  1250 <rand@plt>
    17ed:	99                   	cltd   
    17ee:	f7 7c 24 28          	idivl  0x28(%rsp)
    17f2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    17f7:	48 63 d2             	movslq %edx,%rdx
    17fa:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    17fe:	48 83 c4 08          	add    $0x8,%rsp
    1802:	c3                   	retq   
    1803:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    180a:	00 00 00 00 
    180e:	66 90                	xchg   %ax,%ax

0000000000001810 <number>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 83 ec 08          	sub    $0x8,%rsp
    1818:	e8 33 fa ff ff       	callq  1250 <rand@plt>
    181d:	c6 05 08 28 00 00 00 	movb   $0x0,0x2808(%rip)        # 402c <n.1+0x1>
    1824:	48 63 d0             	movslq %eax,%rdx
    1827:	89 c1                	mov    %eax,%ecx
    1829:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1830:	c1 f9 1f             	sar    $0x1f,%ecx
    1833:	48 c1 fa 22          	sar    $0x22,%rdx
    1837:	29 ca                	sub    %ecx,%edx
    1839:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    183c:	01 d2                	add    %edx,%edx
    183e:	29 d0                	sub    %edx,%eax
    1840:	83 c0 30             	add    $0x30,%eax
    1843:	88 05 e2 27 00 00    	mov    %al,0x27e2(%rip)        # 402b <n.1>
    1849:	48 8d 05 db 27 00 00 	lea    0x27db(%rip),%rax        # 402b <n.1>
    1850:	48 83 c4 08          	add    $0x8,%rsp
    1854:	c3                   	retq   
    1855:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    185c:	00 00 00 00 

0000000000001860 <symbol>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	48 83 ec 18          	sub    $0x18,%rsp
    1868:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    186f:	00 00 
    1871:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1876:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    187d:	2a 5f 2d 
    1880:	48 89 04 24          	mov    %rax,(%rsp)
    1884:	e8 c7 f9 ff ff       	callq  1250 <rand@plt>
    1889:	c6 05 9a 27 00 00 00 	movb   $0x0,0x279a(%rip)        # 402a <s.0+0x1>
    1890:	99                   	cltd   
    1891:	c1 ea 1d             	shr    $0x1d,%edx
    1894:	01 d0                	add    %edx,%eax
    1896:	83 e0 07             	and    $0x7,%eax
    1899:	29 d0                	sub    %edx,%eax
    189b:	48 98                	cltq   
    189d:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    18a1:	88 05 82 27 00 00    	mov    %al,0x2782(%rip)        # 4029 <s.0>
    18a7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18ac:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18b3:	00 00 
    18b5:	75 0c                	jne    18c3 <symbol+0x63>
    18b7:	48 8d 05 6b 27 00 00 	lea    0x276b(%rip),%rax        # 4029 <s.0>
    18be:	48 83 c4 18          	add    $0x18,%rsp
    18c2:	c3                   	retq   
    18c3:	e8 c8 f8 ff ff       	callq  1190 <__stack_chk_fail@plt>
    18c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18cf:	00 

00000000000018d0 <__libc_csu_init>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	41 57                	push   %r15
    18d6:	4c 8d 3d 5b 24 00 00 	lea    0x245b(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    18dd:	41 56                	push   %r14
    18df:	49 89 d6             	mov    %rdx,%r14
    18e2:	41 55                	push   %r13
    18e4:	49 89 f5             	mov    %rsi,%r13
    18e7:	41 54                	push   %r12
    18e9:	41 89 fc             	mov    %edi,%r12d
    18ec:	55                   	push   %rbp
    18ed:	48 8d 2d 4c 24 00 00 	lea    0x244c(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    18f4:	53                   	push   %rbx
    18f5:	4c 29 fd             	sub    %r15,%rbp
    18f8:	48 83 ec 08          	sub    $0x8,%rsp
    18fc:	e8 ff f6 ff ff       	callq  1000 <_init>
    1901:	48 c1 fd 03          	sar    $0x3,%rbp
    1905:	74 1f                	je     1926 <__libc_csu_init+0x56>
    1907:	31 db                	xor    %ebx,%ebx
    1909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1910:	4c 89 f2             	mov    %r14,%rdx
    1913:	4c 89 ee             	mov    %r13,%rsi
    1916:	44 89 e7             	mov    %r12d,%edi
    1919:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    191d:	48 83 c3 01          	add    $0x1,%rbx
    1921:	48 39 dd             	cmp    %rbx,%rbp
    1924:	75 ea                	jne    1910 <__libc_csu_init+0x40>
    1926:	48 83 c4 08          	add    $0x8,%rsp
    192a:	5b                   	pop    %rbx
    192b:	5d                   	pop    %rbp
    192c:	41 5c                	pop    %r12
    192e:	41 5d                	pop    %r13
    1930:	41 5e                	pop    %r14
    1932:	41 5f                	pop    %r15
    1934:	c3                   	retq   
    1935:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    193c:	00 00 00 00 

0000000000001940 <__libc_csu_fini>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	c3                   	retq   

Disassembly of section .fini:

0000000000001948 <_fini>:
    1948:	f3 0f 1e fa          	endbr64 
    194c:	48 83 ec 08          	sub    $0x8,%rsp
    1950:	48 83 c4 08          	add    $0x8,%rsp
    1954:	c3                   	retq   
