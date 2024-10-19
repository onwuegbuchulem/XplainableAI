
/app/bin_gcc10_O0/2022_11-Exercise:     file format elf64-x86-64


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

0000000000001060 <putchar@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putchar@GLIBC_2.2.5>
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
    1093:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 12e0 <__libc_csu_fini>
    109a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1270 <__libc_csu_init>
    10a1:	48 8d 3d ab 01 00 00 	lea    0x1ab(%rip),%rdi        # 1253 <main>
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

0000000000001169 <chess_board>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 10          	sub    $0x10,%rsp
    1175:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    117c:	e9 c4 00 00 00       	jmpq   1245 <chess_board+0xdc>
    1181:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1188:	e9 88 00 00 00       	jmpq   1215 <chess_board+0xac>
    118d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1190:	83 e0 01             	and    $0x1,%eax
    1193:	85 c0                	test   %eax,%eax
    1195:	74 3e                	je     11d5 <chess_board+0x6c>
    1197:	8b 45 fc             	mov    -0x4(%rbp),%eax
    119a:	83 e0 01             	and    $0x1,%eax
    119d:	85 c0                	test   %eax,%eax
    119f:	74 1a                	je     11bb <chess_board+0x52>
    11a1:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a8:	48 8d 3d 5e 0e 00 00 	lea    0xe5e(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    11af:	b8 00 00 00 00       	mov    $0x0,%eax
    11b4:	e8 b7 fe ff ff       	callq  1070 <printf@plt>
    11b9:	eb 56                	jmp    1211 <chess_board+0xa8>
    11bb:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    11c2:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    11c9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ce:	e8 9d fe ff ff       	callq  1070 <printf@plt>
    11d3:	eb 3c                	jmp    1211 <chess_board+0xa8>
    11d5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11d8:	83 e0 01             	and    $0x1,%eax
    11db:	85 c0                	test   %eax,%eax
    11dd:	74 1a                	je     11f9 <chess_board+0x90>
    11df:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    11e6:	48 8d 3d 20 0e 00 00 	lea    0xe20(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	e8 79 fe ff ff       	callq  1070 <printf@plt>
    11f7:	eb 18                	jmp    1211 <chess_board+0xa8>
    11f9:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1200:	48 8d 3d 06 0e 00 00 	lea    0xe06(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1207:	b8 00 00 00 00       	mov    $0x0,%eax
    120c:	e8 5f fe ff ff       	callq  1070 <printf@plt>
    1211:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1215:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
    1219:	0f 8e 6e ff ff ff    	jle    118d <chess_board+0x24>
    121f:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    1226:	48 8d 3d f3 0d 00 00 	lea    0xdf3(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    122d:	b8 00 00 00 00       	mov    $0x0,%eax
    1232:	e8 39 fe ff ff       	callq  1070 <printf@plt>
    1237:	bf 0a 00 00 00       	mov    $0xa,%edi
    123c:	e8 1f fe ff ff       	callq  1060 <putchar@plt>
    1241:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1245:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
    1249:	0f 8e 32 ff ff ff    	jle    1181 <chess_board+0x18>
    124f:	90                   	nop
    1250:	90                   	nop
    1251:	c9                   	leaveq 
    1252:	c3                   	retq   

0000000000001253 <main>:
    1253:	f3 0f 1e fa          	endbr64 
    1257:	55                   	push   %rbp
    1258:	48 89 e5             	mov    %rsp,%rbp
    125b:	e8 09 ff ff ff       	callq  1169 <chess_board>
    1260:	b8 00 00 00 00       	mov    $0x0,%eax
    1265:	5d                   	pop    %rbp
    1266:	c3                   	retq   
    1267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    126e:	00 00 

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 33 2b 00 00 	lea    0x2b33(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 24 2b 00 00 	lea    0x2b24(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
