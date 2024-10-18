
/app/bin_gccgcc10_O1/dumpfile02:     file format elf64-x86-64


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
    1193:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1560 <__libc_csu_fini>
    119a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 14f0 <__libc_csu_init>
    11a1:	48 8d 3d 28 02 00 00 	lea    0x228(%rip),%rdi        # 13d0 <main>
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
    1275:	41 89 f4             	mov    %esi,%r12d
    1278:	48 89 d5             	mov    %rdx,%rbp
    127b:	89 fa                	mov    %edi,%edx
    127d:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	b8 00 00 00 00       	mov    $0x0,%eax
    128e:	e8 9d fe ff ff       	callq  1130 <__printf_chk@plt>
    1293:	bb 00 00 00 00       	mov    $0x0,%ebx
    1298:	45 85 e4             	test   %r12d,%r12d
    129b:	7e 6c                	jle    1309 <line_out+0xa0>
    129d:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12a1:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	e8 79 fe ff ff       	callq  1130 <__printf_chk@plt>
    12b7:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
    12bc:	bb 02 00 00 00       	mov    $0x2,%ebx
    12c1:	4c 8d 35 42 0d 00 00 	lea    0xd42(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    12c8:	eb 04                	jmp    12ce <line_out+0x65>
    12ca:	48 83 c3 01          	add    $0x1,%rbx
    12ce:	49 39 dd             	cmp    %rbx,%r13
    12d1:	0f 84 dc 00 00 00    	je     13b3 <line_out+0x14a>
    12d7:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    12dc:	4c 89 f6             	mov    %r14,%rsi
    12df:	bf 01 00 00 00       	mov    $0x1,%edi
    12e4:	b8 00 00 00 00       	mov    $0x0,%eax
    12e9:	e8 42 fe ff ff       	callq  1130 <__printf_chk@plt>
    12ee:	f6 c3 07             	test   $0x7,%bl
    12f1:	75 d7                	jne    12ca <line_out+0x61>
    12f3:	48 8b 35 26 2d 00 00 	mov    0x2d26(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12fa:	bf 20 00 00 00       	mov    $0x20,%edi
    12ff:	e8 0c fe ff ff       	callq  1110 <putc@plt>
    1304:	eb c4                	jmp    12ca <line_out+0x61>
    1306:	44 89 e3             	mov    %r12d,%ebx
    1309:	4c 8d 2d 00 0d 00 00 	lea    0xd00(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    1310:	eb 05                	jmp    1317 <line_out+0xae>
    1312:	83 fb 0f             	cmp    $0xf,%ebx
    1315:	7f 2d                	jg     1344 <line_out+0xdb>
    1317:	4c 89 ee             	mov    %r13,%rsi
    131a:	bf 01 00 00 00       	mov    $0x1,%edi
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	e8 07 fe ff ff       	callq  1130 <__printf_chk@plt>
    1329:	83 c3 01             	add    $0x1,%ebx
    132c:	f6 c3 07             	test   $0x7,%bl
    132f:	75 e1                	jne    1312 <line_out+0xa9>
    1331:	48 8b 35 e8 2c 00 00 	mov    0x2ce8(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1338:	bf 20 00 00 00       	mov    $0x20,%edi
    133d:	e8 ce fd ff ff       	callq  1110 <putc@plt>
    1342:	eb ce                	jmp    1312 <line_out+0xa9>
    1344:	48 8b 35 d5 2c 00 00 	mov    0x2cd5(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    134b:	bf 20 00 00 00       	mov    $0x20,%edi
    1350:	e8 bb fd ff ff       	callq  1110 <putc@plt>
    1355:	45 85 e4             	test   %r12d,%r12d
    1358:	7e 3f                	jle    1399 <line_out+0x130>
    135a:	bb 00 00 00 00       	mov    $0x0,%ebx
    135f:	eb 1a                	jmp    137b <line_out+0x112>
    1361:	48 8b 35 b8 2c 00 00 	mov    0x2cb8(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1368:	bf 20 00 00 00       	mov    $0x20,%edi
    136d:	e8 9e fd ff ff       	callq  1110 <putc@plt>
    1372:	48 83 c3 01          	add    $0x1,%rbx
    1376:	41 39 dc             	cmp    %ebx,%r12d
    1379:	7e 1e                	jle    1399 <line_out+0x130>
    137b:	0f b6 7c 1d 00       	movzbl 0x0(%rbp,%rbx,1),%edi
    1380:	8d 47 e0             	lea    -0x20(%rdi),%eax
    1383:	3c 5e                	cmp    $0x5e,%al
    1385:	77 da                	ja     1361 <line_out+0xf8>
    1387:	40 0f b6 ff          	movzbl %dil,%edi
    138b:	48 8b 35 8e 2c 00 00 	mov    0x2c8e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1392:	e8 79 fd ff ff       	callq  1110 <putc@plt>
    1397:	eb d9                	jmp    1372 <line_out+0x109>
    1399:	48 8b 35 80 2c 00 00 	mov    0x2c80(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a5:	e8 66 fd ff ff       	callq  1110 <putc@plt>
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	c3                   	retq   
    13b3:	41 83 fc 0f          	cmp    $0xf,%r12d
    13b7:	0f 8e 49 ff ff ff    	jle    1306 <line_out+0x9d>
    13bd:	48 8b 35 5c 2c 00 00 	mov    0x2c5c(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13c4:	bf 20 00 00 00       	mov    $0x20,%edi
    13c9:	e8 42 fd ff ff       	callq  1110 <putc@plt>
    13ce:	eb 8a                	jmp    135a <line_out+0xf1>

00000000000013d0 <main>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 55                	push   %r13
    13d6:	41 54                	push   %r12
    13d8:	55                   	push   %rbp
    13d9:	53                   	push   %rbx
    13da:	48 83 ec 28          	sub    $0x28,%rsp
    13de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e5:	00 00 
    13e7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13ec:	31 c0                	xor    %eax,%eax
    13ee:	83 ff 01             	cmp    $0x1,%edi
    13f1:	7e 69                	jle    145c <main+0x8c>
    13f3:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    13f7:	48 8d 35 31 0c 00 00 	lea    0xc31(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    13fe:	48 89 df             	mov    %rbx,%rdi
    1401:	e8 3a fd ff ff       	callq  1140 <fopen@plt>
    1406:	48 89 c5             	mov    %rax,%rbp
    1409:	48 85 c0             	test   %rax,%rax
    140c:	74 75                	je     1483 <main+0xb3>
    140e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1414:	bb 00 00 00 00       	mov    $0x0,%ebx
    1419:	41 89 dc             	mov    %ebx,%r12d
    141c:	48 89 ef             	mov    %rbp,%rdi
    141f:	e8 fc fc ff ff       	callq  1120 <feof@plt>
    1424:	85 c0                	test   %eax,%eax
    1426:	0f 85 86 00 00 00    	jne    14b2 <main+0xe2>
    142c:	48 89 ef             	mov    %rbp,%rdi
    142f:	e8 cc fc ff ff       	callq  1100 <fgetc@plt>
    1434:	83 f8 ff             	cmp    $0xffffffff,%eax
    1437:	74 74                	je     14ad <main+0xdd>
    1439:	88 04 1c             	mov    %al,(%rsp,%rbx,1)
    143c:	48 83 c3 01          	add    $0x1,%rbx
    1440:	48 83 fb 10          	cmp    $0x10,%rbx
    1444:	75 d3                	jne    1419 <main+0x49>
    1446:	48 89 e2             	mov    %rsp,%rdx
    1449:	be 10 00 00 00       	mov    $0x10,%esi
    144e:	44 89 ef             	mov    %r13d,%edi
    1451:	e8 13 fe ff ff       	callq  1269 <line_out>
    1456:	41 83 c5 10          	add    $0x10,%r13d
    145a:	eb b8                	jmp    1414 <main+0x44>
    145c:	48 8b 0d dd 2b 00 00 	mov    0x2bdd(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1463:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1468:	be 01 00 00 00       	mov    $0x1,%esi
    146d:	48 8d 3d a0 0b 00 00 	lea    0xba0(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1474:	e8 e7 fc ff ff       	callq  1160 <fwrite@plt>
    1479:	bf 01 00 00 00       	mov    $0x1,%edi
    147e:	e8 cd fc ff ff       	callq  1150 <exit@plt>
    1483:	48 89 d9             	mov    %rbx,%rcx
    1486:	48 8d 15 a4 0b 00 00 	lea    0xba4(%rip),%rdx        # 2031 <_IO_stdin_used+0x31>
    148d:	be 01 00 00 00       	mov    $0x1,%esi
    1492:	48 8b 3d a7 2b 00 00 	mov    0x2ba7(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1499:	b8 00 00 00 00       	mov    $0x0,%eax
    149e:	e8 cd fc ff ff       	callq  1170 <__fprintf_chk@plt>
    14a3:	bf 01 00 00 00       	mov    $0x1,%edi
    14a8:	e8 a3 fc ff ff       	callq  1150 <exit@plt>
    14ad:	45 85 e4             	test   %r12d,%r12d
    14b0:	75 28                	jne    14da <main+0x10a>
    14b2:	48 89 ef             	mov    %rbp,%rdi
    14b5:	e8 26 fc ff ff       	callq  10e0 <fclose@plt>
    14ba:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14c6:	00 00 
    14c8:	75 20                	jne    14ea <main+0x11a>
    14ca:	b8 00 00 00 00       	mov    $0x0,%eax
    14cf:	48 83 c4 28          	add    $0x28,%rsp
    14d3:	5b                   	pop    %rbx
    14d4:	5d                   	pop    %rbp
    14d5:	41 5c                	pop    %r12
    14d7:	41 5d                	pop    %r13
    14d9:	c3                   	retq   
    14da:	48 89 e2             	mov    %rsp,%rdx
    14dd:	44 89 e6             	mov    %r12d,%esi
    14e0:	44 89 ef             	mov    %r13d,%edi
    14e3:	e8 81 fd ff ff       	callq  1269 <line_out>
    14e8:	eb c8                	jmp    14b2 <main+0xe2>
    14ea:	e8 01 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    14ef:	90                   	nop

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
