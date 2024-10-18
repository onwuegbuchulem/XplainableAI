
/app/bin_gccgcc10_O1/omang_fibonacci:     file format elf64-x86-64


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

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10b3:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 12e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1270 <__libc_csu_init>
    10c1:	48 8d 3d 07 01 00 00 	lea    0x107(%rip),%rdi        # 11cf <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 41 2f 00 00 	lea    0x2f41(%rip),%rdi        # 4018 <__TMC_END__>
    10d7:	48 8d 05 3a 2f 00 00 	lea    0x2f3a(%rip),%rax        # 4018 <__TMC_END__>
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
    1100:	48 8d 3d 11 2f 00 00 	lea    0x2f11(%rip),%rdi        # 4018 <__TMC_END__>
    1107:	48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 4018 <__TMC_END__>
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
    1144:	80 3d c9 2e 00 00 00 	cmpb   $0x0,0x2ec9(%rip)        # 4014 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a1 2e 00 00 01 	movb   $0x1,0x2ea1(%rip)        # 4014 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <printFibonacci>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	85 ff                	test   %edi,%edi
    118f:	7f 01                	jg     1192 <printFibonacci+0x9>
    1191:	c3                   	retq   
    1192:	53                   	push   %rbx
    1193:	89 fb                	mov    %edi,%ebx
    1195:	8b 05 75 2e 00 00    	mov    0x2e75(%rip),%eax        # 4010 <n2.1>
    119b:	89 c2                	mov    %eax,%edx
    119d:	03 15 75 2e 00 00    	add    0x2e75(%rip),%edx        # 4018 <__TMC_END__>
    11a3:	89 05 6f 2e 00 00    	mov    %eax,0x2e6f(%rip)        # 4018 <__TMC_END__>
    11a9:	89 15 61 2e 00 00    	mov    %edx,0x2e61(%rip)        # 4010 <n2.1>
    11af:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    11b6:	bf 01 00 00 00       	mov    $0x1,%edi
    11bb:	b8 00 00 00 00       	mov    $0x0,%eax
    11c0:	e8 bb fe ff ff       	callq  1080 <__printf_chk@plt>
    11c5:	8d 7b ff             	lea    -0x1(%rbx),%edi
    11c8:	e8 bc ff ff ff       	callq  1189 <printFibonacci>
    11cd:	5b                   	pop    %rbx
    11ce:	c3                   	retq   

00000000000011cf <main>:
    11cf:	f3 0f 1e fa          	endbr64 
    11d3:	48 83 ec 18          	sub    $0x18,%rsp
    11d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11de:	00 00 
    11e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    11ee:	bf 01 00 00 00       	mov    $0x1,%edi
    11f3:	e8 88 fe ff ff       	callq  1080 <__printf_chk@plt>
    11f8:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11fd:	48 8d 3d 00 0e 00 00 	lea    0xe00(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1204:	b8 00 00 00 00       	mov    $0x0,%eax
    1209:	e8 82 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    120e:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	b8 00 00 00 00       	mov    $0x0,%eax
    121f:	e8 5c fe ff ff       	callq  1080 <__printf_chk@plt>
    1224:	b9 01 00 00 00       	mov    $0x1,%ecx
    1229:	ba 00 00 00 00       	mov    $0x0,%edx
    122e:	48 8d 35 e5 0d 00 00 	lea    0xde5(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    1235:	bf 01 00 00 00       	mov    $0x1,%edi
    123a:	b8 00 00 00 00       	mov    $0x0,%eax
    123f:	e8 3c fe ff ff       	callq  1080 <__printf_chk@plt>
    1244:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1248:	8d 78 fe             	lea    -0x2(%rax),%edi
    124b:	e8 39 ff ff ff       	callq  1189 <printFibonacci>
    1250:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1255:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125c:	00 00 
    125e:	75 0a                	jne    126a <main+0x9b>
    1260:	b8 00 00 00 00       	mov    $0x0,%eax
    1265:	48 83 c4 18          	add    $0x18,%rsp
    1269:	c3                   	retq   
    126a:	e8 01 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    126f:	90                   	nop

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 2b 2b 00 00 	lea    0x2b2b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 1c 2b 00 00 	lea    0x2b1c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
