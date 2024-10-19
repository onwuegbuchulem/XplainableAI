
/app/bin_gcc10_O1/2024_10_05-Lesson:     file format elf64-x86-64


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

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 14a0 <__libc_csu_fini>
    113a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1430 <__libc_csu_init>
    1141:	48 8d 3d 6a 01 00 00 	lea    0x16a(%rip),%rdi        # 12b2 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <kbhit>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	48 83 ec 18          	sub    $0x18,%rsp
    1211:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1218:	00 00 
    121a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    121f:	31 c0                	xor    %eax,%eax
    1221:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1226:	be 1b 54 00 00       	mov    $0x541b,%esi
    122b:	bf 00 00 00 00       	mov    $0x0,%edi
    1230:	e8 ab fe ff ff       	callq  10e0 <ioctl@plt>
    1235:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1239:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    123e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1245:	00 00 
    1247:	75 05                	jne    124e <kbhit+0x45>
    1249:	48 83 c4 18          	add    $0x18,%rsp
    124d:	c3                   	retq   
    124e:	e8 7d fe ff ff       	callq  10d0 <__stack_chk_fail@plt>

0000000000001253 <putat>:
    1253:	f3 0f 1e fa          	endbr64 
    1257:	48 83 ec 08          	sub    $0x8,%rsp
    125b:	89 f9                	mov    %edi,%ecx
    125d:	41 89 d0             	mov    %edx,%r8d
    1260:	89 f2                	mov    %esi,%edx
    1262:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1269:	bf 01 00 00 00       	mov    $0x1,%edi
    126e:	b8 00 00 00 00       	mov    $0x0,%eax
    1273:	e8 78 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1278:	48 83 c4 08          	add    $0x8,%rsp
    127c:	c3                   	retq   

000000000000127d <delay>:
    127d:	f3 0f 1e fa          	endbr64 
    1281:	55                   	push   %rbp
    1282:	53                   	push   %rbx
    1283:	48 83 ec 08          	sub    $0x8,%rsp
    1287:	48 63 df             	movslq %edi,%rbx
    128a:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1291:	e8 2a fe ff ff       	callq  10c0 <clock@plt>
    1296:	48 89 c5             	mov    %rax,%rbp
    1299:	48 85 db             	test   %rbx,%rbx
    129c:	7e 0d                	jle    12ab <delay+0x2e>
    129e:	e8 1d fe ff ff       	callq  10c0 <clock@plt>
    12a3:	48 29 e8             	sub    %rbp,%rax
    12a6:	48 39 d8             	cmp    %rbx,%rax
    12a9:	7c f3                	jl     129e <delay+0x21>
    12ab:	48 83 c4 08          	add    $0x8,%rsp
    12af:	5b                   	pop    %rbx
    12b0:	5d                   	pop    %rbp
    12b1:	c3                   	retq   

00000000000012b2 <main>:
    12b2:	f3 0f 1e fa          	endbr64 
    12b6:	41 57                	push   %r15
    12b8:	41 56                	push   %r14
    12ba:	41 55                	push   %r13
    12bc:	41 54                	push   %r12
    12be:	55                   	push   %rbp
    12bf:	53                   	push   %rbx
    12c0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12c7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12cc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12d3:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12d8:	48 83 ec 28          	sub    $0x28,%rsp
    12dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e3:	00 00 
    12e5:	48 89 84 24 18 20 00 	mov    %rax,0x2018(%rsp)
    12ec:	00 
    12ed:	31 c0                	xor    %eax,%eax
    12ef:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    12f4:	be 13 54 00 00       	mov    $0x5413,%esi
    12f9:	bf 01 00 00 00       	mov    $0x1,%edi
    12fe:	e8 dd fd ff ff       	callq  10e0 <ioctl@plt>
    1303:	44 0f b7 74 24 08    	movzwl 0x8(%rsp),%r14d
    1309:	44 0f b7 7c 24 0a    	movzwl 0xa(%rsp),%r15d
    130f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1314:	b9 00 20 00 00       	mov    $0x2000,%ecx
    1319:	ba 02 00 00 00       	mov    $0x2,%edx
    131e:	48 8b 3d eb 2c 00 00 	mov    0x2ceb(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1325:	e8 d6 fd ff ff       	callq  1100 <setvbuf@plt>
    132a:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    1331:	bf 01 00 00 00       	mov    $0x1,%edi
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	e8 b0 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1340:	48 8d 3d d0 0c 00 00 	lea    0xcd0(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1347:	e8 64 fd ff ff       	callq  10b0 <puts@plt>
    134c:	44 89 fd             	mov    %r15d,%ebp
    134f:	d1 ed                	shr    %ebp
    1351:	44 89 f3             	mov    %r14d,%ebx
    1354:	d1 eb                	shr    %ebx
    1356:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    135c:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1362:	41 83 ef 01          	sub    $0x1,%r15d
    1366:	eb 73                	jmp    13db <main+0x129>
    1368:	48 8b 3d b1 2c 00 00 	mov    0x2cb1(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    136f:	e8 9c fd ff ff       	callq  1110 <getc@plt>
    1374:	41 8d 76 ff          	lea    -0x1(%r14),%esi
    1378:	ba 42 00 00 00       	mov    $0x42,%edx
    137d:	bf 01 00 00 00       	mov    $0x1,%edi
    1382:	b8 00 00 00 00       	mov    $0x0,%eax
    1387:	e8 c7 fe ff ff       	callq  1253 <putat>
    138c:	48 8d 3d 97 0c 00 00 	lea    0xc97(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1393:	e8 18 fd ff ff       	callq  10b0 <puts@plt>
    1398:	48 8b 84 24 18 20 00 	mov    0x2018(%rsp),%rax
    139f:	00 
    13a0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13a7:	00 00 
    13a9:	75 75                	jne    1420 <main+0x16e>
    13ab:	b8 00 00 00 00       	mov    $0x0,%eax
    13b0:	48 81 c4 28 20 00 00 	add    $0x2028,%rsp
    13b7:	5b                   	pop    %rbx
    13b8:	5d                   	pop    %rbp
    13b9:	41 5c                	pop    %r12
    13bb:	41 5d                	pop    %r13
    13bd:	41 5e                	pop    %r14
    13bf:	41 5f                	pop    %r15
    13c1:	c3                   	retq   
    13c2:	41 f7 dd             	neg    %r13d
    13c5:	44 01 ed             	add    %r13d,%ebp
    13c8:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    13cc:	39 d8                	cmp    %ebx,%eax
    13ce:	74 05                	je     13d5 <main+0x123>
    13d0:	83 fb 02             	cmp    $0x2,%ebx
    13d3:	75 03                	jne    13d8 <main+0x126>
    13d5:	41 f7 dc             	neg    %r12d
    13d8:	44 01 e3             	add    %r12d,%ebx
    13db:	e8 29 fe ff ff       	callq  1209 <kbhit>
    13e0:	85 c0                	test   %eax,%eax
    13e2:	75 84                	jne    1368 <main+0xb6>
    13e4:	ba 2a 00 00 00       	mov    $0x2a,%edx
    13e9:	89 de                	mov    %ebx,%esi
    13eb:	89 ef                	mov    %ebp,%edi
    13ed:	b8 00 00 00 00       	mov    $0x0,%eax
    13f2:	e8 5c fe ff ff       	callq  1253 <putat>
    13f7:	bf 7d 00 00 00       	mov    $0x7d,%edi
    13fc:	e8 7c fe ff ff       	callq  127d <delay>
    1401:	ba 20 00 00 00       	mov    $0x20,%edx
    1406:	89 de                	mov    %ebx,%esi
    1408:	89 ef                	mov    %ebp,%edi
    140a:	b8 00 00 00 00       	mov    $0x0,%eax
    140f:	e8 3f fe ff ff       	callq  1253 <putat>
    1414:	41 39 ef             	cmp    %ebp,%r15d
    1417:	74 a9                	je     13c2 <main+0x110>
    1419:	83 fd 01             	cmp    $0x1,%ebp
    141c:	75 a7                	jne    13c5 <main+0x113>
    141e:	eb a2                	jmp    13c2 <main+0x110>
    1420:	e8 ab fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1425:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 
    142f:	90                   	nop

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
