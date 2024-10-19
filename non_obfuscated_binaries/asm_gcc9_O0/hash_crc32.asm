
/app/bin_gcc9_O0/hash_crc32:     file format elf64-x86-64


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
    1093:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1350 <__libc_csu_fini>
    109a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10a1:	48 8d 3d 1c 02 00 00 	lea    0x21c(%rip),%rdi        # 12c4 <main>
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

0000000000001169 <crc32>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1175:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%rbp)
    117c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1183:	00 
    1184:	eb 46                	jmp    11cc <crc32+0x63>
    1186:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    118a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    118e:	48 01 d0             	add    %rdx,%rax
    1191:	0f b6 00             	movzbl (%rax),%eax
    1194:	88 45 f3             	mov    %al,-0xd(%rbp)
    1197:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    119b:	31 45 f4             	xor    %eax,-0xc(%rbp)
    119e:	c6 45 f2 08          	movb   $0x8,-0xe(%rbp)
    11a2:	eb 1d                	jmp    11c1 <crc32+0x58>
    11a4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11a7:	d1 e8                	shr    %eax
    11a9:	89 c2                	mov    %eax,%edx
    11ab:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11ae:	83 e0 01             	and    $0x1,%eax
    11b1:	f7 d8                	neg    %eax
    11b3:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    11b8:	31 d0                	xor    %edx,%eax
    11ba:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11bd:	80 6d f2 01          	subb   $0x1,-0xe(%rbp)
    11c1:	80 7d f2 00          	cmpb   $0x0,-0xe(%rbp)
    11c5:	75 dd                	jne    11a4 <crc32+0x3b>
    11c7:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11cc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11d4:	48 01 d0             	add    %rdx,%rax
    11d7:	0f b6 00             	movzbl (%rax),%eax
    11da:	84 c0                	test   %al,%al
    11dc:	75 a8                	jne    1186 <crc32+0x1d>
    11de:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e1:	f7 d0                	not    %eax
    11e3:	5d                   	pop    %rbp
    11e4:	c3                   	retq   

00000000000011e5 <test_crc32>:
    11e5:	f3 0f 1e fa          	endbr64 
    11e9:	55                   	push   %rbp
    11ea:	48 89 e5             	mov    %rsp,%rbp
    11ed:	48 8d 3d 14 0e 00 00 	lea    0xe14(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f4:	e8 70 ff ff ff       	callq  1169 <crc32>
    11f9:	3d 56 b1 17 4a       	cmp    $0x4a17b156,%eax
    11fe:	74 1f                	je     121f <test_crc32+0x3a>
    1200:	48 8d 0d e9 0e 00 00 	lea    0xee9(%rip),%rcx        # 20f0 <__PRETTY_FUNCTION__.0>
    1207:	ba 2c 00 00 00       	mov    $0x2c,%edx
    120c:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1213:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    121a:	e8 51 fe ff ff       	callq  1070 <__assert_fail@plt>
    121f:	48 8d 3d 2d 0e 00 00 	lea    0xe2d(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    1226:	e8 3e ff ff ff       	callq  1169 <crc32>
    122b:	3d a3 1c 29 1c       	cmp    $0x1c291ca3,%eax
    1230:	74 1f                	je     1251 <test_crc32+0x6c>
    1232:	48 8d 0d b7 0e 00 00 	lea    0xeb7(%rip),%rcx        # 20f0 <__PRETTY_FUNCTION__.0>
    1239:	ba 2d 00 00 00       	mov    $0x2d,%edx
    123e:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1245:	48 8d 3d 14 0e 00 00 	lea    0xe14(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    124c:	e8 1f fe ff ff       	callq  1070 <__assert_fail@plt>
    1251:	48 8d 3d 2b 0e 00 00 	lea    0xe2b(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    1258:	e8 0c ff ff ff       	callq  1169 <crc32>
    125d:	3d 52 9e d6 8b       	cmp    $0x8bd69e52,%eax
    1262:	74 1f                	je     1283 <test_crc32+0x9e>
    1264:	48 8d 0d 85 0e 00 00 	lea    0xe85(%rip),%rcx        # 20f0 <__PRETTY_FUNCTION__.0>
    126b:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1270:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1277:	48 8d 3d 12 0e 00 00 	lea    0xe12(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    127e:	e8 ed fd ff ff       	callq  1070 <__assert_fail@plt>
    1283:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    128a:	e8 da fe ff ff       	callq  1169 <crc32>
    128f:	3d 95 19 85 1b       	cmp    $0x1b851995,%eax
    1294:	74 1f                	je     12b5 <test_crc32+0xd0>
    1296:	48 8d 0d 53 0e 00 00 	lea    0xe53(%rip),%rcx        # 20f0 <__PRETTY_FUNCTION__.0>
    129d:	ba 2f 00 00 00       	mov    $0x2f,%edx
    12a2:	48 8d 35 6b 0d 00 00 	lea    0xd6b(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12a9:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    12b0:	e8 bb fd ff ff       	callq  1070 <__assert_fail@plt>
    12b5:	48 8d 3d 27 0e 00 00 	lea    0xe27(%rip),%rdi        # 20e3 <_IO_stdin_used+0xe3>
    12bc:	e8 9f fd ff ff       	callq  1060 <puts@plt>
    12c1:	90                   	nop
    12c2:	5d                   	pop    %rbp
    12c3:	c3                   	retq   

00000000000012c4 <main>:
    12c4:	f3 0f 1e fa          	endbr64 
    12c8:	55                   	push   %rbp
    12c9:	48 89 e5             	mov    %rsp,%rbp
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	e8 0f ff ff ff       	callq  11e5 <test_crc32>
    12d6:	b8 00 00 00 00       	mov    $0x0,%eax
    12db:	5d                   	pop    %rbp
    12dc:	c3                   	retq   
    12dd:	0f 1f 00             	nopl   (%rax)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
