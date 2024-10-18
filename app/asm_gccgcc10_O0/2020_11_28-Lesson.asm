
/app/bin_gccgcc10_O0/2020_11_28-Lesson:     file format elf64-x86-64


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

0000000000001050 <printf@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    1073:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 12e0 <__libc_csu_fini>
    107a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1270 <__libc_csu_init>
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
    1151:	48 83 ec 20          	sub    $0x20,%rsp
    1155:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    115c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1163:	e9 dd 00 00 00       	jmpq   1245 <main+0xfc>
    1168:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    116f:	e9 b3 00 00 00       	jmpq   1227 <main+0xde>
    1174:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1177:	89 d0                	mov    %edx,%eax
    1179:	01 c0                	add    %eax,%eax
    117b:	01 d0                	add    %edx,%eax
    117d:	01 c0                	add    %eax,%eax
    117f:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1182:	75 06                	jne    118a <main+0x41>
    1184:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1188:	eb d9                	jmp    1163 <main+0x1a>
    118a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1191:	eb 7d                	jmp    1210 <main+0xc7>
    1193:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1196:	89 d0                	mov    %edx,%eax
    1198:	01 c0                	add    %eax,%eax
    119a:	01 d0                	add    %edx,%eax
    119c:	01 c0                	add    %eax,%eax
    119e:	89 c1                	mov    %eax,%ecx
    11a0:	8b 55 f8             	mov    -0x8(%rbp),%edx
    11a3:	89 d0                	mov    %edx,%eax
    11a5:	c1 e0 03             	shl    $0x3,%eax
    11a8:	01 d0                	add    %edx,%eax
    11aa:	01 c8                	add    %ecx,%eax
    11ac:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    11af:	75 06                	jne    11b7 <main+0x6e>
    11b1:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    11b5:	eb ac                	jmp    1163 <main+0x1a>
    11b7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11be:	eb 3a                	jmp    11fa <main+0xb1>
    11c0:	8b 55 f4             	mov    -0xc(%rbp),%edx
    11c3:	89 d0                	mov    %edx,%eax
    11c5:	01 c0                	add    %eax,%eax
    11c7:	01 d0                	add    %edx,%eax
    11c9:	01 c0                	add    %eax,%eax
    11cb:	89 c1                	mov    %eax,%ecx
    11cd:	8b 55 f8             	mov    -0x8(%rbp),%edx
    11d0:	89 d0                	mov    %edx,%eax
    11d2:	c1 e0 03             	shl    $0x3,%eax
    11d5:	01 d0                	add    %edx,%eax
    11d7:	01 c1                	add    %eax,%ecx
    11d9:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11dc:	89 d0                	mov    %edx,%eax
    11de:	c1 e0 02             	shl    $0x2,%eax
    11e1:	01 d0                	add    %edx,%eax
    11e3:	c1 e0 02             	shl    $0x2,%eax
    11e6:	01 c8                	add    %ecx,%eax
    11e8:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    11eb:	75 09                	jne    11f6 <main+0xad>
    11ed:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    11f1:	e9 6d ff ff ff       	jmpq   1163 <main+0x1a>
    11f6:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11fa:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11fd:	89 d0                	mov    %edx,%eax
    11ff:	c1 e0 02             	shl    $0x2,%eax
    1202:	01 d0                	add    %edx,%eax
    1204:	c1 e0 02             	shl    $0x2,%eax
    1207:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    120a:	7f b4                	jg     11c0 <main+0x77>
    120c:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1210:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1213:	89 d0                	mov    %edx,%eax
    1215:	c1 e0 03             	shl    $0x3,%eax
    1218:	01 d0                	add    %edx,%eax
    121a:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    121d:	0f 8f 70 ff ff ff    	jg     1193 <main+0x4a>
    1223:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1227:	8b 55 f4             	mov    -0xc(%rbp),%edx
    122a:	89 d0                	mov    %edx,%eax
    122c:	01 c0                	add    %eax,%eax
    122e:	01 d0                	add    %edx,%eax
    1230:	01 c0                	add    %eax,%eax
    1232:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1235:	0f 8f 39 ff ff ff    	jg     1174 <main+0x2b>
    123b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    123e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1241:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1245:	83 7d f0 63          	cmpl   $0x63,-0x10(%rbp)
    1249:	0f 8e 19 ff ff ff    	jle    1168 <main+0x1f>
    124f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1252:	89 c6                	mov    %eax,%esi
    1254:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    125b:	b8 00 00 00 00       	mov    $0x0,%eax
    1260:	e8 eb fd ff ff       	callq  1050 <printf@plt>
    1265:	b8 00 00 00 00       	mov    $0x0,%eax
    126a:	c9                   	leaveq 
    126b:	c3                   	retq   
    126c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 3b 2b 00 00 	lea    0x2b3b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 2c 2b 00 00 	lea    0x2b2c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1294:	53                   	push   %rbx
    1295:	4c 29 fd             	sub    %r15,%rbp
    1298:	48 83 ec 08          	sub    $0x8,%rsp
    129c:	e8 5f fd ff ff       	callq  1000 <_init>
    12a1:	48 c1 fd 03          	sar    $0x3,%rbp
    12a5:	74 1f                	je     12c6 <__libc_csu_init+0x56>
    12a7:	31 db                	xor    %ebx,%ebx
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	4c 89 f2             	mov    %r14,%rdx
    12b3:	4c 89 ee             	mov    %r13,%rsi
    12b6:	44 89 e7             	mov    %r12d,%edi
    12b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12bd:	48 83 c3 01          	add    $0x1,%rbx
    12c1:	48 39 dd             	cmp    %rbx,%rbp
    12c4:	75 ea                	jne    12b0 <__libc_csu_init+0x40>
    12c6:	48 83 c4 08          	add    $0x8,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12dc:	00 00 00 00 

00000000000012e0 <__libc_csu_fini>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	c3                   	retq   

Disassembly of section .fini:

00000000000012e8 <_fini>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	48 83 ec 08          	sub    $0x8,%rsp
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	c3                   	retq   
