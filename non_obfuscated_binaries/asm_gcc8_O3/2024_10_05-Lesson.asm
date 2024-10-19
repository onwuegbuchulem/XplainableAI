
/app/bin_gcc8_O3/2024_10_05-Lesson:     file format elf64-x86-64


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
    1146:	48 83 ec 38          	sub    $0x38,%rsp
    114a:	be 13 54 00 00       	mov    $0x5413,%esi
    114f:	bf 01 00 00 00       	mov    $0x1,%edi
    1154:	41 be 01 00 00 00    	mov    $0x1,%r14d
    115a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1161:	00 00 
    1163:	48 89 84 24 28 20 00 	mov    %rax,0x2028(%rsp)
    116a:	00 
    116b:	31 c0                	xor    %eax,%eax
    116d:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    1172:	4c 8d 7c 24 14       	lea    0x14(%rsp),%r15
    1177:	e8 64 ff ff ff       	callq  10e0 <ioctl@plt>
    117c:	b9 00 20 00 00       	mov    $0x2000,%ecx
    1181:	ba 02 00 00 00       	mov    $0x2,%edx
    1186:	48 8b 3d 83 2e 00 00 	mov    0x2e83(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    118d:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1192:	44 0f b7 6c 24 18    	movzwl 0x18(%rsp),%r13d
    1198:	0f b7 5c 24 1a       	movzwl 0x1a(%rsp),%ebx
    119d:	e8 5e ff ff ff       	callq  1100 <setvbuf@plt>
    11a2:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	e8 3b ff ff ff       	callq  10f0 <__printf_chk@plt>
    11b5:	48 8d 3d 5b 0e 00 00 	lea    0xe5b(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    11bc:	44 89 ed             	mov    %r13d,%ebp
    11bf:	41 89 dc             	mov    %ebx,%r12d
    11c2:	e8 e9 fe ff ff       	callq  10b0 <puts@plt>
    11c7:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    11cb:	41 d1 fc             	sar    %r12d
    11ce:	d1 fd                	sar    %ebp
    11d0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    11d4:	8d 43 ff             	lea    -0x1(%rbx),%eax
    11d7:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    11dd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	4c 89 fa             	mov    %r15,%rdx
    11eb:	be 1b 54 00 00       	mov    $0x541b,%esi
    11f0:	31 ff                	xor    %edi,%edi
    11f2:	31 c0                	xor    %eax,%eax
    11f4:	e8 e7 fe ff ff       	callq  10e0 <ioctl@plt>
    11f9:	8b 44 24 14          	mov    0x14(%rsp),%eax
    11fd:	85 c0                	test   %eax,%eax
    11ff:	0f 85 9b 00 00 00    	jne    12a0 <main+0x180>
    1205:	41 b8 2a 00 00 00    	mov    $0x2a,%r8d
    120b:	44 89 e1             	mov    %r12d,%ecx
    120e:	89 ea                	mov    %ebp,%edx
    1210:	bf 01 00 00 00       	mov    $0x1,%edi
    1215:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    121c:	31 c0                	xor    %eax,%eax
    121e:	e8 cd fe ff ff       	callq  10f0 <__printf_chk@plt>
    1223:	e8 98 fe ff ff       	callq  10c0 <clock@plt>
    1228:	48 89 c3             	mov    %rax,%rbx
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1230:	e8 8b fe ff ff       	callq  10c0 <clock@plt>
    1235:	48 29 d8             	sub    %rbx,%rax
    1238:	48 3d 47 e8 01 00    	cmp    $0x1e847,%rax
    123e:	7e f0                	jle    1230 <main+0x110>
    1240:	31 c0                	xor    %eax,%eax
    1242:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    1248:	44 89 e1             	mov    %r12d,%ecx
    124b:	89 ea                	mov    %ebp,%edx
    124d:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1254:	bf 01 00 00 00       	mov    $0x1,%edi
    1259:	e8 92 fe ff ff       	callq  10f0 <__printf_chk@plt>
    125e:	44 39 64 24 0c       	cmp    %r12d,0xc(%rsp)
    1263:	74 23                	je     1288 <main+0x168>
    1265:	41 83 fc 01          	cmp    $0x1,%r12d
    1269:	74 1d                	je     1288 <main+0x168>
    126b:	45 01 f4             	add    %r14d,%r12d
    126e:	3b 6c 24 08          	cmp    0x8(%rsp),%ebp
    1272:	74 20                	je     1294 <main+0x174>
    1274:	83 fd 02             	cmp    $0x2,%ebp
    1277:	74 1b                	je     1294 <main+0x174>
    1279:	44 01 ed             	add    %r13d,%ebp
    127c:	e9 67 ff ff ff       	jmpq   11e8 <main+0xc8>
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	41 f7 de             	neg    %r14d
    128b:	45 01 f4             	add    %r14d,%r12d
    128e:	3b 6c 24 08          	cmp    0x8(%rsp),%ebp
    1292:	75 e0                	jne    1274 <main+0x154>
    1294:	41 f7 dd             	neg    %r13d
    1297:	eb e0                	jmp    1279 <main+0x159>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	48 8b 3d 79 2d 00 00 	mov    0x2d79(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    12a7:	e8 64 fe ff ff       	callq  1110 <getc@plt>
    12ac:	8b 54 24 08          	mov    0x8(%rsp),%edx
    12b0:	bf 01 00 00 00       	mov    $0x1,%edi
    12b5:	31 c0                	xor    %eax,%eax
    12b7:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    12bd:	b9 01 00 00 00       	mov    $0x1,%ecx
    12c2:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c9:	e8 22 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12ce:	48 8d 3d 55 0d 00 00 	lea    0xd55(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    12d5:	e8 d6 fd ff ff       	callq  10b0 <puts@plt>
    12da:	48 8b 84 24 28 20 00 	mov    0x2028(%rsp),%rax
    12e1:	00 
    12e2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e9:	00 00 
    12eb:	75 14                	jne    1301 <main+0x1e1>
    12ed:	48 81 c4 38 20 00 00 	add    $0x2038,%rsp
    12f4:	31 c0                	xor    %eax,%eax
    12f6:	5b                   	pop    %rbx
    12f7:	5d                   	pop    %rbp
    12f8:	41 5c                	pop    %r12
    12fa:	41 5d                	pop    %r13
    12fc:	41 5e                	pop    %r14
    12fe:	41 5f                	pop    %r15
    1300:	c3                   	retq   
    1301:	e8 ca fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1520 <__libc_csu_fini>
    132a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 14b0 <__libc_csu_init>
    1331:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 1120 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    13b4:	80 3d 6d 2c 00 00 00 	cmpb   $0x0,0x2c6d(%rip)        # 4028 <completed.0>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 c9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 45 2c 00 00 01 	movb   $0x1,0x2c45(%rip)        # 4028 <completed.0>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <kbhit>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	48 83 ec 18          	sub    $0x18,%rsp
    1408:	be 1b 54 00 00       	mov    $0x541b,%esi
    140d:	31 ff                	xor    %edi,%edi
    140f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1416:	00 00 
    1418:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    141d:	31 c0                	xor    %eax,%eax
    141f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1424:	e8 b7 fc ff ff       	callq  10e0 <ioctl@plt>
    1429:	8b 44 24 04          	mov    0x4(%rsp),%eax
    142d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1432:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1439:	00 00 
    143b:	75 05                	jne    1442 <kbhit+0x42>
    143d:	48 83 c4 18          	add    $0x18,%rsp
    1441:	c3                   	retq   
    1442:	e8 89 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    144e:	00 00 

0000000000001450 <putat>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	89 f9                	mov    %edi,%ecx
    1456:	41 89 d0             	mov    %edx,%r8d
    1459:	bf 01 00 00 00       	mov    $0x1,%edi
    145e:	89 f2                	mov    %esi,%edx
    1460:	31 c0                	xor    %eax,%eax
    1462:	48 8d 35 9b 0b 00 00 	lea    0xb9b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1469:	e9 82 fc ff ff       	jmpq   10f0 <__printf_chk@plt>
    146e:	66 90                	xchg   %ax,%ax

0000000000001470 <delay>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	55                   	push   %rbp
    1475:	53                   	push   %rbx
    1476:	48 63 df             	movslq %edi,%rbx
    1479:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1480:	48 83 ec 08          	sub    $0x8,%rsp
    1484:	e8 37 fc ff ff       	callq  10c0 <clock@plt>
    1489:	48 85 db             	test   %rbx,%rbx
    148c:	7e 17                	jle    14a5 <delay+0x35>
    148e:	48 89 c5             	mov    %rax,%rbp
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	e8 23 fc ff ff       	callq  10c0 <clock@plt>
    149d:	48 29 e8             	sub    %rbp,%rax
    14a0:	48 39 d8             	cmp    %rbx,%rax
    14a3:	7c f3                	jl     1498 <delay+0x28>
    14a5:	48 83 c4 08          	add    $0x8,%rsp
    14a9:	5b                   	pop    %rbx
    14aa:	5d                   	pop    %rbp
    14ab:	c3                   	retq   
    14ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
