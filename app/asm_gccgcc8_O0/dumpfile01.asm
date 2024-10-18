
/app/bin_gccgcc8_O0/dumpfile01:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fopen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 15f0 <__libc_csu_fini>
    119a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1580 <__libc_csu_init>
    11a1:	48 8d 3d b9 01 00 00 	lea    0x1b9(%rip),%rdi        # 1361 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <line_out>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 20          	sub    $0x20,%rsp
    1275:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1278:	89 75 e8             	mov    %esi,-0x18(%rbp)
    127b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    127f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1282:	89 c6                	mov    %eax,%esi
    1284:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    128b:	b8 00 00 00 00       	mov    $0x0,%eax
    1290:	e8 7b fe ff ff       	callq  1110 <printf@plt>
    1295:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    129c:	eb 41                	jmp    12df <line_out+0x76>
    129e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a1:	48 63 d0             	movslq %eax,%rdx
    12a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a8:	48 01 d0             	add    %rdx,%rax
    12ab:	0f b6 00             	movzbl (%rax),%eax
    12ae:	0f b6 c0             	movzbl %al,%eax
    12b1:	89 c6                	mov    %eax,%esi
    12b3:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    12ba:	b8 00 00 00 00       	mov    $0x0,%eax
    12bf:	e8 4c fe ff ff       	callq  1110 <printf@plt>
    12c4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c7:	83 c0 01             	add    $0x1,%eax
    12ca:	83 e0 07             	and    $0x7,%eax
    12cd:	85 c0                	test   %eax,%eax
    12cf:	75 0a                	jne    12db <line_out+0x72>
    12d1:	bf 20 00 00 00       	mov    $0x20,%edi
    12d6:	e8 05 fe ff ff       	callq  10e0 <putchar@plt>
    12db:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12df:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e2:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    12e5:	7c b7                	jl     129e <line_out+0x35>
    12e7:	bf 20 00 00 00       	mov    $0x20,%edi
    12ec:	e8 ef fd ff ff       	callq  10e0 <putchar@plt>
    12f1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12f8:	eb 52                	jmp    134c <line_out+0xe3>
    12fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fd:	48 63 d0             	movslq %eax,%rdx
    1300:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1304:	48 01 d0             	add    %rdx,%rax
    1307:	0f b6 00             	movzbl (%rax),%eax
    130a:	3c 1f                	cmp    $0x1f,%al
    130c:	76 30                	jbe    133e <line_out+0xd5>
    130e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1311:	48 63 d0             	movslq %eax,%rdx
    1314:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1318:	48 01 d0             	add    %rdx,%rax
    131b:	0f b6 00             	movzbl (%rax),%eax
    131e:	3c 7e                	cmp    $0x7e,%al
    1320:	77 1c                	ja     133e <line_out+0xd5>
    1322:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1325:	48 63 d0             	movslq %eax,%rdx
    1328:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    132c:	48 01 d0             	add    %rdx,%rax
    132f:	0f b6 00             	movzbl (%rax),%eax
    1332:	0f b6 c0             	movzbl %al,%eax
    1335:	89 c7                	mov    %eax,%edi
    1337:	e8 a4 fd ff ff       	callq  10e0 <putchar@plt>
    133c:	eb 0a                	jmp    1348 <line_out+0xdf>
    133e:	bf 20 00 00 00       	mov    $0x20,%edi
    1343:	e8 98 fd ff ff       	callq  10e0 <putchar@plt>
    1348:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    134c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134f:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1352:	7c a6                	jl     12fa <line_out+0x91>
    1354:	bf 0a 00 00 00       	mov    $0xa,%edi
    1359:	e8 82 fd ff ff       	callq  10e0 <putchar@plt>
    135e:	90                   	nop
    135f:	c9                   	leaveq 
    1360:	c3                   	retq   

0000000000001361 <main>:
    1361:	f3 0f 1e fa          	endbr64 
    1365:	55                   	push   %rbp
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	53                   	push   %rbx
    136a:	48 83 ec 58          	sub    $0x58,%rsp
    136e:	89 7d ac             	mov    %edi,-0x54(%rbp)
    1371:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    1375:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137c:	00 00 
    137e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1382:	31 c0                	xor    %eax,%eax
    1384:	48 89 e0             	mov    %rsp,%rax
    1387:	48 89 c3             	mov    %rax,%rbx
    138a:	c7 45 c0 10 00 00 00 	movl   $0x10,-0x40(%rbp)
    1391:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1394:	48 98                	cltq   
    1396:	48 83 e8 01          	sub    $0x1,%rax
    139a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    139e:	8b 45 c0             	mov    -0x40(%rbp),%eax
    13a1:	48 98                	cltq   
    13a3:	49 89 c2             	mov    %rax,%r10
    13a6:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    13ac:	8b 45 c0             	mov    -0x40(%rbp),%eax
    13af:	48 98                	cltq   
    13b1:	49 89 c0             	mov    %rax,%r8
    13b4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    13ba:	8b 45 c0             	mov    -0x40(%rbp),%eax
    13bd:	48 98                	cltq   
    13bf:	ba 10 00 00 00       	mov    $0x10,%edx
    13c4:	48 83 ea 01          	sub    $0x1,%rdx
    13c8:	48 01 d0             	add    %rdx,%rax
    13cb:	be 10 00 00 00       	mov    $0x10,%esi
    13d0:	ba 00 00 00 00       	mov    $0x0,%edx
    13d5:	48 f7 f6             	div    %rsi
    13d8:	48 6b c0 10          	imul   $0x10,%rax,%rax
    13dc:	48 89 c1             	mov    %rax,%rcx
    13df:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    13e6:	48 89 e2             	mov    %rsp,%rdx
    13e9:	48 29 ca             	sub    %rcx,%rdx
    13ec:	48 39 d4             	cmp    %rdx,%rsp
    13ef:	74 12                	je     1403 <main+0xa2>
    13f1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13f8:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    13ff:	00 00 
    1401:	eb e9                	jmp    13ec <main+0x8b>
    1403:	48 89 c2             	mov    %rax,%rdx
    1406:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    140c:	48 29 d4             	sub    %rdx,%rsp
    140f:	48 89 c2             	mov    %rax,%rdx
    1412:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1418:	48 85 d2             	test   %rdx,%rdx
    141b:	74 10                	je     142d <main+0xcc>
    141d:	25 ff 0f 00 00       	and    $0xfff,%eax
    1422:	48 83 e8 08          	sub    $0x8,%rax
    1426:	48 01 e0             	add    %rsp,%rax
    1429:	48 83 08 00          	orq    $0x0,(%rax)
    142d:	48 89 e0             	mov    %rsp,%rax
    1430:	48 83 c0 00          	add    $0x0,%rax
    1434:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1438:	83 7d ac 01          	cmpl   $0x1,-0x54(%rbp)
    143c:	7f 2a                	jg     1468 <main+0x107>
    143e:	48 8b 05 db 2b 00 00 	mov    0x2bdb(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1445:	48 89 c1             	mov    %rax,%rcx
    1448:	ba 1a 00 00 00       	mov    $0x1a,%edx
    144d:	be 01 00 00 00       	mov    $0x1,%esi
    1452:	48 8d 3d b7 0b 00 00 	lea    0xbb7(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1459:	e8 12 fd ff ff       	callq  1170 <fwrite@plt>
    145e:	bf 01 00 00 00       	mov    $0x1,%edi
    1463:	e8 f8 fc ff ff       	callq  1160 <exit@plt>
    1468:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    146c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1470:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1474:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1478:	48 8d 35 ac 0b 00 00 	lea    0xbac(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    147f:	48 89 c7             	mov    %rax,%rdi
    1482:	e8 c9 fc ff ff       	callq  1150 <fopen@plt>
    1487:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    148b:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1490:	75 29                	jne    14bb <main+0x15a>
    1492:	48 8b 05 87 2b 00 00 	mov    0x2b87(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1499:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    149d:	48 8d 35 89 0b 00 00 	lea    0xb89(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    14a4:	48 89 c7             	mov    %rax,%rdi
    14a7:	b8 00 00 00 00       	mov    $0x0,%eax
    14ac:	e8 7f fc ff ff       	callq  1130 <fprintf@plt>
    14b1:	bf 01 00 00 00       	mov    $0x1,%edi
    14b6:	e8 a5 fc ff ff       	callq  1160 <exit@plt>
    14bb:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    14c2:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    14c9:	eb 6d                	jmp    1538 <main+0x1d7>
    14cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14cf:	48 89 c7             	mov    %rax,%rdi
    14d2:	e8 49 fc ff ff       	callq  1120 <fgetc@plt>
    14d7:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    14da:	83 7d c4 ff          	cmpl   $0xffffffff,-0x3c(%rbp)
    14de:	75 1b                	jne    14fb <main+0x19a>
    14e0:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
    14e4:	74 64                	je     154a <main+0x1e9>
    14e6:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14ea:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    14ed:	8b 45 bc             	mov    -0x44(%rbp),%eax
    14f0:	89 ce                	mov    %ecx,%esi
    14f2:	89 c7                	mov    %eax,%edi
    14f4:	e8 70 fd ff ff       	callq  1269 <line_out>
    14f9:	eb 4f                	jmp    154a <main+0x1e9>
    14fb:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    14fe:	89 c1                	mov    %eax,%ecx
    1500:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1504:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1507:	48 98                	cltq   
    1509:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    150c:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1510:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1513:	3b 45 c0             	cmp    -0x40(%rbp),%eax
    1516:	75 20                	jne    1538 <main+0x1d7>
    1518:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    151c:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    151f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1522:	89 ce                	mov    %ecx,%esi
    1524:	89 c7                	mov    %eax,%edi
    1526:	e8 3e fd ff ff       	callq  1269 <line_out>
    152b:	8b 45 c0             	mov    -0x40(%rbp),%eax
    152e:	01 45 bc             	add    %eax,-0x44(%rbp)
    1531:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1538:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    153c:	48 89 c7             	mov    %rax,%rdi
    153f:	e8 fc fb ff ff       	callq  1140 <feof@plt>
    1544:	85 c0                	test   %eax,%eax
    1546:	74 83                	je     14cb <main+0x16a>
    1548:	eb 01                	jmp    154b <main+0x1ea>
    154a:	90                   	nop
    154b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    154f:	48 89 c7             	mov    %rax,%rdi
    1552:	e8 99 fb ff ff       	callq  10f0 <fclose@plt>
    1557:	b8 00 00 00 00       	mov    $0x0,%eax
    155c:	48 89 dc             	mov    %rbx,%rsp
    155f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1563:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    156a:	00 00 
    156c:	74 05                	je     1573 <main+0x212>
    156e:	e8 8d fb ff ff       	callq  1100 <__stack_chk_fail@plt>
    1573:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1577:	c9                   	leaveq 
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
