
/app/bin_gcc9_O1/year01:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putenv@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <putenv@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <tzset@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <tzset@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <mktime@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__sprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1690 <__libc_csu_fini>
    117a:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 1620 <__libc_csu_init>
    1181:	48 8d 3d a8 01 00 00 	lea    0x1a8(%rip),%rdi        # 1330 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 0d 2e 00 00 00 	cmpb   $0x0,0x2e0d(%rip)        # 4018 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 e5 2d 00 00 01 	movb   $0x1,0x2de5(%rip)        # 4018 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <center>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 54                	push   %r12
    124f:	55                   	push   %rbp
    1250:	53                   	push   %rbx
    1251:	48 89 fb             	mov    %rdi,%rbx
    1254:	89 f5                	mov    %esi,%ebp
    1256:	e8 85 fe ff ff       	callq  10e0 <strlen@plt>
    125b:	39 e8                	cmp    %ebp,%eax
    125d:	7c 38                	jl     1297 <center+0x4e>
    125f:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1262:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    1267:	85 ed                	test   %ebp,%ebp
    1269:	7e 19                	jle    1284 <center+0x3b>
    126b:	48 83 c3 01          	add    $0x1,%rbx
    126f:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    1273:	48 8b 35 96 2d 00 00 	mov    0x2d96(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127a:	e8 91 fe ff ff       	callq  1110 <putc@plt>
    127f:	49 39 dc             	cmp    %rbx,%r12
    1282:	75 e7                	jne    126b <center+0x22>
    1284:	48 8b 35 85 2d 00 00 	mov    0x2d85(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    128b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1290:	e8 7b fe ff ff       	callq  1110 <putc@plt>
    1295:	eb 3a                	jmp    12d1 <center+0x88>
    1297:	29 c5                	sub    %eax,%ebp
    1299:	41 89 ec             	mov    %ebp,%r12d
    129c:	41 c1 ec 1f          	shr    $0x1f,%r12d
    12a0:	41 01 ec             	add    %ebp,%r12d
    12a3:	41 d1 fc             	sar    %r12d
    12a6:	83 fd 01             	cmp    $0x1,%ebp
    12a9:	7e 1e                	jle    12c9 <center+0x80>
    12ab:	bd 00 00 00 00       	mov    $0x0,%ebp
    12b0:	48 8b 35 59 2d 00 00 	mov    0x2d59(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	bf 20 00 00 00       	mov    $0x20,%edi
    12bc:	e8 4f fe ff ff       	callq  1110 <putc@plt>
    12c1:	83 c5 01             	add    $0x1,%ebp
    12c4:	41 39 ec             	cmp    %ebp,%r12d
    12c7:	7f e7                	jg     12b0 <center+0x67>
    12c9:	48 89 df             	mov    %rbx,%rdi
    12cc:	e8 ff fd ff ff       	callq  10d0 <puts@plt>
    12d1:	5b                   	pop    %rbx
    12d2:	5d                   	pop    %rbp
    12d3:	41 5c                	pop    %r12
    12d5:	c3                   	retq   

00000000000012d6 <february>:
    12d6:	f3 0f 1e fa          	endbr64 
    12da:	48 63 c7             	movslq %edi,%rax
    12dd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12e4:	48 c1 f8 27          	sar    $0x27,%rax
    12e8:	89 fa                	mov    %edi,%edx
    12ea:	c1 fa 1f             	sar    $0x1f,%edx
    12ed:	29 d0                	sub    %edx,%eax
    12ef:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    12f5:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12fa:	39 c7                	cmp    %eax,%edi
    12fc:	74 2f                	je     132d <february+0x57>
    12fe:	48 63 c7             	movslq %edi,%rax
    1301:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1308:	48 c1 f8 25          	sar    $0x25,%rax
    130c:	89 fa                	mov    %edi,%edx
    130e:	c1 fa 1f             	sar    $0x1f,%edx
    1311:	29 d0                	sub    %edx,%eax
    1313:	6b c0 64             	imul   $0x64,%eax,%eax
    1316:	ba 1c 00 00 00       	mov    $0x1c,%edx
    131b:	39 c7                	cmp    %eax,%edi
    131d:	74 0e                	je     132d <february+0x57>
    131f:	83 e7 03             	and    $0x3,%edi
    1322:	83 ff 01             	cmp    $0x1,%edi
    1325:	ba 1c 00 00 00       	mov    $0x1c,%edx
    132a:	83 d2 00             	adc    $0x0,%edx
    132d:	89 d0                	mov    %edx,%eax
    132f:	c3                   	retq   

0000000000001330 <main>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	41 56                	push   %r14
    1338:	41 55                	push   %r13
    133a:	41 54                	push   %r12
    133c:	55                   	push   %rbp
    133d:	53                   	push   %rbx
    133e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    1345:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    134c:	00 00 
    134e:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1355:	00 
    1356:	31 c0                	xor    %eax,%eax
    1358:	48 8d 05 a5 0c 00 00 	lea    0xca5(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    135f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1366:	00 
    1367:	48 8d 05 9e 0c 00 00 	lea    0xc9e(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    136e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1375:	00 
    1376:	48 8d 05 98 0c 00 00 	lea    0xc98(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    137d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1384:	00 
    1385:	48 8d 05 8f 0c 00 00 	lea    0xc8f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    138c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1393:	00 
    1394:	48 8d 05 86 0c 00 00 	lea    0xc86(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    139b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    13a2:	00 
    13a3:	48 8d 05 7b 0c 00 00 	lea    0xc7b(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    13aa:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    13b1:	00 
    13b2:	48 8d 05 71 0c 00 00 	lea    0xc71(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    13b9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    13c0:	00 
    13c1:	48 8d 05 67 0c 00 00 	lea    0xc67(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    13c8:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    13cf:	00 
    13d0:	48 8d 05 5f 0c 00 00 	lea    0xc5f(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    13d7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    13de:	00 
    13df:	48 8d 05 5a 0c 00 00 	lea    0xc5a(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    13e6:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    13ed:	00 
    13ee:	48 8d 05 53 0c 00 00 	lea    0xc53(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    13f5:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    13fc:	00 
    13fd:	48 8d 05 4d 0c 00 00 	lea    0xc4d(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1404:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    140b:	00 
    140c:	c7 44 24 70 1f 00 00 	movl   $0x1f,0x70(%rsp)
    1413:	00 
    1414:	c7 44 24 78 1f 00 00 	movl   $0x1f,0x78(%rsp)
    141b:	00 
    141c:	c7 44 24 7c 1e 00 00 	movl   $0x1e,0x7c(%rsp)
    1423:	00 
    1424:	c7 84 24 80 00 00 00 	movl   $0x1f,0x80(%rsp)
    142b:	1f 00 00 00 
    142f:	c7 84 24 84 00 00 00 	movl   $0x1e,0x84(%rsp)
    1436:	1e 00 00 00 
    143a:	c7 84 24 88 00 00 00 	movl   $0x1f,0x88(%rsp)
    1441:	1f 00 00 00 
    1445:	c7 84 24 8c 00 00 00 	movl   $0x1f,0x8c(%rsp)
    144c:	1f 00 00 00 
    1450:	c7 84 24 90 00 00 00 	movl   $0x1e,0x90(%rsp)
    1457:	1e 00 00 00 
    145b:	c7 84 24 94 00 00 00 	movl   $0x1f,0x94(%rsp)
    1462:	1f 00 00 00 
    1466:	c7 84 24 98 00 00 00 	movl   $0x1e,0x98(%rsp)
    146d:	1e 00 00 00 
    1471:	c7 84 24 9c 00 00 00 	movl   $0x1f,0x9c(%rsp)
    1478:	1f 00 00 00 
    147c:	c7 44 24 24 64 00 00 	movl   $0x64,0x24(%rsp)
    1483:	00 
    1484:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    148b:	00 
    148c:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1493:	00 
    1494:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    149b:	00 
    149c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    14a3:	00 
    14a4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    14ab:	00 
    14ac:	48 8d 3d a7 0b 00 00 	lea    0xba7(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    14b3:	e8 48 fc ff ff       	callq  1100 <putenv@plt>
    14b8:	e8 63 fc ff ff       	callq  1120 <tzset@plt>
    14bd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    14c2:	e8 69 fc ff ff       	callq  1130 <mktime@plt>
    14c7:	44 8b 64 24 28       	mov    0x28(%rsp),%r12d
    14cc:	8b 44 24 24          	mov    0x24(%rsp),%eax
    14d0:	05 6c 07 00 00       	add    $0x76c,%eax
    14d5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    14d9:	89 c7                	mov    %eax,%edi
    14db:	e8 f6 fd ff ff       	callq  12d6 <february>
    14e0:	89 44 24 74          	mov    %eax,0x74(%rsp)
    14e4:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    14ea:	4c 8d 35 97 0b 00 00 	lea    0xb97(%rip),%r14        # 2088 <_IO_stdin_used+0x88>
    14f1:	eb 68                	jmp    155b <main+0x22b>
    14f3:	48 8d 35 89 0b 00 00 	lea    0xb89(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    14fa:	bf 01 00 00 00       	mov    $0x1,%edi
    14ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1504:	e8 37 fc ff ff       	callq  1140 <__printf_chk@plt>
    1509:	83 c3 01             	add    $0x1,%ebx
    150c:	41 39 dc             	cmp    %ebx,%r12d
    150f:	7e 05                	jle    1516 <main+0x1e6>
    1511:	83 fd 01             	cmp    $0x1,%ebp
    1514:	74 dd                	je     14f3 <main+0x1c3>
    1516:	89 ea                	mov    %ebp,%edx
    1518:	4c 89 f6             	mov    %r14,%rsi
    151b:	bf 01 00 00 00       	mov    $0x1,%edi
    1520:	b8 00 00 00 00       	mov    $0x0,%eax
    1525:	e8 16 fc ff ff       	callq  1140 <__printf_chk@plt>
    152a:	83 c3 01             	add    $0x1,%ebx
    152d:	83 fb 06             	cmp    $0x6,%ebx
    1530:	0f 8f 87 00 00 00    	jg     15bd <main+0x28d>
    1536:	83 c5 01             	add    $0x1,%ebp
    1539:	44 39 ed             	cmp    %r13d,%ebp
    153c:	7e ce                	jle    150c <main+0x1dc>
    153e:	41 89 dc             	mov    %ebx,%r12d
    1541:	48 8d 3d 46 0b 00 00 	lea    0xb46(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1548:	e8 83 fb ff ff       	callq  10d0 <puts@plt>
    154d:	49 83 c7 01          	add    $0x1,%r15
    1551:	49 83 ff 0c          	cmp    $0xc,%r15
    1555:	0f 84 88 00 00 00    	je     15e3 <main+0x2b3>
    155b:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    1560:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1565:	4e 8b 84 fc a0 00 00 	mov    0xa0(%rsp,%r15,8),%r8
    156c:	00 
    156d:	48 8d 0d ed 0a 00 00 	lea    0xaed(%rip),%rcx        # 2061 <_IO_stdin_used+0x61>
    1574:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1579:	be 01 00 00 00       	mov    $0x1,%esi
    157e:	48 89 df             	mov    %rbx,%rdi
    1581:	b8 00 00 00 00       	mov    $0x0,%eax
    1586:	e8 c5 fb ff ff       	callq  1150 <__sprintf_chk@plt>
    158b:	be 1b 00 00 00       	mov    $0x1b,%esi
    1590:	48 89 df             	mov    %rbx,%rdi
    1593:	e8 b1 fc ff ff       	callq  1249 <center>
    1598:	48 8d 3d c8 0a 00 00 	lea    0xac8(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    159f:	e8 2c fb ff ff       	callq  10d0 <puts@plt>
    15a4:	46 8b 6c bc 70       	mov    0x70(%rsp,%r15,4),%r13d
    15a9:	45 85 ed             	test   %r13d,%r13d
    15ac:	7e 2a                	jle    15d8 <main+0x2a8>
    15ae:	bb 00 00 00 00       	mov    $0x0,%ebx
    15b3:	bd 01 00 00 00       	mov    $0x1,%ebp
    15b8:	e9 4f ff ff ff       	jmpq   150c <main+0x1dc>
    15bd:	48 8b 35 4c 2a 00 00 	mov    0x2a4c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15c4:	bf 0a 00 00 00       	mov    $0xa,%edi
    15c9:	e8 42 fb ff ff       	callq  1110 <putc@plt>
    15ce:	bb 00 00 00 00       	mov    $0x0,%ebx
    15d3:	e9 5e ff ff ff       	jmpq   1536 <main+0x206>
    15d8:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    15de:	e9 5e ff ff ff       	jmpq   1541 <main+0x211>
    15e3:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    15ea:	00 
    15eb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15f2:	00 00 
    15f4:	75 17                	jne    160d <main+0x2dd>
    15f6:	b8 00 00 00 00       	mov    $0x0,%eax
    15fb:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1602:	5b                   	pop    %rbx
    1603:	5d                   	pop    %rbp
    1604:	41 5c                	pop    %r12
    1606:	41 5d                	pop    %r13
    1608:	41 5e                	pop    %r14
    160a:	41 5f                	pop    %r15
    160c:	c3                   	retq   
    160d:	e8 de fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1612:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1619:	00 00 00 
    161c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 4b 27 00 00 	lea    0x274b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 3c 27 00 00 	lea    0x273c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1644:	53                   	push   %rbx
    1645:	4c 29 fd             	sub    %r15,%rbp
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	e8 af f9 ff ff       	callq  1000 <_init>
    1651:	48 c1 fd 03          	sar    $0x3,%rbp
    1655:	74 1f                	je     1676 <__libc_csu_init+0x56>
    1657:	31 db                	xor    %ebx,%ebx
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	4c 89 f2             	mov    %r14,%rdx
    1663:	4c 89 ee             	mov    %r13,%rsi
    1666:	44 89 e7             	mov    %r12d,%edi
    1669:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    166d:	48 83 c3 01          	add    $0x1,%rbx
    1671:	48 39 dd             	cmp    %rbx,%rbp
    1674:	75 ea                	jne    1660 <__libc_csu_init+0x40>
    1676:	48 83 c4 08          	add    $0x8,%rsp
    167a:	5b                   	pop    %rbx
    167b:	5d                   	pop    %rbp
    167c:	41 5c                	pop    %r12
    167e:	41 5d                	pop    %r13
    1680:	41 5e                	pop    %r14
    1682:	41 5f                	pop    %r15
    1684:	c3                   	retq   
    1685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168c:	00 00 00 00 

0000000000001690 <__libc_csu_fini>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	c3                   	retq   

Disassembly of section .fini:

0000000000001698 <_fini>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	48 83 ec 08          	sub    $0x8,%rsp
    16a0:	48 83 c4 08          	add    $0x8,%rsp
    16a4:	c3                   	retq   
