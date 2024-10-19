
/app/bin_gcc8_O0/fibonacci:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <clock@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <clock@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__assert_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fgets@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <getchar@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <getchar@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strtol@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strtol@GLIBC_2.2.5>
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
    1193:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1590 <__libc_csu_fini>
    119a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1520 <__libc_csu_init>
    11a1:	48 8d 3d ca 02 00 00 	lea    0x2ca(%rip),%rdi        # 1472 <main>
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
    1224:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4048 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4048 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <fib>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	53                   	push   %rbx
    1272:	48 83 ec 18          	sub    $0x18,%rsp
    1276:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1279:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    127d:	7f 2a                	jg     12a9 <fib+0x40>
    127f:	48 8b 05 ba 2d 00 00 	mov    0x2dba(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1286:	48 89 c1             	mov    %rax,%rcx
    1289:	ba 1c 00 00 00       	mov    $0x1c,%edx
    128e:	be 01 00 00 00       	mov    $0x1,%esi
    1293:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    129a:	e8 d1 fe ff ff       	callq  1170 <fwrite@plt>
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	e8 b7 fe ff ff       	callq  1160 <exit@plt>
    12a9:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    12ad:	75 07                	jne    12b6 <fib+0x4d>
    12af:	b8 00 00 00 00       	mov    $0x0,%eax
    12b4:	eb 2b                	jmp    12e1 <fib+0x78>
    12b6:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    12ba:	75 07                	jne    12c3 <fib+0x5a>
    12bc:	b8 01 00 00 00       	mov    $0x1,%eax
    12c1:	eb 1e                	jmp    12e1 <fib+0x78>
    12c3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12c6:	83 e8 01             	sub    $0x1,%eax
    12c9:	89 c7                	mov    %eax,%edi
    12cb:	e8 99 ff ff ff       	callq  1269 <fib>
    12d0:	89 c3                	mov    %eax,%ebx
    12d2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12d5:	83 e8 02             	sub    $0x2,%eax
    12d8:	89 c7                	mov    %eax,%edi
    12da:	e8 8a ff ff ff       	callq  1269 <fib>
    12df:	01 d8                	add    %ebx,%eax
    12e1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12e5:	c9                   	leaveq 
    12e6:	c3                   	retq   

00000000000012e7 <getInput>:
    12e7:	f3 0f 1e fa          	endbr64 
    12eb:	55                   	push   %rbp
    12ec:	48 89 e5             	mov    %rsp,%rbp
    12ef:	48 83 ec 20          	sub    $0x20,%rsp
    12f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fa:	00 00 
    12fc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1300:	31 c0                	xor    %eax,%eax
    1302:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	e8 fd fd ff ff       	callq  1110 <printf@plt>
    1313:	48 8b 15 06 2d 00 00 	mov    0x2d06(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    131a:	48 8d 45 f5          	lea    -0xb(%rbp),%rax
    131e:	be 03 00 00 00       	mov    $0x3,%esi
    1323:	48 89 c7             	mov    %rax,%rdi
    1326:	e8 05 fe ff ff       	callq  1130 <fgets@plt>
    132b:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    1332:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    1336:	3c 0a                	cmp    $0xa,%al
    1338:	74 20                	je     135a <getInput+0x73>
    133a:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    133e:	3c 0a                	cmp    $0xa,%al
    1340:	74 18                	je     135a <getInput+0x73>
    1342:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1346:	3c 0a                	cmp    $0xa,%al
    1348:	74 10                	je     135a <getInput+0x73>
    134a:	eb 04                	jmp    1350 <getInput+0x69>
    134c:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    1350:	e8 eb fd ff ff       	callq  1140 <getchar@plt>
    1355:	83 f8 0a             	cmp    $0xa,%eax
    1358:	75 f2                	jne    134c <getInput+0x65>
    135a:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
    135e:	48 8d 45 f5          	lea    -0xb(%rbp),%rax
    1362:	ba 0a 00 00 00       	mov    $0xa,%edx
    1367:	48 89 ce             	mov    %rcx,%rsi
    136a:	48 89 c7             	mov    %rax,%rdi
    136d:	e8 de fd ff ff       	callq  1150 <strtol@plt>
    1372:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1375:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    1379:	7f 87                	jg     1302 <getInput+0x1b>
    137b:	83 7d e4 30          	cmpl   $0x30,-0x1c(%rbp)
    137f:	7f 81                	jg     1302 <getInput+0x1b>
    1381:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1385:	0f b6 00             	movzbl (%rax),%eax
    1388:	84 c0                	test   %al,%al
    138a:	74 0f                	je     139b <getInput+0xb4>
    138c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1390:	0f b6 00             	movzbl (%rax),%eax
    1393:	3c 0a                	cmp    $0xa,%al
    1395:	0f 85 67 ff ff ff    	jne    1302 <getInput+0x1b>
    139b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    139f:	48 8d 45 f5          	lea    -0xb(%rbp),%rax
    13a3:	48 39 c2             	cmp    %rax,%rdx
    13a6:	75 05                	jne    13ad <getInput+0xc6>
    13a8:	e9 55 ff ff ff       	jmpq   1302 <getInput+0x1b>
    13ad:	90                   	nop
    13ae:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13b1:	89 c6                	mov    %eax,%esi
    13b3:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    13ba:	b8 00 00 00 00       	mov    $0x0,%eax
    13bf:	e8 4c fd ff ff       	callq  1110 <printf@plt>
    13c4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13c7:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13cb:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13d2:	00 00 
    13d4:	74 05                	je     13db <getInput+0xf4>
    13d6:	e8 25 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    13db:	c9                   	leaveq 
    13dc:	c3                   	retq   

00000000000013dd <test>:
    13dd:	f3 0f 1e fa          	endbr64 
    13e1:	55                   	push   %rbp
    13e2:	48 89 e5             	mov    %rsp,%rbp
    13e5:	bf 05 00 00 00       	mov    $0x5,%edi
    13ea:	e8 7a fe ff ff       	callq  1269 <fib>
    13ef:	83 f8 03             	cmp    $0x3,%eax
    13f2:	74 1f                	je     1413 <test+0x36>
    13f4:	48 8d 0d 88 0d 00 00 	lea    0xd88(%rip),%rcx        # 2183 <__PRETTY_FUNCTION__.0>
    13fb:	ba 5e 00 00 00       	mov    $0x5e,%edx
    1400:	48 8d 35 6e 0c 00 00 	lea    0xc6e(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    1407:	48 8d 3d 80 0c 00 00 	lea    0xc80(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    140e:	e8 0d fd ff ff       	callq  1120 <__assert_fail@plt>
    1413:	bf 02 00 00 00       	mov    $0x2,%edi
    1418:	e8 4c fe ff ff       	callq  1269 <fib>
    141d:	83 f8 01             	cmp    $0x1,%eax
    1420:	74 1f                	je     1441 <test+0x64>
    1422:	48 8d 0d 5a 0d 00 00 	lea    0xd5a(%rip),%rcx        # 2183 <__PRETTY_FUNCTION__.0>
    1429:	ba 5f 00 00 00       	mov    $0x5f,%edx
    142e:	48 8d 35 40 0c 00 00 	lea    0xc40(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    1435:	48 8d 3d 5e 0c 00 00 	lea    0xc5e(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    143c:	e8 df fc ff ff       	callq  1120 <__assert_fail@plt>
    1441:	bf 09 00 00 00       	mov    $0x9,%edi
    1446:	e8 1e fe ff ff       	callq  1269 <fib>
    144b:	83 f8 15             	cmp    $0x15,%eax
    144e:	74 1f                	je     146f <test+0x92>
    1450:	48 8d 0d 2c 0d 00 00 	lea    0xd2c(%rip),%rcx        # 2183 <__PRETTY_FUNCTION__.0>
    1457:	ba 60 00 00 00       	mov    $0x60,%edx
    145c:	48 8d 35 12 0c 00 00 	lea    0xc12(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    1463:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 20a6 <_IO_stdin_used+0xa6>
    146a:	e8 b1 fc ff ff       	callq  1120 <__assert_fail@plt>
    146f:	90                   	nop
    1470:	5d                   	pop    %rbp
    1471:	c3                   	retq   

0000000000001472 <main>:
    1472:	f3 0f 1e fa          	endbr64 
    1476:	55                   	push   %rbp
    1477:	48 89 e5             	mov    %rsp,%rbp
    147a:	48 83 ec 20          	sub    $0x20,%rsp
    147e:	b8 00 00 00 00       	mov    $0x0,%eax
    1483:	e8 55 ff ff ff       	callq  13dd <test>
    1488:	48 8d 3d 24 0c 00 00 	lea    0xc24(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    148f:	e8 4c fc ff ff       	callq  10e0 <puts@plt>
    1494:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    149b:	e8 40 fc ff ff       	callq  10e0 <puts@plt>
    14a0:	e8 42 fe ff ff       	callq  12e7 <getInput>
    14a5:	89 45 ec             	mov    %eax,-0x14(%rbp)
    14a8:	e8 43 fc ff ff       	callq  10f0 <clock@plt>
    14ad:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14b1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14b4:	89 c7                	mov    %eax,%edi
    14b6:	e8 ae fd ff ff       	callq  1269 <fib>
    14bb:	89 c2                	mov    %eax,%edx
    14bd:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14c0:	89 c6                	mov    %eax,%esi
    14c2:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2155 <_IO_stdin_used+0x155>
    14c9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ce:	e8 3d fc ff ff       	callq  1110 <printf@plt>
    14d3:	e8 18 fc ff ff       	callq  10f0 <clock@plt>
    14d8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14e0:	48 2b 45 f0          	sub    -0x10(%rbp),%rax
    14e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14e8:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    14ed:	f2 0f 10 0d 93 0c 00 	movsd  0xc93(%rip),%xmm1        # 2188 <__PRETTY_FUNCTION__.0+0x5>
    14f4:	00 
    14f5:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    14f9:	66 48 0f 7e c0       	movq   %xmm0,%rax
    14fe:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1503:	48 8d 3d 67 0c 00 00 	lea    0xc67(%rip),%rdi        # 2171 <_IO_stdin_used+0x171>
    150a:	b8 01 00 00 00       	mov    $0x1,%eax
    150f:	e8 fc fb ff ff       	callq  1110 <printf@plt>
    1514:	b8 00 00 00 00       	mov    $0x0,%eax
    1519:	c9                   	leaveq 
    151a:	c3                   	retq   
    151b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
