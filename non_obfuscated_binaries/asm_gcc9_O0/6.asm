
/app/bin_gcc9_O0/6:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strncmp@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strncmp@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <calloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1560 <__libc_csu_fini>
    111a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 14f0 <__libc_csu_init>
    1121:	48 8d 3d a6 03 00 00 	lea    0x3a6(%rip),%rdi        # 14ce <main>
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

00000000000011e9 <convert>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11f9:	89 f0                	mov    %esi,%eax
    11fb:	66 89 45 d4          	mov    %ax,-0x2c(%rbp)
    11ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1203:	48 89 c7             	mov    %rax,%rdi
    1206:	e8 b5 fe ff ff       	callq  10c0 <strlen@plt>
    120b:	66 89 45 f2          	mov    %ax,-0xe(%rbp)
    120f:	0f b7 45 f2          	movzwl -0xe(%rbp),%eax
    1213:	66 3b 45 d4          	cmp    -0x2c(%rbp),%ax
    1217:	73 08                	jae    1221 <convert+0x38>
    1219:	0f b7 45 f2          	movzwl -0xe(%rbp),%eax
    121d:	66 89 45 d4          	mov    %ax,-0x2c(%rbp)
    1221:	0f b7 45 f2          	movzwl -0xe(%rbp),%eax
    1225:	83 c0 01             	add    $0x1,%eax
    1228:	48 98                	cltq   
    122a:	be 01 00 00 00       	mov    $0x1,%esi
    122f:	48 89 c7             	mov    %rax,%rdi
    1232:	e8 a9 fe ff ff       	callq  10e0 <calloc@plt>
    1237:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    123b:	66 83 7d d4 01       	cmpw   $0x1,-0x2c(%rbp)
    1240:	77 26                	ja     1268 <convert+0x7f>
    1242:	0f b7 45 f2          	movzwl -0xe(%rbp),%eax
    1246:	83 c0 01             	add    $0x1,%eax
    1249:	48 63 d0             	movslq %eax,%rdx
    124c:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1250:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1254:	48 89 ce             	mov    %rcx,%rsi
    1257:	48 89 c7             	mov    %rax,%rdi
    125a:	e8 91 fe ff ff       	callq  10f0 <memcpy@plt>
    125f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1263:	e9 1c 01 00 00       	jmpq   1384 <convert+0x19b>
    1268:	0f b7 45 d4          	movzwl -0x2c(%rbp),%eax
    126c:	83 e8 01             	sub    $0x1,%eax
    126f:	66 89 45 f4          	mov    %ax,-0xc(%rbp)
    1273:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
    1277:	01 c0                	add    %eax,%eax
    1279:	66 89 45 f6          	mov    %ax,-0xa(%rbp)
    127d:	66 c7 45 ea 00 00    	movw   $0x0,-0x16(%rbp)
    1283:	66 c7 45 ec 00 00    	movw   $0x0,-0x14(%rbp)
    1289:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%rbp)
    128f:	eb 2e                	jmp    12bf <convert+0xd6>
    1291:	0f b7 55 ea          	movzwl -0x16(%rbp),%edx
    1295:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1299:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    129d:	0f b7 45 ec          	movzwl -0x14(%rbp),%eax
    12a1:	8d 50 01             	lea    0x1(%rax),%edx
    12a4:	66 89 55 ec          	mov    %dx,-0x14(%rbp)
    12a8:	0f b7 d0             	movzwl %ax,%edx
    12ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12af:	48 01 c2             	add    %rax,%rdx
    12b2:	0f b6 01             	movzbl (%rcx),%eax
    12b5:	88 02                	mov    %al,(%rdx)
    12b7:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
    12bb:	66 01 45 ea          	add    %ax,-0x16(%rbp)
    12bf:	0f b7 45 ea          	movzwl -0x16(%rbp),%eax
    12c3:	66 3b 45 f2          	cmp    -0xe(%rbp),%ax
    12c7:	72 c8                	jb     1291 <convert+0xa8>
    12c9:	66 c7 45 f0 01 00    	movw   $0x1,-0x10(%rbp)
    12cf:	eb 63                	jmp    1334 <convert+0x14b>
    12d1:	0f b7 45 f0          	movzwl -0x10(%rbp),%eax
    12d5:	66 89 45 ea          	mov    %ax,-0x16(%rbp)
    12d9:	0f b7 45 f0          	movzwl -0x10(%rbp),%eax
    12dd:	01 c0                	add    %eax,%eax
    12df:	66 89 45 ee          	mov    %ax,-0x12(%rbp)
    12e3:	eb 3a                	jmp    131f <convert+0x136>
    12e5:	0f b7 55 ea          	movzwl -0x16(%rbp),%edx
    12e9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ed:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    12f1:	0f b7 45 ec          	movzwl -0x14(%rbp),%eax
    12f5:	8d 50 01             	lea    0x1(%rax),%edx
    12f8:	66 89 55 ec          	mov    %dx,-0x14(%rbp)
    12fc:	0f b7 d0             	movzwl %ax,%edx
    12ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1303:	48 01 c2             	add    %rax,%rdx
    1306:	0f b6 01             	movzbl (%rcx),%eax
    1309:	88 02                	mov    %al,(%rdx)
    130b:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
    130f:	66 2b 45 ee          	sub    -0x12(%rbp),%ax
    1313:	66 89 45 ee          	mov    %ax,-0x12(%rbp)
    1317:	0f b7 45 ee          	movzwl -0x12(%rbp),%eax
    131b:	66 01 45 ea          	add    %ax,-0x16(%rbp)
    131f:	0f b7 45 ea          	movzwl -0x16(%rbp),%eax
    1323:	66 3b 45 f2          	cmp    -0xe(%rbp),%ax
    1327:	72 bc                	jb     12e5 <convert+0xfc>
    1329:	0f b7 45 f0          	movzwl -0x10(%rbp),%eax
    132d:	83 c0 01             	add    $0x1,%eax
    1330:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
    1334:	0f b7 45 f0          	movzwl -0x10(%rbp),%eax
    1338:	66 3b 45 f4          	cmp    -0xc(%rbp),%ax
    133c:	72 93                	jb     12d1 <convert+0xe8>
    133e:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
    1342:	66 89 45 ea          	mov    %ax,-0x16(%rbp)
    1346:	eb 2e                	jmp    1376 <convert+0x18d>
    1348:	0f b7 55 ea          	movzwl -0x16(%rbp),%edx
    134c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1350:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1354:	0f b7 45 ec          	movzwl -0x14(%rbp),%eax
    1358:	8d 50 01             	lea    0x1(%rax),%edx
    135b:	66 89 55 ec          	mov    %dx,-0x14(%rbp)
    135f:	0f b7 d0             	movzwl %ax,%edx
    1362:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1366:	48 01 c2             	add    %rax,%rdx
    1369:	0f b6 01             	movzbl (%rcx),%eax
    136c:	88 02                	mov    %al,(%rdx)
    136e:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
    1372:	66 01 45 ea          	add    %ax,-0x16(%rbp)
    1376:	0f b7 45 ea          	movzwl -0x16(%rbp),%eax
    137a:	66 3b 45 f2          	cmp    -0xe(%rbp),%ax
    137e:	72 c8                	jb     1348 <convert+0x15f>
    1380:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1384:	c9                   	leaveq 
    1385:	c3                   	retq   

0000000000001386 <testZigZag>:
    1386:	f3 0f 1e fa          	endbr64 
    138a:	55                   	push   %rbp
    138b:	48 89 e5             	mov    %rsp,%rbp
    138e:	48 83 ec 30          	sub    $0x30,%rsp
    1392:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1396:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1399:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    139d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13a0:	0f b7 d0             	movzwl %ax,%edx
    13a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a7:	89 d6                	mov    %edx,%esi
    13a9:	48 89 c7             	mov    %rax,%rdi
    13ac:	e8 38 fe ff ff       	callq  11e9 <convert>
    13b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b9:	48 89 c7             	mov    %rax,%rdi
    13bc:	e8 ff fc ff ff       	callq  10c0 <strlen@plt>
    13c1:	89 45 f0             	mov    %eax,-0x10(%rbp)
    13c4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13c7:	48 63 d0             	movslq %eax,%rdx
    13ca:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    13ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d2:	48 89 ce             	mov    %rcx,%rsi
    13d5:	48 89 c7             	mov    %rax,%rdi
    13d8:	e8 d3 fc ff ff       	callq  10b0 <strncmp@plt>
    13dd:	89 45 f4             	mov    %eax,-0xc(%rbp)
    13e0:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    13e4:	74 1f                	je     1405 <testZigZag+0x7f>
    13e6:	48 8d 0d 53 10 00 00 	lea    0x1053(%rip),%rcx        # 2440 <__PRETTY_FUNCTION__.0>
    13ed:	ba 5b 00 00 00       	mov    $0x5b,%edx
    13f2:	48 8d 35 0f 0c 00 00 	lea    0xc0f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13f9:	48 8d 3d 19 0c 00 00 	lea    0xc19(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1400:	e8 cb fc ff ff       	callq  10d0 <__assert_fail@plt>
    1405:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1409:	48 89 c7             	mov    %rax,%rdi
    140c:	e8 8f fc ff ff       	callq  10a0 <free@plt>
    1411:	90                   	nop
    1412:	c9                   	leaveq 
    1413:	c3                   	retq   

0000000000001414 <test>:
    1414:	f3 0f 1e fa          	endbr64 
    1418:	55                   	push   %rbp
    1419:	48 89 e5             	mov    %rsp,%rbp
    141c:	48 83 ec 30          	sub    $0x30,%rsp
    1420:	48 8d 05 f7 0b 00 00 	lea    0xbf7(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1427:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    142b:	48 8d 05 fb 0b 00 00 	lea    0xbfb(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1432:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1436:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    143a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    143e:	be 04 00 00 00       	mov    $0x4,%esi
    1443:	48 89 c7             	mov    %rax,%rdi
    1446:	e8 3b ff ff ff       	callq  1386 <testZigZag>
    144b:	48 8d 05 ea 0b 00 00 	lea    0xbea(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    1452:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1456:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    145a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    145e:	be 03 00 00 00       	mov    $0x3,%esi
    1463:	48 89 c7             	mov    %rax,%rdi
    1466:	e8 1b ff ff ff       	callq  1386 <testZigZag>
    146b:	48 8d 05 d9 0b 00 00 	lea    0xbd9(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    1472:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1476:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    147a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147e:	be 01 00 00 00       	mov    $0x1,%esi
    1483:	48 89 c7             	mov    %rax,%rdi
    1486:	e8 fb fe ff ff       	callq  1386 <testZigZag>
    148b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    148f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1493:	be 03 00 00 00       	mov    $0x3,%esi
    1498:	48 89 c7             	mov    %rax,%rdi
    149b:	e8 e6 fe ff ff       	callq  1386 <testZigZag>
    14a0:	48 8d 05 a9 0b 00 00 	lea    0xba9(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    14a7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14ab:	48 8d 05 96 0d 00 00 	lea    0xd96(%rip),%rax        # 2248 <_IO_stdin_used+0x248>
    14b2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14ba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14be:	be d8 01 00 00       	mov    $0x1d8,%esi
    14c3:	48 89 c7             	mov    %rax,%rdi
    14c6:	e8 bb fe ff ff       	callq  1386 <testZigZag>
    14cb:	90                   	nop
    14cc:	c9                   	leaveq 
    14cd:	c3                   	retq   

00000000000014ce <main>:
    14ce:	f3 0f 1e fa          	endbr64 
    14d2:	55                   	push   %rbp
    14d3:	48 89 e5             	mov    %rsp,%rbp
    14d6:	b8 00 00 00 00       	mov    $0x0,%eax
    14db:	e8 34 ff ff ff       	callq  1414 <test>
    14e0:	b8 00 00 00 00       	mov    $0x0,%eax
    14e5:	5d                   	pop    %rbp
    14e6:	c3                   	retq   
    14e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ee:	00 00 

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
