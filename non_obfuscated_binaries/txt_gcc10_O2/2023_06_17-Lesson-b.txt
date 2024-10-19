
/app/bin_gcc10_O2/2023_06_17-Lesson-b:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	48 8d 3d 11 10 00 00 	lea    0x1011(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    10ac:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    10b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ba:	00 00 
    10bc:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10c3:	00 
    10c4:	48 8d 05 47 0f 00 00 	lea    0xf47(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    10cb:	48 89 e5             	mov    %rsp,%rbp
    10ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    10d5:	00 00 00 00 00 
    10da:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    10e1:	00 00 00 00 00 
    10e6:	48 89 04 24          	mov    %rax,(%rsp)
    10ea:	48 8d 05 29 0f 00 00 	lea    0xf29(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    10f1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10f6:	48 8d 05 25 0f 00 00 	lea    0xf25(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    10fd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1102:	48 8d 05 22 0f 00 00 	lea    0xf22(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    1109:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    110e:	48 8d 05 1e 0f 00 00 	lea    0xf1e(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    1115:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    111a:	48 8d 05 18 0f 00 00 	lea    0xf18(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1121:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1126:	48 8d 05 11 0f 00 00 	lea    0xf11(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    112d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1132:	48 8d 05 0b 0f 00 00 	lea    0xf0b(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    1139:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    113e:	48 8d 05 05 0f 00 00 	lea    0xf05(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    1145:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    114a:	48 8d 05 fd 0e 00 00 	lea    0xefd(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1151:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1156:	48 8d 05 f5 0e 00 00 	lea    0xef5(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    115d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1162:	48 8d 05 ee 0e 00 00 	lea    0xeee(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    1169:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    116e:	48 8d 05 e7 0e 00 00 	lea    0xee7(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    1175:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    117a:	48 8d 05 e0 0e 00 00 	lea    0xee0(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1181:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1186:	48 8d 05 dc 0e 00 00 	lea    0xedc(%rip),%rax        # 2069 <_IO_stdin_used+0x69>
    118d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1192:	48 8d 05 d7 0e 00 00 	lea    0xed7(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1199:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    119e:	48 8d 05 d0 0e 00 00 	lea    0xed0(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    11a5:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11ac:	00 
    11ad:	48 8d 05 cb 0e 00 00 	lea    0xecb(%rip),%rax        # 207f <_IO_stdin_used+0x7f>
    11b4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11bb:	00 
    11bc:	48 8d 05 c6 0e 00 00 	lea    0xec6(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    11c3:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11ca:	00 
    11cb:	48 8d 05 bf 0e 00 00 	lea    0xebf(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    11d2:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11d9:	00 
    11da:	48 8d 05 b8 0e 00 00 	lea    0xeb8(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    11e1:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11e8:	00 
    11e9:	48 8d 05 b2 0e 00 00 	lea    0xeb2(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    11f0:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11f7:	00 
    11f8:	48 8d 05 ac 0e 00 00 	lea    0xeac(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    11ff:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1206:	00 
    1207:	48 8d 05 a6 0e 00 00 	lea    0xea6(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    120e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1215:	00 
    1216:	e8 55 fe ff ff       	callq  1070 <puts@plt>
    121b:	48 89 ef             	mov    %rbp,%rdi
    121e:	e8 7d 01 00 00       	callq  13a0 <array_dump>
    1223:	48 8d 3d 9e 0e 00 00 	lea    0xe9e(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    122a:	e8 41 fe ff ff       	callq  1070 <puts@plt>
    122f:	48 89 ef             	mov    %rbp,%rdi
    1232:	e8 19 01 00 00       	callq  1350 <key_dump>
    1237:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    123e:	00 
    123f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1246:	00 00 
    1248:	75 0b                	jne    1255 <main+0x1b5>
    124a:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    1251:	31 c0                	xor    %eax,%eax
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	e8 26 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1470 <__libc_csu_fini>
    127a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1400 <__libc_csu_init>
    1281:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 10a0 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 39 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <key_dump>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	48 8b 17             	mov    (%rdi),%rdx
    1357:	48 85 d2             	test   %rdx,%rdx
    135a:	74 3c                	je     1398 <key_dump+0x48>
    135c:	55                   	push   %rbp
    135d:	48 8d 2d a8 0c 00 00 	lea    0xca8(%rip),%rbp        # 200c <_IO_stdin_used+0xc>
    1364:	53                   	push   %rbx
    1365:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
    1369:	48 83 ec 08          	sub    $0x8,%rsp
    136d:	0f 1f 00             	nopl   (%rax)
    1370:	48 89 ee             	mov    %rbp,%rsi
    1373:	bf 01 00 00 00       	mov    $0x1,%edi
    1378:	31 c0                	xor    %eax,%eax
    137a:	48 83 c3 10          	add    $0x10,%rbx
    137e:	e8 0d fd ff ff       	callq  1090 <__printf_chk@plt>
    1383:	48 8b 53 f0          	mov    -0x10(%rbx),%rdx
    1387:	48 85 d2             	test   %rdx,%rdx
    138a:	75 e4                	jne    1370 <key_dump+0x20>
    138c:	48 83 c4 08          	add    $0x8,%rsp
    1390:	5b                   	pop    %rbx
    1391:	5d                   	pop    %rbp
    1392:	c3                   	retq   
    1393:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <array_dump>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	48 8b 17             	mov    (%rdi),%rdx
    13a7:	48 85 d2             	test   %rdx,%rdx
    13aa:	74 44                	je     13f0 <array_dump+0x50>
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d 50 0c 00 00 	lea    0xc50(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    13b4:	53                   	push   %rbx
    13b5:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    13b9:	48 83 ec 08          	sub    $0x8,%rsp
    13bd:	0f 1f 00             	nopl   (%rax)
    13c0:	48 8b 0b             	mov    (%rbx),%rcx
    13c3:	48 89 ee             	mov    %rbp,%rsi
    13c6:	bf 01 00 00 00       	mov    $0x1,%edi
    13cb:	31 c0                	xor    %eax,%eax
    13cd:	48 83 c3 10          	add    $0x10,%rbx
    13d1:	e8 ba fc ff ff       	callq  1090 <__printf_chk@plt>
    13d6:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    13da:	48 85 d2             	test   %rdx,%rdx
    13dd:	75 e1                	jne    13c0 <array_dump+0x20>
    13df:	48 83 c4 08          	add    $0x8,%rsp
    13e3:	5b                   	pop    %rbx
    13e4:	5d                   	pop    %rbp
    13e5:	c3                   	retq   
    13e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ed:	00 00 00 
    13f0:	c3                   	retq   
    13f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13f8:	00 00 00 
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
