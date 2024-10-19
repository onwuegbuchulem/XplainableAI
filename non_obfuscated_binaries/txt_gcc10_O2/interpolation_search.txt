
/app/bin_gcc10_O2/interpolation_search:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	41 54                	push   %r12
    10d4:	55                   	push   %rbp
    10d5:	48 8d 2d 30 0f 00 00 	lea    0xf30(%rip),%rbp        # 200c <_IO_stdin_used+0xc>
    10dc:	53                   	push   %rbx
    10dd:	48 83 ec 68          	sub    $0x68,%rsp
    10e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e8:	00 00 
    10ea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10ef:	48 b8 0a 00 00 00 0c 	movabs $0xc0000000a,%rax
    10f6:	00 00 00 
    10f9:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    10fe:	4c 8d 64 24 4c       	lea    0x4c(%rsp),%r12
    1103:	c7 44 24 48 2f 00 00 	movl   $0x2f,0x48(%rsp)
    110a:	00 
    110b:	4c 89 eb             	mov    %r13,%rbx
    110e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1113:	48 b8 0d 00 00 00 10 	movabs $0x100000000d,%rax
    111a:	00 00 00 
    111d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1122:	48 b8 12 00 00 00 13 	movabs $0x1300000012,%rax
    1129:	00 00 00 
    112c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1131:	48 b8 14 00 00 00 15 	movabs $0x1500000014,%rax
    1138:	00 00 00 
    113b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1140:	48 b8 16 00 00 00 17 	movabs $0x1700000016,%rax
    1147:	00 00 00 
    114a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    114f:	48 b8 18 00 00 00 21 	movabs $0x2100000018,%rax
    1156:	00 00 00 
    1159:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    115e:	48 b8 23 00 00 00 2a 	movabs $0x2a00000023,%rax
    1165:	00 00 00 
    1168:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    116d:	31 c0                	xor    %eax,%eax
    116f:	e8 2c ff ff ff       	callq  10a0 <__printf_chk@plt>
    1174:	0f 1f 40 00          	nopl   0x0(%rax)
    1178:	8b 13                	mov    (%rbx),%edx
    117a:	48 89 ee             	mov    %rbp,%rsi
    117d:	bf 01 00 00 00       	mov    $0x1,%edi
    1182:	31 c0                	xor    %eax,%eax
    1184:	48 83 c3 04          	add    $0x4,%rbx
    1188:	e8 13 ff ff ff       	callq  10a0 <__printf_chk@plt>
    118d:	4c 39 e3             	cmp    %r12,%rbx
    1190:	75 e6                	jne    1178 <main+0xb8>
    1192:	48 8d 35 8f 0e 00 00 	lea    0xe8f(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1199:	bf 01 00 00 00       	mov    $0x1,%edi
    119e:	31 c0                	xor    %eax,%eax
    11a0:	e8 fb fe ff ff       	callq  10a0 <__printf_chk@plt>
    11a5:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11aa:	48 8d 3d 5f 0e 00 00 	lea    0xe5f(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    11b1:	31 c0                	xor    %eax,%eax
    11b3:	e8 f8 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11b8:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    11bc:	be 0f 00 00 00       	mov    $0xf,%esi
    11c1:	4c 89 ef             	mov    %r13,%rdi
    11c4:	e8 47 01 00 00       	callq  1310 <interpolationSearch>
    11c9:	89 c2                	mov    %eax,%edx
    11cb:	83 f8 ff             	cmp    $0xffffffff,%eax
    11ce:	74 30                	je     1200 <main+0x140>
    11d0:	48 8d 35 79 0e 00 00 	lea    0xe79(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    11d7:	bf 01 00 00 00       	mov    $0x1,%edi
    11dc:	31 c0                	xor    %eax,%eax
    11de:	e8 bd fe ff ff       	callq  10a0 <__printf_chk@plt>
    11e3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    11e8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ef:	00 00 
    11f1:	75 1b                	jne    120e <main+0x14e>
    11f3:	48 83 c4 68          	add    $0x68,%rsp
    11f7:	31 c0                	xor    %eax,%eax
    11f9:	5b                   	pop    %rbx
    11fa:	5d                   	pop    %rbp
    11fb:	41 5c                	pop    %r12
    11fd:	41 5d                	pop    %r13
    11ff:	c3                   	retq   
    1200:	48 8d 3d 0c 0e 00 00 	lea    0xe0c(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1207:	e8 74 fe ff ff       	callq  1080 <puts@plt>
    120c:	eb d5                	jmp    11e3 <main+0x123>
    120e:	e8 7d fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1213:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121a:	00 00 00 
    121d:	0f 1f 00             	nopl   (%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1400 <__libc_csu_fini>
    123a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1390 <__libc_csu_init>
    1241:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10c0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 89 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <interpolationSearch>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 89 f1             	mov    %esi,%r9d
    1317:	49 89 fa             	mov    %rdi,%r10
    131a:	31 f6                	xor    %esi,%esi
    131c:	89 d7                	mov    %edx,%edi
    131e:	41 83 e9 01          	sub    $0x1,%r9d
    1322:	79 14                	jns    1338 <interpolationSearch+0x28>
    1324:	eb 5a                	jmp    1380 <interpolationSearch+0x70>
    1326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132d:	00 00 00 
    1330:	8d 70 01             	lea    0x1(%rax),%esi
    1333:	41 39 f1             	cmp    %esi,%r9d
    1336:	7c 48                	jl     1380 <interpolationSearch+0x70>
    1338:	48 63 c6             	movslq %esi,%rax
    133b:	45 8b 04 82          	mov    (%r10,%rax,4),%r8d
    133f:	41 39 f8             	cmp    %edi,%r8d
    1342:	7f 3c                	jg     1380 <interpolationSearch+0x70>
    1344:	49 63 c1             	movslq %r9d,%rax
    1347:	41 8b 14 82          	mov    (%r10,%rax,4),%edx
    134b:	39 fa                	cmp    %edi,%edx
    134d:	7c 31                	jl     1380 <interpolationSearch+0x70>
    134f:	89 f8                	mov    %edi,%eax
    1351:	44 89 c9             	mov    %r9d,%ecx
    1354:	44 29 c2             	sub    %r8d,%edx
    1357:	29 f1                	sub    %esi,%ecx
    1359:	44 29 c0             	sub    %r8d,%eax
    135c:	0f af c1             	imul   %ecx,%eax
    135f:	89 d1                	mov    %edx,%ecx
    1361:	99                   	cltd   
    1362:	f7 f9                	idiv   %ecx
    1364:	01 f0                	add    %esi,%eax
    1366:	48 63 d0             	movslq %eax,%rdx
    1369:	41 39 3c 92          	cmp    %edi,(%r10,%rdx,4)
    136d:	7c c1                	jl     1330 <interpolationSearch+0x20>
    136f:	7e 14                	jle    1385 <interpolationSearch+0x75>
    1371:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    1375:	41 39 f1             	cmp    %esi,%r9d
    1378:	7d be                	jge    1338 <interpolationSearch+0x28>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1385:	c3                   	retq   
    1386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138d:	00 00 00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
