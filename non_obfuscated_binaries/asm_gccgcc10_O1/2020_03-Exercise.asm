
/app/bin_gccgcc10_O1/2020_03-Exercise:     file format elf64-x86-64


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

00000000000010e0 <fread@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <fread@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__fprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1173:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1570 <__libc_csu_fini>
    117a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1500 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
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
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
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
    1204:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4048 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4048 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 57                	push   %r15
    124f:	41 56                	push   %r14
    1251:	41 55                	push   %r13
    1253:	41 54                	push   %r12
    1255:	55                   	push   %rbp
    1256:	53                   	push   %rbx
    1257:	48 83 ec 38          	sub    $0x38,%rsp
    125b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1262:	00 00 
    1264:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1269:	31 c0                	xor    %eax,%eax
    126b:	83 ff 01             	cmp    $0x1,%edi
    126e:	7e 47                	jle    12b7 <main+0x6e>
    1270:	48 89 f3             	mov    %rsi,%rbx
    1273:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1277:	48 8d 35 c1 0d 00 00 	lea    0xdc1(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    127e:	e8 bd fe ff ff       	callq  1140 <fopen@plt>
    1283:	49 89 c7             	mov    %rax,%r15
    1286:	48 85 c0             	test   %rax,%rax
    1289:	74 4e                	je     12d9 <main+0x90>
    128b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    128f:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	e8 8b fe ff ff       	callq  1130 <__printf_chk@plt>
    12a5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    12ac:	00 
    12ad:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    12b2:	e9 08 01 00 00       	jmpq   13bf <main+0x176>
    12b7:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12be:	e8 0d fe ff ff       	callq  10d0 <puts@plt>
    12c3:	48 8d 3d 5f 0d 00 00 	lea    0xd5f(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    12ca:	e8 01 fe ff ff       	callq  10d0 <puts@plt>
    12cf:	b8 01 00 00 00       	mov    $0x1,%eax
    12d4:	e9 cb 01 00 00       	jmpq   14a4 <main+0x25b>
    12d9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    12dd:	48 8d 15 5d 0d 00 00 	lea    0xd5d(%rip),%rdx        # 2041 <_IO_stdin_used+0x41>
    12e4:	be 01 00 00 00       	mov    $0x1,%esi
    12e9:	48 8b 3d 50 2d 00 00 	mov    0x2d50(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 56 fe ff ff       	callq  1150 <__fprintf_chk@plt>
    12fa:	b8 01 00 00 00       	mov    $0x1,%eax
    12ff:	e9 a0 01 00 00       	jmpq   14a4 <main+0x25b>
    1304:	48 83 c3 01          	add    $0x1,%rbx
    1308:	4c 39 e3             	cmp    %r12,%rbx
    130b:	0f 84 b2 01 00 00    	je     14c3 <main+0x27a>
    1311:	0f b6 14 2b          	movzbl (%rbx,%rbp,1),%edx
    1315:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    131c:	bf 01 00 00 00       	mov    $0x1,%edi
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	e8 05 fe ff ff       	callq  1130 <__printf_chk@plt>
    132b:	83 fb 07             	cmp    $0x7,%ebx
    132e:	75 d4                	jne    1304 <main+0xbb>
    1330:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    1337:	bf 01 00 00 00       	mov    $0x1,%edi
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	e8 ea fd ff ff       	callq  1130 <__printf_chk@plt>
    1346:	eb bc                	jmp    1304 <main+0xbb>
    1348:	41 8d 5d 01          	lea    0x1(%r13),%ebx
    134c:	4c 8d 25 24 0d 00 00 	lea    0xd24(%rip),%r12        # 2077 <_IO_stdin_used+0x77>
    1353:	eb 19                	jmp    136e <main+0x125>
    1355:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	b8 00 00 00 00       	mov    $0x0,%eax
    1366:	e8 c5 fd ff ff       	callq  1130 <__printf_chk@plt>
    136b:	83 c3 01             	add    $0x1,%ebx
    136e:	4c 89 e6             	mov    %r12,%rsi
    1371:	bf 01 00 00 00       	mov    $0x1,%edi
    1376:	b8 00 00 00 00       	mov    $0x0,%eax
    137b:	e8 b0 fd ff ff       	callq  1130 <__printf_chk@plt>
    1380:	83 fb 08             	cmp    $0x8,%ebx
    1383:	74 d0                	je     1355 <main+0x10c>
    1385:	83 fb 0f             	cmp    $0xf,%ebx
    1388:	7e e1                	jle    136b <main+0x122>
    138a:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1391:	bf 01 00 00 00       	mov    $0x1,%edi
    1396:	b8 00 00 00 00       	mov    $0x0,%eax
    139b:	e8 90 fd ff ff       	callq  1130 <__printf_chk@plt>
    13a0:	45 85 ed             	test   %r13d,%r13d
    13a3:	0f 8f 3a 01 00 00    	jg     14e3 <main+0x29a>
    13a9:	48 8b 35 70 2c 00 00 	mov    0x2c70(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13b0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b5:	e8 56 fd ff ff       	callq  1110 <putc@plt>
    13ba:	44 01 6c 24 0c       	add    %r13d,0xc(%rsp)
    13bf:	4c 89 ff             	mov    %r15,%rdi
    13c2:	e8 59 fd ff ff       	callq  1120 <feof@plt>
    13c7:	85 c0                	test   %eax,%eax
    13c9:	0f 85 ae 00 00 00    	jne    147d <main+0x234>
    13cf:	4c 89 f9             	mov    %r15,%rcx
    13d2:	ba 10 00 00 00       	mov    $0x10,%edx
    13d7:	be 01 00 00 00       	mov    $0x1,%esi
    13dc:	48 89 ef             	mov    %rbp,%rdi
    13df:	e8 fc fc ff ff       	callq  10e0 <fread@plt>
    13e4:	49 89 c5             	mov    %rax,%r13
    13e7:	41 89 c6             	mov    %eax,%r14d
    13ea:	85 c0                	test   %eax,%eax
    13ec:	0f 84 8b 00 00 00    	je     147d <main+0x234>
    13f2:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    13f6:	48 8d 35 6b 0c 00 00 	lea    0xc6b(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    13fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1402:	b8 00 00 00 00       	mov    $0x0,%eax
    1407:	e8 24 fd ff ff       	callq  1130 <__printf_chk@plt>
    140c:	45 85 ed             	test   %r13d,%r13d
    140f:	0f 8e 33 ff ff ff    	jle    1348 <main+0xff>
    1415:	0f b6 54 24 10       	movzbl 0x10(%rsp),%edx
    141a:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    1421:	bf 01 00 00 00       	mov    $0x1,%edi
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 00 fd ff ff       	callq  1130 <__printf_chk@plt>
    1430:	45 8d 65 ff          	lea    -0x1(%r13),%r12d
    1434:	49 83 c4 01          	add    $0x1,%r12
    1438:	bb 01 00 00 00       	mov    $0x1,%ebx
    143d:	e9 c6 fe ff ff       	jmpq   1308 <main+0xbf>
    1442:	40 0f b6 ff          	movzbl %dil,%edi
    1446:	48 8b 35 d3 2b 00 00 	mov    0x2bd3(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    144d:	e8 be fc ff ff       	callq  1110 <putc@plt>
    1452:	48 83 c3 01          	add    $0x1,%rbx
    1456:	41 39 de             	cmp    %ebx,%r14d
    1459:	0f 8e 4a ff ff ff    	jle    13a9 <main+0x160>
    145f:	0f b6 3c 2b          	movzbl (%rbx,%rbp,1),%edi
    1463:	8d 47 e0             	lea    -0x20(%rdi),%eax
    1466:	3c 5e                	cmp    $0x5e,%al
    1468:	76 d8                	jbe    1442 <main+0x1f9>
    146a:	48 8b 35 af 2b 00 00 	mov    0x2baf(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1471:	bf 2e 00 00 00       	mov    $0x2e,%edi
    1476:	e8 95 fc ff ff       	callq  1110 <putc@plt>
    147b:	eb d5                	jmp    1452 <main+0x209>
    147d:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1481:	48 8d 35 f3 0b 00 00 	lea    0xbf3(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1488:	bf 01 00 00 00       	mov    $0x1,%edi
    148d:	b8 00 00 00 00       	mov    $0x0,%eax
    1492:	e8 99 fc ff ff       	callq  1130 <__printf_chk@plt>
    1497:	4c 89 ff             	mov    %r15,%rdi
    149a:	e8 51 fc ff ff       	callq  10f0 <fclose@plt>
    149f:	b8 00 00 00 00       	mov    $0x0,%eax
    14a4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    14a9:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14b0:	00 00 
    14b2:	75 39                	jne    14ed <main+0x2a4>
    14b4:	48 83 c4 38          	add    $0x38,%rsp
    14b8:	5b                   	pop    %rbx
    14b9:	5d                   	pop    %rbp
    14ba:	41 5c                	pop    %r12
    14bc:	41 5d                	pop    %r13
    14be:	41 5e                	pop    %r14
    14c0:	41 5f                	pop    %r15
    14c2:	c3                   	retq   
    14c3:	41 83 fd 0f          	cmp    $0xf,%r13d
    14c7:	0f 8e 7b fe ff ff    	jle    1348 <main+0xff>
    14cd:	48 8d 35 a3 0b 00 00 	lea    0xba3(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    14d4:	bf 01 00 00 00       	mov    $0x1,%edi
    14d9:	b8 00 00 00 00       	mov    $0x0,%eax
    14de:	e8 4d fc ff ff       	callq  1130 <__printf_chk@plt>
    14e3:	bb 00 00 00 00       	mov    $0x0,%ebx
    14e8:	e9 72 ff ff ff       	jmpq   145f <main+0x216>
    14ed:	e8 0e fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    14f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14f9:	00 00 00 
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
