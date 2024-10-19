
/app/bin_gcc8_O3/ex13:     file format elf64-x86-64


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
    1086:	41 54                	push   %r12
    1088:	55                   	push   %rbp
    1089:	53                   	push   %rbx
    108a:	48 83 ec 38          	sub    $0x38,%rsp
    108e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1095:	00 00 
    1097:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    109c:	31 c0                	xor    %eax,%eax
    109e:	85 ff                	test   %edi,%edi
    10a0:	7e 34                	jle    10d6 <main+0x56>
    10a2:	49 89 f4             	mov    %rsi,%r12
    10a5:	48 63 ef             	movslq %edi,%rbp
    10a8:	4c 8d 2d 55 0f 00 00 	lea    0xf55(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    10af:	31 db                	xor    %ebx,%ebx
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	49 8b 0c dc          	mov    (%r12,%rbx,8),%rcx
    10bc:	89 da                	mov    %ebx,%edx
    10be:	4c 89 ee             	mov    %r13,%rsi
    10c1:	bf 01 00 00 00       	mov    $0x1,%edi
    10c6:	31 c0                	xor    %eax,%eax
    10c8:	48 83 c3 01          	add    $0x1,%rbx
    10cc:	e8 9f ff ff ff       	callq  1070 <__printf_chk@plt>
    10d1:	48 39 eb             	cmp    %rbp,%rbx
    10d4:	75 e2                	jne    10b8 <main+0x38>
    10d6:	48 8d 05 3e 0f 00 00 	lea    0xf3e(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    10dd:	48 8d 15 2c 0f 00 00 	lea    0xf2c(%rip),%rdx        # 2010 <_IO_stdin_used+0x10>
    10e4:	31 db                	xor    %ebx,%ebx
    10e6:	49 89 e4             	mov    %rsp,%r12
    10e9:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    10ee:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10f3:	48 8d 15 28 0f 00 00 	lea    0xf28(%rip),%rdx        # 2022 <_IO_stdin_used+0x22>
    10fa:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10fe:	48 8d 05 28 0f 00 00 	lea    0xf28(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1105:	48 8d 2d 27 0f 00 00 	lea    0xf27(%rip),%rbp        # 2033 <_IO_stdin_used+0x33>
    110c:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1110:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1115:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    111a:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    111e:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1123:	49 8b 0c dc          	mov    (%r12,%rbx,8),%rcx
    1127:	89 da                	mov    %ebx,%edx
    1129:	48 89 ee             	mov    %rbp,%rsi
    112c:	bf 01 00 00 00       	mov    $0x1,%edi
    1131:	31 c0                	xor    %eax,%eax
    1133:	48 83 c3 01          	add    $0x1,%rbx
    1137:	e8 34 ff ff ff       	callq  1070 <__printf_chk@plt>
    113c:	48 83 fb 05          	cmp    $0x5,%rbx
    1140:	75 e1                	jne    1123 <main+0xa3>
    1142:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1147:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114e:	00 00 
    1150:	75 0d                	jne    115f <main+0xdf>
    1152:	48 83 c4 38          	add    $0x38,%rsp
    1156:	31 c0                	xor    %eax,%eax
    1158:	5b                   	pop    %rbx
    1159:	5d                   	pop    %rbp
    115a:	41 5c                	pop    %r12
    115c:	41 5d                	pop    %r13
    115e:	c3                   	retq   
    115f:	e8 fc fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1164:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116b:	00 00 00 
    116e:	66 90                	xchg   %ax,%ax

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12d0 <__libc_csu_fini>
    118a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1260 <__libc_csu_init>
    1191:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1080 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <__TMC_END__>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <__TMC_END__>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d f5 2d 00 00 00 	cmpb   $0x0,0x2df5(%rip)        # 4010 <__TMC_END__>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 19 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 cd 2d 00 00 01 	movb   $0x1,0x2dcd(%rip)        # 4010 <__TMC_END__>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
