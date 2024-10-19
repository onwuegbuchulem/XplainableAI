
/app/bin_gcc9_O1/2024_05_01-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 12f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1280 <__libc_csu_init>
    10c1:	48 8d 3d c6 00 00 00 	lea    0xc6(%rip),%rdi        # 118e <main>
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
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001189 <stddev>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	c3                   	retq   

000000000000118e <main>:
    118e:	f3 0f 1e fa          	endbr64 
    1192:	41 54                	push   %r12
    1194:	55                   	push   %rbp
    1195:	53                   	push   %rbx
    1196:	48 83 ec 30          	sub    $0x30,%rsp
    119a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a1:	00 00 
    11a3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11a8:	31 c0                	xor    %eax,%eax
    11aa:	c7 04 24 0a 00 00 00 	movl   $0xa,(%rsp)
    11b1:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%rsp)
    11b8:	00 
    11b9:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%rsp)
    11c0:	00 
    11c1:	c7 44 24 0c 17 00 00 	movl   $0x17,0xc(%rsp)
    11c8:	00 
    11c9:	c7 44 24 10 10 00 00 	movl   $0x10,0x10(%rsp)
    11d0:	00 
    11d1:	c7 44 24 14 17 00 00 	movl   $0x17,0x14(%rsp)
    11d8:	00 
    11d9:	c7 44 24 18 15 00 00 	movl   $0x15,0x18(%rsp)
    11e0:	00 
    11e1:	c7 44 24 1c 10 00 00 	movl   $0x10,0x1c(%rsp)
    11e8:	00 
    11e9:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11f0:	bf 01 00 00 00       	mov    $0x1,%edi
    11f5:	e8 96 fe ff ff       	callq  1090 <__printf_chk@plt>
    11fa:	48 89 e3             	mov    %rsp,%rbx
    11fd:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    1202:	48 8d 2d 03 0e 00 00 	lea    0xe03(%rip),%rbp        # 200c <_IO_stdin_used+0xc>
    1209:	8b 13                	mov    (%rbx),%edx
    120b:	48 89 ee             	mov    %rbp,%rsi
    120e:	bf 01 00 00 00       	mov    $0x1,%edi
    1213:	b8 00 00 00 00       	mov    $0x0,%eax
    1218:	e8 73 fe ff ff       	callq  1090 <__printf_chk@plt>
    121d:	48 83 c3 04          	add    $0x4,%rbx
    1221:	4c 39 e3             	cmp    %r12,%rbx
    1224:	75 e3                	jne    1209 <main+0x7b>
    1226:	48 8b 35 e3 2d 00 00 	mov    0x2de3(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    122d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1232:	e8 49 fe ff ff       	callq  1080 <putc@plt>
    1237:	66 0f ef c0          	pxor   %xmm0,%xmm0
    123b:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1242:	bf 01 00 00 00       	mov    $0x1,%edi
    1247:	b8 01 00 00 00       	mov    $0x1,%eax
    124c:	e8 3f fe ff ff       	callq  1090 <__printf_chk@plt>
    1251:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1256:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125d:	00 00 
    125f:	75 0e                	jne    126f <main+0xe1>
    1261:	b8 00 00 00 00       	mov    $0x0,%eax
    1266:	48 83 c4 30          	add    $0x30,%rsp
    126a:	5b                   	pop    %rbx
    126b:	5d                   	pop    %rbp
    126c:	41 5c                	pop    %r12
    126e:	c3                   	retq   
    126f:	e8 fc fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1274:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127b:	00 00 00 
    127e:	66 90                	xchg   %ax,%ax

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 1b 2b 00 00 	lea    0x2b1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 0c 2b 00 00 	lea    0x2b0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
