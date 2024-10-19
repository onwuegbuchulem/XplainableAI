
/app/bin_gcc8_O1/month04:     file format elf64-x86-64


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

00000000000010e0 <localtime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <localtime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <mktime@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__sprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
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
    1193:	4c 8d 05 66 05 00 00 	lea    0x566(%rip),%r8        # 1700 <__libc_csu_fini>
    119a:	48 8d 0d ef 04 00 00 	lea    0x4ef(%rip),%rcx        # 1690 <__libc_csu_init>
    11a1:	48 8d 3d df 01 00 00 	lea    0x1df(%rip),%rdi        # 1387 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1224:	80 3d ed 2d 00 00 00 	cmpb   $0x0,0x2ded(%rip)        # 4018 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 c5 2d 00 00 01 	movb   $0x1,0x2dc5(%rip)        # 4018 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <center>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	41 54                	push   %r12
    126f:	55                   	push   %rbp
    1270:	53                   	push   %rbx
    1271:	48 89 fb             	mov    %rdi,%rbx
    1274:	89 f5                	mov    %esi,%ebp
    1276:	e8 85 fe ff ff       	callq  1100 <strlen@plt>
    127b:	39 e8                	cmp    %ebp,%eax
    127d:	7c 38                	jl     12b7 <center+0x4e>
    127f:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1282:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    1287:	85 ed                	test   %ebp,%ebp
    1289:	7e 19                	jle    12a4 <center+0x3b>
    128b:	48 83 c3 01          	add    $0x1,%rbx
    128f:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    1293:	48 8b 35 76 2d 00 00 	mov    0x2d76(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    129a:	e8 81 fe ff ff       	callq  1120 <putc@plt>
    129f:	49 39 dc             	cmp    %rbx,%r12
    12a2:	75 e7                	jne    128b <center+0x22>
    12a4:	48 8b 35 65 2d 00 00 	mov    0x2d65(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ab:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b0:	e8 6b fe ff ff       	callq  1120 <putc@plt>
    12b5:	eb 3a                	jmp    12f1 <center+0x88>
    12b7:	29 c5                	sub    %eax,%ebp
    12b9:	41 89 ec             	mov    %ebp,%r12d
    12bc:	41 c1 ec 1f          	shr    $0x1f,%r12d
    12c0:	41 01 ec             	add    %ebp,%r12d
    12c3:	41 d1 fc             	sar    %r12d
    12c6:	83 fd 01             	cmp    $0x1,%ebp
    12c9:	7e 1e                	jle    12e9 <center+0x80>
    12cb:	bd 00 00 00 00       	mov    $0x0,%ebp
    12d0:	48 8b 35 39 2d 00 00 	mov    0x2d39(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12d7:	bf 20 00 00 00       	mov    $0x20,%edi
    12dc:	e8 3f fe ff ff       	callq  1120 <putc@plt>
    12e1:	83 c5 01             	add    $0x1,%ebp
    12e4:	41 39 ec             	cmp    %ebp,%r12d
    12e7:	7f e7                	jg     12d0 <center+0x67>
    12e9:	48 89 df             	mov    %rbx,%rdi
    12ec:	e8 ff fd ff ff       	callq  10f0 <puts@plt>
    12f1:	5b                   	pop    %rbx
    12f2:	5d                   	pop    %rbp
    12f3:	41 5c                	pop    %r12
    12f5:	c3                   	retq   

00000000000012f6 <february>:
    12f6:	f3 0f 1e fa          	endbr64 
    12fa:	48 63 c7             	movslq %edi,%rax
    12fd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1304:	48 c1 f8 27          	sar    $0x27,%rax
    1308:	89 fa                	mov    %edi,%edx
    130a:	c1 fa 1f             	sar    $0x1f,%edx
    130d:	29 d0                	sub    %edx,%eax
    130f:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1315:	ba 1d 00 00 00       	mov    $0x1d,%edx
    131a:	39 c7                	cmp    %eax,%edi
    131c:	74 2f                	je     134d <february+0x57>
    131e:	48 63 c7             	movslq %edi,%rax
    1321:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1328:	48 c1 f8 25          	sar    $0x25,%rax
    132c:	89 fa                	mov    %edi,%edx
    132e:	c1 fa 1f             	sar    $0x1f,%edx
    1331:	29 d0                	sub    %edx,%eax
    1333:	6b c0 64             	imul   $0x64,%eax,%eax
    1336:	ba 1c 00 00 00       	mov    $0x1c,%edx
    133b:	39 c7                	cmp    %eax,%edi
    133d:	74 0e                	je     134d <february+0x57>
    133f:	83 e7 03             	and    $0x3,%edi
    1342:	83 ff 01             	cmp    $0x1,%edi
    1345:	ba 1c 00 00 00       	mov    $0x1c,%edx
    134a:	83 d2 00             	adc    $0x0,%edx
    134d:	89 d0                	mov    %edx,%eax
    134f:	c3                   	retq   

0000000000001350 <thefirst>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	48 63 c6             	movslq %esi,%rax
    1357:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    135e:	48 c1 e8 20          	shr    $0x20,%rax
    1362:	01 f0                	add    %esi,%eax
    1364:	c1 f8 02             	sar    $0x2,%eax
    1367:	89 f2                	mov    %esi,%edx
    1369:	c1 fa 1f             	sar    $0x1f,%edx
    136c:	29 d0                	sub    %edx,%eax
    136e:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1375:	29 c2                	sub    %eax,%edx
    1377:	29 d6                	sub    %edx,%esi
    1379:	89 f8                	mov    %edi,%eax
    137b:	29 f0                	sub    %esi,%eax
    137d:	8d 50 08             	lea    0x8(%rax),%edx
    1380:	83 c0 01             	add    $0x1,%eax
    1383:	0f 48 c2             	cmovs  %edx,%eax
    1386:	c3                   	retq   

0000000000001387 <main>:
    1387:	f3 0f 1e fa          	endbr64 
    138b:	41 57                	push   %r15
    138d:	41 56                	push   %r14
    138f:	41 55                	push   %r13
    1391:	41 54                	push   %r12
    1393:	55                   	push   %rbp
    1394:	53                   	push   %rbx
    1395:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    139c:	89 fd                	mov    %edi,%ebp
    139e:	49 89 f4             	mov    %rsi,%r12
    13a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a8:	00 00 
    13aa:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    13b1:	00 
    13b2:	31 c0                	xor    %eax,%eax
    13b4:	48 8d 05 49 0c 00 00 	lea    0xc49(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    13bb:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    13c0:	48 8d 05 45 0c 00 00 	lea    0xc45(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    13c7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    13cc:	48 8d 05 42 0c 00 00 	lea    0xc42(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    13d3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    13d8:	48 8d 05 3c 0c 00 00 	lea    0xc3c(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    13df:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    13e4:	48 8d 05 36 0c 00 00 	lea    0xc36(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    13eb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    13f2:	00 
    13f3:	48 8d 05 2b 0c 00 00 	lea    0xc2b(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    13fa:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1401:	00 
    1402:	48 8d 05 21 0c 00 00 	lea    0xc21(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1409:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1410:	00 
    1411:	48 8d 05 17 0c 00 00 	lea    0xc17(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1418:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    141f:	00 
    1420:	48 8d 05 0f 0c 00 00 	lea    0xc0f(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1427:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    142e:	00 
    142f:	48 8d 05 0a 0c 00 00 	lea    0xc0a(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1436:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    143d:	00 
    143e:	48 8d 05 03 0c 00 00 	lea    0xc03(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1445:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    144c:	00 
    144d:	48 8d 05 fd 0b 00 00 	lea    0xbfd(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1454:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    145b:	00 
    145c:	c7 44 24 30 1f 00 00 	movl   $0x1f,0x30(%rsp)
    1463:	00 
    1464:	c7 44 24 34 1c 00 00 	movl   $0x1c,0x34(%rsp)
    146b:	00 
    146c:	c7 44 24 38 1f 00 00 	movl   $0x1f,0x38(%rsp)
    1473:	00 
    1474:	c7 44 24 3c 1e 00 00 	movl   $0x1e,0x3c(%rsp)
    147b:	00 
    147c:	c7 44 24 40 1f 00 00 	movl   $0x1f,0x40(%rsp)
    1483:	00 
    1484:	c7 44 24 44 1e 00 00 	movl   $0x1e,0x44(%rsp)
    148b:	00 
    148c:	c7 44 24 48 1f 00 00 	movl   $0x1f,0x48(%rsp)
    1493:	00 
    1494:	c7 44 24 4c 1f 00 00 	movl   $0x1f,0x4c(%rsp)
    149b:	00 
    149c:	c7 44 24 50 1e 00 00 	movl   $0x1e,0x50(%rsp)
    14a3:	00 
    14a4:	c7 44 24 54 1f 00 00 	movl   $0x1f,0x54(%rsp)
    14ab:	00 
    14ac:	c7 44 24 58 1e 00 00 	movl   $0x1e,0x58(%rsp)
    14b3:	00 
    14b4:	c7 44 24 5c 1f 00 00 	movl   $0x1f,0x5c(%rsp)
    14bb:	00 
    14bc:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    14c1:	48 89 df             	mov    %rbx,%rdi
    14c4:	e8 77 fc ff ff       	callq  1140 <time@plt>
    14c9:	48 89 df             	mov    %rbx,%rdi
    14cc:	e8 0f fc ff ff       	callq  10e0 <localtime@plt>
    14d1:	48 89 c3             	mov    %rax,%rbx
    14d4:	83 fd 03             	cmp    $0x3,%ebp
    14d7:	0f 84 96 00 00 00    	je     1573 <main+0x1ec>
    14dd:	8b 6b 10             	mov    0x10(%rbx),%ebp
    14e0:	44 8b 73 0c          	mov    0xc(%rbx),%r14d
    14e4:	44 8b 63 18          	mov    0x18(%rbx),%r12d
    14e8:	44 8b 6b 14          	mov    0x14(%rbx),%r13d
    14ec:	41 81 c5 6c 07 00 00 	add    $0x76c,%r13d
    14f3:	44 89 ef             	mov    %r13d,%edi
    14f6:	e8 fb fd ff ff       	callq  12f6 <february>
    14fb:	89 44 24 34          	mov    %eax,0x34(%rsp)
    14ff:	44 89 f6             	mov    %r14d,%esi
    1502:	44 89 e7             	mov    %r12d,%edi
    1505:	e8 46 fe ff ff       	callq  1350 <thefirst>
    150a:	41 89 c4             	mov    %eax,%r12d
    150d:	48 63 dd             	movslq %ebp,%rbx
    1510:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1515:	45 89 e9             	mov    %r13d,%r9d
    1518:	4c 8b 44 dc 60       	mov    0x60(%rsp,%rbx,8),%r8
    151d:	48 8d 0d 36 0b 00 00 	lea    0xb36(%rip),%rcx        # 205a <_IO_stdin_used+0x5a>
    1524:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1529:	be 01 00 00 00       	mov    $0x1,%esi
    152e:	48 89 ef             	mov    %rbp,%rdi
    1531:	b8 00 00 00 00       	mov    $0x0,%eax
    1536:	e8 35 fc ff ff       	callq  1170 <__sprintf_chk@plt>
    153b:	be 1b 00 00 00       	mov    $0x1b,%esi
    1540:	48 89 ef             	mov    %rbp,%rdi
    1543:	e8 21 fd ff ff       	callq  1269 <center>
    1548:	48 8d 3d 11 0b 00 00 	lea    0xb11(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    154f:	e8 9c fb ff ff       	callq  10f0 <puts@plt>
    1554:	44 8b 6c 9c 30       	mov    0x30(%rsp,%rbx,4),%r13d
    1559:	bb 01 00 00 00       	mov    $0x1,%ebx
    155e:	4c 8d 3d 22 0b 00 00 	lea    0xb22(%rip),%r15        # 2087 <_IO_stdin_used+0x87>
    1565:	45 85 ed             	test   %r13d,%r13d
    1568:	0f 8f 11 01 00 00    	jg     167f <main+0x2f8>
    156e:	e9 cc 00 00 00       	jmpq   163f <main+0x2b8>
    1573:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1578:	ba 0a 00 00 00       	mov    $0xa,%edx
    157d:	be 00 00 00 00       	mov    $0x0,%esi
    1582:	e8 a9 fb ff ff       	callq  1130 <strtol@plt>
    1587:	48 89 c5             	mov    %rax,%rbp
    158a:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    158f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1594:	be 00 00 00 00       	mov    $0x0,%esi
    1599:	e8 92 fb ff ff       	callq  1130 <strtol@plt>
    159e:	8d 55 ff             	lea    -0x1(%rbp),%edx
    15a1:	83 fa 0b             	cmp    $0xb,%edx
    15a4:	0f 87 33 ff ff ff    	ja     14dd <main+0x156>
    15aa:	89 53 10             	mov    %edx,0x10(%rbx)
    15ad:	2d 6c 07 00 00       	sub    $0x76c,%eax
    15b2:	89 43 14             	mov    %eax,0x14(%rbx)
    15b5:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%rbx)
    15bc:	48 89 df             	mov    %rbx,%rdi
    15bf:	e8 8c fb ff ff       	callq  1150 <mktime@plt>
    15c4:	e9 14 ff ff ff       	jmpq   14dd <main+0x156>
    15c9:	41 39 de             	cmp    %ebx,%r14d
    15cc:	74 46                	je     1614 <main+0x28d>
    15ce:	89 da                	mov    %ebx,%edx
    15d0:	4c 89 fe             	mov    %r15,%rsi
    15d3:	bf 01 00 00 00       	mov    $0x1,%edi
    15d8:	b8 00 00 00 00       	mov    $0x0,%eax
    15dd:	e8 7e fb ff ff       	callq  1160 <__printf_chk@plt>
    15e2:	83 c3 01             	add    $0x1,%ebx
    15e5:	41 39 dd             	cmp    %ebx,%r13d
    15e8:	7c 44                	jl     162e <main+0x2a7>
    15ea:	83 c5 01             	add    $0x1,%ebp
    15ed:	83 fd 07             	cmp    $0x7,%ebp
    15f0:	74 77                	je     1669 <main+0x2e2>
    15f2:	41 39 ec             	cmp    %ebp,%r12d
    15f5:	7e d2                	jle    15c9 <main+0x242>
    15f7:	83 fb 01             	cmp    $0x1,%ebx
    15fa:	75 cd                	jne    15c9 <main+0x242>
    15fc:	48 8d 35 79 0a 00 00 	lea    0xa79(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1603:	bf 01 00 00 00       	mov    $0x1,%edi
    1608:	b8 00 00 00 00       	mov    $0x0,%eax
    160d:	e8 4e fb ff ff       	callq  1160 <__printf_chk@plt>
    1612:	eb d6                	jmp    15ea <main+0x263>
    1614:	89 da                	mov    %ebx,%edx
    1616:	48 8d 35 64 0a 00 00 	lea    0xa64(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    161d:	bf 01 00 00 00       	mov    $0x1,%edi
    1622:	b8 00 00 00 00       	mov    $0x0,%eax
    1627:	e8 34 fb ff ff       	callq  1160 <__printf_chk@plt>
    162c:	eb b4                	jmp    15e2 <main+0x25b>
    162e:	48 8b 35 db 29 00 00 	mov    0x29db(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1635:	bf 0a 00 00 00       	mov    $0xa,%edi
    163a:	e8 e1 fa ff ff       	callq  1120 <putc@plt>
    163f:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1646:	00 
    1647:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    164e:	00 00 
    1650:	75 37                	jne    1689 <main+0x302>
    1652:	b8 00 00 00 00       	mov    $0x0,%eax
    1657:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    165e:	5b                   	pop    %rbx
    165f:	5d                   	pop    %rbp
    1660:	41 5c                	pop    %r12
    1662:	41 5d                	pop    %r13
    1664:	41 5e                	pop    %r14
    1666:	41 5f                	pop    %r15
    1668:	c3                   	retq   
    1669:	48 8b 35 a0 29 00 00 	mov    0x29a0(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1670:	bf 0a 00 00 00       	mov    $0xa,%edi
    1675:	e8 a6 fa ff ff       	callq  1120 <putc@plt>
    167a:	44 39 eb             	cmp    %r13d,%ebx
    167d:	7f c0                	jg     163f <main+0x2b8>
    167f:	bd 00 00 00 00       	mov    $0x0,%ebp
    1684:	e9 69 ff ff ff       	jmpq   15f2 <main+0x26b>
    1689:	e8 82 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    168e:	66 90                	xchg   %ax,%ax

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d d3 26 00 00 	lea    0x26d3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d c4 26 00 00 	lea    0x26c4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
