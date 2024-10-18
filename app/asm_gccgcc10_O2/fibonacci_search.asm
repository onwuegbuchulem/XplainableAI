
/app/bin_gccgcc10_O2/fibonacci_search:     file format elf64-x86-64


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
    1092:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1099:	00 00 
    109b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10a0:	48 b8 0a 00 00 00 16 	movabs $0x160000000a,%rax
    10a7:	00 00 00 
    10aa:	48 89 e7             	mov    %rsp,%rdi
    10ad:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
    10b4:	00 
    10b5:	48 89 04 24          	mov    %rax,(%rsp)
    10b9:	48 b8 23 00 00 00 28 	movabs $0x2800000023,%rax
    10c0:	00 00 00 
    10c3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c8:	48 b8 2d 00 00 00 32 	movabs $0x320000002d,%rax
    10cf:	00 00 00 
    10d2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10d7:	48 b8 50 00 00 00 52 	movabs $0x5200000050,%rax
    10de:	00 00 00 
    10e1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10e6:	48 b8 55 00 00 00 5a 	movabs $0x5a00000055,%rax
    10ed:	00 00 00 
    10f0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10f5:	e8 26 01 00 00       	callq  1220 <fibMonaccianSearch>
    10fa:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1101:	bf 01 00 00 00       	mov    $0x1,%edi
    1106:	89 c2                	mov    %eax,%edx
    1108:	31 c0                	xor    %eax,%eax
    110a:	e8 61 ff ff ff       	callq  1070 <__printf_chk@plt>
    110f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1114:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    111b:	00 00 
    111d:	75 07                	jne    1126 <main+0xa6>
    111f:	31 c0                	xor    %eax,%eax
    1121:	48 83 c4 48          	add    $0x48,%rsp
    1125:	c3                   	retq   
    1126:	e8 35 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1330 <__libc_csu_fini>
    114a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 12c0 <__libc_csu_init>
    1151:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1080 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 59 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <fibMonaccianSearch>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	49 89 f9             	mov    %rdi,%r9
    1227:	41 89 f2             	mov    %esi,%r10d
    122a:	83 fa 01             	cmp    $0x1,%edx
    122d:	7e 7b                	jle    12aa <fibMonaccianSearch+0x8a>
    122f:	be 01 00 00 00       	mov    $0x1,%esi
    1234:	b8 01 00 00 00       	mov    $0x1,%eax
    1239:	eb 07                	jmp    1242 <fibMonaccianSearch+0x22>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1240:	89 c8                	mov    %ecx,%eax
    1242:	89 f1                	mov    %esi,%ecx
    1244:	01 c6                	add    %eax,%esi
    1246:	39 f2                	cmp    %esi,%edx
    1248:	7f f6                	jg     1240 <fibMonaccianSearch+0x20>
    124a:	8d 72 ff             	lea    -0x1(%rdx),%esi
    124d:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    1253:	eb 15                	jmp    126a <fibMonaccianSearch+0x4a>
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	89 cf                	mov    %ecx,%edi
    125a:	41 89 d0             	mov    %edx,%r8d
    125d:	89 ca                	mov    %ecx,%edx
    125f:	89 c1                	mov    %eax,%ecx
    1261:	29 c7                	sub    %eax,%edi
    1263:	89 f8                	mov    %edi,%eax
    1265:	83 fa 01             	cmp    $0x1,%edx
    1268:	7e 1f                	jle    1289 <fibMonaccianSearch+0x69>
    126a:	42 8d 14 00          	lea    (%rax,%r8,1),%edx
    126e:	39 f2                	cmp    %esi,%edx
    1270:	0f 4f d6             	cmovg  %esi,%edx
    1273:	48 63 fa             	movslq %edx,%rdi
    1276:	45 39 14 b9          	cmp    %r10d,(%r9,%rdi,4)
    127a:	7c dc                	jl     1258 <fibMonaccianSearch+0x38>
    127c:	7e 29                	jle    12a7 <fibMonaccianSearch+0x87>
    127e:	29 c1                	sub    %eax,%ecx
    1280:	89 c2                	mov    %eax,%edx
    1282:	29 c8                	sub    %ecx,%eax
    1284:	83 fa 01             	cmp    $0x1,%edx
    1287:	7f e1                	jg     126a <fibMonaccianSearch+0x4a>
    1289:	85 c9                	test   %ecx,%ecx
    128b:	74 25                	je     12b2 <fibMonaccianSearch+0x92>
    128d:	41 8d 40 01          	lea    0x1(%r8),%eax
    1291:	48 98                	cltq   
    1293:	4d 8d 0c 81          	lea    (%r9,%rax,4),%r9
    1297:	41 83 c0 01          	add    $0x1,%r8d
    129b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    12a0:	45 39 11             	cmp    %r10d,(%r9)
    12a3:	41 0f 44 d0          	cmove  %r8d,%edx
    12a7:	89 d0                	mov    %edx,%eax
    12a9:	c3                   	retq   
    12aa:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    12b0:	eb e5                	jmp    1297 <fibMonaccianSearch+0x77>
    12b2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    12b7:	eb ee                	jmp    12a7 <fibMonaccianSearch+0x87>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d d4 2a 00 00 	lea    0x2ad4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
