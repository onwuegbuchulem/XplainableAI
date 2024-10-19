
/app/bin_gcc10_O3/strtabs:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	48 8d 15 57 0f 00 00 	lea    0xf57(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    10ad:	41 56                	push   %r14
    10af:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    10b4:	45 31 f6             	xor    %r14d,%r14d
    10b7:	41 55                	push   %r13
    10b9:	41 54                	push   %r12
    10bb:	55                   	push   %rbp
    10bc:	53                   	push   %rbx
    10bd:	48 83 ec 48          	sub    $0x48,%rsp
    10c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c8:	00 00 
    10ca:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10cf:	48 8d 05 3e 0f 00 00 	lea    0xf3e(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10d6:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%rsp)
    10dd:	00 
    10de:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%rsp)
    10e5:	00 
    10e6:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10eb:	48 8d 05 3e 0f 00 00 	lea    0xf3e(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    10f2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    10f7:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    10fc:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1100:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1105:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
    110a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    110f:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1114:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1118:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    111f:	bf 01 00 00 00       	mov    $0x1,%edi
    1124:	31 c0                	xor    %eax,%eax
    1126:	41 bc 48 00 00 00    	mov    $0x48,%r12d
    112c:	e8 5f ff ff ff       	callq  1090 <__printf_chk@plt>
    1131:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    1136:	49 8b 2f             	mov    (%r15),%rbp
    1139:	31 db                	xor    %ebx,%ebx
    113b:	45 84 e4             	test   %r12b,%r12b
    113e:	75 31                	jne    1171 <main+0xd1>
    1140:	eb 79                	jmp    11bb <main+0x11b>
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	48 8b 35 c1 2e 00 00 	mov    0x2ec1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    114f:	41 0f be fc          	movsbl %r12b,%edi
    1153:	83 c3 01             	add    $0x1,%ebx
    1156:	e8 25 ff ff ff       	callq  1080 <putc@plt>
    115b:	41 80 fc 0a          	cmp    $0xa,%r12b
    115f:	41 0f 44 de          	cmove  %r14d,%ebx
    1163:	44 0f b6 65 01       	movzbl 0x1(%rbp),%r12d
    1168:	48 83 c5 01          	add    $0x1,%rbp
    116c:	45 84 e4             	test   %r12b,%r12b
    116f:	74 4a                	je     11bb <main+0x11b>
    1171:	41 80 fc 09          	cmp    $0x9,%r12b
    1175:	75 d1                	jne    1148 <main+0xa8>
    1177:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    117b:	89 d8                	mov    %ebx,%eax
    117d:	45 31 ed             	xor    %r13d,%r13d
    1180:	99                   	cltd   
    1181:	f7 f9                	idiv   %ecx
    1183:	29 d1                	sub    %edx,%ecx
    1185:	41 89 cc             	mov    %ecx,%r12d
    1188:	85 c9                	test   %ecx,%ecx
    118a:	7e 1e                	jle    11aa <main+0x10a>
    118c:	0f 1f 40 00          	nopl   0x0(%rax)
    1190:	48 8b 35 79 2e 00 00 	mov    0x2e79(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	bf 20 00 00 00       	mov    $0x20,%edi
    119c:	41 83 c5 01          	add    $0x1,%r13d
    11a0:	e8 db fe ff ff       	callq  1080 <putc@plt>
    11a5:	45 39 ec             	cmp    %r13d,%r12d
    11a8:	75 e6                	jne    1190 <main+0xf0>
    11aa:	48 83 c5 01          	add    $0x1,%rbp
    11ae:	44 01 e3             	add    %r12d,%ebx
    11b1:	44 0f b6 65 00       	movzbl 0x0(%rbp),%r12d
    11b6:	45 84 e4             	test   %r12b,%r12b
    11b9:	75 b6                	jne    1171 <main+0xd1>
    11bb:	49 83 c7 08          	add    $0x8,%r15
    11bf:	4c 3b 7c 24 08       	cmp    0x8(%rsp),%r15
    11c4:	74 12                	je     11d8 <main+0x138>
    11c6:	49 8b 07             	mov    (%r15),%rax
    11c9:	44 0f b6 20          	movzbl (%rax),%r12d
    11cd:	e9 64 ff ff ff       	jmpq   1136 <main+0x96>
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	d1 64 24 10          	shll   0x10(%rsp)
    11dc:	83 6c 24 14 01       	subl   $0x1,0x14(%rsp)
    11e1:	0f 85 2d ff ff ff    	jne    1114 <main+0x74>
    11e7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11ec:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11f3:	00 00 
    11f5:	75 11                	jne    1208 <main+0x168>
    11f7:	48 83 c4 48          	add    $0x48,%rsp
    11fb:	31 c0                	xor    %eax,%eax
    11fd:	5b                   	pop    %rbx
    11fe:	5d                   	pop    %rbp
    11ff:	41 5c                	pop    %r12
    1201:	41 5d                	pop    %r13
    1203:	41 5e                	pop    %r14
    1205:	41 5f                	pop    %r15
    1207:	c3                   	retq   
    1208:	e8 63 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    120d:	0f 1f 00             	nopl   (%rax)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1420 <__libc_csu_fini>
    122a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1231:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 10a0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4018 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 89 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4018 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <strtabs>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	41 56                	push   %r14
    1308:	41 55                	push   %r13
    130a:	41 54                	push   %r12
    130c:	55                   	push   %rbp
    130d:	48 89 fd             	mov    %rdi,%rbp
    1310:	53                   	push   %rbx
    1311:	48 83 ec 08          	sub    $0x8,%rsp
    1315:	0f be 3f             	movsbl (%rdi),%edi
    1318:	40 84 ff             	test   %dil,%dil
    131b:	74 7c                	je     1399 <strtabs+0x99>
    131d:	41 89 f5             	mov    %esi,%r13d
    1320:	45 31 e4             	xor    %r12d,%r12d
    1323:	45 31 f6             	xor    %r14d,%r14d
    1326:	eb 2d                	jmp    1355 <strtabs+0x55>
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 
    1330:	48 8b 35 d9 2c 00 00 	mov    0x2cd9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	41 83 c4 01          	add    $0x1,%r12d
    133b:	e8 40 fd ff ff       	callq  1080 <putc@plt>
    1340:	80 7d 00 0a          	cmpb   $0xa,0x0(%rbp)
    1344:	45 0f 44 e6          	cmove  %r14d,%r12d
    1348:	0f be 7d 01          	movsbl 0x1(%rbp),%edi
    134c:	48 83 c5 01          	add    $0x1,%rbp
    1350:	40 84 ff             	test   %dil,%dil
    1353:	74 44                	je     1399 <strtabs+0x99>
    1355:	40 80 ff 09          	cmp    $0x9,%dil
    1359:	75 d5                	jne    1330 <strtabs+0x30>
    135b:	44 89 e0             	mov    %r12d,%eax
    135e:	45 89 ef             	mov    %r13d,%r15d
    1361:	99                   	cltd   
    1362:	41 f7 fd             	idiv   %r13d
    1365:	41 29 d7             	sub    %edx,%r15d
    1368:	45 85 ff             	test   %r15d,%r15d
    136b:	7e 1c                	jle    1389 <strtabs+0x89>
    136d:	31 db                	xor    %ebx,%ebx
    136f:	90                   	nop
    1370:	48 8b 35 99 2c 00 00 	mov    0x2c99(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1377:	bf 20 00 00 00       	mov    $0x20,%edi
    137c:	83 c3 01             	add    $0x1,%ebx
    137f:	e8 fc fc ff ff       	callq  1080 <putc@plt>
    1384:	41 39 df             	cmp    %ebx,%r15d
    1387:	75 e7                	jne    1370 <strtabs+0x70>
    1389:	0f be 7d 01          	movsbl 0x1(%rbp),%edi
    138d:	48 83 c5 01          	add    $0x1,%rbp
    1391:	45 01 fc             	add    %r15d,%r12d
    1394:	40 84 ff             	test   %dil,%dil
    1397:	75 bc                	jne    1355 <strtabs+0x55>
    1399:	48 83 c4 08          	add    $0x8,%rsp
    139d:	5b                   	pop    %rbx
    139e:	5d                   	pop    %rbp
    139f:	41 5c                	pop    %r12
    13a1:	41 5d                	pop    %r13
    13a3:	41 5e                	pop    %r14
    13a5:	41 5f                	pop    %r15
    13a7:	c3                   	retq   
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
