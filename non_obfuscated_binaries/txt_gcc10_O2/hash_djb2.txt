
/app/bin_gcc10_O2/hash_djb2:     file format elf64-x86-64


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
    1088:	e8 53 01 00 00       	callq  11e0 <test_djb2>
    108d:	31 c0                	xor    %eax,%eax
    108f:	48 83 c4 08          	add    $0x8,%rsp
    1093:	c3                   	retq   
    1094:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109b:	00 00 00 
    109e:	66 90                	xchg   %ax,%ax

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 13f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1380 <__libc_csu_init>
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

0000000000001190 <djb2>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	48 0f be 07          	movsbq (%rdi),%rax
    1198:	84 c0                	test   %al,%al
    119a:	74 34                	je     11d0 <djb2+0x40>
    119c:	48 83 c7 01          	add    $0x1,%rdi
    11a0:	41 b8 05 15 00 00    	mov    $0x1505,%r8d
    11a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ad:	00 00 00 
    11b0:	4c 89 c2             	mov    %r8,%rdx
    11b3:	48 83 c7 01          	add    $0x1,%rdi
    11b7:	48 c1 e2 05          	shl    $0x5,%rdx
    11bb:	48 01 d0             	add    %rdx,%rax
    11be:	49 01 c0             	add    %rax,%r8
    11c1:	48 0f be 47 ff       	movsbq -0x1(%rdi),%rax
    11c6:	84 c0                	test   %al,%al
    11c8:	75 e6                	jne    11b0 <djb2+0x20>
    11ca:	4c 89 c0             	mov    %r8,%rax
    11cd:	c3                   	retq   
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	41 b8 05 15 00 00    	mov    $0x1505,%r8d
    11d6:	4c 89 c0             	mov    %r8,%rax
    11d9:	c3                   	retq   
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011e0 <test_djb2>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	48 83 ec 08          	sub    $0x8,%rsp
    11e8:	b8 48 00 00 00       	mov    $0x48,%eax
    11ed:	b9 05 15 00 00       	mov    $0x1505,%ecx
    11f2:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 2005 <_IO_stdin_used+0x5>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	48 89 ca             	mov    %rcx,%rdx
    1203:	48 83 c6 01          	add    $0x1,%rsi
    1207:	48 c1 e2 05          	shl    $0x5,%rdx
    120b:	48 01 d0             	add    %rdx,%rax
    120e:	48 01 c1             	add    %rax,%rcx
    1211:	48 0f be 46 ff       	movsbq -0x1(%rsi),%rax
    1216:	84 c0                	test   %al,%al
    1218:	75 e6                	jne    1200 <test_djb2+0x20>
    121a:	48 b8 81 10 78 87 03 	movabs $0xbfe6210387781081,%rax
    1221:	21 e6 bf 
    1224:	48 39 c1             	cmp    %rax,%rcx
    1227:	0f 85 cc 00 00 00    	jne    12f9 <test_djb2+0x119>
    122d:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1234:	b8 48 00 00 00       	mov    $0x48,%eax
    1239:	b9 05 15 00 00       	mov    $0x1505,%ecx
    123e:	66 90                	xchg   %ax,%ax
    1240:	48 89 ca             	mov    %rcx,%rdx
    1243:	48 83 c6 01          	add    $0x1,%rsi
    1247:	48 c1 e2 05          	shl    $0x5,%rdx
    124b:	48 01 d0             	add    %rdx,%rax
    124e:	48 01 c1             	add    %rax,%rcx
    1251:	48 0f be 46 ff       	movsbq -0x1(%rsi),%rax
    1256:	84 c0                	test   %al,%al
    1258:	75 e6                	jne    1240 <test_djb2+0x60>
    125a:	48 b8 c2 20 7a 76 74 	movabs $0xbcaa4174767a20c2,%rax
    1261:	41 aa bc 
    1264:	48 39 c1             	cmp    %rax,%rcx
    1267:	0f 85 e9 00 00 00    	jne    1356 <test_djb2+0x176>
    126d:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1274:	b8 48 00 00 00       	mov    $0x48,%eax
    1279:	b9 05 15 00 00       	mov    $0x1505,%ecx
    127e:	66 90                	xchg   %ax,%ax
    1280:	48 89 ca             	mov    %rcx,%rdx
    1283:	48 83 c6 01          	add    $0x1,%rsi
    1287:	48 c1 e2 05          	shl    $0x5,%rdx
    128b:	48 01 d0             	add    %rdx,%rax
    128e:	48 01 c1             	add    %rax,%rcx
    1291:	48 0f be 46 ff       	movsbq -0x1(%rsi),%rax
    1296:	84 c0                	test   %al,%al
    1298:	75 e6                	jne    1280 <test_djb2+0xa0>
    129a:	48 b8 a1 20 bb 89 03 	movabs $0xbfe6210389bb20a1,%rax
    12a1:	21 e6 bf 
    12a4:	48 39 c1             	cmp    %rax,%rcx
    12a7:	0f 85 8a 00 00 00    	jne    1337 <test_djb2+0x157>
    12ad:	48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    12b4:	b8 48 00 00 00       	mov    $0x48,%eax
    12b9:	b9 05 15 00 00       	mov    $0x1505,%ecx
    12be:	66 90                	xchg   %ax,%ax
    12c0:	48 89 ca             	mov    %rcx,%rdx
    12c3:	48 83 c6 01          	add    $0x1,%rsi
    12c7:	48 c1 e2 05          	shl    $0x5,%rdx
    12cb:	48 01 d0             	add    %rdx,%rax
    12ce:	48 01 c1             	add    %rax,%rcx
    12d1:	48 0f be 46 ff       	movsbq -0x1(%rsi),%rax
    12d6:	84 c0                	test   %al,%al
    12d8:	75 e6                	jne    12c0 <test_djb2+0xe0>
    12da:	48 b8 e2 34 1f c1 74 	movabs $0xbcaa4174c11f34e2,%rax
    12e1:	41 aa bc 
    12e4:	48 39 c1             	cmp    %rax,%rcx
    12e7:	75 2f                	jne    1318 <test_djb2+0x138>
    12e9:	48 8d 3d 5f 0d 00 00 	lea    0xd5f(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	e9 67 fd ff ff       	jmpq   1060 <puts@plt>
    12f9:	48 8d 0d 20 0e 00 00 	lea    0xe20(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    1300:	ba 24 00 00 00       	mov    $0x24,%edx
    1305:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    130c:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1313:	e8 58 fd ff ff       	callq  1070 <__assert_fail@plt>
    1318:	48 8d 0d 01 0e 00 00 	lea    0xe01(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    131f:	ba 27 00 00 00       	mov    $0x27,%edx
    1324:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    132b:	48 8d 3d be 0d 00 00 	lea    0xdbe(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1332:	e8 39 fd ff ff       	callq  1070 <__assert_fail@plt>
    1337:	48 8d 0d e2 0d 00 00 	lea    0xde2(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    133e:	ba 26 00 00 00       	mov    $0x26,%edx
    1343:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    134a:	48 8d 3d 6f 0d 00 00 	lea    0xd6f(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    1351:	e8 1a fd ff ff       	callq  1070 <__assert_fail@plt>
    1356:	48 8d 0d c3 0d 00 00 	lea    0xdc3(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    135d:	ba 25 00 00 00       	mov    $0x25,%edx
    1362:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1369:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1370:	e8 fb fc ff ff       	callq  1070 <__assert_fail@plt>
    1375:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 
    137f:	90                   	nop

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
