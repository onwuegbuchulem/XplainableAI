
/app/bin_gccgcc10_O0/hash_djb2:     file format elf64-x86-64


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

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1360 <__libc_csu_fini>
    109a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10a1:	48 8d 3d 27 02 00 00 	lea    0x227(%rip),%rdi        # 12cf <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <djb2>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1175:	48 c7 45 f0 05 15 00 	movq   $0x1505,-0x10(%rbp)
    117c:	00 
    117d:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1184:	00 
    1185:	eb 31                	jmp    11b8 <djb2+0x4f>
    1187:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    118b:	48 c1 e0 05          	shl    $0x5,%rax
    118f:	48 89 c2             	mov    %rax,%rdx
    1192:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1196:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    119a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    119e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11a2:	48 01 d0             	add    %rdx,%rax
    11a5:	0f b6 00             	movzbl (%rax),%eax
    11a8:	48 0f be c0          	movsbq %al,%rax
    11ac:	48 01 c8             	add    %rcx,%rax
    11af:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    11b3:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11b8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11c0:	48 01 d0             	add    %rdx,%rax
    11c3:	0f b6 00             	movzbl (%rax),%eax
    11c6:	84 c0                	test   %al,%al
    11c8:	75 bd                	jne    1187 <djb2+0x1e>
    11ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11ce:	5d                   	pop    %rbp
    11cf:	c3                   	retq   

00000000000011d0 <test_djb2>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	55                   	push   %rbp
    11d5:	48 89 e5             	mov    %rsp,%rbp
    11d8:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11df:	e8 85 ff ff ff       	callq  1169 <djb2>
    11e4:	48 ba 81 10 78 87 03 	movabs $0xbfe6210387781081,%rdx
    11eb:	21 e6 bf 
    11ee:	48 39 d0             	cmp    %rdx,%rax
    11f1:	74 1f                	je     1212 <test_djb2+0x42>
    11f3:	48 8d 0d 36 0f 00 00 	lea    0xf36(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    11fa:	ba 24 00 00 00       	mov    $0x24,%edx
    11ff:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1206:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    120d:	e8 5e fe ff ff       	callq  1070 <__assert_fail@plt>
    1212:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1219:	e8 4b ff ff ff       	callq  1169 <djb2>
    121e:	48 ba c2 20 7a 76 74 	movabs $0xbcaa4174767a20c2,%rdx
    1225:	41 aa bc 
    1228:	48 39 d0             	cmp    %rdx,%rax
    122b:	74 1f                	je     124c <test_djb2+0x7c>
    122d:	48 8d 0d fc 0e 00 00 	lea    0xefc(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    1234:	ba 25 00 00 00       	mov    $0x25,%edx
    1239:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1240:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1247:	e8 24 fe ff ff       	callq  1070 <__assert_fail@plt>
    124c:	48 8d 3d 4a 0e 00 00 	lea    0xe4a(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    1253:	e8 11 ff ff ff       	callq  1169 <djb2>
    1258:	48 ba a1 20 bb 89 03 	movabs $0xbfe6210389bb20a1,%rdx
    125f:	21 e6 bf 
    1262:	48 39 d0             	cmp    %rdx,%rax
    1265:	74 1f                	je     1286 <test_djb2+0xb6>
    1267:	48 8d 0d c2 0e 00 00 	lea    0xec2(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    126e:	ba 26 00 00 00       	mov    $0x26,%edx
    1273:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    127a:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1281:	e8 ea fd ff ff       	callq  1070 <__assert_fail@plt>
    1286:	48 8d 3d 4f 0e 00 00 	lea    0xe4f(%rip),%rdi        # 20dc <_IO_stdin_used+0xdc>
    128d:	e8 d7 fe ff ff       	callq  1169 <djb2>
    1292:	48 ba e2 34 1f c1 74 	movabs $0xbcaa4174c11f34e2,%rdx
    1299:	41 aa bc 
    129c:	48 39 d0             	cmp    %rdx,%rax
    129f:	74 1f                	je     12c0 <test_djb2+0xf0>
    12a1:	48 8d 0d 88 0e 00 00 	lea    0xe88(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    12a8:	ba 27 00 00 00       	mov    $0x27,%edx
    12ad:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12b4:	48 8d 3d 35 0e 00 00 	lea    0xe35(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    12bb:	e8 b0 fd ff ff       	callq  1070 <__assert_fail@plt>
    12c0:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 211d <_IO_stdin_used+0x11d>
    12c7:	e8 94 fd ff ff       	callq  1060 <puts@plt>
    12cc:	90                   	nop
    12cd:	5d                   	pop    %rbp
    12ce:	c3                   	retq   

00000000000012cf <main>:
    12cf:	f3 0f 1e fa          	endbr64 
    12d3:	55                   	push   %rbp
    12d4:	48 89 e5             	mov    %rsp,%rbp
    12d7:	e8 f4 fe ff ff       	callq  11d0 <test_djb2>
    12dc:	b8 00 00 00 00       	mov    $0x0,%eax
    12e1:	5d                   	pop    %rbp
    12e2:	c3                   	retq   
    12e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ea:	00 00 00 
    12ed:	0f 1f 00             	nopl   (%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d b3 2a 00 00 	lea    0x2ab3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d a4 2a 00 00 	lea    0x2aa4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
