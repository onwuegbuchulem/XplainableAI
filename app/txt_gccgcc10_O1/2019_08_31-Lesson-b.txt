
/app/bin_gccgcc10_O1/2019_08_31-Lesson-b:     file format elf64-x86-64


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

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1490 <__libc_csu_fini>
    115a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1420 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4048 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4048 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 56                	push   %r14
    122f:	41 55                	push   %r13
    1231:	41 54                	push   %r12
    1233:	55                   	push   %rbp
    1234:	53                   	push   %rbx
    1235:	bf 30 00 00 00       	mov    $0x30,%edi
    123a:	e8 b1 fe ff ff       	callq  10f0 <malloc@plt>
    123f:	48 85 c0             	test   %rax,%rax
    1242:	0f 84 7c 01 00 00    	je     13c4 <main+0x19b>
    1248:	49 89 c5             	mov    %rax,%r13
    124b:	49 89 c4             	mov    %rax,%r12
    124e:	4c 8d 70 30          	lea    0x30(%rax),%r14
    1252:	48 89 c3             	mov    %rax,%rbx
    1255:	bf 20 00 00 00       	mov    $0x20,%edi
    125a:	e8 91 fe ff ff       	callq  10f0 <malloc@plt>
    125f:	48 89 c5             	mov    %rax,%rbp
    1262:	48 89 03             	mov    %rax,(%rbx)
    1265:	bf 28 00 00 00       	mov    $0x28,%edi
    126a:	e8 81 fe ff ff       	callq  10f0 <malloc@plt>
    126f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1273:	48 85 ed             	test   %rbp,%rbp
    1276:	0f 84 6f 01 00 00    	je     13eb <main+0x1c2>
    127c:	48 85 c0             	test   %rax,%rax
    127f:	0f 84 66 01 00 00    	je     13eb <main+0x1c2>
    1285:	48 83 c3 10          	add    $0x10,%rbx
    1289:	4c 39 f3             	cmp    %r14,%rbx
    128c:	75 c7                	jne    1255 <main+0x2c>
    128e:	49 8b 45 00          	mov    0x0(%r13),%rax
    1292:	48 bf 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rdi
    1299:	20 5a 6c 
    129c:	48 89 38             	mov    %rdi,(%rax)
    129f:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    12a6:	66 c7 40 0c 63 6b    	movw   $0x6b63,0xc(%rax)
    12ac:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    12b0:	49 8b 45 10          	mov    0x10(%r13),%rax
    12b4:	48 bf 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rdi
    12bb:	79 20 42 
    12be:	48 89 38             	mov    %rdi,(%rax)
    12c1:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    12c8:	66 c7 40 0c 7a 00    	movw   $0x7a,0xc(%rax)
    12ce:	49 8b 45 20          	mov    0x20(%r13),%rax
    12d2:	48 bf 4f 73 63 61 72 	movabs $0x615020726163734f,%rdi
    12d9:	20 50 61 
    12dc:	48 bd 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rbp
    12e3:	6f 6c 6f 
    12e6:	48 89 38             	mov    %rdi,(%rax)
    12e9:	48 89 68 08          	mov    %rbp,0x8(%rax)
    12ed:	66 c7 40 10 75 73    	movw   $0x7375,0x10(%rax)
    12f3:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    12f7:	bf 00 00 00 00       	mov    $0x0,%edi
    12fc:	e8 df fd ff ff       	callq  10e0 <time@plt>
    1301:	48 89 c7             	mov    %rax,%rdi
    1304:	e8 b7 fd ff ff       	callq  10c0 <srand@plt>
    1309:	49 8d 6d 08          	lea    0x8(%r13),%rbp
    130d:	49 83 c5 38          	add    $0x38,%r13
    1311:	bb 00 00 00 00       	mov    $0x0,%ebx
    1316:	e8 15 fe ff ff       	callq  1130 <rand@plt>
    131b:	89 c2                	mov    %eax,%edx
    131d:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    1321:	48 98                	cltq   
    1323:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    132a:	48 c1 f8 25          	sar    $0x25,%rax
    132e:	89 d6                	mov    %edx,%esi
    1330:	c1 fe 1f             	sar    $0x1f,%esi
    1333:	29 f0                	sub    %esi,%eax
    1335:	6b c0 64             	imul   $0x64,%eax,%eax
    1338:	29 c2                	sub    %eax,%edx
    133a:	89 14 19             	mov    %edx,(%rcx,%rbx,1)
    133d:	48 83 c3 04          	add    $0x4,%rbx
    1341:	48 83 fb 28          	cmp    $0x28,%rbx
    1345:	75 cf                	jne    1316 <main+0xed>
    1347:	48 83 c5 10          	add    $0x10,%rbp
    134b:	4c 39 ed             	cmp    %r13,%rbp
    134e:	75 c1                	jne    1311 <main+0xe8>
    1350:	4c 8d 2d fa 0c 00 00 	lea    0xcfa(%rip),%r13        # 2051 <_IO_stdin_used+0x51>
    1357:	4c 89 e5             	mov    %r12,%rbp
    135a:	49 8b 14 24          	mov    (%r12),%rdx
    135e:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1365:	bf 01 00 00 00       	mov    $0x1,%edi
    136a:	b8 00 00 00 00       	mov    $0x0,%eax
    136f:	e8 8c fd ff ff       	callq  1100 <__printf_chk@plt>
    1374:	bb 00 00 00 00       	mov    $0x0,%ebx
    1379:	48 8b 45 08          	mov    0x8(%rbp),%rax
    137d:	8b 14 18             	mov    (%rax,%rbx,1),%edx
    1380:	4c 89 ee             	mov    %r13,%rsi
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	e8 6e fd ff ff       	callq  1100 <__printf_chk@plt>
    1392:	48 83 c3 04          	add    $0x4,%rbx
    1396:	48 83 fb 28          	cmp    $0x28,%rbx
    139a:	75 dd                	jne    1379 <main+0x150>
    139c:	48 8b 35 7d 2c 00 00 	mov    0x2c7d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13a3:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a8:	e8 23 fd ff ff       	callq  10d0 <putc@plt>
    13ad:	49 83 c4 10          	add    $0x10,%r12
    13b1:	4d 39 f4             	cmp    %r14,%r12
    13b4:	75 a1                	jne    1357 <main+0x12e>
    13b6:	b8 00 00 00 00       	mov    $0x0,%eax
    13bb:	5b                   	pop    %rbx
    13bc:	5d                   	pop    %rbp
    13bd:	41 5c                	pop    %r12
    13bf:	41 5d                	pop    %r13
    13c1:	41 5e                	pop    %r14
    13c3:	c3                   	retq   
    13c4:	48 8b 0d 75 2c 00 00 	mov    0x2c75(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13cb:	ba 1e 00 00 00       	mov    $0x1e,%edx
    13d0:	be 01 00 00 00       	mov    $0x1,%esi
    13d5:	48 8d 3d 2c 0c 00 00 	lea    0xc2c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13dc:	e8 3f fd ff ff       	callq  1120 <fwrite@plt>
    13e1:	bf 01 00 00 00       	mov    $0x1,%edi
    13e6:	e8 25 fd ff ff       	callq  1110 <exit@plt>
    13eb:	48 8b 0d 4e 2c 00 00 	mov    0x2c4e(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13f2:	ba 1b 00 00 00       	mov    $0x1b,%edx
    13f7:	be 01 00 00 00       	mov    $0x1,%esi
    13fc:	48 8d 3d 24 0c 00 00 	lea    0xc24(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1403:	e8 18 fd ff ff       	callq  1120 <fwrite@plt>
    1408:	bf 01 00 00 00       	mov    $0x1,%edi
    140d:	e8 fe fc ff ff       	callq  1110 <exit@plt>
    1412:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1419:	00 00 00 
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

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
