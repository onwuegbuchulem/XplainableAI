
/app/bin_gcc10_O3/2024_06_01-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	31 ff                	xor    %edi,%edi
    1148:	41 56                	push   %r14
    114a:	41 55                	push   %r13
    114c:	41 54                	push   %r12
    114e:	55                   	push   %rbp
    114f:	53                   	push   %rbx
    1150:	48 83 ec 68          	sub    $0x68,%rsp
    1154:	e8 87 ff ff ff       	callq  10e0 <time@plt>
    1159:	48 89 c7             	mov    %rax,%rdi
    115c:	e8 5f ff ff ff       	callq  10c0 <srand@plt>
    1161:	bf 00 02 00 00       	mov    $0x200,%edi
    1166:	e8 85 ff ff ff       	callq  10f0 <malloc@plt>
    116b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1170:	48 85 c0             	test   %rax,%rax
    1173:	0f 84 74 04 00 00    	je     15ed <main+0x4ad>
    1179:	49 89 c7             	mov    %rax,%r15
    117c:	48 8d 58 20          	lea    0x20(%rax),%rbx
    1180:	48 8d a8 20 02 00 00 	lea    0x220(%rax),%rbp
    1187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    118e:	00 00 
    1190:	4c 8d 63 e0          	lea    -0x20(%rbx),%r12
    1194:	eb 18                	jmp    11ae <main+0x6e>
    1196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119d:	00 00 00 
    11a0:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
    11a5:	49 83 c4 01          	add    $0x1,%r12
    11a9:	49 39 dc             	cmp    %rbx,%r12
    11ac:	74 25                	je     11d3 <main+0x93>
    11ae:	e8 7d ff ff ff       	callq  1130 <rand@plt>
    11b3:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11b9:	05 99 99 99 19       	add    $0x19999999,%eax
    11be:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11c3:	77 db                	ja     11a0 <main+0x60>
    11c5:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    11ca:	49 83 c4 01          	add    $0x1,%r12
    11ce:	49 39 dc             	cmp    %rbx,%r12
    11d1:	75 db                	jne    11ae <main+0x6e>
    11d3:	49 8d 5c 24 20       	lea    0x20(%r12),%rbx
    11d8:	48 39 eb             	cmp    %rbp,%rbx
    11db:	75 b3                	jne    1190 <main+0x50>
    11dd:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    11e2:	e8 29 05 00 00       	callq  1710 <output_grid>
    11e7:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%rsp)
    11ee:	00 
    11ef:	45 31 db             	xor    %r11d,%r11d
    11f2:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%rsp)
    11f9:	00 
    11fa:	4d 89 dc             	mov    %r11,%r12
    11fd:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    1204:	00 
    1205:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    120c:	00 
    120d:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    1214:	00 
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	8b 44 24 24          	mov    0x24(%rsp),%eax
    121c:	4d 8d 5c 24 20       	lea    0x20(%r12),%r11
    1221:	bb 01 00 00 00       	mov    $0x1,%ebx
    1226:	4d 8d 57 20          	lea    0x20(%r15),%r10
    122a:	41 89 c6             	mov    %eax,%r14d
    122d:	83 c0 01             	add    $0x1,%eax
    1230:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1234:	41 8d 46 05          	lea    0x5(%r14),%eax
    1238:	89 44 24 14          	mov    %eax,0x14(%rsp)
    123c:	41 8d 46 06          	lea    0x6(%r14),%eax
    1240:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1244:	41 8d 46 07          	lea    0x7(%r14),%eax
    1248:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    124c:	41 8d 46 08          	lea    0x8(%r14),%eax
    1250:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1254:	41 8d 46 09          	lea    0x9(%r14),%eax
    1258:	89 44 24 28          	mov    %eax,0x28(%rsp)
    125c:	41 8d 46 0a          	lea    0xa(%r14),%eax
    1260:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1264:	41 8d 46 0b          	lea    0xb(%r14),%eax
    1268:	89 44 24 30          	mov    %eax,0x30(%rsp)
    126c:	41 8d 46 0c          	lea    0xc(%r14),%eax
    1270:	89 44 24 34          	mov    %eax,0x34(%rsp)
    1274:	41 8d 46 0d          	lea    0xd(%r14),%eax
    1278:	89 44 24 38          	mov    %eax,0x38(%rsp)
    127c:	41 8d 46 0e          	lea    0xe(%r14),%eax
    1280:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1284:	41 8d 46 0f          	lea    0xf(%r14),%eax
    1288:	44 89 74 24 4c       	mov    %r14d,0x4c(%rsp)
    128d:	4d 89 de             	mov    %r11,%r14
    1290:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1294:	eb 18                	jmp    12ae <main+0x16e>
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 
    12a0:	48 83 fb 20          	cmp    $0x20,%rbx
    12a4:	0f 84 86 02 00 00    	je     1530 <main+0x3f0>
    12aa:	48 83 c3 01          	add    $0x1,%rbx
    12ae:	41 80 7c 1f ff 2a    	cmpb   $0x2a,-0x1(%r15,%rbx,1)
    12b4:	44 8d 6b ff          	lea    -0x1(%rbx),%r13d
    12b8:	75 e6                	jne    12a0 <main+0x160>
    12ba:	41 80 7c 1a ff 2a    	cmpb   $0x2a,-0x1(%r10,%rbx,1)
    12c0:	4c 89 f0             	mov    %r14,%rax
    12c3:	0f 84 98 02 00 00    	je     1561 <main+0x421>
    12c9:	83 7c 24 08 10       	cmpl   $0x10,0x8(%rsp)
    12ce:	74 d0                	je     12a0 <main+0x160>
    12d0:	42 80 7c 3b 3f 2a    	cmpb   $0x2a,0x3f(%rbx,%r15,1)
    12d6:	49 8d 44 24 40       	lea    0x40(%r12),%rax
    12db:	0f 84 8a 02 00 00    	je     156b <main+0x42b>
    12e1:	83 7c 24 0c 10       	cmpl   $0x10,0xc(%rsp)
    12e6:	74 b8                	je     12a0 <main+0x160>
    12e8:	42 80 7c 3b 5f 2a    	cmpb   $0x2a,0x5f(%rbx,%r15,1)
    12ee:	49 8d 44 24 60       	lea    0x60(%r12),%rax
    12f3:	0f 84 7c 02 00 00    	je     1575 <main+0x435>
    12f9:	83 7c 24 10 10       	cmpl   $0x10,0x10(%rsp)
    12fe:	74 a0                	je     12a0 <main+0x160>
    1300:	42 80 7c 3b 7f 2a    	cmpb   $0x2a,0x7f(%rbx,%r15,1)
    1306:	49 8d 84 24 80 00 00 	lea    0x80(%r12),%rax
    130d:	00 
    130e:	0f 84 6b 02 00 00    	je     157f <main+0x43f>
    1314:	83 7c 24 14 10       	cmpl   $0x10,0x14(%rsp)
    1319:	74 85                	je     12a0 <main+0x160>
    131b:	42 80 bc 3b 9f 00 00 	cmpb   $0x2a,0x9f(%rbx,%r15,1)
    1322:	00 2a 
    1324:	49 8d 84 24 a0 00 00 	lea    0xa0(%r12),%rax
    132b:	00 
    132c:	0f 84 57 02 00 00    	je     1589 <main+0x449>
    1332:	83 7c 24 18 10       	cmpl   $0x10,0x18(%rsp)
    1337:	0f 84 63 ff ff ff    	je     12a0 <main+0x160>
    133d:	42 80 bc 3b bf 00 00 	cmpb   $0x2a,0xbf(%rbx,%r15,1)
    1344:	00 2a 
    1346:	49 8d 84 24 c0 00 00 	lea    0xc0(%r12),%rax
    134d:	00 
    134e:	0f 84 3f 02 00 00    	je     1593 <main+0x453>
    1354:	83 7c 24 1c 10       	cmpl   $0x10,0x1c(%rsp)
    1359:	0f 84 41 ff ff ff    	je     12a0 <main+0x160>
    135f:	42 80 bc 3b df 00 00 	cmpb   $0x2a,0xdf(%rbx,%r15,1)
    1366:	00 2a 
    1368:	49 8d 84 24 e0 00 00 	lea    0xe0(%r12),%rax
    136f:	00 
    1370:	0f 84 27 02 00 00    	je     159d <main+0x45d>
    1376:	83 7c 24 20 10       	cmpl   $0x10,0x20(%rsp)
    137b:	0f 84 1f ff ff ff    	je     12a0 <main+0x160>
    1381:	42 80 bc 3b ff 00 00 	cmpb   $0x2a,0xff(%rbx,%r15,1)
    1388:	00 2a 
    138a:	49 8d 84 24 00 01 00 	lea    0x100(%r12),%rax
    1391:	00 
    1392:	0f 84 0f 02 00 00    	je     15a7 <main+0x467>
    1398:	83 7c 24 28 10       	cmpl   $0x10,0x28(%rsp)
    139d:	0f 84 fd fe ff ff    	je     12a0 <main+0x160>
    13a3:	42 80 bc 3b 1f 01 00 	cmpb   $0x2a,0x11f(%rbx,%r15,1)
    13aa:	00 2a 
    13ac:	49 8d 84 24 20 01 00 	lea    0x120(%r12),%rax
    13b3:	00 
    13b4:	0f 84 f7 01 00 00    	je     15b1 <main+0x471>
    13ba:	83 7c 24 2c 10       	cmpl   $0x10,0x2c(%rsp)
    13bf:	0f 84 db fe ff ff    	je     12a0 <main+0x160>
    13c5:	42 80 bc 3b 3f 01 00 	cmpb   $0x2a,0x13f(%rbx,%r15,1)
    13cc:	00 2a 
    13ce:	49 8d 84 24 40 01 00 	lea    0x140(%r12),%rax
    13d5:	00 
    13d6:	0f 84 df 01 00 00    	je     15bb <main+0x47b>
    13dc:	83 7c 24 30 10       	cmpl   $0x10,0x30(%rsp)
    13e1:	0f 84 b9 fe ff ff    	je     12a0 <main+0x160>
    13e7:	42 80 bc 3b 5f 01 00 	cmpb   $0x2a,0x15f(%rbx,%r15,1)
    13ee:	00 2a 
    13f0:	49 8d 84 24 60 01 00 	lea    0x160(%r12),%rax
    13f7:	00 
    13f8:	0f 84 c7 01 00 00    	je     15c5 <main+0x485>
    13fe:	83 7c 24 34 10       	cmpl   $0x10,0x34(%rsp)
    1403:	0f 84 97 fe ff ff    	je     12a0 <main+0x160>
    1409:	42 80 bc 3b 7f 01 00 	cmpb   $0x2a,0x17f(%rbx,%r15,1)
    1410:	00 2a 
    1412:	49 8d 84 24 80 01 00 	lea    0x180(%r12),%rax
    1419:	00 
    141a:	0f 84 af 01 00 00    	je     15cf <main+0x48f>
    1420:	83 7c 24 38 10       	cmpl   $0x10,0x38(%rsp)
    1425:	0f 84 75 fe ff ff    	je     12a0 <main+0x160>
    142b:	42 80 bc 3b 9f 01 00 	cmpb   $0x2a,0x19f(%rbx,%r15,1)
    1432:	00 2a 
    1434:	49 8d 84 24 a0 01 00 	lea    0x1a0(%r12),%rax
    143b:	00 
    143c:	0f 84 97 01 00 00    	je     15d9 <main+0x499>
    1442:	83 7c 24 3c 10       	cmpl   $0x10,0x3c(%rsp)
    1447:	0f 84 53 fe ff ff    	je     12a0 <main+0x160>
    144d:	42 80 bc 3b bf 01 00 	cmpb   $0x2a,0x1bf(%rbx,%r15,1)
    1454:	00 2a 
    1456:	49 8d 84 24 c0 01 00 	lea    0x1c0(%r12),%rax
    145d:	00 
    145e:	0f 84 7f 01 00 00    	je     15e3 <main+0x4a3>
    1464:	83 7c 24 48 10       	cmpl   $0x10,0x48(%rsp)
    1469:	0f 84 31 fe ff ff    	je     12a0 <main+0x160>
    146f:	42 80 bc 3b df 01 00 	cmpb   $0x2a,0x1df(%rbx,%r15,1)
    1476:	00 2a 
    1478:	0f 85 22 fe ff ff    	jne    12a0 <main+0x160>
    147e:	44 8b 5c 24 48       	mov    0x48(%rsp),%r11d
    1483:	b8 e0 01 00 00       	mov    $0x1e0,%eax
    1488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    148f:	00 
    1490:	48 89 dd             	mov    %rbx,%rbp
    1493:	48 03 44 24 40       	add    0x40(%rsp),%rax
    1498:	48 83 fb 1f          	cmp    $0x1f,%rbx
    149c:	76 17                	jbe    14b5 <main+0x375>
    149e:	e9 fd fd ff ff       	jmpq   12a0 <main+0x160>
    14a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14a8:	48 83 c5 01          	add    $0x1,%rbp
    14ac:	83 fd 1f             	cmp    $0x1f,%ebp
    14af:	0f 8f f5 fd ff ff    	jg     12aa <main+0x16a>
    14b5:	41 80 3c 2f 2a       	cmpb   $0x2a,(%r15,%rbp,1)
    14ba:	75 ec                	jne    14a8 <main+0x368>
    14bc:	80 3c 28 2a          	cmpb   $0x2a,(%rax,%rbp,1)
    14c0:	75 e6                	jne    14a8 <main+0x368>
    14c2:	44 89 5c 24 5c       	mov    %r11d,0x5c(%rsp)
    14c7:	45 89 e8             	mov    %r13d,%r8d
    14ca:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    14d1:	bf 01 00 00 00       	mov    $0x1,%edi
    14d6:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    14db:	83 44 24 58 01       	addl   $0x1,0x58(%rsp)
    14e0:	48 83 ec 08          	sub    $0x8,%rsp
    14e4:	8b 44 24 60          	mov    0x60(%rsp),%eax
    14e8:	55                   	push   %rbp
    14e9:	8b 4c 24 5c          	mov    0x5c(%rsp),%ecx
    14ed:	89 c2                	mov    %eax,%edx
    14ef:	31 c0                	xor    %eax,%eax
    14f1:	41 89 c9             	mov    %ecx,%r9d
    14f4:	e8 07 fc ff ff       	callq  1100 <__printf_chk@plt>
    14f9:	44 8b 5c 24 6c       	mov    0x6c(%rsp),%r11d
    14fe:	41 89 e9             	mov    %ebp,%r9d
    1501:	44 89 e9             	mov    %r13d,%ecx
    1504:	48 8d 35 2f 0b 00 00 	lea    0xb2f(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    150b:	bf 01 00 00 00       	mov    $0x1,%edi
    1510:	31 c0                	xor    %eax,%eax
    1512:	44 89 da             	mov    %r11d,%edx
    1515:	45 89 d8             	mov    %r11d,%r8d
    1518:	e8 e3 fb ff ff       	callq  1100 <__printf_chk@plt>
    151d:	58                   	pop    %rax
    151e:	5a                   	pop    %rdx
    151f:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
    1524:	e9 81 fd ff ff       	jmpq   12aa <main+0x16a>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	83 44 24 08 01       	addl   $0x1,0x8(%rsp)
    1535:	4d 89 f4             	mov    %r14,%r12
    1538:	4d 89 d7             	mov    %r10,%r15
    153b:	83 44 24 0c 01       	addl   $0x1,0xc(%rsp)
    1540:	83 44 24 10 01       	addl   $0x1,0x10(%rsp)
    1545:	83 7c 24 24 0f       	cmpl   $0xf,0x24(%rsp)
    154a:	0f 85 c8 fc ff ff    	jne    1218 <main+0xd8>
    1550:	48 83 c4 68          	add    $0x68,%rsp
    1554:	31 c0                	xor    %eax,%eax
    1556:	5b                   	pop    %rbx
    1557:	5d                   	pop    %rbp
    1558:	41 5c                	pop    %r12
    155a:	41 5d                	pop    %r13
    155c:	41 5e                	pop    %r14
    155e:	41 5f                	pop    %r15
    1560:	c3                   	retq   
    1561:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
    1566:	e9 25 ff ff ff       	jmpq   1490 <main+0x350>
    156b:	44 8b 5c 24 08       	mov    0x8(%rsp),%r11d
    1570:	e9 1b ff ff ff       	jmpq   1490 <main+0x350>
    1575:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    157a:	e9 11 ff ff ff       	jmpq   1490 <main+0x350>
    157f:	44 8b 5c 24 10       	mov    0x10(%rsp),%r11d
    1584:	e9 07 ff ff ff       	jmpq   1490 <main+0x350>
    1589:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
    158e:	e9 fd fe ff ff       	jmpq   1490 <main+0x350>
    1593:	44 8b 5c 24 18       	mov    0x18(%rsp),%r11d
    1598:	e9 f3 fe ff ff       	jmpq   1490 <main+0x350>
    159d:	44 8b 5c 24 1c       	mov    0x1c(%rsp),%r11d
    15a2:	e9 e9 fe ff ff       	jmpq   1490 <main+0x350>
    15a7:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
    15ac:	e9 df fe ff ff       	jmpq   1490 <main+0x350>
    15b1:	44 8b 5c 24 28       	mov    0x28(%rsp),%r11d
    15b6:	e9 d5 fe ff ff       	jmpq   1490 <main+0x350>
    15bb:	44 8b 5c 24 2c       	mov    0x2c(%rsp),%r11d
    15c0:	e9 cb fe ff ff       	jmpq   1490 <main+0x350>
    15c5:	44 8b 5c 24 30       	mov    0x30(%rsp),%r11d
    15ca:	e9 c1 fe ff ff       	jmpq   1490 <main+0x350>
    15cf:	44 8b 5c 24 34       	mov    0x34(%rsp),%r11d
    15d4:	e9 b7 fe ff ff       	jmpq   1490 <main+0x350>
    15d9:	44 8b 5c 24 38       	mov    0x38(%rsp),%r11d
    15de:	e9 ad fe ff ff       	jmpq   1490 <main+0x350>
    15e3:	44 8b 5c 24 3c       	mov    0x3c(%rsp),%r11d
    15e8:	e9 a3 fe ff ff       	jmpq   1490 <main+0x350>
    15ed:	48 8b 0d 4c 2a 00 00 	mov    0x2a4c(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    15f4:	ba 1a 00 00 00       	mov    $0x1a,%edx
    15f9:	be 01 00 00 00       	mov    $0x1,%esi
    15fe:	48 8d 3d ff 09 00 00 	lea    0x9ff(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1605:	e8 16 fb ff ff       	callq  1120 <fwrite@plt>
    160a:	bf 01 00 00 00       	mov    $0x1,%edi
    160f:	e8 fc fa ff ff       	callq  1110 <exit@plt>
    1614:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161b:	00 00 00 
    161e:	66 90                	xchg   %ax,%ax

0000000000001620 <_start>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	31 ed                	xor    %ebp,%ebp
    1626:	49 89 d1             	mov    %rdx,%r9
    1629:	5e                   	pop    %rsi
    162a:	48 89 e2             	mov    %rsp,%rdx
    162d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1631:	50                   	push   %rax
    1632:	54                   	push   %rsp
    1633:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1870 <__libc_csu_fini>
    163a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1800 <__libc_csu_init>
    1641:	48 8d 3d f8 fa ff ff 	lea    -0x508(%rip),%rdi        # 1140 <main>
    1648:	ff 15 92 29 00 00    	callq  *0x2992(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    164e:	f4                   	hlt    
    164f:	90                   	nop

0000000000001650 <deregister_tm_clones>:
    1650:	48 8d 3d b9 29 00 00 	lea    0x29b9(%rip),%rdi        # 4010 <__TMC_END__>
    1657:	48 8d 05 b2 29 00 00 	lea    0x29b2(%rip),%rax        # 4010 <__TMC_END__>
    165e:	48 39 f8             	cmp    %rdi,%rax
    1661:	74 15                	je     1678 <deregister_tm_clones+0x28>
    1663:	48 8b 05 6e 29 00 00 	mov    0x296e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    166a:	48 85 c0             	test   %rax,%rax
    166d:	74 09                	je     1678 <deregister_tm_clones+0x28>
    166f:	ff e0                	jmpq   *%rax
    1671:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1678:	c3                   	retq   
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001680 <register_tm_clones>:
    1680:	48 8d 3d 89 29 00 00 	lea    0x2989(%rip),%rdi        # 4010 <__TMC_END__>
    1687:	48 8d 35 82 29 00 00 	lea    0x2982(%rip),%rsi        # 4010 <__TMC_END__>
    168e:	48 29 fe             	sub    %rdi,%rsi
    1691:	48 89 f0             	mov    %rsi,%rax
    1694:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1698:	48 c1 f8 03          	sar    $0x3,%rax
    169c:	48 01 c6             	add    %rax,%rsi
    169f:	48 d1 fe             	sar    %rsi
    16a2:	74 14                	je     16b8 <register_tm_clones+0x38>
    16a4:	48 8b 05 45 29 00 00 	mov    0x2945(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    16ab:	48 85 c0             	test   %rax,%rax
    16ae:	74 08                	je     16b8 <register_tm_clones+0x38>
    16b0:	ff e0                	jmpq   *%rax
    16b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16b8:	c3                   	retq   
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016c0 <__do_global_dtors_aux>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	80 3d 7d 29 00 00 00 	cmpb   $0x0,0x297d(%rip)        # 4048 <completed.0>
    16cb:	75 2b                	jne    16f8 <__do_global_dtors_aux+0x38>
    16cd:	55                   	push   %rbp
    16ce:	48 83 3d 22 29 00 00 	cmpq   $0x0,0x2922(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    16d5:	00 
    16d6:	48 89 e5             	mov    %rsp,%rbp
    16d9:	74 0c                	je     16e7 <__do_global_dtors_aux+0x27>
    16db:	48 8b 3d 26 29 00 00 	mov    0x2926(%rip),%rdi        # 4008 <__dso_handle>
    16e2:	e8 c9 f9 ff ff       	callq  10b0 <__cxa_finalize@plt>
    16e7:	e8 64 ff ff ff       	callq  1650 <deregister_tm_clones>
    16ec:	c6 05 55 29 00 00 01 	movb   $0x1,0x2955(%rip)        # 4048 <completed.0>
    16f3:	5d                   	pop    %rbp
    16f4:	c3                   	retq   
    16f5:	0f 1f 00             	nopl   (%rax)
    16f8:	c3                   	retq   
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001700 <frame_dummy>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	e9 77 ff ff ff       	jmpq   1680 <register_tm_clones>
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001710 <output_grid>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 54                	push   %r12
    1716:	49 89 fc             	mov    %rdi,%r12
    1719:	55                   	push   %rbp
    171a:	49 81 c4 20 02 00 00 	add    $0x220,%r12
    1721:	48 8d 6f 20          	lea    0x20(%rdi),%rbp
    1725:	53                   	push   %rbx
    1726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    172d:	00 00 00 
    1730:	48 8d 5d e0          	lea    -0x20(%rbp),%rbx
    1734:	0f 1f 40 00          	nopl   0x0(%rax)
    1738:	0f be 3b             	movsbl (%rbx),%edi
    173b:	48 8b 35 de 28 00 00 	mov    0x28de(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1742:	48 83 c3 01          	add    $0x1,%rbx
    1746:	e8 85 f9 ff ff       	callq  10d0 <putc@plt>
    174b:	48 39 eb             	cmp    %rbp,%rbx
    174e:	75 e8                	jne    1738 <output_grid+0x28>
    1750:	48 8b 35 c9 28 00 00 	mov    0x28c9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1757:	bf 0a 00 00 00       	mov    $0xa,%edi
    175c:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
    1760:	e8 6b f9 ff ff       	callq  10d0 <putc@plt>
    1765:	4c 39 e5             	cmp    %r12,%rbp
    1768:	75 c6                	jne    1730 <output_grid+0x20>
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	c3                   	retq   
    176f:	90                   	nop

0000000000001770 <scan_column>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	8d 46 01             	lea    0x1(%rsi),%eax
    1777:	83 f8 0f             	cmp    $0xf,%eax
    177a:	7f 2c                	jg     17a8 <scan_column+0x38>
    177c:	89 c1                	mov    %eax,%ecx
    177e:	48 63 d2             	movslq %edx,%rdx
    1781:	c1 e1 05             	shl    $0x5,%ecx
    1784:	48 63 c9             	movslq %ecx,%rcx
    1787:	48 01 ca             	add    %rcx,%rdx
    178a:	48 01 d7             	add    %rdx,%rdi
    178d:	eb 0d                	jmp    179c <scan_column+0x2c>
    178f:	90                   	nop
    1790:	83 c0 01             	add    $0x1,%eax
    1793:	48 83 c7 20          	add    $0x20,%rdi
    1797:	83 f8 10             	cmp    $0x10,%eax
    179a:	74 0c                	je     17a8 <scan_column+0x38>
    179c:	80 3f 2a             	cmpb   $0x2a,(%rdi)
    179f:	75 ef                	jne    1790 <scan_column+0x20>
    17a1:	c3                   	retq   
    17a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17a8:	31 c0                	xor    %eax,%eax
    17aa:	c3                   	retq   
    17ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000017b0 <find_right>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	83 c2 01             	add    $0x1,%edx
    17b7:	83 fa 1f             	cmp    $0x1f,%edx
    17ba:	7f 34                	jg     17f0 <find_right+0x40>
    17bc:	c1 e1 05             	shl    $0x5,%ecx
    17bf:	c1 e6 05             	shl    $0x5,%esi
    17c2:	48 63 d2             	movslq %edx,%rdx
    17c5:	48 63 c1             	movslq %ecx,%rax
    17c8:	48 63 f6             	movslq %esi,%rsi
    17cb:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
    17cf:	48 01 c7             	add    %rax,%rdi
    17d2:	eb 0d                	jmp    17e1 <find_right+0x31>
    17d4:	0f 1f 40 00          	nopl   0x0(%rax)
    17d8:	48 83 c2 01          	add    $0x1,%rdx
    17dc:	83 fa 1f             	cmp    $0x1f,%edx
    17df:	7f 0f                	jg     17f0 <find_right+0x40>
    17e1:	80 3c 11 2a          	cmpb   $0x2a,(%rcx,%rdx,1)
    17e5:	89 d0                	mov    %edx,%eax
    17e7:	75 ef                	jne    17d8 <find_right+0x28>
    17e9:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    17ed:	75 e9                	jne    17d8 <find_right+0x28>
    17ef:	c3                   	retq   
    17f0:	31 c0                	xor    %eax,%eax
    17f2:	c3                   	retq   
    17f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17fa:	00 00 00 
    17fd:	0f 1f 00             	nopl   (%rax)

0000000000001800 <__libc_csu_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 57                	push   %r15
    1806:	4c 8d 3d 73 25 00 00 	lea    0x2573(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    180d:	41 56                	push   %r14
    180f:	49 89 d6             	mov    %rdx,%r14
    1812:	41 55                	push   %r13
    1814:	49 89 f5             	mov    %rsi,%r13
    1817:	41 54                	push   %r12
    1819:	41 89 fc             	mov    %edi,%r12d
    181c:	55                   	push   %rbp
    181d:	48 8d 2d 64 25 00 00 	lea    0x2564(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
