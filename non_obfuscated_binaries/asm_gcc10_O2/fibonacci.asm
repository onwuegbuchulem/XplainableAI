
/app/bin_gcc10_O2/fibonacci:     file format elf64-x86-64


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

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 54                	push   %r12
    1186:	bf 05 00 00 00       	mov    $0x5,%edi
    118b:	53                   	push   %rbx
    118c:	48 83 ec 08          	sub    $0x8,%rsp
    1190:	e8 0b 02 00 00       	callq  13a0 <fib>
    1195:	83 f8 03             	cmp    $0x3,%eax
    1198:	0f 85 a7 00 00 00    	jne    1245 <main+0xc5>
    119e:	bf 02 00 00 00       	mov    $0x2,%edi
    11a3:	e8 f8 01 00 00       	callq  13a0 <fib>
    11a8:	83 f8 01             	cmp    $0x1,%eax
    11ab:	0f 85 d2 00 00 00    	jne    1283 <main+0x103>
    11b1:	bf 09 00 00 00       	mov    $0x9,%edi
    11b6:	e8 e5 01 00 00       	callq  13a0 <fib>
    11bb:	83 f8 15             	cmp    $0x15,%eax
    11be:	0f 85 a0 00 00 00    	jne    1264 <main+0xe4>
    11c4:	48 8d 3d b1 0e 00 00 	lea    0xeb1(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    11cb:	e8 10 ff ff ff       	callq  10e0 <puts@plt>
    11d0:	48 8d 3d 19 0f 00 00 	lea    0xf19(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    11d7:	e8 04 ff ff ff       	callq  10e0 <puts@plt>
    11dc:	e8 5f 02 00 00       	callq  1440 <getInput>
    11e1:	41 89 c4             	mov    %eax,%r12d
    11e4:	e8 07 ff ff ff       	callq  10f0 <clock@plt>
    11e9:	44 89 e7             	mov    %r12d,%edi
    11ec:	48 89 c3             	mov    %rax,%rbx
    11ef:	e8 ac 01 00 00       	callq  13a0 <fib>
    11f4:	44 89 e2             	mov    %r12d,%edx
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    1203:	89 c1                	mov    %eax,%ecx
    1205:	31 c0                	xor    %eax,%eax
    1207:	e8 34 ff ff ff       	callq  1140 <__printf_chk@plt>
    120c:	e8 df fe ff ff       	callq  10f0 <clock@plt>
    1211:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1221:	48 29 d8             	sub    %rbx,%rax
    1224:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1229:	b8 01 00 00 00       	mov    $0x1,%eax
    122e:	f2 0f 5e 05 52 0f 00 	divsd  0xf52(%rip),%xmm0        # 2188 <__PRETTY_FUNCTION__.0+0xb>
    1235:	00 
    1236:	e8 05 ff ff ff       	callq  1140 <__printf_chk@plt>
    123b:	48 83 c4 08          	add    $0x8,%rsp
    123f:	31 c0                	xor    %eax,%eax
    1241:	5b                   	pop    %rbx
    1242:	41 5c                	pop    %r12
    1244:	c3                   	retq   
    1245:	48 8d 0d 31 0f 00 00 	lea    0xf31(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    124c:	ba 5e 00 00 00       	mov    $0x5e,%edx
    1251:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1258:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    125f:	e8 ac fe ff ff       	callq  1110 <__assert_fail@plt>
    1264:	48 8d 0d 12 0f 00 00 	lea    0xf12(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    126b:	ba 60 00 00 00       	mov    $0x60,%edx
    1270:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1277:	48 8d 3d f1 0d 00 00 	lea    0xdf1(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    127e:	e8 8d fe ff ff       	callq  1110 <__assert_fail@plt>
    1283:	48 8d 0d f3 0e 00 00 	lea    0xef3(%rip),%rcx        # 217d <__PRETTY_FUNCTION__.0>
    128a:	ba 5f 00 00 00       	mov    $0x5f,%edx
    128f:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1296:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    129d:	e8 6e fe ff ff       	callq  1110 <__assert_fail@plt>
    12a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 15c0 <__libc_csu_fini>
    12ca:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1550 <__libc_csu_init>
    12d1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1180 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4048 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 59 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4048 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <fib>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 54                	push   %r12
    13a6:	53                   	push   %rbx
    13a7:	48 83 ec 08          	sub    $0x8,%rsp
    13ab:	85 ff                	test   %edi,%edi
    13ad:	7e 5e                	jle    140d <fib+0x6d>
    13af:	89 fb                	mov    %edi,%ebx
    13b1:	83 ff 01             	cmp    $0x1,%edi
    13b4:	74 4a                	je     1400 <fib+0x60>
    13b6:	83 ff 02             	cmp    $0x2,%edi
    13b9:	74 4a                	je     1405 <fib+0x65>
    13bb:	45 31 e4             	xor    %r12d,%r12d
    13be:	eb 05                	jmp    13c5 <fib+0x25>
    13c0:	83 fb 02             	cmp    $0x2,%ebx
    13c3:	74 23                	je     13e8 <fib+0x48>
    13c5:	8d 7b ff             	lea    -0x1(%rbx),%edi
    13c8:	83 eb 02             	sub    $0x2,%ebx
    13cb:	e8 d0 ff ff ff       	callq  13a0 <fib>
    13d0:	41 01 c4             	add    %eax,%r12d
    13d3:	83 fb 01             	cmp    $0x1,%ebx
    13d6:	75 e8                	jne    13c0 <fib+0x20>
    13d8:	48 83 c4 08          	add    $0x8,%rsp
    13dc:	44 89 e0             	mov    %r12d,%eax
    13df:	5b                   	pop    %rbx
    13e0:	41 5c                	pop    %r12
    13e2:	c3                   	retq   
    13e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13e8:	41 83 c4 01          	add    $0x1,%r12d
    13ec:	48 83 c4 08          	add    $0x8,%rsp
    13f0:	44 89 e0             	mov    %r12d,%eax
    13f3:	5b                   	pop    %rbx
    13f4:	41 5c                	pop    %r12
    13f6:	c3                   	retq   
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    1400:	45 31 e4             	xor    %r12d,%r12d
    1403:	eb d3                	jmp    13d8 <fib+0x38>
    1405:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    140b:	eb cb                	jmp    13d8 <fib+0x38>
    140d:	48 8b 0d 2c 2c 00 00 	mov    0x2c2c(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1414:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1419:	be 01 00 00 00       	mov    $0x1,%esi
    141e:	48 8d 3d df 0b 00 00 	lea    0xbdf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1425:	e8 36 fd ff ff       	callq  1160 <fwrite@plt>
    142a:	bf 01 00 00 00       	mov    $0x1,%edi
    142f:	e8 1c fd ff ff       	callq  1150 <exit@plt>
    1434:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143b:	00 00 00 00 
    143f:	90                   	nop

0000000000001440 <getInput>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 56                	push   %r14
    1446:	41 55                	push   %r13
    1448:	41 54                	push   %r12
    144a:	4c 8d 25 d0 0b 00 00 	lea    0xbd0(%rip),%r12        # 2021 <_IO_stdin_used+0x21>
    1451:	55                   	push   %rbp
    1452:	53                   	push   %rbx
    1453:	48 83 ec 20          	sub    $0x20,%rsp
    1457:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    145e:	00 00 
    1460:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1465:	31 c0                	xor    %eax,%eax
    1467:	48 8d 6c 24 15       	lea    0x15(%rsp),%rbp
    146c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    1471:	4c 89 e6             	mov    %r12,%rsi
    1474:	bf 01 00 00 00       	mov    $0x1,%edi
    1479:	31 c0                	xor    %eax,%eax
    147b:	45 31 f6             	xor    %r14d,%r14d
    147e:	e8 bd fc ff ff       	callq  1140 <__printf_chk@plt>
    1483:	48 8b 15 96 2b 00 00 	mov    0x2b96(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    148a:	be 03 00 00 00       	mov    $0x3,%esi
    148f:	48 89 ef             	mov    %rbp,%rdi
    1492:	e8 89 fc ff ff       	callq  1120 <fgets@plt>
    1497:	80 7c 24 15 0a       	cmpb   $0xa,0x15(%rsp)
    149c:	74 0e                	je     14ac <getInput+0x6c>
    149e:	80 7c 24 16 0a       	cmpb   $0xa,0x16(%rsp)
    14a3:	74 07                	je     14ac <getInput+0x6c>
    14a5:	80 7c 24 17 0a       	cmpb   $0xa,0x17(%rsp)
    14aa:	75 74                	jne    1520 <getInput+0xe0>
    14ac:	ba 0a 00 00 00       	mov    $0xa,%edx
    14b1:	4c 89 ee             	mov    %r13,%rsi
    14b4:	48 89 ef             	mov    %rbp,%rdi
    14b7:	e8 74 fc ff ff       	callq  1130 <strtol@plt>
    14bc:	48 89 c3             	mov    %rax,%rbx
    14bf:	83 f8 30             	cmp    $0x30,%eax
    14c2:	7f ad                	jg     1471 <getInput+0x31>
    14c4:	45 84 f6             	test   %r14b,%r14b
    14c7:	75 a8                	jne    1471 <getInput+0x31>
    14c9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    14ce:	0f b6 02             	movzbl (%rdx),%eax
    14d1:	84 c0                	test   %al,%al
    14d3:	0f 95 c1             	setne  %cl
    14d6:	3c 0a                	cmp    $0xa,%al
    14d8:	0f 95 c0             	setne  %al
    14db:	84 c1                	test   %al,%cl
    14dd:	75 92                	jne    1471 <getInput+0x31>
    14df:	48 39 ea             	cmp    %rbp,%rdx
    14e2:	74 8d                	je     1471 <getInput+0x31>
    14e4:	31 c0                	xor    %eax,%eax
    14e6:	89 da                	mov    %ebx,%edx
    14e8:	48 8d 35 d1 0b 00 00 	lea    0xbd1(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    14ef:	bf 01 00 00 00       	mov    $0x1,%edi
    14f4:	e8 47 fc ff ff       	callq  1140 <__printf_chk@plt>
    14f9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1505:	00 00 
    1507:	75 3e                	jne    1547 <getInput+0x107>
    1509:	48 83 c4 20          	add    $0x20,%rsp
    150d:	89 d8                	mov    %ebx,%eax
    150f:	5b                   	pop    %rbx
    1510:	5d                   	pop    %rbp
    1511:	41 5c                	pop    %r12
    1513:	41 5d                	pop    %r13
    1515:	41 5e                	pop    %r14
    1517:	c3                   	retq   
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 
    1520:	31 db                	xor    %ebx,%ebx
    1522:	eb 07                	jmp    152b <getInput+0xeb>
    1524:	0f 1f 40 00          	nopl   0x0(%rax)
    1528:	83 c3 01             	add    $0x1,%ebx
    152b:	48 8b 3d ee 2a 00 00 	mov    0x2aee(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1532:	e8 39 fc ff ff       	callq  1170 <getc@plt>
    1537:	83 f8 0a             	cmp    $0xa,%eax
    153a:	75 ec                	jne    1528 <getInput+0xe8>
    153c:	85 db                	test   %ebx,%ebx
    153e:	41 0f 9f c6          	setg   %r14b
    1542:	e9 65 ff ff ff       	jmpq   14ac <getInput+0x6c>
    1547:	e8 b4 fb ff ff       	callq  1100 <__stack_chk_fail@plt>
    154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 13 28 00 00 	lea    0x2813(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 04 28 00 00 	lea    0x2804(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
