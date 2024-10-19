
/app/bin_gcc9_O0/2023_11-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <strlen@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <snprintf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <snprintf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1360 <__libc_csu_fini>
    10da:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10e1:	48 8d 3d 82 01 00 00 	lea    0x182(%rip),%rdi        # 126a <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <digit_scan>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c0:	00 00 
    11c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    11cc:	48 8d 45 ed          	lea    -0x13(%rbp),%rax
    11d0:	48 89 d1             	mov    %rdx,%rcx
    11d3:	48 8d 15 2a 0e 00 00 	lea    0xe2a(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    11da:	be 0b 00 00 00       	mov    $0xb,%esi
    11df:	48 89 c7             	mov    %rax,%rdi
    11e2:	b8 00 00 00 00       	mov    $0x0,%eax
    11e7:	e8 c4 fe ff ff       	callq  10b0 <snprintf@plt>
    11ec:	48 8d 45 ed          	lea    -0x13(%rbp),%rax
    11f0:	48 89 c7             	mov    %rax,%rdi
    11f3:	e8 88 fe ff ff       	callq  1080 <strlen@plt>
    11f8:	83 c0 01             	add    $0x1,%eax
    11fb:	89 45 e8             	mov    %eax,-0x18(%rbp)
    11fe:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    1205:	eb 3d                	jmp    1244 <digit_scan+0x9b>
    1207:	8b 45 e0             	mov    -0x20(%rbp),%eax
    120a:	83 c0 01             	add    $0x1,%eax
    120d:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1210:	eb 23                	jmp    1235 <digit_scan+0x8c>
    1212:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1215:	48 98                	cltq   
    1217:	0f b6 54 05 ed       	movzbl -0x13(%rbp,%rax,1),%edx
    121c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    121f:	48 98                	cltq   
    1221:	0f b6 44 05 ed       	movzbl -0x13(%rbp,%rax,1),%eax
    1226:	38 c2                	cmp    %al,%dl
    1228:	75 07                	jne    1231 <digit_scan+0x88>
    122a:	b8 00 00 00 00       	mov    $0x0,%eax
    122f:	eb 23                	jmp    1254 <digit_scan+0xab>
    1231:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1235:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1238:	83 e8 01             	sub    $0x1,%eax
    123b:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    123e:	7c d2                	jl     1212 <digit_scan+0x69>
    1240:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    1244:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1247:	83 e8 02             	sub    $0x2,%eax
    124a:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    124d:	7c b8                	jl     1207 <digit_scan+0x5e>
    124f:	b8 01 00 00 00       	mov    $0x1,%eax
    1254:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1258:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    125f:	00 00 
    1261:	74 05                	je     1268 <digit_scan+0xbf>
    1263:	e8 28 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1268:	c9                   	leaveq 
    1269:	c3                   	retq   

000000000000126a <main>:
    126a:	f3 0f 1e fa          	endbr64 
    126e:	55                   	push   %rbp
    126f:	48 89 e5             	mov    %rsp,%rbp
    1272:	48 83 ec 10          	sub    $0x10,%rsp
    1276:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    127d:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1284:	00 
    1285:	eb 31                	jmp    12b8 <main+0x4e>
    1287:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128b:	48 89 c7             	mov    %rax,%rdi
    128e:	e8 16 ff ff ff       	callq  11a9 <digit_scan>
    1293:	85 c0                	test   %eax,%eax
    1295:	74 1c                	je     12b3 <main+0x49>
    1297:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129b:	48 89 c6             	mov    %rax,%rsi
    129e:	48 8d 3d 63 0d 00 00 	lea    0xd63(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12a5:	b8 00 00 00 00       	mov    $0x0,%eax
    12aa:	e8 f1 fd ff ff       	callq  10a0 <printf@plt>
    12af:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12b3:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    12b8:	48 b8 ff e3 0b 54 02 	movabs $0x2540be3ff,%rax
    12bf:	00 00 00 
    12c2:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    12c6:	7e bf                	jle    1287 <main+0x1d>
    12c8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12cb:	89 c6                	mov    %eax,%esi
    12cd:	48 8d 3d 39 0d 00 00 	lea    0xd39(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 c2 fd ff ff       	callq  10a0 <printf@plt>
    12de:	b8 00 00 00 00       	mov    $0x0,%eax
    12e3:	c9                   	leaveq 
    12e4:	c3                   	retq   
    12e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 
    12ef:	90                   	nop

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
