
/app/bin_gccgcc8_O1/dumpfile01:     file format elf64-x86-64


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

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgetc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1193:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1510 <__libc_csu_fini>
    119a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 14a0 <__libc_csu_init>
    11a1:	48 8d 3d d6 01 00 00 	lea    0x1d6(%rip),%rdi        # 137e <main>
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

0000000000001269 <line_out>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	41 56                	push   %r14
    126f:	41 55                	push   %r13
    1271:	41 54                	push   %r12
    1273:	55                   	push   %rbp
    1274:	53                   	push   %rbx
    1275:	89 f3                	mov    %esi,%ebx
    1277:	48 89 d5             	mov    %rdx,%rbp
    127a:	89 fa                	mov    %edi,%edx
    127c:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 9e fe ff ff       	callq  1130 <__printf_chk@plt>
    1292:	85 db                	test   %ebx,%ebx
    1294:	0f 8e b9 00 00 00    	jle    1353 <line_out+0xea>
    129a:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    129e:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    12a5:	bf 01 00 00 00       	mov    $0x1,%edi
    12aa:	b8 00 00 00 00       	mov    $0x0,%eax
    12af:	e8 7c fe ff ff       	callq  1130 <__printf_chk@plt>
    12b4:	44 8d 6b ff          	lea    -0x1(%rbx),%r13d
    12b8:	44 8d 63 01          	lea    0x1(%rbx),%r12d
    12bc:	bb 02 00 00 00       	mov    $0x2,%ebx
    12c1:	4c 8d 35 42 0d 00 00 	lea    0xd42(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    12c8:	eb 04                	jmp    12ce <line_out+0x65>
    12ca:	48 83 c3 01          	add    $0x1,%rbx
    12ce:	4c 39 e3             	cmp    %r12,%rbx
    12d1:	74 65                	je     1338 <line_out+0xcf>
    12d3:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    12d8:	4c 89 f6             	mov    %r14,%rsi
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	b8 00 00 00 00       	mov    $0x0,%eax
    12e5:	e8 46 fe ff ff       	callq  1130 <__printf_chk@plt>
    12ea:	f6 c3 07             	test   $0x7,%bl
    12ed:	75 db                	jne    12ca <line_out+0x61>
    12ef:	48 8b 35 2a 2d 00 00 	mov    0x2d2a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12f6:	bf 20 00 00 00       	mov    $0x20,%edi
    12fb:	e8 10 fe ff ff       	callq  1110 <putc@plt>
    1300:	eb c8                	jmp    12ca <line_out+0x61>
    1302:	48 8b 35 17 2d 00 00 	mov    0x2d17(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1309:	bf 20 00 00 00       	mov    $0x20,%edi
    130e:	e8 fd fd ff ff       	callq  1110 <putc@plt>
    1313:	48 83 c3 01          	add    $0x1,%rbx
    1317:	48 39 dd             	cmp    %rbx,%rbp
    131a:	74 48                	je     1364 <line_out+0xfb>
    131c:	0f b6 3b             	movzbl (%rbx),%edi
    131f:	8d 47 e0             	lea    -0x20(%rdi),%eax
    1322:	3c 5e                	cmp    $0x5e,%al
    1324:	77 dc                	ja     1302 <line_out+0x99>
    1326:	40 0f b6 ff          	movzbl %dil,%edi
    132a:	48 8b 35 ef 2c 00 00 	mov    0x2cef(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1331:	e8 da fd ff ff       	callq  1110 <putc@plt>
    1336:	eb db                	jmp    1313 <line_out+0xaa>
    1338:	48 8b 35 e1 2c 00 00 	mov    0x2ce1(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    133f:	bf 20 00 00 00       	mov    $0x20,%edi
    1344:	e8 c7 fd ff ff       	callq  1110 <putc@plt>
    1349:	48 89 eb             	mov    %rbp,%rbx
    134c:	4a 8d 6c 2d 01       	lea    0x1(%rbp,%r13,1),%rbp
    1351:	eb c9                	jmp    131c <line_out+0xb3>
    1353:	48 8b 35 c6 2c 00 00 	mov    0x2cc6(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    135a:	bf 20 00 00 00       	mov    $0x20,%edi
    135f:	e8 ac fd ff ff       	callq  1110 <putc@plt>
    1364:	48 8b 35 b5 2c 00 00 	mov    0x2cb5(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    136b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1370:	e8 9b fd ff ff       	callq  1110 <putc@plt>
    1375:	5b                   	pop    %rbx
    1376:	5d                   	pop    %rbp
    1377:	41 5c                	pop    %r12
    1379:	41 5d                	pop    %r13
    137b:	41 5e                	pop    %r14
    137d:	c3                   	retq   

000000000000137e <main>:
    137e:	f3 0f 1e fa          	endbr64 
    1382:	41 55                	push   %r13
    1384:	41 54                	push   %r12
    1386:	55                   	push   %rbp
    1387:	53                   	push   %rbx
    1388:	48 83 ec 28          	sub    $0x28,%rsp
    138c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1393:	00 00 
    1395:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    139a:	31 c0                	xor    %eax,%eax
    139c:	83 ff 01             	cmp    $0x1,%edi
    139f:	7e 69                	jle    140a <main+0x8c>
    13a1:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    13a5:	48 8d 35 7f 0c 00 00 	lea    0xc7f(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    13ac:	48 89 df             	mov    %rbx,%rdi
    13af:	e8 8c fd ff ff       	callq  1140 <fopen@plt>
    13b4:	48 89 c5             	mov    %rax,%rbp
    13b7:	48 85 c0             	test   %rax,%rax
    13ba:	74 75                	je     1431 <main+0xb3>
    13bc:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    13c2:	bb 00 00 00 00       	mov    $0x0,%ebx
    13c7:	41 89 dc             	mov    %ebx,%r12d
    13ca:	48 89 ef             	mov    %rbp,%rdi
    13cd:	e8 4e fd ff ff       	callq  1120 <feof@plt>
    13d2:	85 c0                	test   %eax,%eax
    13d4:	0f 85 86 00 00 00    	jne    1460 <main+0xe2>
    13da:	48 89 ef             	mov    %rbp,%rdi
    13dd:	e8 1e fd ff ff       	callq  1100 <fgetc@plt>
    13e2:	83 f8 ff             	cmp    $0xffffffff,%eax
    13e5:	74 74                	je     145b <main+0xdd>
    13e7:	88 04 1c             	mov    %al,(%rsp,%rbx,1)
    13ea:	48 83 c3 01          	add    $0x1,%rbx
    13ee:	48 83 fb 10          	cmp    $0x10,%rbx
    13f2:	75 d3                	jne    13c7 <main+0x49>
    13f4:	48 89 e2             	mov    %rsp,%rdx
    13f7:	be 10 00 00 00       	mov    $0x10,%esi
    13fc:	44 89 ef             	mov    %r13d,%edi
    13ff:	e8 65 fe ff ff       	callq  1269 <line_out>
    1404:	41 83 c5 10          	add    $0x10,%r13d
    1408:	eb b8                	jmp    13c2 <main+0x44>
    140a:	48 8b 0d 2f 2c 00 00 	mov    0x2c2f(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1411:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1416:	be 01 00 00 00       	mov    $0x1,%esi
    141b:	48 8d 3d ee 0b 00 00 	lea    0xbee(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1422:	e8 39 fd ff ff       	callq  1160 <fwrite@plt>
    1427:	bf 01 00 00 00       	mov    $0x1,%edi
    142c:	e8 1f fd ff ff       	callq  1150 <exit@plt>
    1431:	48 89 d9             	mov    %rbx,%rcx
    1434:	48 8d 15 f2 0b 00 00 	lea    0xbf2(%rip),%rdx        # 202d <_IO_stdin_used+0x2d>
    143b:	be 01 00 00 00       	mov    $0x1,%esi
    1440:	48 8b 3d f9 2b 00 00 	mov    0x2bf9(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1447:	b8 00 00 00 00       	mov    $0x0,%eax
    144c:	e8 1f fd ff ff       	callq  1170 <__fprintf_chk@plt>
    1451:	bf 01 00 00 00       	mov    $0x1,%edi
    1456:	e8 f5 fc ff ff       	callq  1150 <exit@plt>
    145b:	45 85 e4             	test   %r12d,%r12d
    145e:	75 28                	jne    1488 <main+0x10a>
    1460:	48 89 ef             	mov    %rbp,%rdi
    1463:	e8 78 fc ff ff       	callq  10e0 <fclose@plt>
    1468:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    146d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1474:	00 00 
    1476:	75 20                	jne    1498 <main+0x11a>
    1478:	b8 00 00 00 00       	mov    $0x0,%eax
    147d:	48 83 c4 28          	add    $0x28,%rsp
    1481:	5b                   	pop    %rbx
    1482:	5d                   	pop    %rbp
    1483:	41 5c                	pop    %r12
    1485:	41 5d                	pop    %r13
    1487:	c3                   	retq   
    1488:	48 89 e2             	mov    %rsp,%rdx
    148b:	44 89 e6             	mov    %r12d,%esi
    148e:	44 89 ef             	mov    %r13d,%edi
    1491:	e8 d3 fd ff ff       	callq  1269 <line_out>
    1496:	eb c8                	jmp    1460 <main+0xe2>
    1498:	e8 53 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    149d:	0f 1f 00             	nopl   (%rax)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
