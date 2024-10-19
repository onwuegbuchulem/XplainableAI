
/app/bin_gcc9_O3/ttt06:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	66 0f ef c0          	pxor   %xmm0,%xmm0
    114a:	31 ff                	xor    %edi,%edi
    114c:	41 56                	push   %r14
    114e:	41 55                	push   %r13
    1150:	41 54                	push   %r12
    1152:	55                   	push   %rbp
    1153:	53                   	push   %rbx
    1154:	48 83 ec 58          	sub    $0x58,%rsp
    1158:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115f:	00 00 
    1161:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1166:	31 c0                	xor    %eax,%eax
    1168:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    116d:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1172:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    1179:	00 
    117a:	e8 81 ff ff ff       	callq  1100 <time@plt>
    117f:	48 89 c7             	mov    %rax,%rdi
    1182:	e8 59 ff ff ff       	callq  10e0 <srand@plt>
    1187:	48 8d 3d bd 0e 00 00 	lea    0xebd(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    118e:	e8 2d ff ff ff       	callq  10c0 <puts@plt>
    1193:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    119a:	bf 01 00 00 00       	mov    $0x1,%edi
    119f:	31 c0                	xor    %eax,%eax
    11a1:	e8 6a ff ff ff       	callq  1110 <__printf_chk@plt>
    11a6:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    11ab:	48 8d 3d 83 0e 00 00 	lea    0xe83(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	e8 67 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11b9:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11bd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    11c3:	83 f8 02             	cmp    $0x2,%eax
    11c6:	0f 87 e3 00 00 00    	ja     12af <main+0x16f>
    11cc:	83 e8 01             	sub    $0x1,%eax
    11cf:	0f 84 a1 01 00 00    	je     1376 <main+0x236>
    11d5:	45 31 e4             	xor    %r12d,%r12d
    11d8:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    11dd:	48 8d 2d c4 0e 00 00 	lea    0xec4(%rip),%rbp        # 20a8 <_IO_stdin_used+0xa8>
    11e4:	eb 4f                	jmp    1235 <main+0xf5>
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 
    11f0:	49 63 c0             	movslq %r8d,%rax
    11f3:	8b 54 84 1c          	mov    0x1c(%rsp,%rax,4),%edx
    11f7:	85 d2                	test   %edx,%edx
    11f9:	0f 85 10 02 00 00    	jne    140f <main+0x2cf>
    11ff:	41 83 fd 01          	cmp    $0x1,%r13d
    1203:	4c 89 f7             	mov    %r14,%rdi
    1206:	19 c0                	sbb    %eax,%eax
    1208:	41 83 e8 01          	sub    $0x1,%r8d
    120c:	83 e0 02             	and    $0x2,%eax
    120f:	4d 63 c0             	movslq %r8d,%r8
    1212:	83 e8 01             	sub    $0x1,%eax
    1215:	42 89 44 84 20       	mov    %eax,0x20(%rsp,%r8,4)
    121a:	e8 e1 04 00 00       	callq  1700 <winner>
    121f:	85 c0                	test   %eax,%eax
    1221:	0f 85 ad 01 00 00    	jne    13d4 <main+0x294>
    1227:	41 83 c4 01          	add    $0x1,%r12d
    122b:	41 83 fc 09          	cmp    $0x9,%r12d
    122f:	0f 84 7d 01 00 00    	je     13b2 <main+0x272>
    1235:	4c 89 f7             	mov    %r14,%rdi
    1238:	e8 e3 02 00 00       	callq  1520 <showgrid>
    123d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1241:	85 c0                	test   %eax,%eax
    1243:	0f 84 8f 00 00 00    	je     12d8 <main+0x198>
    1249:	45 89 e5             	mov    %r12d,%r13d
    124c:	41 83 e5 01          	and    $0x1,%r13d
    1250:	83 f8 01             	cmp    $0x1,%eax
    1253:	0f 85 a7 00 00 00    	jne    1300 <main+0x1c0>
    1259:	44 3b 6c 24 0c       	cmp    0xc(%rsp),%r13d
    125e:	74 78                	je     12d8 <main+0x198>
    1260:	41 83 fd 01          	cmp    $0x1,%r13d
    1264:	48 8d 5c 24 1c       	lea    0x1c(%rsp),%rbx
    1269:	45 19 ff             	sbb    %r15d,%r15d
    126c:	41 83 e7 09          	and    $0x9,%r15d
    1270:	41 83 c7 4f          	add    $0x4f,%r15d
    1274:	44 89 fa             	mov    %r15d,%edx
    1277:	48 89 ee             	mov    %rbp,%rsi
    127a:	bf 01 00 00 00       	mov    $0x1,%edi
    127f:	31 c0                	xor    %eax,%eax
    1281:	e8 8a fe ff ff       	callq  1110 <__printf_chk@plt>
    1286:	48 89 de             	mov    %rbx,%rsi
    1289:	48 8d 3d a5 0d 00 00 	lea    0xda5(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1290:	31 c0                	xor    %eax,%eax
    1292:	e8 89 fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    1297:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    129c:	41 83 f8 09          	cmp    $0x9,%r8d
    12a0:	0f 87 58 01 00 00    	ja     13fe <main+0x2be>
    12a6:	45 85 c0             	test   %r8d,%r8d
    12a9:	0f 85 41 ff ff ff    	jne    11f0 <main+0xb0>
    12af:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12b4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12bb:	00 00 
    12bd:	0f 85 67 01 00 00    	jne    142a <main+0x2ea>
    12c3:	48 83 c4 58          	add    $0x58,%rsp
    12c7:	44 89 c0             	mov    %r8d,%eax
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	4c 89 f7             	mov    %r14,%rdi
    12db:	e8 d0 05 00 00       	callq  18b0 <computer>
    12e0:	41 89 c0             	mov    %eax,%r8d
    12e3:	85 c0                	test   %eax,%eax
    12e5:	0f 84 e9 00 00 00    	je     13d4 <main+0x294>
    12eb:	45 89 e5             	mov    %r12d,%r13d
    12ee:	41 83 e5 01          	and    $0x1,%r13d
    12f2:	e9 08 ff ff ff       	jmpq   11ff <main+0xbf>
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 
    1300:	41 83 fd 01          	cmp    $0x1,%r13d
    1304:	48 8d 5c 24 1c       	lea    0x1c(%rsp),%rbx
    1309:	45 19 ff             	sbb    %r15d,%r15d
    130c:	41 83 e7 09          	and    $0x9,%r15d
    1310:	41 83 c7 4f          	add    $0x4f,%r15d
    1314:	44 89 fa             	mov    %r15d,%edx
    1317:	48 89 ee             	mov    %rbp,%rsi
    131a:	bf 01 00 00 00       	mov    $0x1,%edi
    131f:	31 c0                	xor    %eax,%eax
    1321:	e8 ea fd ff ff       	callq  1110 <__printf_chk@plt>
    1326:	48 89 de             	mov    %rbx,%rsi
    1329:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1330:	31 c0                	xor    %eax,%eax
    1332:	e8 e9 fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1337:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    133c:	41 83 f8 09          	cmp    $0x9,%r8d
    1340:	0f 87 a7 00 00 00    	ja     13ed <main+0x2ad>
    1346:	45 85 c0             	test   %r8d,%r8d
    1349:	0f 84 60 ff ff ff    	je     12af <main+0x16f>
    134f:	49 63 c0             	movslq %r8d,%rax
    1352:	8b 44 84 1c          	mov    0x1c(%rsp,%rax,4),%eax
    1356:	85 c0                	test   %eax,%eax
    1358:	0f 84 a1 fe ff ff    	je     11ff <main+0xbf>
    135e:	44 89 c2             	mov    %r8d,%edx
    1361:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1368:	bf 01 00 00 00       	mov    $0x1,%edi
    136d:	31 c0                	xor    %eax,%eax
    136f:	e8 9c fd ff ff       	callq  1110 <__printf_chk@plt>
    1374:	eb 9e                	jmp    1314 <main+0x1d4>
    1376:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    137d:	bf 01 00 00 00       	mov    $0x1,%edi
    1382:	31 c0                	xor    %eax,%eax
    1384:	bb 02 00 00 00       	mov    $0x2,%ebx
    1389:	e8 82 fd ff ff       	callq  1110 <__printf_chk@plt>
    138e:	e8 9d fd ff ff       	callq  1130 <rand@plt>
    1393:	99                   	cltd   
    1394:	89 c1                	mov    %eax,%ecx
    1396:	f7 fb                	idiv   %ebx
    1398:	80 e1 01             	and    $0x1,%cl
    139b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    139f:	74 3b                	je     13dc <main+0x29c>
    13a1:	48 8d 3d cd 0c 00 00 	lea    0xccd(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    13a8:	e8 13 fd ff ff       	callq  10c0 <puts@plt>
    13ad:	e9 23 fe ff ff       	jmpq   11d5 <main+0x95>
    13b2:	4c 89 f7             	mov    %r14,%rdi
    13b5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13b9:	e8 62 01 00 00       	callq  1520 <showgrid>
    13be:	48 8d 3d d7 0c 00 00 	lea    0xcd7(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    13c5:	e8 f6 fc ff ff       	callq  10c0 <puts@plt>
    13ca:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    13cf:	e9 db fe ff ff       	jmpq   12af <main+0x16f>
    13d4:	45 31 c0             	xor    %r8d,%r8d
    13d7:	e9 d3 fe ff ff       	jmpq   12af <main+0x16f>
    13dc:	48 8d 3d a0 0c 00 00 	lea    0xca0(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    13e3:	e8 d8 fc ff ff       	callq  10c0 <puts@plt>
    13e8:	e9 e8 fd ff ff       	jmpq   11d5 <main+0x95>
    13ed:	48 8d 3d 44 0c 00 00 	lea    0xc44(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13f4:	e8 c7 fc ff ff       	callq  10c0 <puts@plt>
    13f9:	e9 16 ff ff ff       	jmpq   1314 <main+0x1d4>
    13fe:	48 8d 3d 33 0c 00 00 	lea    0xc33(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1405:	e8 b6 fc ff ff       	callq  10c0 <puts@plt>
    140a:	e9 65 fe ff ff       	jmpq   1274 <main+0x134>
    140f:	44 89 c2             	mov    %r8d,%edx
    1412:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1419:	bf 01 00 00 00       	mov    $0x1,%edi
    141e:	31 c0                	xor    %eax,%eax
    1420:	e8 eb fc ff ff       	callq  1110 <__printf_chk@plt>
    1425:	e9 4a fe ff ff       	jmpq   1274 <main+0x134>
    142a:	e8 a1 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    142f:	90                   	nop

0000000000001430 <_start>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	31 ed                	xor    %ebp,%ebp
    1436:	49 89 d1             	mov    %rdx,%r9
    1439:	5e                   	pop    %rsi
    143a:	48 89 e2             	mov    %rsp,%rdx
    143d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1441:	50                   	push   %rax
    1442:	54                   	push   %rsp
    1443:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1980 <__libc_csu_fini>
    144a:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 1910 <__libc_csu_init>
    1451:	48 8d 3d e8 fc ff ff 	lea    -0x318(%rip),%rdi        # 1140 <main>
    1458:	ff 15 82 2b 00 00    	callq  *0x2b82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    145e:	f4                   	hlt    
    145f:	90                   	nop

0000000000001460 <deregister_tm_clones>:
    1460:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1467:	48 8d 05 a2 2b 00 00 	lea    0x2ba2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    146e:	48 39 f8             	cmp    %rdi,%rax
    1471:	74 15                	je     1488 <deregister_tm_clones+0x28>
    1473:	48 8b 05 5e 2b 00 00 	mov    0x2b5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	74 09                	je     1488 <deregister_tm_clones+0x28>
    147f:	ff e0                	jmpq   *%rax
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <register_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1497:	48 8d 35 72 2b 00 00 	lea    0x2b72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    149e:	48 29 fe             	sub    %rdi,%rsi
    14a1:	48 89 f0             	mov    %rsi,%rax
    14a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14a8:	48 c1 f8 03          	sar    $0x3,%rax
    14ac:	48 01 c6             	add    %rax,%rsi
    14af:	48 d1 fe             	sar    %rsi
    14b2:	74 14                	je     14c8 <register_tm_clones+0x38>
    14b4:	48 8b 05 35 2b 00 00 	mov    0x2b35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14bb:	48 85 c0             	test   %rax,%rax
    14be:	74 08                	je     14c8 <register_tm_clones+0x38>
    14c0:	ff e0                	jmpq   *%rax
    14c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__do_global_dtors_aux>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	80 3d 3d 2b 00 00 00 	cmpb   $0x0,0x2b3d(%rip)        # 4018 <completed.0>
    14db:	75 2b                	jne    1508 <__do_global_dtors_aux+0x38>
    14dd:	55                   	push   %rbp
    14de:	48 83 3d 12 2b 00 00 	cmpq   $0x0,0x2b12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14e5:	00 
    14e6:	48 89 e5             	mov    %rsp,%rbp
    14e9:	74 0c                	je     14f7 <__do_global_dtors_aux+0x27>
    14eb:	48 8b 3d 16 2b 00 00 	mov    0x2b16(%rip),%rdi        # 4008 <__dso_handle>
    14f2:	e8 b9 fb ff ff       	callq  10b0 <__cxa_finalize@plt>
    14f7:	e8 64 ff ff ff       	callq  1460 <deregister_tm_clones>
    14fc:	c6 05 15 2b 00 00 01 	movb   $0x1,0x2b15(%rip)        # 4018 <completed.0>
    1503:	5d                   	pop    %rbp
    1504:	c3                   	retq   
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <frame_dummy>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	e9 77 ff ff ff       	jmpq   1490 <register_tm_clones>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <showgrid>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 55                	push   %r13
    1526:	ba 6d 00 00 00       	mov    $0x6d,%edx
    152b:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    1530:	be 6d 00 00 00       	mov    $0x6d,%esi
    1535:	41 54                	push   %r12
    1537:	55                   	push   %rbp
    1538:	48 89 fd             	mov    %rdi,%rbp
    153b:	53                   	push   %rbx
    153c:	31 db                	xor    %ebx,%ebx
    153e:	48 83 ec 48          	sub    $0x48,%rsp
    1542:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1549:	00 00 
    154b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1550:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    1557:	34 37 6d 
    155a:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    155f:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1564:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1569:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1570:	32 
    1571:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1576:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    157b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1582:	31 
    1583:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1588:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    158d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1593:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1598:	48 05 00 00 00 03    	add    $0x3000000,%rax
    159e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    15a3:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    15a8:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    15af:	34 
    15b0:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    15b5:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    15bc:	6d 
    15bd:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    15c2:	eb 3f                	jmp    1603 <showgrid+0xe3>
    15c4:	0f 1f 40 00          	nopl   0x0(%rax)
    15c8:	85 d2                	test   %edx,%edx
    15ca:	0f 84 f8 00 00 00    	je     16c8 <showgrid+0x1a8>
    15d0:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    15d5:	4d 89 e0             	mov    %r12,%r8
    15d8:	89 d9                	mov    %ebx,%ecx
    15da:	48 8d 35 33 0a 00 00 	lea    0xa33(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    15e1:	31 c0                	xor    %eax,%eax
    15e3:	bf 01 00 00 00       	mov    $0x1,%edi
    15e8:	e8 23 fb ff ff       	callq  1110 <__printf_chk@plt>
    15ed:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    15f3:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    15f8:	76 4e                	jbe    1648 <showgrid+0x128>
    15fa:	48 83 c5 04          	add    $0x4,%rbp
    15fe:	83 fb 09             	cmp    $0x9,%ebx
    1601:	74 5f                	je     1662 <showgrid+0x142>
    1603:	8b 45 00             	mov    0x0(%rbp),%eax
    1606:	89 da                	mov    %ebx,%edx
    1608:	83 c3 01             	add    $0x1,%ebx
    160b:	83 e2 01             	and    $0x1,%edx
    160e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1611:	74 7d                	je     1690 <showgrid+0x170>
    1613:	83 f8 01             	cmp    $0x1,%eax
    1616:	75 b0                	jne    15c8 <showgrid+0xa8>
    1618:	85 d2                	test   %edx,%edx
    161a:	0f 84 98 00 00 00    	je     16b8 <showgrid+0x198>
    1620:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1625:	4c 89 e1             	mov    %r12,%rcx
    1628:	48 8d 35 dd 09 00 00 	lea    0x9dd(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    162f:	bf 01 00 00 00       	mov    $0x1,%edi
    1634:	31 c0                	xor    %eax,%eax
    1636:	e8 d5 fa ff ff       	callq  1110 <__printf_chk@plt>
    163b:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1641:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1646:	77 b2                	ja     15fa <showgrid+0xda>
    1648:	48 8b 35 c1 29 00 00 	mov    0x29c1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    164f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1654:	48 83 c5 04          	add    $0x4,%rbp
    1658:	e8 93 fa ff ff       	callq  10f0 <putc@plt>
    165d:	83 fb 09             	cmp    $0x9,%ebx
    1660:	75 a1                	jne    1603 <showgrid+0xe3>
    1662:	48 8b 35 a7 29 00 00 	mov    0x29a7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1669:	bf 0a 00 00 00       	mov    $0xa,%edi
    166e:	e8 7d fa ff ff       	callq  10f0 <putc@plt>
    1673:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1678:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    167f:	00 00 
    1681:	75 73                	jne    16f6 <showgrid+0x1d6>
    1683:	48 83 c4 48          	add    $0x48,%rsp
    1687:	5b                   	pop    %rbx
    1688:	5d                   	pop    %rbp
    1689:	41 5c                	pop    %r12
    168b:	41 5d                	pop    %r13
    168d:	c3                   	retq   
    168e:	66 90                	xchg   %ax,%ax
    1690:	85 d2                	test   %edx,%edx
    1692:	74 44                	je     16d8 <showgrid+0x1b8>
    1694:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1699:	4c 89 e1             	mov    %r12,%rcx
    169c:	bf 01 00 00 00       	mov    $0x1,%edi
    16a1:	31 c0                	xor    %eax,%eax
    16a3:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16aa:	e8 61 fa ff ff       	callq  1110 <__printf_chk@plt>
    16af:	e9 39 ff ff ff       	jmpq   15ed <showgrid+0xcd>
    16b4:	0f 1f 40 00          	nopl   0x0(%rax)
    16b8:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    16bd:	e9 63 ff ff ff       	jmpq   1625 <showgrid+0x105>
    16c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16c8:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    16cd:	e9 03 ff ff ff       	jmpq   15d5 <showgrid+0xb5>
    16d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16d8:	4c 89 e1             	mov    %r12,%rcx
    16db:	4c 89 ea             	mov    %r13,%rdx
    16de:	48 8d 35 1f 09 00 00 	lea    0x91f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16e5:	31 c0                	xor    %eax,%eax
    16e7:	bf 01 00 00 00       	mov    $0x1,%edi
    16ec:	e8 1f fa ff ff       	callq  1110 <__printf_chk@plt>
    16f1:	e9 f7 fe ff ff       	jmpq   15ed <showgrid+0xcd>
    16f6:	e8 d5 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    16fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001700 <winner>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	48 83 ec 08          	sub    $0x8,%rsp
    1708:	8b 17                	mov    (%rdi),%edx
    170a:	8b 77 0c             	mov    0xc(%rdi),%esi
    170d:	8b 47 10             	mov    0x10(%rdi),%eax
    1710:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1713:	44 8d 0c 32          	lea    (%rdx,%rsi,1),%r9d
    1717:	44 03 4f 18          	add    0x18(%rdi),%r9d
    171b:	44 8b 5f 08          	mov    0x8(%rdi),%r11d
    171f:	44 8d 14 01          	lea    (%rcx,%rax,1),%r10d
    1723:	01 c6                	add    %eax,%esi
    1725:	01 d1                	add    %edx,%ecx
    1727:	44 8b 47 18          	mov    0x18(%rdi),%r8d
    172b:	01 c2                	add    %eax,%edx
    172d:	44 03 5f 14          	add    0x14(%rdi),%r11d
    1731:	44 03 47 1c          	add    0x1c(%rdi),%r8d
    1735:	03 47 08             	add    0x8(%rdi),%eax
    1738:	44 03 57 1c          	add    0x1c(%rdi),%r10d
    173c:	44 03 5f 20          	add    0x20(%rdi),%r11d
    1740:	03 4f 08             	add    0x8(%rdi),%ecx
    1743:	03 77 14             	add    0x14(%rdi),%esi
    1746:	44 03 47 20          	add    0x20(%rdi),%r8d
    174a:	03 57 20             	add    0x20(%rdi),%edx
    174d:	03 47 18             	add    0x18(%rdi),%eax
    1750:	41 83 f9 fd          	cmp    $0xfffffffd,%r9d
    1754:	74 6a                	je     17c0 <winner+0xc0>
    1756:	41 83 f9 03          	cmp    $0x3,%r9d
    175a:	0f 84 80 00 00 00    	je     17e0 <winner+0xe0>
    1760:	41 83 fa fd          	cmp    $0xfffffffd,%r10d
    1764:	74 5a                	je     17c0 <winner+0xc0>
    1766:	41 83 fa 03          	cmp    $0x3,%r10d
    176a:	74 74                	je     17e0 <winner+0xe0>
    176c:	41 83 fb fd          	cmp    $0xfffffffd,%r11d
    1770:	74 4e                	je     17c0 <winner+0xc0>
    1772:	41 83 fb 03          	cmp    $0x3,%r11d
    1776:	74 68                	je     17e0 <winner+0xe0>
    1778:	83 f9 fd             	cmp    $0xfffffffd,%ecx
    177b:	74 43                	je     17c0 <winner+0xc0>
    177d:	83 f9 03             	cmp    $0x3,%ecx
    1780:	74 5e                	je     17e0 <winner+0xe0>
    1782:	83 fe fd             	cmp    $0xfffffffd,%esi
    1785:	74 39                	je     17c0 <winner+0xc0>
    1787:	83 fe 03             	cmp    $0x3,%esi
    178a:	74 54                	je     17e0 <winner+0xe0>
    178c:	41 83 f8 fd          	cmp    $0xfffffffd,%r8d
    1790:	74 2e                	je     17c0 <winner+0xc0>
    1792:	41 83 f8 03          	cmp    $0x3,%r8d
    1796:	74 48                	je     17e0 <winner+0xe0>
    1798:	83 fa fd             	cmp    $0xfffffffd,%edx
    179b:	74 23                	je     17c0 <winner+0xc0>
    179d:	83 fa 03             	cmp    $0x3,%edx
    17a0:	74 3e                	je     17e0 <winner+0xe0>
    17a2:	83 f8 fd             	cmp    $0xfffffffd,%eax
    17a5:	74 19                	je     17c0 <winner+0xc0>
    17a7:	45 31 c0             	xor    %r8d,%r8d
    17aa:	83 f8 03             	cmp    $0x3,%eax
    17ad:	74 31                	je     17e0 <winner+0xe0>
    17af:	44 89 c0             	mov    %r8d,%eax
    17b2:	48 83 c4 08          	add    $0x8,%rsp
    17b6:	c3                   	retq   
    17b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17be:	00 00 
    17c0:	e8 5b fd ff ff       	callq  1520 <showgrid>
    17c5:	48 8d 3d 51 08 00 00 	lea    0x851(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    17cc:	e8 ef f8 ff ff       	callq  10c0 <puts@plt>
    17d1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    17d7:	48 83 c4 08          	add    $0x8,%rsp
    17db:	44 89 c0             	mov    %r8d,%eax
    17de:	c3                   	retq   
    17df:	90                   	nop
    17e0:	e8 3b fd ff ff       	callq  1520 <showgrid>
    17e5:	48 8d 3d 3d 08 00 00 	lea    0x83d(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    17ec:	e8 cf f8 ff ff       	callq  10c0 <puts@plt>
    17f1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    17f7:	48 83 c4 08          	add    $0x8,%rsp
    17fb:	44 89 c0             	mov    %r8d,%eax
    17fe:	c3                   	retq   
    17ff:	90                   	nop

0000000000001800 <prompt>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	53                   	push   %rbx
    1805:	83 e7 01             	and    $0x1,%edi
    1808:	48 89 f3             	mov    %rsi,%rbx
    180b:	48 8d 35 96 08 00 00 	lea    0x896(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1812:	48 83 ec 10          	sub    $0x10,%rsp
    1816:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    181d:	00 00 
    181f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1824:	31 c0                	xor    %eax,%eax
    1826:	83 ff 01             	cmp    $0x1,%edi
    1829:	bf 01 00 00 00       	mov    $0x1,%edi
    182e:	19 d2                	sbb    %edx,%edx
    1830:	83 e2 09             	and    $0x9,%edx
    1833:	83 c2 4f             	add    $0x4f,%edx
    1836:	e8 d5 f8 ff ff       	callq  1110 <__printf_chk@plt>
    183b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1840:	48 8d 3d ee 07 00 00 	lea    0x7ee(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1847:	31 c0                	xor    %eax,%eax
    1849:	e8 d2 f8 ff ff       	callq  1120 <__isoc99_scanf@plt>
    184e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1852:	83 f8 09             	cmp    $0x9,%eax
    1855:	77 25                	ja     187c <prompt+0x7c>
    1857:	85 c0                	test   %eax,%eax
    1859:	74 0b                	je     1866 <prompt+0x66>
    185b:	48 63 d0             	movslq %eax,%rdx
    185e:	8b 54 93 fc          	mov    -0x4(%rbx,%rdx,4),%edx
    1862:	85 d2                	test   %edx,%edx
    1864:	75 29                	jne    188f <prompt+0x8f>
    1866:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    186b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1872:	00 00 
    1874:	75 35                	jne    18ab <prompt+0xab>
    1876:	48 83 c4 10          	add    $0x10,%rsp
    187a:	5b                   	pop    %rbx
    187b:	c3                   	retq   
    187c:	48 8d 3d b5 07 00 00 	lea    0x7b5(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1883:	e8 38 f8 ff ff       	callq  10c0 <puts@plt>
    1888:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    188d:	eb d7                	jmp    1866 <prompt+0x66>
    188f:	89 c2                	mov    %eax,%edx
    1891:	48 8d 35 38 08 00 00 	lea    0x838(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1898:	bf 01 00 00 00       	mov    $0x1,%edi
    189d:	31 c0                	xor    %eax,%eax
    189f:	e8 6c f8 ff ff       	callq  1110 <__printf_chk@plt>
    18a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18a9:	eb bb                	jmp    1866 <prompt+0x66>
    18ab:	e8 20 f8 ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000018b0 <computer>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	41 54                	push   %r12
    18b6:	49 89 fc             	mov    %rdi,%r12
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18c0:	e8 6b f8 ff ff       	callq  1130 <rand@plt>
    18c5:	89 c2                	mov    %eax,%edx
    18c7:	48 98                	cltq   
    18c9:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    18d0:	89 d1                	mov    %edx,%ecx
    18d2:	c1 f9 1f             	sar    $0x1f,%ecx
    18d5:	48 c1 f8 21          	sar    $0x21,%rax
    18d9:	29 c8                	sub    %ecx,%eax
    18db:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    18de:	89 d0                	mov    %edx,%eax
    18e0:	29 c8                	sub    %ecx,%eax
    18e2:	48 63 d0             	movslq %eax,%rdx
    18e5:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    18e9:	85 d2                	test   %edx,%edx
    18eb:	75 d3                	jne    18c0 <computer+0x10>
    18ed:	44 8d 60 01          	lea    0x1(%rax),%r12d
    18f1:	48 8d 35 00 08 00 00 	lea    0x800(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    18f8:	bf 01 00 00 00       	mov    $0x1,%edi
    18fd:	31 c0                	xor    %eax,%eax
    18ff:	44 89 e2             	mov    %r12d,%edx
    1902:	e8 09 f8 ff ff       	callq  1110 <__printf_chk@plt>
    1907:	44 89 e0             	mov    %r12d,%eax
    190a:	41 5c                	pop    %r12
    190c:	c3                   	retq   
    190d:	0f 1f 00             	nopl   (%rax)

0000000000001910 <__libc_csu_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 57                	push   %r15
    1916:	4c 8d 3d 63 24 00 00 	lea    0x2463(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    191d:	41 56                	push   %r14
    191f:	49 89 d6             	mov    %rdx,%r14
    1922:	41 55                	push   %r13
    1924:	49 89 f5             	mov    %rsi,%r13
    1927:	41 54                	push   %r12
    1929:	41 89 fc             	mov    %edi,%r12d
    192c:	55                   	push   %rbp
    192d:	48 8d 2d 54 24 00 00 	lea    0x2454(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1934:	53                   	push   %rbx
    1935:	4c 29 fd             	sub    %r15,%rbp
    1938:	48 83 ec 08          	sub    $0x8,%rsp
    193c:	e8 bf f6 ff ff       	callq  1000 <_init>
    1941:	48 c1 fd 03          	sar    $0x3,%rbp
    1945:	74 1f                	je     1966 <__libc_csu_init+0x56>
    1947:	31 db                	xor    %ebx,%ebx
    1949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1950:	4c 89 f2             	mov    %r14,%rdx
    1953:	4c 89 ee             	mov    %r13,%rsi
    1956:	44 89 e7             	mov    %r12d,%edi
    1959:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    195d:	48 83 c3 01          	add    $0x1,%rbx
    1961:	48 39 dd             	cmp    %rbx,%rbp
    1964:	75 ea                	jne    1950 <__libc_csu_init+0x40>
    1966:	48 83 c4 08          	add    $0x8,%rsp
    196a:	5b                   	pop    %rbx
    196b:	5d                   	pop    %rbp
    196c:	41 5c                	pop    %r12
    196e:	41 5d                	pop    %r13
    1970:	41 5e                	pop    %r14
    1972:	41 5f                	pop    %r15
    1974:	c3                   	retq   
    1975:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    197c:	00 00 00 00 

0000000000001980 <__libc_csu_fini>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	c3                   	retq   

Disassembly of section .fini:

0000000000001988 <_fini>:
    1988:	f3 0f 1e fa          	endbr64 
    198c:	48 83 ec 08          	sub    $0x8,%rsp
    1990:	48 83 c4 08          	add    $0x8,%rsp
    1994:	c3                   	retq   
