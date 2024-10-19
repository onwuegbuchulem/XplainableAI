
/app/bin_gcc8_O2/sentinel_linear_search:     file format elf64-x86-64


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

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 38          	sub    $0x38,%rsp
    10a8:	ba 01 00 00 00       	mov    $0x1,%edx
    10ad:	be 05 00 00 00       	mov    $0x5,%esi
    10b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b9:	00 00 
    10bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10c0:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    10c7:	00 00 00 
    10ca:	48 89 e7             	mov    %rsp,%rdi
    10cd:	c7 44 24 18 e7 03 00 	movl   $0x3e7,0x18(%rsp)
    10d4:	00 
    10d5:	48 89 04 24          	mov    %rax,(%rsp)
    10d9:	48 b8 02 00 00 00 06 	movabs $0x600000002,%rax
    10e0:	00 00 00 
    10e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10e8:	48 b8 63 00 00 00 64 	movabs $0x6400000063,%rax
    10ef:	00 00 00 
    10f2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10f7:	e8 e4 01 00 00       	callq  12e0 <sentinel_linear_search>
    10fc:	85 c0                	test   %eax,%eax
    10fe:	75 63                	jne    1163 <main+0xc3>
    1100:	ba 02 00 00 00       	mov    $0x2,%edx
    1105:	be 05 00 00 00       	mov    $0x5,%esi
    110a:	e8 d1 01 00 00       	callq  12e0 <sentinel_linear_search>
    110f:	83 f8 01             	cmp    $0x1,%eax
    1112:	0f 85 ad 00 00 00    	jne    11c5 <main+0x125>
    1118:	ba 06 00 00 00       	mov    $0x6,%edx
    111d:	be 05 00 00 00       	mov    $0x5,%esi
    1122:	e8 b9 01 00 00       	callq  12e0 <sentinel_linear_search>
    1127:	83 f8 03             	cmp    $0x3,%eax
    112a:	75 7a                	jne    11a6 <main+0x106>
    112c:	ba 65 00 00 00       	mov    $0x65,%edx
    1131:	be 05 00 00 00       	mov    $0x5,%esi
    1136:	e8 a5 01 00 00       	callq  12e0 <sentinel_linear_search>
    113b:	83 f8 ff             	cmp    $0xffffffff,%eax
    113e:	75 47                	jne    1187 <main+0xe7>
    1140:	48 8d 3d 91 0f 00 00 	lea    0xf91(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    1147:	e8 24 ff ff ff       	callq  1070 <puts@plt>
    114c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1151:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1158:	00 00 
    115a:	75 26                	jne    1182 <main+0xe2>
    115c:	31 c0                	xor    %eax,%eax
    115e:	48 83 c4 38          	add    $0x38,%rsp
    1162:	c3                   	retq   
    1163:	48 8d 0d 97 0f 00 00 	lea    0xf97(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    116a:	ba 41 00 00 00       	mov    $0x41,%edx
    116f:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1176:	48 8d 3d b3 0e 00 00 	lea    0xeb3(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    117d:	e8 0e ff ff ff       	callq  1090 <__assert_fail@plt>
    1182:	e8 f9 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1187:	48 8d 0d 73 0f 00 00 	lea    0xf73(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    118e:	ba 44 00 00 00       	mov    $0x44,%edx
    1193:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    119a:	48 8d 3d 07 0f 00 00 	lea    0xf07(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    11a1:	e8 ea fe ff ff       	callq  1090 <__assert_fail@plt>
    11a6:	48 8d 0d 54 0f 00 00 	lea    0xf54(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    11ad:	ba 43 00 00 00       	mov    $0x43,%edx
    11b2:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11b9:	48 8d 3d c0 0e 00 00 	lea    0xec0(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    11c0:	e8 cb fe ff ff       	callq  1090 <__assert_fail@plt>
    11c5:	48 8d 0d 35 0f 00 00 	lea    0xf35(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    11cc:	ba 42 00 00 00       	mov    $0x42,%edx
    11d1:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11d8:	48 8d 3d 79 0e 00 00 	lea    0xe79(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    11df:	e8 ac fe ff ff       	callq  1090 <__assert_fail@plt>
    11e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11eb:	00 00 00 
    11ee:	66 90                	xchg   %ax,%ax

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 13b0 <__libc_csu_fini>
    120a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1340 <__libc_csu_init>
    1211:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10a0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 a9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <sentinel_linear_search>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	48 63 c6             	movslq %esi,%rax
    12e7:	83 ee 01             	sub    $0x1,%esi
    12ea:	48 8d 4c 87 fc       	lea    -0x4(%rdi,%rax,4),%rcx
    12ef:	41 89 f0             	mov    %esi,%r8d
    12f2:	44 8b 09             	mov    (%rcx),%r9d
    12f5:	41 39 d1             	cmp    %edx,%r9d
    12f8:	74 23                	je     131d <sentinel_linear_search+0x3d>
    12fa:	89 11                	mov    %edx,(%rcx)
    12fc:	3b 17                	cmp    (%rdi),%edx
    12fe:	74 28                	je     1328 <sentinel_linear_search+0x48>
    1300:	b8 01 00 00 00       	mov    $0x1,%eax
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	41 89 c0             	mov    %eax,%r8d
    130b:	48 83 c0 01          	add    $0x1,%rax
    130f:	39 54 87 fc          	cmp    %edx,-0x4(%rdi,%rax,4)
    1313:	75 f3                	jne    1308 <sentinel_linear_search+0x28>
    1315:	44 89 09             	mov    %r9d,(%rcx)
    1318:	41 39 f0             	cmp    %esi,%r8d
    131b:	74 10                	je     132d <sentinel_linear_search+0x4d>
    131d:	44 89 c0             	mov    %r8d,%eax
    1320:	c3                   	retq   
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	45 31 c0             	xor    %r8d,%r8d
    132b:	eb e8                	jmp    1315 <sentinel_linear_search+0x35>
    132d:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    1333:	eb e8                	jmp    131d <sentinel_linear_search+0x3d>
    1335:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 
    133f:	90                   	nop

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
