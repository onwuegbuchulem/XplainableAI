
/app/bin_gcc9_O0/2024_03-Exercise:     file format elf64-x86-64


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
    1073:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 12c0 <__libc_csu_fini>
    107a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1250 <__libc_csu_init>
    1081:	48 8d 3d 74 01 00 00 	lea    0x174(%rip),%rdi        # 11fc <main>
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

0000000000001149 <factorial>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 83 ec 10          	sub    $0x10,%rsp
    1155:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1159:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
    115e:	7f 07                	jg     1167 <factorial+0x1e>
    1160:	b8 01 00 00 00       	mov    $0x1,%eax
    1165:	eb 15                	jmp    117c <factorial+0x33>
    1167:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    116b:	48 83 e8 01          	sub    $0x1,%rax
    116f:	48 89 c7             	mov    %rax,%rdi
    1172:	e8 d2 ff ff ff       	callq  1149 <factorial>
    1177:	48 0f af 45 f8       	imul   -0x8(%rbp),%rax
    117c:	c9                   	leaveq 
    117d:	c3                   	retq   

000000000000117e <derange>:
    117e:	f3 0f 1e fa          	endbr64 
    1182:	55                   	push   %rbp
    1183:	48 89 e5             	mov    %rsp,%rbp
    1186:	53                   	push   %rbx
    1187:	48 83 ec 28          	sub    $0x28,%rsp
    118b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    118f:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1196:	00 
    1197:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    119b:	48 89 c7             	mov    %rax,%rdi
    119e:	e8 a6 ff ff ff       	callq  1149 <factorial>
    11a3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11a7:	eb 42                	jmp    11eb <derange+0x6d>
    11a9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11ad:	83 e0 01             	and    $0x1,%eax
    11b0:	48 85 c0             	test   %rax,%rax
    11b3:	74 09                	je     11be <derange+0x40>
    11b5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    11bc:	eb 05                	jmp    11c3 <derange+0x45>
    11be:	b8 01 00 00 00       	mov    $0x1,%eax
    11c3:	48 0f af 45 e8       	imul   -0x18(%rbp),%rax
    11c8:	48 89 c3             	mov    %rax,%rbx
    11cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11cf:	48 89 c7             	mov    %rax,%rdi
    11d2:	e8 72 ff ff ff       	callq  1149 <factorial>
    11d7:	48 89 c1             	mov    %rax,%rcx
    11da:	48 89 d8             	mov    %rbx,%rax
    11dd:	48 99                	cqto   
    11df:	48 f7 f9             	idiv   %rcx
    11e2:	48 01 45 e0          	add    %rax,-0x20(%rbp)
    11e6:	48 83 6d d8 01       	subq   $0x1,-0x28(%rbp)
    11eb:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    11f0:	79 b7                	jns    11a9 <derange+0x2b>
    11f2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11f6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    11fa:	c9                   	leaveq 
    11fb:	c3                   	retq   

00000000000011fc <main>:
    11fc:	f3 0f 1e fa          	endbr64 
    1200:	55                   	push   %rbp
    1201:	48 89 e5             	mov    %rsp,%rbp
    1204:	48 83 ec 10          	sub    $0x10,%rsp
    1208:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    120f:	00 
    1210:	eb 2c                	jmp    123e <main+0x42>
    1212:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1216:	48 89 c7             	mov    %rax,%rdi
    1219:	e8 60 ff ff ff       	callq  117e <derange>
    121e:	48 89 c2             	mov    %rax,%rdx
    1221:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1225:	48 89 c6             	mov    %rax,%rsi
    1228:	48 8d 3d d5 0d 00 00 	lea    0xdd5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	e8 17 fe ff ff       	callq  1050 <printf@plt>
    1239:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    123e:	48 83 7d f8 0d       	cmpq   $0xd,-0x8(%rbp)
    1243:	7e cd                	jle    1212 <main+0x16>
    1245:	b8 00 00 00 00       	mov    $0x0,%eax
    124a:	c9                   	leaveq 
    124b:	c3                   	retq   
    124c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001250 <__libc_csu_init>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 57                	push   %r15
    1256:	4c 8d 3d 5b 2b 00 00 	lea    0x2b5b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    125d:	41 56                	push   %r14
    125f:	49 89 d6             	mov    %rdx,%r14
    1262:	41 55                	push   %r13
    1264:	49 89 f5             	mov    %rsi,%r13
    1267:	41 54                	push   %r12
    1269:	41 89 fc             	mov    %edi,%r12d
    126c:	55                   	push   %rbp
    126d:	48 8d 2d 4c 2b 00 00 	lea    0x2b4c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1274:	53                   	push   %rbx
    1275:	4c 29 fd             	sub    %r15,%rbp
    1278:	48 83 ec 08          	sub    $0x8,%rsp
    127c:	e8 7f fd ff ff       	callq  1000 <_init>
    1281:	48 c1 fd 03          	sar    $0x3,%rbp
    1285:	74 1f                	je     12a6 <__libc_csu_init+0x56>
    1287:	31 db                	xor    %ebx,%ebx
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1290:	4c 89 f2             	mov    %r14,%rdx
    1293:	4c 89 ee             	mov    %r13,%rsi
    1296:	44 89 e7             	mov    %r12d,%edi
    1299:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    129d:	48 83 c3 01          	add    $0x1,%rbx
    12a1:	48 39 dd             	cmp    %rbx,%rbp
    12a4:	75 ea                	jne    1290 <__libc_csu_init+0x40>
    12a6:	48 83 c4 08          	add    $0x8,%rsp
    12aa:	5b                   	pop    %rbx
    12ab:	5d                   	pop    %rbp
    12ac:	41 5c                	pop    %r12
    12ae:	41 5d                	pop    %r13
    12b0:	41 5e                	pop    %r14
    12b2:	41 5f                	pop    %r15
    12b4:	c3                   	retq   
    12b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12bc:	00 00 00 00 

00000000000012c0 <__libc_csu_fini>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	c3                   	retq   

Disassembly of section .fini:

00000000000012c8 <_fini>:
    12c8:	f3 0f 1e fa          	endbr64 
    12cc:	48 83 ec 08          	sub    $0x8,%rsp
    12d0:	48 83 c4 08          	add    $0x8,%rsp
    12d4:	c3                   	retq   
