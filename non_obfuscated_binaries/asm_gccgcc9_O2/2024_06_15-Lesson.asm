
/app/bin_gccgcc9_O2/2024_06_15-Lesson:     file format elf64-x86-64


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
    1150:	48 83 ec 48          	sub    $0x48,%rsp
    1154:	e8 87 ff ff ff       	callq  10e0 <time@plt>
    1159:	48 89 c7             	mov    %rax,%rdi
    115c:	e8 5f ff ff ff       	callq  10c0 <srand@plt>
    1161:	bf 00 02 00 00       	mov    $0x200,%edi
    1166:	e8 85 ff ff ff       	callq  10f0 <malloc@plt>
    116b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1170:	48 85 c0             	test   %rax,%rax
    1173:	0f 84 d2 01 00 00    	je     134b <main+0x20b>
    1179:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    117e:	49 89 c6             	mov    %rax,%r14
    1181:	48 8d 58 20          	lea    0x20(%rax),%rbx
    1185:	48 8d a8 20 02 00 00 	lea    0x220(%rax),%rbp
    118c:	0f 1f 40 00          	nopl   0x0(%rax)
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
    11dd:	31 c0                	xor    %eax,%eax
    11df:	45 31 db             	xor    %r11d,%r11d
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	89 44 24 34          	mov    %eax,0x34(%rsp)
    11ec:	48 83 c0 01          	add    $0x1,%rax
    11f0:	31 ed                	xor    %ebp,%ebp
    11f2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11f7:	49 8d 46 20          	lea    0x20(%r14),%rax
    11fb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1200:	eb 13                	jmp    1215 <main+0xd5>
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	4c 89 fd             	mov    %r15,%rbp
    120b:	49 83 ff 20          	cmp    $0x20,%r15
    120f:	0f 84 fb 00 00 00    	je     1310 <main+0x1d0>
    1215:	41 80 3c 2e 2a       	cmpb   $0x2a,(%r14,%rbp,1)
    121a:	41 89 e9             	mov    %ebp,%r9d
    121d:	4c 8d 7d 01          	lea    0x1(%rbp),%r15
    1221:	75 e5                	jne    1208 <main+0xc8>
    1223:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
    1227:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
    122c:	49 89 e8             	mov    %rbp,%r8
    122f:	4d 89 fa             	mov    %r15,%r10
    1232:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
    1237:	eb 19                	jmp    1252 <main+0x112>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	49 83 c4 01          	add    $0x1,%r12
    1244:	49 83 c5 20          	add    $0x20,%r13
    1248:	41 83 fc 10          	cmp    $0x10,%r12d
    124c:	0f 84 a6 00 00 00    	je     12f8 <main+0x1b8>
    1252:	43 80 7c 05 00 2a    	cmpb   $0x2a,0x0(%r13,%r8,1)
    1258:	45 89 e7             	mov    %r12d,%r15d
    125b:	75 e3                	jne    1240 <main+0x100>
    125d:	41 83 f9 1f          	cmp    $0x1f,%r9d
    1261:	74 dd                	je     1240 <main+0x100>
    1263:	4c 89 d3             	mov    %r10,%rbx
    1266:	eb 11                	jmp    1279 <main+0x139>
    1268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    126f:	00 
    1270:	48 83 c3 01          	add    $0x1,%rbx
    1274:	83 fb 1f             	cmp    $0x1f,%ebx
    1277:	7f c7                	jg     1240 <main+0x100>
    1279:	41 80 3c 1e 2a       	cmpb   $0x2a,(%r14,%rbx,1)
    127e:	89 dd                	mov    %ebx,%ebp
    1280:	75 ee                	jne    1270 <main+0x130>
    1282:	41 80 7c 1d 00 2a    	cmpb   $0x2a,0x0(%r13,%rbx,1)
    1288:	75 e6                	jne    1270 <main+0x130>
    128a:	41 83 c3 01          	add    $0x1,%r11d
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	31 c0                	xor    %eax,%eax
    1295:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    129a:	44 89 da             	mov    %r11d,%edx
    129d:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12a4:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    12a9:	48 c1 e5 20          	shl    $0x20,%rbp
    12ad:	44 89 4c 24 30       	mov    %r9d,0x30(%rsp)
    12b2:	44 89 5c 24 0c       	mov    %r11d,0xc(%rsp)
    12b7:	e8 44 fe ff ff       	callq  1100 <__printf_chk@plt>
    12bc:	8b 74 24 34          	mov    0x34(%rsp),%esi
    12c0:	8b 54 24 08          	mov    0x8(%rsp),%edx
    12c4:	4c 89 f8             	mov    %r15,%rax
    12c7:	48 c1 e0 20          	shl    $0x20,%rax
    12cb:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    12d0:	48 09 c6             	or     %rax,%rsi
    12d3:	48 09 ea             	or     %rbp,%rdx
    12d6:	e8 95 01 00 00       	callq  1470 <output_grid>
    12db:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    12e0:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    12e5:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
    12ea:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    12ef:	e9 7c ff ff ff       	jmpq   1270 <main+0x130>
    12f4:	0f 1f 40 00          	nopl   0x0(%rax)
    12f8:	4d 89 d7             	mov    %r10,%r15
    12fb:	4c 89 fd             	mov    %r15,%rbp
    12fe:	49 83 ff 20          	cmp    $0x20,%r15
    1302:	0f 85 0d ff ff ff    	jne    1215 <main+0xd5>
    1308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    130f:	00 
    1310:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1315:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    131a:	48 83 f8 0f          	cmp    $0xf,%rax
    131e:	0f 85 c4 fe ff ff    	jne    11e8 <main+0xa8>
    1324:	44 89 da             	mov    %r11d,%edx
    1327:	48 8d 35 00 0d 00 00 	lea    0xd00(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	31 c0                	xor    %eax,%eax
    1335:	e8 c6 fd ff ff       	callq  1100 <__printf_chk@plt>
    133a:	48 83 c4 48          	add    $0x48,%rsp
    133e:	31 c0                	xor    %eax,%eax
    1340:	5b                   	pop    %rbx
    1341:	5d                   	pop    %rbp
    1342:	41 5c                	pop    %r12
    1344:	41 5d                	pop    %r13
    1346:	41 5e                	pop    %r14
    1348:	41 5f                	pop    %r15
    134a:	c3                   	retq   
    134b:	48 8b 0d ee 2c 00 00 	mov    0x2cee(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1352:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1357:	be 01 00 00 00       	mov    $0x1,%esi
    135c:	48 8d 3d a1 0c 00 00 	lea    0xca1(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1363:	e8 b8 fd ff ff       	callq  1120 <fwrite@plt>
    1368:	bf 01 00 00 00       	mov    $0x1,%edi
    136d:	e8 9e fd ff ff       	callq  1110 <exit@plt>
    1372:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1379:	00 00 00 
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1600 <__libc_csu_fini>
    139a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1590 <__libc_csu_init>
    13a1:	48 8d 3d 98 fd ff ff 	lea    -0x268(%rip),%rdi        # 1140 <main>
    13a8:	ff 15 32 2c 00 00    	callq  *0x2c32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4010 <__TMC_END__>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4010 <__TMC_END__>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 2b 00 00 	mov    0x2be5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4048 <completed.0>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 2b 00 00 	cmpq   $0x0,0x2bc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4008 <__dso_handle>
    1442:	e8 69 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4048 <completed.0>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <output_grid>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	48 89 f0             	mov    %rsi,%rax
    1479:	41 56                	push   %r14
    147b:	48 c1 e8 20          	shr    $0x20,%rax
    147f:	41 55                	push   %r13
    1481:	49 89 fd             	mov    %rdi,%r13
    1484:	41 54                	push   %r12
    1486:	55                   	push   %rbp
    1487:	48 89 d5             	mov    %rdx,%rbp
    148a:	53                   	push   %rbx
    148b:	48 c1 ed 20          	shr    $0x20,%rbp
    148f:	89 d3                	mov    %edx,%ebx
    1491:	48 83 ec 28          	sub    $0x28,%rsp
    1495:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    1499:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    149e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    14a5:	00 00 
    14a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ae:	00 00 
    14b0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14b5:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    14b9:	41 0f 94 c4          	sete   %r12b
    14bd:	39 44 24 10          	cmp    %eax,0x10(%rsp)
    14c1:	41 89 c6             	mov    %eax,%r14d
    14c4:	0f 94 c0             	sete   %al
    14c7:	45 31 ff             	xor    %r15d,%r15d
    14ca:	41 09 c4             	or     %eax,%r12d
    14cd:	eb 28                	jmp    14f7 <output_grid+0x87>
    14cf:	90                   	nop
    14d0:	44 39 fb             	cmp    %r15d,%ebx
    14d3:	0f 84 8f 00 00 00    	je     1568 <output_grid+0xf8>
    14d9:	44 39 fd             	cmp    %r15d,%ebp
    14dc:	0f 84 86 00 00 00    	je     1568 <output_grid+0xf8>
    14e2:	43 0f be 7c 3d 00    	movsbl 0x0(%r13,%r15,1),%edi
    14e8:	e8 e3 fb ff ff       	callq  10d0 <putc@plt>
    14ed:	49 83 c7 01          	add    $0x1,%r15
    14f1:	49 83 ff 20          	cmp    $0x20,%r15
    14f5:	74 31                	je     1528 <output_grid+0xb8>
    14f7:	48 8b 35 22 2b 00 00 	mov    0x2b22(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14fe:	45 84 e4             	test   %r12b,%r12b
    1501:	74 cd                	je     14d0 <output_grid+0x60>
    1503:	44 39 fd             	cmp    %r15d,%ebp
    1506:	7e c8                	jle    14d0 <output_grid+0x60>
    1508:	44 39 fb             	cmp    %r15d,%ebx
    150b:	7d c3                	jge    14d0 <output_grid+0x60>
    150d:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1512:	49 83 c7 01          	add    $0x1,%r15
    1516:	e8 b5 fb ff ff       	callq  10d0 <putc@plt>
    151b:	49 83 ff 20          	cmp    $0x20,%r15
    151f:	75 d6                	jne    14f7 <output_grid+0x87>
    1521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1528:	48 8b 35 f1 2a 00 00 	mov    0x2af1(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    152f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1534:	49 83 c5 20          	add    $0x20,%r13
    1538:	e8 93 fb ff ff       	callq  10d0 <putc@plt>
    153d:	48 83 44 24 18 01    	addq   $0x1,0x18(%rsp)
    1543:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1548:	48 83 f8 10          	cmp    $0x10,%rax
    154c:	0f 85 5e ff ff ff    	jne    14b0 <output_grid+0x40>
    1552:	48 83 c4 28          	add    $0x28,%rsp
    1556:	5b                   	pop    %rbx
    1557:	5d                   	pop    %rbp
    1558:	41 5c                	pop    %r12
    155a:	41 5d                	pop    %r13
    155c:	41 5e                	pop    %r14
    155e:	41 5f                	pop    %r15
    1560:	c3                   	retq   
    1561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1568:	44 39 74 24 0c       	cmp    %r14d,0xc(%rsp)
    156d:	0f 8d 6f ff ff ff    	jge    14e2 <output_grid+0x72>
    1573:	44 39 74 24 10       	cmp    %r14d,0x10(%rsp)
    1578:	0f 8e 64 ff ff ff    	jle    14e2 <output_grid+0x72>
    157e:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1583:	e8 48 fb ff ff       	callq  10d0 <putc@plt>
    1588:	e9 60 ff ff ff       	jmpq   14ed <output_grid+0x7d>
    158d:	0f 1f 00             	nopl   (%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
