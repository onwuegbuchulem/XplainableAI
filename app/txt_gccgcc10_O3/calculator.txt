
/app/bin_gccgcc10_O3/Calculator:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <system@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <system@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fflush@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <fflush@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	41 55                	push   %r13
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	53                   	push   %rbx
    110c:	48 8d 1d f5 0e 00 00 	lea    0xef5(%rip),%rbx        # 2008 <_IO_stdin_used+0x8>
    1113:	48 83 ec 20          	sub    $0x20,%rsp
    1117:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111e:	00 00 
    1120:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1125:	31 c0                	xor    %eax,%eax
    1127:	4c 8d 74 24 0e       	lea    0xe(%rsp),%r14
    112c:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1131:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    1136:	48 8d 6c 24 0f       	lea    0xf(%rsp),%rbp
    113b:	eb 7c                	jmp    11b9 <main+0xb9>
    113d:	0f 1f 00             	nopl   (%rax)
    1140:	3c 2b                	cmp    $0x2b,%al
    1142:	0f 85 c8 01 00 00    	jne    1310 <main+0x210>
    1148:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    114e:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    1154:	bf 01 00 00 00       	mov    $0x1,%edi
    1159:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1160:	b8 03 00 00 00       	mov    $0x3,%eax
    1165:	0f 28 d0             	movaps %xmm0,%xmm2
    1168:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    116c:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1170:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1174:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1178:	e8 63 ff ff ff       	callq  10e0 <__printf_chk@plt>
    117d:	48 8b 3d 8c 2e 00 00 	mov    0x2e8c(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1184:	e8 47 ff ff ff       	callq  10d0 <fflush@plt>
    1189:	48 8d 35 80 0f 00 00 	lea    0xf80(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    1190:	bf 01 00 00 00       	mov    $0x1,%edi
    1195:	31 c0                	xor    %eax,%eax
    1197:	e8 44 ff ff ff       	callq  10e0 <__printf_chk@plt>
    119c:	48 89 ee             	mov    %rbp,%rsi
    119f:	48 89 df             	mov    %rbx,%rdi
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	e8 47 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11a9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    11ae:	83 e0 df             	and    $0xffffffdf,%eax
    11b1:	3c 59                	cmp    $0x59,%al
    11b3:	0f 85 6f 01 00 00    	jne    1328 <main+0x228>
    11b9:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c0:	e8 fb fe ff ff       	callq  10c0 <system@plt>
    11c5:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    11cc:	bf 01 00 00 00       	mov    $0x1,%edi
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	e8 08 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11d8:	4c 89 f6             	mov    %r14,%rsi
    11db:	48 89 df             	mov    %rbx,%rdi
    11de:	31 c0                	xor    %eax,%eax
    11e0:	e8 0b ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11e5:	48 8b 3d 24 2e 00 00 	mov    0x2e24(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11ec:	e8 df fe ff ff       	callq  10d0 <fflush@plt>
    11f1:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    11f8:	bf 01 00 00 00       	mov    $0x1,%edi
    11fd:	31 c0                	xor    %eax,%eax
    11ff:	e8 dc fe ff ff       	callq  10e0 <__printf_chk@plt>
    1204:	4c 89 ee             	mov    %r13,%rsi
    1207:	48 8d 3d 13 0e 00 00 	lea    0xe13(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    120e:	31 c0                	xor    %eax,%eax
    1210:	e8 db fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1215:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    121c:	bf 01 00 00 00       	mov    $0x1,%edi
    1221:	31 c0                	xor    %eax,%eax
    1223:	e8 b8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1228:	4c 89 e6             	mov    %r12,%rsi
    122b:	48 8d 3d ef 0d 00 00 	lea    0xdef(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1232:	31 c0                	xor    %eax,%eax
    1234:	e8 b7 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1239:	0f b6 44 24 0e       	movzbl 0xe(%rsp),%eax
    123e:	3c 2d                	cmp    $0x2d,%al
    1240:	0f 84 8a 00 00 00    	je     12d0 <main+0x1d0>
    1246:	7f 48                	jg     1290 <main+0x190>
    1248:	3c 2a                	cmp    $0x2a,%al
    124a:	0f 85 f0 fe ff ff    	jne    1140 <main+0x40>
    1250:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    1256:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    125c:	bf 01 00 00 00       	mov    $0x1,%edi
    1261:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1268:	b8 03 00 00 00       	mov    $0x3,%eax
    126d:	0f 28 d0             	movaps %xmm0,%xmm2
    1270:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1274:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    1278:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    127c:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1280:	e8 5b fe ff ff       	callq  10e0 <__printf_chk@plt>
    1285:	e9 f3 fe ff ff       	jmpq   117d <main+0x7d>
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	3c 2f                	cmp    $0x2f,%al
    1292:	75 7c                	jne    1310 <main+0x210>
    1294:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    129a:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    12a0:	bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 20e8 <_IO_stdin_used+0xe8>
    12ac:	b8 03 00 00 00       	mov    $0x3,%eax
    12b1:	0f 28 d0             	movaps %xmm0,%xmm2
    12b4:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12b8:	f3 0f 5e d1          	divss  %xmm1,%xmm2
    12bc:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    12c0:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    12c4:	e8 17 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12c9:	e9 af fe ff ff       	jmpq   117d <main+0x7d>
    12ce:	66 90                	xchg   %ax,%ax
    12d0:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    12d6:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    12e8:	b8 03 00 00 00       	mov    $0x3,%eax
    12ed:	0f 28 d0             	movaps %xmm0,%xmm2
    12f0:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12f4:	f3 0f 5c d1          	subss  %xmm1,%xmm2
    12f8:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    12fc:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1300:	e8 db fd ff ff       	callq  10e0 <__printf_chk@plt>
    1305:	e9 73 fe ff ff       	jmpq   117d <main+0x7d>
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1310:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    1317:	e8 84 fd ff ff       	callq  10a0 <puts@plt>
    131c:	e9 5c fe ff ff       	jmpq   117d <main+0x7d>
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    132d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1334:	00 00 
    1336:	75 0f                	jne    1347 <main+0x247>
    1338:	48 83 c4 20          	add    $0x20,%rsp
    133c:	31 c0                	xor    %eax,%eax
    133e:	5b                   	pop    %rbx
    133f:	5d                   	pop    %rbp
    1340:	41 5c                	pop    %r12
    1342:	41 5d                	pop    %r13
    1344:	41 5e                	pop    %r14
    1346:	c3                   	retq   
    1347:	e8 64 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14b0 <__libc_csu_fini>
    136a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1440 <__libc_csu_init>
    1371:	48 8d 3d 88 fd ff ff 	lea    -0x278(%rip),%rdi        # 1100 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4018 <completed.0>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 79 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4018 <completed.0>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
