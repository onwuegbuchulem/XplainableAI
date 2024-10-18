
/app/bin_gccgcc10_O0/Diagonal-Difference:     file format elf64-x86-64


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

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 1540 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 14d0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	41 57                	push   %r15
    1193:	41 56                	push   %r14
    1195:	41 55                	push   %r13
    1197:	41 54                	push   %r12
    1199:	53                   	push   %rbx
    119a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    11a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a8:	00 00 
    11aa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	48 89 e0             	mov    %rsp,%rax
    11b3:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    11ba:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    11c1:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    11c8:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
    11cc:	48 89 c6             	mov    %rax,%rsi
    11cf:	48 8d 3d 2e 0e 00 00 	lea    0xe2e(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11d6:	b8 00 00 00 00       	mov    $0x0,%eax
    11db:	e8 b0 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11e0:	8b 4d 9c             	mov    -0x64(%rbp),%ecx
    11e3:	8b 75 9c             	mov    -0x64(%rbp),%esi
    11e6:	48 63 c1             	movslq %ecx,%rax
    11e9:	48 83 e8 01          	sub    $0x1,%rax
    11ed:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    11f1:	48 63 c1             	movslq %ecx,%rax
    11f4:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    11fb:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    1202:	00 00 00 00 
    1206:	48 63 c1             	movslq %ecx,%rax
    1209:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    1210:	00 
    1211:	48 63 c6             	movslq %esi,%rax
    1214:	48 83 e8 01          	sub    $0x1,%rax
    1218:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    121c:	48 63 c1             	movslq %ecx,%rax
    121f:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1223:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    122a:	00 
    122b:	48 63 c6             	movslq %esi,%rax
    122e:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1235:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    123c:	00 00 00 00 
    1240:	4c 8b 45 80          	mov    -0x80(%rbp),%r8
    1244:	4c 8b 4d 88          	mov    -0x78(%rbp),%r9
    1248:	4c 89 ca             	mov    %r9,%rdx
    124b:	4c 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%r10
    1252:	4c 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%r11
    1259:	49 0f af d2          	imul   %r10,%rdx
    125d:	4c 89 d8             	mov    %r11,%rax
    1260:	49 0f af c0          	imul   %r8,%rax
    1264:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    1268:	4c 89 c0             	mov    %r8,%rax
    126b:	49 f7 e2             	mul    %r10
    126e:	48 01 d7             	add    %rdx,%rdi
    1271:	48 89 fa             	mov    %rdi,%rdx
    1274:	48 63 c1             	movslq %ecx,%rax
    1277:	49 89 c6             	mov    %rax,%r14
    127a:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    1280:	48 63 c6             	movslq %esi,%rax
    1283:	49 89 c4             	mov    %rax,%r12
    1286:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    128c:	4c 89 fa             	mov    %r15,%rdx
    128f:	49 0f af d4          	imul   %r12,%rdx
    1293:	4c 89 e8             	mov    %r13,%rax
    1296:	49 0f af c6          	imul   %r14,%rax
    129a:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    129e:	4c 89 f0             	mov    %r14,%rax
    12a1:	49 f7 e4             	mul    %r12
    12a4:	48 01 d7             	add    %rdx,%rdi
    12a7:	48 89 fa             	mov    %rdi,%rdx
    12aa:	48 63 d1             	movslq %ecx,%rdx
    12ad:	48 63 c6             	movslq %esi,%rax
    12b0:	48 0f af c2          	imul   %rdx,%rax
    12b4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12bb:	00 
    12bc:	b8 10 00 00 00       	mov    $0x10,%eax
    12c1:	48 83 e8 01          	sub    $0x1,%rax
    12c5:	48 01 d0             	add    %rdx,%rax
    12c8:	bf 10 00 00 00       	mov    $0x10,%edi
    12cd:	ba 00 00 00 00       	mov    $0x0,%edx
    12d2:	48 f7 f7             	div    %rdi
    12d5:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12d9:	48 89 c1             	mov    %rax,%rcx
    12dc:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12e3:	48 89 e2             	mov    %rsp,%rdx
    12e6:	48 29 ca             	sub    %rcx,%rdx
    12e9:	48 39 d4             	cmp    %rdx,%rsp
    12ec:	74 12                	je     1300 <main+0x177>
    12ee:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12f5:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12fc:	00 00 
    12fe:	eb e9                	jmp    12e9 <main+0x160>
    1300:	48 89 c2             	mov    %rax,%rdx
    1303:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1309:	48 29 d4             	sub    %rdx,%rsp
    130c:	48 89 c2             	mov    %rax,%rdx
    130f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1315:	48 85 d2             	test   %rdx,%rdx
    1318:	74 10                	je     132a <main+0x1a1>
    131a:	25 ff 0f 00 00       	and    $0xfff,%eax
    131f:	48 83 e8 08          	sub    $0x8,%rax
    1323:	48 01 e0             	add    %rsp,%rax
    1326:	48 83 08 00          	orq    $0x0,(%rax)
    132a:	48 89 e0             	mov    %rsp,%rax
    132d:	48 83 c0 03          	add    $0x3,%rax
    1331:	48 c1 e8 02          	shr    $0x2,%rax
    1335:	48 c1 e0 02          	shl    $0x2,%rax
    1339:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    133d:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1344:	e9 0a 01 00 00       	jmpq   1453 <main+0x2ca>
    1349:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    1350:	e9 ee 00 00 00       	jmpq   1443 <main+0x2ba>
    1355:	48 89 da             	mov    %rbx,%rdx
    1358:	48 c1 ea 02          	shr    $0x2,%rdx
    135c:	8b 45 a8             	mov    -0x58(%rbp),%eax
    135f:	48 63 c8             	movslq %eax,%rcx
    1362:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1365:	48 98                	cltq   
    1367:	48 0f af c2          	imul   %rdx,%rax
    136b:	48 01 c8             	add    %rcx,%rax
    136e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1375:	00 
    1376:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    137a:	48 01 d0             	add    %rdx,%rax
    137d:	48 89 c6             	mov    %rax,%rsi
    1380:	48 8d 3d 80 0c 00 00 	lea    0xc80(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1387:	b8 00 00 00 00       	mov    $0x0,%eax
    138c:	e8 ff fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    1391:	48 89 d9             	mov    %rbx,%rcx
    1394:	48 c1 e9 02          	shr    $0x2,%rcx
    1398:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    139c:	8b 55 a8             	mov    -0x58(%rbp),%edx
    139f:	48 63 f2             	movslq %edx,%rsi
    13a2:	8b 55 ac             	mov    -0x54(%rbp),%edx
    13a5:	48 63 d2             	movslq %edx,%rdx
    13a8:	48 0f af d1          	imul   %rcx,%rdx
    13ac:	48 01 f2             	add    %rsi,%rdx
    13af:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13b2:	83 f8 9c             	cmp    $0xffffff9c,%eax
    13b5:	0f 8c 84 00 00 00    	jl     143f <main+0x2b6>
    13bb:	48 89 d9             	mov    %rbx,%rcx
    13be:	48 c1 e9 02          	shr    $0x2,%rcx
    13c2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13c6:	8b 55 a8             	mov    -0x58(%rbp),%edx
    13c9:	48 63 f2             	movslq %edx,%rsi
    13cc:	8b 55 ac             	mov    -0x54(%rbp),%edx
    13cf:	48 63 d2             	movslq %edx,%rdx
    13d2:	48 0f af d1          	imul   %rcx,%rdx
    13d6:	48 01 f2             	add    %rsi,%rdx
    13d9:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13dc:	83 f8 64             	cmp    $0x64,%eax
    13df:	7f 5e                	jg     143f <main+0x2b6>
    13e1:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13e4:	3b 45 a8             	cmp    -0x58(%rbp),%eax
    13e7:	75 24                	jne    140d <main+0x284>
    13e9:	48 89 d9             	mov    %rbx,%rcx
    13ec:	48 c1 e9 02          	shr    $0x2,%rcx
    13f0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13f4:	8b 55 a8             	mov    -0x58(%rbp),%edx
    13f7:	48 63 f2             	movslq %edx,%rsi
    13fa:	8b 55 ac             	mov    -0x54(%rbp),%edx
    13fd:	48 63 d2             	movslq %edx,%rdx
    1400:	48 0f af d1          	imul   %rcx,%rdx
    1404:	48 01 f2             	add    %rsi,%rdx
    1407:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    140a:	01 45 a4             	add    %eax,-0x5c(%rbp)
    140d:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1410:	83 e8 01             	sub    $0x1,%eax
    1413:	2b 45 ac             	sub    -0x54(%rbp),%eax
    1416:	39 45 a8             	cmp    %eax,-0x58(%rbp)
    1419:	75 24                	jne    143f <main+0x2b6>
    141b:	48 89 d9             	mov    %rbx,%rcx
    141e:	48 c1 e9 02          	shr    $0x2,%rcx
    1422:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1426:	8b 55 a8             	mov    -0x58(%rbp),%edx
    1429:	48 63 f2             	movslq %edx,%rsi
    142c:	8b 55 ac             	mov    -0x54(%rbp),%edx
    142f:	48 63 d2             	movslq %edx,%rdx
    1432:	48 0f af d1          	imul   %rcx,%rdx
    1436:	48 01 f2             	add    %rsi,%rdx
    1439:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    143c:	01 45 a0             	add    %eax,-0x60(%rbp)
    143f:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1443:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1446:	39 45 a8             	cmp    %eax,-0x58(%rbp)
    1449:	0f 8c 06 ff ff ff    	jl     1355 <main+0x1cc>
    144f:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1453:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1456:	39 45 ac             	cmp    %eax,-0x54(%rbp)
    1459:	0f 8c ea fe ff ff    	jl     1349 <main+0x1c0>
    145f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1462:	2b 45 a0             	sub    -0x60(%rbp),%eax
    1465:	85 c0                	test   %eax,%eax
    1467:	79 1b                	jns    1484 <main+0x2fb>
    1469:	8b 45 a0             	mov    -0x60(%rbp),%eax
    146c:	2b 45 a4             	sub    -0x5c(%rbp),%eax
    146f:	89 c6                	mov    %eax,%esi
    1471:	48 8d 3d 8c 0b 00 00 	lea    0xb8c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1478:	b8 00 00 00 00       	mov    $0x0,%eax
    147d:	e8 fe fb ff ff       	callq  1080 <printf@plt>
    1482:	eb 19                	jmp    149d <main+0x314>
    1484:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1487:	2b 45 a0             	sub    -0x60(%rbp),%eax
    148a:	89 c6                	mov    %eax,%esi
    148c:	48 8d 3d 71 0b 00 00 	lea    0xb71(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1493:	b8 00 00 00 00       	mov    $0x0,%eax
    1498:	e8 e3 fb ff ff       	callq  1080 <printf@plt>
    149d:	b8 00 00 00 00       	mov    $0x0,%eax
    14a2:	48 8b a5 58 ff ff ff 	mov    -0xa8(%rbp),%rsp
    14a9:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    14ad:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    14b4:	00 00 
    14b6:	74 05                	je     14bd <main+0x334>
    14b8:	e8 b3 fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    14bd:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    14c1:	5b                   	pop    %rbx
    14c2:	41 5c                	pop    %r12
    14c4:	41 5d                	pop    %r13
    14c6:	41 5e                	pop    %r14
    14c8:	41 5f                	pop    %r15
    14ca:	5d                   	pop    %rbp
    14cb:	c3                   	retq   
    14cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
