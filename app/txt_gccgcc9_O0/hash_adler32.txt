
/app/bin_gccgcc9_O0/hash_adler32:     file format elf64-x86-64


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
    10a1:	48 8d 3d 21 02 00 00 	lea    0x221(%rip),%rdi        # 12c9 <main>
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

0000000000001169 <adler32>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1175:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    117c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1183:	c7 45 f4 f1 ff 00 00 	movl   $0xfff1,-0xc(%rbp)
    118a:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1191:	00 
    1192:	eb 39                	jmp    11cd <adler32+0x64>
    1194:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1198:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    119c:	48 01 d0             	add    %rdx,%rax
    119f:	0f b6 00             	movzbl (%rax),%eax
    11a2:	0f be d0             	movsbl %al,%edx
    11a5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11a8:	01 d0                	add    %edx,%eax
    11aa:	ba 00 00 00 00       	mov    $0x0,%edx
    11af:	f7 75 f4             	divl   -0xc(%rbp)
    11b2:	89 55 ec             	mov    %edx,-0x14(%rbp)
    11b5:	8b 55 f0             	mov    -0x10(%rbp),%edx
    11b8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11bb:	01 d0                	add    %edx,%eax
    11bd:	ba 00 00 00 00       	mov    $0x0,%edx
    11c2:	f7 75 f4             	divl   -0xc(%rbp)
    11c5:	89 55 f0             	mov    %edx,-0x10(%rbp)
    11c8:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11cd:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    11d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11d5:	48 01 d0             	add    %rdx,%rax
    11d8:	0f b6 00             	movzbl (%rax),%eax
    11db:	84 c0                	test   %al,%al
    11dd:	75 b5                	jne    1194 <adler32+0x2b>
    11df:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11e2:	c1 e0 10             	shl    $0x10,%eax
    11e5:	0b 45 ec             	or     -0x14(%rbp),%eax
    11e8:	5d                   	pop    %rbp
    11e9:	c3                   	retq   

00000000000011ea <test_adler32>:
    11ea:	f3 0f 1e fa          	endbr64 
    11ee:	55                   	push   %rbp
    11ef:	48 89 e5             	mov    %rsp,%rbp
    11f2:	48 8d 3d 0f 0e 00 00 	lea    0xe0f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f9:	e8 6b ff ff ff       	callq  1169 <adler32>
    11fe:	3d 1d 04 0b 18       	cmp    $0x180b041d,%eax
    1203:	74 1f                	je     1224 <test_adler32+0x3a>
    1205:	48 8d 0d 04 0f 00 00 	lea    0xf04(%rip),%rcx        # 2110 <__PRETTY_FUNCTION__.0>
    120c:	ba 28 00 00 00       	mov    $0x28,%edx
    1211:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1218:	48 8d 3d 11 0e 00 00 	lea    0xe11(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    121f:	e8 4c fe ff ff       	callq  1070 <__assert_fail@plt>
    1224:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    122b:	e8 39 ff ff ff       	callq  1169 <adler32>
    1230:	3d 3e 04 49 1c       	cmp    $0x1c49043e,%eax
    1235:	74 1f                	je     1256 <test_adler32+0x6c>
    1237:	48 8d 0d d2 0e 00 00 	lea    0xed2(%rip),%rcx        # 2110 <__PRETTY_FUNCTION__.0>
    123e:	ba 29 00 00 00       	mov    $0x29,%edx
    1243:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    124a:	48 8d 3d 17 0e 00 00 	lea    0xe17(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1251:	e8 1a fe ff ff       	callq  1070 <__assert_fail@plt>
    1256:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    125d:	e8 07 ff ff ff       	callq  1169 <adler32>
    1262:	3d 3d 04 ab 18       	cmp    $0x18ab043d,%eax
    1267:	74 1f                	je     1288 <test_adler32+0x9e>
    1269:	48 8d 0d a0 0e 00 00 	lea    0xea0(%rip),%rcx        # 2110 <__PRETTY_FUNCTION__.0>
    1270:	ba 2a 00 00 00       	mov    $0x2a,%edx
    1275:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    127c:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1283:	e8 e8 fd ff ff       	callq  1070 <__assert_fail@plt>
    1288:	48 8d 3d 35 0e 00 00 	lea    0xe35(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    128f:	e8 d5 fe ff ff       	callq  1169 <adler32>
    1294:	3d 5e 04 09 1d       	cmp    $0x1d09045e,%eax
    1299:	74 1f                	je     12ba <test_adler32+0xd0>
    129b:	48 8d 0d 6e 0e 00 00 	lea    0xe6e(%rip),%rcx        # 2110 <__PRETTY_FUNCTION__.0>
    12a2:	ba 2b 00 00 00       	mov    $0x2b,%edx
    12a7:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12ae:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    12b5:	e8 b6 fd ff ff       	callq  1070 <__assert_fail@plt>
    12ba:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 20fd <_IO_stdin_used+0xfd>
    12c1:	e8 9a fd ff ff       	callq  1060 <puts@plt>
    12c6:	90                   	nop
    12c7:	5d                   	pop    %rbp
    12c8:	c3                   	retq   

00000000000012c9 <main>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	e8 0f ff ff ff       	callq  11ea <test_adler32>
    12db:	b8 00 00 00 00       	mov    $0x0,%eax
    12e0:	5d                   	pop    %rbp
    12e1:	c3                   	retq   
    12e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12e9:	00 00 00 
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

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
