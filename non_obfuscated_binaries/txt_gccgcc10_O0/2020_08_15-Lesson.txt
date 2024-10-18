
/app/bin_gccgcc10_O0/2020_08_15-Lesson:     file format elf64-x86-64


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

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1133:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1470 <__libc_csu_fini>
    113a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1400 <__libc_csu_init>
    1141:	48 8d 3d f2 00 00 00 	lea    0xf2(%rip),%rdi        # 123a <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
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
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <input>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	e8 fa fe ff ff       	callq  1110 <rand@plt>
    1216:	48 63 d0             	movslq %eax,%rdx
    1219:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1220:	48 c1 ea 20          	shr    $0x20,%rdx
    1224:	89 c1                	mov    %eax,%ecx
    1226:	c1 f9 1f             	sar    $0x1f,%ecx
    1229:	29 ca                	sub    %ecx,%edx
    122b:	89 d1                	mov    %edx,%ecx
    122d:	01 c9                	add    %ecx,%ecx
    122f:	01 d1                	add    %edx,%ecx
    1231:	29 c8                	sub    %ecx,%eax
    1233:	89 c2                	mov    %eax,%edx
    1235:	8d 42 01             	lea    0x1(%rdx),%eax
    1238:	5d                   	pop    %rbp
    1239:	c3                   	retq   

000000000000123a <main>:
    123a:	f3 0f 1e fa          	endbr64 
    123e:	55                   	push   %rbp
    123f:	48 89 e5             	mov    %rsp,%rbp
    1242:	48 83 ec 20          	sub    $0x20,%rsp
    1246:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124d:	00 00 
    124f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1253:	31 c0                	xor    %eax,%eax
    1255:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    125c:	e8 4f fe ff ff       	callq  10b0 <puts@plt>
    1261:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1268:	e8 43 fe ff ff       	callq  10b0 <puts@plt>
    126d:	bf 00 00 00 00       	mov    $0x0,%edi
    1272:	e8 79 fe ff ff       	callq  10f0 <time@plt>
    1277:	89 c7                	mov    %eax,%edi
    1279:	e8 62 fe ff ff       	callq  10e0 <srand@plt>
    127e:	e8 8d fe ff ff       	callq  1110 <rand@plt>
    1283:	99                   	cltd   
    1284:	c1 ea 1f             	shr    $0x1f,%edx
    1287:	01 d0                	add    %edx,%eax
    1289:	83 e0 01             	and    $0x1,%eax
    128c:	29 d0                	sub    %edx,%eax
    128e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1291:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1295:	74 0e                	je     12a5 <main+0x6b>
    1297:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    129e:	e8 0d fe ff ff       	callq  10b0 <puts@plt>
    12a3:	eb 0c                	jmp    12b1 <main+0x77>
    12a5:	48 8d 3d 90 0d 00 00 	lea    0xd90(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    12ac:	e8 ff fd ff ff       	callq  10b0 <puts@plt>
    12b1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12b8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12bf:	e9 f2 00 00 00       	jmpq   13b6 <main+0x17c>
    12c4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12c7:	89 c6                	mov    %eax,%esi
    12c9:	48 8d 3d 77 0d 00 00 	lea    0xd77(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    12d0:	b8 00 00 00 00       	mov    $0x0,%eax
    12d5:	e8 f6 fd ff ff       	callq  10d0 <printf@plt>
    12da:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    12de:	74 76                	je     1356 <main+0x11c>
    12e0:	48 8d 3d 71 0d 00 00 	lea    0xd71(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12e7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ec:	e8 df fd ff ff       	callq  10d0 <printf@plt>
    12f1:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    12f5:	48 89 c6             	mov    %rax,%rsi
    12f8:	48 8d 3d 6c 0d 00 00 	lea    0xd6c(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 f7 fd ff ff       	callq  1100 <__isoc99_scanf@plt>
    1309:	8b 45 e8             	mov    -0x18(%rbp),%eax
    130c:	85 c0                	test   %eax,%eax
    130e:	7e 08                	jle    1318 <main+0xde>
    1310:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1313:	83 f8 03             	cmp    $0x3,%eax
    1316:	7e 2f                	jle    1347 <main+0x10d>
    1318:	48 8d 3d 51 0d 00 00 	lea    0xd51(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	e8 a7 fd ff ff       	callq  10d0 <printf@plt>
    1329:	e8 db fe ff ff       	callq  1209 <input>
    132e:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1331:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1334:	89 c6                	mov    %eax,%esi
    1336:	48 8d 3d 5e 0d 00 00 	lea    0xd5e(%rip),%rdi        # 209b <_IO_stdin_used+0x9b>
    133d:	b8 00 00 00 00       	mov    $0x0,%eax
    1342:	e8 89 fd ff ff       	callq  10d0 <printf@plt>
    1347:	8b 45 e8             	mov    -0x18(%rbp),%eax
    134a:	01 45 f0             	add    %eax,-0x10(%rbp)
    134d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1354:	eb 60                	jmp    13b6 <main+0x17c>
    1356:	83 7d f0 11          	cmpl   $0x11,-0x10(%rbp)
    135a:	7e 0d                	jle    1369 <main+0x12f>
    135c:	b8 15 00 00 00       	mov    $0x15,%eax
    1361:	2b 45 f0             	sub    -0x10(%rbp),%eax
    1364:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1367:	eb 2a                	jmp    1393 <main+0x159>
    1369:	e8 a2 fd ff ff       	callq  1110 <rand@plt>
    136e:	48 63 d0             	movslq %eax,%rdx
    1371:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1378:	48 c1 ea 20          	shr    $0x20,%rdx
    137c:	89 c1                	mov    %eax,%ecx
    137e:	c1 f9 1f             	sar    $0x1f,%ecx
    1381:	29 ca                	sub    %ecx,%edx
    1383:	89 d1                	mov    %edx,%ecx
    1385:	01 c9                	add    %ecx,%ecx
    1387:	01 d1                	add    %edx,%ecx
    1389:	29 c8                	sub    %ecx,%eax
    138b:	89 c2                	mov    %eax,%edx
    138d:	8d 42 01             	lea    0x1(%rdx),%eax
    1390:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1393:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1396:	89 c6                	mov    %eax,%esi
    1398:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    139f:	b8 00 00 00 00       	mov    $0x0,%eax
    13a4:	e8 27 fd ff ff       	callq  10d0 <printf@plt>
    13a9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13ac:	01 45 f0             	add    %eax,-0x10(%rbp)
    13af:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    13b6:	83 7d f0 14          	cmpl   $0x14,-0x10(%rbp)
    13ba:	0f 8e 04 ff ff ff    	jle    12c4 <main+0x8a>
    13c0:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    13c4:	74 0e                	je     13d4 <main+0x19a>
    13c6:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    13cd:	e8 de fc ff ff       	callq  10b0 <puts@plt>
    13d2:	eb 0c                	jmp    13e0 <main+0x1a6>
    13d4:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    13db:	e8 d0 fc ff ff       	callq  10b0 <puts@plt>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    13e9:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    13f0:	00 00 
    13f2:	74 05                	je     13f9 <main+0x1bf>
    13f4:	e8 c7 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13f9:	c9                   	leaveq 
    13fa:	c3                   	retq   
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
