
/app/bin_gcc8_O3/binary_search_tree:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 4f 00 00    	pushq  0x4f72(%rip)        # 5f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 4f 00 00 	bnd jmpq *0x4f73(%rip)        # 5fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 4f 00 00 	bnd jmpq *0x4f5d(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 4e 00 00 	bnd jmpq *0x4efd(%rip)        # 5fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 4e 00 00 	bnd jmpq *0x4ef5(%rip)        # 5fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 4e 00 00 	bnd jmpq *0x4eed(%rip)        # 5fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 4e 00 00 	bnd jmpq *0x4ee5(%rip)        # 5fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 4e 00 00 	bnd jmpq *0x4edd(%rip)        # 5fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 4e 00 00 	bnd jmpq *0x4ed5(%rip)        # 5fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	41 56                	push   %r14
    1108:	41 55                	push   %r13
    110a:	4c 8d 2d f3 2e 00 00 	lea    0x2ef3(%rip),%r13        # 4004 <_IO_stdin_used+0x4>
    1111:	41 54                	push   %r12
    1113:	55                   	push   %rbp
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	53                   	push   %rbx
    1117:	48 8d 1d 36 30 00 00 	lea    0x3036(%rip),%rbx        # 4154 <_IO_stdin_used+0x154>
    111e:	48 83 ec 28          	sub    $0x28,%rsp
    1122:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1129:	00 00 
    112b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1130:	31 c0                	xor    %eax,%eax
    1132:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%rsp)
    1139:	ff 
    113a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    113f:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1144:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    114b:	00 
    114c:	0f 1f 40 00          	nopl   0x0(%rax)
    1150:	85 c0                	test   %eax,%eax
    1152:	0f 84 a8 09 00 00    	je     1b00 <main+0xa00>
    1158:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4098 <_IO_stdin_used+0x98>
    115f:	e8 4c ff ff ff       	callq  10b0 <puts@plt>
    1164:	4c 89 e6             	mov    %r12,%rsi
    1167:	48 8d 3d 9f 2e 00 00 	lea    0x2e9f(%rip),%rdi        # 400d <_IO_stdin_used+0xd>
    116e:	31 c0                	xor    %eax,%eax
    1170:	e8 7b ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1175:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1179:	83 f8 05             	cmp    $0x5,%eax
    117c:	77 d2                	ja     1150 <main+0x50>
    117e:	89 c2                	mov    %eax,%edx
    1180:	48 63 14 93          	movslq (%rbx,%rdx,4),%rdx
    1184:	48 01 da             	add    %rbx,%rdx
    1187:	3e ff e2             	notrack jmpq *%rdx
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1190:	48 85 ed             	test   %rbp,%rbp
    1193:	74 bb                	je     1150 <main+0x50>
    1195:	49 89 ee             	mov    %rbp,%r14
    1198:	49 8b 3e             	mov    (%r14),%rdi
    119b:	e8 d0 1d 00 00       	callq  2f70 <inOrder>
    11a0:	41 8b 56 10          	mov    0x10(%r14),%edx
    11a4:	4c 89 ee             	mov    %r13,%rsi
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	e8 2d ff ff ff       	callq  10e0 <__printf_chk@plt>
    11b3:	4d 8b 76 08          	mov    0x8(%r14),%r14
    11b7:	4d 85 f6             	test   %r14,%r14
    11ba:	75 dc                	jne    1198 <main+0x98>
    11bc:	e9 1f 0a 00 00       	jmpq   1be0 <main+0xae0>
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	31 d2                	xor    %edx,%edx
    11ca:	48 85 ed             	test   %rbp,%rbp
    11cd:	0f 84 0e 09 00 00    	je     1ae1 <main+0x9e1>
    11d3:	48 8b 45 08          	mov    0x8(%rbp),%rax
    11d7:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    11db:	48 85 c0             	test   %rax,%rax
    11de:	0f 84 7c 0a 00 00    	je     1c60 <main+0xb60>
    11e4:	4c 8b 08             	mov    (%rax),%r9
    11e7:	48 8b 40 08          	mov    0x8(%rax),%rax
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	0f 84 1c 0b 00 00    	je     1d10 <main+0xc10>
    11f4:	4c 8b 18             	mov    (%rax),%r11
    11f7:	48 8b 40 08          	mov    0x8(%rax),%rax
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	0f 84 7d 0b 00 00    	je     1d81 <main+0xc81>
    1204:	4c 8b 30             	mov    (%rax),%r14
    1207:	48 8b 40 08          	mov    0x8(%rax),%rax
    120b:	48 85 c0             	test   %rax,%rax
    120e:	0f 84 3f 0c 00 00    	je     1e53 <main+0xd53>
    1214:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1218:	4c 8b 10             	mov    (%rax),%r10
    121b:	48 85 f6             	test   %rsi,%rsi
    121e:	0f 84 59 0f 00 00    	je     217d <main+0x107d>
    1224:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1228:	e8 e3 15 00 00       	callq  2810 <height>
    122d:	48 8b 3e             	mov    (%rsi),%rdi
    1230:	41 89 c7             	mov    %eax,%r15d
    1233:	e8 d8 15 00 00       	callq  2810 <height>
    1238:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    123c:	8d 70 01             	lea    0x1(%rax),%esi
    123f:	41 39 c7             	cmp    %eax,%r15d
    1242:	0f 4f f1             	cmovg  %ecx,%esi
    1245:	31 c0                	xor    %eax,%eax
    1247:	4d 85 d2             	test   %r10,%r10
    124a:	74 25                	je     1271 <main+0x171>
    124c:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    1250:	e8 bb 15 00 00       	callq  2810 <height>
    1255:	49 8b 3a             	mov    (%r10),%rdi
    1258:	41 89 c7             	mov    %eax,%r15d
    125b:	e8 b0 15 00 00       	callq  2810 <height>
    1260:	41 8d 57 01          	lea    0x1(%r15),%edx
    1264:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1268:	41 39 c7             	cmp    %eax,%r15d
    126b:	89 d0                	mov    %edx,%eax
    126d:	41 0f 4e c2          	cmovle %r10d,%eax
    1271:	44 8d 56 01          	lea    0x1(%rsi),%r10d
    1275:	39 f0                	cmp    %esi,%eax
    1277:	0f 8d 62 0c 00 00    	jge    1edf <main+0xddf>
    127d:	31 f6                	xor    %esi,%esi
    127f:	4d 85 f6             	test   %r14,%r14
    1282:	74 7d                	je     1301 <main+0x201>
    1284:	49 8b 76 08          	mov    0x8(%r14),%rsi
    1288:	49 8b 16             	mov    (%r14),%rdx
    128b:	48 85 f6             	test   %rsi,%rsi
    128e:	0f 84 d8 0e 00 00    	je     216c <main+0x106c>
    1294:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1298:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    129d:	e8 6e 15 00 00       	callq  2810 <height>
    12a2:	48 8b 3e             	mov    (%rsi),%rdi
    12a5:	41 89 c7             	mov    %eax,%r15d
    12a8:	e8 63 15 00 00       	callq  2810 <height>
    12ad:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    12b1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    12b6:	8d 70 01             	lea    0x1(%rax),%esi
    12b9:	41 39 c7             	cmp    %eax,%r15d
    12bc:	0f 4e ce             	cmovle %esi,%ecx
    12bf:	31 f6                	xor    %esi,%esi
    12c1:	41 89 ce             	mov    %ecx,%r14d
    12c4:	48 85 d2             	test   %rdx,%rdx
    12c7:	74 2b                	je     12f4 <main+0x1f4>
    12c9:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    12cd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    12d2:	e8 39 15 00 00       	callq  2810 <height>
    12d7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    12dc:	41 89 c7             	mov    %eax,%r15d
    12df:	48 8b 3a             	mov    (%rdx),%rdi
    12e2:	e8 29 15 00 00       	callq  2810 <height>
    12e7:	41 8d 57 01          	lea    0x1(%r15),%edx
    12eb:	8d 70 01             	lea    0x1(%rax),%esi
    12ee:	41 39 c7             	cmp    %eax,%r15d
    12f1:	0f 4f f2             	cmovg  %edx,%esi
    12f4:	44 39 f6             	cmp    %r14d,%esi
    12f7:	0f 8d ed 0b 00 00    	jge    1eea <main+0xdea>
    12fd:	41 8d 76 01          	lea    0x1(%r14),%esi
    1301:	44 39 d6             	cmp    %r10d,%esi
    1304:	0f 8d 54 0b 00 00    	jge    1e5e <main+0xd5e>
    130a:	41 83 c2 01          	add    $0x1,%r10d
    130e:	31 f6                	xor    %esi,%esi
    1310:	4d 85 db             	test   %r11,%r11
    1313:	0f 84 09 01 00 00    	je     1422 <main+0x322>
    1319:	49 8b 43 08          	mov    0x8(%r11),%rax
    131d:	4d 8b 33             	mov    (%r11),%r14
    1320:	48 85 c0             	test   %rax,%rax
    1323:	0f 84 03 0b 00 00    	je     1e2c <main+0xd2c>
    1329:	4c 8b 58 08          	mov    0x8(%rax),%r11
    132d:	4c 8b 38             	mov    (%rax),%r15
    1330:	4d 85 db             	test   %r11,%r11
    1333:	0f 84 23 0e 00 00    	je     215c <main+0x105c>
    1339:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    133d:	e8 ce 14 00 00       	callq  2810 <height>
    1342:	49 8b 3b             	mov    (%r11),%rdi
    1345:	89 c6                	mov    %eax,%esi
    1347:	e8 c4 14 00 00       	callq  2810 <height>
    134c:	8d 56 01             	lea    0x1(%rsi),%edx
    134f:	39 c6                	cmp    %eax,%esi
    1351:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1355:	89 d6                	mov    %edx,%esi
    1357:	41 0f 4e f3          	cmovle %r11d,%esi
    135b:	31 c0                	xor    %eax,%eax
    135d:	4d 85 ff             	test   %r15,%r15
    1360:	74 23                	je     1385 <main+0x285>
    1362:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1366:	e8 a5 14 00 00       	callq  2810 <height>
    136b:	49 8b 3f             	mov    (%r15),%rdi
    136e:	41 89 c3             	mov    %eax,%r11d
    1371:	e8 9a 14 00 00       	callq  2810 <height>
    1376:	41 8d 4b 01          	lea    0x1(%r11),%ecx
    137a:	89 c2                	mov    %eax,%edx
    137c:	8d 40 01             	lea    0x1(%rax),%eax
    137f:	41 39 d3             	cmp    %edx,%r11d
    1382:	0f 4f c1             	cmovg  %ecx,%eax
    1385:	44 8d 5e 01          	lea    0x1(%rsi),%r11d
    1389:	39 f0                	cmp    %esi,%eax
    138b:	0f 8d ed 0b 00 00    	jge    1f7e <main+0xe7e>
    1391:	31 f6                	xor    %esi,%esi
    1393:	4d 85 f6             	test   %r14,%r14
    1396:	74 7d                	je     1415 <main+0x315>
    1398:	49 8b 76 08          	mov    0x8(%r14),%rsi
    139c:	49 8b 16             	mov    (%r14),%rdx
    139f:	48 85 f6             	test   %rsi,%rsi
    13a2:	0f 84 a3 0d 00 00    	je     214b <main+0x104b>
    13a8:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    13ac:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    13b1:	e8 5a 14 00 00       	callq  2810 <height>
    13b6:	48 8b 3e             	mov    (%rsi),%rdi
    13b9:	41 89 c7             	mov    %eax,%r15d
    13bc:	e8 4f 14 00 00       	callq  2810 <height>
    13c1:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    13c5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    13ca:	8d 70 01             	lea    0x1(%rax),%esi
    13cd:	41 39 c7             	cmp    %eax,%r15d
    13d0:	0f 4e ce             	cmovle %esi,%ecx
    13d3:	31 f6                	xor    %esi,%esi
    13d5:	41 89 ce             	mov    %ecx,%r14d
    13d8:	48 85 d2             	test   %rdx,%rdx
    13db:	74 2b                	je     1408 <main+0x308>
    13dd:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    13e1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    13e6:	e8 25 14 00 00       	callq  2810 <height>
    13eb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    13f0:	41 89 c7             	mov    %eax,%r15d
    13f3:	48 8b 3a             	mov    (%rdx),%rdi
    13f6:	e8 15 14 00 00       	callq  2810 <height>
    13fb:	41 8d 57 01          	lea    0x1(%r15),%edx
    13ff:	8d 70 01             	lea    0x1(%rax),%esi
    1402:	41 39 c7             	cmp    %eax,%r15d
    1405:	0f 4f f2             	cmovg  %edx,%esi
    1408:	44 39 f6             	cmp    %r14d,%esi
    140b:	0f 8d 63 0b 00 00    	jge    1f74 <main+0xe74>
    1411:	41 8d 76 01          	lea    0x1(%r14),%esi
    1415:	44 39 de             	cmp    %r11d,%esi
    1418:	0f 8d 19 0a 00 00    	jge    1e37 <main+0xd37>
    141e:	41 8d 73 01          	lea    0x1(%r11),%esi
    1422:	44 39 d6             	cmp    %r10d,%esi
    1425:	0f 8d 65 09 00 00    	jge    1d90 <main+0xc90>
    142b:	41 8d 72 01          	lea    0x1(%r10),%esi
    142f:	31 d2                	xor    %edx,%edx
    1431:	4d 85 c9             	test   %r9,%r9
    1434:	0f 84 14 02 00 00    	je     164e <main+0x54e>
    143a:	49 8b 41 08          	mov    0x8(%r9),%rax
    143e:	4d 8b 11             	mov    (%r9),%r10
    1441:	48 85 c0             	test   %rax,%rax
    1444:	0f 84 4e 09 00 00    	je     1d98 <main+0xc98>
    144a:	4c 8b 08             	mov    (%rax),%r9
    144d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1451:	48 85 c0             	test   %rax,%rax
    1454:	0f 84 e5 09 00 00    	je     1e3f <main+0xd3f>
    145a:	4c 8b 58 08          	mov    0x8(%rax),%r11
    145e:	4c 8b 38             	mov    (%rax),%r15
    1461:	4d 85 db             	test   %r11,%r11
    1464:	0f 84 d0 0c 00 00    	je     213a <main+0x103a>
    146a:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    146e:	e8 9d 13 00 00       	callq  2810 <height>
    1473:	49 8b 3b             	mov    (%r11),%rdi
    1476:	41 89 c6             	mov    %eax,%r14d
    1479:	e8 92 13 00 00       	callq  2810 <height>
    147e:	41 8d 56 01          	lea    0x1(%r14),%edx
    1482:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1486:	41 39 c6             	cmp    %eax,%r14d
    1489:	44 0f 4f da          	cmovg  %edx,%r11d
    148d:	31 c0                	xor    %eax,%eax
    148f:	4d 85 ff             	test   %r15,%r15
    1492:	74 23                	je     14b7 <main+0x3b7>
    1494:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1498:	e8 73 13 00 00       	callq  2810 <height>
    149d:	49 8b 3f             	mov    (%r15),%rdi
    14a0:	41 89 c6             	mov    %eax,%r14d
    14a3:	e8 68 13 00 00       	callq  2810 <height>
    14a8:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    14ac:	89 c2                	mov    %eax,%edx
    14ae:	8d 40 01             	lea    0x1(%rax),%eax
    14b1:	41 39 d6             	cmp    %edx,%r14d
    14b4:	0f 4f c1             	cmovg  %ecx,%eax
    14b7:	44 39 d8             	cmp    %r11d,%eax
    14ba:	0f 8d 80 0a 00 00    	jge    1f40 <main+0xe40>
    14c0:	41 83 c3 01          	add    $0x1,%r11d
    14c4:	31 d2                	xor    %edx,%edx
    14c6:	4d 85 c9             	test   %r9,%r9
    14c9:	74 68                	je     1533 <main+0x433>
    14cb:	4d 8b 39             	mov    (%r9),%r15
    14ce:	4d 8b 49 08          	mov    0x8(%r9),%r9
    14d2:	4d 85 c9             	test   %r9,%r9
    14d5:	0f 84 4e 0c 00 00    	je     2129 <main+0x1029>
    14db:	49 8b 79 08          	mov    0x8(%r9),%rdi
    14df:	e8 2c 13 00 00       	callq  2810 <height>
    14e4:	49 8b 39             	mov    (%r9),%rdi
    14e7:	41 89 c6             	mov    %eax,%r14d
    14ea:	e8 21 13 00 00       	callq  2810 <height>
    14ef:	41 8d 56 01          	lea    0x1(%r14),%edx
    14f3:	41 39 c6             	cmp    %eax,%r14d
    14f6:	44 8d 48 01          	lea    0x1(%rax),%r9d
    14fa:	44 0f 4f ca          	cmovg  %edx,%r9d
    14fe:	31 d2                	xor    %edx,%edx
    1500:	4d 85 ff             	test   %r15,%r15
    1503:	74 21                	je     1526 <main+0x426>
    1505:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1509:	e8 02 13 00 00       	callq  2810 <height>
    150e:	49 8b 3f             	mov    (%r15),%rdi
    1511:	41 89 c6             	mov    %eax,%r14d
    1514:	e8 f7 12 00 00       	callq  2810 <height>
    1519:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    151d:	8d 50 01             	lea    0x1(%rax),%edx
    1520:	41 39 c6             	cmp    %eax,%r14d
    1523:	0f 4f d1             	cmovg  %ecx,%edx
    1526:	44 39 ca             	cmp    %r9d,%edx
    1529:	0f 8d 3b 0a 00 00    	jge    1f6a <main+0xe6a>
    152f:	41 8d 51 01          	lea    0x1(%r9),%edx
    1533:	45 8d 4b 01          	lea    0x1(%r11),%r9d
    1537:	44 39 da             	cmp    %r11d,%edx
    153a:	0f 8d 0a 09 00 00    	jge    1e4a <main+0xd4a>
    1540:	31 d2                	xor    %edx,%edx
    1542:	4d 85 d2             	test   %r10,%r10
    1545:	0f 84 f6 00 00 00    	je     1641 <main+0x541>
    154b:	49 8b 42 08          	mov    0x8(%r10),%rax
    154f:	4d 8b 1a             	mov    (%r10),%r11
    1552:	48 85 c0             	test   %rax,%rax
    1555:	0f 84 0c 09 00 00    	je     1e67 <main+0xd67>
    155b:	4c 8b 50 08          	mov    0x8(%rax),%r10
    155f:	4c 8b 38             	mov    (%rax),%r15
    1562:	4d 85 d2             	test   %r10,%r10
    1565:	0f 84 ad 0b 00 00    	je     2118 <main+0x1018>
    156b:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    156f:	e8 9c 12 00 00       	callq  2810 <height>
    1574:	49 8b 3a             	mov    (%r10),%rdi
    1577:	41 89 c6             	mov    %eax,%r14d
    157a:	e8 91 12 00 00       	callq  2810 <height>
    157f:	41 8d 56 01          	lea    0x1(%r14),%edx
    1583:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1587:	41 39 c6             	cmp    %eax,%r14d
    158a:	44 0f 4f d2          	cmovg  %edx,%r10d
    158e:	31 c0                	xor    %eax,%eax
    1590:	4d 85 ff             	test   %r15,%r15
    1593:	74 23                	je     15b8 <main+0x4b8>
    1595:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1599:	e8 72 12 00 00       	callq  2810 <height>
    159e:	49 8b 3f             	mov    (%r15),%rdi
    15a1:	41 89 c6             	mov    %eax,%r14d
    15a4:	e8 67 12 00 00       	callq  2810 <height>
    15a9:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    15ad:	89 c2                	mov    %eax,%edx
    15af:	8d 40 01             	lea    0x1(%rax),%eax
    15b2:	41 39 d6             	cmp    %edx,%r14d
    15b5:	0f 4f c1             	cmovg  %ecx,%eax
    15b8:	44 39 d0             	cmp    %r10d,%eax
    15bb:	0f 8d 49 09 00 00    	jge    1f0a <main+0xe0a>
    15c1:	41 83 c2 01          	add    $0x1,%r10d
    15c5:	31 d2                	xor    %edx,%edx
    15c7:	4d 85 db             	test   %r11,%r11
    15ca:	74 68                	je     1634 <main+0x534>
    15cc:	4d 8b 3b             	mov    (%r11),%r15
    15cf:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    15d3:	4d 85 db             	test   %r11,%r11
    15d6:	0f 84 2b 0b 00 00    	je     2107 <main+0x1007>
    15dc:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    15e0:	e8 2b 12 00 00       	callq  2810 <height>
    15e5:	49 8b 3b             	mov    (%r11),%rdi
    15e8:	41 89 c6             	mov    %eax,%r14d
    15eb:	e8 20 12 00 00       	callq  2810 <height>
    15f0:	41 8d 56 01          	lea    0x1(%r14),%edx
    15f4:	41 39 c6             	cmp    %eax,%r14d
    15f7:	44 8d 58 01          	lea    0x1(%rax),%r11d
    15fb:	44 0f 4f da          	cmovg  %edx,%r11d
    15ff:	31 d2                	xor    %edx,%edx
    1601:	4d 85 ff             	test   %r15,%r15
    1604:	74 21                	je     1627 <main+0x527>
    1606:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    160a:	e8 01 12 00 00       	callq  2810 <height>
    160f:	49 8b 3f             	mov    (%r15),%rdi
    1612:	41 89 c6             	mov    %eax,%r14d
    1615:	e8 f6 11 00 00       	callq  2810 <height>
    161a:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    161e:	8d 50 01             	lea    0x1(%rax),%edx
    1621:	41 39 c6             	cmp    %eax,%r14d
    1624:	0f 4f d1             	cmovg  %ecx,%edx
    1627:	44 39 da             	cmp    %r11d,%edx
    162a:	0f 8d d0 08 00 00    	jge    1f00 <main+0xe00>
    1630:	41 8d 53 01          	lea    0x1(%r11),%edx
    1634:	44 39 d2             	cmp    %r10d,%edx
    1637:	0f 8d 35 08 00 00    	jge    1e72 <main+0xd72>
    163d:	41 8d 52 01          	lea    0x1(%r10),%edx
    1641:	44 39 ca             	cmp    %r9d,%edx
    1644:	0f 8d 66 07 00 00    	jge    1db0 <main+0xcb0>
    164a:	41 8d 51 01          	lea    0x1(%r9),%edx
    164e:	39 f2                	cmp    %esi,%edx
    1650:	0f 8d ca 06 00 00    	jge    1d20 <main+0xc20>
    1656:	83 c6 01             	add    $0x1,%esi
    1659:	31 d2                	xor    %edx,%edx
    165b:	4d 85 c0             	test   %r8,%r8
    165e:	0f 84 72 04 00 00    	je     1ad6 <main+0x9d6>
    1664:	49 8b 40 08          	mov    0x8(%r8),%rax
    1668:	4d 8b 08             	mov    (%r8),%r9
    166b:	48 85 c0             	test   %rax,%rax
    166e:	0f 84 74 06 00 00    	je     1ce8 <main+0xbe8>
    1674:	4c 8b 10             	mov    (%rax),%r10
    1677:	48 8b 40 08          	mov    0x8(%rax),%rax
    167b:	48 85 c0             	test   %rax,%rax
    167e:	0f 84 34 07 00 00    	je     1db8 <main+0xcb8>
    1684:	4c 8b 18             	mov    (%rax),%r11
    1687:	48 8b 40 08          	mov    0x8(%rax),%rax
    168b:	48 85 c0             	test   %rax,%rax
    168e:	0f 84 20 08 00 00    	je     1eb4 <main+0xdb4>
    1694:	4c 8b 70 08          	mov    0x8(%rax),%r14
    1698:	4c 8b 38             	mov    (%rax),%r15
    169b:	4d 85 f6             	test   %r14,%r14
    169e:	0f 84 52 0a 00 00    	je     20f6 <main+0xff6>
    16a4:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    16a8:	e8 63 11 00 00       	callq  2810 <height>
    16ad:	49 8b 3e             	mov    (%r14),%rdi
    16b0:	41 89 c0             	mov    %eax,%r8d
    16b3:	e8 58 11 00 00       	callq  2810 <height>
    16b8:	41 8d 50 01          	lea    0x1(%r8),%edx
    16bc:	41 39 c0             	cmp    %eax,%r8d
    16bf:	44 8d 70 01          	lea    0x1(%rax),%r14d
    16c3:	41 0f 4e d6          	cmovle %r14d,%edx
    16c7:	31 c0                	xor    %eax,%eax
    16c9:	41 89 d0             	mov    %edx,%r8d
    16cc:	4d 85 ff             	test   %r15,%r15
    16cf:	74 23                	je     16f4 <main+0x5f4>
    16d1:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    16d5:	e8 36 11 00 00       	callq  2810 <height>
    16da:	49 8b 3f             	mov    (%r15),%rdi
    16dd:	41 89 c6             	mov    %eax,%r14d
    16e0:	e8 2b 11 00 00       	callq  2810 <height>
    16e5:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    16e9:	89 c2                	mov    %eax,%edx
    16eb:	8d 40 01             	lea    0x1(%rax),%eax
    16ee:	41 39 d6             	cmp    %edx,%r14d
    16f1:	0f 4f c1             	cmovg  %ecx,%eax
    16f4:	45 8d 70 01          	lea    0x1(%r8),%r14d
    16f8:	44 39 c0             	cmp    %r8d,%eax
    16fb:	0f 8d 29 08 00 00    	jge    1f2a <main+0xe2a>
    1701:	45 31 c0             	xor    %r8d,%r8d
    1704:	4d 85 db             	test   %r11,%r11
    1707:	0f 84 82 00 00 00    	je     178f <main+0x68f>
    170d:	4d 8b 43 08          	mov    0x8(%r11),%r8
    1711:	49 8b 13             	mov    (%r11),%rdx
    1714:	4d 85 c0             	test   %r8,%r8
    1717:	0f 84 c8 09 00 00    	je     20e5 <main+0xfe5>
    171d:	49 8b 78 08          	mov    0x8(%r8),%rdi
    1721:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1726:	e8 e5 10 00 00       	callq  2810 <height>
    172b:	49 8b 38             	mov    (%r8),%rdi
    172e:	41 89 c7             	mov    %eax,%r15d
    1731:	e8 da 10 00 00       	callq  2810 <height>
    1736:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    173a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    173f:	44 8d 40 01          	lea    0x1(%rax),%r8d
    1743:	41 39 c7             	cmp    %eax,%r15d
    1746:	41 0f 4e c8          	cmovle %r8d,%ecx
    174a:	45 31 c0             	xor    %r8d,%r8d
    174d:	41 89 cb             	mov    %ecx,%r11d
    1750:	48 85 d2             	test   %rdx,%rdx
    1753:	74 2d                	je     1782 <main+0x682>
    1755:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    1759:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    175e:	e8 ad 10 00 00       	callq  2810 <height>
    1763:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1768:	41 89 c7             	mov    %eax,%r15d
    176b:	48 8b 3a             	mov    (%rdx),%rdi
    176e:	e8 9d 10 00 00       	callq  2810 <height>
    1773:	41 8d 57 01          	lea    0x1(%r15),%edx
    1777:	44 8d 40 01          	lea    0x1(%rax),%r8d
    177b:	41 39 c7             	cmp    %eax,%r15d
    177e:	44 0f 4f c2          	cmovg  %edx,%r8d
    1782:	45 39 d8             	cmp    %r11d,%r8d
    1785:	0f 8d 6a 07 00 00    	jge    1ef5 <main+0xdf5>
    178b:	45 8d 43 01          	lea    0x1(%r11),%r8d
    178f:	45 39 f0             	cmp    %r14d,%r8d
    1792:	0f 8d 28 07 00 00    	jge    1ec0 <main+0xdc0>
    1798:	45 8d 46 01          	lea    0x1(%r14),%r8d
    179c:	31 d2                	xor    %edx,%edx
    179e:	4d 85 d2             	test   %r10,%r10
    17a1:	0f 84 f6 00 00 00    	je     189d <main+0x79d>
    17a7:	49 8b 42 08          	mov    0x8(%r10),%rax
    17ab:	4d 8b 1a             	mov    (%r10),%r11
    17ae:	48 85 c0             	test   %rax,%rax
    17b1:	0f 84 ea 06 00 00    	je     1ea1 <main+0xda1>
    17b7:	4c 8b 50 08          	mov    0x8(%rax),%r10
    17bb:	4c 8b 38             	mov    (%rax),%r15
    17be:	4d 85 d2             	test   %r10,%r10
    17c1:	0f 84 0d 09 00 00    	je     20d4 <main+0xfd4>
    17c7:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    17cb:	e8 40 10 00 00       	callq  2810 <height>
    17d0:	49 8b 3a             	mov    (%r10),%rdi
    17d3:	41 89 c6             	mov    %eax,%r14d
    17d6:	e8 35 10 00 00       	callq  2810 <height>
    17db:	41 8d 56 01          	lea    0x1(%r14),%edx
    17df:	44 8d 50 01          	lea    0x1(%rax),%r10d
    17e3:	41 39 c6             	cmp    %eax,%r14d
    17e6:	44 0f 4f d2          	cmovg  %edx,%r10d
    17ea:	31 c0                	xor    %eax,%eax
    17ec:	4d 85 ff             	test   %r15,%r15
    17ef:	74 23                	je     1814 <main+0x714>
    17f1:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    17f5:	e8 16 10 00 00       	callq  2810 <height>
    17fa:	49 8b 3f             	mov    (%r15),%rdi
    17fd:	41 89 c6             	mov    %eax,%r14d
    1800:	e8 0b 10 00 00       	callq  2810 <height>
    1805:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1809:	89 c2                	mov    %eax,%edx
    180b:	8d 40 01             	lea    0x1(%rax),%eax
    180e:	41 39 d6             	cmp    %edx,%r14d
    1811:	0f 4f c1             	cmovg  %ecx,%eax
    1814:	44 39 d0             	cmp    %r10d,%eax
    1817:	0f 8d 42 07 00 00    	jge    1f5f <main+0xe5f>
    181d:	41 83 c2 01          	add    $0x1,%r10d
    1821:	31 d2                	xor    %edx,%edx
    1823:	4d 85 db             	test   %r11,%r11
    1826:	74 68                	je     1890 <main+0x790>
    1828:	4d 8b 3b             	mov    (%r11),%r15
    182b:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    182f:	4d 85 db             	test   %r11,%r11
    1832:	0f 84 8b 08 00 00    	je     20c3 <main+0xfc3>
    1838:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    183c:	e8 cf 0f 00 00       	callq  2810 <height>
    1841:	49 8b 3b             	mov    (%r11),%rdi
    1844:	41 89 c6             	mov    %eax,%r14d
    1847:	e8 c4 0f 00 00       	callq  2810 <height>
    184c:	41 8d 56 01          	lea    0x1(%r14),%edx
    1850:	41 39 c6             	cmp    %eax,%r14d
    1853:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1857:	44 0f 4f da          	cmovg  %edx,%r11d
    185b:	31 d2                	xor    %edx,%edx
    185d:	4d 85 ff             	test   %r15,%r15
    1860:	74 21                	je     1883 <main+0x783>
    1862:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1866:	e8 a5 0f 00 00       	callq  2810 <height>
    186b:	49 8b 3f             	mov    (%r15),%rdi
    186e:	41 89 c6             	mov    %eax,%r14d
    1871:	e8 9a 0f 00 00       	callq  2810 <height>
    1876:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    187a:	8d 50 01             	lea    0x1(%rax),%edx
    187d:	41 39 c6             	cmp    %eax,%r14d
    1880:	0f 4f d1             	cmovg  %ecx,%edx
    1883:	44 39 da             	cmp    %r11d,%edx
    1886:	0f 8d c9 06 00 00    	jge    1f55 <main+0xe55>
    188c:	41 8d 53 01          	lea    0x1(%r11),%edx
    1890:	44 39 d2             	cmp    %r10d,%edx
    1893:	0f 8d 13 06 00 00    	jge    1eac <main+0xdac>
    1899:	41 8d 52 01          	lea    0x1(%r10),%edx
    189d:	44 39 c2             	cmp    %r8d,%edx
    18a0:	0f 8d 2a 05 00 00    	jge    1dd0 <main+0xcd0>
    18a6:	41 83 c0 01          	add    $0x1,%r8d
    18aa:	31 d2                	xor    %edx,%edx
    18ac:	4d 85 c9             	test   %r9,%r9
    18af:	0f 84 14 02 00 00    	je     1ac9 <main+0x9c9>
    18b5:	49 8b 41 08          	mov    0x8(%r9),%rax
    18b9:	4d 8b 11             	mov    (%r9),%r10
    18bc:	48 85 c0             	test   %rax,%rax
    18bf:	0f 84 14 05 00 00    	je     1dd9 <main+0xcd9>
    18c5:	4c 8b 08             	mov    (%rax),%r9
    18c8:	48 8b 40 08          	mov    0x8(%rax),%rax
    18cc:	48 85 c0             	test   %rax,%rax
    18cf:	0f 84 b8 05 00 00    	je     1e8d <main+0xd8d>
    18d5:	4c 8b 58 08          	mov    0x8(%rax),%r11
    18d9:	4c 8b 38             	mov    (%rax),%r15
    18dc:	4d 85 db             	test   %r11,%r11
    18df:	0f 84 cd 07 00 00    	je     20b2 <main+0xfb2>
    18e5:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    18e9:	e8 22 0f 00 00       	callq  2810 <height>
    18ee:	49 8b 3b             	mov    (%r11),%rdi
    18f1:	41 89 c6             	mov    %eax,%r14d
    18f4:	e8 17 0f 00 00       	callq  2810 <height>
    18f9:	41 8d 56 01          	lea    0x1(%r14),%edx
    18fd:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1901:	41 39 c6             	cmp    %eax,%r14d
    1904:	44 0f 4f da          	cmovg  %edx,%r11d
    1908:	31 c0                	xor    %eax,%eax
    190a:	4d 85 ff             	test   %r15,%r15
    190d:	74 23                	je     1932 <main+0x832>
    190f:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1913:	e8 f8 0e 00 00       	callq  2810 <height>
    1918:	49 8b 3f             	mov    (%r15),%rdi
    191b:	41 89 c6             	mov    %eax,%r14d
    191e:	e8 ed 0e 00 00       	callq  2810 <height>
    1923:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1927:	89 c2                	mov    %eax,%edx
    1929:	8d 40 01             	lea    0x1(%rax),%eax
    192c:	41 39 d6             	cmp    %edx,%r14d
    192f:	0f 4f c1             	cmovg  %ecx,%eax
    1932:	44 39 d8             	cmp    %r11d,%eax
    1935:	0f 8d da 05 00 00    	jge    1f15 <main+0xe15>
    193b:	41 83 c3 01          	add    $0x1,%r11d
    193f:	31 d2                	xor    %edx,%edx
    1941:	4d 85 c9             	test   %r9,%r9
    1944:	74 68                	je     19ae <main+0x8ae>
    1946:	4d 8b 39             	mov    (%r9),%r15
    1949:	4d 8b 49 08          	mov    0x8(%r9),%r9
    194d:	4d 85 c9             	test   %r9,%r9
    1950:	0f 84 4b 07 00 00    	je     20a1 <main+0xfa1>
    1956:	49 8b 79 08          	mov    0x8(%r9),%rdi
    195a:	e8 b1 0e 00 00       	callq  2810 <height>
    195f:	49 8b 39             	mov    (%r9),%rdi
    1962:	41 89 c6             	mov    %eax,%r14d
    1965:	e8 a6 0e 00 00       	callq  2810 <height>
    196a:	41 8d 56 01          	lea    0x1(%r14),%edx
    196e:	41 39 c6             	cmp    %eax,%r14d
    1971:	44 8d 48 01          	lea    0x1(%rax),%r9d
    1975:	44 0f 4f ca          	cmovg  %edx,%r9d
    1979:	31 d2                	xor    %edx,%edx
    197b:	4d 85 ff             	test   %r15,%r15
    197e:	74 21                	je     19a1 <main+0x8a1>
    1980:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1984:	e8 87 0e 00 00       	callq  2810 <height>
    1989:	49 8b 3f             	mov    (%r15),%rdi
    198c:	41 89 c6             	mov    %eax,%r14d
    198f:	e8 7c 0e 00 00       	callq  2810 <height>
    1994:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1998:	8d 50 01             	lea    0x1(%rax),%edx
    199b:	41 39 c6             	cmp    %eax,%r14d
    199e:	0f 4f d1             	cmovg  %ecx,%edx
    19a1:	44 39 ca             	cmp    %r9d,%edx
    19a4:	0f 8d 76 05 00 00    	jge    1f20 <main+0xe20>
    19aa:	41 8d 51 01          	lea    0x1(%r9),%edx
    19ae:	45 8d 4b 01          	lea    0x1(%r11),%r9d
    19b2:	44 39 da             	cmp    %r11d,%edx
    19b5:	0f 8d dd 04 00 00    	jge    1e98 <main+0xd98>
    19bb:	31 d2                	xor    %edx,%edx
    19bd:	4d 85 d2             	test   %r10,%r10
    19c0:	0f 84 f6 00 00 00    	je     1abc <main+0x9bc>
    19c6:	49 8b 42 08          	mov    0x8(%r10),%rax
    19ca:	4d 8b 1a             	mov    (%r10),%r11
    19cd:	48 85 c0             	test   %rax,%rax
    19d0:	0f 84 a4 04 00 00    	je     1e7a <main+0xd7a>
    19d6:	4c 8b 50 08          	mov    0x8(%rax),%r10
    19da:	4c 8b 38             	mov    (%rax),%r15
    19dd:	4d 85 d2             	test   %r10,%r10
    19e0:	0f 84 aa 06 00 00    	je     2090 <main+0xf90>
    19e6:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    19ea:	e8 21 0e 00 00       	callq  2810 <height>
    19ef:	49 8b 3a             	mov    (%r10),%rdi
    19f2:	41 89 c6             	mov    %eax,%r14d
    19f5:	e8 16 0e 00 00       	callq  2810 <height>
    19fa:	41 8d 56 01          	lea    0x1(%r14),%edx
    19fe:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1a02:	41 39 c6             	cmp    %eax,%r14d
    1a05:	44 0f 4f d2          	cmovg  %edx,%r10d
    1a09:	31 c0                	xor    %eax,%eax
    1a0b:	4d 85 ff             	test   %r15,%r15
    1a0e:	74 23                	je     1a33 <main+0x933>
    1a10:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1a14:	e8 f7 0d 00 00       	callq  2810 <height>
    1a19:	49 8b 3f             	mov    (%r15),%rdi
    1a1c:	41 89 c6             	mov    %eax,%r14d
    1a1f:	e8 ec 0d 00 00       	callq  2810 <height>
    1a24:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1a28:	89 c2                	mov    %eax,%edx
    1a2a:	8d 40 01             	lea    0x1(%rax),%eax
    1a2d:	41 39 d6             	cmp    %edx,%r14d
    1a30:	0f 4f c1             	cmovg  %ecx,%eax
    1a33:	44 39 d0             	cmp    %r10d,%eax
    1a36:	0f 8d f9 04 00 00    	jge    1f35 <main+0xe35>
    1a3c:	41 83 c2 01          	add    $0x1,%r10d
    1a40:	31 d2                	xor    %edx,%edx
    1a42:	4d 85 db             	test   %r11,%r11
    1a45:	74 68                	je     1aaf <main+0x9af>
    1a47:	4d 8b 3b             	mov    (%r11),%r15
    1a4a:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    1a4e:	4d 85 db             	test   %r11,%r11
    1a51:	0f 84 28 06 00 00    	je     207f <main+0xf7f>
    1a57:	49 8b 7b 08          	mov    0x8(%r11),%rdi
    1a5b:	e8 b0 0d 00 00       	callq  2810 <height>
    1a60:	49 8b 3b             	mov    (%r11),%rdi
    1a63:	41 89 c6             	mov    %eax,%r14d
    1a66:	e8 a5 0d 00 00       	callq  2810 <height>
    1a6b:	41 8d 56 01          	lea    0x1(%r14),%edx
    1a6f:	41 39 c6             	cmp    %eax,%r14d
    1a72:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1a76:	44 0f 4f da          	cmovg  %edx,%r11d
    1a7a:	31 d2                	xor    %edx,%edx
    1a7c:	4d 85 ff             	test   %r15,%r15
    1a7f:	74 21                	je     1aa2 <main+0x9a2>
    1a81:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    1a85:	e8 86 0d 00 00       	callq  2810 <height>
    1a8a:	49 8b 3f             	mov    (%r15),%rdi
    1a8d:	41 89 c6             	mov    %eax,%r14d
    1a90:	e8 7b 0d 00 00       	callq  2810 <height>
    1a95:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1a99:	8d 50 01             	lea    0x1(%rax),%edx
    1a9c:	41 39 c6             	cmp    %eax,%r14d
    1a9f:	0f 4f d1             	cmovg  %ecx,%edx
    1aa2:	44 39 da             	cmp    %r11d,%edx
    1aa5:	0f 8d a0 04 00 00    	jge    1f4b <main+0xe4b>
    1aab:	41 8d 53 01          	lea    0x1(%r11),%edx
    1aaf:	41 39 d2             	cmp    %edx,%r10d
    1ab2:	0f 8e cd 03 00 00    	jle    1e85 <main+0xd85>
    1ab8:	41 8d 52 01          	lea    0x1(%r10),%edx
    1abc:	44 39 ca             	cmp    %r9d,%edx
    1abf:	0f 8d 2b 03 00 00    	jge    1df0 <main+0xcf0>
    1ac5:	41 8d 51 01          	lea    0x1(%r9),%edx
    1ac9:	44 39 c2             	cmp    %r8d,%edx
    1acc:	0f 8d 2e 02 00 00    	jge    1d00 <main+0xc00>
    1ad2:	41 8d 50 01          	lea    0x1(%r8),%edx
    1ad6:	39 f2                	cmp    %esi,%edx
    1ad8:	0f 8d 92 01 00 00    	jge    1c70 <main+0xb70>
    1ade:	8d 56 01             	lea    0x1(%rsi),%edx
    1ae1:	48 8d 35 48 26 00 00 	lea    0x2648(%rip),%rsi        # 4130 <_IO_stdin_used+0x130>
    1ae8:	bf 01 00 00 00       	mov    $0x1,%edi
    1aed:	31 c0                	xor    %eax,%eax
    1aef:	e8 ec f5 ff ff       	callq  10e0 <__printf_chk@plt>
    1af4:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1af8:	85 c0                	test   %eax,%eax
    1afa:	0f 85 58 f6 ff ff    	jne    1158 <main+0x58>
    1b00:	48 89 ef             	mov    %rbp,%rdi
    1b03:	e8 58 13 00 00       	callq  2e60 <purge>
    1b08:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1b0d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b14:	00 00 
    1b16:	0f 85 2d 08 00 00    	jne    2349 <main+0x1249>
    1b1c:	48 83 c4 28          	add    $0x28,%rsp
    1b20:	31 c0                	xor    %eax,%eax
    1b22:	5b                   	pop    %rbx
    1b23:	5d                   	pop    %rbp
    1b24:	41 5c                	pop    %r12
    1b26:	41 5d                	pop    %r13
    1b28:	41 5e                	pop    %r14
    1b2a:	41 5f                	pop    %r15
    1b2c:	c3                   	retq   
    1b2d:	0f 1f 00             	nopl   (%rax)
    1b30:	48 8d 3d 0c 25 00 00 	lea    0x250c(%rip),%rdi        # 4043 <_IO_stdin_used+0x43>
    1b37:	e8 74 f5 ff ff       	callq  10b0 <puts@plt>
    1b3c:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1b41:	48 8d 3d c5 24 00 00 	lea    0x24c5(%rip),%rdi        # 400d <_IO_stdin_used+0xd>
    1b48:	31 c0                	xor    %eax,%eax
    1b4a:	e8 a1 f5 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1b4f:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1b53:	48 85 ed             	test   %rbp,%rbp
    1b56:	74 24                	je     1b7c <main+0xa7c>
    1b58:	48 89 e8             	mov    %rbp,%rax
    1b5b:	eb 0c                	jmp    1b69 <main+0xa69>
    1b5d:	0f 1f 00             	nopl   (%rax)
    1b60:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b64:	48 85 c0             	test   %rax,%rax
    1b67:	74 13                	je     1b7c <main+0xa7c>
    1b69:	3b 50 10             	cmp    0x10(%rax),%edx
    1b6c:	7f f2                	jg     1b60 <main+0xa60>
    1b6e:	0f 8d 0c 01 00 00    	jge    1c80 <main+0xb80>
    1b74:	48 8b 00             	mov    (%rax),%rax
    1b77:	48 85 c0             	test   %rax,%rax
    1b7a:	75 ed                	jne    1b69 <main+0xa69>
    1b7c:	48 8d 3d f4 24 00 00 	lea    0x24f4(%rip),%rdi        # 4077 <_IO_stdin_used+0x77>
    1b83:	e8 28 f5 ff ff       	callq  10b0 <puts@plt>
    1b88:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b8c:	e9 bf f5 ff ff       	jmpq   1150 <main+0x50>
    1b91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b98:	48 8d 3d 71 25 00 00 	lea    0x2571(%rip),%rdi        # 4110 <_IO_stdin_used+0x110>
    1b9f:	e8 0c f5 ff ff       	callq  10b0 <puts@plt>
    1ba4:	48 85 ed             	test   %rbp,%rbp
    1ba7:	0f 84 f3 00 00 00    	je     1ca0 <main+0xba0>
    1bad:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1bb2:	48 8d 3d 54 24 00 00 	lea    0x2454(%rip),%rdi        # 400d <_IO_stdin_used+0xd>
    1bb9:	31 c0                	xor    %eax,%eax
    1bbb:	e8 30 f5 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1bc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1bc4:	3b 75 10             	cmp    0x10(%rbp),%esi
    1bc7:	0f 8f 63 01 00 00    	jg     1d30 <main+0xc30>
    1bcd:	0f 8c 2d 02 00 00    	jl     1e00 <main+0xd00>
    1bd3:	0f 84 f0 02 00 00    	je     1ec9 <main+0xdc9>
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1be0:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1be4:	e9 67 f5 ff ff       	jmpq   1150 <main+0x50>
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bf0:	48 8d 3d 19 24 00 00 	lea    0x2419(%rip),%rdi        # 4010 <_IO_stdin_used+0x10>
    1bf7:	e8 b4 f4 ff ff       	callq  10b0 <puts@plt>
    1bfc:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1c01:	48 8d 3d 05 24 00 00 	lea    0x2405(%rip),%rdi        # 400d <_IO_stdin_used+0xd>
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 e1 f4 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1c0f:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    1c14:	48 85 ed             	test   %rbp,%rbp
    1c17:	0f 84 43 01 00 00    	je     1d60 <main+0xc60>
    1c1d:	44 3b 75 10          	cmp    0x10(%rbp),%r14d
    1c21:	0f 8f 91 00 00 00    	jg     1cb8 <main+0xbb8>
    1c27:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1c2b:	0f 8d 1f f5 ff ff    	jge    1150 <main+0x50>
    1c31:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
    1c35:	4d 85 ff             	test   %r15,%r15
    1c38:	0f 84 a1 05 00 00    	je     21df <main+0x10df>
    1c3e:	45 3b 77 10          	cmp    0x10(%r15),%r14d
    1c42:	0f 8f 11 04 00 00    	jg     2059 <main+0xf59>
    1c48:	0f 8c 7e 05 00 00    	jl     21cc <main+0x10cc>
    1c4e:	4c 89 7d 00          	mov    %r15,0x0(%rbp)
    1c52:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1c56:	e9 f5 f4 ff ff       	jmpq   1150 <main+0x50>
    1c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c60:	31 f6                	xor    %esi,%esi
    1c62:	4d 85 c0             	test   %r8,%r8
    1c65:	0f 85 f9 f9 ff ff    	jne    1664 <main+0x564>
    1c6b:	31 d2                	xor    %edx,%edx
    1c6d:	0f 1f 00             	nopl   (%rax)
    1c70:	83 c2 01             	add    $0x1,%edx
    1c73:	e9 69 fe ff ff       	jmpq   1ae1 <main+0x9e1>
    1c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c7f:	00 
    1c80:	0f 85 f6 fe ff ff    	jne    1b7c <main+0xa7c>
    1c86:	48 8d 3d d0 23 00 00 	lea    0x23d0(%rip),%rdi        # 405d <_IO_stdin_used+0x5d>
    1c8d:	e8 1e f4 ff ff       	callq  10b0 <puts@plt>
    1c92:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1c96:	e9 b5 f4 ff ff       	jmpq   1150 <main+0x50>
    1c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ca0:	48 8d 3d 85 23 00 00 	lea    0x2385(%rip),%rdi        # 402c <_IO_stdin_used+0x2c>
    1ca7:	e8 04 f4 ff ff       	callq  10b0 <puts@plt>
    1cac:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1cb0:	e9 9b f4 ff ff       	jmpq   1150 <main+0x50>
    1cb5:	0f 1f 00             	nopl   (%rax)
    1cb8:	4c 8b 7d 08          	mov    0x8(%rbp),%r15
    1cbc:	4d 85 ff             	test   %r15,%r15
    1cbf:	0f 84 c8 04 00 00    	je     218d <main+0x108d>
    1cc5:	45 3b 77 10          	cmp    0x10(%r15),%r14d
    1cc9:	0f 8f b8 02 00 00    	jg     1f87 <main+0xe87>
    1ccf:	0f 8c 60 03 00 00    	jl     2035 <main+0xf35>
    1cd5:	4c 89 7d 08          	mov    %r15,0x8(%rbp)
    1cd9:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1cdd:	e9 6e f4 ff ff       	jmpq   1150 <main+0x50>
    1ce2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ce8:	45 31 c0             	xor    %r8d,%r8d
    1ceb:	4d 85 c9             	test   %r9,%r9
    1cee:	0f 85 c1 fb ff ff    	jne    18b5 <main+0x7b5>
    1cf4:	31 d2                	xor    %edx,%edx
    1cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cfd:	00 00 00 
    1d00:	83 c2 01             	add    $0x1,%edx
    1d03:	e9 ce fd ff ff       	jmpq   1ad6 <main+0x9d6>
    1d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d0f:	00 
    1d10:	31 f6                	xor    %esi,%esi
    1d12:	4d 85 c9             	test   %r9,%r9
    1d15:	0f 85 1f f7 ff ff    	jne    143a <main+0x33a>
    1d1b:	31 d2                	xor    %edx,%edx
    1d1d:	0f 1f 00             	nopl   (%rax)
    1d20:	8d 72 01             	lea    0x1(%rdx),%esi
    1d23:	e9 31 f9 ff ff       	jmpq   1659 <main+0x559>
    1d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d2f:	00 
    1d30:	4c 8b 75 08          	mov    0x8(%rbp),%r14
    1d34:	4d 85 f6             	test   %r14,%r14
    1d37:	74 16                	je     1d4f <main+0xc4f>
    1d39:	41 3b 76 10          	cmp    0x10(%r14),%esi
    1d3d:	0f 8f 6a 02 00 00    	jg     1fad <main+0xead>
    1d43:	0f 8c 73 04 00 00    	jl     21bc <main+0x10bc>
    1d49:	0f 84 c6 02 00 00    	je     2015 <main+0xf15>
    1d4f:	4c 89 75 08          	mov    %r14,0x8(%rbp)
    1d53:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1d57:	e9 f4 f3 ff ff       	jmpq   1150 <main+0x50>
    1d5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d60:	bf 18 00 00 00       	mov    $0x18,%edi
    1d65:	e8 66 f3 ff ff       	callq  10d0 <malloc@plt>
    1d6a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1d6e:	44 89 70 10          	mov    %r14d,0x10(%rax)
    1d72:	48 89 c5             	mov    %rax,%rbp
    1d75:	0f 11 00             	movups %xmm0,(%rax)
    1d78:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1d7c:	e9 cf f3 ff ff       	jmpq   1150 <main+0x50>
    1d81:	45 31 d2             	xor    %r10d,%r10d
    1d84:	4d 85 db             	test   %r11,%r11
    1d87:	0f 85 8c f5 ff ff    	jne    1319 <main+0x219>
    1d8d:	31 f6                	xor    %esi,%esi
    1d8f:	90                   	nop
    1d90:	83 c6 01             	add    $0x1,%esi
    1d93:	e9 97 f6 ff ff       	jmpq   142f <main+0x32f>
    1d98:	45 31 c9             	xor    %r9d,%r9d
    1d9b:	4d 85 d2             	test   %r10,%r10
    1d9e:	0f 85 a7 f7 ff ff    	jne    154b <main+0x44b>
    1da4:	31 d2                	xor    %edx,%edx
    1da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dad:	00 00 00 
    1db0:	83 c2 01             	add    $0x1,%edx
    1db3:	e9 96 f8 ff ff       	jmpq   164e <main+0x54e>
    1db8:	45 31 c0             	xor    %r8d,%r8d
    1dbb:	4d 85 d2             	test   %r10,%r10
    1dbe:	0f 85 e3 f9 ff ff    	jne    17a7 <main+0x6a7>
    1dc4:	31 d2                	xor    %edx,%edx
    1dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dcd:	00 00 00 
    1dd0:	44 8d 42 01          	lea    0x1(%rdx),%r8d
    1dd4:	e9 d1 fa ff ff       	jmpq   18aa <main+0x7aa>
    1dd9:	45 31 c9             	xor    %r9d,%r9d
    1ddc:	4d 85 d2             	test   %r10,%r10
    1ddf:	0f 85 e1 fb ff ff    	jne    19c6 <main+0x8c6>
    1de5:	31 d2                	xor    %edx,%edx
    1de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dee:	00 00 
    1df0:	83 c2 01             	add    $0x1,%edx
    1df3:	e9 d1 fc ff ff       	jmpq   1ac9 <main+0x9c9>
    1df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dff:	00 
    1e00:	4c 8b 75 00          	mov    0x0(%rbp),%r14
    1e04:	4d 85 f6             	test   %r14,%r14
    1e07:	74 16                	je     1e1f <main+0xd1f>
    1e09:	41 3b 76 10          	cmp    0x10(%r14),%esi
    1e0d:	0f 8f 97 03 00 00    	jg     21aa <main+0x10aa>
    1e13:	0f 8c 0c 02 00 00    	jl     2025 <main+0xf25>
    1e19:	0f 84 fc 03 00 00    	je     221b <main+0x111b>
    1e1f:	4c 89 75 00          	mov    %r14,0x0(%rbp)
    1e23:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1e27:	e9 24 f3 ff ff       	jmpq   1150 <main+0x50>
    1e2c:	4d 85 f6             	test   %r14,%r14
    1e2f:	0f 85 c0 01 00 00    	jne    1ff5 <main+0xef5>
    1e35:	31 f6                	xor    %esi,%esi
    1e37:	83 c6 01             	add    $0x1,%esi
    1e3a:	e9 e3 f5 ff ff       	jmpq   1422 <main+0x322>
    1e3f:	4d 85 c9             	test   %r9,%r9
    1e42:	0f 85 9d 01 00 00    	jne    1fe5 <main+0xee5>
    1e48:	31 d2                	xor    %edx,%edx
    1e4a:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
    1e4e:	e9 ed f6 ff ff       	jmpq   1540 <main+0x440>
    1e53:	4d 85 f6             	test   %r14,%r14
    1e56:	0f 85 b1 01 00 00    	jne    200d <main+0xf0d>
    1e5c:	31 f6                	xor    %esi,%esi
    1e5e:	44 8d 56 01          	lea    0x1(%rsi),%r10d
    1e62:	e9 a7 f4 ff ff       	jmpq   130e <main+0x20e>
    1e67:	4d 85 db             	test   %r11,%r11
    1e6a:	0f 85 6d 01 00 00    	jne    1fdd <main+0xedd>
    1e70:	31 d2                	xor    %edx,%edx
    1e72:	83 c2 01             	add    $0x1,%edx
    1e75:	e9 c7 f7 ff ff       	jmpq   1641 <main+0x541>
    1e7a:	4d 85 db             	test   %r11,%r11
    1e7d:	0f 85 6a 01 00 00    	jne    1fed <main+0xeed>
    1e83:	31 d2                	xor    %edx,%edx
    1e85:	83 c2 01             	add    $0x1,%edx
    1e88:	e9 2f fc ff ff       	jmpq   1abc <main+0x9bc>
    1e8d:	4d 85 c9             	test   %r9,%r9
    1e90:	0f 85 6f 01 00 00    	jne    2005 <main+0xf05>
    1e96:	31 d2                	xor    %edx,%edx
    1e98:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
    1e9c:	e9 1a fb ff ff       	jmpq   19bb <main+0x8bb>
    1ea1:	4d 85 db             	test   %r11,%r11
    1ea4:	0f 85 53 01 00 00    	jne    1ffd <main+0xefd>
    1eaa:	31 d2                	xor    %edx,%edx
    1eac:	83 c2 01             	add    $0x1,%edx
    1eaf:	e9 e9 f9 ff ff       	jmpq   189d <main+0x79d>
    1eb4:	4d 85 db             	test   %r11,%r11
    1eb7:	0f 85 18 01 00 00    	jne    1fd5 <main+0xed5>
    1ebd:	45 31 c0             	xor    %r8d,%r8d
    1ec0:	41 83 c0 01          	add    $0x1,%r8d
    1ec4:	e9 d3 f8 ff ff       	jmpq   179c <main+0x69c>
    1ec9:	48 89 ef             	mov    %rbp,%rdi
    1ecc:	e8 df 07 00 00       	callq  26b0 <delete.part.0>
    1ed1:	48 89 c5             	mov    %rax,%rbp
    1ed4:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1ed8:	e9 73 f2 ff ff       	jmpq   1150 <main+0x50>
    1edd:	31 c0                	xor    %eax,%eax
    1edf:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1ee3:	e9 95 f3 ff ff       	jmpq   127d <main+0x17d>
    1ee8:	31 f6                	xor    %esi,%esi
    1eea:	83 c6 01             	add    $0x1,%esi
    1eed:	e9 0f f4 ff ff       	jmpq   1301 <main+0x201>
    1ef2:	45 31 c0             	xor    %r8d,%r8d
    1ef5:	41 83 c0 01          	add    $0x1,%r8d
    1ef9:	e9 91 f8 ff ff       	jmpq   178f <main+0x68f>
    1efe:	31 d2                	xor    %edx,%edx
    1f00:	83 c2 01             	add    $0x1,%edx
    1f03:	e9 2c f7 ff ff       	jmpq   1634 <main+0x534>
    1f08:	31 c0                	xor    %eax,%eax
    1f0a:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1f0e:	e9 b2 f6 ff ff       	jmpq   15c5 <main+0x4c5>
    1f13:	31 c0                	xor    %eax,%eax
    1f15:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1f19:	e9 21 fa ff ff       	jmpq   193f <main+0x83f>
    1f1e:	31 d2                	xor    %edx,%edx
    1f20:	83 c2 01             	add    $0x1,%edx
    1f23:	e9 86 fa ff ff       	jmpq   19ae <main+0x8ae>
    1f28:	31 c0                	xor    %eax,%eax
    1f2a:	44 8d 70 01          	lea    0x1(%rax),%r14d
    1f2e:	e9 ce f7 ff ff       	jmpq   1701 <main+0x601>
    1f33:	31 c0                	xor    %eax,%eax
    1f35:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1f39:	e9 02 fb ff ff       	jmpq   1a40 <main+0x940>
    1f3e:	31 c0                	xor    %eax,%eax
    1f40:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1f44:	e9 7b f5 ff ff       	jmpq   14c4 <main+0x3c4>
    1f49:	31 d2                	xor    %edx,%edx
    1f4b:	83 c2 01             	add    $0x1,%edx
    1f4e:	e9 5c fb ff ff       	jmpq   1aaf <main+0x9af>
    1f53:	31 d2                	xor    %edx,%edx
    1f55:	83 c2 01             	add    $0x1,%edx
    1f58:	e9 33 f9 ff ff       	jmpq   1890 <main+0x790>
    1f5d:	31 c0                	xor    %eax,%eax
    1f5f:	44 8d 50 01          	lea    0x1(%rax),%r10d
    1f63:	e9 b9 f8 ff ff       	jmpq   1821 <main+0x721>
    1f68:	31 d2                	xor    %edx,%edx
    1f6a:	83 c2 01             	add    $0x1,%edx
    1f6d:	e9 c1 f5 ff ff       	jmpq   1533 <main+0x433>
    1f72:	31 f6                	xor    %esi,%esi
    1f74:	83 c6 01             	add    $0x1,%esi
    1f77:	e9 99 f4 ff ff       	jmpq   1415 <main+0x315>
    1f7c:	31 c0                	xor    %eax,%eax
    1f7e:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1f82:	e9 0a f4 ff ff       	jmpq   1391 <main+0x291>
    1f87:	49 8b 57 08          	mov    0x8(%r15),%rdx
    1f8b:	48 85 d2             	test   %rdx,%rdx
    1f8e:	0f 84 5e 03 00 00    	je     22f2 <main+0x11f2>
    1f94:	44 3b 72 10          	cmp    0x10(%rdx),%r14d
    1f98:	0f 8f 5e 02 00 00    	jg     21fc <main+0x10fc>
    1f9e:	0f 8c 12 03 00 00    	jl     22b6 <main+0x11b6>
    1fa4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fa8:	e9 28 fd ff ff       	jmpq   1cd5 <main+0xbd5>
    1fad:	4d 8b 7e 08          	mov    0x8(%r14),%r15
    1fb1:	4d 85 ff             	test   %r15,%r15
    1fb4:	74 16                	je     1fcc <main+0xecc>
    1fb6:	41 3b 77 10          	cmp    0x10(%r15),%esi
    1fba:	0f 8f b5 02 00 00    	jg     2275 <main+0x1175>
    1fc0:	0f 8c c1 02 00 00    	jl     2287 <main+0x1187>
    1fc6:	0f 84 5f 02 00 00    	je     222b <main+0x112b>
    1fcc:	4d 89 7e 08          	mov    %r15,0x8(%r14)
    1fd0:	e9 7a fd ff ff       	jmpq   1d4f <main+0xc4f>
    1fd5:	45 31 f6             	xor    %r14d,%r14d
    1fd8:	e9 30 f7 ff ff       	jmpq   170d <main+0x60d>
    1fdd:	45 31 d2             	xor    %r10d,%r10d
    1fe0:	e9 e7 f5 ff ff       	jmpq   15cc <main+0x4cc>
    1fe5:	45 31 db             	xor    %r11d,%r11d
    1fe8:	e9 de f4 ff ff       	jmpq   14cb <main+0x3cb>
    1fed:	45 31 d2             	xor    %r10d,%r10d
    1ff0:	e9 52 fa ff ff       	jmpq   1a47 <main+0x947>
    1ff5:	45 31 db             	xor    %r11d,%r11d
    1ff8:	e9 9b f3 ff ff       	jmpq   1398 <main+0x298>
    1ffd:	45 31 d2             	xor    %r10d,%r10d
    2000:	e9 23 f8 ff ff       	jmpq   1828 <main+0x728>
    2005:	45 31 db             	xor    %r11d,%r11d
    2008:	e9 39 f9 ff ff       	jmpq   1946 <main+0x846>
    200d:	45 31 d2             	xor    %r10d,%r10d
    2010:	e9 6f f2 ff ff       	jmpq   1284 <main+0x184>
    2015:	4c 89 f7             	mov    %r14,%rdi
    2018:	e8 93 06 00 00       	callq  26b0 <delete.part.0>
    201d:	49 89 c6             	mov    %rax,%r14
    2020:	e9 2a fd ff ff       	jmpq   1d4f <main+0xc4f>
    2025:	49 8b 3e             	mov    (%r14),%rdi
    2028:	e8 63 05 00 00       	callq  2590 <delete>
    202d:	49 89 06             	mov    %rax,(%r14)
    2030:	e9 ea fd ff ff       	jmpq   1e1f <main+0xd1f>
    2035:	49 8b 17             	mov    (%r15),%rdx
    2038:	48 85 d2             	test   %rdx,%rdx
    203b:	0f 84 eb 02 00 00    	je     232c <main+0x122c>
    2041:	44 3b 72 10          	cmp    0x10(%rdx),%r14d
    2045:	0f 8f 4c 02 00 00    	jg     2297 <main+0x1197>
    204b:	0f 8c 07 02 00 00    	jl     2258 <main+0x1158>
    2051:	49 89 17             	mov    %rdx,(%r15)
    2054:	e9 7c fc ff ff       	jmpq   1cd5 <main+0xbd5>
    2059:	49 8b 57 08          	mov    0x8(%r15),%rdx
    205d:	48 85 d2             	test   %rdx,%rdx
    2060:	0f 84 a9 02 00 00    	je     230f <main+0x120f>
    2066:	44 3b 72 10          	cmp    0x10(%rdx),%r14d
    206a:	0f 8f 63 02 00 00    	jg     22d3 <main+0x11d3>
    2070:	0f 8c c5 01 00 00    	jl     223b <main+0x113b>
    2076:	49 89 57 08          	mov    %rdx,0x8(%r15)
    207a:	e9 cf fb ff ff       	jmpq   1c4e <main+0xb4e>
    207f:	4d 85 ff             	test   %r15,%r15
    2082:	0f 84 c1 fe ff ff    	je     1f49 <main+0xe49>
    2088:	45 31 db             	xor    %r11d,%r11d
    208b:	e9 f1 f9 ff ff       	jmpq   1a81 <main+0x981>
    2090:	4d 85 ff             	test   %r15,%r15
    2093:	0f 84 9a fe ff ff    	je     1f33 <main+0xe33>
    2099:	45 31 d2             	xor    %r10d,%r10d
    209c:	e9 6f f9 ff ff       	jmpq   1a10 <main+0x910>
    20a1:	4d 85 ff             	test   %r15,%r15
    20a4:	0f 84 74 fe ff ff    	je     1f1e <main+0xe1e>
    20aa:	45 31 c9             	xor    %r9d,%r9d
    20ad:	e9 ce f8 ff ff       	jmpq   1980 <main+0x880>
    20b2:	4d 85 ff             	test   %r15,%r15
    20b5:	0f 84 58 fe ff ff    	je     1f13 <main+0xe13>
    20bb:	45 31 db             	xor    %r11d,%r11d
    20be:	e9 4c f8 ff ff       	jmpq   190f <main+0x80f>
    20c3:	4d 85 ff             	test   %r15,%r15
    20c6:	0f 84 87 fe ff ff    	je     1f53 <main+0xe53>
    20cc:	45 31 db             	xor    %r11d,%r11d
    20cf:	e9 8e f7 ff ff       	jmpq   1862 <main+0x762>
    20d4:	4d 85 ff             	test   %r15,%r15
    20d7:	0f 84 80 fe ff ff    	je     1f5d <main+0xe5d>
    20dd:	45 31 d2             	xor    %r10d,%r10d
    20e0:	e9 0c f7 ff ff       	jmpq   17f1 <main+0x6f1>
    20e5:	48 85 d2             	test   %rdx,%rdx
    20e8:	0f 84 04 fe ff ff    	je     1ef2 <main+0xdf2>
    20ee:	45 31 db             	xor    %r11d,%r11d
    20f1:	e9 5f f6 ff ff       	jmpq   1755 <main+0x655>
    20f6:	4d 85 ff             	test   %r15,%r15
    20f9:	0f 84 29 fe ff ff    	je     1f28 <main+0xe28>
    20ff:	45 31 c0             	xor    %r8d,%r8d
    2102:	e9 ca f5 ff ff       	jmpq   16d1 <main+0x5d1>
    2107:	4d 85 ff             	test   %r15,%r15
    210a:	0f 84 ee fd ff ff    	je     1efe <main+0xdfe>
    2110:	45 31 db             	xor    %r11d,%r11d
    2113:	e9 ee f4 ff ff       	jmpq   1606 <main+0x506>
    2118:	4d 85 ff             	test   %r15,%r15
    211b:	0f 84 e7 fd ff ff    	je     1f08 <main+0xe08>
    2121:	45 31 d2             	xor    %r10d,%r10d
    2124:	e9 6c f4 ff ff       	jmpq   1595 <main+0x495>
    2129:	4d 85 ff             	test   %r15,%r15
    212c:	0f 84 36 fe ff ff    	je     1f68 <main+0xe68>
    2132:	45 31 c9             	xor    %r9d,%r9d
    2135:	e9 cb f3 ff ff       	jmpq   1505 <main+0x405>
    213a:	4d 85 ff             	test   %r15,%r15
    213d:	0f 84 fb fd ff ff    	je     1f3e <main+0xe3e>
    2143:	45 31 db             	xor    %r11d,%r11d
    2146:	e9 49 f3 ff ff       	jmpq   1494 <main+0x394>
    214b:	48 85 d2             	test   %rdx,%rdx
    214e:	0f 84 1e fe ff ff    	je     1f72 <main+0xe72>
    2154:	45 31 f6             	xor    %r14d,%r14d
    2157:	e9 81 f2 ff ff       	jmpq   13dd <main+0x2dd>
    215c:	4d 85 ff             	test   %r15,%r15
    215f:	0f 84 17 fe ff ff    	je     1f7c <main+0xe7c>
    2165:	31 f6                	xor    %esi,%esi
    2167:	e9 f6 f1 ff ff       	jmpq   1362 <main+0x262>
    216c:	48 85 d2             	test   %rdx,%rdx
    216f:	0f 84 73 fd ff ff    	je     1ee8 <main+0xde8>
    2175:	45 31 f6             	xor    %r14d,%r14d
    2178:	e9 4c f1 ff ff       	jmpq   12c9 <main+0x1c9>
    217d:	4d 85 d2             	test   %r10,%r10
    2180:	0f 84 57 fd ff ff    	je     1edd <main+0xddd>
    2186:	31 f6                	xor    %esi,%esi
    2188:	e9 bf f0 ff ff       	jmpq   124c <main+0x14c>
    218d:	bf 18 00 00 00       	mov    $0x18,%edi
    2192:	e8 39 ef ff ff       	callq  10d0 <malloc@plt>
    2197:	66 0f ef c0          	pxor   %xmm0,%xmm0
    219b:	44 89 70 10          	mov    %r14d,0x10(%rax)
    219f:	49 89 c7             	mov    %rax,%r15
    21a2:	0f 11 00             	movups %xmm0,(%rax)
    21a5:	e9 2b fb ff ff       	jmpq   1cd5 <main+0xbd5>
    21aa:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    21ae:	e8 dd 03 00 00       	callq  2590 <delete>
    21b3:	49 89 46 08          	mov    %rax,0x8(%r14)
    21b7:	e9 63 fc ff ff       	jmpq   1e1f <main+0xd1f>
    21bc:	49 8b 3e             	mov    (%r14),%rdi
    21bf:	e8 cc 03 00 00       	callq  2590 <delete>
    21c4:	49 89 06             	mov    %rax,(%r14)
    21c7:	e9 83 fb ff ff       	jmpq   1d4f <main+0xc4f>
    21cc:	49 8b 3f             	mov    (%r15),%rdi
    21cf:	44 89 f6             	mov    %r14d,%esi
    21d2:	e8 89 02 00 00       	callq  2460 <insert>
    21d7:	49 89 07             	mov    %rax,(%r15)
    21da:	e9 6f fa ff ff       	jmpq   1c4e <main+0xb4e>
    21df:	bf 18 00 00 00       	mov    $0x18,%edi
    21e4:	e8 e7 ee ff ff       	callq  10d0 <malloc@plt>
    21e9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21ed:	44 89 70 10          	mov    %r14d,0x10(%rax)
    21f1:	49 89 c7             	mov    %rax,%r15
    21f4:	0f 11 00             	movups %xmm0,(%rax)
    21f7:	e9 52 fa ff ff       	jmpq   1c4e <main+0xb4e>
    21fc:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    2200:	44 89 f6             	mov    %r14d,%esi
    2203:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2208:	e8 53 02 00 00       	callq  2460 <insert>
    220d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2212:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2216:	e9 89 fd ff ff       	jmpq   1fa4 <main+0xea4>
    221b:	4c 89 f7             	mov    %r14,%rdi
    221e:	e8 8d 04 00 00       	callq  26b0 <delete.part.0>
    2223:	49 89 c6             	mov    %rax,%r14
    2226:	e9 f4 fb ff ff       	jmpq   1e1f <main+0xd1f>
    222b:	4c 89 ff             	mov    %r15,%rdi
    222e:	e8 7d 04 00 00       	callq  26b0 <delete.part.0>
    2233:	49 89 c7             	mov    %rax,%r15
    2236:	e9 91 fd ff ff       	jmpq   1fcc <main+0xecc>
    223b:	48 8b 3a             	mov    (%rdx),%rdi
    223e:	44 89 f6             	mov    %r14d,%esi
    2241:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2246:	e8 15 02 00 00       	callq  2460 <insert>
    224b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2250:	48 89 02             	mov    %rax,(%rdx)
    2253:	e9 1e fe ff ff       	jmpq   2076 <main+0xf76>
    2258:	48 8b 3a             	mov    (%rdx),%rdi
    225b:	44 89 f6             	mov    %r14d,%esi
    225e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2263:	e8 f8 01 00 00       	callq  2460 <insert>
    2268:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    226d:	48 89 02             	mov    %rax,(%rdx)
    2270:	e9 dc fd ff ff       	jmpq   2051 <main+0xf51>
    2275:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2279:	e8 12 03 00 00       	callq  2590 <delete>
    227e:	49 89 47 08          	mov    %rax,0x8(%r15)
    2282:	e9 45 fd ff ff       	jmpq   1fcc <main+0xecc>
    2287:	49 8b 3f             	mov    (%r15),%rdi
    228a:	e8 01 03 00 00       	callq  2590 <delete>
    228f:	49 89 07             	mov    %rax,(%r15)
    2292:	e9 35 fd ff ff       	jmpq   1fcc <main+0xecc>
    2297:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    229b:	44 89 f6             	mov    %r14d,%esi
    229e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    22a3:	e8 b8 01 00 00       	callq  2460 <insert>
    22a8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    22ad:	48 89 42 08          	mov    %rax,0x8(%rdx)
    22b1:	e9 9b fd ff ff       	jmpq   2051 <main+0xf51>
    22b6:	48 8b 3a             	mov    (%rdx),%rdi
    22b9:	44 89 f6             	mov    %r14d,%esi
    22bc:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    22c1:	e8 9a 01 00 00       	callq  2460 <insert>
    22c6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    22cb:	48 89 02             	mov    %rax,(%rdx)
    22ce:	e9 d1 fc ff ff       	jmpq   1fa4 <main+0xea4>
    22d3:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    22d7:	44 89 f6             	mov    %r14d,%esi
    22da:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    22df:	e8 7c 01 00 00       	callq  2460 <insert>
    22e4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    22e9:	48 89 42 08          	mov    %rax,0x8(%rdx)
    22ed:	e9 84 fd ff ff       	jmpq   2076 <main+0xf76>
    22f2:	bf 18 00 00 00       	mov    $0x18,%edi
    22f7:	e8 d4 ed ff ff       	callq  10d0 <malloc@plt>
    22fc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2300:	44 89 70 10          	mov    %r14d,0x10(%rax)
    2304:	48 89 c2             	mov    %rax,%rdx
    2307:	0f 11 00             	movups %xmm0,(%rax)
    230a:	e9 95 fc ff ff       	jmpq   1fa4 <main+0xea4>
    230f:	bf 18 00 00 00       	mov    $0x18,%edi
    2314:	e8 b7 ed ff ff       	callq  10d0 <malloc@plt>
    2319:	66 0f ef c0          	pxor   %xmm0,%xmm0
    231d:	44 89 70 10          	mov    %r14d,0x10(%rax)
    2321:	48 89 c2             	mov    %rax,%rdx
    2324:	0f 11 00             	movups %xmm0,(%rax)
    2327:	e9 4a fd ff ff       	jmpq   2076 <main+0xf76>
    232c:	bf 18 00 00 00       	mov    $0x18,%edi
    2331:	e8 9a ed ff ff       	callq  10d0 <malloc@plt>
    2336:	66 0f ef c0          	pxor   %xmm0,%xmm0
    233a:	44 89 70 10          	mov    %r14d,0x10(%rax)
    233e:	48 89 c2             	mov    %rax,%rdx
    2341:	0f 11 00             	movups %xmm0,(%rax)
    2344:	e9 08 fd ff ff       	jmpq   2051 <main+0xf51>
    2349:	e8 72 ed ff ff       	callq  10c0 <__stack_chk_fail@plt>
    234e:	66 90                	xchg   %ax,%ax

0000000000002350 <_start>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	31 ed                	xor    %ebp,%ebp
    2356:	49 89 d1             	mov    %rdx,%r9
    2359:	5e                   	pop    %rsi
    235a:	48 89 e2             	mov    %rsp,%rdx
    235d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2361:	50                   	push   %rax
    2362:	54                   	push   %rsp
    2363:	4c 8d 05 66 0e 00 00 	lea    0xe66(%rip),%r8        # 31d0 <__libc_csu_fini>
    236a:	48 8d 0d ef 0d 00 00 	lea    0xdef(%rip),%rcx        # 3160 <__libc_csu_init>
    2371:	48 8d 3d 88 ed ff ff 	lea    -0x1278(%rip),%rdi        # 1100 <main>
    2378:	ff 15 62 3c 00 00    	callq  *0x3c62(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    237e:	f4                   	hlt    
    237f:	90                   	nop

0000000000002380 <deregister_tm_clones>:
    2380:	48 8d 3d 89 3c 00 00 	lea    0x3c89(%rip),%rdi        # 6010 <__TMC_END__>
    2387:	48 8d 05 82 3c 00 00 	lea    0x3c82(%rip),%rax        # 6010 <__TMC_END__>
    238e:	48 39 f8             	cmp    %rdi,%rax
    2391:	74 15                	je     23a8 <deregister_tm_clones+0x28>
    2393:	48 8b 05 3e 3c 00 00 	mov    0x3c3e(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    239a:	48 85 c0             	test   %rax,%rax
    239d:	74 09                	je     23a8 <deregister_tm_clones+0x28>
    239f:	ff e0                	jmpq   *%rax
    23a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23a8:	c3                   	retq   
    23a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023b0 <register_tm_clones>:
    23b0:	48 8d 3d 59 3c 00 00 	lea    0x3c59(%rip),%rdi        # 6010 <__TMC_END__>
    23b7:	48 8d 35 52 3c 00 00 	lea    0x3c52(%rip),%rsi        # 6010 <__TMC_END__>
    23be:	48 29 fe             	sub    %rdi,%rsi
    23c1:	48 89 f0             	mov    %rsi,%rax
    23c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    23c8:	48 c1 f8 03          	sar    $0x3,%rax
    23cc:	48 01 c6             	add    %rax,%rsi
    23cf:	48 d1 fe             	sar    %rsi
    23d2:	74 14                	je     23e8 <register_tm_clones+0x38>
    23d4:	48 8b 05 15 3c 00 00 	mov    0x3c15(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    23db:	48 85 c0             	test   %rax,%rax
    23de:	74 08                	je     23e8 <register_tm_clones+0x38>
    23e0:	ff e0                	jmpq   *%rax
    23e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23e8:	c3                   	retq   
    23e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023f0 <__do_global_dtors_aux>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	80 3d 15 3c 00 00 00 	cmpb   $0x0,0x3c15(%rip)        # 6010 <__TMC_END__>
    23fb:	75 2b                	jne    2428 <__do_global_dtors_aux+0x38>
    23fd:	55                   	push   %rbp
    23fe:	48 83 3d f2 3b 00 00 	cmpq   $0x0,0x3bf2(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    2405:	00 
    2406:	48 89 e5             	mov    %rsp,%rbp
    2409:	74 0c                	je     2417 <__do_global_dtors_aux+0x27>
    240b:	48 8b 3d f6 3b 00 00 	mov    0x3bf6(%rip),%rdi        # 6008 <__dso_handle>
    2412:	e8 79 ec ff ff       	callq  1090 <__cxa_finalize@plt>
    2417:	e8 64 ff ff ff       	callq  2380 <deregister_tm_clones>
    241c:	c6 05 ed 3b 00 00 01 	movb   $0x1,0x3bed(%rip)        # 6010 <__TMC_END__>
    2423:	5d                   	pop    %rbp
    2424:	c3                   	retq   
    2425:	0f 1f 00             	nopl   (%rax)
    2428:	c3                   	retq   
    2429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002430 <frame_dummy>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	e9 77 ff ff ff       	jmpq   23b0 <register_tm_clones>
    2439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002440 <newNode>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	53                   	push   %rbx
    2445:	89 fb                	mov    %edi,%ebx
    2447:	bf 18 00 00 00       	mov    $0x18,%edi
    244c:	e8 7f ec ff ff       	callq  10d0 <malloc@plt>
    2451:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2455:	89 58 10             	mov    %ebx,0x10(%rax)
    2458:	0f 11 00             	movups %xmm0,(%rax)
    245b:	5b                   	pop    %rbx
    245c:	c3                   	retq   
    245d:	0f 1f 00             	nopl   (%rax)

0000000000002460 <insert>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	41 54                	push   %r12
    2466:	55                   	push   %rbp
    2467:	89 f5                	mov    %esi,%ebp
    2469:	53                   	push   %rbx
    246a:	48 85 ff             	test   %rdi,%rdi
    246d:	74 71                	je     24e0 <insert+0x80>
    246f:	49 89 fc             	mov    %rdi,%r12
    2472:	39 77 10             	cmp    %esi,0x10(%rdi)
    2475:	7c 11                	jl     2488 <insert+0x28>
    2477:	7f 37                	jg     24b0 <insert+0x50>
    2479:	4c 89 e0             	mov    %r12,%rax
    247c:	5b                   	pop    %rbx
    247d:	5d                   	pop    %rbp
    247e:	41 5c                	pop    %r12
    2480:	c3                   	retq   
    2481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2488:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    248c:	48 85 db             	test   %rbx,%rbx
    248f:	0f 84 8b 00 00 00    	je     2520 <insert+0xc0>
    2495:	3b 73 10             	cmp    0x10(%rbx),%esi
    2498:	7f 36                	jg     24d0 <insert+0x70>
    249a:	7c 74                	jl     2510 <insert+0xb0>
    249c:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    24a1:	4c 89 e0             	mov    %r12,%rax
    24a4:	5b                   	pop    %rbx
    24a5:	5d                   	pop    %rbp
    24a6:	41 5c                	pop    %r12
    24a8:	c3                   	retq   
    24a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24b0:	48 8b 1f             	mov    (%rdi),%rbx
    24b3:	48 85 db             	test   %rbx,%rbx
    24b6:	0f 84 94 00 00 00    	je     2550 <insert+0xf0>
    24bc:	3b 73 10             	cmp    0x10(%rbx),%esi
    24bf:	7f 3f                	jg     2500 <insert+0xa0>
    24c1:	7c 7d                	jl     2540 <insert+0xe0>
    24c3:	49 89 1c 24          	mov    %rbx,(%r12)
    24c7:	4c 89 e0             	mov    %r12,%rax
    24ca:	5b                   	pop    %rbx
    24cb:	5d                   	pop    %rbp
    24cc:	41 5c                	pop    %r12
    24ce:	c3                   	retq   
    24cf:	90                   	nop
    24d0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    24d4:	e8 87 ff ff ff       	callq  2460 <insert>
    24d9:	48 89 43 08          	mov    %rax,0x8(%rbx)
    24dd:	eb bd                	jmp    249c <insert+0x3c>
    24df:	90                   	nop
    24e0:	bf 18 00 00 00       	mov    $0x18,%edi
    24e5:	e8 e6 eb ff ff       	callq  10d0 <malloc@plt>
    24ea:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24ee:	49 89 c4             	mov    %rax,%r12
    24f1:	89 68 10             	mov    %ebp,0x10(%rax)
    24f4:	0f 11 00             	movups %xmm0,(%rax)
    24f7:	4c 89 e0             	mov    %r12,%rax
    24fa:	5b                   	pop    %rbx
    24fb:	5d                   	pop    %rbp
    24fc:	41 5c                	pop    %r12
    24fe:	c3                   	retq   
    24ff:	90                   	nop
    2500:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2504:	e8 57 ff ff ff       	callq  2460 <insert>
    2509:	48 89 43 08          	mov    %rax,0x8(%rbx)
    250d:	eb b4                	jmp    24c3 <insert+0x63>
    250f:	90                   	nop
    2510:	48 8b 3b             	mov    (%rbx),%rdi
    2513:	e8 48 ff ff ff       	callq  2460 <insert>
    2518:	48 89 03             	mov    %rax,(%rbx)
    251b:	e9 7c ff ff ff       	jmpq   249c <insert+0x3c>
    2520:	bf 18 00 00 00       	mov    $0x18,%edi
    2525:	e8 a6 eb ff ff       	callq  10d0 <malloc@plt>
    252a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    252e:	89 68 10             	mov    %ebp,0x10(%rax)
    2531:	48 89 c3             	mov    %rax,%rbx
    2534:	0f 11 00             	movups %xmm0,(%rax)
    2537:	e9 60 ff ff ff       	jmpq   249c <insert+0x3c>
    253c:	0f 1f 40 00          	nopl   0x0(%rax)
    2540:	48 8b 3b             	mov    (%rbx),%rdi
    2543:	e8 18 ff ff ff       	callq  2460 <insert>
    2548:	48 89 03             	mov    %rax,(%rbx)
    254b:	e9 73 ff ff ff       	jmpq   24c3 <insert+0x63>
    2550:	bf 18 00 00 00       	mov    $0x18,%edi
    2555:	e8 76 eb ff ff       	callq  10d0 <malloc@plt>
    255a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    255e:	89 68 10             	mov    %ebp,0x10(%rax)
    2561:	48 89 c3             	mov    %rax,%rbx
    2564:	0f 11 00             	movups %xmm0,(%rax)
    2567:	e9 57 ff ff ff       	jmpq   24c3 <insert+0x63>
    256c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002570 <getMax>:
    2570:	f3 0f 1e fa          	endbr64 
    2574:	0f 1f 40 00          	nopl   0x0(%rax)
    2578:	48 89 f8             	mov    %rdi,%rax
    257b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    257f:	48 85 ff             	test   %rdi,%rdi
    2582:	75 f4                	jne    2578 <getMax+0x8>
    2584:	c3                   	retq   
    2585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    258c:	00 00 00 00 

0000000000002590 <delete>:
    2590:	f3 0f 1e fa          	endbr64 
    2594:	41 54                	push   %r12
    2596:	49 89 fc             	mov    %rdi,%r12
    2599:	55                   	push   %rbp
    259a:	48 83 ec 08          	sub    $0x8,%rsp
    259e:	48 85 ff             	test   %rdi,%rdi
    25a1:	74 09                	je     25ac <delete+0x1c>
    25a3:	39 77 10             	cmp    %esi,0x10(%rdi)
    25a6:	7c 48                	jl     25f0 <delete+0x60>
    25a8:	7f 16                	jg     25c0 <delete+0x30>
    25aa:	74 6c                	je     2618 <delete+0x88>
    25ac:	48 83 c4 08          	add    $0x8,%rsp
    25b0:	4c 89 e0             	mov    %r12,%rax
    25b3:	5d                   	pop    %rbp
    25b4:	41 5c                	pop    %r12
    25b6:	c3                   	retq   
    25b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25be:	00 00 
    25c0:	48 8b 2f             	mov    (%rdi),%rbp
    25c3:	48 85 ed             	test   %rbp,%rbp
    25c6:	74 15                	je     25dd <delete+0x4d>
    25c8:	3b 75 10             	cmp    0x10(%rbp),%esi
    25cb:	0f 8f 7f 00 00 00    	jg     2650 <delete+0xc0>
    25d1:	0f 8c b9 00 00 00    	jl     2690 <delete+0x100>
    25d7:	0f 84 9b 00 00 00    	je     2678 <delete+0xe8>
    25dd:	49 89 2c 24          	mov    %rbp,(%r12)
    25e1:	48 83 c4 08          	add    $0x8,%rsp
    25e5:	4c 89 e0             	mov    %r12,%rax
    25e8:	5d                   	pop    %rbp
    25e9:	41 5c                	pop    %r12
    25eb:	c3                   	retq   
    25ec:	0f 1f 40 00          	nopl   0x0(%rax)
    25f0:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    25f4:	48 85 ed             	test   %rbp,%rbp
    25f7:	74 09                	je     2602 <delete+0x72>
    25f9:	3b 75 10             	cmp    0x10(%rbp),%esi
    25fc:	7f 2a                	jg     2628 <delete+0x98>
    25fe:	7c 40                	jl     2640 <delete+0xb0>
    2600:	74 66                	je     2668 <delete+0xd8>
    2602:	49 89 6c 24 08       	mov    %rbp,0x8(%r12)
    2607:	48 83 c4 08          	add    $0x8,%rsp
    260b:	4c 89 e0             	mov    %r12,%rax
    260e:	5d                   	pop    %rbp
    260f:	41 5c                	pop    %r12
    2611:	c3                   	retq   
    2612:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2618:	48 83 c4 08          	add    $0x8,%rsp
    261c:	5d                   	pop    %rbp
    261d:	41 5c                	pop    %r12
    261f:	e9 8c 00 00 00       	jmpq   26b0 <delete.part.0>
    2624:	0f 1f 40 00          	nopl   0x0(%rax)
    2628:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    262c:	e8 5f ff ff ff       	callq  2590 <delete>
    2631:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2635:	eb cb                	jmp    2602 <delete+0x72>
    2637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    263e:	00 00 
    2640:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2644:	e8 47 ff ff ff       	callq  2590 <delete>
    2649:	48 89 45 00          	mov    %rax,0x0(%rbp)
    264d:	eb b3                	jmp    2602 <delete+0x72>
    264f:	90                   	nop
    2650:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2654:	e8 37 ff ff ff       	callq  2590 <delete>
    2659:	48 89 45 08          	mov    %rax,0x8(%rbp)
    265d:	e9 7b ff ff ff       	jmpq   25dd <delete+0x4d>
    2662:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2668:	48 89 ef             	mov    %rbp,%rdi
    266b:	e8 40 00 00 00       	callq  26b0 <delete.part.0>
    2670:	48 89 c5             	mov    %rax,%rbp
    2673:	eb 8d                	jmp    2602 <delete+0x72>
    2675:	0f 1f 00             	nopl   (%rax)
    2678:	48 89 ef             	mov    %rbp,%rdi
    267b:	e8 30 00 00 00       	callq  26b0 <delete.part.0>
    2680:	48 89 c5             	mov    %rax,%rbp
    2683:	e9 55 ff ff ff       	jmpq   25dd <delete+0x4d>
    2688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    268f:	00 
    2690:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2694:	e8 f7 fe ff ff       	callq  2590 <delete>
    2699:	48 89 45 00          	mov    %rax,0x0(%rbp)
    269d:	e9 3b ff ff ff       	jmpq   25dd <delete+0x4d>
    26a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26a9:	00 00 00 00 
    26ad:	0f 1f 00             	nopl   (%rax)

00000000000026b0 <delete.part.0>:
    26b0:	41 55                	push   %r13
    26b2:	41 54                	push   %r12
    26b4:	55                   	push   %rbp
    26b5:	4c 8b 27             	mov    (%rdi),%r12
    26b8:	48 89 fd             	mov    %rdi,%rbp
    26bb:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    26bf:	4d 85 e4             	test   %r12,%r12
    26c2:	74 4c                	je     2710 <delete.part.0+0x60>
    26c4:	4c 89 e0             	mov    %r12,%rax
    26c7:	4d 85 ed             	test   %r13,%r13
    26ca:	0f 84 a0 00 00 00    	je     2770 <delete.part.0+0xc0>
    26d0:	48 89 c2             	mov    %rax,%rdx
    26d3:	48 8b 40 08          	mov    0x8(%rax),%rax
    26d7:	48 85 c0             	test   %rax,%rax
    26da:	75 f4                	jne    26d0 <delete.part.0+0x20>
    26dc:	8b 72 10             	mov    0x10(%rdx),%esi
    26df:	89 75 10             	mov    %esi,0x10(%rbp)
    26e2:	41 3b 74 24 10       	cmp    0x10(%r12),%esi
    26e7:	7f 37                	jg     2720 <delete.part.0+0x70>
    26e9:	7c 55                	jl     2740 <delete.part.0+0x90>
    26eb:	75 13                	jne    2700 <delete.part.0+0x50>
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	e8 bb ff ff ff       	callq  26b0 <delete.part.0>
    26f5:	49 89 c4             	mov    %rax,%r12
    26f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ff:	00 
    2700:	4c 89 65 00          	mov    %r12,0x0(%rbp)
    2704:	49 89 ed             	mov    %rbp,%r13
    2707:	4c 89 e8             	mov    %r13,%rax
    270a:	5d                   	pop    %rbp
    270b:	41 5c                	pop    %r12
    270d:	41 5d                	pop    %r13
    270f:	c3                   	retq   
    2710:	e8 8b e9 ff ff       	callq  10a0 <free@plt>
    2715:	4c 89 e8             	mov    %r13,%rax
    2718:	5d                   	pop    %rbp
    2719:	41 5c                	pop    %r12
    271b:	41 5d                	pop    %r13
    271d:	c3                   	retq   
    271e:	66 90                	xchg   %ax,%ax
    2720:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    2725:	4d 85 ed             	test   %r13,%r13
    2728:	74 0a                	je     2734 <delete.part.0+0x84>
    272a:	41 3b 75 10          	cmp    0x10(%r13),%esi
    272e:	7f 30                	jg     2760 <delete.part.0+0xb0>
    2730:	7c 62                	jl     2794 <delete.part.0+0xe4>
    2732:	74 46                	je     277a <delete.part.0+0xca>
    2734:	4d 89 6c 24 08       	mov    %r13,0x8(%r12)
    2739:	eb c5                	jmp    2700 <delete.part.0+0x50>
    273b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2740:	4d 8b 2c 24          	mov    (%r12),%r13
    2744:	4d 85 ed             	test   %r13,%r13
    2747:	74 0a                	je     2753 <delete.part.0+0xa3>
    2749:	41 3b 75 10          	cmp    0x10(%r13),%esi
    274d:	7f 54                	jg     27a3 <delete.part.0+0xf3>
    274f:	7c 61                	jl     27b2 <delete.part.0+0x102>
    2751:	74 34                	je     2787 <delete.part.0+0xd7>
    2753:	4d 89 2c 24          	mov    %r13,(%r12)
    2757:	eb a7                	jmp    2700 <delete.part.0+0x50>
    2759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2760:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2764:	e8 27 fe ff ff       	callq  2590 <delete>
    2769:	49 89 45 08          	mov    %rax,0x8(%r13)
    276d:	eb c5                	jmp    2734 <delete.part.0+0x84>
    276f:	90                   	nop
    2770:	e8 2b e9 ff ff       	callq  10a0 <free@plt>
    2775:	4d 89 e5             	mov    %r12,%r13
    2778:	eb 8d                	jmp    2707 <delete.part.0+0x57>
    277a:	4c 89 ef             	mov    %r13,%rdi
    277d:	e8 2e ff ff ff       	callq  26b0 <delete.part.0>
    2782:	49 89 c5             	mov    %rax,%r13
    2785:	eb ad                	jmp    2734 <delete.part.0+0x84>
    2787:	4c 89 ef             	mov    %r13,%rdi
    278a:	e8 21 ff ff ff       	callq  26b0 <delete.part.0>
    278f:	49 89 c5             	mov    %rax,%r13
    2792:	eb bf                	jmp    2753 <delete.part.0+0xa3>
    2794:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    2798:	e8 f3 fd ff ff       	callq  2590 <delete>
    279d:	49 89 45 00          	mov    %rax,0x0(%r13)
    27a1:	eb 91                	jmp    2734 <delete.part.0+0x84>
    27a3:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    27a7:	e8 e4 fd ff ff       	callq  2590 <delete>
    27ac:	49 89 45 08          	mov    %rax,0x8(%r13)
    27b0:	eb a1                	jmp    2753 <delete.part.0+0xa3>
    27b2:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    27b6:	e8 d5 fd ff ff       	callq  2590 <delete>
    27bb:	49 89 45 00          	mov    %rax,0x0(%r13)
    27bf:	eb 92                	jmp    2753 <delete.part.0+0xa3>
    27c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27c8:	00 00 00 00 
    27cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027d0 <find>:
    27d0:	f3 0f 1e fa          	endbr64 
    27d4:	0f 1f 40 00          	nopl   0x0(%rax)
    27d8:	48 85 ff             	test   %rdi,%rdi
    27db:	74 23                	je     2800 <find+0x30>
    27dd:	39 77 10             	cmp    %esi,0x10(%rdi)
    27e0:	7c 0e                	jl     27f0 <find+0x20>
    27e2:	7e 24                	jle    2808 <find+0x38>
    27e4:	48 8b 3f             	mov    (%rdi),%rdi
    27e7:	eb ef                	jmp    27d8 <find+0x8>
    27e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    27f0:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    27f4:	eb e2                	jmp    27d8 <find+0x8>
    27f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27fd:	00 00 00 
    2800:	31 c0                	xor    %eax,%eax
    2802:	c3                   	retq   
    2803:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2808:	0f 94 c0             	sete   %al
    280b:	0f b6 c0             	movzbl %al,%eax
    280e:	c3                   	retq   
    280f:	90                   	nop

0000000000002810 <height>:
    2810:	f3 0f 1e fa          	endbr64 
    2814:	31 c0                	xor    %eax,%eax
    2816:	48 85 ff             	test   %rdi,%rdi
    2819:	0f 84 c1 04 00 00    	je     2ce0 <height+0x4d0>
    281f:	41 57                	push   %r15
    2821:	41 56                	push   %r14
    2823:	41 55                	push   %r13
    2825:	41 54                	push   %r12
    2827:	55                   	push   %rbp
    2828:	53                   	push   %rbx
    2829:	48 83 ec 08          	sub    $0x8,%rsp
    282d:	48 8b 47 08          	mov    0x8(%rdi),%rax
    2831:	48 8b 2f             	mov    (%rdi),%rbp
    2834:	48 85 c0             	test   %rax,%rax
    2837:	0f 84 53 04 00 00    	je     2c90 <height+0x480>
    283d:	4c 8b 28             	mov    (%rax),%r13
    2840:	48 8b 40 08          	mov    0x8(%rax),%rax
    2844:	48 85 c0             	test   %rax,%rax
    2847:	0f 84 d3 04 00 00    	je     2d20 <height+0x510>
    284d:	4c 8b 30             	mov    (%rax),%r14
    2850:	48 8b 40 08          	mov    0x8(%rax),%rax
    2854:	48 85 c0             	test   %rax,%rax
    2857:	0f 84 03 05 00 00    	je     2d60 <height+0x550>
    285d:	4c 8b 60 08          	mov    0x8(%rax),%r12
    2861:	4c 8b 38             	mov    (%rax),%r15
    2864:	4d 85 e4             	test   %r12,%r12
    2867:	0f 84 7b 04 00 00    	je     2ce8 <height+0x4d8>
    286d:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    2872:	e8 99 ff ff ff       	callq  2810 <height>
    2877:	49 8b 3c 24          	mov    (%r12),%rdi
    287b:	89 c3                	mov    %eax,%ebx
    287d:	e8 8e ff ff ff       	callq  2810 <height>
    2882:	8d 53 01             	lea    0x1(%rbx),%edx
    2885:	44 8d 60 01          	lea    0x1(%rax),%r12d
    2889:	39 c3                	cmp    %eax,%ebx
    288b:	44 0f 4f e2          	cmovg  %edx,%r12d
    288f:	31 c0                	xor    %eax,%eax
    2891:	4d 85 ff             	test   %r15,%r15
    2894:	74 20                	je     28b6 <height+0xa6>
    2896:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    289a:	e8 71 ff ff ff       	callq  2810 <height>
    289f:	49 8b 3f             	mov    (%r15),%rdi
    28a2:	89 c3                	mov    %eax,%ebx
    28a4:	e8 67 ff ff ff       	callq  2810 <height>
    28a9:	8d 4b 01             	lea    0x1(%rbx),%ecx
    28ac:	89 c2                	mov    %eax,%edx
    28ae:	8d 40 01             	lea    0x1(%rax),%eax
    28b1:	39 d3                	cmp    %edx,%ebx
    28b3:	0f 4f c1             	cmovg  %ecx,%eax
    28b6:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    28bb:	8d 58 01             	lea    0x1(%rax),%ebx
    28be:	44 39 e0             	cmp    %r12d,%eax
    28c1:	0f 4c da             	cmovl  %edx,%ebx
    28c4:	31 c0                	xor    %eax,%eax
    28c6:	4d 85 f6             	test   %r14,%r14
    28c9:	74 6b                	je     2936 <height+0x126>
    28cb:	4d 8b 66 08          	mov    0x8(%r14),%r12
    28cf:	4d 8b 3e             	mov    (%r14),%r15
    28d2:	4d 85 e4             	test   %r12,%r12
    28d5:	0f 84 05 05 00 00    	je     2de0 <height+0x5d0>
    28db:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    28e0:	e8 2b ff ff ff       	callq  2810 <height>
    28e5:	49 8b 3c 24          	mov    (%r12),%rdi
    28e9:	41 89 c6             	mov    %eax,%r14d
    28ec:	e8 1f ff ff ff       	callq  2810 <height>
    28f1:	41 8d 56 01          	lea    0x1(%r14),%edx
    28f5:	41 39 c6             	cmp    %eax,%r14d
    28f8:	44 8d 60 01          	lea    0x1(%rax),%r12d
    28fc:	44 0f 4f e2          	cmovg  %edx,%r12d
    2900:	31 d2                	xor    %edx,%edx
    2902:	4d 85 ff             	test   %r15,%r15
    2905:	74 21                	je     2928 <height+0x118>
    2907:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    290b:	e8 00 ff ff ff       	callq  2810 <height>
    2910:	49 8b 3f             	mov    (%r15),%rdi
    2913:	41 89 c6             	mov    %eax,%r14d
    2916:	e8 f5 fe ff ff       	callq  2810 <height>
    291b:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    291f:	8d 50 01             	lea    0x1(%rax),%edx
    2922:	41 39 c6             	cmp    %eax,%r14d
    2925:	0f 4f d1             	cmovg  %ecx,%edx
    2928:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    292d:	8d 42 01             	lea    0x1(%rdx),%eax
    2930:	44 39 e2             	cmp    %r12d,%edx
    2933:	0f 4c c1             	cmovl  %ecx,%eax
    2936:	8d 53 01             	lea    0x1(%rbx),%edx
    2939:	44 8d 60 01          	lea    0x1(%rax),%r12d
    293d:	39 d8                	cmp    %ebx,%eax
    293f:	44 0f 4c e2          	cmovl  %edx,%r12d
    2943:	31 c0                	xor    %eax,%eax
    2945:	4d 85 ed             	test   %r13,%r13
    2948:	0f 84 f3 00 00 00    	je     2a41 <height+0x231>
    294e:	49 8b 45 08          	mov    0x8(%r13),%rax
    2952:	4d 8b 75 00          	mov    0x0(%r13),%r14
    2956:	48 85 c0             	test   %rax,%rax
    2959:	0f 84 e3 03 00 00    	je     2d42 <height+0x532>
    295f:	4c 8b 68 08          	mov    0x8(%rax),%r13
    2963:	4c 8b 38             	mov    (%rax),%r15
    2966:	4d 85 ed             	test   %r13,%r13
    2969:	0f 84 51 04 00 00    	je     2dc0 <height+0x5b0>
    296f:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2973:	e8 98 fe ff ff       	callq  2810 <height>
    2978:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    297c:	89 c3                	mov    %eax,%ebx
    297e:	e8 8d fe ff ff       	callq  2810 <height>
    2983:	8d 53 01             	lea    0x1(%rbx),%edx
    2986:	44 8d 68 01          	lea    0x1(%rax),%r13d
    298a:	39 c3                	cmp    %eax,%ebx
    298c:	44 0f 4f ea          	cmovg  %edx,%r13d
    2990:	31 c0                	xor    %eax,%eax
    2992:	4d 85 ff             	test   %r15,%r15
    2995:	74 20                	je     29b7 <height+0x1a7>
    2997:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    299b:	e8 70 fe ff ff       	callq  2810 <height>
    29a0:	49 8b 3f             	mov    (%r15),%rdi
    29a3:	89 c3                	mov    %eax,%ebx
    29a5:	e8 66 fe ff ff       	callq  2810 <height>
    29aa:	8d 4b 01             	lea    0x1(%rbx),%ecx
    29ad:	89 c2                	mov    %eax,%edx
    29af:	8d 40 01             	lea    0x1(%rax),%eax
    29b2:	39 d3                	cmp    %edx,%ebx
    29b4:	0f 4f c1             	cmovg  %ecx,%eax
    29b7:	41 8d 55 01          	lea    0x1(%r13),%edx
    29bb:	8d 58 01             	lea    0x1(%rax),%ebx
    29be:	44 39 e8             	cmp    %r13d,%eax
    29c1:	0f 4c da             	cmovl  %edx,%ebx
    29c4:	31 d2                	xor    %edx,%edx
    29c6:	4d 85 f6             	test   %r14,%r14
    29c9:	74 6b                	je     2a36 <height+0x226>
    29cb:	4d 8b 6e 08          	mov    0x8(%r14),%r13
    29cf:	4d 8b 3e             	mov    (%r14),%r15
    29d2:	4d 85 ed             	test   %r13,%r13
    29d5:	0f 84 c5 03 00 00    	je     2da0 <height+0x590>
    29db:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    29df:	e8 2c fe ff ff       	callq  2810 <height>
    29e4:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    29e8:	41 89 c6             	mov    %eax,%r14d
    29eb:	e8 20 fe ff ff       	callq  2810 <height>
    29f0:	41 8d 56 01          	lea    0x1(%r14),%edx
    29f4:	44 8d 68 01          	lea    0x1(%rax),%r13d
    29f8:	41 39 c6             	cmp    %eax,%r14d
    29fb:	44 0f 4f ea          	cmovg  %edx,%r13d
    29ff:	31 c0                	xor    %eax,%eax
    2a01:	4d 85 ff             	test   %r15,%r15
    2a04:	74 23                	je     2a29 <height+0x219>
    2a06:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2a0a:	e8 01 fe ff ff       	callq  2810 <height>
    2a0f:	49 8b 3f             	mov    (%r15),%rdi
    2a12:	41 89 c6             	mov    %eax,%r14d
    2a15:	e8 f6 fd ff ff       	callq  2810 <height>
    2a1a:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    2a1e:	89 c2                	mov    %eax,%edx
    2a20:	8d 40 01             	lea    0x1(%rax),%eax
    2a23:	41 39 d6             	cmp    %edx,%r14d
    2a26:	0f 4f c1             	cmovg  %ecx,%eax
    2a29:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    2a2d:	8d 50 01             	lea    0x1(%rax),%edx
    2a30:	44 39 e8             	cmp    %r13d,%eax
    2a33:	0f 4c d1             	cmovl  %ecx,%edx
    2a36:	8d 4b 01             	lea    0x1(%rbx),%ecx
    2a39:	8d 42 01             	lea    0x1(%rdx),%eax
    2a3c:	39 da                	cmp    %ebx,%edx
    2a3e:	0f 4c c1             	cmovl  %ecx,%eax
    2a41:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    2a46:	8d 58 01             	lea    0x1(%rax),%ebx
    2a49:	44 39 e0             	cmp    %r12d,%eax
    2a4c:	0f 4c da             	cmovl  %edx,%ebx
    2a4f:	31 d2                	xor    %edx,%edx
    2a51:	48 85 ed             	test   %rbp,%rbp
    2a54:	0f 84 1a 02 00 00    	je     2c74 <height+0x464>
    2a5a:	48 8b 45 08          	mov    0x8(%rbp),%rax
    2a5e:	4c 8b 65 00          	mov    0x0(%rbp),%r12
    2a62:	48 85 c0             	test   %rax,%rax
    2a65:	0f 84 42 02 00 00    	je     2cad <height+0x49d>
    2a6b:	4c 8b 30             	mov    (%rax),%r14
    2a6e:	48 8b 40 08          	mov    0x8(%rax),%rax
    2a72:	48 85 c0             	test   %rax,%rax
    2a75:	0f 84 05 03 00 00    	je     2d80 <height+0x570>
    2a7b:	48 8b 68 08          	mov    0x8(%rax),%rbp
    2a7f:	4c 8b 38             	mov    (%rax),%r15
    2a82:	48 85 ed             	test   %rbp,%rbp
    2a85:	0f 84 75 02 00 00    	je     2d00 <height+0x4f0>
    2a8b:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2a8f:	e8 7c fd ff ff       	callq  2810 <height>
    2a94:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2a98:	41 89 c5             	mov    %eax,%r13d
    2a9b:	e8 70 fd ff ff       	callq  2810 <height>
    2aa0:	41 8d 55 01          	lea    0x1(%r13),%edx
    2aa4:	8d 68 01             	lea    0x1(%rax),%ebp
    2aa7:	41 39 c5             	cmp    %eax,%r13d
    2aaa:	0f 4f ea             	cmovg  %edx,%ebp
    2aad:	31 c0                	xor    %eax,%eax
    2aaf:	4d 85 ff             	test   %r15,%r15
    2ab2:	74 23                	je     2ad7 <height+0x2c7>
    2ab4:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2ab8:	e8 53 fd ff ff       	callq  2810 <height>
    2abd:	49 8b 3f             	mov    (%r15),%rdi
    2ac0:	41 89 c5             	mov    %eax,%r13d
    2ac3:	e8 48 fd ff ff       	callq  2810 <height>
    2ac8:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    2acc:	89 c2                	mov    %eax,%edx
    2ace:	8d 40 01             	lea    0x1(%rax),%eax
    2ad1:	41 39 d5             	cmp    %edx,%r13d
    2ad4:	0f 4f c1             	cmovg  %ecx,%eax
    2ad7:	8d 55 01             	lea    0x1(%rbp),%edx
    2ada:	44 8d 68 01          	lea    0x1(%rax),%r13d
    2ade:	39 e8                	cmp    %ebp,%eax
    2ae0:	44 0f 4c ea          	cmovl  %edx,%r13d
    2ae4:	31 c0                	xor    %eax,%eax
    2ae6:	4d 85 f6             	test   %r14,%r14
    2ae9:	74 65                	je     2b50 <height+0x340>
    2aeb:	49 8b 6e 08          	mov    0x8(%r14),%rbp
    2aef:	4d 8b 3e             	mov    (%r14),%r15
    2af2:	48 85 ed             	test   %rbp,%rbp
    2af5:	0f 84 45 03 00 00    	je     2e40 <height+0x630>
    2afb:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2aff:	e8 0c fd ff ff       	callq  2810 <height>
    2b04:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2b08:	41 89 c6             	mov    %eax,%r14d
    2b0b:	e8 00 fd ff ff       	callq  2810 <height>
    2b10:	41 8d 56 01          	lea    0x1(%r14),%edx
    2b14:	41 39 c6             	cmp    %eax,%r14d
    2b17:	8d 68 01             	lea    0x1(%rax),%ebp
    2b1a:	0f 4f ea             	cmovg  %edx,%ebp
    2b1d:	31 d2                	xor    %edx,%edx
    2b1f:	4d 85 ff             	test   %r15,%r15
    2b22:	74 21                	je     2b45 <height+0x335>
    2b24:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2b28:	e8 e3 fc ff ff       	callq  2810 <height>
    2b2d:	49 8b 3f             	mov    (%r15),%rdi
    2b30:	41 89 c6             	mov    %eax,%r14d
    2b33:	e8 d8 fc ff ff       	callq  2810 <height>
    2b38:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    2b3c:	8d 50 01             	lea    0x1(%rax),%edx
    2b3f:	41 39 c6             	cmp    %eax,%r14d
    2b42:	0f 4f d1             	cmovg  %ecx,%edx
    2b45:	8d 4d 01             	lea    0x1(%rbp),%ecx
    2b48:	8d 42 01             	lea    0x1(%rdx),%eax
    2b4b:	39 ea                	cmp    %ebp,%edx
    2b4d:	0f 4c c1             	cmovl  %ecx,%eax
    2b50:	41 8d 55 01          	lea    0x1(%r13),%edx
    2b54:	8d 68 01             	lea    0x1(%rax),%ebp
    2b57:	44 39 e8             	cmp    %r13d,%eax
    2b5a:	0f 4c ea             	cmovl  %edx,%ebp
    2b5d:	31 c0                	xor    %eax,%eax
    2b5f:	4d 85 e4             	test   %r12,%r12
    2b62:	0f 84 01 01 00 00    	je     2c69 <height+0x459>
    2b68:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    2b6d:	4d 8b 2c 24          	mov    (%r12),%r13
    2b71:	48 85 c0             	test   %rax,%rax
    2b74:	0f 84 51 01 00 00    	je     2ccb <height+0x4bb>
    2b7a:	4c 8b 70 08          	mov    0x8(%rax),%r14
    2b7e:	4c 8b 38             	mov    (%rax),%r15
    2b81:	4d 85 f6             	test   %r14,%r14
    2b84:	0f 84 76 02 00 00    	je     2e00 <height+0x5f0>
    2b8a:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2b8e:	e8 7d fc ff ff       	callq  2810 <height>
    2b93:	49 8b 3e             	mov    (%r14),%rdi
    2b96:	41 89 c4             	mov    %eax,%r12d
    2b99:	e8 72 fc ff ff       	callq  2810 <height>
    2b9e:	41 8d 54 24 01       	lea    0x1(%r12),%edx
    2ba3:	44 8d 70 01          	lea    0x1(%rax),%r14d
    2ba7:	41 39 c4             	cmp    %eax,%r12d
    2baa:	44 0f 4f f2          	cmovg  %edx,%r14d
    2bae:	31 c0                	xor    %eax,%eax
    2bb0:	4d 85 ff             	test   %r15,%r15
    2bb3:	74 24                	je     2bd9 <height+0x3c9>
    2bb5:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2bb9:	e8 52 fc ff ff       	callq  2810 <height>
    2bbe:	49 8b 3f             	mov    (%r15),%rdi
    2bc1:	41 89 c4             	mov    %eax,%r12d
    2bc4:	e8 47 fc ff ff       	callq  2810 <height>
    2bc9:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    2bce:	89 c2                	mov    %eax,%edx
    2bd0:	8d 40 01             	lea    0x1(%rax),%eax
    2bd3:	41 39 d4             	cmp    %edx,%r12d
    2bd6:	0f 4f c1             	cmovg  %ecx,%eax
    2bd9:	41 8d 56 01          	lea    0x1(%r14),%edx
    2bdd:	44 8d 60 01          	lea    0x1(%rax),%r12d
    2be1:	44 39 f0             	cmp    %r14d,%eax
    2be4:	44 0f 4c e2          	cmovl  %edx,%r12d
    2be8:	31 d2                	xor    %edx,%edx
    2bea:	4d 85 ed             	test   %r13,%r13
    2bed:	74 6c                	je     2c5b <height+0x44b>
    2bef:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    2bf3:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    2bf7:	4d 85 ed             	test   %r13,%r13
    2bfa:	0f 84 20 02 00 00    	je     2e20 <height+0x610>
    2c00:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2c04:	e8 07 fc ff ff       	callq  2810 <height>
    2c09:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    2c0d:	41 89 c6             	mov    %eax,%r14d
    2c10:	e8 fb fb ff ff       	callq  2810 <height>
    2c15:	41 8d 56 01          	lea    0x1(%r14),%edx
    2c19:	44 8d 68 01          	lea    0x1(%rax),%r13d
    2c1d:	41 39 c6             	cmp    %eax,%r14d
    2c20:	44 0f 4f ea          	cmovg  %edx,%r13d
    2c24:	31 c0                	xor    %eax,%eax
    2c26:	4d 85 ff             	test   %r15,%r15
    2c29:	74 23                	je     2c4e <height+0x43e>
    2c2b:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    2c2f:	e8 dc fb ff ff       	callq  2810 <height>
    2c34:	49 8b 3f             	mov    (%r15),%rdi
    2c37:	41 89 c6             	mov    %eax,%r14d
    2c3a:	e8 d1 fb ff ff       	callq  2810 <height>
    2c3f:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    2c43:	89 c2                	mov    %eax,%edx
    2c45:	8d 40 01             	lea    0x1(%rax),%eax
    2c48:	41 39 d6             	cmp    %edx,%r14d
    2c4b:	0f 4f c1             	cmovg  %ecx,%eax
    2c4e:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    2c52:	8d 50 01             	lea    0x1(%rax),%edx
    2c55:	41 39 c5             	cmp    %eax,%r13d
    2c58:	0f 4f d1             	cmovg  %ecx,%edx
    2c5b:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    2c60:	8d 42 01             	lea    0x1(%rdx),%eax
    2c63:	41 39 d4             	cmp    %edx,%r12d
    2c66:	0f 4f c1             	cmovg  %ecx,%eax
    2c69:	8d 4d 01             	lea    0x1(%rbp),%ecx
    2c6c:	8d 50 01             	lea    0x1(%rax),%edx
    2c6f:	39 e8                	cmp    %ebp,%eax
    2c71:	0f 4c d1             	cmovl  %ecx,%edx
    2c74:	8d 4b 01             	lea    0x1(%rbx),%ecx
    2c77:	8d 42 01             	lea    0x1(%rdx),%eax
    2c7a:	39 da                	cmp    %ebx,%edx
    2c7c:	0f 4c c1             	cmovl  %ecx,%eax
    2c7f:	48 83 c4 08          	add    $0x8,%rsp
    2c83:	5b                   	pop    %rbx
    2c84:	5d                   	pop    %rbp
    2c85:	41 5c                	pop    %r12
    2c87:	41 5d                	pop    %r13
    2c89:	41 5e                	pop    %r14
    2c8b:	41 5f                	pop    %r15
    2c8d:	c3                   	retq   
    2c8e:	66 90                	xchg   %ax,%ax
    2c90:	b8 01 00 00 00       	mov    $0x1,%eax
    2c95:	31 db                	xor    %ebx,%ebx
    2c97:	48 85 ed             	test   %rbp,%rbp
    2c9a:	74 e3                	je     2c7f <height+0x46f>
    2c9c:	48 8b 45 08          	mov    0x8(%rbp),%rax
    2ca0:	4c 8b 65 00          	mov    0x0(%rbp),%r12
    2ca4:	48 85 c0             	test   %rax,%rax
    2ca7:	0f 85 be fd ff ff    	jne    2a6b <height+0x25b>
    2cad:	ba 01 00 00 00       	mov    $0x1,%edx
    2cb2:	31 ed                	xor    %ebp,%ebp
    2cb4:	4d 85 e4             	test   %r12,%r12
    2cb7:	74 bb                	je     2c74 <height+0x464>
    2cb9:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    2cbe:	4d 8b 2c 24          	mov    (%r12),%r13
    2cc2:	48 85 c0             	test   %rax,%rax
    2cc5:	0f 85 af fe ff ff    	jne    2b7a <height+0x36a>
    2ccb:	b8 01 00 00 00       	mov    $0x1,%eax
    2cd0:	45 31 e4             	xor    %r12d,%r12d
    2cd3:	4d 85 ed             	test   %r13,%r13
    2cd6:	0f 85 13 ff ff ff    	jne    2bef <height+0x3df>
    2cdc:	eb 8b                	jmp    2c69 <height+0x459>
    2cde:	66 90                	xchg   %ax,%ax
    2ce0:	c3                   	retq   
    2ce1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ce8:	bb 01 00 00 00       	mov    $0x1,%ebx
    2ced:	45 31 e4             	xor    %r12d,%r12d
    2cf0:	4d 85 ff             	test   %r15,%r15
    2cf3:	0f 85 9d fb ff ff    	jne    2896 <height+0x86>
    2cf9:	e9 c6 fb ff ff       	jmpq   28c4 <height+0xb4>
    2cfe:	66 90                	xchg   %ax,%ax
    2d00:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2d06:	31 ed                	xor    %ebp,%ebp
    2d08:	4d 85 ff             	test   %r15,%r15
    2d0b:	0f 85 a3 fd ff ff    	jne    2ab4 <height+0x2a4>
    2d11:	e9 ce fd ff ff       	jmpq   2ae4 <height+0x2d4>
    2d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d1d:	00 00 00 
    2d20:	bb 01 00 00 00       	mov    $0x1,%ebx
    2d25:	45 31 e4             	xor    %r12d,%r12d
    2d28:	4d 85 ed             	test   %r13,%r13
    2d2b:	0f 84 1e fd ff ff    	je     2a4f <height+0x23f>
    2d31:	49 8b 45 08          	mov    0x8(%r13),%rax
    2d35:	4d 8b 75 00          	mov    0x0(%r13),%r14
    2d39:	48 85 c0             	test   %rax,%rax
    2d3c:	0f 85 1d fc ff ff    	jne    295f <height+0x14f>
    2d42:	b8 01 00 00 00       	mov    $0x1,%eax
    2d47:	31 db                	xor    %ebx,%ebx
    2d49:	4d 85 f6             	test   %r14,%r14
    2d4c:	0f 85 79 fc ff ff    	jne    29cb <height+0x1bb>
    2d52:	e9 ea fc ff ff       	jmpq   2a41 <height+0x231>
    2d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2d5e:	00 00 
    2d60:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    2d66:	31 db                	xor    %ebx,%ebx
    2d68:	4d 85 f6             	test   %r14,%r14
    2d6b:	0f 85 5a fb ff ff    	jne    28cb <height+0xbb>
    2d71:	e9 cd fb ff ff       	jmpq   2943 <height+0x133>
    2d76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d7d:	00 00 00 
    2d80:	bd 01 00 00 00       	mov    $0x1,%ebp
    2d85:	45 31 ed             	xor    %r13d,%r13d
    2d88:	4d 85 f6             	test   %r14,%r14
    2d8b:	0f 85 5a fd ff ff    	jne    2aeb <height+0x2db>
    2d91:	e9 c7 fd ff ff       	jmpq   2b5d <height+0x34d>
    2d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d9d:	00 00 00 
    2da0:	ba 01 00 00 00       	mov    $0x1,%edx
    2da5:	45 31 ed             	xor    %r13d,%r13d
    2da8:	4d 85 ff             	test   %r15,%r15
    2dab:	0f 85 55 fc ff ff    	jne    2a06 <height+0x1f6>
    2db1:	e9 80 fc ff ff       	jmpq   2a36 <height+0x226>
    2db6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dbd:	00 00 00 
    2dc0:	bb 01 00 00 00       	mov    $0x1,%ebx
    2dc5:	45 31 ed             	xor    %r13d,%r13d
    2dc8:	4d 85 ff             	test   %r15,%r15
    2dcb:	0f 85 c6 fb ff ff    	jne    2997 <height+0x187>
    2dd1:	e9 ee fb ff ff       	jmpq   29c4 <height+0x1b4>
    2dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ddd:	00 00 00 
    2de0:	b8 01 00 00 00       	mov    $0x1,%eax
    2de5:	45 31 e4             	xor    %r12d,%r12d
    2de8:	4d 85 ff             	test   %r15,%r15
    2deb:	0f 85 16 fb ff ff    	jne    2907 <height+0xf7>
    2df1:	e9 40 fb ff ff       	jmpq   2936 <height+0x126>
    2df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dfd:	00 00 00 
    2e00:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    2e06:	45 31 f6             	xor    %r14d,%r14d
    2e09:	4d 85 ff             	test   %r15,%r15
    2e0c:	0f 85 a3 fd ff ff    	jne    2bb5 <height+0x3a5>
    2e12:	e9 d1 fd ff ff       	jmpq   2be8 <height+0x3d8>
    2e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2e1e:	00 00 
    2e20:	ba 01 00 00 00       	mov    $0x1,%edx
    2e25:	45 31 ed             	xor    %r13d,%r13d
    2e28:	4d 85 ff             	test   %r15,%r15
    2e2b:	0f 85 fa fd ff ff    	jne    2c2b <height+0x41b>
    2e31:	e9 25 fe ff ff       	jmpq   2c5b <height+0x44b>
    2e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e3d:	00 00 00 
    2e40:	b8 01 00 00 00       	mov    $0x1,%eax
    2e45:	31 ed                	xor    %ebp,%ebp
    2e47:	4d 85 ff             	test   %r15,%r15
    2e4a:	0f 85 d4 fc ff ff    	jne    2b24 <height+0x314>
    2e50:	e9 fb fc ff ff       	jmpq   2b50 <height+0x340>
    2e55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e5c:	00 00 00 00 

0000000000002e60 <purge>:
    2e60:	f3 0f 1e fa          	endbr64 
    2e64:	48 85 ff             	test   %rdi,%rdi
    2e67:	0f 84 f3 00 00 00    	je     2f60 <purge+0x100>
    2e6d:	41 55                	push   %r13
    2e6f:	41 54                	push   %r12
    2e71:	55                   	push   %rbp
    2e72:	4c 8b 27             	mov    (%rdi),%r12
    2e75:	48 89 fd             	mov    %rdi,%rbp
    2e78:	4d 85 e4             	test   %r12,%r12
    2e7b:	74 63                	je     2ee0 <purge+0x80>
    2e7d:	4d 8b 2c 24          	mov    (%r12),%r13
    2e81:	4d 85 ed             	test   %r13,%r13
    2e84:	74 24                	je     2eaa <purge+0x4a>
    2e86:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    2e8a:	48 85 ff             	test   %rdi,%rdi
    2e8d:	74 05                	je     2e94 <purge+0x34>
    2e8f:	e8 cc ff ff ff       	callq  2e60 <purge>
    2e94:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2e98:	48 85 ff             	test   %rdi,%rdi
    2e9b:	74 05                	je     2ea2 <purge+0x42>
    2e9d:	e8 be ff ff ff       	callq  2e60 <purge>
    2ea2:	4c 89 ef             	mov    %r13,%rdi
    2ea5:	e8 f6 e1 ff ff       	callq  10a0 <free@plt>
    2eaa:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    2eaf:	4d 85 ed             	test   %r13,%r13
    2eb2:	74 24                	je     2ed8 <purge+0x78>
    2eb4:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    2eb8:	48 85 ff             	test   %rdi,%rdi
    2ebb:	74 05                	je     2ec2 <purge+0x62>
    2ebd:	e8 9e ff ff ff       	callq  2e60 <purge>
    2ec2:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2ec6:	48 85 ff             	test   %rdi,%rdi
    2ec9:	74 05                	je     2ed0 <purge+0x70>
    2ecb:	e8 90 ff ff ff       	callq  2e60 <purge>
    2ed0:	4c 89 ef             	mov    %r13,%rdi
    2ed3:	e8 c8 e1 ff ff       	callq  10a0 <free@plt>
    2ed8:	4c 89 e7             	mov    %r12,%rdi
    2edb:	e8 c0 e1 ff ff       	callq  10a0 <free@plt>
    2ee0:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    2ee4:	4d 85 e4             	test   %r12,%r12
    2ee7:	74 63                	je     2f4c <purge+0xec>
    2ee9:	4d 8b 2c 24          	mov    (%r12),%r13
    2eed:	4d 85 ed             	test   %r13,%r13
    2ef0:	74 24                	je     2f16 <purge+0xb6>
    2ef2:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    2ef6:	48 85 ff             	test   %rdi,%rdi
    2ef9:	74 05                	je     2f00 <purge+0xa0>
    2efb:	e8 60 ff ff ff       	callq  2e60 <purge>
    2f00:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2f04:	48 85 ff             	test   %rdi,%rdi
    2f07:	74 05                	je     2f0e <purge+0xae>
    2f09:	e8 52 ff ff ff       	callq  2e60 <purge>
    2f0e:	4c 89 ef             	mov    %r13,%rdi
    2f11:	e8 8a e1 ff ff       	callq  10a0 <free@plt>
    2f16:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    2f1b:	4d 85 ed             	test   %r13,%r13
    2f1e:	74 24                	je     2f44 <purge+0xe4>
    2f20:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    2f24:	48 85 ff             	test   %rdi,%rdi
    2f27:	74 05                	je     2f2e <purge+0xce>
    2f29:	e8 32 ff ff ff       	callq  2e60 <purge>
    2f2e:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    2f32:	48 85 ff             	test   %rdi,%rdi
    2f35:	74 05                	je     2f3c <purge+0xdc>
    2f37:	e8 24 ff ff ff       	callq  2e60 <purge>
    2f3c:	4c 89 ef             	mov    %r13,%rdi
    2f3f:	e8 5c e1 ff ff       	callq  10a0 <free@plt>
    2f44:	4c 89 e7             	mov    %r12,%rdi
    2f47:	e8 54 e1 ff ff       	callq  10a0 <free@plt>
    2f4c:	48 89 ef             	mov    %rbp,%rdi
    2f4f:	5d                   	pop    %rbp
    2f50:	41 5c                	pop    %r12
    2f52:	41 5d                	pop    %r13
    2f54:	e9 47 e1 ff ff       	jmpq   10a0 <free@plt>
    2f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2f60:	c3                   	retq   
    2f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f68:	00 00 00 00 
    2f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f70 <inOrder>:
    2f70:	f3 0f 1e fa          	endbr64 
    2f74:	41 57                	push   %r15
    2f76:	41 56                	push   %r14
    2f78:	41 55                	push   %r13
    2f7a:	41 54                	push   %r12
    2f7c:	55                   	push   %rbp
    2f7d:	53                   	push   %rbx
    2f7e:	48 83 ec 28          	sub    $0x28,%rsp
    2f82:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    2f87:	48 85 ff             	test   %rdi,%rdi
    2f8a:	0f 84 bd 01 00 00    	je     314d <inOrder+0x1dd>
    2f90:	48 8d 1d 6d 10 00 00 	lea    0x106d(%rip),%rbx        # 4004 <_IO_stdin_used+0x4>
    2f97:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2f9c:	48 8b 00             	mov    (%rax),%rax
    2f9f:	48 89 04 24          	mov    %rax,(%rsp)
    2fa3:	48 85 c0             	test   %rax,%rax
    2fa6:	0f 84 77 01 00 00    	je     3123 <inOrder+0x1b3>
    2fac:	48 8b 04 24          	mov    (%rsp),%rax
    2fb0:	48 8b 00             	mov    (%rax),%rax
    2fb3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fb8:	48 85 c0             	test   %rax,%rax
    2fbb:	0f 84 3a 01 00 00    	je     30fb <inOrder+0x18b>
    2fc1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fc6:	4c 8b 38             	mov    (%rax),%r15
    2fc9:	4d 85 ff             	test   %r15,%r15
    2fcc:	0f 84 ff 00 00 00    	je     30d1 <inOrder+0x161>
    2fd2:	49 8b 2f             	mov    (%r15),%rbp
    2fd5:	48 85 ed             	test   %rbp,%rbp
    2fd8:	0f 84 d3 00 00 00    	je     30b1 <inOrder+0x141>
    2fde:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
    2fe2:	4d 85 ed             	test   %r13,%r13
    2fe5:	0f 84 a7 00 00 00    	je     3092 <inOrder+0x122>
    2feb:	4d 8b 65 00          	mov    0x0(%r13),%r12
    2fef:	4d 85 e4             	test   %r12,%r12
    2ff2:	74 7e                	je     3072 <inOrder+0x102>
    2ff4:	4d 8b 34 24          	mov    (%r12),%r14
    2ff8:	4d 85 f6             	test   %r14,%r14
    2ffb:	74 57                	je     3054 <inOrder+0xe4>
    2ffd:	4d 8b 16             	mov    (%r14),%r10
    3000:	4d 85 d2             	test   %r10,%r10
    3003:	74 33                	je     3038 <inOrder+0xc8>
    3005:	49 8b 3a             	mov    (%r10),%rdi
    3008:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    300d:	e8 5e ff ff ff       	callq  2f70 <inOrder>
    3012:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    3017:	48 89 de             	mov    %rbx,%rsi
    301a:	31 c0                	xor    %eax,%eax
    301c:	bf 01 00 00 00       	mov    $0x1,%edi
    3021:	41 8b 52 10          	mov    0x10(%r10),%edx
    3025:	e8 b6 e0 ff ff       	callq  10e0 <__printf_chk@plt>
    302a:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    302f:	4d 8b 52 08          	mov    0x8(%r10),%r10
    3033:	4d 85 d2             	test   %r10,%r10
    3036:	75 cd                	jne    3005 <inOrder+0x95>
    3038:	41 8b 56 10          	mov    0x10(%r14),%edx
    303c:	48 89 de             	mov    %rbx,%rsi
    303f:	bf 01 00 00 00       	mov    $0x1,%edi
    3044:	31 c0                	xor    %eax,%eax
    3046:	e8 95 e0 ff ff       	callq  10e0 <__printf_chk@plt>
    304b:	4d 8b 76 08          	mov    0x8(%r14),%r14
    304f:	4d 85 f6             	test   %r14,%r14
    3052:	75 a9                	jne    2ffd <inOrder+0x8d>
    3054:	41 8b 54 24 10       	mov    0x10(%r12),%edx
    3059:	48 89 de             	mov    %rbx,%rsi
    305c:	bf 01 00 00 00       	mov    $0x1,%edi
    3061:	31 c0                	xor    %eax,%eax
    3063:	e8 78 e0 ff ff       	callq  10e0 <__printf_chk@plt>
    3068:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    306d:	4d 85 e4             	test   %r12,%r12
    3070:	75 82                	jne    2ff4 <inOrder+0x84>
    3072:	41 8b 55 10          	mov    0x10(%r13),%edx
    3076:	48 89 de             	mov    %rbx,%rsi
    3079:	bf 01 00 00 00       	mov    $0x1,%edi
    307e:	31 c0                	xor    %eax,%eax
    3080:	e8 5b e0 ff ff       	callq  10e0 <__printf_chk@plt>
    3085:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    3089:	4d 85 ed             	test   %r13,%r13
    308c:	0f 85 59 ff ff ff    	jne    2feb <inOrder+0x7b>
    3092:	8b 55 10             	mov    0x10(%rbp),%edx
    3095:	48 89 de             	mov    %rbx,%rsi
    3098:	bf 01 00 00 00       	mov    $0x1,%edi
    309d:	31 c0                	xor    %eax,%eax
    309f:	e8 3c e0 ff ff       	callq  10e0 <__printf_chk@plt>
    30a4:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    30a8:	48 85 ed             	test   %rbp,%rbp
    30ab:	0f 85 2d ff ff ff    	jne    2fde <inOrder+0x6e>
    30b1:	41 8b 57 10          	mov    0x10(%r15),%edx
    30b5:	48 89 de             	mov    %rbx,%rsi
    30b8:	bf 01 00 00 00       	mov    $0x1,%edi
    30bd:	31 c0                	xor    %eax,%eax
    30bf:	e8 1c e0 ff ff       	callq  10e0 <__printf_chk@plt>
    30c4:	4d 8b 7f 08          	mov    0x8(%r15),%r15
    30c8:	4d 85 ff             	test   %r15,%r15
    30cb:	0f 85 01 ff ff ff    	jne    2fd2 <inOrder+0x62>
    30d1:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    30d6:	48 89 de             	mov    %rbx,%rsi
    30d9:	bf 01 00 00 00       	mov    $0x1,%edi
    30de:	31 c0                	xor    %eax,%eax
    30e0:	41 8b 57 10          	mov    0x10(%r15),%edx
    30e4:	e8 f7 df ff ff       	callq  10e0 <__printf_chk@plt>
    30e9:	49 8b 47 08          	mov    0x8(%r15),%rax
    30ed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30f2:	48 85 c0             	test   %rax,%rax
    30f5:	0f 85 c6 fe ff ff    	jne    2fc1 <inOrder+0x51>
    30fb:	4c 8b 3c 24          	mov    (%rsp),%r15
    30ff:	48 89 de             	mov    %rbx,%rsi
    3102:	bf 01 00 00 00       	mov    $0x1,%edi
    3107:	31 c0                	xor    %eax,%eax
    3109:	41 8b 57 10          	mov    0x10(%r15),%edx
    310d:	e8 ce df ff ff       	callq  10e0 <__printf_chk@plt>
    3112:	49 8b 47 08          	mov    0x8(%r15),%rax
    3116:	48 89 04 24          	mov    %rax,(%rsp)
    311a:	48 85 c0             	test   %rax,%rax
    311d:	0f 85 89 fe ff ff    	jne    2fac <inOrder+0x3c>
    3123:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    3128:	48 89 de             	mov    %rbx,%rsi
    312b:	bf 01 00 00 00       	mov    $0x1,%edi
    3130:	31 c0                	xor    %eax,%eax
    3132:	41 8b 56 10          	mov    0x10(%r14),%edx
    3136:	e8 a5 df ff ff       	callq  10e0 <__printf_chk@plt>
    313b:	49 8b 46 08          	mov    0x8(%r14),%rax
    313f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3144:	48 85 c0             	test   %rax,%rax
    3147:	0f 85 4a fe ff ff    	jne    2f97 <inOrder+0x27>
    314d:	48 83 c4 28          	add    $0x28,%rsp
    3151:	5b                   	pop    %rbx
    3152:	5d                   	pop    %rbp
    3153:	41 5c                	pop    %r12
    3155:	41 5d                	pop    %r13
    3157:	41 5e                	pop    %r14
    3159:	41 5f                	pop    %r15
    315b:	c3                   	retq   
    315c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003160 <__libc_csu_init>:
    3160:	f3 0f 1e fa          	endbr64 
    3164:	41 57                	push   %r15
    3166:	4c 8d 3d 23 2c 00 00 	lea    0x2c23(%rip),%r15        # 5d90 <__frame_dummy_init_array_entry>
    316d:	41 56                	push   %r14
    316f:	49 89 d6             	mov    %rdx,%r14
    3172:	41 55                	push   %r13
    3174:	49 89 f5             	mov    %rsi,%r13
    3177:	41 54                	push   %r12
    3179:	41 89 fc             	mov    %edi,%r12d
    317c:	55                   	push   %rbp
    317d:	48 8d 2d 14 2c 00 00 	lea    0x2c14(%rip),%rbp        # 5d98 <__do_global_dtors_aux_fini_array_entry>
    3184:	53                   	push   %rbx
    3185:	4c 29 fd             	sub    %r15,%rbp
    3188:	48 83 ec 08          	sub    $0x8,%rsp
    318c:	e8 6f de ff ff       	callq  1000 <_init>
    3191:	48 c1 fd 03          	sar    $0x3,%rbp
    3195:	74 1f                	je     31b6 <__libc_csu_init+0x56>
    3197:	31 db                	xor    %ebx,%ebx
    3199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31a0:	4c 89 f2             	mov    %r14,%rdx
    31a3:	4c 89 ee             	mov    %r13,%rsi
    31a6:	44 89 e7             	mov    %r12d,%edi
    31a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    31ad:	48 83 c3 01          	add    $0x1,%rbx
    31b1:	48 39 dd             	cmp    %rbx,%rbp
    31b4:	75 ea                	jne    31a0 <__libc_csu_init+0x40>
    31b6:	48 83 c4 08          	add    $0x8,%rsp
    31ba:	5b                   	pop    %rbx
    31bb:	5d                   	pop    %rbp
    31bc:	41 5c                	pop    %r12
    31be:	41 5d                	pop    %r13
    31c0:	41 5e                	pop    %r14
    31c2:	41 5f                	pop    %r15
    31c4:	c3                   	retq   
    31c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31cc:	00 00 00 00 

00000000000031d0 <__libc_csu_fini>:
    31d0:	f3 0f 1e fa          	endbr64 
    31d4:	c3                   	retq   

Disassembly of section .fini:

00000000000031d8 <_fini>:
    31d8:	f3 0f 1e fa          	endbr64 
    31dc:	48 83 ec 08          	sub    $0x8,%rsp
    31e0:	48 83 c4 08          	add    $0x8,%rsp
    31e4:	c3                   	retq   
