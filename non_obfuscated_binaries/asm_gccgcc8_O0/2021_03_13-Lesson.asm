
/app/bin_gccgcc8_O0/2021_03_13-Lesson:     file format elf64-x86-64


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

0000000000001080 <toupper@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <toupper@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1440 <__libc_csu_fini>
    10da:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13d0 <__libc_csu_init>
    10e1:	48 8d 3d 30 02 00 00 	lea    0x230(%rip),%rdi        # 1318 <main>
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

00000000000011a9 <sign>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11b4:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11b8:	79 07                	jns    11c1 <sign+0x18>
    11ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11bf:	eb 12                	jmp    11d3 <sign+0x2a>
    11c1:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11c5:	7e 07                	jle    11ce <sign+0x25>
    11c7:	b8 01 00 00 00       	mov    $0x1,%eax
    11cc:	eb 05                	jmp    11d3 <sign+0x2a>
    11ce:	b8 00 00 00 00       	mov    $0x0,%eax
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   

00000000000011d5 <strcasecmp>:
    11d5:	f3 0f 1e fa          	endbr64 
    11d9:	55                   	push   %rbp
    11da:	48 89 e5             	mov    %rsp,%rbp
    11dd:	53                   	push   %rbx
    11de:	48 83 ec 28          	sub    $0x28,%rsp
    11e2:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11e6:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11ea:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    11f1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11f8:	e9 8f 00 00 00       	jmpq   128c <strcasecmp+0xb7>
    11fd:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1200:	48 63 d0             	movslq %eax,%rdx
    1203:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1207:	48 01 d0             	add    %rdx,%rax
    120a:	0f b6 00             	movzbl (%rax),%eax
    120d:	84 c0                	test   %al,%al
    120f:	75 18                	jne    1229 <strcasecmp+0x54>
    1211:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1214:	48 63 d0             	movslq %eax,%rdx
    1217:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    121b:	48 01 d0             	add    %rdx,%rax
    121e:	0f b6 00             	movzbl (%rax),%eax
    1221:	0f be c0             	movsbl %al,%eax
    1224:	e9 85 00 00 00       	jmpq   12ae <strcasecmp+0xd9>
    1229:	8b 45 e8             	mov    -0x18(%rbp),%eax
    122c:	48 63 d0             	movslq %eax,%rdx
    122f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1233:	48 01 d0             	add    %rdx,%rax
    1236:	0f b6 00             	movzbl (%rax),%eax
    1239:	88 45 e6             	mov    %al,-0x1a(%rbp)
    123c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    123f:	48 63 d0             	movslq %eax,%rdx
    1242:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1246:	48 01 d0             	add    %rdx,%rax
    1249:	0f b6 00             	movzbl (%rax),%eax
    124c:	88 45 e7             	mov    %al,-0x19(%rbp)
    124f:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1253:	89 c7                	mov    %eax,%edi
    1255:	e8 26 fe ff ff       	callq  1080 <toupper@plt>
    125a:	89 c3                	mov    %eax,%ebx
    125c:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1260:	89 c7                	mov    %eax,%edi
    1262:	e8 19 fe ff ff       	callq  1080 <toupper@plt>
    1267:	89 c2                	mov    %eax,%edx
    1269:	89 d8                	mov    %ebx,%eax
    126b:	29 d0                	sub    %edx,%eax
    126d:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1270:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1274:	78 06                	js     127c <strcasecmp+0xa7>
    1276:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    127a:	7e 0c                	jle    1288 <strcasecmp+0xb3>
    127c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    127f:	89 c7                	mov    %eax,%edi
    1281:	e8 23 ff ff ff       	callq  11a9 <sign>
    1286:	eb 26                	jmp    12ae <strcasecmp+0xd9>
    1288:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    128c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    128f:	48 63 d0             	movslq %eax,%rdx
    1292:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1296:	48 01 d0             	add    %rdx,%rax
    1299:	0f b6 00             	movzbl (%rax),%eax
    129c:	84 c0                	test   %al,%al
    129e:	0f 85 59 ff ff ff    	jne    11fd <strcasecmp+0x28>
    12a4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12a7:	89 c7                	mov    %eax,%edi
    12a9:	e8 fb fe ff ff       	callq  11a9 <sign>
    12ae:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12b2:	c9                   	leaveq 
    12b3:	c3                   	retq   

00000000000012b4 <test>:
    12b4:	f3 0f 1e fa          	endbr64 
    12b8:	55                   	push   %rbp
    12b9:	48 89 e5             	mov    %rsp,%rbp
    12bc:	48 83 ec 10          	sub    $0x10,%rsp
    12c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12c4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    12c8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d0:	48 89 c6             	mov    %rax,%rsi
    12d3:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12da:	b8 00 00 00 00       	mov    $0x0,%eax
    12df:	e8 cc fd ff ff       	callq  10b0 <printf@plt>
    12e4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ec:	48 89 d6             	mov    %rdx,%rsi
    12ef:	48 89 c7             	mov    %rax,%rdi
    12f2:	e8 de fe ff ff       	callq  11d5 <strcasecmp>
    12f7:	85 c0                	test   %eax,%eax
    12f9:	75 0e                	jne    1309 <test+0x55>
    12fb:	48 8d 3d 0e 0d 00 00 	lea    0xd0e(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1302:	e8 89 fd ff ff       	callq  1090 <puts@plt>
    1307:	eb 0c                	jmp    1315 <test+0x61>
    1309:	48 8d 3d 06 0d 00 00 	lea    0xd06(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1310:	e8 7b fd ff ff       	callq  1090 <puts@plt>
    1315:	90                   	nop
    1316:	c9                   	leaveq 
    1317:	c3                   	retq   

0000000000001318 <main>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	55                   	push   %rbp
    131d:	48 89 e5             	mov    %rsp,%rbp
    1320:	48 83 ec 40          	sub    $0x40,%rsp
    1324:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132b:	00 00 
    132d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1331:	31 c0                	xor    %eax,%eax
    1333:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    133a:	6e 6b 20 
    133d:	48 89 45 da          	mov    %rax,-0x26(%rbp)
    1341:	c7 45 e2 63 6f 66 66 	movl   $0x66666f63,-0x1e(%rbp)
    1348:	66 c7 45 e6 65 65    	movw   $0x6565,-0x1a(%rbp)
    134e:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
    1352:	48 b9 49 20 44 52 49 	movabs $0x204b4e4952442049,%rcx
    1359:	4e 4b 20 
    135c:	48 89 4d e9          	mov    %rcx,-0x17(%rbp)
    1360:	c7 45 f1 43 4f 46 46 	movl   $0x46464f43,-0xf(%rbp)
    1367:	66 c7 45 f5 45 45    	movw   $0x4545,-0xb(%rbp)
    136d:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1371:	48 89 45 ce          	mov    %rax,-0x32(%rbp)
    1375:	c7 45 d6 74 65 61 00 	movl   $0x616574,-0x2a(%rbp)
    137c:	48 8d 55 da          	lea    -0x26(%rbp),%rdx
    1380:	48 8d 45 da          	lea    -0x26(%rbp),%rax
    1384:	48 89 d6             	mov    %rdx,%rsi
    1387:	48 89 c7             	mov    %rax,%rdi
    138a:	e8 25 ff ff ff       	callq  12b4 <test>
    138f:	48 8d 55 e9          	lea    -0x17(%rbp),%rdx
    1393:	48 8d 45 da          	lea    -0x26(%rbp),%rax
    1397:	48 89 d6             	mov    %rdx,%rsi
    139a:	48 89 c7             	mov    %rax,%rdi
    139d:	e8 12 ff ff ff       	callq  12b4 <test>
    13a2:	48 8d 55 ce          	lea    -0x32(%rbp),%rdx
    13a6:	48 8d 45 da          	lea    -0x26(%rbp),%rax
    13aa:	48 89 d6             	mov    %rdx,%rsi
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	e8 ff fe ff ff       	callq  12b4 <test>
    13b5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ba:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13be:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13c5:	00 00 
    13c7:	74 05                	je     13ce <main+0xb6>
    13c9:	e8 d2 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13ce:	c9                   	leaveq 
    13cf:	c3                   	retq   

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
