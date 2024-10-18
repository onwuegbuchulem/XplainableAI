
/app/bin_gccgcc9_O0/DynamicTwoDArrayUsingArrayOfPointer:     file format elf64-x86-64


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

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 13e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1370 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	53                   	push   %rbx
    1192:	48 83 ec 38          	sub    $0x38,%rsp
    1196:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119d:	00 00 
    119f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11a3:	31 c0                	xor    %eax,%eax
    11a5:	48 89 e0             	mov    %rsp,%rax
    11a8:	48 89 c3             	mov    %rax,%rbx
    11ab:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
    11b2:	c7 45 d4 04 00 00 00 	movl   $0x4,-0x2c(%rbp)
    11b9:	8b 45 d0             	mov    -0x30(%rbp),%eax
    11bc:	48 63 d0             	movslq %eax,%rdx
    11bf:	48 83 ea 01          	sub    $0x1,%rdx
    11c3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11c7:	48 63 d0             	movslq %eax,%rdx
    11ca:	49 89 d0             	mov    %rdx,%r8
    11cd:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11d3:	48 63 d0             	movslq %eax,%rdx
    11d6:	48 89 d6             	mov    %rdx,%rsi
    11d9:	bf 00 00 00 00       	mov    $0x0,%edi
    11de:	48 98                	cltq   
    11e0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11e7:	00 
    11e8:	b8 10 00 00 00       	mov    $0x10,%eax
    11ed:	48 83 e8 01          	sub    $0x1,%rax
    11f1:	48 01 d0             	add    %rdx,%rax
    11f4:	be 10 00 00 00       	mov    $0x10,%esi
    11f9:	ba 00 00 00 00       	mov    $0x0,%edx
    11fe:	48 f7 f6             	div    %rsi
    1201:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1205:	48 89 c1             	mov    %rax,%rcx
    1208:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    120f:	48 89 e2             	mov    %rsp,%rdx
    1212:	48 29 ca             	sub    %rcx,%rdx
    1215:	48 39 d4             	cmp    %rdx,%rsp
    1218:	74 12                	je     122c <main+0xa3>
    121a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1221:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1228:	00 00 
    122a:	eb e9                	jmp    1215 <main+0x8c>
    122c:	48 89 c2             	mov    %rax,%rdx
    122f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1235:	48 29 d4             	sub    %rdx,%rsp
    1238:	48 89 c2             	mov    %rax,%rdx
    123b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1241:	48 85 d2             	test   %rdx,%rdx
    1244:	74 10                	je     1256 <main+0xcd>
    1246:	25 ff 0f 00 00       	and    $0xfff,%eax
    124b:	48 83 e8 08          	sub    $0x8,%rax
    124f:	48 01 e0             	add    %rsp,%rax
    1252:	48 83 08 00          	orq    $0x0,(%rax)
    1256:	48 89 e0             	mov    %rsp,%rax
    1259:	48 83 c0 07          	add    $0x7,%rax
    125d:	48 c1 e8 03          	shr    $0x3,%rax
    1261:	48 c1 e0 03          	shl    $0x3,%rax
    1265:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1269:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1270:	eb 26                	jmp    1298 <main+0x10f>
    1272:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1275:	48 98                	cltq   
    1277:	48 c1 e0 02          	shl    $0x2,%rax
    127b:	48 89 c7             	mov    %rax,%rdi
    127e:	e8 0d fe ff ff       	callq  1090 <malloc@plt>
    1283:	48 89 c1             	mov    %rax,%rcx
    1286:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    128a:	8b 55 c8             	mov    -0x38(%rbp),%edx
    128d:	48 63 d2             	movslq %edx,%rdx
    1290:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    1294:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1298:	8b 45 c8             	mov    -0x38(%rbp),%eax
    129b:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    129e:	7c d2                	jl     1272 <main+0xe9>
    12a0:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    12a7:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    12ae:	eb 3c                	jmp    12ec <main+0x163>
    12b0:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    12b7:	eb 27                	jmp    12e0 <main+0x157>
    12b9:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    12bd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c1:	8b 55 c8             	mov    -0x38(%rbp),%edx
    12c4:	48 63 d2             	movslq %edx,%rdx
    12c7:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    12cb:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12ce:	48 98                	cltq   
    12d0:	48 c1 e0 02          	shl    $0x2,%rax
    12d4:	48 01 c2             	add    %rax,%rdx
    12d7:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12da:	89 02                	mov    %eax,(%rdx)
    12dc:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    12e0:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12e3:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    12e6:	7c d1                	jl     12b9 <main+0x130>
    12e8:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    12ec:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12ef:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    12f2:	7c bc                	jl     12b0 <main+0x127>
    12f4:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    12fb:	eb 48                	jmp    1345 <main+0x1bc>
    12fd:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1304:	eb 33                	jmp    1339 <main+0x1b0>
    1306:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    130a:	8b 55 c8             	mov    -0x38(%rbp),%edx
    130d:	48 63 d2             	movslq %edx,%rdx
    1310:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    1314:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1317:	48 98                	cltq   
    1319:	48 c1 e0 02          	shl    $0x2,%rax
    131d:	48 01 d0             	add    %rdx,%rax
    1320:	8b 00                	mov    (%rax),%eax
    1322:	89 c6                	mov    %eax,%esi
    1324:	48 8d 3d d9 0c 00 00 	lea    0xcd9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	e8 4b fd ff ff       	callq  1080 <printf@plt>
    1335:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    1339:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    133c:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    133f:	7c c5                	jl     1306 <main+0x17d>
    1341:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1345:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1348:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    134b:	7c b0                	jl     12fd <main+0x174>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	48 89 dc             	mov    %rbx,%rsp
    1355:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1359:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1360:	00 00 
    1362:	74 05                	je     1369 <main+0x1e0>
    1364:	e8 07 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1369:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    136d:	c9                   	leaveq 
    136e:	c3                   	retq   
    136f:	90                   	nop

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
