
/app/bin_gccgcc9_O1/dumpfile04:     file format elf64-x86-64


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

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getopt@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <getopt@GLIBC_2.2.5>
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
    11b3:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 1670 <__libc_csu_fini>
    11ba:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1600 <__libc_csu_init>
    11c1:	48 8d 3d 84 02 00 00 	lea    0x284(%rip),%rdi        # 144c <main>
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
    1244:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4068 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4068 <completed.0>
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
    12ae:	e8 9d fe ff ff       	callq  1150 <__printf_chk@plt>
    12b3:	bb 00 00 00 00       	mov    $0x0,%ebx
    12b8:	45 85 e4             	test   %r12d,%r12d
    12bb:	7e 6c                	jle    1329 <line_out+0xa0>
    12bd:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12c1:	48 8d 35 42 0d 00 00 	lea    0xd42(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    12c8:	bf 01 00 00 00       	mov    $0x1,%edi
    12cd:	b8 00 00 00 00       	mov    $0x0,%eax
    12d2:	e8 79 fe ff ff       	callq  1150 <__printf_chk@plt>
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
    1309:	e8 42 fe ff ff       	callq  1150 <__printf_chk@plt>
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
    1344:	e8 07 fe ff ff       	callq  1150 <__printf_chk@plt>
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

00000000000013f0 <help>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	50                   	push   %rax
    13f5:	58                   	pop    %rax
    13f6:	48 83 ec 08          	sub    $0x8,%rsp
    13fa:	48 8d 3d 97 0c 00 00 	lea    0xc97(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1401:	e8 ea fc ff ff       	callq  10f0 <puts@plt>
    1406:	48 8d 3d b3 0c 00 00 	lea    0xcb3(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    140d:	e8 de fc ff ff       	callq  10f0 <puts@plt>
    1412:	48 8d 3d fb 0b 00 00 	lea    0xbfb(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1419:	e8 d2 fc ff ff       	callq  10f0 <puts@plt>
    141e:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1425:	e8 c6 fc ff ff       	callq  10f0 <puts@plt>
    142a:	48 8d 3d b7 0c 00 00 	lea    0xcb7(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    1431:	e8 ba fc ff ff       	callq  10f0 <puts@plt>
    1436:	48 8d 3d f6 0b 00 00 	lea    0xbf6(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    143d:	e8 ae fc ff ff       	callq  10f0 <puts@plt>
    1442:	bf 01 00 00 00       	mov    $0x1,%edi
    1447:	e8 34 fd ff ff       	callq  1180 <exit@plt>

000000000000144c <main>:
    144c:	f3 0f 1e fa          	endbr64 
    1450:	41 55                	push   %r13
    1452:	41 54                	push   %r12
    1454:	55                   	push   %rbp
    1455:	53                   	push   %rbx
    1456:	48 83 ec 28          	sub    $0x28,%rsp
    145a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1461:	00 00 
    1463:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1468:	31 c0                	xor    %eax,%eax
    146a:	83 ff 01             	cmp    $0x1,%edi
    146d:	7e 57                	jle    14c6 <main+0x7a>
    146f:	89 fb                	mov    %edi,%ebx
    1471:	49 89 f4             	mov    %rsi,%r12
    1474:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    1478:	b9 03 00 00 00       	mov    $0x3,%ecx
    147d:	48 8d 3d c4 0b 00 00 	lea    0xbc4(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1484:	4c 89 ee             	mov    %r13,%rsi
    1487:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1489:	0f 97 c0             	seta   %al
    148c:	1c 00                	sbb    $0x0,%al
    148e:	84 c0                	test   %al,%al
    1490:	74 4a                	je     14dc <main+0x90>
    1492:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1499:	4c 89 ef             	mov    %r13,%rdi
    149c:	e8 bf fc ff ff       	callq  1160 <fopen@plt>
    14a1:	48 89 c5             	mov    %rax,%rbp
    14a4:	48 85 c0             	test   %rax,%rax
    14a7:	74 38                	je     14e1 <main+0x95>
    14a9:	c7 05 b9 2b 00 00 00 	movl   $0x0,0x2bb9(%rip)        # 406c <options>
    14b0:	00 00 00 
    14b3:	c7 05 83 2b 00 00 00 	movl   $0x0,0x2b83(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    14ba:	00 00 00 
    14bd:	4c 8d 2d ca 0b 00 00 	lea    0xbca(%rip),%r13        # 208e <_IO_stdin_used+0x8e>
    14c4:	eb 6f                	jmp    1535 <main+0xe9>
    14c6:	48 8d 3d f3 0b 00 00 	lea    0xbf3(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    14cd:	e8 1e fc ff ff       	callq  10f0 <puts@plt>
    14d2:	bf 01 00 00 00       	mov    $0x1,%edi
    14d7:	e8 a4 fc ff ff       	callq  1180 <exit@plt>
    14dc:	e8 0f ff ff ff       	callq  13f0 <help>
    14e1:	4c 89 e9             	mov    %r13,%rcx
    14e4:	48 8d 15 62 0b 00 00 	lea    0xb62(%rip),%rdx        # 204d <_IO_stdin_used+0x4d>
    14eb:	be 01 00 00 00       	mov    $0x1,%esi
    14f0:	48 8b 3d 69 2b 00 00 	mov    0x2b69(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    14f7:	b8 00 00 00 00       	mov    $0x0,%eax
    14fc:	e8 8f fc ff ff       	callq  1190 <__fprintf_chk@plt>
    1501:	bf 01 00 00 00       	mov    $0x1,%edi
    1506:	e8 75 fc ff ff       	callq  1180 <exit@plt>
    150b:	83 f8 3f             	cmp    $0x3f,%eax
    150e:	75 56                	jne    1566 <main+0x11a>
    1510:	8b 15 12 2b 00 00    	mov    0x2b12(%rip),%edx        # 4028 <optopt@@GLIBC_2.2.5>
    1516:	48 8d 35 4a 0b 00 00 	lea    0xb4a(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    151d:	bf 01 00 00 00       	mov    $0x1,%edi
    1522:	b8 00 00 00 00       	mov    $0x0,%eax
    1527:	e8 24 fc ff ff       	callq  1150 <__printf_chk@plt>
    152c:	eb 07                	jmp    1535 <main+0xe9>
    152e:	83 0d 37 2b 00 00 01 	orl    $0x1,0x2b37(%rip)        # 406c <options>
    1535:	4c 89 ea             	mov    %r13,%rdx
    1538:	4c 89 e6             	mov    %r12,%rsi
    153b:	89 df                	mov    %ebx,%edi
    153d:	e8 2e fc ff ff       	callq  1170 <getopt@plt>
    1542:	83 f8 ff             	cmp    $0xffffffff,%eax
    1545:	74 2d                	je     1574 <main+0x128>
    1547:	83 f8 61             	cmp    $0x61,%eax
    154a:	74 e2                	je     152e <main+0xe2>
    154c:	7e bd                	jle    150b <main+0xbf>
    154e:	83 f8 68             	cmp    $0x68,%eax
    1551:	74 0e                	je     1561 <main+0x115>
    1553:	83 f8 6f             	cmp    $0x6f,%eax
    1556:	75 0e                	jne    1566 <main+0x11a>
    1558:	83 0d 0d 2b 00 00 02 	orl    $0x2,0x2b0d(%rip)        # 406c <options>
    155f:	eb d4                	jmp    1535 <main+0xe9>
    1561:	e8 8a fe ff ff       	callq  13f0 <help>
    1566:	48 8d 3d 12 0b 00 00 	lea    0xb12(%rip),%rdi        # 207f <_IO_stdin_used+0x7f>
    156d:	e8 7e fb ff ff       	callq  10f0 <puts@plt>
    1572:	eb c1                	jmp    1535 <main+0xe9>
    1574:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    157a:	bb 00 00 00 00       	mov    $0x0,%ebx
    157f:	41 89 dc             	mov    %ebx,%r12d
    1582:	48 89 ef             	mov    %rbp,%rdi
    1585:	e8 b6 fb ff ff       	callq  1140 <feof@plt>
    158a:	85 c0                	test   %eax,%eax
    158c:	75 35                	jne    15c3 <main+0x177>
    158e:	48 89 ef             	mov    %rbp,%rdi
    1591:	e8 8a fb ff ff       	callq  1120 <fgetc@plt>
    1596:	83 f8 ff             	cmp    $0xffffffff,%eax
    1599:	74 23                	je     15be <main+0x172>
    159b:	88 04 1c             	mov    %al,(%rsp,%rbx,1)
    159e:	48 83 c3 01          	add    $0x1,%rbx
    15a2:	48 83 fb 10          	cmp    $0x10,%rbx
    15a6:	75 d7                	jne    157f <main+0x133>
    15a8:	48 89 e2             	mov    %rsp,%rdx
    15ab:	be 10 00 00 00       	mov    $0x10,%esi
    15b0:	44 89 ef             	mov    %r13d,%edi
    15b3:	e8 d1 fc ff ff       	callq  1289 <line_out>
    15b8:	41 83 c5 10          	add    $0x10,%r13d
    15bc:	eb bc                	jmp    157a <main+0x12e>
    15be:	45 85 e4             	test   %r12d,%r12d
    15c1:	75 28                	jne    15eb <main+0x19f>
    15c3:	48 89 ef             	mov    %rbp,%rdi
    15c6:	e8 35 fb ff ff       	callq  1100 <fclose@plt>
    15cb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15d0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15d7:	00 00 
    15d9:	75 20                	jne    15fb <main+0x1af>
    15db:	b8 00 00 00 00       	mov    $0x0,%eax
    15e0:	48 83 c4 28          	add    $0x28,%rsp
    15e4:	5b                   	pop    %rbx
    15e5:	5d                   	pop    %rbp
    15e6:	41 5c                	pop    %r12
    15e8:	41 5d                	pop    %r13
    15ea:	c3                   	retq   
    15eb:	48 89 e2             	mov    %rsp,%rdx
    15ee:	44 89 e6             	mov    %r12d,%esi
    15f1:	44 89 ef             	mov    %r13d,%edi
    15f4:	e8 90 fc ff ff       	callq  1289 <line_out>
    15f9:	eb c8                	jmp    15c3 <main+0x177>
    15fb:	e8 10 fb ff ff       	callq  1110 <__stack_chk_fail@plt>

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 5b 27 00 00 	lea    0x275b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 4c 27 00 00 	lea    0x274c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
