
/app/bin_gcc8_O2/ex16:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strdup@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strdup@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	b9 8c 00 00 00       	mov    $0x8c,%ecx
    10eb:	ba 40 00 00 00       	mov    $0x40,%edx
    10f0:	be 20 00 00 00       	mov    $0x20,%esi
    10f5:	55                   	push   %rbp
    10f6:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    10fd:	48 83 ec 08          	sub    $0x8,%rsp
    1101:	e8 9a 01 00 00       	callq  12a0 <Person_create>
    1106:	b9 b4 00 00 00       	mov    $0xb4,%ecx
    110b:	ba 48 00 00 00       	mov    $0x48,%edx
    1110:	be 14 00 00 00       	mov    $0x14,%esi
    1115:	48 8d 3d 3f 0f 00 00 	lea    0xf3f(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    111c:	48 89 c5             	mov    %rax,%rbp
    111f:	e8 7c 01 00 00       	callq  12a0 <Person_create>
    1124:	48 89 ea             	mov    %rbp,%rdx
    1127:	bf 01 00 00 00       	mov    $0x1,%edi
    112c:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1133:	49 89 c4             	mov    %rax,%r12
    1136:	31 c0                	xor    %eax,%eax
    1138:	e8 83 ff ff ff       	callq  10c0 <__printf_chk@plt>
    113d:	48 89 ef             	mov    %rbp,%rdi
    1140:	e8 0b 02 00 00       	callq  1350 <Person_print>
    1145:	4c 89 e2             	mov    %r12,%rdx
    1148:	bf 01 00 00 00       	mov    $0x1,%edi
    114d:	31 c0                	xor    %eax,%eax
    114f:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1156:	e8 65 ff ff ff       	callq  10c0 <__printf_chk@plt>
    115b:	4c 89 e7             	mov    %r12,%rdi
    115e:	e8 ed 01 00 00       	callq  1350 <Person_print>
    1163:	83 45 08 14          	addl   $0x14,0x8(%rbp)
    1167:	48 89 ef             	mov    %rbp,%rdi
    116a:	83 6d 0c 02          	subl   $0x2,0xc(%rbp)
    116e:	83 45 10 28          	addl   $0x28,0x10(%rbp)
    1172:	e8 d9 01 00 00       	callq  1350 <Person_print>
    1177:	4c 89 e7             	mov    %r12,%rdi
    117a:	e8 11 ff ff ff       	callq  1090 <free@plt>
    117f:	4c 89 e7             	mov    %r12,%rdi
    1182:	e8 c9 01 00 00       	callq  1350 <Person_print>
    1187:	48 89 ef             	mov    %rbp,%rdi
    118a:	e8 81 01 00 00       	callq  1310 <Person_destroy>
    118f:	4c 89 e7             	mov    %r12,%rdi
    1192:	e8 79 01 00 00       	callq  1310 <Person_destroy>
    1197:	48 83 c4 08          	add    $0x8,%rsp
    119b:	31 c0                	xor    %eax,%eax
    119d:	5d                   	pop    %rbp
    119e:	41 5c                	pop    %r12
    11a0:	c3                   	retq   
    11a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11a8:	00 00 00 
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1430 <__libc_csu_fini>
    11ca:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 13c0 <__libc_csu_init>
    11d1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10e0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 09 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <Person_create>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 56                	push   %r14
    12a6:	41 89 ce             	mov    %ecx,%r14d
    12a9:	41 55                	push   %r13
    12ab:	41 89 f5             	mov    %esi,%r13d
    12ae:	41 54                	push   %r12
    12b0:	55                   	push   %rbp
    12b1:	48 89 fd             	mov    %rdi,%rbp
    12b4:	bf 18 00 00 00       	mov    $0x18,%edi
    12b9:	53                   	push   %rbx
    12ba:	89 d3                	mov    %edx,%ebx
    12bc:	e8 ef fd ff ff       	callq  10b0 <malloc@plt>
    12c1:	48 85 c0             	test   %rax,%rax
    12c4:	74 2a                	je     12f0 <Person_create+0x50>
    12c6:	48 89 ef             	mov    %rbp,%rdi
    12c9:	49 89 c4             	mov    %rax,%r12
    12cc:	e8 ff fd ff ff       	callq  10d0 <strdup@plt>
    12d1:	45 89 6c 24 08       	mov    %r13d,0x8(%r12)
    12d6:	49 89 04 24          	mov    %rax,(%r12)
    12da:	4c 89 e0             	mov    %r12,%rax
    12dd:	41 89 5c 24 0c       	mov    %ebx,0xc(%r12)
    12e2:	45 89 74 24 10       	mov    %r14d,0x10(%r12)
    12e7:	5b                   	pop    %rbx
    12e8:	5d                   	pop    %rbp
    12e9:	41 5c                	pop    %r12
    12eb:	41 5d                	pop    %r13
    12ed:	41 5e                	pop    %r14
    12ef:	c3                   	retq   
    12f0:	48 8d 0d c9 0d 00 00 	lea    0xdc9(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.1>
    12f7:	ba 11 00 00 00       	mov    $0x11,%edx
    12fc:	48 8d 35 01 0d 00 00 	lea    0xd01(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1303:	48 8d 3d 0e 0d 00 00 	lea    0xd0e(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    130a:	e8 91 fd ff ff       	callq  10a0 <__assert_fail@plt>
    130f:	90                   	nop

0000000000001310 <Person_destroy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	55                   	push   %rbp
    1315:	48 85 ff             	test   %rdi,%rdi
    1318:	74 14                	je     132e <Person_destroy+0x1e>
    131a:	48 89 fd             	mov    %rdi,%rbp
    131d:	48 8b 3f             	mov    (%rdi),%rdi
    1320:	e8 6b fd ff ff       	callq  1090 <free@plt>
    1325:	48 89 ef             	mov    %rbp,%rdi
    1328:	5d                   	pop    %rbp
    1329:	e9 62 fd ff ff       	jmpq   1090 <free@plt>
    132e:	48 8d 0d 7b 0d 00 00 	lea    0xd7b(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    1335:	ba 1d 00 00 00       	mov    $0x1d,%edx
    133a:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1341:	48 8d 3d d0 0c 00 00 	lea    0xcd0(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1348:	e8 53 fd ff ff       	callq  10a0 <__assert_fail@plt>
    134d:	0f 1f 00             	nopl   (%rax)

0000000000001350 <Person_print>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	53                   	push   %rbx
    1355:	48 8b 17             	mov    (%rdi),%rdx
    1358:	48 89 fb             	mov    %rdi,%rbx
    135b:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    1362:	bf 01 00 00 00       	mov    $0x1,%edi
    1367:	31 c0                	xor    %eax,%eax
    1369:	e8 52 fd ff ff       	callq  10c0 <__printf_chk@plt>
    136e:	8b 53 08             	mov    0x8(%rbx),%edx
    1371:	bf 01 00 00 00       	mov    $0x1,%edi
    1376:	31 c0                	xor    %eax,%eax
    1378:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    137f:	e8 3c fd ff ff       	callq  10c0 <__printf_chk@plt>
    1384:	8b 53 0c             	mov    0xc(%rbx),%edx
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	31 c0                	xor    %eax,%eax
    138e:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1395:	e8 26 fd ff ff       	callq  10c0 <__printf_chk@plt>
    139a:	8b 53 10             	mov    0x10(%rbx),%edx
    139d:	48 8d 35 a1 0c 00 00 	lea    0xca1(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    13a4:	5b                   	pop    %rbx
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	31 c0                	xor    %eax,%eax
    13ac:	e9 0f fd ff ff       	jmpq   10c0 <__printf_chk@plt>
    13b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13b8:	00 00 00 
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
