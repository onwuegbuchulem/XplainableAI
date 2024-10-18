
/app/bin_gccgcc10_O0/sol1:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <clock@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <clock@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <memset@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <memcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <memcpy@GLIBC_2.14>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 15d0 <__libc_csu_fini>
    111a:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1560 <__libc_csu_init>
    1121:	48 8d 3d 59 02 00 00 	lea    0x259(%rip),%rdi        # 1381 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <add_numbers>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11f9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11fd:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
    1200:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    1204:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    120b:	eb 6a                	jmp    1277 <add_numbers+0x8e>
    120d:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1210:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1214:	48 01 d0             	add    %rdx,%rax
    1217:	0f b6 10             	movzbl (%rax),%edx
    121a:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    121e:	8d 34 02             	lea    (%rdx,%rax,1),%esi
    1221:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1224:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1228:	48 01 d0             	add    %rdx,%rax
    122b:	0f b6 10             	movzbl (%rax),%edx
    122e:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1231:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1235:	48 01 c8             	add    %rcx,%rax
    1238:	01 f2                	add    %esi,%edx
    123a:	88 10                	mov    %dl,(%rax)
    123c:	8b 55 fc             	mov    -0x4(%rbp),%edx
    123f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1243:	48 01 d0             	add    %rdx,%rax
    1246:	0f b6 00             	movzbl (%rax),%eax
    1249:	3c 09                	cmp    $0x9,%al
    124b:	76 22                	jbe    126f <add_numbers+0x86>
    124d:	c6 45 fb 01          	movb   $0x1,-0x5(%rbp)
    1251:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1254:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1258:	48 01 d0             	add    %rdx,%rax
    125b:	0f b6 10             	movzbl (%rax),%edx
    125e:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1261:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1265:	48 01 c8             	add    %rcx,%rax
    1268:	83 ea 0a             	sub    $0xa,%edx
    126b:	88 10                	mov    %dl,(%rax)
    126d:	eb 04                	jmp    1273 <add_numbers+0x8a>
    126f:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    1273:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1277:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    127a:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    127d:	72 8e                	jb     120d <add_numbers+0x24>
    127f:	eb 5a                	jmp    12db <add_numbers+0xf2>
    1281:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1284:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1288:	48 01 d0             	add    %rdx,%rax
    128b:	0f b6 08             	movzbl (%rax),%ecx
    128e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1291:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1295:	48 01 d0             	add    %rdx,%rax
    1298:	0f b6 55 fb          	movzbl -0x5(%rbp),%edx
    129c:	01 ca                	add    %ecx,%edx
    129e:	88 10                	mov    %dl,(%rax)
    12a0:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12a7:	48 01 d0             	add    %rdx,%rax
    12aa:	0f b6 00             	movzbl (%rax),%eax
    12ad:	3c 09                	cmp    $0x9,%al
    12af:	76 22                	jbe    12d3 <add_numbers+0xea>
    12b1:	c6 45 fb 01          	movb   $0x1,-0x5(%rbp)
    12b5:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12b8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12bc:	48 01 d0             	add    %rdx,%rax
    12bf:	0f b6 10             	movzbl (%rax),%edx
    12c2:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12c5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12c9:	48 01 c8             	add    %rcx,%rax
    12cc:	83 ea 0a             	sub    $0xa,%edx
    12cf:	88 10                	mov    %dl,(%rax)
    12d1:	eb 04                	jmp    12d7 <add_numbers+0xee>
    12d3:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    12d7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12db:	80 7d fb 00          	cmpb   $0x0,-0x5(%rbp)
    12df:	75 a0                	jne    1281 <add_numbers+0x98>
    12e1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e4:	5d                   	pop    %rbp
    12e5:	c3                   	retq   

00000000000012e6 <print_number>:
    12e6:	f3 0f 1e fa          	endbr64 
    12ea:	55                   	push   %rbp
    12eb:	48 89 e5             	mov    %rsp,%rbp
    12ee:	48 83 ec 20          	sub    $0x20,%rsp
    12f2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12f6:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12f9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12fc:	83 e8 01             	sub    $0x1,%eax
    12ff:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1302:	eb 04                	jmp    1308 <print_number+0x22>
    1304:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    1308:	8b 45 f8             	mov    -0x8(%rbp),%eax
    130b:	48 63 d0             	movslq %eax,%rdx
    130e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1312:	48 01 d0             	add    %rdx,%rax
    1315:	0f b6 00             	movzbl (%rax),%eax
    1318:	84 c0                	test   %al,%al
    131a:	74 e8                	je     1304 <print_number+0x1e>
    131c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    131f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1322:	eb 21                	jmp    1345 <print_number+0x5f>
    1324:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1327:	48 63 d0             	movslq %eax,%rdx
    132a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132e:	48 01 d0             	add    %rdx,%rax
    1331:	0f b6 00             	movzbl (%rax),%eax
    1334:	0f b6 c0             	movzbl %al,%eax
    1337:	83 c0 30             	add    $0x30,%eax
    133a:	89 c7                	mov    %eax,%edi
    133c:	e8 5f fd ff ff       	callq  10a0 <putchar@plt>
    1341:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    1345:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1349:	79 d9                	jns    1324 <print_number+0x3e>
    134b:	b8 00 00 00 00       	mov    $0x0,%eax
    1350:	c9                   	leaveq 
    1351:	c3                   	retq   

0000000000001352 <get_digits>:
    1352:	f3 0f 1e fa          	endbr64 
    1356:	55                   	push   %rbp
    1357:	48 89 e5             	mov    %rsp,%rbp
    135a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    135e:	c7 45 fc e8 03 00 00 	movl   $0x3e8,-0x4(%rbp)
    1365:	eb 04                	jmp    136b <get_digits+0x19>
    1367:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    136b:	8b 55 fc             	mov    -0x4(%rbp),%edx
    136e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1372:	48 01 d0             	add    %rdx,%rax
    1375:	0f b6 00             	movzbl (%rax),%eax
    1378:	84 c0                	test   %al,%al
    137a:	74 eb                	je     1367 <get_digits+0x15>
    137c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    137f:	5d                   	pop    %rbp
    1380:	c3                   	retq   

0000000000001381 <main>:
    1381:	f3 0f 1e fa          	endbr64 
    1385:	55                   	push   %rbp
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	48 81 ec 10 0c 00 00 	sub    $0xc10,%rsp
    1390:	89 bd fc f3 ff ff    	mov    %edi,-0xc04(%rbp)
    1396:	48 89 b5 f0 f3 ff ff 	mov    %rsi,-0xc10(%rbp)
    139d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a4:	00 00 
    13a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13aa:	31 c0                	xor    %eax,%eax
    13ac:	48 8d 85 20 f4 ff ff 	lea    -0xbe0(%rbp),%rax
    13b3:	ba e8 03 00 00       	mov    $0x3e8,%edx
    13b8:	be 00 00 00 00       	mov    $0x0,%esi
    13bd:	48 89 c7             	mov    %rax,%rdi
    13c0:	e8 1b fd ff ff       	callq  10e0 <memset@plt>
    13c5:	48 8d 85 10 f8 ff ff 	lea    -0x7f0(%rbp),%rax
    13cc:	ba e8 03 00 00       	mov    $0x3e8,%edx
    13d1:	be 00 00 00 00       	mov    $0x0,%esi
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 02 fd ff ff       	callq  10e0 <memset@plt>
    13de:	48 8d 85 00 fc ff ff 	lea    -0x400(%rbp),%rax
    13e5:	ba e8 03 00 00       	mov    $0x3e8,%edx
    13ea:	be 00 00 00 00       	mov    $0x0,%esi
    13ef:	48 89 c7             	mov    %rax,%rdi
    13f2:	e8 e9 fc ff ff       	callq  10e0 <memset@plt>
    13f7:	c6 85 20 f4 ff ff 01 	movb   $0x1,-0xbe0(%rbp)
    13fe:	c6 85 11 f8 ff ff 01 	movb   $0x1,-0x7ef(%rbp)
    1405:	c7 85 08 f4 ff ff 01 	movl   $0x1,-0xbf8(%rbp)
    140c:	00 00 00 
    140f:	c7 85 0c f4 ff ff 01 	movl   $0x1,-0xbf4(%rbp)
    1416:	00 00 00 
    1419:	e8 92 fc ff ff       	callq  10b0 <clock@plt>
    141e:	48 89 85 10 f4 ff ff 	mov    %rax,-0xbf0(%rbp)
    1425:	8b 8d 0c f4 ff ff    	mov    -0xbf4(%rbp),%ecx
    142b:	48 8d 95 00 fc ff ff 	lea    -0x400(%rbp),%rdx
    1432:	48 8d b5 10 f8 ff ff 	lea    -0x7f0(%rbp),%rsi
    1439:	48 8d 85 20 f4 ff ff 	lea    -0xbe0(%rbp),%rax
    1440:	48 89 c7             	mov    %rax,%rdi
    1443:	e8 a1 fd ff ff       	callq  11e9 <add_numbers>
    1448:	89 85 0c f4 ff ff    	mov    %eax,-0xbf4(%rbp)
    144e:	81 bd 0c f4 ff ff e8 	cmpl   $0x3e8,-0xbf4(%rbp)
    1455:	03 00 00 
    1458:	74 55                	je     14af <main+0x12e>
    145a:	48 8d 8d 10 f8 ff ff 	lea    -0x7f0(%rbp),%rcx
    1461:	48 8d 85 20 f4 ff ff 	lea    -0xbe0(%rbp),%rax
    1468:	ba e8 03 00 00       	mov    $0x3e8,%edx
    146d:	48 89 ce             	mov    %rcx,%rsi
    1470:	48 89 c7             	mov    %rax,%rdi
    1473:	e8 78 fc ff ff       	callq  10f0 <memcpy@plt>
    1478:	48 8d 8d 00 fc ff ff 	lea    -0x400(%rbp),%rcx
    147f:	48 8d 85 10 f8 ff ff 	lea    -0x7f0(%rbp),%rax
    1486:	ba e8 03 00 00       	mov    $0x3e8,%edx
    148b:	48 89 ce             	mov    %rcx,%rsi
    148e:	48 89 c7             	mov    %rax,%rdi
    1491:	e8 5a fc ff ff       	callq  10f0 <memcpy@plt>
    1496:	83 85 08 f4 ff ff 01 	addl   $0x1,-0xbf8(%rbp)
    149d:	81 bd 0c f4 ff ff e7 	cmpl   $0x3e7,-0xbf4(%rbp)
    14a4:	03 00 00 
    14a7:	0f 86 78 ff ff ff    	jbe    1425 <main+0xa4>
    14ad:	eb 01                	jmp    14b0 <main+0x12f>
    14af:	90                   	nop
    14b0:	e8 fb fb ff ff       	callq  10b0 <clock@plt>
    14b5:	48 89 85 18 f4 ff ff 	mov    %rax,-0xbe8(%rbp)
    14bc:	48 8b 85 18 f4 ff ff 	mov    -0xbe8(%rbp),%rax
    14c3:	48 2b 85 10 f4 ff ff 	sub    -0xbf0(%rbp),%rax
    14ca:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14ce:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    14d3:	f2 0f 10 05 6d 0b 00 	movsd  0xb6d(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    14da:	00 
    14db:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    14df:	f2 0f 10 0d 69 0b 00 	movsd  0xb69(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    14e6:	00 
    14e7:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    14eb:	66 48 0f 7e c0       	movq   %xmm0,%rax
    14f0:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14f5:	48 8d 3d 0c 0b 00 00 	lea    0xb0c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14fc:	b8 01 00 00 00       	mov    $0x1,%eax
    1501:	e8 ca fb ff ff       	callq  10d0 <printf@plt>
    1506:	8b 85 08 f4 ff ff    	mov    -0xbf8(%rbp),%eax
    150c:	8d 50 ff             	lea    -0x1(%rax),%edx
    150f:	89 95 08 f4 ff ff    	mov    %edx,-0xbf8(%rbp)
    1515:	89 c2                	mov    %eax,%edx
    1517:	be e8 03 00 00       	mov    $0x3e8,%esi
    151c:	48 8d 3d fd 0a 00 00 	lea    0xafd(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1523:	b8 00 00 00 00       	mov    $0x0,%eax
    1528:	e8 a3 fb ff ff       	callq  10d0 <printf@plt>
    152d:	8b 95 0c f4 ff ff    	mov    -0xbf4(%rbp),%edx
    1533:	48 8d 85 00 fc ff ff 	lea    -0x400(%rbp),%rax
    153a:	89 d6                	mov    %edx,%esi
    153c:	48 89 c7             	mov    %rax,%rdi
    153f:	e8 a2 fd ff ff       	callq  12e6 <print_number>
    1544:	b8 00 00 00 00       	mov    $0x0,%eax
    1549:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    154d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1554:	00 00 
    1556:	74 05                	je     155d <main+0x1dc>
    1558:	e8 63 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    155d:	c9                   	leaveq 
    155e:	c3                   	retq   
    155f:	90                   	nop

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 23 28 00 00 	lea    0x2823(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 14 28 00 00 	lea    0x2814(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
