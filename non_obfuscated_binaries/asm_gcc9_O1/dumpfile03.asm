
/app/bin_gcc9_O1/dumpfile03:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgetc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgets@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__strcpy_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fopen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1610 <__libc_csu_fini>
    11ba:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 15a0 <__libc_csu_init>
    11c1:	48 8d 3d 28 02 00 00 	lea    0x228(%rip),%rdi        # 13f0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4048 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4048 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <line_out>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	41 56                	push   %r14
    128f:	41 55                	push   %r13
    1291:	41 54                	push   %r12
    1293:	55                   	push   %rbp
    1294:	53                   	push   %rbx
    1295:	41 89 f4             	mov    %esi,%r12d
    1298:	48 89 d5             	mov    %rdx,%rbp
    129b:	89 fa                	mov    %edi,%edx
    129d:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12a4:	bf 01 00 00 00       	mov    $0x1,%edi
    12a9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ae:	e8 ad fe ff ff       	callq  1160 <__printf_chk@plt>
    12b3:	bb 00 00 00 00       	mov    $0x0,%ebx
    12b8:	45 85 e4             	test   %r12d,%r12d
    12bb:	7e 6c                	jle    1329 <line_out+0xa0>
    12bd:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12c1:	48 8d 35 42 0d 00 00 	lea    0xd42(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    12c8:	bf 01 00 00 00       	mov    $0x1,%edi
    12cd:	b8 00 00 00 00       	mov    $0x0,%eax
    12d2:	e8 89 fe ff ff       	callq  1160 <__printf_chk@plt>
    12d7:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
    12dc:	bb 02 00 00 00       	mov    $0x2,%ebx
    12e1:	4c 8d 35 22 0d 00 00 	lea    0xd22(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    12e8:	eb 04                	jmp    12ee <line_out+0x65>
    12ea:	48 83 c3 01          	add    $0x1,%rbx
    12ee:	49 39 dd             	cmp    %rbx,%r13
    12f1:	0f 84 dc 00 00 00    	je     13d3 <line_out+0x14a>
    12f7:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    12fc:	4c 89 f6             	mov    %r14,%rsi
    12ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	e8 52 fe ff ff       	callq  1160 <__printf_chk@plt>
    130e:	f6 c3 07             	test   $0x7,%bl
    1311:	75 d7                	jne    12ea <line_out+0x61>
    1313:	48 8b 35 06 2d 00 00 	mov    0x2d06(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    131a:	bf 20 00 00 00       	mov    $0x20,%edi
    131f:	e8 0c fe ff ff       	callq  1130 <putc@plt>
    1324:	eb c4                	jmp    12ea <line_out+0x61>
    1326:	44 89 e3             	mov    %r12d,%ebx
    1329:	4c 8d 2d e0 0c 00 00 	lea    0xce0(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    1330:	eb 05                	jmp    1337 <line_out+0xae>
    1332:	83 fb 0f             	cmp    $0xf,%ebx
    1335:	7f 2d                	jg     1364 <line_out+0xdb>
    1337:	4c 89 ee             	mov    %r13,%rsi
    133a:	bf 01 00 00 00       	mov    $0x1,%edi
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	e8 17 fe ff ff       	callq  1160 <__printf_chk@plt>
    1349:	83 c3 01             	add    $0x1,%ebx
    134c:	f6 c3 07             	test   $0x7,%bl
    134f:	75 e1                	jne    1332 <line_out+0xa9>
    1351:	48 8b 35 c8 2c 00 00 	mov    0x2cc8(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1358:	bf 20 00 00 00       	mov    $0x20,%edi
    135d:	e8 ce fd ff ff       	callq  1130 <putc@plt>
    1362:	eb ce                	jmp    1332 <line_out+0xa9>
    1364:	48 8b 35 b5 2c 00 00 	mov    0x2cb5(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    136b:	bf 20 00 00 00       	mov    $0x20,%edi
    1370:	e8 bb fd ff ff       	callq  1130 <putc@plt>
    1375:	45 85 e4             	test   %r12d,%r12d
    1378:	7e 3f                	jle    13b9 <line_out+0x130>
    137a:	bb 00 00 00 00       	mov    $0x0,%ebx
    137f:	eb 1a                	jmp    139b <line_out+0x112>
    1381:	48 8b 35 98 2c 00 00 	mov    0x2c98(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1388:	bf 20 00 00 00       	mov    $0x20,%edi
    138d:	e8 9e fd ff ff       	callq  1130 <putc@plt>
    1392:	48 83 c3 01          	add    $0x1,%rbx
    1396:	41 39 dc             	cmp    %ebx,%r12d
    1399:	7e 1e                	jle    13b9 <line_out+0x130>
    139b:	0f b6 7c 1d 00       	movzbl 0x0(%rbp,%rbx,1),%edi
    13a0:	8d 47 e0             	lea    -0x20(%rdi),%eax
    13a3:	3c 5e                	cmp    $0x5e,%al
    13a5:	77 da                	ja     1381 <line_out+0xf8>
    13a7:	40 0f b6 ff          	movzbl %dil,%edi
    13ab:	48 8b 35 6e 2c 00 00 	mov    0x2c6e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13b2:	e8 79 fd ff ff       	callq  1130 <putc@plt>
    13b7:	eb d9                	jmp    1392 <line_out+0x109>
    13b9:	48 8b 35 60 2c 00 00 	mov    0x2c60(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13c0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c5:	e8 66 fd ff ff       	callq  1130 <putc@plt>
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	c3                   	retq   
    13d3:	41 83 fc 0f          	cmp    $0xf,%r12d
    13d7:	0f 8e 49 ff ff ff    	jle    1326 <line_out+0x9d>
    13dd:	48 8b 35 3c 2c 00 00 	mov    0x2c3c(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13e4:	bf 20 00 00 00       	mov    $0x20,%edi
    13e9:	e8 42 fd ff ff       	callq  1130 <putc@plt>
    13ee:	eb 8a                	jmp    137a <line_out+0xf1>

00000000000013f0 <main>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 55                	push   %r13
    13f6:	41 54                	push   %r12
    13f8:	55                   	push   %rbp
    13f9:	53                   	push   %rbx
    13fa:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1401:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1406:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    140d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1412:	48 83 ec 28          	sub    $0x28,%rsp
    1416:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    141d:	00 00 
    141f:	48 89 84 24 18 20 00 	mov    %rax,0x2018(%rsp)
    1426:	00 
    1427:	31 c0                	xor    %eax,%eax
    1429:	83 ff 01             	cmp    $0x1,%edi
    142c:	0f 8e 82 00 00 00    	jle    14b4 <main+0xc4>
    1432:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1436:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    143b:	ba 00 20 00 00       	mov    $0x2000,%edx
    1440:	e8 0b fd ff ff       	callq  1150 <__strcpy_chk@plt>
    1445:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    144a:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1451:	e8 1a fd ff ff       	callq  1170 <fopen@plt>
    1456:	48 89 c5             	mov    %rax,%rbp
    1459:	48 85 c0             	test   %rax,%rax
    145c:	0f 84 be 00 00 00    	je     1520 <main+0x130>
    1462:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1468:	bb 00 00 00 00       	mov    $0x0,%ebx
    146d:	41 89 dc             	mov    %ebx,%r12d
    1470:	48 89 ef             	mov    %rbp,%rdi
    1473:	e8 c8 fc ff ff       	callq  1140 <feof@plt>
    1478:	85 c0                	test   %eax,%eax
    147a:	0f 85 d1 00 00 00    	jne    1551 <main+0x161>
    1480:	48 89 ef             	mov    %rbp,%rdi
    1483:	e8 88 fc ff ff       	callq  1110 <fgetc@plt>
    1488:	83 f8 ff             	cmp    $0xffffffff,%eax
    148b:	0f 84 bb 00 00 00    	je     154c <main+0x15c>
    1491:	88 04 1c             	mov    %al,(%rsp,%rbx,1)
    1494:	48 83 c3 01          	add    $0x1,%rbx
    1498:	48 83 fb 10          	cmp    $0x10,%rbx
    149c:	75 cf                	jne    146d <main+0x7d>
    149e:	48 89 e2             	mov    %rsp,%rdx
    14a1:	be 10 00 00 00       	mov    $0x10,%esi
    14a6:	44 89 ef             	mov    %r13d,%edi
    14a9:	e8 db fd ff ff       	callq  1289 <line_out>
    14ae:	41 83 c5 10          	add    $0x10,%r13d
    14b2:	eb b4                	jmp    1468 <main+0x78>
    14b4:	48 8d 35 59 0b 00 00 	lea    0xb59(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    14bb:	bf 01 00 00 00       	mov    $0x1,%edi
    14c0:	e8 9b fc ff ff       	callq  1160 <__printf_chk@plt>
    14c5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    14ca:	48 8b 15 5f 2b 00 00 	mov    0x2b5f(%rip),%rdx        # 4030 <stdin@@GLIBC_2.2.5>
    14d1:	be 00 20 00 00       	mov    $0x2000,%esi
    14d6:	e8 45 fc ff ff       	callq  1120 <fgets@plt>
    14db:	48 85 c0             	test   %rax,%rax
    14de:	74 2e                	je     150e <main+0x11e>
    14e0:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    14e5:	80 7c 24 10 0a       	cmpb   $0xa,0x10(%rsp)
    14ea:	74 22                	je     150e <main+0x11e>
    14ec:	80 38 0a             	cmpb   $0xa,(%rax)
    14ef:	74 27                	je     1518 <main+0x128>
    14f1:	48 83 c0 01          	add    $0x1,%rax
    14f5:	48 89 c2             	mov    %rax,%rdx
    14f8:	48 29 ca             	sub    %rcx,%rdx
    14fb:	48 81 fa 00 20 00 00 	cmp    $0x2000,%rdx
    1502:	75 e8                	jne    14ec <main+0xfc>
    1504:	bf 01 00 00 00       	mov    $0x1,%edi
    1509:	e8 72 fc ff ff       	callq  1180 <exit@plt>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	e8 68 fc ff ff       	callq  1180 <exit@plt>
    1518:	c6 00 00             	movb   $0x0,(%rax)
    151b:	e9 25 ff ff ff       	jmpq   1445 <main+0x55>
    1520:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1525:	48 8d 15 f5 0a 00 00 	lea    0xaf5(%rip),%rdx        # 2021 <_IO_stdin_used+0x21>
    152c:	be 01 00 00 00       	mov    $0x1,%esi
    1531:	48 8b 3d 08 2b 00 00 	mov    0x2b08(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1538:	b8 00 00 00 00       	mov    $0x0,%eax
    153d:	e8 4e fc ff ff       	callq  1190 <__fprintf_chk@plt>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 34 fc ff ff       	callq  1180 <exit@plt>
    154c:	45 85 e4             	test   %r12d,%r12d
    154f:	75 2e                	jne    157f <main+0x18f>
    1551:	48 89 ef             	mov    %rbp,%rdi
    1554:	e8 97 fb ff ff       	callq  10f0 <fclose@plt>
    1559:	48 8b 84 24 18 20 00 	mov    0x2018(%rsp),%rax
    1560:	00 
    1561:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1568:	00 00 
    156a:	75 23                	jne    158f <main+0x19f>
    156c:	b8 00 00 00 00       	mov    $0x0,%eax
    1571:	48 81 c4 28 20 00 00 	add    $0x2028,%rsp
    1578:	5b                   	pop    %rbx
    1579:	5d                   	pop    %rbp
    157a:	41 5c                	pop    %r12
    157c:	41 5d                	pop    %r13
    157e:	c3                   	retq   
    157f:	48 89 e2             	mov    %rsp,%rdx
    1582:	44 89 e6             	mov    %r12d,%esi
    1585:	44 89 ef             	mov    %r13d,%edi
    1588:	e8 fc fc ff ff       	callq  1289 <line_out>
    158d:	eb c2                	jmp    1551 <main+0x161>
    158f:	e8 6c fb ff ff       	callq  1100 <__stack_chk_fail@plt>
    1594:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    159b:	00 00 00 
    159e:	66 90                	xchg   %ax,%ax

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d bb 27 00 00 	lea    0x27bb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d ac 27 00 00 	lea    0x27ac(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
