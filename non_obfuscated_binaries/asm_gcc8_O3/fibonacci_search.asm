
/app/bin_gcc8_O3/fibonacci_search:     file format elf64-x86-64


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
    1084:	48 83 ec 48          	sub    $0x48,%rsp
    1088:	ba 0b 00 00 00       	mov    $0xb,%edx
    108d:	be 55 00 00 00       	mov    $0x55,%esi
    1092:	66 0f 6f 05 86 0f 00 	movdqa 0xf86(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1099:	00 
    109a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a1:	00 00 
    10a3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10a8:	31 c0                	xor    %eax,%eax
    10aa:	48 89 e7             	mov    %rsp,%rdi
    10ad:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
    10b4:	00 
    10b5:	48 b8 55 00 00 00 5a 	movabs $0x5a00000055,%rax
    10bc:	00 00 00 
    10bf:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10c3:	66 0f 6f 05 65 0f 00 	movdqa 0xf65(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10ca:	00 
    10cb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10d0:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10d5:	e8 26 01 00 00       	callq  1200 <fibMonaccianSearch>
    10da:	48 8d 35 23 0f 00 00 	lea    0xf23(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10e1:	bf 01 00 00 00       	mov    $0x1,%edi
    10e6:	89 c2                	mov    %eax,%edx
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 81 ff ff ff       	callq  1070 <__printf_chk@plt>
    10ef:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    10f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    10fb:	00 00 
    10fd:	75 07                	jne    1106 <main+0x86>
    10ff:	31 c0                	xor    %eax,%eax
    1101:	48 83 c4 48          	add    $0x48,%rsp
    1105:	c3                   	retq   
    1106:	e8 55 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <_start>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	49 89 d1             	mov    %rdx,%r9
    1119:	5e                   	pop    %rsi
    111a:	48 89 e2             	mov    %rsp,%rdx
    111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1121:	50                   	push   %rax
    1122:	54                   	push   %rsp
    1123:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1310 <__libc_csu_fini>
    112a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 12a0 <__libc_csu_init>
    1131:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 1080 <main>
    1138:	ff 15 a2 2e 00 00    	callq  *0x2ea2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    113e:	f4                   	hlt    
    113f:	90                   	nop

0000000000001140 <deregister_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 05 c2 2e 00 00 	lea    0x2ec2(%rip),%rax        # 4010 <__TMC_END__>
    114e:	48 39 f8             	cmp    %rdi,%rax
    1151:	74 15                	je     1168 <deregister_tm_clones+0x28>
    1153:	48 8b 05 7e 2e 00 00 	mov    0x2e7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    115a:	48 85 c0             	test   %rax,%rax
    115d:	74 09                	je     1168 <deregister_tm_clones+0x28>
    115f:	ff e0                	jmpq   *%rax
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <register_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 35 92 2e 00 00 	lea    0x2e92(%rip),%rsi        # 4010 <__TMC_END__>
    117e:	48 29 fe             	sub    %rdi,%rsi
    1181:	48 89 f0             	mov    %rsi,%rax
    1184:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1188:	48 c1 f8 03          	sar    $0x3,%rax
    118c:	48 01 c6             	add    %rax,%rsi
    118f:	48 d1 fe             	sar    %rsi
    1192:	74 14                	je     11a8 <register_tm_clones+0x38>
    1194:	48 8b 05 55 2e 00 00 	mov    0x2e55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    119b:	48 85 c0             	test   %rax,%rax
    119e:	74 08                	je     11a8 <register_tm_clones+0x38>
    11a0:	ff e0                	jmpq   *%rax
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <__do_global_dtors_aux>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	80 3d 55 2e 00 00 00 	cmpb   $0x0,0x2e55(%rip)        # 4010 <__TMC_END__>
    11bb:	75 2b                	jne    11e8 <__do_global_dtors_aux+0x38>
    11bd:	55                   	push   %rbp
    11be:	48 83 3d 32 2e 00 00 	cmpq   $0x0,0x2e32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11c5:	00 
    11c6:	48 89 e5             	mov    %rsp,%rbp
    11c9:	74 0c                	je     11d7 <__do_global_dtors_aux+0x27>
    11cb:	48 8b 3d 36 2e 00 00 	mov    0x2e36(%rip),%rdi        # 4008 <__dso_handle>
    11d2:	e8 79 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11d7:	e8 64 ff ff ff       	callq  1140 <deregister_tm_clones>
    11dc:	c6 05 2d 2e 00 00 01 	movb   $0x1,0x2e2d(%rip)        # 4010 <__TMC_END__>
    11e3:	5d                   	pop    %rbp
    11e4:	c3                   	retq   
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <frame_dummy>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	e9 77 ff ff ff       	jmpq   1170 <register_tm_clones>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <fibMonaccianSearch>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	49 89 f9             	mov    %rdi,%r9
    1207:	41 89 f2             	mov    %esi,%r10d
    120a:	83 fa 01             	cmp    $0x1,%edx
    120d:	7e 7b                	jle    128a <fibMonaccianSearch+0x8a>
    120f:	be 01 00 00 00       	mov    $0x1,%esi
    1214:	b8 01 00 00 00       	mov    $0x1,%eax
    1219:	eb 07                	jmp    1222 <fibMonaccianSearch+0x22>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1220:	89 c8                	mov    %ecx,%eax
    1222:	89 f1                	mov    %esi,%ecx
    1224:	01 c6                	add    %eax,%esi
    1226:	39 f2                	cmp    %esi,%edx
    1228:	7f f6                	jg     1220 <fibMonaccianSearch+0x20>
    122a:	8d 72 ff             	lea    -0x1(%rdx),%esi
    122d:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    1233:	eb 15                	jmp    124a <fibMonaccianSearch+0x4a>
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	89 cf                	mov    %ecx,%edi
    123a:	41 89 d0             	mov    %edx,%r8d
    123d:	89 ca                	mov    %ecx,%edx
    123f:	89 c1                	mov    %eax,%ecx
    1241:	29 c7                	sub    %eax,%edi
    1243:	89 f8                	mov    %edi,%eax
    1245:	83 fa 01             	cmp    $0x1,%edx
    1248:	7e 1f                	jle    1269 <fibMonaccianSearch+0x69>
    124a:	42 8d 14 00          	lea    (%rax,%r8,1),%edx
    124e:	39 f2                	cmp    %esi,%edx
    1250:	0f 4f d6             	cmovg  %esi,%edx
    1253:	48 63 fa             	movslq %edx,%rdi
    1256:	45 39 14 b9          	cmp    %r10d,(%r9,%rdi,4)
    125a:	7c dc                	jl     1238 <fibMonaccianSearch+0x38>
    125c:	7e 29                	jle    1287 <fibMonaccianSearch+0x87>
    125e:	29 c1                	sub    %eax,%ecx
    1260:	89 c2                	mov    %eax,%edx
    1262:	29 c8                	sub    %ecx,%eax
    1264:	83 fa 01             	cmp    $0x1,%edx
    1267:	7f e1                	jg     124a <fibMonaccianSearch+0x4a>
    1269:	85 c9                	test   %ecx,%ecx
    126b:	74 25                	je     1292 <fibMonaccianSearch+0x92>
    126d:	41 8d 40 01          	lea    0x1(%r8),%eax
    1271:	48 98                	cltq   
    1273:	4d 8d 0c 81          	lea    (%r9,%rax,4),%r9
    1277:	41 83 c0 01          	add    $0x1,%r8d
    127b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1280:	45 39 11             	cmp    %r10d,(%r9)
    1283:	41 0f 44 d0          	cmove  %r8d,%edx
    1287:	89 d0                	mov    %edx,%eax
    1289:	c3                   	retq   
    128a:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    1290:	eb e5                	jmp    1277 <fibMonaccianSearch+0x77>
    1292:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1297:	eb ee                	jmp    1287 <fibMonaccianSearch+0x87>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d 03 2b 00 00 	lea    0x2b03(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d f4 2a 00 00 	lea    0x2af4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
