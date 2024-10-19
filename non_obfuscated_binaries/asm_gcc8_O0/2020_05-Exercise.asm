
/app/bin_gcc8_O0/2020_05-Exercise:     file format elf64-x86-64


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
    10b3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 15a0 <__libc_csu_fini>
    10ba:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1530 <__libc_csu_init>
    10c1:	48 8d 3d 40 03 00 00 	lea    0x340(%rip),%rdi        # 1408 <main>
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

0000000000001189 <output_grid>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11a0:	eb 68                	jmp    120a <output_grid+0x81>
    11a2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11a5:	89 d0                	mov    %edx,%eax
    11a7:	01 c0                	add    %eax,%eax
    11a9:	01 d0                	add    %edx,%eax
    11ab:	48 98                	cltq   
    11ad:	48 8d 50 02          	lea    0x2(%rax),%rdx
    11b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b5:	48 01 d0             	add    %rdx,%rax
    11b8:	0f b6 00             	movzbl (%rax),%eax
    11bb:	0f be c8             	movsbl %al,%ecx
    11be:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11c1:	89 d0                	mov    %edx,%eax
    11c3:	01 c0                	add    %eax,%eax
    11c5:	01 d0                	add    %edx,%eax
    11c7:	48 98                	cltq   
    11c9:	48 8d 50 01          	lea    0x1(%rax),%rdx
    11cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d1:	48 01 d0             	add    %rdx,%rax
    11d4:	0f b6 00             	movzbl (%rax),%eax
    11d7:	0f be d0             	movsbl %al,%edx
    11da:	8b 75 fc             	mov    -0x4(%rbp),%esi
    11dd:	89 f0                	mov    %esi,%eax
    11df:	01 c0                	add    %eax,%eax
    11e1:	01 f0                	add    %esi,%eax
    11e3:	48 63 f0             	movslq %eax,%rsi
    11e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ea:	48 01 f0             	add    %rsi,%rax
    11ed:	0f b6 00             	movzbl (%rax),%eax
    11f0:	0f be c0             	movsbl %al,%eax
    11f3:	89 c6                	mov    %eax,%esi
    11f5:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1201:	e8 8a fe ff ff       	callq  1090 <printf@plt>
    1206:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    120a:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    120e:	7e 92                	jle    11a2 <output_grid+0x19>
    1210:	90                   	nop
    1211:	90                   	nop
    1212:	c9                   	leaveq 
    1213:	c3                   	retq   

0000000000001214 <is_winner>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	55                   	push   %rbp
    1219:	48 89 e5             	mov    %rsp,%rbp
    121c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1220:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1224:	0f b6 10             	movzbl (%rax),%edx
    1227:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122b:	48 83 c0 04          	add    $0x4,%rax
    122f:	0f b6 00             	movzbl (%rax),%eax
    1232:	38 c2                	cmp    %al,%dl
    1234:	75 39                	jne    126f <is_winner+0x5b>
    1236:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123a:	48 83 c0 04          	add    $0x4,%rax
    123e:	0f b6 10             	movzbl (%rax),%edx
    1241:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1245:	48 83 c0 08          	add    $0x8,%rax
    1249:	0f b6 00             	movzbl (%rax),%eax
    124c:	38 c2                	cmp    %al,%dl
    124e:	75 1f                	jne    126f <is_winner+0x5b>
    1250:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1254:	0f b6 00             	movzbl (%rax),%eax
    1257:	88 45 fb             	mov    %al,-0x5(%rbp)
    125a:	80 7d fb 78          	cmpb   $0x78,-0x5(%rbp)
    125e:	74 06                	je     1266 <is_winner+0x52>
    1260:	80 7d fb 6f          	cmpb   $0x6f,-0x5(%rbp)
    1264:	75 09                	jne    126f <is_winner+0x5b>
    1266:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    126a:	e9 97 01 00 00       	jmpq   1406 <is_winner+0x1f2>
    126f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1273:	48 83 c0 06          	add    $0x6,%rax
    1277:	0f b6 10             	movzbl (%rax),%edx
    127a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127e:	48 83 c0 04          	add    $0x4,%rax
    1282:	0f b6 00             	movzbl (%rax),%eax
    1285:	38 c2                	cmp    %al,%dl
    1287:	75 3a                	jne    12c3 <is_winner+0xaf>
    1289:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128d:	48 83 c0 04          	add    $0x4,%rax
    1291:	0f b6 10             	movzbl (%rax),%edx
    1294:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1298:	48 83 c0 02          	add    $0x2,%rax
    129c:	0f b6 00             	movzbl (%rax),%eax
    129f:	38 c2                	cmp    %al,%dl
    12a1:	75 20                	jne    12c3 <is_winner+0xaf>
    12a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a7:	0f b6 40 06          	movzbl 0x6(%rax),%eax
    12ab:	88 45 fb             	mov    %al,-0x5(%rbp)
    12ae:	80 7d fb 78          	cmpb   $0x78,-0x5(%rbp)
    12b2:	74 06                	je     12ba <is_winner+0xa6>
    12b4:	80 7d fb 6f          	cmpb   $0x6f,-0x5(%rbp)
    12b8:	75 09                	jne    12c3 <is_winner+0xaf>
    12ba:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    12be:	e9 43 01 00 00       	jmpq   1406 <is_winner+0x1f2>
    12c3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12ca:	eb 7d                	jmp    1349 <is_winner+0x135>
    12cc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12cf:	48 63 d0             	movslq %eax,%rdx
    12d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d6:	48 01 d0             	add    %rdx,%rax
    12d9:	0f b6 10             	movzbl (%rax),%edx
    12dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12df:	48 98                	cltq   
    12e1:	48 8d 48 03          	lea    0x3(%rax),%rcx
    12e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e9:	48 01 c8             	add    %rcx,%rax
    12ec:	0f b6 00             	movzbl (%rax),%eax
    12ef:	38 c2                	cmp    %al,%dl
    12f1:	75 52                	jne    1345 <is_winner+0x131>
    12f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f6:	48 98                	cltq   
    12f8:	48 8d 50 03          	lea    0x3(%rax),%rdx
    12fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1300:	48 01 d0             	add    %rdx,%rax
    1303:	0f b6 10             	movzbl (%rax),%edx
    1306:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1309:	48 98                	cltq   
    130b:	48 8d 48 06          	lea    0x6(%rax),%rcx
    130f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1313:	48 01 c8             	add    %rcx,%rax
    1316:	0f b6 00             	movzbl (%rax),%eax
    1319:	38 c2                	cmp    %al,%dl
    131b:	75 28                	jne    1345 <is_winner+0x131>
    131d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1320:	48 63 d0             	movslq %eax,%rdx
    1323:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1327:	48 01 d0             	add    %rdx,%rax
    132a:	0f b6 00             	movzbl (%rax),%eax
    132d:	88 45 fb             	mov    %al,-0x5(%rbp)
    1330:	80 7d fb 78          	cmpb   $0x78,-0x5(%rbp)
    1334:	74 06                	je     133c <is_winner+0x128>
    1336:	80 7d fb 6f          	cmpb   $0x6f,-0x5(%rbp)
    133a:	75 09                	jne    1345 <is_winner+0x131>
    133c:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    1340:	e9 c1 00 00 00       	jmpq   1406 <is_winner+0x1f2>
    1345:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1349:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    134d:	0f 8e 79 ff ff ff    	jle    12cc <is_winner+0xb8>
    1353:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    135a:	e9 98 00 00 00       	jmpq   13f7 <is_winner+0x1e3>
    135f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1362:	89 d0                	mov    %edx,%eax
    1364:	01 c0                	add    %eax,%eax
    1366:	01 d0                	add    %edx,%eax
    1368:	48 63 d0             	movslq %eax,%rdx
    136b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    136f:	48 01 d0             	add    %rdx,%rax
    1372:	0f b6 08             	movzbl (%rax),%ecx
    1375:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1378:	89 d0                	mov    %edx,%eax
    137a:	01 c0                	add    %eax,%eax
    137c:	01 d0                	add    %edx,%eax
    137e:	48 98                	cltq   
    1380:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1384:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1388:	48 01 d0             	add    %rdx,%rax
    138b:	0f b6 00             	movzbl (%rax),%eax
    138e:	38 c1                	cmp    %al,%cl
    1390:	75 61                	jne    13f3 <is_winner+0x1df>
    1392:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1395:	89 d0                	mov    %edx,%eax
    1397:	01 c0                	add    %eax,%eax
    1399:	01 d0                	add    %edx,%eax
    139b:	48 98                	cltq   
    139d:	48 8d 50 01          	lea    0x1(%rax),%rdx
    13a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a5:	48 01 d0             	add    %rdx,%rax
    13a8:	0f b6 08             	movzbl (%rax),%ecx
    13ab:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13ae:	89 d0                	mov    %edx,%eax
    13b0:	01 c0                	add    %eax,%eax
    13b2:	01 d0                	add    %edx,%eax
    13b4:	48 98                	cltq   
    13b6:	48 8d 50 02          	lea    0x2(%rax),%rdx
    13ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13be:	48 01 d0             	add    %rdx,%rax
    13c1:	0f b6 00             	movzbl (%rax),%eax
    13c4:	38 c1                	cmp    %al,%cl
    13c6:	75 2b                	jne    13f3 <is_winner+0x1df>
    13c8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13cb:	89 d0                	mov    %edx,%eax
    13cd:	01 c0                	add    %eax,%eax
    13cf:	01 d0                	add    %edx,%eax
    13d1:	48 63 d0             	movslq %eax,%rdx
    13d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d8:	48 01 d0             	add    %rdx,%rax
    13db:	0f b6 00             	movzbl (%rax),%eax
    13de:	88 45 fb             	mov    %al,-0x5(%rbp)
    13e1:	80 7d fb 78          	cmpb   $0x78,-0x5(%rbp)
    13e5:	74 06                	je     13ed <is_winner+0x1d9>
    13e7:	80 7d fb 6f          	cmpb   $0x6f,-0x5(%rbp)
    13eb:	75 06                	jne    13f3 <is_winner+0x1df>
    13ed:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    13f1:	eb 13                	jmp    1406 <is_winner+0x1f2>
    13f3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13f7:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    13fb:	0f 8e 5e ff ff ff    	jle    135f <is_winner+0x14b>
    1401:	b8 20 00 00 00       	mov    $0x20,%eax
    1406:	5d                   	pop    %rbp
    1407:	c3                   	retq   

0000000000001408 <main>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	55                   	push   %rbp
    140d:	48 89 e5             	mov    %rsp,%rbp
    1410:	48 83 ec 50          	sub    $0x50,%rsp
    1414:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    141b:	00 00 
    141d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1421:	31 c0                	xor    %eax,%eax
    1423:	48 8d 05 e5 0b 00 00 	lea    0xbe5(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    142a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    142e:	48 8d 05 e4 0b 00 00 	lea    0xbe4(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1435:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1439:	48 8d 05 e3 0b 00 00 	lea    0xbe3(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    1440:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1444:	48 8d 05 e2 0b 00 00 	lea    0xbe2(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    144b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    144f:	48 8d 05 e1 0b 00 00 	lea    0xbe1(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1456:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    145a:	48 8d 05 e0 0b 00 00 	lea    0xbe0(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    1461:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1465:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    146c:	e9 97 00 00 00       	jmpq   1508 <main+0x100>
    1471:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1474:	48 98                	cltq   
    1476:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    147b:	48 89 c7             	mov    %rax,%rdi
    147e:	e8 06 fd ff ff       	callq  1189 <output_grid>
    1483:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1486:	83 c0 01             	add    $0x1,%eax
    1489:	89 c6                	mov    %eax,%esi
    148b:	48 8d 3d b9 0b 00 00 	lea    0xbb9(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1492:	b8 00 00 00 00       	mov    $0x0,%eax
    1497:	e8 f4 fb ff ff       	callq  1090 <printf@plt>
    149c:	8b 45 b8             	mov    -0x48(%rbp),%eax
    149f:	48 98                	cltq   
    14a1:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    14a6:	48 89 c7             	mov    %rax,%rdi
    14a9:	e8 66 fd ff ff       	callq  1214 <is_winner>
    14ae:	0f be c0             	movsbl %al,%eax
    14b1:	89 45 bc             	mov    %eax,-0x44(%rbp)
    14b4:	83 7d bc 78          	cmpl   $0x78,-0x44(%rbp)
    14b8:	74 22                	je     14dc <main+0xd4>
    14ba:	83 7d bc 78          	cmpl   $0x78,-0x44(%rbp)
    14be:	7f 38                	jg     14f8 <main+0xf0>
    14c0:	83 7d bc 20          	cmpl   $0x20,-0x44(%rbp)
    14c4:	74 08                	je     14ce <main+0xc6>
    14c6:	83 7d bc 6f          	cmpl   $0x6f,-0x44(%rbp)
    14ca:	74 1e                	je     14ea <main+0xe2>
    14cc:	eb 2a                	jmp    14f8 <main+0xf0>
    14ce:	48 8d 3d 80 0b 00 00 	lea    0xb80(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    14d5:	e8 96 fb ff ff       	callq  1070 <puts@plt>
    14da:	eb 28                	jmp    1504 <main+0xfc>
    14dc:	48 8d 3d 7d 0b 00 00 	lea    0xb7d(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    14e3:	e8 88 fb ff ff       	callq  1070 <puts@plt>
    14e8:	eb 1a                	jmp    1504 <main+0xfc>
    14ea:	48 8d 3d 78 0b 00 00 	lea    0xb78(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    14f1:	e8 7a fb ff ff       	callq  1070 <puts@plt>
    14f6:	eb 0c                	jmp    1504 <main+0xfc>
    14f8:	48 8d 3d 73 0b 00 00 	lea    0xb73(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    14ff:	e8 6c fb ff ff       	callq  1070 <puts@plt>
    1504:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1508:	83 7d b8 05          	cmpl   $0x5,-0x48(%rbp)
    150c:	0f 8e 5f ff ff ff    	jle    1471 <main+0x69>
    1512:	b8 00 00 00 00       	mov    $0x0,%eax
    1517:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    151b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1522:	00 00 
    1524:	74 05                	je     152b <main+0x123>
    1526:	e8 55 fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    152b:	c9                   	leaveq 
    152c:	c3                   	retq   
    152d:	0f 1f 00             	nopl   (%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
