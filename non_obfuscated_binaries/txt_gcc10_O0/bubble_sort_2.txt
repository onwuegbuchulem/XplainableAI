
/app/bin_gcc10_O0/bubble_sort_2:     file format elf64-x86-64


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

0000000000001080 <__assert_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <rand@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1410 <__libc_csu_fini>
    10ba:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13a0 <__libc_csu_init>
    10c1:	48 8d 3d bf 02 00 00 	lea    0x2bf(%rip),%rdi        # 1387 <main>
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

0000000000001189 <bubble_sort>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1199:	e9 bd 00 00 00       	jmpq   125b <bubble_sort+0xd2>
    119e:	c6 45 f7 01          	movb   $0x1,-0x9(%rbp)
    11a2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11a9:	e9 a3 00 00 00       	jmpq   1251 <bubble_sort+0xc8>
    11ae:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11b1:	48 98                	cltq   
    11b3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11ba:	00 
    11bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11bf:	48 01 d0             	add    %rdx,%rax
    11c2:	8b 10                	mov    (%rax),%edx
    11c4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11c7:	48 98                	cltq   
    11c9:	48 83 c0 01          	add    $0x1,%rax
    11cd:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    11d4:	00 
    11d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d9:	48 01 c8             	add    %rcx,%rax
    11dc:	8b 00                	mov    (%rax),%eax
    11de:	39 c2                	cmp    %eax,%edx
    11e0:	7e 6b                	jle    124d <bubble_sort+0xc4>
    11e2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11e5:	48 98                	cltq   
    11e7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11ee:	00 
    11ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f3:	48 01 d0             	add    %rdx,%rax
    11f6:	8b 00                	mov    (%rax),%eax
    11f8:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11fb:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11fe:	48 98                	cltq   
    1200:	48 83 c0 01          	add    $0x1,%rax
    1204:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    120b:	00 
    120c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1210:	48 01 d0             	add    %rdx,%rax
    1213:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1216:	48 63 d2             	movslq %edx,%rdx
    1219:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1220:	00 
    1221:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1225:	48 01 ca             	add    %rcx,%rdx
    1228:	8b 00                	mov    (%rax),%eax
    122a:	89 02                	mov    %eax,(%rdx)
    122c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    122f:	48 98                	cltq   
    1231:	48 83 c0 01          	add    $0x1,%rax
    1235:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123c:	00 
    123d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1241:	48 01 c2             	add    %rax,%rdx
    1244:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1247:	89 02                	mov    %eax,(%rdx)
    1249:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    124d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1251:	83 7d f8 12          	cmpl   $0x12,-0x8(%rbp)
    1255:	0f 8e 53 ff ff ff    	jle    11ae <bubble_sort+0x25>
    125b:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    125f:	83 f0 01             	xor    $0x1,%eax
    1262:	84 c0                	test   %al,%al
    1264:	0f 85 34 ff ff ff    	jne    119e <bubble_sort+0x15>
    126a:	90                   	nop
    126b:	90                   	nop
    126c:	5d                   	pop    %rbp
    126d:	c3                   	retq   

000000000000126e <test>:
    126e:	f3 0f 1e fa          	endbr64 
    1272:	55                   	push   %rbp
    1273:	48 89 e5             	mov    %rsp,%rbp
    1276:	48 83 ec 70          	sub    $0x70,%rsp
    127a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1281:	00 00 
    1283:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1287:	31 c0                	xor    %eax,%eax
    1289:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1290:	00 
    1291:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    1298:	00 
    1299:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    12a0:	00 
    12a1:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    12a8:	00 
    12a9:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    12b0:	00 
    12b1:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    12b8:	00 
    12b9:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    12c0:	00 
    12c1:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    12c8:	00 
    12c9:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    12d0:	00 
    12d1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    12d8:	00 
    12d9:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    12e0:	eb 31                	jmp    1313 <test+0xa5>
    12e2:	e8 a9 fd ff ff       	callq  1090 <rand@plt>
    12e7:	48 63 d0             	movslq %eax,%rdx
    12ea:	48 69 d2 cb f0 8d 28 	imul   $0x288df0cb,%rdx,%rdx
    12f1:	48 c1 ea 20          	shr    $0x20,%rdx
    12f5:	c1 fa 04             	sar    $0x4,%edx
    12f8:	89 c1                	mov    %eax,%ecx
    12fa:	c1 f9 1f             	sar    $0x1f,%ecx
    12fd:	29 ca                	sub    %ecx,%edx
    12ff:	6b ca 65             	imul   $0x65,%edx,%ecx
    1302:	29 c8                	sub    %ecx,%eax
    1304:	89 c2                	mov    %eax,%edx
    1306:	8b 45 98             	mov    -0x68(%rbp),%eax
    1309:	48 98                	cltq   
    130b:	89 54 85 a0          	mov    %edx,-0x60(%rbp,%rax,4)
    130f:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    1313:	83 7d 98 13          	cmpl   $0x13,-0x68(%rbp)
    1317:	7e c9                	jle    12e2 <test+0x74>
    1319:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	e8 64 fe ff ff       	callq  1189 <bubble_sort>
    1325:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    132c:	eb 3c                	jmp    136a <test+0xfc>
    132e:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1331:	48 98                	cltq   
    1333:	8b 54 85 a0          	mov    -0x60(%rbp,%rax,4),%edx
    1337:	8b 45 9c             	mov    -0x64(%rbp),%eax
    133a:	83 c0 01             	add    $0x1,%eax
    133d:	48 98                	cltq   
    133f:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1343:	39 c2                	cmp    %eax,%edx
    1345:	7e 1f                	jle    1366 <test+0xf8>
    1347:	48 8d 0d fb 0c 00 00 	lea    0xcfb(%rip),%rcx        # 2049 <__PRETTY_FUNCTION__.0>
    134e:	ba 4b 00 00 00       	mov    $0x4b,%edx
    1353:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    135a:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1361:	e8 1a fd ff ff       	callq  1080 <__assert_fail@plt>
    1366:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    136a:	83 7d 9c 12          	cmpl   $0x12,-0x64(%rbp)
    136e:	7e be                	jle    132e <test+0xc0>
    1370:	90                   	nop
    1371:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1375:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    137c:	00 00 
    137e:	74 05                	je     1385 <test+0x117>
    1380:	e8 eb fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    1385:	c9                   	leaveq 
    1386:	c3                   	retq   

0000000000001387 <main>:
    1387:	f3 0f 1e fa          	endbr64 
    138b:	55                   	push   %rbp
    138c:	48 89 e5             	mov    %rsp,%rbp
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 d5 fe ff ff       	callq  126e <test>
    1399:	b8 00 00 00 00       	mov    $0x0,%eax
    139e:	5d                   	pop    %rbp
    139f:	c3                   	retq   

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
