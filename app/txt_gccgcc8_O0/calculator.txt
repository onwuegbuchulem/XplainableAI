
/app/bin_gccgcc8_O0/Calculator:     file format elf64-x86-64


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

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fflush@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fflush@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1510 <__libc_csu_fini>
    111a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 14a0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120b:	e8 b0 fe ff ff       	callq  10c0 <system@plt>
    1210:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1217:	b8 00 00 00 00       	mov    $0x0,%eax
    121c:	e8 af fe ff ff       	callq  10d0 <printf@plt>
    1221:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
    1225:	48 89 c6             	mov    %rax,%rsi
    1228:	48 8d 3d 01 0e 00 00 	lea    0xe01(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	e8 b7 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1239:	48 8b 05 d0 2d 00 00 	mov    0x2dd0(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    1240:	48 89 c7             	mov    %rax,%rdi
    1243:	e8 98 fe ff ff       	callq  10e0 <fflush@plt>
    1248:	48 8d 3d e5 0d 00 00 	lea    0xde5(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    124f:	b8 00 00 00 00       	mov    $0x0,%eax
    1254:	e8 77 fe ff ff       	callq  10d0 <printf@plt>
    1259:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    125d:	48 89 c6             	mov    %rax,%rsi
    1260:	48 8d 3d e2 0d 00 00 	lea    0xde2(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1267:	b8 00 00 00 00       	mov    $0x0,%eax
    126c:	e8 7f fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1271:	48 8d 3d d4 0d 00 00 	lea    0xdd4(%rip),%rdi        # 204c <_IO_stdin_used+0x4c>
    1278:	b8 00 00 00 00       	mov    $0x0,%eax
    127d:	e8 4e fe ff ff       	callq  10d0 <printf@plt>
    1282:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1286:	48 89 c6             	mov    %rax,%rsi
    1289:	48 8d 3d b9 0d 00 00 	lea    0xdb9(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	e8 56 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    129a:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    129e:	0f be c0             	movsbl %al,%eax
    12a1:	83 f8 2f             	cmp    $0x2f,%eax
    12a4:	0f 84 22 01 00 00    	je     13cc <main+0x1e3>
    12aa:	83 f8 2f             	cmp    $0x2f,%eax
    12ad:	0f 8f 6a 01 00 00    	jg     141d <main+0x234>
    12b3:	83 f8 2d             	cmp    $0x2d,%eax
    12b6:	74 6f                	je     1327 <main+0x13e>
    12b8:	83 f8 2d             	cmp    $0x2d,%eax
    12bb:	0f 8f 5c 01 00 00    	jg     141d <main+0x234>
    12c1:	83 f8 2a             	cmp    $0x2a,%eax
    12c4:	0f 84 b1 00 00 00    	je     137b <main+0x192>
    12ca:	83 f8 2b             	cmp    $0x2b,%eax
    12cd:	0f 85 4a 01 00 00    	jne    141d <main+0x234>
    12d3:	f3 0f 10 4d f0       	movss  -0x10(%rbp),%xmm1
    12d8:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    12dd:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    12e1:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12e5:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    12e9:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    12ee:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12f2:	f3 0f 10 55 f0       	movss  -0x10(%rbp),%xmm2
    12f7:	66 0f ef db          	pxor   %xmm3,%xmm3
    12fb:	f3 0f 5a da          	cvtss2sd %xmm2,%xmm3
    12ff:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1304:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1308:	66 0f 28 c8          	movapd %xmm0,%xmm1
    130c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1311:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1318:	b8 03 00 00 00       	mov    $0x3,%eax
    131d:	e8 ae fd ff ff       	callq  10d0 <printf@plt>
    1322:	e9 02 01 00 00       	jmpq   1429 <main+0x240>
    1327:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    132c:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    1331:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1335:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1339:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    133d:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1342:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1346:	f3 0f 10 55 f0       	movss  -0x10(%rbp),%xmm2
    134b:	66 0f ef e4          	pxor   %xmm4,%xmm4
    134f:	f3 0f 5a e2          	cvtss2sd %xmm2,%xmm4
    1353:	66 48 0f 7e e0       	movq   %xmm4,%rax
    1358:	66 0f 28 d1          	movapd %xmm1,%xmm2
    135c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1360:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1365:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    136c:	b8 03 00 00 00       	mov    $0x3,%eax
    1371:	e8 5a fd ff ff       	callq  10d0 <printf@plt>
    1376:	e9 ae 00 00 00       	jmpq   1429 <main+0x240>
    137b:	f3 0f 10 4d f0       	movss  -0x10(%rbp),%xmm1
    1380:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1385:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1389:	66 0f ef c9          	pxor   %xmm1,%xmm1
    138d:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1391:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1396:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    139a:	f3 0f 10 55 f0       	movss  -0x10(%rbp),%xmm2
    139f:	66 0f ef ed          	pxor   %xmm5,%xmm5
    13a3:	f3 0f 5a ea          	cvtss2sd %xmm2,%xmm5
    13a7:	66 48 0f 7e e8       	movq   %xmm5,%rax
    13ac:	66 0f 28 d1          	movapd %xmm1,%xmm2
    13b0:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13b4:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13b9:	48 8d 3d f0 0c 00 00 	lea    0xcf0(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    13c0:	b8 03 00 00 00       	mov    $0x3,%eax
    13c5:	e8 06 fd ff ff       	callq  10d0 <printf@plt>
    13ca:	eb 5d                	jmp    1429 <main+0x240>
    13cc:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    13d1:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    13d6:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    13da:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13de:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    13e2:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    13e7:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13eb:	f3 0f 10 55 f0       	movss  -0x10(%rbp),%xmm2
    13f0:	66 0f ef f6          	pxor   %xmm6,%xmm6
    13f4:	f3 0f 5a f2          	cvtss2sd %xmm2,%xmm6
    13f8:	66 48 0f 7e f0       	movq   %xmm6,%rax
    13fd:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1401:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1405:	66 48 0f 6e c0       	movq   %rax,%xmm0
    140a:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    1411:	b8 03 00 00 00       	mov    $0x3,%eax
    1416:	e8 b5 fc ff ff       	callq  10d0 <printf@plt>
    141b:	eb 0c                	jmp    1429 <main+0x240>
    141d:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 20fc <_IO_stdin_used+0xfc>
    1424:	e8 77 fc ff ff       	callq  10a0 <puts@plt>
    1429:	48 8b 05 e0 2b 00 00 	mov    0x2be0(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    1430:	48 89 c7             	mov    %rax,%rdi
    1433:	e8 a8 fc ff ff       	callq  10e0 <fflush@plt>
    1438:	48 8d 3d d9 0c 00 00 	lea    0xcd9(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    143f:	b8 00 00 00 00       	mov    $0x0,%eax
    1444:	e8 87 fc ff ff       	callq  10d0 <printf@plt>
    1449:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    144d:	48 89 c6             	mov    %rax,%rsi
    1450:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1457:	b8 00 00 00 00       	mov    $0x0,%eax
    145c:	e8 8f fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1461:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    1465:	3c 79                	cmp    $0x79,%al
    1467:	0f 84 97 fd ff ff    	je     1204 <main+0x1b>
    146d:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    1471:	3c 59                	cmp    $0x59,%al
    1473:	0f 84 8b fd ff ff    	je     1204 <main+0x1b>
    1479:	b8 00 00 00 00       	mov    $0x0,%eax
    147e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1482:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1489:	00 00 
    148b:	74 05                	je     1492 <main+0x2a9>
    148d:	e8 1e fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1492:	c9                   	leaveq 
    1493:	c3                   	retq   
    1494:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149b:	00 00 00 
    149e:	66 90                	xchg   %ax,%ax

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d e3 28 00 00 	lea    0x28e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d d4 28 00 00 	lea    0x28d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
