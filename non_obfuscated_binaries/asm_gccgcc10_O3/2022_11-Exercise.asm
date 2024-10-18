
/app/bin_gccgcc10_O3/2022_11-Exercise:     file format elf64-x86-64


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

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	e8 03 01 00 00       	callq  1190 <chess_board>
    108d:	31 c0                	xor    %eax,%eax
    108f:	48 83 c4 08          	add    $0x8,%rsp
    1093:	c3                   	retq   
    1094:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109b:	00 00 00 
    109e:	66 90                	xchg   %ax,%ax

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1300 <__libc_csu_fini>
    10ba:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1290 <__libc_csu_init>
    10c1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1080 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 e9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <chess_board>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	41 55                	push   %r13
    1196:	41 54                	push   %r12
    1198:	45 31 e4             	xor    %r12d,%r12d
    119b:	55                   	push   %rbp
    119c:	48 8d 2d 61 0e 00 00 	lea    0xe61(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11a3:	53                   	push   %rbx
    11a4:	48 83 ec 08          	sub    $0x8,%rsp
    11a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11af:	00 
    11b0:	31 db                	xor    %ebx,%ebx
    11b2:	41 f6 c4 01          	test   $0x1,%r12b
    11b6:	0f 84 b6 00 00 00    	je     1272 <chess_board+0xe2>
    11bc:	4c 8d 2d 4f 0e 00 00 	lea    0xe4f(%rip),%r13        # 2012 <_IO_stdin_used+0x12>
    11c3:	eb 21                	jmp    11e6 <chess_board+0x56>
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	48 89 ea             	mov    %rbp,%rdx
    11cb:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	83 c3 01             	add    $0x1,%ebx
    11d7:	bf 01 00 00 00       	mov    $0x1,%edi
    11dc:	e8 8f fe ff ff       	callq  1070 <__printf_chk@plt>
    11e1:	83 fb 08             	cmp    $0x8,%ebx
    11e4:	74 23                	je     1209 <chess_board+0x79>
    11e6:	f6 c3 01             	test   $0x1,%bl
    11e9:	75 dd                	jne    11c8 <chess_board+0x38>
    11eb:	4c 89 ea             	mov    %r13,%rdx
    11ee:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    11f5:	31 c0                	xor    %eax,%eax
    11f7:	83 c3 01             	add    $0x1,%ebx
    11fa:	bf 01 00 00 00       	mov    $0x1,%edi
    11ff:	e8 6c fe ff ff       	callq  1070 <__printf_chk@plt>
    1204:	83 fb 08             	cmp    $0x8,%ebx
    1207:	75 dd                	jne    11e6 <chess_board+0x56>
    1209:	48 8d 15 0b 0e 00 00 	lea    0xe0b(%rip),%rdx        # 201b <_IO_stdin_used+0x1b>
    1210:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1217:	bf 01 00 00 00       	mov    $0x1,%edi
    121c:	31 c0                	xor    %eax,%eax
    121e:	e8 4d fe ff ff       	callq  1070 <__printf_chk@plt>
    1223:	48 8b 35 e6 2d 00 00 	mov    0x2de6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    122a:	bf 0a 00 00 00       	mov    $0xa,%edi
    122f:	41 83 c4 01          	add    $0x1,%r12d
    1233:	e8 28 fe ff ff       	callq  1060 <putc@plt>
    1238:	41 83 fc 08          	cmp    $0x8,%r12d
    123c:	0f 85 6e ff ff ff    	jne    11b0 <chess_board+0x20>
    1242:	48 83 c4 08          	add    $0x8,%rsp
    1246:	5b                   	pop    %rbx
    1247:	5d                   	pop    %rbp
    1248:	41 5c                	pop    %r12
    124a:	41 5d                	pop    %r13
    124c:	c3                   	retq   
    124d:	0f 1f 00             	nopl   (%rax)
    1250:	48 8d 15 bb 0d 00 00 	lea    0xdbb(%rip),%rdx        # 2012 <_IO_stdin_used+0x12>
    1257:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    125e:	bf 01 00 00 00       	mov    $0x1,%edi
    1263:	31 c0                	xor    %eax,%eax
    1265:	e8 06 fe ff ff       	callq  1070 <__printf_chk@plt>
    126a:	83 c3 01             	add    $0x1,%ebx
    126d:	83 fb 08             	cmp    $0x8,%ebx
    1270:	74 97                	je     1209 <chess_board+0x79>
    1272:	f6 c3 01             	test   $0x1,%bl
    1275:	75 d9                	jne    1250 <chess_board+0xc0>
    1277:	48 89 ea             	mov    %rbp,%rdx
    127a:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1281:	bf 01 00 00 00       	mov    $0x1,%edi
    1286:	31 c0                	xor    %eax,%eax
    1288:	e8 e3 fd ff ff       	callq  1070 <__printf_chk@plt>
    128d:	eb db                	jmp    126a <chess_board+0xda>
    128f:	90                   	nop

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
