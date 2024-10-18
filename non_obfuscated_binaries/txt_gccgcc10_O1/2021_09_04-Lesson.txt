
/app/bin_gccgcc10_O1/2021_09_04-Lesson:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
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
    10b3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1350 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10c1:	48 8d 3d dd 00 00 00 	lea    0xdd(%rip),%rdi        # 11a5 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
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
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
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
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <increase>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	0f b6 07             	movzbl (%rdi),%eax
    1190:	84 c0                	test   %al,%al
    1192:	74 10                	je     11a4 <increase+0x1b>
    1194:	83 c0 01             	add    $0x1,%eax
    1197:	88 07                	mov    %al,(%rdi)
    1199:	48 83 c7 01          	add    $0x1,%rdi
    119d:	0f b6 07             	movzbl (%rdi),%eax
    11a0:	84 c0                	test   %al,%al
    11a2:	75 f0                	jne    1194 <increase+0xb>
    11a4:	c3                   	retq   

00000000000011a5 <main>:
    11a5:	f3 0f 1e fa          	endbr64 
    11a9:	41 55                	push   %r13
    11ab:	41 54                	push   %r12
    11ad:	55                   	push   %rbp
    11ae:	53                   	push   %rbx
    11af:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    11b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bd:	00 00 
    11bf:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	48 b8 48 65 6c 6c 6f 	movabs $0x77202c6f6c6c6548,%rax
    11cd:	2c 20 77 
    11d0:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
    11d5:	c7 44 24 2a 6f 72 6c 	movl   $0x646c726f,0x2a(%rsp)
    11dc:	64 
    11dd:	66 c7 44 24 2e 21 00 	movw   $0x21,0x2e(%rsp)
    11e4:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    11eb:	69 73 20 
    11ee:	48 ba 61 20 73 74 72 	movabs $0x676e697274732061,%rdx
    11f5:	69 6e 67 
    11f8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11fd:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    1202:	c7 44 24 40 20 74 65 	movl   $0x73657420,0x40(%rsp)
    1209:	73 
    120a:	66 c7 44 24 44 74 00 	movw   $0x74,0x44(%rsp)
    1211:	48 b8 4f 6e 63 65 20 	movabs $0x6f70752065636e4f,%rax
    1218:	75 70 6f 
    121b:	48 ba 6e 20 61 20 74 	movabs $0x656d69742061206e,%rdx
    1222:	69 6d 65 
    1225:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    122a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    122f:	48 b8 2c 20 74 68 65 	movabs $0x206572656874202c,%rax
    1236:	72 65 20 
    1239:	48 ba 77 61 73 20 61 	movabs $0x7473206120736177,%rdx
    1240:	20 73 74 
    1243:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1248:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    124d:	c7 44 24 70 72 69 6e 	movl   $0x676e6972,0x70(%rsp)
    1254:	67 
    1255:	c6 44 24 74 00       	movb   $0x0,0x74(%rsp)
    125a:	48 8d 44 24 22       	lea    0x22(%rsp),%rax
    125f:	48 89 04 24          	mov    %rax,(%rsp)
    1263:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1268:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    126d:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    1272:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1277:	48 89 e3             	mov    %rsp,%rbx
    127a:	4c 8d 6c 24 18       	lea    0x18(%rsp),%r13
    127f:	4c 8d 25 7e 0d 00 00 	lea    0xd7e(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1286:	48 8b 2b             	mov    (%rbx),%rbp
    1289:	48 89 ea             	mov    %rbp,%rdx
    128c:	4c 89 e6             	mov    %r12,%rsi
    128f:	bf 01 00 00 00       	mov    $0x1,%edi
    1294:	b8 00 00 00 00       	mov    $0x0,%eax
    1299:	e8 f2 fd ff ff       	callq  1090 <__printf_chk@plt>
    129e:	48 89 ef             	mov    %rbp,%rdi
    12a1:	e8 e3 fe ff ff       	callq  1189 <increase>
    12a6:	48 89 ef             	mov    %rbp,%rdi
    12a9:	e8 c2 fd ff ff       	callq  1070 <puts@plt>
    12ae:	48 83 c3 08          	add    $0x8,%rbx
    12b2:	4c 39 eb             	cmp    %r13,%rbx
    12b5:	75 cf                	jne    1286 <main+0xe1>
    12b7:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    12bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c3:	00 00 
    12c5:	75 13                	jne    12da <main+0x135>
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    12d3:	5b                   	pop    %rbx
    12d4:	5d                   	pop    %rbp
    12d5:	41 5c                	pop    %r12
    12d7:	41 5d                	pop    %r13
    12d9:	c3                   	retq   
    12da:	e8 a1 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12df:	90                   	nop

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
