
/app/bin_gcc10_O3/2022_04_09-Lesson-a:     file format elf64-x86-64


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

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 55                	push   %r13
    1086:	48 8d 0d 77 0f 00 00 	lea    0xf77(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    108d:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    1094:	41 54                	push   %r12
    1096:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    109b:	48 8d 3d 79 0f 00 00 	lea    0xf79(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    10a2:	48 8d 0d 7f 0f 00 00 	lea    0xf7f(%rip),%rcx        # 2028 <_IO_stdin_used+0x28>
    10a9:	55                   	push   %rbp
    10aa:	4c 8d 25 82 0f 00 00 	lea    0xf82(%rip),%r12        # 2033 <_IO_stdin_used+0x33>
    10b1:	bd 30 00 00 00       	mov    $0x30,%ebp
    10b6:	53                   	push   %rbx
    10b7:	48 83 ec 58          	sub    $0x58,%rsp
    10bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c2:	00 00 
    10c4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10c9:	48 8d 05 3a 0f 00 00 	lea    0xf3a(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    10d0:	48 89 e3             	mov    %rsp,%rbx
    10d3:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    10d8:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10dd:	48 8d 05 30 0f 00 00 	lea    0xf30(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10e4:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10e8:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10ed:	48 8d 05 2c 0f 00 00 	lea    0xf2c(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    10f4:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10f8:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10fd:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1102:	48 8d 05 24 0f 00 00 	lea    0xf24(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1109:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    110d:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1112:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1117:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    111c:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1120:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1125:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    112a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    112e:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1133:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1138:	48 8b 13             	mov    (%rbx),%rdx
    113b:	89 e9                	mov    %ebp,%ecx
    113d:	4c 89 e6             	mov    %r12,%rsi
    1140:	bf 01 00 00 00       	mov    $0x1,%edi
    1145:	31 c0                	xor    %eax,%eax
    1147:	48 83 c3 08          	add    $0x8,%rbx
    114b:	83 c5 01             	add    $0x1,%ebp
    114e:	49 89 d0             	mov    %rdx,%r8
    1151:	e8 1a ff ff ff       	callq  1070 <__printf_chk@plt>
    1156:	49 39 dd             	cmp    %rbx,%r13
    1159:	75 dd                	jne    1138 <main+0xb8>
    115b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1160:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1167:	00 00 
    1169:	75 0d                	jne    1178 <main+0xf8>
    116b:	48 83 c4 58          	add    $0x58,%rsp
    116f:	31 c0                	xor    %eax,%eax
    1171:	5b                   	pop    %rbx
    1172:	5d                   	pop    %rbp
    1173:	41 5c                	pop    %r12
    1175:	41 5d                	pop    %r13
    1177:	c3                   	retq   
    1178:	e8 e3 fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    117d:	0f 1f 00             	nopl   (%rax)

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12e0 <__libc_csu_fini>
    119a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1270 <__libc_csu_init>
    11a1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1080 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 09 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
