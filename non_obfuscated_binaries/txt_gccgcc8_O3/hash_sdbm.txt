
/app/bin_gccgcc8_O3/hash_sdbm:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	31 c0                	xor    %eax,%eax
    108a:	e8 51 01 00 00       	callq  11e0 <test_sdbm>
    108f:	31 c0                	xor    %eax,%eax
    1091:	48 83 c4 08          	add    $0x8,%rsp
    1095:	c3                   	retq   
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1430 <__libc_csu_fini>
    10ba:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 13c0 <__libc_csu_init>
    10c1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1080 <main>
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
    1162:	e8 e9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
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
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <sdbm>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	48 0f be 17          	movsbq (%rdi),%rdx
    1198:	84 d2                	test   %dl,%dl
    119a:	74 3c                	je     11d8 <sdbm+0x48>
    119c:	48 83 c7 01          	add    $0x1,%rdi
    11a0:	45 31 c0             	xor    %r8d,%r8d
    11a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a8:	4c 89 c0             	mov    %r8,%rax
    11ab:	4c 89 c1             	mov    %r8,%rcx
    11ae:	48 83 c7 01          	add    $0x1,%rdi
    11b2:	48 c1 e0 06          	shl    $0x6,%rax
    11b6:	48 c1 e1 10          	shl    $0x10,%rcx
    11ba:	48 01 c8             	add    %rcx,%rax
    11bd:	48 01 d0             	add    %rdx,%rax
    11c0:	48 0f be 57 ff       	movsbq -0x1(%rdi),%rdx
    11c5:	4c 29 c0             	sub    %r8,%rax
    11c8:	49 89 c0             	mov    %rax,%r8
    11cb:	84 d2                	test   %dl,%dl
    11cd:	75 d9                	jne    11a8 <sdbm+0x18>
    11cf:	4c 89 c0             	mov    %r8,%rax
    11d2:	c3                   	retq   
    11d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11d8:	45 31 c0             	xor    %r8d,%r8d
    11db:	4c 89 c0             	mov    %r8,%rax
    11de:	c3                   	retq   
    11df:	90                   	nop

00000000000011e0 <test_sdbm>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	48 83 ec 08          	sub    $0x8,%rsp
    11e8:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 2005 <_IO_stdin_used+0x5>
    11ef:	ba 48 00 00 00       	mov    $0x48,%edx
    11f4:	31 c9                	xor    %ecx,%ecx
    11f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fd:	00 00 00 
    1200:	48 89 c8             	mov    %rcx,%rax
    1203:	48 89 cf             	mov    %rcx,%rdi
    1206:	48 83 c6 01          	add    $0x1,%rsi
    120a:	48 c1 e0 06          	shl    $0x6,%rax
    120e:	48 c1 e7 10          	shl    $0x10,%rdi
    1212:	48 01 f8             	add    %rdi,%rax
    1215:	48 01 d0             	add    %rdx,%rax
    1218:	48 0f be 56 ff       	movsbq -0x1(%rsi),%rdx
    121d:	48 29 c8             	sub    %rcx,%rax
    1220:	48 89 c1             	mov    %rax,%rcx
    1223:	84 d2                	test   %dl,%dl
    1225:	75 d9                	jne    1200 <test_sdbm+0x20>
    1227:	48 b8 84 f4 08 c9 18 	movabs $0xb2c56f18c908f484,%rax
    122e:	6f c5 b2 
    1231:	48 39 c1             	cmp    %rax,%rcx
    1234:	0f 85 fc 00 00 00    	jne    1336 <test_sdbm+0x156>
    123a:	48 8d 35 e9 0d 00 00 	lea    0xde9(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1241:	31 c9                	xor    %ecx,%ecx
    1243:	ba 48 00 00 00       	mov    $0x48,%edx
    1248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    124f:	00 
    1250:	48 89 c8             	mov    %rcx,%rax
    1253:	48 89 cf             	mov    %rcx,%rdi
    1256:	48 83 c6 01          	add    $0x1,%rsi
    125a:	48 c1 e0 06          	shl    $0x6,%rax
    125e:	48 c1 e7 10          	shl    $0x10,%rdi
    1262:	48 01 f8             	add    %rdi,%rax
    1265:	48 01 d0             	add    %rdx,%rax
    1268:	48 0f be 56 ff       	movsbq -0x1(%rsi),%rdx
    126d:	48 29 c8             	sub    %rcx,%rax
    1270:	48 89 c1             	mov    %rax,%rcx
    1273:	84 d2                	test   %dl,%dl
    1275:	75 d9                	jne    1250 <test_sdbm+0x70>
    1277:	48 b8 9d 2c b8 6d 22 	movabs $0x6daf20226db82c9d,%rax
    127e:	20 af 6d 
    1281:	48 39 c1             	cmp    %rax,%rcx
    1284:	0f 85 09 01 00 00    	jne    1393 <test_sdbm+0x1b3>
    128a:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1291:	31 c9                	xor    %ecx,%ecx
    1293:	ba 48 00 00 00       	mov    $0x48,%edx
    1298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    129f:	00 
    12a0:	48 89 c8             	mov    %rcx,%rax
    12a3:	48 89 cf             	mov    %rcx,%rdi
    12a6:	48 83 c6 01          	add    $0x1,%rsi
    12aa:	48 c1 e0 06          	shl    $0x6,%rax
    12ae:	48 c1 e7 10          	shl    $0x10,%rdi
    12b2:	48 01 f8             	add    %rdi,%rax
    12b5:	48 01 d0             	add    %rdx,%rax
    12b8:	48 0f be 56 ff       	movsbq -0x1(%rsi),%rdx
    12bd:	48 29 c8             	sub    %rcx,%rax
    12c0:	48 89 c1             	mov    %rax,%rcx
    12c3:	84 d2                	test   %dl,%dl
    12c5:	75 d9                	jne    12a0 <test_sdbm+0xc0>
    12c7:	48 b8 a4 d4 94 46 c1 	movabs $0xd25111c14694d4a4,%rax
    12ce:	11 51 d2 
    12d1:	48 39 c1             	cmp    %rax,%rcx
    12d4:	0f 85 9a 00 00 00    	jne    1374 <test_sdbm+0x194>
    12da:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    12e1:	31 c9                	xor    %ecx,%ecx
    12e3:	ba 48 00 00 00       	mov    $0x48,%edx
    12e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12ef:	00 
    12f0:	48 89 c8             	mov    %rcx,%rax
    12f3:	48 89 cf             	mov    %rcx,%rdi
    12f6:	48 83 c6 01          	add    $0x1,%rsi
    12fa:	48 c1 e0 06          	shl    $0x6,%rax
    12fe:	48 c1 e7 10          	shl    $0x10,%rdi
    1302:	48 01 f8             	add    %rdi,%rax
    1305:	48 01 d0             	add    %rdx,%rax
    1308:	48 0f be 56 ff       	movsbq -0x1(%rsi),%rdx
    130d:	48 29 c8             	sub    %rcx,%rax
    1310:	48 89 c1             	mov    %rax,%rcx
    1313:	84 d2                	test   %dl,%dl
    1315:	75 d9                	jne    12f0 <test_sdbm+0x110>
    1317:	48 b8 7d 54 44 33 25 	movabs $0xd3b4a5253344547d,%rax
    131e:	a5 b4 d3 
    1321:	48 39 c1             	cmp    %rax,%rcx
    1324:	75 2f                	jne    1355 <test_sdbm+0x175>
    1326:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    132d:	48 83 c4 08          	add    $0x8,%rsp
    1331:	e9 2a fd ff ff       	jmpq   1060 <puts@plt>
    1336:	48 8d 0d e3 0d 00 00 	lea    0xde3(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    133d:	ba 24 00 00 00       	mov    $0x24,%edx
    1342:	48 8d 35 c7 0c 00 00 	lea    0xcc7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1349:	48 8d 3d 10 0d 00 00 	lea    0xd10(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1350:	e8 1b fd ff ff       	callq  1070 <__assert_fail@plt>
    1355:	48 8d 0d c4 0d 00 00 	lea    0xdc4(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    135c:	ba 27 00 00 00       	mov    $0x27,%edx
    1361:	48 8d 35 a8 0c 00 00 	lea    0xca8(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1368:	48 8d 3d 81 0d 00 00 	lea    0xd81(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    136f:	e8 fc fc ff ff       	callq  1070 <__assert_fail@plt>
    1374:	48 8d 0d a5 0d 00 00 	lea    0xda5(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    137b:	ba 26 00 00 00       	mov    $0x26,%edx
    1380:	48 8d 35 89 0c 00 00 	lea    0xc89(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1387:	48 8d 3d 32 0d 00 00 	lea    0xd32(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    138e:	e8 dd fc ff ff       	callq  1070 <__assert_fail@plt>
    1393:	48 8d 0d 86 0d 00 00 	lea    0xd86(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    139a:	ba 25 00 00 00       	mov    $0x25,%edx
    139f:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13a6:	48 8d 3d e3 0c 00 00 	lea    0xce3(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    13ad:	e8 be fc ff ff       	callq  1070 <__assert_fail@plt>
    13b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13b9:	00 00 00 
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
