
/app/bin_gcc10_O2/prim:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <memset@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	55                   	push   %rbp
    1145:	53                   	push   %rbx
    1146:	48 81 ec 78 06 00 00 	sub    $0x678,%rsp
    114d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1154:	00 00 
    1156:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
    115d:	00 
    115e:	31 c0                	xor    %eax,%eax
    1160:	83 ff 02             	cmp    $0x2,%edi
    1163:	75 14                	jne    1179 <main+0x39>
    1165:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1169:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    1170:	e8 9b ff ff ff       	callq  1110 <strcmp@plt>
    1175:	85 c0                	test   %eax,%eax
    1177:	74 37                	je     11b0 <main+0x70>
    1179:	48 8d b4 24 40 03 00 	lea    0x340(%rsp),%rsi
    1180:	00 
    1181:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1186:	31 d2                	xor    %edx,%edx
    1188:	e8 03 04 00 00       	callq  1590 <user_graph>
    118d:	48 8b 84 24 68 06 00 	mov    0x668(%rsp),%rax
    1194:	00 
    1195:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    119c:	00 00 
    119e:	0f 85 d4 00 00 00    	jne    1278 <main+0x138>
    11a4:	48 81 c4 78 06 00 00 	add    $0x678,%rsp
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	5b                   	pop    %rbx
    11ae:	5d                   	pop    %rbp
    11af:	c3                   	retq   
    11b0:	48 b8 00 00 01 00 02 	movabs $0x3000200010000,%rax
    11b7:	00 03 00 
    11ba:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    11bf:	ba 04 00 00 00       	mov    $0x4,%edx
    11c4:	48 c7 44 24 08 01 00 	movq   $0x1,0x8(%rsp)
    11cb:	00 00 
    11cd:	48 89 04 24          	mov    %rax,(%rsp)
    11d1:	48 8d 9c 24 40 03 00 	lea    0x340(%rsp),%rbx
    11d8:	00 
    11d9:	48 89 ef             	mov    %rbp,%rdi
    11dc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11e1:	48 89 de             	mov    %rbx,%rsi
    11e4:	48 b8 01 00 00 00 04 	movabs $0x6000400000001,%rax
    11eb:	00 06 00 
    11ee:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11f3:	48 b8 02 00 04 00 00 	movabs $0x5000000040002,%rax
    11fa:	00 05 00 
    11fd:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1202:	48 b8 03 00 06 00 05 	movabs $0x500060003,%rax
    1209:	00 00 00 
    120c:	48 c7 44 24 10 02 00 	movq   $0x2,0x10(%rsp)
    1213:	00 00 
    1215:	48 c7 44 24 18 03 00 	movq   $0x3,0x18(%rsp)
    121c:	00 00 
    121e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1225:	00 
    1226:	e8 85 01 00 00       	callq  13b0 <prim>
    122b:	48 89 d9             	mov    %rbx,%rcx
    122e:	48 89 e2             	mov    %rsp,%rdx
    1231:	31 c0                	xor    %eax,%eax
    1233:	0f b7 1c 02          	movzwl (%rdx,%rax,1),%ebx
    1237:	66 39 1c 01          	cmp    %bx,(%rcx,%rax,1)
    123b:	75 1c                	jne    1259 <main+0x119>
    123d:	48 83 c0 02          	add    $0x2,%rax
    1241:	48 83 f8 08          	cmp    $0x8,%rax
    1245:	75 ec                	jne    1233 <main+0xf3>
    1247:	48 83 c2 08          	add    $0x8,%rdx
    124b:	48 83 c1 28          	add    $0x28,%rcx
    124f:	48 39 ea             	cmp    %rbp,%rdx
    1252:	75 dd                	jne    1231 <main+0xf1>
    1254:	e9 34 ff ff ff       	jmpq   118d <main+0x4d>
    1259:	48 8d 0d 48 0e 00 00 	lea    0xe48(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    1260:	ba 87 00 00 00       	mov    $0x87,%edx
    1265:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    126c:	48 8d 3d 18 0e 00 00 	lea    0xe18(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    1273:	e8 78 fe ff ff       	callq  10f0 <__assert_fail@plt>
    1278:	e8 63 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    127d:	0f 1f 00             	nopl   (%rax)

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 26 05 00 00 	lea    0x526(%rip),%r8        # 17c0 <__libc_csu_fini>
    129a:	48 8d 0d af 04 00 00 	lea    0x4af(%rip),%rcx        # 1750 <__libc_csu_init>
    12a1:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1140 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 69 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <minimum>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	66 85 f6             	test   %si,%si
    1377:	74 2f                	je     13a8 <minimum+0x38>
    1379:	31 c0                	xor    %eax,%eax
    137b:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    1380:	45 31 c0             	xor    %r8d,%r8d
    1383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1388:	0f b7 14 47          	movzwl (%rdi,%rax,2),%edx
    138c:	66 39 ca             	cmp    %cx,%dx
    138f:	73 05                	jae    1396 <minimum+0x26>
    1391:	89 d1                	mov    %edx,%ecx
    1393:	41 89 c0             	mov    %eax,%r8d
    1396:	48 83 c0 01          	add    $0x1,%rax
    139a:	66 39 c6             	cmp    %ax,%si
    139d:	77 e9                	ja     1388 <minimum+0x18>
    139f:	44 89 c0             	mov    %r8d,%eax
    13a2:	c3                   	retq   
    13a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13a8:	45 31 c0             	xor    %r8d,%r8d
    13ab:	44 89 c0             	mov    %r8d,%eax
    13ae:	c3                   	retq   
    13af:	90                   	nop

00000000000013b0 <prim>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 56                	push   %r14
    13b6:	41 55                	push   %r13
    13b8:	49 89 fd             	mov    %rdi,%r13
    13bb:	bf 01 00 00 00       	mov    $0x1,%edi
    13c0:	41 54                	push   %r12
    13c2:	49 89 f4             	mov    %rsi,%r12
    13c5:	31 f6                	xor    %esi,%esi
    13c7:	55                   	push   %rbp
    13c8:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    13cb:	53                   	push   %rbx
    13cc:	89 d3                	mov    %edx,%ebx
    13ce:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    13d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13dc:	00 00 
    13de:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    13e5:	00 
    13e6:	31 c0                	xor    %eax,%eax
    13e8:	66 89 34 24          	mov    %si,(%rsp)
    13ec:	66 89 7c 24 60       	mov    %di,0x60(%rsp)
    13f1:	66 83 fa 01          	cmp    $0x1,%dx
    13f5:	0f 86 86 01 00 00    	jbe    1581 <prim+0x1d1>
    13fb:	89 d6                	mov    %edx,%esi
    13fd:	48 8d 44 24 02       	lea    0x2(%rsp),%rax
    1402:	49 8d 55 28          	lea    0x28(%r13),%rdx
    1406:	8d 4e fe             	lea    -0x2(%rsi),%ecx
    1409:	0f b7 c9             	movzwl %cx,%ecx
    140c:	48 8d 7c 4c 04       	lea    0x4(%rsp,%rcx,2),%rdi
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	0f b7 0a             	movzwl (%rdx),%ecx
    141b:	48 83 c0 02          	add    $0x2,%rax
    141f:	48 83 c2 28          	add    $0x28,%rdx
    1423:	66 89 48 fe          	mov    %cx,-0x2(%rax)
    1427:	48 39 c7             	cmp    %rax,%rdi
    142a:	75 ec                	jne    1418 <prim+0x68>
    142c:	8d 56 ff             	lea    -0x1(%rsi),%edx
    142f:	48 8d 7c 24 32       	lea    0x32(%rsp),%rdi
    1434:	31 f6                	xor    %esi,%esi
    1436:	0f b7 d2             	movzwl %dx,%edx
    1439:	4c 8d 34 12          	lea    (%rdx,%rdx,1),%r14
    143d:	4c 89 f2             	mov    %r14,%rdx
    1440:	e8 bb fc ff ff       	callq  1100 <memset@plt>
    1445:	48 8d 7c 24 62       	lea    0x62(%rsp),%rdi
    144a:	4c 89 f2             	mov    %r14,%rdx
    144d:	31 f6                	xor    %esi,%esi
    144f:	e8 ac fc ff ff       	callq  1100 <memset@plt>
    1454:	48 89 e6             	mov    %rsp,%rsi
    1457:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
    145c:	0f 1f 40 00          	nopl   0x0(%rax)
    1460:	31 c0                	xor    %eax,%eax
    1462:	31 ff                	xor    %edi,%edi
    1464:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    1469:	66 85 db             	test   %bx,%bx
    146c:	74 1c                	je     148a <prim+0xda>
    146e:	66 90                	xchg   %ax,%ax
    1470:	0f b7 14 46          	movzwl (%rsi,%rax,2),%edx
    1474:	66 39 ca             	cmp    %cx,%dx
    1477:	73 05                	jae    147e <prim+0xce>
    1479:	89 d1                	mov    %edx,%ecx
    147b:	0f b7 f8             	movzwl %ax,%edi
    147e:	48 83 c0 01          	add    $0x1,%rax
    1482:	66 39 c3             	cmp    %ax,%bx
    1485:	77 e9                	ja     1470 <prim+0xc0>
    1487:	0f b7 c7             	movzwl %di,%eax
    148a:	48 98                	cltq   
    148c:	66 83 7c 44 60 01    	cmpw   $0x1,0x60(%rsp,%rax,2)
    1492:	75 3e                	jne    14d2 <prim+0x122>
    1494:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    1499:	66 89 0c 44          	mov    %cx,(%rsp,%rax,2)
    149d:	66 85 db             	test   %bx,%bx
    14a0:	0f 84 d2 00 00 00    	je     1578 <prim+0x1c8>
    14a6:	31 c0                	xor    %eax,%eax
    14a8:	31 ff                	xor    %edi,%edi
    14aa:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    14af:	90                   	nop
    14b0:	0f b7 14 46          	movzwl (%rsi,%rax,2),%edx
    14b4:	66 39 ca             	cmp    %cx,%dx
    14b7:	73 05                	jae    14be <prim+0x10e>
    14b9:	89 d1                	mov    %edx,%ecx
    14bb:	0f b7 f8             	movzwl %ax,%edi
    14be:	48 83 c0 01          	add    $0x1,%rax
    14c2:	66 39 c3             	cmp    %ax,%bx
    14c5:	77 e9                	ja     14b0 <prim+0x100>
    14c7:	0f b7 c7             	movzwl %di,%eax
    14ca:	66 83 7c 44 60 01    	cmpw   $0x1,0x60(%rsp,%rax,2)
    14d0:	74 c2                	je     1494 <prim+0xe4>
    14d2:	0f b7 4c 44 30       	movzwl 0x30(%rsp,%rax,2),%ecx
    14d7:	0f b7 14 44          	movzwl (%rsp,%rax,2),%edx
    14db:	83 ed 01             	sub    $0x1,%ebp
    14de:	49 89 c9             	mov    %rcx,%r9
    14e1:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    14e5:	49 8d 0c cc          	lea    (%r12,%rcx,8),%rcx
    14e9:	66 89 14 41          	mov    %dx,(%rcx,%rax,2)
    14ed:	48 8d 0c bf          	lea    (%rdi,%rdi,4),%rcx
    14f1:	41 0f b7 f9          	movzwl %r9w,%edi
    14f5:	48 c1 e1 03          	shl    $0x3,%rcx
    14f9:	49 8d 3c 7c          	lea    (%r12,%rdi,2),%rdi
    14fd:	66 89 14 0f          	mov    %dx,(%rdi,%rcx,1)
    1501:	ba 01 00 00 00       	mov    $0x1,%edx
    1506:	4c 01 e9             	add    %r13,%rcx
    1509:	66 89 54 44 60       	mov    %dx,0x60(%rsp,%rax,2)
    150e:	b8 01 00 00 00       	mov    $0x1,%eax
    1513:	66 83 fb 01          	cmp    $0x1,%bx
    1517:	76 2c                	jbe    1545 <prim+0x195>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	66 41 83 3c 40 00    	cmpw   $0x0,(%r8,%rax,2)
    1526:	75 14                	jne    153c <prim+0x18c>
    1528:	0f b7 14 41          	movzwl (%rcx,%rax,2),%edx
    152c:	66 3b 14 46          	cmp    (%rsi,%rax,2),%dx
    1530:	73 0a                	jae    153c <prim+0x18c>
    1532:	66 89 14 46          	mov    %dx,(%rsi,%rax,2)
    1536:	66 44 89 4c 44 30    	mov    %r9w,0x30(%rsp,%rax,2)
    153c:	48 83 c0 01          	add    $0x1,%rax
    1540:	66 39 c3             	cmp    %ax,%bx
    1543:	77 db                	ja     1520 <prim+0x170>
    1545:	66 85 ed             	test   %bp,%bp
    1548:	0f 85 12 ff ff ff    	jne    1460 <prim+0xb0>
    154e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1555:	00 
    1556:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    155d:	00 00 
    155f:	75 2a                	jne    158b <prim+0x1db>
    1561:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1568:	5b                   	pop    %rbx
    1569:	5d                   	pop    %rbp
    156a:	41 5c                	pop    %r12
    156c:	41 5d                	pop    %r13
    156e:	41 5e                	pop    %r14
    1570:	c3                   	retq   
    1571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1578:	31 ff                	xor    %edi,%edi
    157a:	31 c0                	xor    %eax,%eax
    157c:	e9 0b ff ff ff       	jmpq   148c <prim+0xdc>
    1581:	66 85 ed             	test   %bp,%bp
    1584:	74 c8                	je     154e <prim+0x19e>
    1586:	e9 c9 fe ff ff       	jmpq   1454 <prim+0xa4>
    158b:	e8 50 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>

0000000000001590 <user_graph>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	31 c0                	xor    %eax,%eax
    1598:	41 56                	push   %r14
    159a:	41 55                	push   %r13
    159c:	41 54                	push   %r12
    159e:	55                   	push   %rbp
    159f:	53                   	push   %rbx
    15a0:	48 83 ec 28          	sub    $0x28,%rsp
    15a4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    15a9:	bf 01 00 00 00       	mov    $0x1,%edi
    15ae:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    15b3:	48 8d 35 4e 0a 00 00 	lea    0xa4e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    15ba:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    15bf:	e8 5c fb ff ff       	callq  1120 <__printf_chk@plt>
    15c4:	31 c0                	xor    %eax,%eax
    15c6:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    15cb:	48 8d 3d 55 0a 00 00 	lea    0xa55(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    15d2:	e8 59 fb ff ff       	callq  1130 <__isoc99_scanf@plt>
    15d7:	66 83 7c 24 1c 14    	cmpw   $0x14,0x1c(%rsp)
    15dd:	0f 87 4a 01 00 00    	ja     172d <user_graph+0x19d>
    15e3:	48 8d 3d 5f 0a 00 00 	lea    0xa5f(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    15ea:	e8 e1 fa ff ff       	callq  10d0 <puts@plt>
    15ef:	31 d2                	xor    %edx,%edx
    15f1:	66 83 7c 24 1c 00    	cmpw   $0x0,0x1c(%rsp)
    15f7:	0f 84 9a 00 00 00    	je     1697 <user_graph+0x107>
    15fd:	31 d2                	xor    %edx,%edx
    15ff:	45 31 ff             	xor    %r15d,%r15d
    1602:	31 ed                	xor    %ebp,%ebp
    1604:	31 db                	xor    %ebx,%ebx
    1606:	66 89 54 24 1a       	mov    %dx,0x1a(%rsp)
    160b:	4c 8d 2d 4c 0a 00 00 	lea    0xa4c(%rip),%r13        # 205e <_IO_stdin_used+0x5e>
    1612:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1618:	45 0f b7 e7          	movzwl %r15w,%r12d
    161c:	89 ea                	mov    %ebp,%edx
    161e:	4c 89 ee             	mov    %r13,%rsi
    1621:	bf 01 00 00 00       	mov    $0x1,%edi
    1626:	44 89 e1             	mov    %r12d,%ecx
    1629:	31 c0                	xor    %eax,%eax
    162b:	e8 f0 fa ff ff       	callq  1120 <__printf_chk@plt>
    1630:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1635:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
    1639:	4c 8d 34 c7          	lea    (%rdi,%rax,8),%r14
    163d:	41 0f b7 c7          	movzwl %r15w,%eax
    1641:	48 8d 3d df 09 00 00 	lea    0x9df(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1648:	49 8d 34 46          	lea    (%r14,%rax,2),%rsi
    164c:	31 c0                	xor    %eax,%eax
    164e:	e8 dd fa ff ff       	callq  1130 <__isoc99_scanf@plt>
    1653:	49 63 cc             	movslq %r12d,%rcx
    1656:	66 41 83 3c 4e 00    	cmpw   $0x0,(%r14,%rcx,2)
    165c:	75 0a                	jne    1668 <user_graph+0xd8>
    165e:	b8 e7 03 00 00       	mov    $0x3e7,%eax
    1663:	66 41 89 04 4e       	mov    %ax,(%r14,%rcx,2)
    1668:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
    166d:	41 83 c7 01          	add    $0x1,%r15d
    1671:	66 44 39 f8          	cmp    %r15w,%ax
    1675:	77 a1                	ja     1618 <user_graph+0x88>
    1677:	66 83 44 24 1a 01    	addw   $0x1,0x1a(%rsp)
    167d:	0f b7 4c 24 1a       	movzwl 0x1a(%rsp),%ecx
    1682:	66 39 c8             	cmp    %cx,%ax
    1685:	76 0d                	jbe    1694 <user_graph+0x104>
    1687:	0f b7 6c 24 1a       	movzwl 0x1a(%rsp),%ebp
    168c:	45 31 ff             	xor    %r15d,%r15d
    168f:	0f b7 dd             	movzwl %bp,%ebx
    1692:	eb 84                	jmp    1618 <user_graph+0x88>
    1694:	0f b7 d0             	movzwl %ax,%edx
    1697:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    169c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    16a1:	45 31 ed             	xor    %r13d,%r13d
    16a4:	4c 8d 25 d6 09 00 00 	lea    0x9d6(%rip),%r12        # 2081 <_IO_stdin_used+0x81>
    16ab:	e8 00 fd ff ff       	callq  13b0 <prim>
    16b0:	48 8d 3d b3 09 00 00 	lea    0x9b3(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    16b7:	e8 14 fa ff ff       	callq  10d0 <puts@plt>
    16bc:	66 83 7c 24 1c 00    	cmpw   $0x0,0x1c(%rsp)
    16c2:	74 5a                	je     171e <user_graph+0x18e>
    16c4:	0f 1f 40 00          	nopl   0x0(%rax)
    16c8:	bf 0a 00 00 00       	mov    $0xa,%edi
    16cd:	e8 ee f9 ff ff       	callq  10c0 <putchar@plt>
    16d2:	66 83 7c 24 1c 00    	cmpw   $0x0,0x1c(%rsp)
    16d8:	74 44                	je     171e <user_graph+0x18e>
    16da:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    16df:	41 0f b7 c5          	movzwl %r13w,%eax
    16e3:	31 db                	xor    %ebx,%ebx
    16e5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    16e9:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    16ed:	0f 1f 00             	nopl   (%rax)
    16f0:	0f b7 c3             	movzwl %bx,%eax
    16f3:	4c 89 e6             	mov    %r12,%rsi
    16f6:	bf 01 00 00 00       	mov    $0x1,%edi
    16fb:	83 c3 01             	add    $0x1,%ebx
    16fe:	0f b7 54 45 00       	movzwl 0x0(%rbp,%rax,2),%edx
    1703:	31 c0                	xor    %eax,%eax
    1705:	e8 16 fa ff ff       	callq  1120 <__printf_chk@plt>
    170a:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
    170f:	66 39 d8             	cmp    %bx,%ax
    1712:	77 dc                	ja     16f0 <user_graph+0x160>
    1714:	41 83 c5 01          	add    $0x1,%r13d
    1718:	66 44 39 e8          	cmp    %r13w,%ax
    171c:	77 aa                	ja     16c8 <user_graph+0x138>
    171e:	48 83 c4 28          	add    $0x28,%rsp
    1722:	5b                   	pop    %rbx
    1723:	5d                   	pop    %rbp
    1724:	41 5c                	pop    %r12
    1726:	41 5d                	pop    %r13
    1728:	41 5e                	pop    %r14
    172a:	41 5f                	pop    %r15
    172c:	c3                   	retq   
    172d:	48 8d 0d 7c 09 00 00 	lea    0x97c(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.1>
    1734:	ba 96 00 00 00       	mov    $0x96,%edx
    1739:	48 8d 35 ec 08 00 00 	lea    0x8ec(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1740:	48 8d 3d f9 08 00 00 	lea    0x8f9(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1747:	e8 a4 f9 ff ff       	callq  10f0 <__assert_fail@plt>
    174c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001750 <__libc_csu_init>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	41 57                	push   %r15
    1756:	4c 8d 3d 23 26 00 00 	lea    0x2623(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    175d:	41 56                	push   %r14
    175f:	49 89 d6             	mov    %rdx,%r14
    1762:	41 55                	push   %r13
    1764:	49 89 f5             	mov    %rsi,%r13
    1767:	41 54                	push   %r12
    1769:	41 89 fc             	mov    %edi,%r12d
    176c:	55                   	push   %rbp
    176d:	48 8d 2d 14 26 00 00 	lea    0x2614(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1774:	53                   	push   %rbx
    1775:	4c 29 fd             	sub    %r15,%rbp
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	e8 7f f8 ff ff       	callq  1000 <_init>
    1781:	48 c1 fd 03          	sar    $0x3,%rbp
    1785:	74 1f                	je     17a6 <__libc_csu_init+0x56>
    1787:	31 db                	xor    %ebx,%ebx
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1790:	4c 89 f2             	mov    %r14,%rdx
    1793:	4c 89 ee             	mov    %r13,%rsi
    1796:	44 89 e7             	mov    %r12d,%edi
    1799:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    179d:	48 83 c3 01          	add    $0x1,%rbx
    17a1:	48 39 dd             	cmp    %rbx,%rbp
    17a4:	75 ea                	jne    1790 <__libc_csu_init+0x40>
    17a6:	48 83 c4 08          	add    $0x8,%rsp
    17aa:	5b                   	pop    %rbx
    17ab:	5d                   	pop    %rbp
    17ac:	41 5c                	pop    %r12
    17ae:	41 5d                	pop    %r13
    17b0:	41 5e                	pop    %r14
    17b2:	41 5f                	pop    %r15
    17b4:	c3                   	retq   
    17b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bc:	00 00 00 00 

00000000000017c0 <__libc_csu_fini>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	c3                   	retq   

Disassembly of section .fini:

00000000000017c8 <_fini>:
    17c8:	f3 0f 1e fa          	endbr64 
    17cc:	48 83 ec 08          	sub    $0x8,%rsp
    17d0:	48 83 c4 08          	add    $0x8,%rsp
    17d4:	c3                   	retq   
