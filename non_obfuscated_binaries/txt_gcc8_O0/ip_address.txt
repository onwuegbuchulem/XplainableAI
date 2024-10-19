
/app/bin_gcc8_O0/ip_address:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <atoi@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <atoi@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 1500 <__libc_csu_fini>
    111a:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1490 <__libc_csu_init>
    1121:	48 8d 3d 11 02 00 00 	lea    0x211(%rip),%rdi        # 1339 <main>
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

00000000000011e9 <extractIpAddress>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11f9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1204:	00 00 
    1206:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120a:	31 c0                	xor    %eax,%eax
    120c:	66 c7 45 ec 00 00    	movw   $0x0,-0x14(%rbp)
    1212:	c7 45 ef 00 00 00 00 	movl   $0x0,-0x11(%rbp)
    1219:	c6 45 e9 00          	movb   $0x0,-0x17(%rbp)
    121d:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
    1221:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1225:	48 89 c7             	mov    %rax,%rdi
    1228:	e8 83 fe ff ff       	callq  10b0 <strlen@plt>
    122d:	66 89 45 ec          	mov    %ax,-0x14(%rbp)
    1231:	c6 45 eb 00          	movb   $0x0,-0x15(%rbp)
    1235:	e9 96 00 00 00       	jmpq   12d0 <extractIpAddress+0xe7>
    123a:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    123e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1242:	48 01 d0             	add    %rdx,%rax
    1245:	0f b6 00             	movzbl (%rax),%eax
    1248:	3c 2e                	cmp    $0x2e,%al
    124a:	74 22                	je     126e <extractIpAddress+0x85>
    124c:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    1250:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1254:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1258:	0f b6 45 e9          	movzbl -0x17(%rbp),%eax
    125c:	8d 50 01             	lea    0x1(%rax),%edx
    125f:	88 55 e9             	mov    %dl,-0x17(%rbp)
    1262:	0f b6 c0             	movzbl %al,%eax
    1265:	0f b6 11             	movzbl (%rcx),%edx
    1268:	48 98                	cltq   
    126a:	88 54 05 f3          	mov    %dl,-0xd(%rbp,%rax,1)
    126e:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    1272:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1276:	48 01 d0             	add    %rdx,%rax
    1279:	0f b6 00             	movzbl (%rax),%eax
    127c:	3c 2e                	cmp    $0x2e,%al
    127e:	74 0f                	je     128f <extractIpAddress+0xa6>
    1280:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    1284:	0f b7 55 ec          	movzwl -0x14(%rbp),%edx
    1288:	83 ea 01             	sub    $0x1,%edx
    128b:	39 d0                	cmp    %edx,%eax
    128d:	75 37                	jne    12c6 <extractIpAddress+0xdd>
    128f:	0f b6 45 e9          	movzbl -0x17(%rbp),%eax
    1293:	48 98                	cltq   
    1295:	c6 44 05 f3 00       	movb   $0x0,-0xd(%rbp,%rax,1)
    129a:	c6 45 e9 00          	movb   $0x0,-0x17(%rbp)
    129e:	48 8d 45 f3          	lea    -0xd(%rbp),%rax
    12a2:	48 89 c7             	mov    %rax,%rdi
    12a5:	b8 00 00 00 00       	mov    $0x0,%eax
    12aa:	e8 31 fe ff ff       	callq  10e0 <atoi@plt>
    12af:	89 c1                	mov    %eax,%ecx
    12b1:	0f b6 45 ea          	movzbl -0x16(%rbp),%eax
    12b5:	8d 50 01             	lea    0x1(%rax),%edx
    12b8:	88 55 ea             	mov    %dl,-0x16(%rbp)
    12bb:	0f b6 c0             	movzbl %al,%eax
    12be:	89 ca                	mov    %ecx,%edx
    12c0:	48 98                	cltq   
    12c2:	88 54 05 ef          	mov    %dl,-0x11(%rbp,%rax,1)
    12c6:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    12ca:	83 c0 01             	add    $0x1,%eax
    12cd:	88 45 eb             	mov    %al,-0x15(%rbp)
    12d0:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    12d4:	66 39 45 ec          	cmp    %ax,-0x14(%rbp)
    12d8:	0f 87 5c ff ff ff    	ja     123a <extractIpAddress+0x51>
    12de:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    12e2:	0f b6 d0             	movzbl %al,%edx
    12e5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12e9:	66 89 10             	mov    %dx,(%rax)
    12ec:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    12f0:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    12f4:	48 83 c2 02          	add    $0x2,%rdx
    12f8:	0f b6 c0             	movzbl %al,%eax
    12fb:	66 89 02             	mov    %ax,(%rdx)
    12fe:	0f b6 45 f1          	movzbl -0xf(%rbp),%eax
    1302:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1306:	48 83 c2 04          	add    $0x4,%rdx
    130a:	0f b6 c0             	movzbl %al,%eax
    130d:	66 89 02             	mov    %ax,(%rdx)
    1310:	0f b6 45 f2          	movzbl -0xe(%rbp),%eax
    1314:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1318:	48 83 c2 06          	add    $0x6,%rdx
    131c:	0f b6 c0             	movzbl %al,%eax
    131f:	66 89 02             	mov    %ax,(%rdx)
    1322:	90                   	nop
    1323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1327:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    132e:	00 00 
    1330:	74 05                	je     1337 <extractIpAddress+0x14e>
    1332:	e8 89 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1337:	c9                   	leaveq 
    1338:	c3                   	retq   

0000000000001339 <main>:
    1339:	f3 0f 1e fa          	endbr64 
    133d:	55                   	push   %rbp
    133e:	48 89 e5             	mov    %rsp,%rbp
    1341:	48 83 ec 30          	sub    $0x30,%rsp
    1345:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    134c:	00 00 
    134e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1352:	31 c0                	xor    %eax,%eax
    1354:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    135b:	00 
    135c:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1363:	00 
    1364:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    136b:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1372:	b8 00 00 00 00       	mov    $0x0,%eax
    1377:	e8 54 fd ff ff       	callq  10d0 <printf@plt>
    137c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1380:	48 89 c6             	mov    %rax,%rsi
    1383:	48 8d 3d aa 0c 00 00 	lea    0xcaa(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    138a:	b8 00 00 00 00       	mov    $0x0,%eax
    138f:	e8 5c fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1394:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    1398:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    139c:	48 89 d6             	mov    %rdx,%rsi
    139f:	48 89 c7             	mov    %rax,%rdi
    13a2:	e8 42 fe ff ff       	callq  11e9 <extractIpAddress>
    13a7:	0f b7 45 de          	movzwl -0x22(%rbp),%eax
    13ab:	0f bf f0             	movswl %ax,%esi
    13ae:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    13b2:	0f bf c8             	movswl %ax,%ecx
    13b5:	0f b7 45 da          	movzwl -0x26(%rbp),%eax
    13b9:	0f bf d0             	movswl %ax,%edx
    13bc:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    13c0:	98                   	cwtl   
    13c1:	41 89 f0             	mov    %esi,%r8d
    13c4:	89 c6                	mov    %eax,%esi
    13c6:	48 8d 3d 6b 0c 00 00 	lea    0xc6b(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	e8 f9 fc ff ff       	callq  10d0 <printf@plt>
    13d7:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    13db:	66 85 c0             	test   %ax,%ax
    13de:	78 16                	js     13f6 <main+0xbd>
    13e0:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    13e4:	66 83 f8 7f          	cmp    $0x7f,%ax
    13e8:	7f 0c                	jg     13f6 <main+0xbd>
    13ea:	48 8d 3d 6c 0c 00 00 	lea    0xc6c(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    13f1:	e8 aa fc ff ff       	callq  10a0 <puts@plt>
    13f6:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    13fa:	66 83 f8 7f          	cmp    $0x7f,%ax
    13fe:	7e 16                	jle    1416 <main+0xdd>
    1400:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    1404:	66 3d be 00          	cmp    $0xbe,%ax
    1408:	7f 0c                	jg     1416 <main+0xdd>
    140a:	48 8d 3d 60 0c 00 00 	lea    0xc60(%rip),%rdi        # 2071 <_IO_stdin_used+0x71>
    1411:	e8 8a fc ff ff       	callq  10a0 <puts@plt>
    1416:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    141a:	66 3d bf 00          	cmp    $0xbf,%ax
    141e:	7e 16                	jle    1436 <main+0xfd>
    1420:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    1424:	66 3d df 00          	cmp    $0xdf,%ax
    1428:	7f 0c                	jg     1436 <main+0xfd>
    142a:	48 8d 3d 54 0c 00 00 	lea    0xc54(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    1431:	e8 6a fc ff ff       	callq  10a0 <puts@plt>
    1436:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    143a:	66 3d e0 00          	cmp    $0xe0,%ax
    143e:	7e 16                	jle    1456 <main+0x11d>
    1440:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    1444:	66 3d ef 00          	cmp    $0xef,%ax
    1448:	7f 0c                	jg     1456 <main+0x11d>
    144a:	48 8d 3d 48 0c 00 00 	lea    0xc48(%rip),%rdi        # 2099 <_IO_stdin_used+0x99>
    1451:	e8 4a fc ff ff       	callq  10a0 <puts@plt>
    1456:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    145a:	66 3d ef 00          	cmp    $0xef,%ax
    145e:	7e 0c                	jle    146c <main+0x133>
    1460:	48 8d 3d 46 0c 00 00 	lea    0xc46(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    1467:	e8 34 fc ff ff       	callq  10a0 <puts@plt>
    146c:	b8 00 00 00 00       	mov    $0x0,%eax
    1471:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1475:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    147c:	00 00 
    147e:	74 05                	je     1485 <main+0x14c>
    1480:	e8 3b fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1485:	c9                   	leaveq 
    1486:	c3                   	retq   
    1487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    148e:	00 00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d f3 28 00 00 	lea    0x28f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d e4 28 00 00 	lea    0x28e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
