
/app/bin_gcc10_O3/circular_doubly_linked_list:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	48 8d 3d d6 0e 00 00 	lea    0xed6(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    114d:	41 56                	push   %r14
    114f:	45 31 f6             	xor    %r14d,%r14d
    1152:	41 55                	push   %r13
    1154:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    115a:	41 54                	push   %r12
    115c:	55                   	push   %rbp
    115d:	53                   	push   %rbx
    115e:	48 8d 1d b1 0e 00 00 	lea    0xeb1(%rip),%rbx        # 2016 <_IO_stdin_used+0x16>
    1165:	48 83 ec 28          	sub    $0x28,%rsp
    1169:	66 0f 6f 05 0f 10 00 	movdqa 0x100f(%rip),%xmm0        # 2180 <__PRETTY_FUNCTION__.0+0xc>
    1170:	00 
    1171:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1178:	00 00 
    117a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    117f:	31 c0                	xor    %eax,%eax
    1181:	49 89 e4             	mov    %rsp,%r12
    1184:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%rsp)
    118b:	00 
    118c:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1190:	e8 4b ff ff ff       	callq  10e0 <puts@plt>
    1195:	31 c0                	xor    %eax,%eax
    1197:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    119e:	bf 01 00 00 00       	mov    $0x1,%edi
    11a3:	e8 78 ff ff ff       	callq  1120 <__printf_chk@plt>
    11a8:	4d 85 f6             	test   %r14,%r14
    11ab:	0f 84 af 00 00 00    	je     1260 <main+0x120>
    11b1:	4c 89 f5             	mov    %r14,%rbp
    11b4:	4d 39 76 08          	cmp    %r14,0x8(%r14)
    11b8:	74 23                	je     11dd <main+0x9d>
    11ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c0:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    11c4:	48 89 de             	mov    %rbx,%rsi
    11c7:	bf 01 00 00 00       	mov    $0x1,%edi
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	e8 4d ff ff ff       	callq  1120 <__printf_chk@plt>
    11d3:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    11d7:	4c 39 75 08          	cmp    %r14,0x8(%rbp)
    11db:	75 e3                	jne    11c0 <main+0x80>
    11dd:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    11e1:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    11e8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ed:	31 c0                	xor    %eax,%eax
    11ef:	e8 2c ff ff ff       	callq  1120 <__printf_chk@plt>
    11f4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f9:	e8 d2 fe ff ff       	callq  10d0 <putchar@plt>
    11fe:	47 8b 7c ac fc       	mov    -0x4(%r12,%r13,4),%r15d
    1203:	bf 18 00 00 00       	mov    $0x18,%edi
    1208:	e8 03 ff ff ff       	callq  1110 <malloc@plt>
    120d:	48 89 c5             	mov    %rax,%rbp
    1210:	4c 89 78 10          	mov    %r15,0x10(%rax)
    1214:	49 8b 06             	mov    (%r14),%rax
    1217:	4c 89 75 08          	mov    %r14,0x8(%rbp)
    121b:	49 89 2e             	mov    %rbp,(%r14)
    121e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1222:	48 89 68 08          	mov    %rbp,0x8(%rax)
    1226:	48 8b 45 08          	mov    0x8(%rbp),%rax
    122a:	48 39 e8             	cmp    %rbp,%rax
    122d:	74 70                	je     129f <main+0x15f>
    122f:	ba 01 00 00 00       	mov    $0x1,%edx
    1234:	0f 1f 40 00          	nopl   0x0(%rax)
    1238:	48 8b 40 08          	mov    0x8(%rax),%rax
    123c:	89 d1                	mov    %edx,%ecx
    123e:	83 c2 01             	add    $0x1,%edx
    1241:	48 39 e8             	cmp    %rbp,%rax
    1244:	75 f2                	jne    1238 <main+0xf8>
    1246:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    124a:	39 c8                	cmp    %ecx,%eax
    124c:	75 57                	jne    12a5 <main+0x165>
    124e:	49 83 fd 05          	cmp    $0x5,%r13
    1252:	74 74                	je     12c8 <main+0x188>
    1254:	49 83 c5 01          	add    $0x1,%r13
    1258:	49 89 ee             	mov    %rbp,%r14
    125b:	e9 35 ff ff ff       	jmpq   1195 <main+0x55>
    1260:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1267:	bf 01 00 00 00       	mov    $0x1,%edi
    126c:	31 c0                	xor    %eax,%eax
    126e:	e8 ad fe ff ff       	callq  1120 <__printf_chk@plt>
    1273:	bf 0a 00 00 00       	mov    $0xa,%edi
    1278:	e8 53 fe ff ff       	callq  10d0 <putchar@plt>
    127d:	47 8b 74 ac fc       	mov    -0x4(%r12,%r13,4),%r14d
    1282:	bf 18 00 00 00       	mov    $0x18,%edi
    1287:	e8 84 fe ff ff       	callq  1110 <malloc@plt>
    128c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1291:	4c 89 70 10          	mov    %r14,0x10(%rax)
    1295:	48 89 c5             	mov    %rax,%rbp
    1298:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    129c:	0f 11 00             	movups %xmm0,(%rax)
    129f:	49 83 fd 01          	cmp    $0x1,%r13
    12a3:	74 af                	je     1254 <main+0x114>
    12a5:	48 8d 0d c8 0e 00 00 	lea    0xec8(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    12ac:	ba fe 00 00 00       	mov    $0xfe,%edx
    12b1:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    12b8:	48 8d 3d 80 0d 00 00 	lea    0xd80(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    12bf:	e8 3c fe ff ff       	callq  1100 <__assert_fail@plt>
    12c4:	0f 1f 40 00          	nopl   0x0(%rax)
    12c8:	48 8d 3d 8b 0d 00 00 	lea    0xd8b(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    12cf:	41 be 04 00 00 00    	mov    $0x4,%r14d
    12d5:	4c 8d 2d 3a 0d 00 00 	lea    0xd3a(%rip),%r13        # 2016 <_IO_stdin_used+0x16>
    12dc:	e8 ff fd ff ff       	callq  10e0 <puts@plt>
    12e1:	31 c0                	xor    %eax,%eax
    12e3:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    12ea:	bf 01 00 00 00       	mov    $0x1,%edi
    12ef:	e8 2c fe ff ff       	callq  1120 <__printf_chk@plt>
    12f4:	48 85 ed             	test   %rbp,%rbp
    12f7:	0f 84 a3 02 00 00    	je     15a0 <main+0x460>
    12fd:	48 89 eb             	mov    %rbp,%rbx
    1300:	48 39 6d 08          	cmp    %rbp,0x8(%rbp)
    1304:	74 27                	je     132d <main+0x1ed>
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 
    1310:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1314:	4c 89 ee             	mov    %r13,%rsi
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	31 c0                	xor    %eax,%eax
    131e:	e8 fd fd ff ff       	callq  1120 <__printf_chk@plt>
    1323:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1327:	48 39 6b 08          	cmp    %rbp,0x8(%rbx)
    132b:	75 e3                	jne    1310 <main+0x1d0>
    132d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1331:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1338:	bf 01 00 00 00       	mov    $0x1,%edi
    133d:	31 c0                	xor    %eax,%eax
    133f:	e8 dc fd ff ff       	callq  1120 <__printf_chk@plt>
    1344:	bf 0a 00 00 00       	mov    $0xa,%edi
    1349:	e8 82 fd ff ff       	callq  10d0 <putchar@plt>
    134e:	43 8b 04 b4          	mov    (%r12,%r14,4),%eax
    1352:	48 39 45 10          	cmp    %rax,0x10(%rbp)
    1356:	0f 85 0f 03 00 00    	jne    166b <main+0x52b>
    135c:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1360:	48 39 e8             	cmp    %rbp,%rax
    1363:	0f 84 7f 02 00 00    	je     15e8 <main+0x4a8>
    1369:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    136d:	48 89 ef             	mov    %rbp,%rdi
    1370:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1374:	48 89 03             	mov    %rax,(%rbx)
    1377:	e8 44 fd ff ff       	callq  10c0 <free@plt>
    137c:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    1380:	b8 01 00 00 00       	mov    $0x1,%eax
    1385:	48 39 dd             	cmp    %rbx,%rbp
    1388:	74 12                	je     139c <main+0x25c>
    138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1390:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1394:	83 c0 01             	add    $0x1,%eax
    1397:	48 39 dd             	cmp    %rbx,%rbp
    139a:	75 f4                	jne    1390 <main+0x250>
    139c:	44 39 f0             	cmp    %r14d,%eax
    139f:	0f 85 a7 02 00 00    	jne    164c <main+0x50c>
    13a5:	49 83 ee 01          	sub    $0x1,%r14
    13a9:	0f 83 32 ff ff ff    	jae    12e1 <main+0x1a1>
    13af:	48 8d 3d f3 0c 00 00 	lea    0xcf3(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    13b6:	45 31 f6             	xor    %r14d,%r14d
    13b9:	4c 8d 2d 56 0c 00 00 	lea    0xc56(%rip),%r13        # 2016 <_IO_stdin_used+0x16>
    13c0:	e8 1b fd ff ff       	callq  10e0 <puts@plt>
    13c5:	31 c0                	xor    %eax,%eax
    13c7:	48 8d 35 32 0d 00 00 	lea    0xd32(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    13ce:	bf 01 00 00 00       	mov    $0x1,%edi
    13d3:	e8 48 fd ff ff       	callq  1120 <__printf_chk@plt>
    13d8:	48 85 ed             	test   %rbp,%rbp
    13db:	0f 84 ef 00 00 00    	je     14d0 <main+0x390>
    13e1:	48 89 eb             	mov    %rbp,%rbx
    13e4:	48 39 6d 08          	cmp    %rbp,0x8(%rbp)
    13e8:	74 23                	je     140d <main+0x2cd>
    13ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f0:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    13f4:	4c 89 ee             	mov    %r13,%rsi
    13f7:	bf 01 00 00 00       	mov    $0x1,%edi
    13fc:	31 c0                	xor    %eax,%eax
    13fe:	e8 1d fd ff ff       	callq  1120 <__printf_chk@plt>
    1403:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1407:	48 39 6b 08          	cmp    %rbp,0x8(%rbx)
    140b:	75 e3                	jne    13f0 <main+0x2b0>
    140d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1411:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1418:	bf 01 00 00 00       	mov    $0x1,%edi
    141d:	31 c0                	xor    %eax,%eax
    141f:	e8 fc fc ff ff       	callq  1120 <__printf_chk@plt>
    1424:	bf 0a 00 00 00       	mov    $0xa,%edi
    1429:	e8 a2 fc ff ff       	callq  10d0 <putchar@plt>
    142e:	bf 18 00 00 00       	mov    $0x18,%edi
    1433:	41 8b 1c 24          	mov    (%r12),%ebx
    1437:	e8 d4 fc ff ff       	callq  1110 <malloc@plt>
    143c:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1440:	48 89 58 10          	mov    %rbx,0x10(%rax)
    1444:	48 89 10             	mov    %rdx,(%rax)
    1447:	48 89 68 08          	mov    %rbp,0x8(%rax)
    144b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    144f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1453:	45 85 f6             	test   %r14d,%r14d
    1456:	0f 84 5c 01 00 00    	je     15b8 <main+0x478>
    145c:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1460:	41 83 fe 01          	cmp    $0x1,%r14d
    1464:	7e 18                	jle    147e <main+0x33e>
    1466:	48 8b 40 08          	mov    0x8(%rax),%rax
    146a:	41 83 fe 02          	cmp    $0x2,%r14d
    146e:	74 0e                	je     147e <main+0x33e>
    1470:	48 8b 40 08          	mov    0x8(%rax),%rax
    1474:	41 83 fe 03          	cmp    $0x3,%r14d
    1478:	74 04                	je     147e <main+0x33e>
    147a:	48 8b 40 08          	mov    0x8(%rax),%rax
    147e:	48 3b 58 10          	cmp    0x10(%rax),%rbx
    1482:	0f 85 a5 01 00 00    	jne    162d <main+0x4ed>
    1488:	48 8b 45 08          	mov    0x8(%rbp),%rax
    148c:	41 8d 76 01          	lea    0x1(%r14),%esi
    1490:	48 39 e8             	cmp    %rbp,%rax
    1493:	0f 84 27 01 00 00    	je     15c0 <main+0x480>
    1499:	ba 01 00 00 00       	mov    $0x1,%edx
    149e:	66 90                	xchg   %ax,%ax
    14a0:	48 8b 40 08          	mov    0x8(%rax),%rax
    14a4:	89 d1                	mov    %edx,%ecx
    14a6:	83 c2 01             	add    $0x1,%edx
    14a9:	48 39 e8             	cmp    %rbp,%rax
    14ac:	75 f2                	jne    14a0 <main+0x360>
    14ae:	44 39 f1             	cmp    %r14d,%ecx
    14b1:	0f 85 12 01 00 00    	jne    15c9 <main+0x489>
    14b7:	83 fe 05             	cmp    $0x5,%esi
    14ba:	74 64                	je     1520 <main+0x3e0>
    14bc:	49 83 c4 04          	add    $0x4,%r12
    14c0:	41 89 f6             	mov    %esi,%r14d
    14c3:	e9 fd fe ff ff       	jmpq   13c5 <main+0x285>
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 
    14d0:	48 8d 35 2d 0b 00 00 	lea    0xb2d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14d7:	bf 01 00 00 00       	mov    $0x1,%edi
    14dc:	31 c0                	xor    %eax,%eax
    14de:	e8 3d fc ff ff       	callq  1120 <__printf_chk@plt>
    14e3:	bf 0a 00 00 00       	mov    $0xa,%edi
    14e8:	e8 e3 fb ff ff       	callq  10d0 <putchar@plt>
    14ed:	bf 18 00 00 00       	mov    $0x18,%edi
    14f2:	41 8b 1c 24          	mov    (%r12),%ebx
    14f6:	e8 15 fc ff ff       	callq  1110 <malloc@plt>
    14fb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1500:	48 89 58 10          	mov    %rbx,0x10(%rax)
    1504:	48 89 c5             	mov    %rax,%rbp
    1507:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    150b:	0f 11 00             	movups %xmm0,(%rax)
    150e:	45 85 f6             	test   %r14d,%r14d
    1511:	0f 85 49 ff ff ff    	jne    1460 <main+0x320>
    1517:	e9 6c ff ff ff       	jmpq   1488 <main+0x348>
    151c:	0f 1f 40 00          	nopl   0x0(%rax)
    1520:	48 8d 3d bb 0b 00 00 	lea    0xbbb(%rip),%rdi        # 20e2 <_IO_stdin_used+0xe2>
    1527:	bb 04 00 00 00       	mov    $0x4,%ebx
    152c:	41 bc 03 00 00 00    	mov    $0x3,%r12d
    1532:	e8 a9 fb ff ff       	callq  10e0 <puts@plt>
    1537:	48 89 ef             	mov    %rbp,%rdi
    153a:	e8 81 04 00 00       	callq  19c0 <display_list>
    153f:	48 89 ef             	mov    %rbp,%rdi
    1542:	e8 e9 03 00 00       	callq  1930 <delete_from_tail>
    1547:	48 89 c5             	mov    %rax,%rbp
    154a:	48 85 c0             	test   %rax,%rax
    154d:	0f 84 a6 00 00 00    	je     15f9 <main+0x4b9>
    1553:	48 8b 40 08          	mov    0x8(%rax),%rax
    1557:	be 01 00 00 00       	mov    $0x1,%esi
    155c:	48 39 c5             	cmp    %rax,%rbp
    155f:	74 13                	je     1574 <main+0x434>
    1561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1568:	48 8b 40 08          	mov    0x8(%rax),%rax
    156c:	83 c6 01             	add    $0x1,%esi
    156f:	48 39 c5             	cmp    %rax,%rbp
    1572:	75 f4                	jne    1568 <main+0x428>
    1574:	39 de                	cmp    %ebx,%esi
    1576:	0f 85 2d 01 00 00    	jne    16a9 <main+0x569>
    157c:	48 89 ef             	mov    %rbp,%rdi
    157f:	e8 ec 04 00 00       	callq  1a70 <get>
    1584:	48 3b 45 10          	cmp    0x10(%rbp),%rax
    1588:	0f 85 fc 00 00 00    	jne    168a <main+0x54a>
    158e:	41 83 ec 01          	sub    $0x1,%r12d
    1592:	83 eb 01             	sub    $0x1,%ebx
    1595:	eb a0                	jmp    1537 <main+0x3f7>
    1597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    159e:	00 00 
    15a0:	48 8d 35 5d 0a 00 00 	lea    0xa5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15a7:	bf 01 00 00 00       	mov    $0x1,%edi
    15ac:	31 c0                	xor    %eax,%eax
    15ae:	e8 6d fb ff ff       	callq  1120 <__printf_chk@plt>
    15b3:	e9 8c fd ff ff       	jmpq   1344 <main+0x204>
    15b8:	48 89 e8             	mov    %rbp,%rax
    15bb:	e9 be fe ff ff       	jmpq   147e <main+0x33e>
    15c0:	83 fe 01             	cmp    $0x1,%esi
    15c3:	0f 84 f3 fe ff ff    	je     14bc <main+0x37c>
    15c9:	48 8d 0d a4 0b 00 00 	lea    0xba4(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    15d0:	ba 10 01 00 00       	mov    $0x110,%edx
    15d5:	48 8d 35 44 0b 00 00 	lea    0xb44(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    15dc:	48 8d 3d 5c 0a 00 00 	lea    0xa5c(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    15e3:	e8 18 fb ff ff       	callq  1100 <__assert_fail@plt>
    15e8:	48 89 ef             	mov    %rbp,%rdi
    15eb:	31 ed                	xor    %ebp,%ebp
    15ed:	e8 ce fa ff ff       	callq  10c0 <free@plt>
    15f2:	31 c0                	xor    %eax,%eax
    15f4:	e9 a3 fd ff ff       	jmpq   139c <main+0x25c>
    15f9:	85 db                	test   %ebx,%ebx
    15fb:	0f 85 a8 00 00 00    	jne    16a9 <main+0x569>
    1601:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    1605:	75 87                	jne    158e <main+0x44e>
    1607:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    160c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1613:	00 00 
    1615:	75 11                	jne    1628 <main+0x4e8>
    1617:	48 83 c4 28          	add    $0x28,%rsp
    161b:	31 c0                	xor    %eax,%eax
    161d:	5b                   	pop    %rbx
    161e:	5d                   	pop    %rbp
    161f:	41 5c                	pop    %r12
    1621:	41 5d                	pop    %r13
    1623:	41 5e                	pop    %r14
    1625:	41 5f                	pop    %r15
    1627:	c3                   	retq   
    1628:	e8 c3 fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    162d:	48 8d 0d 40 0b 00 00 	lea    0xb40(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    1634:	ba 0f 01 00 00       	mov    $0x10f,%edx
    1639:	48 8d 35 e0 0a 00 00 	lea    0xae0(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    1640:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    1647:	e8 b4 fa ff ff       	callq  1100 <__assert_fail@plt>
    164c:	48 8d 0d 21 0b 00 00 	lea    0xb21(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    1653:	ba 07 01 00 00       	mov    $0x107,%edx
    1658:	48 8d 35 c1 0a 00 00 	lea    0xac1(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    165f:	48 8d 3d 2c 0a 00 00 	lea    0xa2c(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1666:	e8 95 fa ff ff       	callq  1100 <__assert_fail@plt>
    166b:	48 8d 0d 02 0b 00 00 	lea    0xb02(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    1672:	ba 05 01 00 00       	mov    $0x105,%edx
    1677:	48 8d 35 a2 0a 00 00 	lea    0xaa2(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    167e:	48 8d 3d f1 09 00 00 	lea    0x9f1(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    1685:	e8 76 fa ff ff       	callq  1100 <__assert_fail@plt>
    168a:	48 8d 0d e3 0a 00 00 	lea    0xae3(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    1691:	ba 1d 01 00 00       	mov    $0x11d,%edx
    1696:	48 8d 35 83 0a 00 00 	lea    0xa83(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    169d:	48 8d 3d ac 0a 00 00 	lea    0xaac(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    16a4:	e8 57 fa ff ff       	callq  1100 <__assert_fail@plt>
    16a9:	48 8d 0d c4 0a 00 00 	lea    0xac4(%rip),%rcx        # 2174 <__PRETTY_FUNCTION__.0>
    16b0:	ba 18 01 00 00       	mov    $0x118,%edx
    16b5:	48 8d 35 64 0a 00 00 	lea    0xa64(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    16bc:	48 8d 3d cf 09 00 00 	lea    0x9cf(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    16c3:	e8 38 fa ff ff       	callq  1100 <__assert_fail@plt>
    16c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16cf:	00 

00000000000016d0 <_start>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	31 ed                	xor    %ebp,%ebp
    16d6:	49 89 d1             	mov    %rdx,%r9
    16d9:	5e                   	pop    %rsi
    16da:	48 89 e2             	mov    %rsp,%rdx
    16dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    16e1:	50                   	push   %rax
    16e2:	54                   	push   %rsp
    16e3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1b20 <__libc_csu_fini>
    16ea:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 1ab0 <__libc_csu_init>
    16f1:	48 8d 3d 48 fa ff ff 	lea    -0x5b8(%rip),%rdi        # 1140 <main>
    16f8:	ff 15 e2 28 00 00    	callq  *0x28e2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    16fe:	f4                   	hlt    
    16ff:	90                   	nop

0000000000001700 <deregister_tm_clones>:
    1700:	48 8d 3d 09 29 00 00 	lea    0x2909(%rip),%rdi        # 4010 <__TMC_END__>
    1707:	48 8d 05 02 29 00 00 	lea    0x2902(%rip),%rax        # 4010 <__TMC_END__>
    170e:	48 39 f8             	cmp    %rdi,%rax
    1711:	74 15                	je     1728 <deregister_tm_clones+0x28>
    1713:	48 8b 05 be 28 00 00 	mov    0x28be(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    171a:	48 85 c0             	test   %rax,%rax
    171d:	74 09                	je     1728 <deregister_tm_clones+0x28>
    171f:	ff e0                	jmpq   *%rax
    1721:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1728:	c3                   	retq   
    1729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001730 <register_tm_clones>:
    1730:	48 8d 3d d9 28 00 00 	lea    0x28d9(%rip),%rdi        # 4010 <__TMC_END__>
    1737:	48 8d 35 d2 28 00 00 	lea    0x28d2(%rip),%rsi        # 4010 <__TMC_END__>
    173e:	48 29 fe             	sub    %rdi,%rsi
    1741:	48 89 f0             	mov    %rsi,%rax
    1744:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1748:	48 c1 f8 03          	sar    $0x3,%rax
    174c:	48 01 c6             	add    %rax,%rsi
    174f:	48 d1 fe             	sar    %rsi
    1752:	74 14                	je     1768 <register_tm_clones+0x38>
    1754:	48 8b 05 95 28 00 00 	mov    0x2895(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    175b:	48 85 c0             	test   %rax,%rax
    175e:	74 08                	je     1768 <register_tm_clones+0x38>
    1760:	ff e0                	jmpq   *%rax
    1762:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1768:	c3                   	retq   
    1769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001770 <__do_global_dtors_aux>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	80 3d 95 28 00 00 00 	cmpb   $0x0,0x2895(%rip)        # 4010 <__TMC_END__>
    177b:	75 2b                	jne    17a8 <__do_global_dtors_aux+0x38>
    177d:	55                   	push   %rbp
    177e:	48 83 3d 72 28 00 00 	cmpq   $0x0,0x2872(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1785:	00 
    1786:	48 89 e5             	mov    %rsp,%rbp
    1789:	74 0c                	je     1797 <__do_global_dtors_aux+0x27>
    178b:	48 8b 3d 76 28 00 00 	mov    0x2876(%rip),%rdi        # 4008 <__dso_handle>
    1792:	e8 19 f9 ff ff       	callq  10b0 <__cxa_finalize@plt>
    1797:	e8 64 ff ff ff       	callq  1700 <deregister_tm_clones>
    179c:	c6 05 6d 28 00 00 01 	movb   $0x1,0x286d(%rip)        # 4010 <__TMC_END__>
    17a3:	5d                   	pop    %rbp
    17a4:	c3                   	retq   
    17a5:	0f 1f 00             	nopl   (%rax)
    17a8:	c3                   	retq   
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017b0 <frame_dummy>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	e9 77 ff ff ff       	jmpq   1730 <register_tm_clones>
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017c0 <create_node>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	53                   	push   %rbx
    17c5:	48 89 fb             	mov    %rdi,%rbx
    17c8:	bf 18 00 00 00       	mov    $0x18,%edi
    17cd:	e8 3e f9 ff ff       	callq  1110 <malloc@plt>
    17d2:	66 48 0f 6e c0       	movq   %rax,%xmm0
    17d7:	48 89 58 10          	mov    %rbx,0x10(%rax)
    17db:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    17df:	0f 11 00             	movups %xmm0,(%rax)
    17e2:	5b                   	pop    %rbx
    17e3:	c3                   	retq   
    17e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17eb:	00 00 00 00 
    17ef:	90                   	nop

00000000000017f0 <insert_at_head>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	55                   	push   %rbp
    17f5:	48 89 f5             	mov    %rsi,%rbp
    17f8:	53                   	push   %rbx
    17f9:	48 83 ec 08          	sub    $0x8,%rsp
    17fd:	48 85 ff             	test   %rdi,%rdi
    1800:	74 2e                	je     1830 <insert_at_head+0x40>
    1802:	48 89 fb             	mov    %rdi,%rbx
    1805:	bf 18 00 00 00       	mov    $0x18,%edi
    180a:	e8 01 f9 ff ff       	callq  1110 <malloc@plt>
    180f:	48 8b 13             	mov    (%rbx),%rdx
    1812:	48 89 68 10          	mov    %rbp,0x10(%rax)
    1816:	48 89 58 08          	mov    %rbx,0x8(%rax)
    181a:	48 89 03             	mov    %rax,(%rbx)
    181d:	48 89 10             	mov    %rdx,(%rax)
    1820:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1824:	48 83 c4 08          	add    $0x8,%rsp
    1828:	5b                   	pop    %rbx
    1829:	5d                   	pop    %rbp
    182a:	c3                   	retq   
    182b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1830:	bf 18 00 00 00       	mov    $0x18,%edi
    1835:	e8 d6 f8 ff ff       	callq  1110 <malloc@plt>
    183a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    183f:	48 89 68 10          	mov    %rbp,0x10(%rax)
    1843:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    1847:	0f 11 00             	movups %xmm0,(%rax)
    184a:	48 83 c4 08          	add    $0x8,%rsp
    184e:	5b                   	pop    %rbx
    184f:	5d                   	pop    %rbp
    1850:	c3                   	retq   
    1851:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1858:	00 00 00 00 
    185c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001860 <insert_at_tail>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	55                   	push   %rbp
    1865:	48 89 f5             	mov    %rsi,%rbp
    1868:	53                   	push   %rbx
    1869:	48 83 ec 08          	sub    $0x8,%rsp
    186d:	48 85 ff             	test   %rdi,%rdi
    1870:	74 2e                	je     18a0 <insert_at_tail+0x40>
    1872:	48 89 fb             	mov    %rdi,%rbx
    1875:	bf 18 00 00 00       	mov    $0x18,%edi
    187a:	e8 91 f8 ff ff       	callq  1110 <malloc@plt>
    187f:	48 8b 13             	mov    (%rbx),%rdx
    1882:	48 89 68 10          	mov    %rbp,0x10(%rax)
    1886:	48 89 10             	mov    %rdx,(%rax)
    1889:	48 89 58 08          	mov    %rbx,0x8(%rax)
    188d:	48 89 03             	mov    %rax,(%rbx)
    1890:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1894:	48 83 c4 08          	add    $0x8,%rsp
    1898:	48 89 d8             	mov    %rbx,%rax
    189b:	5b                   	pop    %rbx
    189c:	5d                   	pop    %rbp
    189d:	c3                   	retq   
    189e:	66 90                	xchg   %ax,%ax
    18a0:	bf 18 00 00 00       	mov    $0x18,%edi
    18a5:	e8 66 f8 ff ff       	callq  1110 <malloc@plt>
    18aa:	66 48 0f 6e c0       	movq   %rax,%xmm0
    18af:	48 89 68 10          	mov    %rbp,0x10(%rax)
    18b3:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    18b7:	0f 11 00             	movups %xmm0,(%rax)
    18ba:	48 83 c4 08          	add    $0x8,%rsp
    18be:	5b                   	pop    %rbx
    18bf:	5d                   	pop    %rbp
    18c0:	c3                   	retq   
    18c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18c8:	00 00 00 00 
    18cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018d0 <delete_from_head>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	41 54                	push   %r12
    18d6:	48 85 ff             	test   %rdi,%rdi
    18d9:	74 35                	je     1910 <delete_from_head+0x40>
    18db:	48 8b 07             	mov    (%rdi),%rax
    18de:	48 39 c7             	cmp    %rax,%rdi
    18e1:	74 1d                	je     1900 <delete_from_head+0x30>
    18e3:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    18e7:	4c 89 60 08          	mov    %r12,0x8(%rax)
    18eb:	49 89 04 24          	mov    %rax,(%r12)
    18ef:	e8 cc f7 ff ff       	callq  10c0 <free@plt>
    18f4:	4c 89 e0             	mov    %r12,%rax
    18f7:	41 5c                	pop    %r12
    18f9:	c3                   	retq   
    18fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1900:	e8 bb f7 ff ff       	callq  10c0 <free@plt>
    1905:	45 31 e4             	xor    %r12d,%r12d
    1908:	eb ea                	jmp    18f4 <delete_from_head+0x24>
    190a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1910:	48 8d 3d ed 06 00 00 	lea    0x6ed(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1917:	45 31 e4             	xor    %r12d,%r12d
    191a:	e8 c1 f7 ff ff       	callq  10e0 <puts@plt>
    191f:	eb d3                	jmp    18f4 <delete_from_head+0x24>
    1921:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1928:	00 00 00 00 
    192c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001930 <delete_from_tail>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	55                   	push   %rbp
    1935:	48 85 ff             	test   %rdi,%rdi
    1938:	74 36                	je     1970 <delete_from_tail+0x40>
    193a:	48 89 fd             	mov    %rdi,%rbp
    193d:	48 8b 3f             	mov    (%rdi),%rdi
    1940:	48 39 fd             	cmp    %rdi,%rbp
    1943:	74 1b                	je     1960 <delete_from_tail+0x30>
    1945:	48 8b 07             	mov    (%rdi),%rax
    1948:	48 89 68 08          	mov    %rbp,0x8(%rax)
    194c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1950:	e8 6b f7 ff ff       	callq  10c0 <free@plt>
    1955:	48 89 e8             	mov    %rbp,%rax
    1958:	5d                   	pop    %rbp
    1959:	c3                   	retq   
    195a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1960:	48 89 ef             	mov    %rbp,%rdi
    1963:	e8 58 f7 ff ff       	callq  10c0 <free@plt>
    1968:	31 c0                	xor    %eax,%eax
    196a:	5d                   	pop    %rbp
    196b:	c3                   	retq   
    196c:	0f 1f 40 00          	nopl   0x0(%rax)
    1970:	48 8d 3d 8d 06 00 00 	lea    0x68d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1977:	e8 64 f7 ff ff       	callq  10e0 <puts@plt>
    197c:	31 c0                	xor    %eax,%eax
    197e:	5d                   	pop    %rbp
    197f:	c3                   	retq   

0000000000001980 <getsize>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	48 85 ff             	test   %rdi,%rdi
    1987:	74 2f                	je     19b8 <getsize+0x38>
    1989:	48 8b 47 08          	mov    0x8(%rdi),%rax
    198d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1993:	48 39 c7             	cmp    %rax,%rdi
    1996:	74 15                	je     19ad <getsize+0x2d>
    1998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    199f:	00 
    19a0:	48 8b 40 08          	mov    0x8(%rax),%rax
    19a4:	41 83 c0 01          	add    $0x1,%r8d
    19a8:	48 39 c7             	cmp    %rax,%rdi
    19ab:	75 f3                	jne    19a0 <getsize+0x20>
    19ad:	44 89 c0             	mov    %r8d,%eax
    19b0:	c3                   	retq   
    19b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b8:	45 31 c0             	xor    %r8d,%r8d
    19bb:	44 89 c0             	mov    %r8d,%eax
    19be:	c3                   	retq   
    19bf:	90                   	nop

00000000000019c0 <display_list>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	41 54                	push   %r12
    19c6:	31 c0                	xor    %eax,%eax
    19c8:	48 8d 35 31 07 00 00 	lea    0x731(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    19cf:	55                   	push   %rbp
    19d0:	48 89 fd             	mov    %rdi,%rbp
    19d3:	bf 01 00 00 00       	mov    $0x1,%edi
    19d8:	53                   	push   %rbx
    19d9:	e8 42 f7 ff ff       	callq  1120 <__printf_chk@plt>
    19de:	48 85 ed             	test   %rbp,%rbp
    19e1:	74 65                	je     1a48 <display_list+0x88>
    19e3:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    19e7:	48 39 dd             	cmp    %rbx,%rbp
    19ea:	74 31                	je     1a1d <display_list+0x5d>
    19ec:	48 89 eb             	mov    %rbp,%rbx
    19ef:	4c 8d 25 20 06 00 00 	lea    0x620(%rip),%r12        # 2016 <_IO_stdin_used+0x16>
    19f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    19fd:	00 00 00 
    1a00:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1a04:	4c 89 e6             	mov    %r12,%rsi
    1a07:	bf 01 00 00 00       	mov    $0x1,%edi
    1a0c:	31 c0                	xor    %eax,%eax
    1a0e:	e8 0d f7 ff ff       	callq  1120 <__printf_chk@plt>
    1a13:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a17:	48 39 6b 08          	cmp    %rbp,0x8(%rbx)
    1a1b:	75 e3                	jne    1a00 <display_list+0x40>
    1a1d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1a21:	bf 01 00 00 00       	mov    $0x1,%edi
    1a26:	48 8d 35 f2 05 00 00 	lea    0x5f2(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1a2d:	31 c0                	xor    %eax,%eax
    1a2f:	e8 ec f6 ff ff       	callq  1120 <__printf_chk@plt>
    1a34:	5b                   	pop    %rbx
    1a35:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a3a:	5d                   	pop    %rbp
    1a3b:	41 5c                	pop    %r12
    1a3d:	e9 8e f6 ff ff       	jmpq   10d0 <putchar@plt>
    1a42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a48:	bf 01 00 00 00       	mov    $0x1,%edi
    1a4d:	48 8d 35 b0 05 00 00 	lea    0x5b0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a54:	31 c0                	xor    %eax,%eax
    1a56:	e8 c5 f6 ff ff       	callq  1120 <__printf_chk@plt>
    1a5b:	5b                   	pop    %rbx
    1a5c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a61:	5d                   	pop    %rbp
    1a62:	41 5c                	pop    %r12
    1a64:	e9 67 f6 ff ff       	jmpq   10d0 <putchar@plt>
    1a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a70 <get>:
    1a70:	f3 0f 1e fa          	endbr64 
    1a74:	48 85 ff             	test   %rdi,%rdi
    1a77:	74 1f                	je     1a98 <get+0x28>
    1a79:	85 f6                	test   %esi,%esi
    1a7b:	78 1b                	js     1a98 <get+0x28>
    1a7d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a82:	74 0f                	je     1a93 <get+0x23>
    1a84:	0f 1f 40 00          	nopl   0x0(%rax)
    1a88:	83 c0 01             	add    $0x1,%eax
    1a8b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a8f:	39 c6                	cmp    %eax,%esi
    1a91:	75 f5                	jne    1a88 <get+0x18>
    1a93:	48 8b 47 10          	mov    0x10(%rdi),%rax
    1a97:	c3                   	retq   
    1a98:	50                   	push   %rax
    1a99:	bf 01 00 00 00       	mov    $0x1,%edi
    1a9e:	e8 8d f6 ff ff       	callq  1130 <exit@plt>
    1aa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1aaa:	00 00 00 
    1aad:	0f 1f 00             	nopl   (%rax)

0000000000001ab0 <__libc_csu_init>:
    1ab0:	f3 0f 1e fa          	endbr64 
    1ab4:	41 57                	push   %r15
    1ab6:	4c 8d 3d c3 22 00 00 	lea    0x22c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    1abd:	41 56                	push   %r14
    1abf:	49 89 d6             	mov    %rdx,%r14
    1ac2:	41 55                	push   %r13
    1ac4:	49 89 f5             	mov    %rsi,%r13
    1ac7:	41 54                	push   %r12
    1ac9:	41 89 fc             	mov    %edi,%r12d
    1acc:	55                   	push   %rbp
    1acd:	48 8d 2d b4 22 00 00 	lea    0x22b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1ad4:	53                   	push   %rbx
    1ad5:	4c 29 fd             	sub    %r15,%rbp
    1ad8:	48 83 ec 08          	sub    $0x8,%rsp
    1adc:	e8 1f f5 ff ff       	callq  1000 <_init>
    1ae1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ae5:	74 1f                	je     1b06 <__libc_csu_init+0x56>
    1ae7:	31 db                	xor    %ebx,%ebx
    1ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1af0:	4c 89 f2             	mov    %r14,%rdx
    1af3:	4c 89 ee             	mov    %r13,%rsi
    1af6:	44 89 e7             	mov    %r12d,%edi
    1af9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1afd:	48 83 c3 01          	add    $0x1,%rbx
    1b01:	48 39 dd             	cmp    %rbx,%rbp
    1b04:	75 ea                	jne    1af0 <__libc_csu_init+0x40>
    1b06:	48 83 c4 08          	add    $0x8,%rsp
    1b0a:	5b                   	pop    %rbx
    1b0b:	5d                   	pop    %rbp
    1b0c:	41 5c                	pop    %r12
    1b0e:	41 5d                	pop    %r13
    1b10:	41 5e                	pop    %r14
    1b12:	41 5f                	pop    %r15
    1b14:	c3                   	retq   
    1b15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b1c:	00 00 00 00 

0000000000001b20 <__libc_csu_fini>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	c3                   	retq   

Disassembly of section .fini:

0000000000001b28 <_fini>:
    1b28:	f3 0f 1e fa          	endbr64 
    1b2c:	48 83 ec 08          	sub    $0x8,%rsp
    1b30:	48 83 c4 08          	add    $0x8,%rsp
    1b34:	c3                   	retq   
