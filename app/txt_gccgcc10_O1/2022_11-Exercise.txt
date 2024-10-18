
/app/bin_gccgcc10_O1/2022_11-Exercise:     file format elf64-x86-64


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

0000000000001060 <putc@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1093:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 12f0 <__libc_csu_fini>
    109a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1280 <__libc_csu_init>
    10a1:	48 8d 3d bc 01 00 00 	lea    0x1bc(%rip),%rdi        # 1264 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1124:	80 3d ed 2e 00 00 00 	cmpb   $0x0,0x2eed(%rip)        # 4018 <completed.0>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 c5 2e 00 00 01 	movb   $0x1,0x2ec5(%rip)        # 4018 <completed.0>
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
    116d:	41 55                	push   %r13
    116f:	41 54                	push   %r12
    1171:	55                   	push   %rbp
    1172:	53                   	push   %rbx
    1173:	48 83 ec 08          	sub    $0x8,%rsp
    1177:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    117d:	4c 8d 25 80 0e 00 00 	lea    0xe80(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1184:	e9 c0 00 00 00       	jmpq   1249 <chess_board+0xe0>
    1189:	48 8d 15 82 0e 00 00 	lea    0xe82(%rip),%rdx        # 2012 <_IO_stdin_used+0x12>
    1190:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	b8 00 00 00 00       	mov    $0x0,%eax
    11a1:	e8 ca fe ff ff       	callq  1070 <__printf_chk@plt>
    11a6:	83 c3 01             	add    $0x1,%ebx
    11a9:	83 fb 08             	cmp    $0x8,%ebx
    11ac:	74 63                	je     1211 <chess_board+0xa8>
    11ae:	85 ed                	test   %ebp,%ebp
    11b0:	74 20                	je     11d2 <chess_board+0x69>
    11b2:	f6 c3 01             	test   $0x1,%bl
    11b5:	74 d2                	je     1189 <chess_board+0x20>
    11b7:	4c 89 e2             	mov    %r12,%rdx
    11ba:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    11c1:	bf 01 00 00 00       	mov    $0x1,%edi
    11c6:	b8 00 00 00 00       	mov    $0x0,%eax
    11cb:	e8 a0 fe ff ff       	callq  1070 <__printf_chk@plt>
    11d0:	eb d4                	jmp    11a6 <chess_board+0x3d>
    11d2:	f6 c3 01             	test   $0x1,%bl
    11d5:	74 1f                	je     11f6 <chess_board+0x8d>
    11d7:	48 8d 15 34 0e 00 00 	lea    0xe34(%rip),%rdx        # 2012 <_IO_stdin_used+0x12>
    11de:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    11e5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ea:	b8 00 00 00 00       	mov    $0x0,%eax
    11ef:	e8 7c fe ff ff       	callq  1070 <__printf_chk@plt>
    11f4:	eb b0                	jmp    11a6 <chess_board+0x3d>
    11f6:	4c 89 e2             	mov    %r12,%rdx
    11f9:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1200:	bf 01 00 00 00       	mov    $0x1,%edi
    1205:	b8 00 00 00 00       	mov    $0x0,%eax
    120a:	e8 61 fe ff ff       	callq  1070 <__printf_chk@plt>
    120f:	eb 95                	jmp    11a6 <chess_board+0x3d>
    1211:	48 8d 15 03 0e 00 00 	lea    0xe03(%rip),%rdx        # 201b <_IO_stdin_used+0x1b>
    1218:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	b8 00 00 00 00       	mov    $0x0,%eax
    1229:	e8 42 fe ff ff       	callq  1070 <__printf_chk@plt>
    122e:	48 8b 35 db 2d 00 00 	mov    0x2ddb(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1235:	bf 0a 00 00 00       	mov    $0xa,%edi
    123a:	e8 21 fe ff ff       	callq  1060 <putc@plt>
    123f:	41 83 c5 01          	add    $0x1,%r13d
    1243:	41 83 fd 08          	cmp    $0x8,%r13d
    1247:	74 10                	je     1259 <chess_board+0xf0>
    1249:	bb 00 00 00 00       	mov    $0x0,%ebx
    124e:	44 89 ed             	mov    %r13d,%ebp
    1251:	83 e5 01             	and    $0x1,%ebp
    1254:	e9 55 ff ff ff       	jmpq   11ae <chess_board+0x45>
    1259:	48 83 c4 08          	add    $0x8,%rsp
    125d:	5b                   	pop    %rbx
    125e:	5d                   	pop    %rbp
    125f:	41 5c                	pop    %r12
    1261:	41 5d                	pop    %r13
    1263:	c3                   	retq   

0000000000001264 <main>:
    1264:	f3 0f 1e fa          	endbr64 
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	e8 f8 fe ff ff       	callq  1169 <chess_board>
    1271:	b8 00 00 00 00       	mov    $0x0,%eax
    1276:	48 83 c4 08          	add    $0x8,%rsp
    127a:	c3                   	retq   
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
