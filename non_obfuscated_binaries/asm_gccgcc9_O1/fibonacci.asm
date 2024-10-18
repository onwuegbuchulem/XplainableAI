
/app/bin_gccgcc9_O1/fibonacci:     file format elf64-x86-64


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

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgets@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
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
    1193:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1570 <__libc_csu_fini>
    119a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1500 <__libc_csu_init>
    11a1:	48 8d 3d 27 02 00 00 	lea    0x227(%rip),%rdi        # 13cf <main>
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
    126e:	53                   	push   %rbx
    126f:	48 83 ec 08          	sub    $0x8,%rsp
    1273:	85 ff                	test   %edi,%edi
    1275:	7e 31                	jle    12a8 <fib+0x3f>
    1277:	89 fb                	mov    %edi,%ebx
    1279:	b8 00 00 00 00       	mov    $0x0,%eax
    127e:	83 ff 01             	cmp    $0x1,%edi
    1281:	74 1e                	je     12a1 <fib+0x38>
    1283:	b8 01 00 00 00       	mov    $0x1,%eax
    1288:	83 ff 02             	cmp    $0x2,%edi
    128b:	74 14                	je     12a1 <fib+0x38>
    128d:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1290:	e8 d4 ff ff ff       	callq  1269 <fib>
    1295:	89 c5                	mov    %eax,%ebp
    1297:	8d 7b fe             	lea    -0x2(%rbx),%edi
    129a:	e8 ca ff ff ff       	callq  1269 <fib>
    129f:	01 e8                	add    %ebp,%eax
    12a1:	48 83 c4 08          	add    $0x8,%rsp
    12a5:	5b                   	pop    %rbx
    12a6:	5d                   	pop    %rbp
    12a7:	c3                   	retq   
    12a8:	48 8b 0d 91 2d 00 00 	mov    0x2d91(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12af:	ba 1c 00 00 00       	mov    $0x1c,%edx
    12b4:	be 01 00 00 00       	mov    $0x1,%esi
    12b9:	48 8d 3d 44 0d 00 00 	lea    0xd44(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12c0:	e8 9b fe ff ff       	callq  1160 <fwrite@plt>
    12c5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ca:	e8 81 fe ff ff       	callq  1150 <exit@plt>

00000000000012cf <getInput>:
    12cf:	f3 0f 1e fa          	endbr64 
    12d3:	41 54                	push   %r12
    12d5:	55                   	push   %rbp
    12d6:	53                   	push   %rbx
    12d7:	48 83 ec 20          	sub    $0x20,%rsp
    12db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e2:	00 00 
    12e4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12e9:	31 c0                	xor    %eax,%eax
    12eb:	48 8d 6c 24 15       	lea    0x15(%rsp),%rbp
    12f0:	48 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    12f7:	bf 01 00 00 00       	mov    $0x1,%edi
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	e8 3a fe ff ff       	callq  1140 <__printf_chk@plt>
    1306:	48 8b 15 13 2d 00 00 	mov    0x2d13(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    130d:	be 03 00 00 00       	mov    $0x3,%esi
    1312:	48 89 ef             	mov    %rbp,%rdi
    1315:	e8 06 fe ff ff       	callq  1120 <fgets@plt>
    131a:	bb 00 00 00 00       	mov    $0x0,%ebx
    131f:	80 7c 24 15 0a       	cmpb   $0xa,0x15(%rsp)
    1324:	74 12                	je     1338 <getInput+0x69>
    1326:	80 7c 24 16 0a       	cmpb   $0xa,0x16(%rsp)
    132b:	74 0b                	je     1338 <getInput+0x69>
    132d:	80 7c 24 17 0a       	cmpb   $0xa,0x17(%rsp)
    1332:	0f 85 8b 00 00 00    	jne    13c3 <getInput+0xf4>
    1338:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    133d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1342:	48 89 ef             	mov    %rbp,%rdi
    1345:	e8 e6 fd ff ff       	callq  1130 <strtol@plt>
    134a:	41 89 c4             	mov    %eax,%r12d
    134d:	85 db                	test   %ebx,%ebx
    134f:	7f 9f                	jg     12f0 <getInput+0x21>
    1351:	83 f8 30             	cmp    $0x30,%eax
    1354:	7f 9a                	jg     12f0 <getInput+0x21>
    1356:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    135b:	0f b6 02             	movzbl (%rdx),%eax
    135e:	84 c0                	test   %al,%al
    1360:	0f 95 c1             	setne  %cl
    1363:	3c 0a                	cmp    $0xa,%al
    1365:	0f 95 c0             	setne  %al
    1368:	84 c1                	test   %al,%cl
    136a:	75 84                	jne    12f0 <getInput+0x21>
    136c:	48 39 ea             	cmp    %rbp,%rdx
    136f:	0f 84 7b ff ff ff    	je     12f0 <getInput+0x21>
    1375:	44 89 e2             	mov    %r12d,%edx
    1378:	48 8d 35 41 0d 00 00 	lea    0xd41(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    137f:	bf 01 00 00 00       	mov    $0x1,%edi
    1384:	b8 00 00 00 00       	mov    $0x0,%eax
    1389:	e8 b2 fd ff ff       	callq  1140 <__printf_chk@plt>
    138e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1393:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    139a:	00 00 
    139c:	75 2c                	jne    13ca <getInput+0xfb>
    139e:	44 89 e0             	mov    %r12d,%eax
    13a1:	48 83 c4 20          	add    $0x20,%rsp
    13a5:	5b                   	pop    %rbx
    13a6:	5d                   	pop    %rbp
    13a7:	41 5c                	pop    %r12
    13a9:	c3                   	retq   
    13aa:	83 c3 01             	add    $0x1,%ebx
    13ad:	48 8b 3d 6c 2c 00 00 	mov    0x2c6c(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    13b4:	e8 b7 fd ff ff       	callq  1170 <getc@plt>
    13b9:	83 f8 0a             	cmp    $0xa,%eax
    13bc:	75 ec                	jne    13aa <getInput+0xdb>
    13be:	e9 75 ff ff ff       	jmpq   1338 <getInput+0x69>
    13c3:	bb 00 00 00 00       	mov    $0x0,%ebx
    13c8:	eb e3                	jmp    13ad <getInput+0xde>
    13ca:	e8 31 fd ff ff       	callq  1100 <__stack_chk_fail@plt>

00000000000013cf <main>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	55                   	push   %rbp
    13d4:	53                   	push   %rbx
    13d5:	48 83 ec 08          	sub    $0x8,%rsp
    13d9:	bf 05 00 00 00       	mov    $0x5,%edi
    13de:	e8 86 fe ff ff       	callq  1269 <fib>
    13e3:	83 f8 03             	cmp    $0x3,%eax
    13e6:	0f 85 a9 00 00 00    	jne    1495 <main+0xc6>
    13ec:	bf 02 00 00 00       	mov    $0x2,%edi
    13f1:	e8 73 fe ff ff       	callq  1269 <fib>
    13f6:	83 f8 01             	cmp    $0x1,%eax
    13f9:	0f 85 b5 00 00 00    	jne    14b4 <main+0xe5>
    13ff:	bf 09 00 00 00       	mov    $0x9,%edi
    1404:	e8 60 fe ff ff       	callq  1269 <fib>
    1409:	83 f8 15             	cmp    $0x15,%eax
    140c:	0f 85 c1 00 00 00    	jne    14d3 <main+0x104>
    1412:	48 8d 3d 63 0c 00 00 	lea    0xc63(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    1419:	e8 c2 fc ff ff       	callq  10e0 <puts@plt>
    141e:	48 8d 3d cb 0c 00 00 	lea    0xccb(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1425:	e8 b6 fc ff ff       	callq  10e0 <puts@plt>
    142a:	e8 a0 fe ff ff       	callq  12cf <getInput>
    142f:	89 c3                	mov    %eax,%ebx
    1431:	e8 ba fc ff ff       	callq  10f0 <clock@plt>
    1436:	48 89 c5             	mov    %rax,%rbp
    1439:	89 df                	mov    %ebx,%edi
    143b:	e8 29 fe ff ff       	callq  1269 <fib>
    1440:	89 c1                	mov    %eax,%ecx
    1442:	89 da                	mov    %ebx,%edx
    1444:	48 8d 35 41 0c 00 00 	lea    0xc41(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    144b:	bf 01 00 00 00       	mov    $0x1,%edi
    1450:	b8 00 00 00 00       	mov    $0x0,%eax
    1455:	e8 e6 fc ff ff       	callq  1140 <__printf_chk@plt>
    145a:	e8 91 fc ff ff       	callq  10f0 <clock@plt>
    145f:	48 29 e8             	sub    %rbp,%rax
    1462:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1466:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    146b:	f2 0f 5e 05 15 0d 00 	divsd  0xd15(%rip),%xmm0        # 2188 <__PRETTY_FUNCTION__.0+0xb>
    1472:	00 
    1473:	48 8d 35 2e 0c 00 00 	lea    0xc2e(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    147a:	bf 01 00 00 00       	mov    $0x1,%edi
    147f:	b8 01 00 00 00       	mov    $0x1,%eax
    1484:	e8 b7 fc ff ff       	callq  1140 <__printf_chk@plt>
    1489:	b8 00 00 00 00       	mov    $0x0,%eax
    148e:	48 83 c4 08          	add    $0x8,%rsp
    1492:	5b                   	pop    %rbx
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	48 8d 0d e1 0c 00 00 	lea    0xce1(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    149c:	ba 5e 00 00 00       	mov    $0x5e,%edx
    14a1:	48 8d 35 96 0b 00 00 	lea    0xb96(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    14a8:	48 8d 3d a8 0b 00 00 	lea    0xba8(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    14af:	e8 5c fc ff ff       	callq  1110 <__assert_fail@plt>
    14b4:	48 8d 0d c2 0c 00 00 	lea    0xcc2(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    14bb:	ba 5f 00 00 00       	mov    $0x5f,%edx
    14c0:	48 8d 35 77 0b 00 00 	lea    0xb77(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    14c7:	48 8d 3d 95 0b 00 00 	lea    0xb95(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    14ce:	e8 3d fc ff ff       	callq  1110 <__assert_fail@plt>
    14d3:	48 8d 0d a3 0c 00 00 	lea    0xca3(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    14da:	ba 60 00 00 00       	mov    $0x60,%edx
    14df:	48 8d 35 58 0b 00 00 	lea    0xb58(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    14e6:	48 8d 3d 82 0b 00 00 	lea    0xb82(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    14ed:	e8 1e fc ff ff       	callq  1110 <__assert_fail@plt>
    14f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14f9:	00 00 00 
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 63 28 00 00 	lea    0x2863(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 54 28 00 00 	lea    0x2854(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
