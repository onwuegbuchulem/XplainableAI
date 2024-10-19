
/app/bin_gcc8_O0/decimal_to_binary_recursion:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
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
    1093:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1330 <__libc_csu_fini>
    109a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12c0 <__libc_csu_init>
    10a1:	48 8d 3d f2 01 00 00 	lea    0x1f2(%rip),%rdi        # 129a <main>
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

0000000000001169 <decimal_to_binary>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	53                   	push   %rbx
    1172:	48 83 ec 18          	sub    $0x18,%rsp
    1176:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1179:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    117d:	74 23                	je     11a2 <decimal_to_binary+0x39>
    117f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1182:	83 e0 01             	and    $0x1,%eax
    1185:	89 c3                	mov    %eax,%ebx
    1187:	8b 45 ec             	mov    -0x14(%rbp),%eax
    118a:	d1 e8                	shr    %eax
    118c:	89 c7                	mov    %eax,%edi
    118e:	e8 d6 ff ff ff       	callq  1169 <decimal_to_binary>
    1193:	89 c2                	mov    %eax,%edx
    1195:	89 d0                	mov    %edx,%eax
    1197:	c1 e0 02             	shl    $0x2,%eax
    119a:	01 d0                	add    %edx,%eax
    119c:	01 c0                	add    %eax,%eax
    119e:	01 d8                	add    %ebx,%eax
    11a0:	eb 05                	jmp    11a7 <decimal_to_binary+0x3e>
    11a2:	b8 00 00 00 00       	mov    $0x0,%eax
    11a7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    11ab:	c9                   	leaveq 
    11ac:	c3                   	retq   

00000000000011ad <test>:
    11ad:	f3 0f 1e fa          	endbr64 
    11b1:	55                   	push   %rbp
    11b2:	48 89 e5             	mov    %rsp,%rbp
    11b5:	48 83 ec 50          	sub    $0x50,%rsp
    11b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c0:	00 00 
    11c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    11cf:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    11d6:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
    11dd:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
    11e4:	c7 45 d0 02 00 00 00 	movl   $0x2,-0x30(%rbp)
    11eb:	c7 45 d4 0a 00 00 00 	movl   $0xa,-0x2c(%rbp)
    11f2:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
    11f9:	c7 45 dc 0b 00 00 00 	movl   $0xb,-0x24(%rbp)
    1200:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
    1207:	c7 45 e4 64 00 00 00 	movl   $0x64,-0x1c(%rbp)
    120e:	c7 45 e8 06 00 00 00 	movl   $0x6,-0x18(%rbp)
    1215:	c7 45 ec 6e 00 00 00 	movl   $0x6e,-0x14(%rbp)
    121c:	c7 45 f0 07 00 00 00 	movl   $0x7,-0x10(%rbp)
    1223:	c7 45 f4 6f 00 00 00 	movl   $0x6f,-0xc(%rbp)
    122a:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1231:	c7 45 bc 07 00 00 00 	movl   $0x7,-0x44(%rbp)
    1238:	eb 41                	jmp    127b <test+0xce>
    123a:	8b 45 b8             	mov    -0x48(%rbp),%eax
    123d:	48 98                	cltq   
    123f:	8b 44 c5 c0          	mov    -0x40(%rbp,%rax,8),%eax
    1243:	89 c7                	mov    %eax,%edi
    1245:	e8 1f ff ff ff       	callq  1169 <decimal_to_binary>
    124a:	8b 55 b8             	mov    -0x48(%rbp),%edx
    124d:	48 63 d2             	movslq %edx,%rdx
    1250:	8b 54 d5 c4          	mov    -0x3c(%rbp,%rdx,8),%edx
    1254:	39 d0                	cmp    %edx,%eax
    1256:	74 1f                	je     1277 <test+0xca>
    1258:	48 8d 0d 05 0e 00 00 	lea    0xe05(%rip),%rcx        # 2064 <__PRETTY_FUNCTION__.0>
    125f:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1264:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    126b:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1272:	e8 f9 fd ff ff       	callq  1070 <__assert_fail@plt>
    1277:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    127b:	8b 45 b8             	mov    -0x48(%rbp),%eax
    127e:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    1281:	7c b7                	jl     123a <test+0x8d>
    1283:	90                   	nop
    1284:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1288:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128f:	00 00 
    1291:	74 05                	je     1298 <test+0xeb>
    1293:	e8 c8 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1298:	c9                   	leaveq 
    1299:	c3                   	retq   

000000000000129a <main>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	55                   	push   %rbp
    129f:	48 89 e5             	mov    %rsp,%rbp
    12a2:	b8 00 00 00 00       	mov    $0x0,%eax
    12a7:	e8 01 ff ff ff       	callq  11ad <test>
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	5d                   	pop    %rbp
    12b2:	c3                   	retq   
    12b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ba:	00 00 00 
    12bd:	0f 1f 00             	nopl   (%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d d4 2a 00 00 	lea    0x2ad4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
