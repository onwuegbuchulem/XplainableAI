
/app/bin_gccgcc8_O0/palindrome:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__assert_fail@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1310 <__libc_csu_fini>
    107a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12a0 <__libc_csu_init>
    1081:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1149 <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <main>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	bf 00 00 00 00       	mov    $0x0,%edi
    1156:	e8 b4 00 00 00       	callq  120f <isPalindrome>
    115b:	84 c0                	test   %al,%al
    115d:	75 1f                	jne    117e <main+0x35>
    115f:	48 8d 0d 00 0f 00 00 	lea    0xf00(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    1166:	ba 10 00 00 00       	mov    $0x10,%edx
    116b:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1172:	48 8d 3d a5 0e 00 00 	lea    0xea5(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1179:	e8 d2 fe ff ff       	callq  1050 <__assert_fail@plt>
    117e:	bf 01 00 00 00       	mov    $0x1,%edi
    1183:	e8 87 00 00 00       	callq  120f <isPalindrome>
    1188:	84 c0                	test   %al,%al
    118a:	75 1f                	jne    11ab <main+0x62>
    118c:	48 8d 0d d3 0e 00 00 	lea    0xed3(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    1193:	ba 11 00 00 00       	mov    $0x11,%edx
    1198:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    119f:	48 8d 3d 88 0e 00 00 	lea    0xe88(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    11a6:	e8 a5 fe ff ff       	callq  1050 <__assert_fail@plt>
    11ab:	bf 21 30 00 00       	mov    $0x3021,%edi
    11b0:	e8 5a 00 00 00       	callq  120f <isPalindrome>
    11b5:	84 c0                	test   %al,%al
    11b7:	75 1f                	jne    11d8 <main+0x8f>
    11b9:	48 8d 0d a6 0e 00 00 	lea    0xea6(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    11c0:	ba 12 00 00 00       	mov    $0x12,%edx
    11c5:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11cc:	48 8d 3d 6b 0e 00 00 	lea    0xe6b(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    11d3:	e8 78 fe ff ff       	callq  1050 <__assert_fail@plt>
    11d8:	bf d2 04 00 00       	mov    $0x4d2,%edi
    11dd:	e8 2d 00 00 00       	callq  120f <isPalindrome>
    11e2:	83 f0 01             	xor    $0x1,%eax
    11e5:	84 c0                	test   %al,%al
    11e7:	75 1f                	jne    1208 <main+0xbf>
    11e9:	48 8d 0d 76 0e 00 00 	lea    0xe76(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    11f0:	ba 13 00 00 00       	mov    $0x13,%edx
    11f5:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11fc:	48 8d 3d 4f 0e 00 00 	lea    0xe4f(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    1203:	e8 48 fe ff ff       	callq  1050 <__assert_fail@plt>
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	5d                   	pop    %rbp
    120e:	c3                   	retq   

000000000000120f <isPalindrome>:
    120f:	f3 0f 1e fa          	endbr64 
    1213:	55                   	push   %rbp
    1214:	48 89 e5             	mov    %rsp,%rbp
    1217:	89 7d ec             	mov    %edi,-0x14(%rbp)
    121a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1221:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1224:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1227:	eb 61                	jmp    128a <isPalindrome+0x7b>
    1229:	8b 55 ec             	mov    -0x14(%rbp),%edx
    122c:	48 63 c2             	movslq %edx,%rax
    122f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1236:	48 c1 e8 20          	shr    $0x20,%rax
    123a:	c1 f8 02             	sar    $0x2,%eax
    123d:	89 d6                	mov    %edx,%esi
    123f:	c1 fe 1f             	sar    $0x1f,%esi
    1242:	29 f0                	sub    %esi,%eax
    1244:	89 c1                	mov    %eax,%ecx
    1246:	89 c8                	mov    %ecx,%eax
    1248:	c1 e0 02             	shl    $0x2,%eax
    124b:	01 c8                	add    %ecx,%eax
    124d:	01 c0                	add    %eax,%eax
    124f:	29 c2                	sub    %eax,%edx
    1251:	89 55 fc             	mov    %edx,-0x4(%rbp)
    1254:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1257:	89 d0                	mov    %edx,%eax
    1259:	c1 e0 02             	shl    $0x2,%eax
    125c:	01 d0                	add    %edx,%eax
    125e:	01 c0                	add    %eax,%eax
    1260:	89 c2                	mov    %eax,%edx
    1262:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1265:	01 d0                	add    %edx,%eax
    1267:	89 45 f4             	mov    %eax,-0xc(%rbp)
    126a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    126d:	48 63 d0             	movslq %eax,%rdx
    1270:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1277:	48 c1 ea 20          	shr    $0x20,%rdx
    127b:	c1 fa 02             	sar    $0x2,%edx
    127e:	c1 f8 1f             	sar    $0x1f,%eax
    1281:	89 c1                	mov    %eax,%ecx
    1283:	89 d0                	mov    %edx,%eax
    1285:	29 c8                	sub    %ecx,%eax
    1287:	89 45 ec             	mov    %eax,-0x14(%rbp)
    128a:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    128e:	75 99                	jne    1229 <isPalindrome+0x1a>
    1290:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1293:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1296:	0f 94 c0             	sete   %al
    1299:	5d                   	pop    %rbp
    129a:	c3                   	retq   
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
