
/app/bin_gcc10_O2/2019_08_31-Lesson-b:     file format elf64-x86-64


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
    1144:	41 56                	push   %r14
    1146:	bf 30 00 00 00       	mov    $0x30,%edi
    114b:	41 55                	push   %r13
    114d:	41 54                	push   %r12
    114f:	55                   	push   %rbp
    1150:	53                   	push   %rbx
    1151:	e8 9a ff ff ff       	callq  10f0 <malloc@plt>
    1156:	48 85 c0             	test   %rax,%rax
    1159:	0f 84 a3 01 00 00    	je     1302 <main+0x1c2>
    115f:	48 89 c3             	mov    %rax,%rbx
    1162:	4c 8d 68 30          	lea    0x30(%rax),%r13
    1166:	48 89 c5             	mov    %rax,%rbp
    1169:	bf 20 00 00 00       	mov    $0x20,%edi
    116e:	e8 7d ff ff ff       	callq  10f0 <malloc@plt>
    1173:	bf 28 00 00 00       	mov    $0x28,%edi
    1178:	48 89 45 00          	mov    %rax,0x0(%rbp)
    117c:	49 89 c4             	mov    %rax,%r12
    117f:	e8 6c ff ff ff       	callq  10f0 <malloc@plt>
    1184:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1188:	4d 85 e4             	test   %r12,%r12
    118b:	0f 84 4a 01 00 00    	je     12db <main+0x19b>
    1191:	48 85 c0             	test   %rax,%rax
    1194:	0f 84 41 01 00 00    	je     12db <main+0x19b>
    119a:	48 83 c5 10          	add    $0x10,%rbp
    119e:	4c 39 ed             	cmp    %r13,%rbp
    11a1:	75 c6                	jne    1169 <main+0x29>
    11a3:	4c 8b 23             	mov    (%rbx),%r12
    11a6:	ba 7a 00 00 00       	mov    $0x7a,%edx
    11ab:	48 b8 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rax
    11b2:	20 5a 6c 
    11b5:	48 bf 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rdi
    11bc:	79 20 42 
    11bf:	b9 75 73 00 00       	mov    $0x7375,%ecx
    11c4:	66 0f 6f 05 94 0e 00 	movdqa 0xe94(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    11cb:	00 
    11cc:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    11d0:	48 83 c3 38          	add    $0x38,%rbx
    11d4:	49 89 04 24          	mov    %rax,(%r12)
    11d8:	b8 63 6b 00 00       	mov    $0x6b63,%eax
    11dd:	49 89 ee             	mov    %rbp,%r14
    11e0:	66 41 89 44 24 0c    	mov    %ax,0xc(%r12)
    11e6:	48 8b 43 d8          	mov    -0x28(%rbx),%rax
    11ea:	41 c7 44 24 08 6f 74 	movl   $0x696e746f,0x8(%r12)
    11f1:	6e 69 
    11f3:	41 c6 44 24 0e 00    	movb   $0x0,0xe(%r12)
    11f9:	48 89 38             	mov    %rdi,(%rax)
    11fc:	31 ff                	xor    %edi,%edi
    11fe:	66 89 50 0c          	mov    %dx,0xc(%rax)
    1202:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    1209:	48 8b 43 e8          	mov    -0x18(%rbx),%rax
    120d:	66 89 48 10          	mov    %cx,0x10(%rax)
    1211:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    1215:	0f 11 00             	movups %xmm0,(%rax)
    1218:	e8 c3 fe ff ff       	callq  10e0 <time@plt>
    121d:	48 89 c7             	mov    %rax,%rdi
    1220:	e8 9b fe ff ff       	callq  10c0 <srand@plt>
    1225:	45 31 ed             	xor    %r13d,%r13d
    1228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    122f:	00 
    1230:	e8 fb fe ff ff       	callq  1130 <rand@plt>
    1235:	49 8b 0e             	mov    (%r14),%rcx
    1238:	89 c2                	mov    %eax,%edx
    123a:	48 98                	cltq   
    123c:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1243:	89 d6                	mov    %edx,%esi
    1245:	c1 fe 1f             	sar    $0x1f,%esi
    1248:	48 c1 f8 25          	sar    $0x25,%rax
    124c:	29 f0                	sub    %esi,%eax
    124e:	6b c0 64             	imul   $0x64,%eax,%eax
    1251:	29 c2                	sub    %eax,%edx
    1253:	42 89 14 29          	mov    %edx,(%rcx,%r13,1)
    1257:	49 83 c5 04          	add    $0x4,%r13
    125b:	49 83 fd 28          	cmp    $0x28,%r13
    125f:	75 cf                	jne    1230 <main+0xf0>
    1261:	49 83 c6 10          	add    $0x10,%r14
    1265:	49 39 de             	cmp    %rbx,%r14
    1268:	75 bb                	jne    1225 <main+0xe5>
    126a:	4c 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%r14        # 2051 <_IO_stdin_used+0x51>
    1271:	4c 89 e2             	mov    %r12,%rdx
    1274:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    127b:	bf 01 00 00 00       	mov    $0x1,%edi
    1280:	31 c0                	xor    %eax,%eax
    1282:	e8 79 fe ff ff       	callq  1100 <__printf_chk@plt>
    1287:	4c 8b 65 00          	mov    0x0(%rbp),%r12
    128b:	4d 8d 6c 24 28       	lea    0x28(%r12),%r13
    1290:	41 8b 14 24          	mov    (%r12),%edx
    1294:	4c 89 f6             	mov    %r14,%rsi
    1297:	bf 01 00 00 00       	mov    $0x1,%edi
    129c:	31 c0                	xor    %eax,%eax
    129e:	49 83 c4 04          	add    $0x4,%r12
    12a2:	e8 59 fe ff ff       	callq  1100 <__printf_chk@plt>
    12a7:	4d 39 e5             	cmp    %r12,%r13
    12aa:	75 e4                	jne    1290 <main+0x150>
    12ac:	48 8b 35 6d 2d 00 00 	mov    0x2d6d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12b3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b8:	48 83 c5 10          	add    $0x10,%rbp
    12bc:	e8 0f fe ff ff       	callq  10d0 <putc@plt>
    12c1:	48 39 dd             	cmp    %rbx,%rbp
    12c4:	74 0a                	je     12d0 <main+0x190>
    12c6:	4c 8b 65 f8          	mov    -0x8(%rbp),%r12
    12ca:	eb a5                	jmp    1271 <main+0x131>
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)
    12d0:	5b                   	pop    %rbx
    12d1:	31 c0                	xor    %eax,%eax
    12d3:	5d                   	pop    %rbp
    12d4:	41 5c                	pop    %r12
    12d6:	41 5d                	pop    %r13
    12d8:	41 5e                	pop    %r14
    12da:	c3                   	retq   
    12db:	48 8b 0d 5e 2d 00 00 	mov    0x2d5e(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12e2:	ba 1b 00 00 00       	mov    $0x1b,%edx
    12e7:	be 01 00 00 00       	mov    $0x1,%esi
    12ec:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    12f3:	e8 28 fe ff ff       	callq  1120 <fwrite@plt>
    12f8:	bf 01 00 00 00       	mov    $0x1,%edi
    12fd:	e8 0e fe ff ff       	callq  1110 <exit@plt>
    1302:	48 8b 0d 37 2d 00 00 	mov    0x2d37(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1309:	ba 1e 00 00 00       	mov    $0x1e,%edx
    130e:	be 01 00 00 00       	mov    $0x1,%esi
    1313:	48 8d 3d ee 0c 00 00 	lea    0xcee(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    131a:	e8 01 fe ff ff       	callq  1120 <fwrite@plt>
    131f:	bf 01 00 00 00       	mov    $0x1,%edi
    1324:	e8 e7 fd ff ff       	callq  1110 <exit@plt>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
    1351:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 1140 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
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
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
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
    13d4:	80 3d 6d 2c 00 00 00 	cmpb   $0x0,0x2c6d(%rip)        # 4048 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 b9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 45 2c 00 00 01 	movb   $0x1,0x2c45(%rip)        # 4048 <completed.0>
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
    1426:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
