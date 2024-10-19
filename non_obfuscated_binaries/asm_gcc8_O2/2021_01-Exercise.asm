
/app/bin_gcc8_O2/2021_01-Exercise:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	bf 01 00 00 00       	mov    $0x1,%edi
    108b:	55                   	push   %rbp
    108c:	8d 77 01             	lea    0x1(%rdi),%esi
    108f:	53                   	push   %rbx
    1090:	48 81 ec b0 0f 00 00 	sub    $0xfb0,%rsp
    1097:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109e:	00 00 
    10a0:	48 89 84 24 a8 0f 00 	mov    %rax,0xfa8(%rsp)
    10a7:	00 
    10a8:	31 c0                	xor    %eax,%eax
    10aa:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    10af:	4d 89 c8             	mov    %r9,%r8
    10b2:	81 ff e7 03 00 00    	cmp    $0x3e7,%edi
    10b8:	74 3d                	je     10f7 <main+0x77>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10c0:	41 c7 00 01 00 00 00 	movl   $0x1,(%r8)
    10c7:	b9 01 00 00 00       	mov    $0x1,%ecx
    10cc:	eb 04                	jmp    10d2 <main+0x52>
    10ce:	66 90                	xchg   %ax,%ax
    10d0:	89 c1                	mov    %eax,%ecx
    10d2:	89 f0                	mov    %esi,%eax
    10d4:	99                   	cltd   
    10d5:	f7 f9                	idiv   %ecx
    10d7:	85 d2                	test   %edx,%edx
    10d9:	75 04                	jne    10df <main+0x5f>
    10db:	41 83 00 01          	addl   $0x1,(%r8)
    10df:	8d 41 01             	lea    0x1(%rcx),%eax
    10e2:	39 f9                	cmp    %edi,%ecx
    10e4:	75 ea                	jne    10d0 <main+0x50>
    10e6:	89 f7                	mov    %esi,%edi
    10e8:	49 83 c0 04          	add    $0x4,%r8
    10ec:	8d 77 01             	lea    0x1(%rdi),%esi
    10ef:	81 ff e7 03 00 00    	cmp    $0x3e7,%edi
    10f5:	75 c9                	jne    10c0 <main+0x40>
    10f7:	48 8d 94 24 a0 0f 00 	lea    0xfa0(%rsp),%rdx
    10fe:	00 
    10ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1104:	31 db                	xor    %ebx,%ebx
    1106:	eb 0f                	jmp    1117 <main+0x97>
    1108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    110f:	00 
    1110:	41 8b 01             	mov    (%r9),%eax
    1113:	49 83 c1 04          	add    $0x4,%r9
    1117:	39 c3                	cmp    %eax,%ebx
    1119:	0f 4c d8             	cmovl  %eax,%ebx
    111c:	49 39 d1             	cmp    %rdx,%r9
    111f:	75 ef                	jne    1110 <main+0x90>
    1121:	bd 01 00 00 00       	mov    $0x1,%ebp
    1126:	b8 01 00 00 00       	mov    $0x1,%eax
    112b:	4c 8d 25 d2 0e 00 00 	lea    0xed2(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1132:	eb 14                	jmp    1148 <main+0xc8>
    1134:	0f 1f 40 00          	nopl   0x0(%rax)
    1138:	48 83 c5 01          	add    $0x1,%rbp
    113c:	48 81 fd e8 03 00 00 	cmp    $0x3e8,%rbp
    1143:	74 27                	je     116c <main+0xec>
    1145:	8b 04 ac             	mov    (%rsp,%rbp,4),%eax
    1148:	39 d8                	cmp    %ebx,%eax
    114a:	75 ec                	jne    1138 <main+0xb8>
    114c:	89 ea                	mov    %ebp,%edx
    114e:	89 d9                	mov    %ebx,%ecx
    1150:	4c 89 e6             	mov    %r12,%rsi
    1153:	bf 01 00 00 00       	mov    $0x1,%edi
    1158:	31 c0                	xor    %eax,%eax
    115a:	48 83 c5 01          	add    $0x1,%rbp
    115e:	e8 0d ff ff ff       	callq  1070 <__printf_chk@plt>
    1163:	48 81 fd e8 03 00 00 	cmp    $0x3e8,%rbp
    116a:	75 d9                	jne    1145 <main+0xc5>
    116c:	48 8b 84 24 a8 0f 00 	mov    0xfa8(%rsp),%rax
    1173:	00 
    1174:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117b:	00 00 
    117d:	75 0e                	jne    118d <main+0x10d>
    117f:	48 81 c4 b0 0f 00 00 	add    $0xfb0,%rsp
    1186:	31 c0                	xor    %eax,%eax
    1188:	5b                   	pop    %rbx
    1189:	5d                   	pop    %rbp
    118a:	41 5c                	pop    %r12
    118c:	c3                   	retq   
    118d:	e8 ce fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1192:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1199:	00 00 00 
    119c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1300 <__libc_csu_fini>
    11ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1290 <__libc_csu_init>
    11c1:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1080 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d c5 2d 00 00 00 	cmpb   $0x0,0x2dc5(%rip)        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 e9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	movb   $0x1,0x2d9d(%rip)        # 4010 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
