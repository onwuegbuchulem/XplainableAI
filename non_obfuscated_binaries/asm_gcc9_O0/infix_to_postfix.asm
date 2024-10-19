
/app/bin_gcc9_O0/infix_to_postfix:     file format elf64-x86-64


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

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10b3:	4c 8d 05 26 05 00 00 	lea    0x526(%rip),%r8        # 15e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 04 00 00 	lea    0x4af(%rip),%rcx        # 1570 <__libc_csu_init>
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
    1191:	48 83 ec 40          	sub    $0x40,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ab:	b8 00 00 00 00       	mov    $0x0,%eax
    11b0:	e8 cb fe ff ff       	callq  1080 <printf@plt>
    11b5:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    11b9:	48 89 c6             	mov    %rax,%rsi
    11bc:	48 8d 3d 5a 0e 00 00 	lea    0xe5a(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11c3:	b8 00 00 00 00       	mov    $0x0,%eax
    11c8:	e8 c3 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11cd:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    11d1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    11d5:	48 89 d6             	mov    %rdx,%rsi
    11d8:	48 89 c7             	mov    %rax,%rdi
    11db:	e8 58 01 00 00       	callq  1338 <convert>
    11e0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11e4:	48 89 c6             	mov    %rax,%rsi
    11e7:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    11ee:	b8 00 00 00 00       	mov    $0x0,%eax
    11f3:	e8 88 fe ff ff       	callq  1080 <printf@plt>
    11f8:	b8 00 00 00 00       	mov    $0x0,%eax
    11fd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1201:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1208:	00 00 
    120a:	74 05                	je     1211 <main+0x88>
    120c:	e8 5f fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1211:	c9                   	leaveq 
    1212:	c3                   	retq   

0000000000001213 <push>:
    1213:	f3 0f 1e fa          	endbr64 
    1217:	55                   	push   %rbp
    1218:	48 89 e5             	mov    %rsp,%rbp
    121b:	48 83 ec 10          	sub    $0x10,%rsp
    121f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1223:	89 f0                	mov    %esi,%eax
    1225:	88 45 f4             	mov    %al,-0xc(%rbp)
    1228:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122c:	8b 40 0c             	mov    0xc(%rax),%eax
    122f:	83 f8 09             	cmp    $0x9,%eax
    1232:	75 13                	jne    1247 <push+0x34>
    1234:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	e8 3b fe ff ff       	callq  1080 <printf@plt>
    1245:	eb 25                	jmp    126c <push+0x59>
    1247:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124b:	8b 40 0c             	mov    0xc(%rax),%eax
    124e:	8d 50 01             	lea    0x1(%rax),%edx
    1251:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1255:	89 50 0c             	mov    %edx,0xc(%rax)
    1258:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125c:	8b 40 0c             	mov    0xc(%rax),%eax
    125f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1263:	48 98                	cltq   
    1265:	0f b6 4d f4          	movzbl -0xc(%rbp),%ecx
    1269:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    126c:	c9                   	leaveq 
    126d:	c3                   	retq   

000000000000126e <pop>:
    126e:	f3 0f 1e fa          	endbr64 
    1272:	55                   	push   %rbp
    1273:	48 89 e5             	mov    %rsp,%rbp
    1276:	48 83 ec 20          	sub    $0x20,%rsp
    127a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    127e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1282:	8b 40 0c             	mov    0xc(%rax),%eax
    1285:	83 f8 ff             	cmp    $0xffffffff,%eax
    1288:	75 18                	jne    12a2 <pop+0x34>
    128a:	48 8d 3d b8 0d 00 00 	lea    0xdb8(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1291:	b8 00 00 00 00       	mov    $0x0,%eax
    1296:	e8 e5 fd ff ff       	callq  1080 <printf@plt>
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	eb 29                	jmp    12cb <pop+0x5d>
    12a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a6:	8b 40 0c             	mov    0xc(%rax),%eax
    12a9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12ad:	48 98                	cltq   
    12af:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    12b3:	88 45 ff             	mov    %al,-0x1(%rbp)
    12b6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ba:	8b 40 0c             	mov    0xc(%rax),%eax
    12bd:	8d 50 ff             	lea    -0x1(%rax),%edx
    12c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c4:	89 50 0c             	mov    %edx,0xc(%rax)
    12c7:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    12cb:	c9                   	leaveq 
    12cc:	c3                   	retq   

00000000000012cd <isOprnd>:
    12cd:	f3 0f 1e fa          	endbr64 
    12d1:	55                   	push   %rbp
    12d2:	48 89 e5             	mov    %rsp,%rbp
    12d5:	89 f8                	mov    %edi,%eax
    12d7:	88 45 fc             	mov    %al,-0x4(%rbp)
    12da:	80 7d fc 40          	cmpb   $0x40,-0x4(%rbp)
    12de:	7e 06                	jle    12e6 <isOprnd+0x19>
    12e0:	80 7d fc 5a          	cmpb   $0x5a,-0x4(%rbp)
    12e4:	7e 18                	jle    12fe <isOprnd+0x31>
    12e6:	80 7d fc 60          	cmpb   $0x60,-0x4(%rbp)
    12ea:	7e 06                	jle    12f2 <isOprnd+0x25>
    12ec:	80 7d fc 7a          	cmpb   $0x7a,-0x4(%rbp)
    12f0:	7e 0c                	jle    12fe <isOprnd+0x31>
    12f2:	80 7d fc 2f          	cmpb   $0x2f,-0x4(%rbp)
    12f6:	7e 0d                	jle    1305 <isOprnd+0x38>
    12f8:	80 7d fc 39          	cmpb   $0x39,-0x4(%rbp)
    12fc:	7f 07                	jg     1305 <isOprnd+0x38>
    12fe:	b8 01 00 00 00       	mov    $0x1,%eax
    1303:	eb 05                	jmp    130a <isOprnd+0x3d>
    1305:	b8 00 00 00 00       	mov    $0x0,%eax
    130a:	5d                   	pop    %rbp
    130b:	c3                   	retq   

000000000000130c <isEmpty>:
    130c:	f3 0f 1e fa          	endbr64 
    1310:	55                   	push   %rbp
    1311:	48 89 e5             	mov    %rsp,%rbp
    1314:	48 89 fa             	mov    %rdi,%rdx
    1317:	48 89 f0             	mov    %rsi,%rax
    131a:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    131e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1322:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1325:	83 f8 ff             	cmp    $0xffffffff,%eax
    1328:	75 07                	jne    1331 <isEmpty+0x25>
    132a:	b8 01 00 00 00       	mov    $0x1,%eax
    132f:	eb 05                	jmp    1336 <isEmpty+0x2a>
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	5d                   	pop    %rbp
    1337:	c3                   	retq   

0000000000001338 <convert>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	55                   	push   %rbp
    133d:	48 89 e5             	mov    %rsp,%rbp
    1340:	53                   	push   %rbx
    1341:	48 83 ec 48          	sub    $0x48,%rsp
    1345:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1349:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    134d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1354:	00 00 
    1356:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    135a:	31 c0                	xor    %eax,%eax
    135c:	c7 45 dc ff ff ff ff 	movl   $0xffffffff,-0x24(%rbp)
    1363:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    136a:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1371:	e9 05 01 00 00       	jmpq   147b <convert+0x143>
    1376:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1379:	48 63 d0             	movslq %eax,%rdx
    137c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1380:	48 01 d0             	add    %rdx,%rax
    1383:	0f b6 00             	movzbl (%rax),%eax
    1386:	88 45 c2             	mov    %al,-0x3e(%rbp)
    1389:	0f be 45 c2          	movsbl -0x3e(%rbp),%eax
    138d:	89 c7                	mov    %eax,%edi
    138f:	e8 39 ff ff ff       	callq  12cd <isOprnd>
    1394:	83 f8 01             	cmp    $0x1,%eax
    1397:	75 1c                	jne    13b5 <convert+0x7d>
    1399:	8b 45 c8             	mov    -0x38(%rbp),%eax
    139c:	48 63 d0             	movslq %eax,%rdx
    139f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    13a3:	48 01 c2             	add    %rax,%rdx
    13a6:	0f b6 45 c2          	movzbl -0x3e(%rbp),%eax
    13aa:	88 02                	mov    %al,(%rdx)
    13ac:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    13b0:	e9 c2 00 00 00       	jmpq   1477 <convert+0x13f>
    13b5:	80 7d c2 28          	cmpb   $0x28,-0x3e(%rbp)
    13b9:	75 17                	jne    13d2 <convert+0x9a>
    13bb:	0f be 55 c2          	movsbl -0x3e(%rbp),%edx
    13bf:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13c3:	89 d6                	mov    %edx,%esi
    13c5:	48 89 c7             	mov    %rax,%rdi
    13c8:	e8 46 fe ff ff       	callq  1213 <push>
    13cd:	e9 a5 00 00 00       	jmpq   1477 <convert+0x13f>
    13d2:	80 7d c2 29          	cmpb   $0x29,-0x3e(%rbp)
    13d6:	75 73                	jne    144b <convert+0x113>
    13d8:	eb 17                	jmp    13f1 <convert+0xb9>
    13da:	8b 45 c8             	mov    -0x38(%rbp),%eax
    13dd:	48 63 d0             	movslq %eax,%rdx
    13e0:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    13e4:	48 01 c2             	add    %rax,%rdx
    13e7:	0f b6 45 c3          	movzbl -0x3d(%rbp),%eax
    13eb:	88 02                	mov    %al,(%rdx)
    13ed:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    13f1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13f5:	48 89 c7             	mov    %rax,%rdi
    13f8:	e8 71 fe ff ff       	callq  126e <pop>
    13fd:	88 45 c3             	mov    %al,-0x3d(%rbp)
    1400:	80 7d c3 28          	cmpb   $0x28,-0x3d(%rbp)
    1404:	75 d4                	jne    13da <convert+0xa2>
    1406:	eb 6f                	jmp    1477 <convert+0x13f>
    1408:	8b 45 dc             	mov    -0x24(%rbp),%eax
    140b:	48 98                	cltq   
    140d:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    1412:	0f be d0             	movsbl %al,%edx
    1415:	0f be 45 c2          	movsbl -0x3e(%rbp),%eax
    1419:	89 d6                	mov    %edx,%esi
    141b:	89 c7                	mov    %eax,%edi
    141d:	e8 d5 00 00 00       	callq  14f7 <getPrecedence>
    1422:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1425:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    1429:	74 39                	je     1464 <convert+0x12c>
    142b:	8b 45 c8             	mov    -0x38(%rbp),%eax
    142e:	48 63 d0             	movslq %eax,%rdx
    1431:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1435:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    1439:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 29 fe ff ff       	callq  126e <pop>
    1445:	88 03                	mov    %al,(%rbx)
    1447:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    144b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    144f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1453:	48 89 d7             	mov    %rdx,%rdi
    1456:	48 89 c6             	mov    %rax,%rsi
    1459:	e8 ae fe ff ff       	callq  130c <isEmpty>
    145e:	85 c0                	test   %eax,%eax
    1460:	74 a6                	je     1408 <convert+0xd0>
    1462:	eb 01                	jmp    1465 <convert+0x12d>
    1464:	90                   	nop
    1465:	0f be 55 c2          	movsbl -0x3e(%rbp),%edx
    1469:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    146d:	89 d6                	mov    %edx,%esi
    146f:	48 89 c7             	mov    %rax,%rdi
    1472:	e8 9c fd ff ff       	callq  1213 <push>
    1477:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    147b:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    147e:	48 63 d0             	movslq %eax,%rdx
    1481:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1485:	48 01 d0             	add    %rdx,%rax
    1488:	0f b6 00             	movzbl (%rax),%eax
    148b:	84 c0                	test   %al,%al
    148d:	0f 85 e3 fe ff ff    	jne    1376 <convert+0x3e>
    1493:	eb 20                	jmp    14b5 <convert+0x17d>
    1495:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1498:	48 63 d0             	movslq %eax,%rdx
    149b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    149f:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    14a3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    14a7:	48 89 c7             	mov    %rax,%rdi
    14aa:	e8 bf fd ff ff       	callq  126e <pop>
    14af:	88 03                	mov    %al,(%rbx)
    14b1:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    14b5:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14b9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14bd:	48 89 d7             	mov    %rdx,%rdi
    14c0:	48 89 c6             	mov    %rax,%rsi
    14c3:	e8 44 fe ff ff       	callq  130c <isEmpty>
    14c8:	85 c0                	test   %eax,%eax
    14ca:	74 c9                	je     1495 <convert+0x15d>
    14cc:	8b 45 c8             	mov    -0x38(%rbp),%eax
    14cf:	48 63 d0             	movslq %eax,%rdx
    14d2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    14d6:	48 01 d0             	add    %rdx,%rax
    14d9:	c6 00 00             	movb   $0x0,(%rax)
    14dc:	90                   	nop
    14dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14e8:	00 00 
    14ea:	74 05                	je     14f1 <convert+0x1b9>
    14ec:	e8 7f fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    14f1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14f5:	c9                   	leaveq 
    14f6:	c3                   	retq   

00000000000014f7 <getPrecedence>:
    14f7:	f3 0f 1e fa          	endbr64 
    14fb:	55                   	push   %rbp
    14fc:	48 89 e5             	mov    %rsp,%rbp
    14ff:	89 fa                	mov    %edi,%edx
    1501:	89 f0                	mov    %esi,%eax
    1503:	88 55 fc             	mov    %dl,-0x4(%rbp)
    1506:	88 45 f8             	mov    %al,-0x8(%rbp)
    1509:	80 7d f8 24          	cmpb   $0x24,-0x8(%rbp)
    150d:	75 07                	jne    1516 <getPrecedence+0x1f>
    150f:	b8 00 00 00 00       	mov    $0x0,%eax
    1514:	eb 57                	jmp    156d <getPrecedence+0x76>
    1516:	80 7d fc 24          	cmpb   $0x24,-0x4(%rbp)
    151a:	75 07                	jne    1523 <getPrecedence+0x2c>
    151c:	b8 01 00 00 00       	mov    $0x1,%eax
    1521:	eb 4a                	jmp    156d <getPrecedence+0x76>
    1523:	80 7d f8 2a          	cmpb   $0x2a,-0x8(%rbp)
    1527:	74 0c                	je     1535 <getPrecedence+0x3e>
    1529:	80 7d f8 2f          	cmpb   $0x2f,-0x8(%rbp)
    152d:	74 06                	je     1535 <getPrecedence+0x3e>
    152f:	80 7d f8 25          	cmpb   $0x25,-0x8(%rbp)
    1533:	75 07                	jne    153c <getPrecedence+0x45>
    1535:	b8 00 00 00 00       	mov    $0x0,%eax
    153a:	eb 31                	jmp    156d <getPrecedence+0x76>
    153c:	80 7d fc 2a          	cmpb   $0x2a,-0x4(%rbp)
    1540:	74 0c                	je     154e <getPrecedence+0x57>
    1542:	80 7d fc 2f          	cmpb   $0x2f,-0x4(%rbp)
    1546:	74 06                	je     154e <getPrecedence+0x57>
    1548:	80 7d fc 25          	cmpb   $0x25,-0x4(%rbp)
    154c:	75 07                	jne    1555 <getPrecedence+0x5e>
    154e:	b8 01 00 00 00       	mov    $0x1,%eax
    1553:	eb 18                	jmp    156d <getPrecedence+0x76>
    1555:	80 7d f8 2b          	cmpb   $0x2b,-0x8(%rbp)
    1559:	74 06                	je     1561 <getPrecedence+0x6a>
    155b:	80 7d f8 2d          	cmpb   $0x2d,-0x8(%rbp)
    155f:	75 07                	jne    1568 <getPrecedence+0x71>
    1561:	b8 00 00 00 00       	mov    $0x0,%eax
    1566:	eb 05                	jmp    156d <getPrecedence+0x76>
    1568:	b8 01 00 00 00       	mov    $0x1,%eax
    156d:	5d                   	pop    %rbp
    156e:	c3                   	retq   
    156f:	90                   	nop

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
