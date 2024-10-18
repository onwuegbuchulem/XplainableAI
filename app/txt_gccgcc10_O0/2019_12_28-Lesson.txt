
/app/bin_gccgcc10_O0/2019_12_28-Lesson:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 14f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 1480 <__libc_csu_init>
    10c1:	48 8d 3d 09 02 00 00 	lea    0x209(%rip),%rdi        # 12d1 <main>
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

0000000000001189 <strcpy>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1199:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11a0:	eb 23                	jmp    11c5 <strcpy+0x3c>
    11a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11a5:	48 63 d0             	movslq %eax,%rdx
    11a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11ac:	48 01 d0             	add    %rdx,%rax
    11af:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11b2:	48 63 ca             	movslq %edx,%rcx
    11b5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11b9:	48 01 ca             	add    %rcx,%rdx
    11bc:	0f b6 00             	movzbl (%rax),%eax
    11bf:	88 02                	mov    %al,(%rdx)
    11c1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11c5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c8:	48 63 d0             	movslq %eax,%rdx
    11cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11cf:	48 01 d0             	add    %rdx,%rax
    11d2:	0f b6 00             	movzbl (%rax),%eax
    11d5:	84 c0                	test   %al,%al
    11d7:	75 c9                	jne    11a2 <strcpy+0x19>
    11d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11dc:	48 63 d0             	movslq %eax,%rdx
    11df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e3:	48 01 d0             	add    %rdx,%rax
    11e6:	c6 00 00             	movb   $0x0,(%rax)
    11e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ed:	5d                   	pop    %rbp
    11ee:	c3                   	retq   

00000000000011ef <strlen>:
    11ef:	f3 0f 1e fa          	endbr64 
    11f3:	55                   	push   %rbp
    11f4:	48 89 e5             	mov    %rsp,%rbp
    11f7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11fb:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1202:	00 
    1203:	eb 0a                	jmp    120f <strlen+0x20>
    1205:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    120a:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    120f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1213:	0f b6 00             	movzbl (%rax),%eax
    1216:	84 c0                	test   %al,%al
    1218:	75 eb                	jne    1205 <strlen+0x16>
    121a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121e:	5d                   	pop    %rbp
    121f:	c3                   	retq   

0000000000001220 <strlcat>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	55                   	push   %rbp
    1225:	48 89 e5             	mov    %rsp,%rbp
    1228:	48 83 ec 28          	sub    $0x28,%rsp
    122c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1230:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1234:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1238:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123c:	48 89 c7             	mov    %rax,%rdi
    123f:	e8 ab ff ff ff       	callq  11ef <strlen>
    1244:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1247:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    124b:	48 89 c7             	mov    %rax,%rdi
    124e:	e8 9c ff ff ff       	callq  11ef <strlen>
    1253:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1256:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1259:	89 45 f0             	mov    %eax,-0x10(%rbp)
    125c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1263:	eb 39                	jmp    129e <strlcat+0x7e>
    1265:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1268:	48 63 d0             	movslq %eax,%rdx
    126b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1275:	48 63 ca             	movslq %edx,%rcx
    1278:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    127c:	48 01 ca             	add    %rcx,%rdx
    127f:	0f b6 00             	movzbl (%rax),%eax
    1282:	88 02                	mov    %al,(%rdx)
    1284:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1288:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    128c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    128f:	48 98                	cltq   
    1291:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1295:	48 83 ea 01          	sub    $0x1,%rdx
    1299:	48 39 d0             	cmp    %rdx,%rax
    129c:	74 16                	je     12b4 <strlcat+0x94>
    129e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a1:	48 63 d0             	movslq %eax,%rdx
    12a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a8:	48 01 d0             	add    %rdx,%rax
    12ab:	0f b6 00             	movzbl (%rax),%eax
    12ae:	84 c0                	test   %al,%al
    12b0:	75 b3                	jne    1265 <strlcat+0x45>
    12b2:	eb 01                	jmp    12b5 <strlcat+0x95>
    12b4:	90                   	nop
    12b5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12b8:	48 63 d0             	movslq %eax,%rdx
    12bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12bf:	48 01 d0             	add    %rdx,%rax
    12c2:	c6 00 00             	movb   $0x0,(%rax)
    12c5:	8b 55 f8             	mov    -0x8(%rbp),%edx
    12c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12cb:	01 d0                	add    %edx,%eax
    12cd:	48 98                	cltq   
    12cf:	c9                   	leaveq 
    12d0:	c3                   	retq   

00000000000012d1 <main>:
    12d1:	f3 0f 1e fa          	endbr64 
    12d5:	55                   	push   %rbp
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	53                   	push   %rbx
    12da:	48 83 ec 68          	sub    $0x68,%rsp
    12de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e5:	00 00 
    12e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12eb:	31 c0                	xor    %eax,%eax
    12ed:	48 89 e0             	mov    %rsp,%rax
    12f0:	48 89 c3             	mov    %rax,%rbx
    12f3:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    12fa:	69 73 20 
    12fd:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
    1301:	c6 45 bf 00          	movb   $0x0,-0x41(%rbp)
    1305:	48 b8 61 20 70 6f 74 	movabs $0x746e65746f702061,%rax
    130c:	65 6e 74 
    130f:	48 ba 69 61 6c 6c 79 	movabs $0x6f6c20796c6c6169,%rdx
    1316:	20 6c 6f 
    1319:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    131d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1321:	48 b8 6e 67 20 73 74 	movabs $0x6e6972747320676e,%rax
    1328:	72 69 6e 
    132b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    132f:	66 c7 45 d8 67 00    	movw   $0x67,-0x28(%rbp)
    1335:	c7 45 98 10 00 00 00 	movl   $0x10,-0x68(%rbp)
    133c:	8b 45 98             	mov    -0x68(%rbp),%eax
    133f:	48 63 d0             	movslq %eax,%rdx
    1342:	48 83 ea 01          	sub    $0x1,%rdx
    1346:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    134a:	48 63 d0             	movslq %eax,%rdx
    134d:	49 89 d0             	mov    %rdx,%r8
    1350:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1356:	48 63 d0             	movslq %eax,%rdx
    1359:	48 89 d6             	mov    %rdx,%rsi
    135c:	bf 00 00 00 00       	mov    $0x0,%edi
    1361:	48 98                	cltq   
    1363:	ba 10 00 00 00       	mov    $0x10,%edx
    1368:	48 83 ea 01          	sub    $0x1,%rdx
    136c:	48 01 d0             	add    %rdx,%rax
    136f:	be 10 00 00 00       	mov    $0x10,%esi
    1374:	ba 00 00 00 00       	mov    $0x0,%edx
    1379:	48 f7 f6             	div    %rsi
    137c:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1380:	48 89 c1             	mov    %rax,%rcx
    1383:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 29 ca             	sub    %rcx,%rdx
    1390:	48 39 d4             	cmp    %rdx,%rsp
    1393:	74 12                	je     13a7 <main+0xd6>
    1395:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    139c:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    13a3:	00 00 
    13a5:	eb e9                	jmp    1390 <main+0xbf>
    13a7:	48 89 c2             	mov    %rax,%rdx
    13aa:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    13b0:	48 29 d4             	sub    %rdx,%rsp
    13b3:	48 89 c2             	mov    %rax,%rdx
    13b6:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    13bc:	48 85 d2             	test   %rdx,%rdx
    13bf:	74 10                	je     13d1 <main+0x100>
    13c1:	25 ff 0f 00 00       	and    $0xfff,%eax
    13c6:	48 83 e8 08          	sub    $0x8,%rax
    13ca:	48 01 e0             	add    %rsp,%rax
    13cd:	48 83 08 00          	orq    $0x0,(%rax)
    13d1:	48 89 e0             	mov    %rsp,%rax
    13d4:	48 83 c0 00          	add    $0x0,%rax
    13d8:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    13dc:	48 8d 55 b7          	lea    -0x49(%rbp),%rdx
    13e0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13e4:	48 89 d6             	mov    %rdx,%rsi
    13e7:	48 89 c7             	mov    %rax,%rdi
    13ea:	e8 9a fd ff ff       	callq  1189 <strcpy>
    13ef:	8b 45 98             	mov    -0x68(%rbp),%eax
    13f2:	48 63 d0             	movslq %eax,%rdx
    13f5:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    13f9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13fd:	48 89 ce             	mov    %rcx,%rsi
    1400:	48 89 c7             	mov    %rax,%rdi
    1403:	e8 18 fe ff ff       	callq  1220 <strlcat>
    1408:	89 45 9c             	mov    %eax,-0x64(%rbp)
    140b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    140f:	48 89 c7             	mov    %rax,%rdi
    1412:	e8 59 fc ff ff       	callq  1070 <puts@plt>
    1417:	8b 45 9c             	mov    -0x64(%rbp),%eax
    141a:	89 c6                	mov    %eax,%esi
    141c:	48 8d 3d e1 0b 00 00 	lea    0xbe1(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1423:	b8 00 00 00 00       	mov    $0x0,%eax
    1428:	e8 63 fc ff ff       	callq  1090 <printf@plt>
    142d:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1430:	3b 45 98             	cmp    -0x68(%rbp),%eax
    1433:	7e 0e                	jle    1443 <main+0x172>
    1435:	48 8d 3d dc 0b 00 00 	lea    0xbdc(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    143c:	e8 2f fc ff ff       	callq  1070 <puts@plt>
    1441:	eb 0c                	jmp    144f <main+0x17e>
    1443:	48 8d 3d df 0b 00 00 	lea    0xbdf(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    144a:	e8 21 fc ff ff       	callq  1070 <puts@plt>
    144f:	b8 00 00 00 00       	mov    $0x0,%eax
    1454:	48 89 dc             	mov    %rbx,%rsp
    1457:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    145b:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1462:	00 00 
    1464:	74 05                	je     146b <main+0x19a>
    1466:	e8 15 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    146b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    146f:	c9                   	leaveq 
    1470:	c3                   	retq   
    1471:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1478:	00 00 00 
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
