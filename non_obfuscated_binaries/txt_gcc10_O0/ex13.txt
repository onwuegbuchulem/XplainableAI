
/app/bin_gcc10_O0/ex13:     file format elf64-x86-64


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

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    1093:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 12d0 <__libc_csu_fini>
    109a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1260 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
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

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 50          	sub    $0x50,%rsp
    1175:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1178:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    117c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1183:	00 00 
    1185:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1189:	31 c0                	xor    %eax,%eax
    118b:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1192:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1199:	eb 31                	jmp    11cc <main+0x63>
    119b:	8b 45 c8             	mov    -0x38(%rbp),%eax
    119e:	48 98                	cltq   
    11a0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11a7:	00 
    11a8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    11ac:	48 01 d0             	add    %rdx,%rax
    11af:	48 8b 10             	mov    (%rax),%rdx
    11b2:	8b 45 c8             	mov    -0x38(%rbp),%eax
    11b5:	89 c6                	mov    %eax,%esi
    11b7:	48 8d 3d 46 0e 00 00 	lea    0xe46(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11be:	b8 00 00 00 00       	mov    $0x0,%eax
    11c3:	e8 a8 fe ff ff       	callq  1070 <printf@plt>
    11c8:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    11cc:	8b 45 c8             	mov    -0x38(%rbp),%eax
    11cf:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    11d2:	7c c7                	jl     119b <main+0x32>
    11d4:	48 8d 05 35 0e 00 00 	lea    0xe35(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    11db:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11df:	48 8d 05 35 0e 00 00 	lea    0xe35(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    11e6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11ea:	48 8d 05 31 0e 00 00 	lea    0xe31(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    11f1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11f5:	48 8d 05 31 0e 00 00 	lea    0xe31(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    11fc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1200:	c7 45 cc 05 00 00 00 	movl   $0x5,-0x34(%rbp)
    1207:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    120e:	eb 24                	jmp    1234 <main+0xcb>
    1210:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1213:	48 98                	cltq   
    1215:	48 8b 54 c5 d0       	mov    -0x30(%rbp,%rax,8),%rdx
    121a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    121d:	89 c6                	mov    %eax,%esi
    121f:	48 8d 3d 0d 0e 00 00 	lea    0xe0d(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1226:	b8 00 00 00 00       	mov    $0x0,%eax
    122b:	e8 40 fe ff ff       	callq  1070 <printf@plt>
    1230:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1234:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1237:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    123a:	7c d4                	jl     1210 <main+0xa7>
    123c:	b8 00 00 00 00       	mov    $0x0,%eax
    1241:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1245:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    124c:	00 00 
    124e:	74 05                	je     1255 <main+0xec>
    1250:	e8 0b fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1255:	c9                   	leaveq 
    1256:	c3                   	retq   
    1257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    125e:	00 00 

0000000000001260 <__libc_csu_init>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	4c 8d 3d 43 2b 00 00 	lea    0x2b43(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    126d:	41 56                	push   %r14
    126f:	49 89 d6             	mov    %rdx,%r14
    1272:	41 55                	push   %r13
    1274:	49 89 f5             	mov    %rsi,%r13
    1277:	41 54                	push   %r12
    1279:	41 89 fc             	mov    %edi,%r12d
    127c:	55                   	push   %rbp
    127d:	48 8d 2d 34 2b 00 00 	lea    0x2b34(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1284:	53                   	push   %rbx
    1285:	4c 29 fd             	sub    %r15,%rbp
    1288:	48 83 ec 08          	sub    $0x8,%rsp
    128c:	e8 6f fd ff ff       	callq  1000 <_init>
    1291:	48 c1 fd 03          	sar    $0x3,%rbp
    1295:	74 1f                	je     12b6 <__libc_csu_init+0x56>
    1297:	31 db                	xor    %ebx,%ebx
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	4c 89 f2             	mov    %r14,%rdx
    12a3:	4c 89 ee             	mov    %r13,%rsi
    12a6:	44 89 e7             	mov    %r12d,%edi
    12a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ad:	48 83 c3 01          	add    $0x1,%rbx
    12b1:	48 39 dd             	cmp    %rbx,%rbp
    12b4:	75 ea                	jne    12a0 <__libc_csu_init+0x40>
    12b6:	48 83 c4 08          	add    $0x8,%rsp
    12ba:	5b                   	pop    %rbx
    12bb:	5d                   	pop    %rbp
    12bc:	41 5c                	pop    %r12
    12be:	41 5d                	pop    %r13
    12c0:	41 5e                	pop    %r14
    12c2:	41 5f                	pop    %r15
    12c4:	c3                   	retq   
    12c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12cc:	00 00 00 00 

00000000000012d0 <__libc_csu_fini>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	c3                   	retq   

Disassembly of section .fini:

00000000000012d8 <_fini>:
    12d8:	f3 0f 1e fa          	endbr64 
    12dc:	48 83 ec 08          	sub    $0x8,%rsp
    12e0:	48 83 c4 08          	add    $0x8,%rsp
    12e4:	c3                   	retq   
