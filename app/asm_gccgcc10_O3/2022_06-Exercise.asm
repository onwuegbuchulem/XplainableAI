
/app/bin_gccgcc10_O3/2022_06-Exercise:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	bd 08 00 00 00       	mov    $0x8,%ebp
    1110:	53                   	push   %rbx
    1111:	48 83 ec 58          	sub    $0x58,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1123:	31 c0                	xor    %eax,%eax
    1125:	e8 a6 ff ff ff       	callq  10d0 <time@plt>
    112a:	48 89 c7             	mov    %rax,%rdi
    112d:	e8 7e ff ff ff       	callq  10b0 <srand@plt>
    1132:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1136:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    113d:	00 00 
    113f:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    1146:	00 
    1147:	0f 11 04 24          	movups %xmm0,(%rsp)
    114b:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1150:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1155:	eb 15                	jmp    116c <main+0x6c>
    1157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    115e:	00 00 
    1160:	c7 04 9c 02 00 00 00 	movl   $0x2,(%rsp,%rbx,4)
    1167:	83 ed 01             	sub    $0x1,%ebp
    116a:	74 4d                	je     11b9 <main+0xb9>
    116c:	e8 7f ff ff ff       	callq  10f0 <rand@plt>
    1171:	89 c2                	mov    %eax,%edx
    1173:	48 98                	cltq   
    1175:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    117c:	89 d1                	mov    %edx,%ecx
    117e:	c1 f9 1f             	sar    $0x1f,%ecx
    1181:	48 c1 e8 20          	shr    $0x20,%rax
    1185:	01 d0                	add    %edx,%eax
    1187:	c1 f8 03             	sar    $0x3,%eax
    118a:	29 c8                	sub    %ecx,%eax
    118c:	89 c1                	mov    %eax,%ecx
    118e:	c1 e1 04             	shl    $0x4,%ecx
    1191:	29 c1                	sub    %eax,%ecx
    1193:	89 d0                	mov    %edx,%eax
    1195:	29 c8                	sub    %ecx,%eax
    1197:	48 63 d8             	movslq %eax,%rbx
    119a:	8b 04 9c             	mov    (%rsp,%rbx,4),%eax
    119d:	85 c0                	test   %eax,%eax
    119f:	75 bf                	jne    1160 <main+0x60>
    11a1:	e8 4a ff ff ff       	callq  10f0 <rand@plt>
    11a6:	83 e0 01             	and    $0x1,%eax
    11a9:	83 f8 01             	cmp    $0x1,%eax
    11ac:	19 c0                	sbb    %eax,%eax
    11ae:	83 c8 01             	or     $0x1,%eax
    11b1:	89 04 9c             	mov    %eax,(%rsp,%rbx,4)
    11b4:	83 ed 01             	sub    $0x1,%ebp
    11b7:	75 b3                	jne    116c <main+0x6c>
    11b9:	48 8d 15 44 0e 00 00 	lea    0xe44(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    11c0:	bf 01 00 00 00       	mov    $0x1,%edi
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	31 db                	xor    %ebx,%ebx
    11c9:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    11d0:	48 8d 2d 39 0e 00 00 	lea    0xe39(%rip),%rbp        # 2010 <_IO_stdin_used+0x10>
    11d7:	e8 04 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11dc:	0f 1f 40 00          	nopl   0x0(%rax)
    11e0:	83 c3 01             	add    $0x1,%ebx
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	48 89 ee             	mov    %rbp,%rsi
    11e8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ed:	89 da                	mov    %ebx,%edx
    11ef:	e8 ec fe ff ff       	callq  10e0 <__printf_chk@plt>
    11f4:	83 fb 0f             	cmp    $0xf,%ebx
    11f7:	75 e7                	jne    11e0 <main+0xe0>
    11f9:	48 8b 35 10 2e 00 00 	mov    0x2e10(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1200:	bf 0a 00 00 00       	mov    $0xa,%edi
    1205:	48 89 e3             	mov    %rsp,%rbx
    1208:	4c 8d 64 24 3c       	lea    0x3c(%rsp),%r12
    120d:	48 89 dd             	mov    %rbx,%rbp
    1210:	4c 8d 2d 0e 0e 00 00 	lea    0xe0e(%rip),%r13        # 2025 <_IO_stdin_used+0x25>
    1217:	e8 a4 fe ff ff       	callq  10c0 <putc@plt>
    121c:	48 8d 15 f3 0d 00 00 	lea    0xdf3(%rip),%rdx        # 2016 <_IO_stdin_used+0x16>
    1223:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    122a:	31 c0                	xor    %eax,%eax
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	e8 aa fe ff ff       	callq  10e0 <__printf_chk@plt>
    1236:	eb 20                	jmp    1258 <main+0x158>
    1238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    123f:	00 
    1240:	4c 89 ee             	mov    %r13,%rsi
    1243:	bf 01 00 00 00       	mov    $0x1,%edi
    1248:	31 c0                	xor    %eax,%eax
    124a:	48 83 c5 04          	add    $0x4,%rbp
    124e:	e8 8d fe ff ff       	callq  10e0 <__printf_chk@plt>
    1253:	49 39 ec             	cmp    %rbp,%r12
    1256:	74 27                	je     127f <main+0x17f>
    1258:	8b 45 00             	mov    0x0(%rbp),%eax
    125b:	83 e8 01             	sub    $0x1,%eax
    125e:	83 f8 01             	cmp    $0x1,%eax
    1261:	77 dd                	ja     1240 <main+0x140>
    1263:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    126a:	bf 01 00 00 00       	mov    $0x1,%edi
    126f:	31 c0                	xor    %eax,%eax
    1271:	48 83 c5 04          	add    $0x4,%rbp
    1275:	e8 66 fe ff ff       	callq  10e0 <__printf_chk@plt>
    127a:	49 39 ec             	cmp    %rbp,%r12
    127d:	75 d9                	jne    1258 <main+0x158>
    127f:	48 8b 35 8a 2d 00 00 	mov    0x2d8a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1286:	bf 0a 00 00 00       	mov    $0xa,%edi
    128b:	48 8d 2d a4 0d 00 00 	lea    0xda4(%rip),%rbp        # 2036 <_IO_stdin_used+0x36>
    1292:	e8 29 fe ff ff       	callq  10c0 <putc@plt>
    1297:	48 8d 15 8c 0d 00 00 	lea    0xd8c(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    129e:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    12a5:	31 c0                	xor    %eax,%eax
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	e8 2f fe ff ff       	callq  10e0 <__printf_chk@plt>
    12b1:	eb 21                	jmp    12d4 <main+0x1d4>
    12b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12b8:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    12bf:	bf 01 00 00 00       	mov    $0x1,%edi
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	48 83 c3 04          	add    $0x4,%rbx
    12ca:	e8 11 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12cf:	49 39 dc             	cmp    %rbx,%r12
    12d2:	74 24                	je     12f8 <main+0x1f8>
    12d4:	8b 03                	mov    (%rbx),%eax
    12d6:	83 f8 ff             	cmp    $0xffffffff,%eax
    12d9:	74 05                	je     12e0 <main+0x1e0>
    12db:	83 f8 02             	cmp    $0x2,%eax
    12de:	75 d8                	jne    12b8 <main+0x1b8>
    12e0:	48 89 ee             	mov    %rbp,%rsi
    12e3:	bf 01 00 00 00       	mov    $0x1,%edi
    12e8:	31 c0                	xor    %eax,%eax
    12ea:	48 83 c3 04          	add    $0x4,%rbx
    12ee:	e8 ed fd ff ff       	callq  10e0 <__printf_chk@plt>
    12f3:	49 39 dc             	cmp    %rbx,%r12
    12f6:	75 dc                	jne    12d4 <main+0x1d4>
    12f8:	48 8b 35 11 2d 00 00 	mov    0x2d11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ff:	bf 0a 00 00 00       	mov    $0xa,%edi
    1304:	e8 b7 fd ff ff       	callq  10c0 <putc@plt>
    1309:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    130e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1315:	00 00 
    1317:	75 0d                	jne    1326 <main+0x226>
    1319:	48 83 c4 58          	add    $0x58,%rsp
    131d:	31 c0                	xor    %eax,%eax
    131f:	5b                   	pop    %rbx
    1320:	5d                   	pop    %rbp
    1321:	41 5c                	pop    %r12
    1323:	41 5d                	pop    %r13
    1325:	c3                   	retq   
    1326:	e8 75 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1490 <__libc_csu_fini>
    134a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1420 <__libc_csu_init>
    1351:	48 8d 3d a8 fd ff ff 	lea    -0x258(%rip),%rdi        # 1100 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 3d 2c 00 00 00 	cmpb   $0x0,0x2c3d(%rip)        # 4018 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 99 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 15 2c 00 00 01 	movb   $0x1,0x2c15(%rip)        # 4018 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
