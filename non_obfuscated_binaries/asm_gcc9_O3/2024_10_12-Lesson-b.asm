
/app/bin_gcc9_O3/2024_10_12-Lesson-b:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <clock@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ioctl@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <ioctl@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <setvbuf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <setvbuf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	41 56                	push   %r14
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	55                   	push   %rbp
    112d:	53                   	push   %rbx
    112e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1135:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    113a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1141:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1146:	48 83 ec 78          	sub    $0x78,%rsp
    114a:	be 13 54 00 00       	mov    $0x5413,%esi
    114f:	bf 01 00 00 00       	mov    $0x1,%edi
    1154:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    115a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1161:	00 00 
    1163:	48 89 84 24 68 20 00 	mov    %rax,0x2068(%rsp)
    116a:	00 
    116b:	31 c0                	xor    %eax,%eax
    116d:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    1172:	e8 69 ff ff ff       	callq  10e0 <ioctl@plt>
    1177:	0f b7 44 24 1a       	movzwl 0x1a(%rsp),%eax
    117c:	b9 00 20 00 00       	mov    $0x2000,%ecx
    1181:	48 8b 3d 88 2e 00 00 	mov    0x2e88(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1188:	ba 02 00 00 00       	mov    $0x2,%edx
    118d:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    1192:	0f b7 5c 24 18       	movzwl 0x18(%rsp),%ebx
    1197:	41 89 c6             	mov    %eax,%r14d
    119a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    119e:	e8 5d ff ff ff       	callq  1100 <setvbuf@plt>
    11a3:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    11aa:	bf 01 00 00 00       	mov    $0x1,%edi
    11af:	31 c0                	xor    %eax,%eax
    11b1:	e8 3a ff ff ff       	callq  10f0 <__printf_chk@plt>
    11b6:	48 8d 3d bf 0e 00 00 	lea    0xebf(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    11bd:	e8 ee fe ff ff       	callq  10b0 <puts@plt>
    11c2:	44 89 f0             	mov    %r14d,%eax
    11c5:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11cb:	d1 f8                	sar    %eax
    11cd:	66 0f 6e c0          	movd   %eax,%xmm0
    11d1:	89 d8                	mov    %ebx,%eax
    11d3:	d1 f8                	sar    %eax
    11d5:	66 0f 6e f0          	movd   %eax,%xmm6
    11d9:	8d 43 ff             	lea    -0x1(%rbx),%eax
    11dc:	48 8d 1d c9 0e 00 00 	lea    0xec9(%rip),%rbx        # 20ac <_IO_stdin_used+0xac>
    11e3:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
    11e7:	89 44 24 08          	mov    %eax,0x8(%rsp)
    11eb:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    11f0:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11f4:	48 89 04 24          	mov    %rax,(%rsp)
    11f8:	66 0f 6c c8          	punpcklqdq %xmm0,%xmm1
    11fc:	66 0f d6 44 24 50    	movq   %xmm0,0x50(%rsp)
    1202:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    1207:	0f 29 4c 24 30       	movaps %xmm1,0x30(%rsp)
    120c:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	48 8b 14 24          	mov    (%rsp),%rdx
    121c:	be 1b 54 00 00       	mov    $0x541b,%esi
    1221:	31 ff                	xor    %edi,%edi
    1223:	31 c0                	xor    %eax,%eax
    1225:	e8 b6 fe ff ff       	callq  10e0 <ioctl@plt>
    122a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    122e:	85 c0                	test   %eax,%eax
    1230:	0f 85 da 01 00 00    	jne    1410 <main+0x2f0>
    1236:	8b 74 24 24          	mov    0x24(%rsp),%esi
    123a:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    123e:	ba 20 00 00 00       	mov    $0x20,%edx
    1243:	31 c0                	xor    %eax,%eax
    1245:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    124a:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    124f:	e8 5c 03 00 00       	callq  15b0 <putat>
    1254:	0f 1f 40 00          	nopl   0x0(%rax)
    1258:	49 63 44 24 08       	movslq 0x8(%r12),%rax
    125d:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
    1262:	48 89 c1             	mov    %rax,%rcx
    1265:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    126c:	89 ce                	mov    %ecx,%esi
    126e:	c1 fe 1f             	sar    $0x1f,%esi
    1271:	48 c1 f8 22          	sar    $0x22,%rax
    1275:	29 f0                	sub    %esi,%eax
    1277:	83 f8 05             	cmp    $0x5,%eax
    127a:	0f 87 58 01 00 00    	ja     13d8 <main+0x2b8>
    1280:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    1284:	41 b8 2a 00 00 00    	mov    $0x2a,%r8d
    128a:	48 01 d8             	add    %rbx,%rax
    128d:	3e ff e0             	notrack jmpq *%rax
    1290:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    1297:	bf 01 00 00 00       	mov    $0x1,%edi
    129c:	31 c0                	xor    %eax,%eax
    129e:	e8 4d fe ff ff       	callq  10f0 <__printf_chk@plt>
    12a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12a8:	49 83 c4 08          	add    $0x8,%r12
    12ac:	49 39 ec             	cmp    %rbp,%r12
    12af:	75 a7                	jne    1258 <main+0x138>
    12b1:	44 8b 64 24 54       	mov    0x54(%rsp),%r12d
    12b6:	44 8b 6c 24 50       	mov    0x50(%rsp),%r13d
    12bb:	f3 0f 6f 54 24 28    	movdqu 0x28(%rsp),%xmm2
    12c1:	f3 0f 6f 5c 24 38    	movdqu 0x38(%rsp),%xmm3
    12c7:	45 01 fc             	add    %r15d,%r12d
    12ca:	45 01 f5             	add    %r14d,%r13d
    12cd:	f3 0f 6f 64 24 48    	movdqu 0x48(%rsp),%xmm4
    12d3:	66 41 0f 6e ec       	movd   %r12d,%xmm5
    12d8:	66 41 0f 6e c5       	movd   %r13d,%xmm0
    12dd:	0f 29 54 24 20       	movaps %xmm2,0x20(%rsp)
    12e2:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    12e6:	0f 29 5c 24 30       	movaps %xmm3,0x30(%rsp)
    12eb:	0f 29 64 24 40       	movaps %xmm4,0x40(%rsp)
    12f0:	66 0f d6 44 24 50    	movq   %xmm0,0x50(%rsp)
    12f6:	e8 c5 fd ff ff       	callq  10c0 <clock@plt>
    12fb:	48 89 c5             	mov    %rax,%rbp
    12fe:	66 90                	xchg   %ax,%ax
    1300:	e8 bb fd ff ff       	callq  10c0 <clock@plt>
    1305:	48 29 e8             	sub    %rbp,%rax
    1308:	48 3d 47 e8 01 00    	cmp    $0x1e847,%rax
    130e:	7e f0                	jle    1300 <main+0x1e0>
    1310:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1314:	83 e8 01             	sub    $0x1,%eax
    1317:	44 39 e8             	cmp    %r13d,%eax
    131a:	0f 84 e0 00 00 00    	je     1400 <main+0x2e0>
    1320:	41 83 fd 01          	cmp    $0x1,%r13d
    1324:	0f 84 d6 00 00 00    	je     1400 <main+0x2e0>
    132a:	44 3b 64 24 08       	cmp    0x8(%rsp),%r12d
    132f:	74 0a                	je     133b <main+0x21b>
    1331:	41 83 fc 02          	cmp    $0x2,%r12d
    1335:	0f 85 dd fe ff ff    	jne    1218 <main+0xf8>
    133b:	41 f7 df             	neg    %r15d
    133e:	e9 d5 fe ff ff       	jmpq   1218 <main+0xf8>
    1343:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1348:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    134f:	bf 01 00 00 00       	mov    $0x1,%edi
    1354:	31 c0                	xor    %eax,%eax
    1356:	e8 95 fd ff ff       	callq  10f0 <__printf_chk@plt>
    135b:	e9 48 ff ff ff       	jmpq   12a8 <main+0x188>
    1360:	48 8d 35 bd 0c 00 00 	lea    0xcbd(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    1367:	bf 01 00 00 00       	mov    $0x1,%edi
    136c:	31 c0                	xor    %eax,%eax
    136e:	e8 7d fd ff ff       	callq  10f0 <__printf_chk@plt>
    1373:	e9 30 ff ff ff       	jmpq   12a8 <main+0x188>
    1378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    137f:	00 
    1380:	48 8d 35 8d 0c 00 00 	lea    0xc8d(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	31 c0                	xor    %eax,%eax
    138e:	e8 5d fd ff ff       	callq  10f0 <__printf_chk@plt>
    1393:	e9 10 ff ff ff       	jmpq   12a8 <main+0x188>
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 
    13a0:	48 8d 35 5d 0c 00 00 	lea    0xc5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	31 c0                	xor    %eax,%eax
    13ae:	e8 3d fd ff ff       	callq  10f0 <__printf_chk@plt>
    13b3:	e9 f0 fe ff ff       	jmpq   12a8 <main+0x188>
    13b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13bf:	00 
    13c0:	48 8d 35 8d 0c 00 00 	lea    0xc8d(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    13c7:	bf 01 00 00 00       	mov    $0x1,%edi
    13cc:	31 c0                	xor    %eax,%eax
    13ce:	e8 1d fd ff ff       	callq  10f0 <__printf_chk@plt>
    13d3:	e9 d0 fe ff ff       	jmpq   12a8 <main+0x188>
    13d8:	41 b8 2a 00 00 00    	mov    $0x2a,%r8d
    13de:	48 8d 35 7f 0c 00 00 	lea    0xc7f(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    13e5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ea:	31 c0                	xor    %eax,%eax
    13ec:	e8 ff fc ff ff       	callq  10f0 <__printf_chk@plt>
    13f1:	e9 b2 fe ff ff       	jmpq   12a8 <main+0x188>
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 
    1400:	41 f7 de             	neg    %r14d
    1403:	e9 22 ff ff ff       	jmpq   132a <main+0x20a>
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 
    1410:	48 8b 3d 09 2c 00 00 	mov    0x2c09(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1417:	e8 f4 fc ff ff       	callq  1110 <getc@plt>
    141c:	8b 74 24 08          	mov    0x8(%rsp),%esi
    1420:	bf 01 00 00 00       	mov    $0x1,%edi
    1425:	31 c0                	xor    %eax,%eax
    1427:	ba 42 00 00 00       	mov    $0x42,%edx
    142c:	e8 7f 01 00 00       	callq  15b0 <putat>
    1431:	48 8d 3d 57 0c 00 00 	lea    0xc57(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    1438:	e8 73 fc ff ff       	callq  10b0 <puts@plt>
    143d:	48 8b 84 24 68 20 00 	mov    0x2068(%rsp),%rax
    1444:	00 
    1445:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144c:	00 00 
    144e:	75 14                	jne    1464 <main+0x344>
    1450:	48 81 c4 78 20 00 00 	add    $0x2078,%rsp
    1457:	31 c0                	xor    %eax,%eax
    1459:	5b                   	pop    %rbx
    145a:	5d                   	pop    %rbp
    145b:	41 5c                	pop    %r12
    145d:	41 5d                	pop    %r13
    145f:	41 5e                	pop    %r14
    1461:	41 5f                	pop    %r15
    1463:	c3                   	retq   
    1464:	e8 67 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <_start>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	31 ed                	xor    %ebp,%ebp
    1476:	49 89 d1             	mov    %rdx,%r9
    1479:	5e                   	pop    %rsi
    147a:	48 89 e2             	mov    %rsp,%rdx
    147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1481:	50                   	push   %rax
    1482:	54                   	push   %rsp
    1483:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1740 <__libc_csu_fini>
    148a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 16d0 <__libc_csu_init>
    1491:	48 8d 3d 88 fc ff ff 	lea    -0x378(%rip),%rdi        # 1120 <main>
    1498:	ff 15 42 2b 00 00    	callq  *0x2b42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    149e:	f4                   	hlt    
    149f:	90                   	nop

00000000000014a0 <deregister_tm_clones>:
    14a0:	48 8d 3d 69 2b 00 00 	lea    0x2b69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14a7:	48 8d 05 62 2b 00 00 	lea    0x2b62(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    14ae:	48 39 f8             	cmp    %rdi,%rax
    14b1:	74 15                	je     14c8 <deregister_tm_clones+0x28>
    14b3:	48 8b 05 1e 2b 00 00 	mov    0x2b1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	74 09                	je     14c8 <deregister_tm_clones+0x28>
    14bf:	ff e0                	jmpq   *%rax
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <register_tm_clones>:
    14d0:	48 8d 3d 39 2b 00 00 	lea    0x2b39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14d7:	48 8d 35 32 2b 00 00 	lea    0x2b32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14de:	48 29 fe             	sub    %rdi,%rsi
    14e1:	48 89 f0             	mov    %rsi,%rax
    14e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14e8:	48 c1 f8 03          	sar    $0x3,%rax
    14ec:	48 01 c6             	add    %rax,%rsi
    14ef:	48 d1 fe             	sar    %rsi
    14f2:	74 14                	je     1508 <register_tm_clones+0x38>
    14f4:	48 8b 05 f5 2a 00 00 	mov    0x2af5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14fb:	48 85 c0             	test   %rax,%rax
    14fe:	74 08                	je     1508 <register_tm_clones+0x38>
    1500:	ff e0                	jmpq   *%rax
    1502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__do_global_dtors_aux>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	80 3d 0d 2b 00 00 00 	cmpb   $0x0,0x2b0d(%rip)        # 4028 <completed.0>
    151b:	75 2b                	jne    1548 <__do_global_dtors_aux+0x38>
    151d:	55                   	push   %rbp
    151e:	48 83 3d d2 2a 00 00 	cmpq   $0x0,0x2ad2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1525:	00 
    1526:	48 89 e5             	mov    %rsp,%rbp
    1529:	74 0c                	je     1537 <__do_global_dtors_aux+0x27>
    152b:	48 8b 3d d6 2a 00 00 	mov    0x2ad6(%rip),%rdi        # 4008 <__dso_handle>
    1532:	e8 69 fb ff ff       	callq  10a0 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	callq  14a0 <deregister_tm_clones>
    153c:	c6 05 e5 2a 00 00 01 	movb   $0x1,0x2ae5(%rip)        # 4028 <completed.0>
    1543:	5d                   	pop    %rbp
    1544:	c3                   	retq   
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	c3                   	retq   
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <frame_dummy>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	e9 77 ff ff ff       	jmpq   14d0 <register_tm_clones>
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <kbhit>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	48 83 ec 18          	sub    $0x18,%rsp
    1568:	be 1b 54 00 00       	mov    $0x541b,%esi
    156d:	31 ff                	xor    %edi,%edi
    156f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1576:	00 00 
    1578:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    157d:	31 c0                	xor    %eax,%eax
    157f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1584:	e8 57 fb ff ff       	callq  10e0 <ioctl@plt>
    1589:	8b 44 24 04          	mov    0x4(%rsp),%eax
    158d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1592:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1599:	00 00 
    159b:	75 05                	jne    15a2 <kbhit+0x42>
    159d:	48 83 c4 18          	add    $0x18,%rsp
    15a1:	c3                   	retq   
    15a2:	e8 29 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    15a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ae:	00 00 

00000000000015b0 <putat>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	48 63 c7             	movslq %edi,%rax
    15b7:	41 89 d0             	mov    %edx,%r8d
    15ba:	48 89 c1             	mov    %rax,%rcx
    15bd:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    15c4:	89 ca                	mov    %ecx,%edx
    15c6:	c1 fa 1f             	sar    $0x1f,%edx
    15c9:	48 c1 f8 22          	sar    $0x22,%rax
    15cd:	29 d0                	sub    %edx,%eax
    15cf:	83 f8 05             	cmp    $0x5,%eax
    15d2:	0f 87 a3 00 00 00    	ja     167b <putat+0xcb>
    15d8:	48 8d 15 b5 0a 00 00 	lea    0xab5(%rip),%rdx        # 2094 <_IO_stdin_used+0x94>
    15df:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    15e3:	48 01 d0             	add    %rdx,%rax
    15e6:	89 f2                	mov    %esi,%edx
    15e8:	3e ff e0             	notrack jmpq *%rax
    15eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15f0:	48 8d 35 4d 0a 00 00 	lea    0xa4d(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    15f7:	bf 01 00 00 00       	mov    $0x1,%edi
    15fc:	31 c0                	xor    %eax,%eax
    15fe:	e9 ed fa ff ff       	jmpq   10f0 <__printf_chk@plt>
    1603:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1608:	48 8d 35 45 0a 00 00 	lea    0xa45(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    160f:	bf 01 00 00 00       	mov    $0x1,%edi
    1614:	31 c0                	xor    %eax,%eax
    1616:	e9 d5 fa ff ff       	jmpq   10f0 <__printf_chk@plt>
    161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1620:	48 8d 35 dd 09 00 00 	lea    0x9dd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1627:	bf 01 00 00 00       	mov    $0x1,%edi
    162c:	31 c0                	xor    %eax,%eax
    162e:	e9 bd fa ff ff       	jmpq   10f0 <__printf_chk@plt>
    1633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1638:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    163f:	bf 01 00 00 00       	mov    $0x1,%edi
    1644:	31 c0                	xor    %eax,%eax
    1646:	e9 a5 fa ff ff       	jmpq   10f0 <__printf_chk@plt>
    164b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1650:	48 8d 35 cd 09 00 00 	lea    0x9cd(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    1657:	bf 01 00 00 00       	mov    $0x1,%edi
    165c:	31 c0                	xor    %eax,%eax
    165e:	e9 8d fa ff ff       	jmpq   10f0 <__printf_chk@plt>
    1663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1668:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    166f:	bf 01 00 00 00       	mov    $0x1,%edi
    1674:	31 c0                	xor    %eax,%eax
    1676:	e9 75 fa ff ff       	jmpq   10f0 <__printf_chk@plt>
    167b:	89 f2                	mov    %esi,%edx
    167d:	bf 01 00 00 00       	mov    $0x1,%edi
    1682:	48 8d 35 db 09 00 00 	lea    0x9db(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1689:	31 c0                	xor    %eax,%eax
    168b:	e9 60 fa ff ff       	jmpq   10f0 <__printf_chk@plt>

0000000000001690 <delay>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	55                   	push   %rbp
    1695:	53                   	push   %rbx
    1696:	48 63 df             	movslq %edi,%rbx
    1699:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    16a0:	48 83 ec 08          	sub    $0x8,%rsp
    16a4:	e8 17 fa ff ff       	callq  10c0 <clock@plt>
    16a9:	48 85 db             	test   %rbx,%rbx
    16ac:	7e 17                	jle    16c5 <delay+0x35>
    16ae:	48 89 c5             	mov    %rax,%rbp
    16b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b8:	e8 03 fa ff ff       	callq  10c0 <clock@plt>
    16bd:	48 29 e8             	sub    %rbp,%rax
    16c0:	48 39 d8             	cmp    %rbx,%rax
    16c3:	7c f3                	jl     16b8 <delay+0x28>
    16c5:	48 83 c4 08          	add    $0x8,%rsp
    16c9:	5b                   	pop    %rbx
    16ca:	5d                   	pop    %rbp
    16cb:	c3                   	retq   
    16cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000016d0 <__libc_csu_init>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	41 57                	push   %r15
    16d6:	4c 8d 3d ab 26 00 00 	lea    0x26ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    16dd:	41 56                	push   %r14
    16df:	49 89 d6             	mov    %rdx,%r14
    16e2:	41 55                	push   %r13
    16e4:	49 89 f5             	mov    %rsi,%r13
    16e7:	41 54                	push   %r12
    16e9:	41 89 fc             	mov    %edi,%r12d
    16ec:	55                   	push   %rbp
    16ed:	48 8d 2d 9c 26 00 00 	lea    0x269c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    16f4:	53                   	push   %rbx
    16f5:	4c 29 fd             	sub    %r15,%rbp
    16f8:	48 83 ec 08          	sub    $0x8,%rsp
    16fc:	e8 ff f8 ff ff       	callq  1000 <_init>
    1701:	48 c1 fd 03          	sar    $0x3,%rbp
    1705:	74 1f                	je     1726 <__libc_csu_init+0x56>
    1707:	31 db                	xor    %ebx,%ebx
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1710:	4c 89 f2             	mov    %r14,%rdx
    1713:	4c 89 ee             	mov    %r13,%rsi
    1716:	44 89 e7             	mov    %r12d,%edi
    1719:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    171d:	48 83 c3 01          	add    $0x1,%rbx
    1721:	48 39 dd             	cmp    %rbx,%rbp
    1724:	75 ea                	jne    1710 <__libc_csu_init+0x40>
    1726:	48 83 c4 08          	add    $0x8,%rsp
    172a:	5b                   	pop    %rbx
    172b:	5d                   	pop    %rbp
    172c:	41 5c                	pop    %r12
    172e:	41 5d                	pop    %r13
    1730:	41 5e                	pop    %r14
    1732:	41 5f                	pop    %r15
    1734:	c3                   	retq   
    1735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    173c:	00 00 00 00 

0000000000001740 <__libc_csu_fini>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	c3                   	retq   

Disassembly of section .fini:

0000000000001748 <_fini>:
    1748:	f3 0f 1e fa          	endbr64 
    174c:	48 83 ec 08          	sub    $0x8,%rsp
    1750:	48 83 c4 08          	add    $0x8,%rsp
    1754:	c3                   	retq   
