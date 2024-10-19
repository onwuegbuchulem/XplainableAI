
/app/bin_gcc8_O2/priority_queue:     file format elf64-x86-64


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

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <realloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	41 54                	push   %r12
    1168:	55                   	push   %rbp
    1169:	53                   	push   %rbx
    116a:	bb 6e 00 00 00       	mov    $0x6e,%ebx
    116f:	48 83 ec 28          	sub    $0x28,%rsp
    1173:	48 63 3d 96 2e 00 00 	movslq 0x2e96(%rip),%rdi        # 4010 <CAPACITY>
    117a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1181:	00 00 
    1183:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1188:	31 c0                	xor    %eax,%eax
    118a:	48 c1 e7 02          	shl    $0x2,%rdi
    118e:	e8 7d ff ff ff       	callq  1110 <malloc@plt>
    1193:	48 8d 3d 0e 0f 00 00 	lea    0xf0e(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    119a:	49 89 c4             	mov    %rax,%r12
    119d:	e8 4e ff ff ff       	callq  10f0 <puts@plt>
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	bf 2d 00 00 00       	mov    $0x2d,%edi
    11ad:	e8 2e ff ff ff       	callq  10e0 <putchar@plt>
    11b2:	83 eb 01             	sub    $0x1,%ebx
    11b5:	75 f1                	jne    11a8 <main+0x48>
    11b7:	bf 0a 00 00 00       	mov    $0xa,%edi
    11bc:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    11c1:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    11c6:	e8 15 ff ff ff       	callq  10e0 <putchar@plt>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11d0:	48 8d 3d 35 0e 00 00 	lea    0xe35(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    11d7:	e8 14 ff ff ff       	callq  10f0 <puts@plt>
    11dc:	48 8d 3d 2d 0f 00 00 	lea    0xf2d(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    11e3:	e8 08 ff ff ff       	callq  10f0 <puts@plt>
    11e8:	48 8d 3d 49 0f 00 00 	lea    0xf49(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    11ef:	e8 fc fe ff ff       	callq  10f0 <puts@plt>
    11f4:	48 8d 3d 26 0e 00 00 	lea    0xe26(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    11fb:	e8 f0 fe ff ff       	callq  10f0 <puts@plt>
    1200:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1207:	e8 e4 fe ff ff       	callq  10f0 <puts@plt>
    120c:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	31 c0                	xor    %eax,%eax
    121a:	e8 11 ff ff ff       	callq  1130 <__printf_chk@plt>
    121f:	48 89 ee             	mov    %rbp,%rsi
    1222:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1229:	31 c0                	xor    %eax,%eax
    122b:	e8 10 ff ff ff       	callq  1140 <__isoc99_scanf@plt>
    1230:	bf 0a 00 00 00       	mov    $0xa,%edi
    1235:	e8 a6 fe ff ff       	callq  10e0 <putchar@plt>
    123a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    123e:	83 f8 03             	cmp    $0x3,%eax
    1241:	0f 84 cc 00 00 00    	je     1313 <main+0x1b3>
    1247:	0f 8f b3 00 00 00    	jg     1300 <main+0x1a0>
    124d:	83 f8 01             	cmp    $0x1,%eax
    1250:	0f 84 e0 00 00 00    	je     1336 <main+0x1d6>
    1256:	83 f8 02             	cmp    $0x2,%eax
    1259:	0f 85 a6 00 00 00    	jne    1305 <main+0x1a5>
    125f:	4c 89 e7             	mov    %r12,%rdi
    1262:	e8 a9 03 00 00       	callq  1610 <poll>
    1267:	48 8d 3d 07 0e 00 00 	lea    0xe07(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    126e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1273:	e8 78 fe ff ff       	callq  10f0 <puts@plt>
    1278:	8b 54 24 10          	mov    0x10(%rsp),%edx
    127c:	bf 01 00 00 00       	mov    $0x1,%edi
    1281:	31 c0                	xor    %eax,%eax
    1283:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    128a:	e8 a1 fe ff ff       	callq  1130 <__printf_chk@plt>
    128f:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1293:	bf 01 00 00 00       	mov    $0x1,%edi
    1298:	31 c0                	xor    %eax,%eax
    129a:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    12a1:	e8 8a fe ff ff       	callq  1130 <__printf_chk@plt>
    12a6:	bb 64 00 00 00       	mov    $0x64,%ebx
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12b0:	bf 2d 00 00 00       	mov    $0x2d,%edi
    12b5:	e8 26 fe ff ff       	callq  10e0 <putchar@plt>
    12ba:	83 eb 01             	sub    $0x1,%ebx
    12bd:	75 f1                	jne    12b0 <main+0x150>
    12bf:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c4:	e8 17 fe ff ff       	callq  10e0 <putchar@plt>
    12c9:	83 7c 24 0c 04       	cmpl   $0x4,0xc(%rsp)
    12ce:	0f 85 fc fe ff ff    	jne    11d0 <main+0x70>
    12d4:	4c 89 e7             	mov    %r12,%rdi
    12d7:	e8 f4 fd ff ff       	callq  10d0 <free@plt>
    12dc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12e1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e8:	00 00 
    12ea:	0f 85 cd 00 00 00    	jne    13bd <main+0x25d>
    12f0:	48 83 c4 28          	add    $0x28,%rsp
    12f4:	31 c0                	xor    %eax,%eax
    12f6:	5b                   	pop    %rbx
    12f7:	5d                   	pop    %rbp
    12f8:	41 5c                	pop    %r12
    12fa:	41 5d                	pop    %r13
    12fc:	c3                   	retq   
    12fd:	0f 1f 00             	nopl   (%rax)
    1300:	83 f8 04             	cmp    $0x4,%eax
    1303:	74 a1                	je     12a6 <main+0x146>
    1305:	48 8d 3d 74 0e 00 00 	lea    0xe74(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    130c:	e8 df fd ff ff       	callq  10f0 <puts@plt>
    1311:	eb 93                	jmp    12a6 <main+0x146>
    1313:	8b 05 ff 2c 00 00    	mov    0x2cff(%rip),%eax        # 4018 <size>
    1319:	85 c0                	test   %eax,%eax
    131b:	0f 84 89 00 00 00    	je     13aa <main+0x24a>
    1321:	49 8b 04 24          	mov    (%r12),%rax
    1325:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 2158 <_IO_stdin_used+0x158>
    132c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1331:	e9 3d ff ff ff       	jmpq   1273 <main+0x113>
    1336:	48 8d 3d 0c 0d 00 00 	lea    0xd0c(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    133d:	e8 ae fd ff ff       	callq  10f0 <puts@plt>
    1342:	48 8d 35 f9 0c 00 00 	lea    0xcf9(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1349:	bf 01 00 00 00       	mov    $0x1,%edi
    134e:	31 c0                	xor    %eax,%eax
    1350:	e8 db fd ff ff       	callq  1130 <__printf_chk@plt>
    1355:	4c 89 ee             	mov    %r13,%rsi
    1358:	48 8d 3d e7 0c 00 00 	lea    0xce7(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    135f:	31 c0                	xor    %eax,%eax
    1361:	e8 da fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    1366:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    136d:	e8 7e fd ff ff       	callq  10f0 <puts@plt>
    1372:	48 8d 35 c9 0c 00 00 	lea    0xcc9(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1379:	bf 01 00 00 00       	mov    $0x1,%edi
    137e:	31 c0                	xor    %eax,%eax
    1380:	e8 ab fd ff ff       	callq  1130 <__printf_chk@plt>
    1385:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    138a:	48 8d 3d b5 0c 00 00 	lea    0xcb5(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1391:	31 c0                	xor    %eax,%eax
    1393:	e8 a8 fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    1398:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    139d:	4c 89 e6             	mov    %r12,%rsi
    13a0:	e8 fb 01 00 00       	callq  15a0 <addTask>
    13a5:	e9 fc fe ff ff       	jmpq   12a6 <main+0x146>
    13aa:	48 8d 3d 53 0c 00 00 	lea    0xc53(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13b1:	e8 3a fd ff ff       	callq  10f0 <puts@plt>
    13b6:	31 ff                	xor    %edi,%edi
    13b8:	e8 93 fd ff ff       	callq  1150 <exit@plt>
    13bd:	e8 3e fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    13c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13c9:	00 00 00 
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013d0 <_start>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	31 ed                	xor    %ebp,%ebp
    13d6:	49 89 d1             	mov    %rdx,%r9
    13d9:	5e                   	pop    %rsi
    13da:	48 89 e2             	mov    %rsp,%rdx
    13dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13e1:	50                   	push   %rax
    13e2:	54                   	push   %rsp
    13e3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1840 <__libc_csu_fini>
    13ea:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 17d0 <__libc_csu_init>
    13f1:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 1160 <main>
    13f8:	ff 15 e2 2b 00 00    	callq  *0x2be2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13fe:	f4                   	hlt    
    13ff:	90                   	nop

0000000000001400 <deregister_tm_clones>:
    1400:	48 8d 3d 11 2c 00 00 	lea    0x2c11(%rip),%rdi        # 4018 <size>
    1407:	48 8d 05 0a 2c 00 00 	lea    0x2c0a(%rip),%rax        # 4018 <size>
    140e:	48 39 f8             	cmp    %rdi,%rax
    1411:	74 15                	je     1428 <deregister_tm_clones+0x28>
    1413:	48 8b 05 be 2b 00 00 	mov    0x2bbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    141a:	48 85 c0             	test   %rax,%rax
    141d:	74 09                	je     1428 <deregister_tm_clones+0x28>
    141f:	ff e0                	jmpq   *%rax
    1421:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <register_tm_clones>:
    1430:	48 8d 3d e1 2b 00 00 	lea    0x2be1(%rip),%rdi        # 4018 <size>
    1437:	48 8d 35 da 2b 00 00 	lea    0x2bda(%rip),%rsi        # 4018 <size>
    143e:	48 29 fe             	sub    %rdi,%rsi
    1441:	48 89 f0             	mov    %rsi,%rax
    1444:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1448:	48 c1 f8 03          	sar    $0x3,%rax
    144c:	48 01 c6             	add    %rax,%rsi
    144f:	48 d1 fe             	sar    %rsi
    1452:	74 14                	je     1468 <register_tm_clones+0x38>
    1454:	48 8b 05 95 2b 00 00 	mov    0x2b95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    145b:	48 85 c0             	test   %rax,%rax
    145e:	74 08                	je     1468 <register_tm_clones+0x38>
    1460:	ff e0                	jmpq   *%rax
    1462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <__do_global_dtors_aux>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	80 3d 99 2b 00 00 00 	cmpb   $0x0,0x2b99(%rip)        # 4014 <completed.0>
    147b:	75 2b                	jne    14a8 <__do_global_dtors_aux+0x38>
    147d:	55                   	push   %rbp
    147e:	48 83 3d 72 2b 00 00 	cmpq   $0x0,0x2b72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1485:	00 
    1486:	48 89 e5             	mov    %rsp,%rbp
    1489:	74 0c                	je     1497 <__do_global_dtors_aux+0x27>
    148b:	48 8b 3d 76 2b 00 00 	mov    0x2b76(%rip),%rdi        # 4008 <__dso_handle>
    1492:	e8 29 fc ff ff       	callq  10c0 <__cxa_finalize@plt>
    1497:	e8 64 ff ff ff       	callq  1400 <deregister_tm_clones>
    149c:	c6 05 71 2b 00 00 01 	movb   $0x1,0x2b71(%rip)        # 4014 <completed.0>
    14a3:	5d                   	pop    %rbp
    14a4:	c3                   	retq   
    14a5:	0f 1f 00             	nopl   (%rax)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <frame_dummy>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	e9 77 ff ff ff       	jmpq   1430 <register_tm_clones>
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <heapifyDown>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	44 8b 15 4d 2b 00 00 	mov    0x2b4d(%rip),%r10d        # 4018 <size>
    14cb:	41 83 fa 01          	cmp    $0x1,%r10d
    14cf:	7e 70                	jle    1541 <heapifyDown+0x81>
    14d1:	44 8b 5f 04          	mov    0x4(%rdi),%r11d
    14d5:	b9 01 00 00 00       	mov    $0x1,%ecx
    14da:	be 01 00 00 00       	mov    $0x1,%esi
    14df:	31 d2                	xor    %edx,%edx
    14e1:	eb 40                	jmp    1523 <heapifyDown+0x63>
    14e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14e8:	49 63 c0             	movslq %r8d,%rax
    14eb:	48 63 c9             	movslq %ecx,%rcx
    14ee:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    14f2:	44 8b 48 04          	mov    0x4(%rax),%r9d
    14f6:	44 39 4c cf 04       	cmp    %r9d,0x4(%rdi,%rcx,8)
    14fb:	7d 30                	jge    152d <heapifyDown+0x6d>
    14fd:	44 89 c6             	mov    %r8d,%esi
    1500:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    1504:	45 39 cb             	cmp    %r9d,%r11d
    1507:	7f 38                	jg     1541 <heapifyDown+0x81>
    1509:	8b 0a                	mov    (%rdx),%ecx
    150b:	4c 8b 00             	mov    (%rax),%r8
    150e:	4c 89 02             	mov    %r8,(%rdx)
    1511:	89 08                	mov    %ecx,(%rax)
    1513:	8d 4c 36 01          	lea    0x1(%rsi,%rsi,1),%ecx
    1517:	44 89 58 04          	mov    %r11d,0x4(%rax)
    151b:	44 39 d1             	cmp    %r10d,%ecx
    151e:	7d 21                	jge    1541 <heapifyDown+0x81>
    1520:	48 63 d6             	movslq %esi,%rdx
    1523:	44 8d 44 12 02       	lea    0x2(%rdx,%rdx,1),%r8d
    1528:	45 39 d0             	cmp    %r10d,%r8d
    152b:	7c bb                	jl     14e8 <heapifyDown+0x28>
    152d:	48 63 c6             	movslq %esi,%rax
    1530:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    1534:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1538:	44 8b 48 04          	mov    0x4(%rax),%r9d
    153c:	45 39 cb             	cmp    %r9d,%r11d
    153f:	7e c8                	jle    1509 <heapifyDown+0x49>
    1541:	c3                   	retq   
    1542:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1549:	00 00 00 00 
    154d:	0f 1f 00             	nopl   (%rax)

0000000000001550 <heapifyUp>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	8b 15 be 2a 00 00    	mov    0x2abe(%rip),%edx        # 4018 <size>
    155a:	83 ea 01             	sub    $0x1,%edx
    155d:	79 14                	jns    1573 <heapifyUp+0x23>
    155f:	eb 3a                	jmp    159b <heapifyUp+0x4b>
    1561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1568:	4c 8b 02             	mov    (%rdx),%r8
    156b:	4c 89 01             	mov    %r8,(%rcx)
    156e:	48 89 32             	mov    %rsi,(%rdx)
    1571:	89 c2                	mov    %eax,%edx
    1573:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1576:	48 63 d2             	movslq %edx,%rdx
    1579:	89 c8                	mov    %ecx,%eax
    157b:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    157f:	c1 e8 1f             	shr    $0x1f,%eax
    1582:	01 c8                	add    %ecx,%eax
    1584:	d1 f8                	sar    %eax
    1586:	48 63 c8             	movslq %eax,%rcx
    1589:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
    158d:	48 8b 31             	mov    (%rcx),%rsi
    1590:	44 8b 49 04          	mov    0x4(%rcx),%r9d
    1594:	44 39 4a 04          	cmp    %r9d,0x4(%rdx)
    1598:	7f ce                	jg     1568 <heapifyUp+0x18>
    159a:	c3                   	retq   
    159b:	c3                   	retq   
    159c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015a0 <addTask>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	8b 05 66 2a 00 00    	mov    0x2a66(%rip),%eax        # 4010 <CAPACITY>
    15aa:	53                   	push   %rbx
    15ab:	48 89 fb             	mov    %rdi,%rbx
    15ae:	48 89 f7             	mov    %rsi,%rdi
    15b1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    15b4:	8b 05 5e 2a 00 00    	mov    0x2a5e(%rip),%eax        # 4018 <size>
    15ba:	48 63 f1             	movslq %ecx,%rsi
    15bd:	41 89 c8             	mov    %ecx,%r8d
    15c0:	48 69 d6 56 55 55 55 	imul   $0x55555556,%rsi,%rdx
    15c7:	41 c1 f8 1f          	sar    $0x1f,%r8d
    15cb:	48 c1 ea 20          	shr    $0x20,%rdx
    15cf:	44 29 c2             	sub    %r8d,%edx
    15d2:	39 c2                	cmp    %eax,%edx
    15d4:	7c 1a                	jl     15f0 <addTask+0x50>
    15d6:	48 63 d0             	movslq %eax,%rdx
    15d9:	83 c0 01             	add    $0x1,%eax
    15dc:	48 89 1c d7          	mov    %rbx,(%rdi,%rdx,8)
    15e0:	5b                   	pop    %rbx
    15e1:	89 05 31 2a 00 00    	mov    %eax,0x2a31(%rip)        # 4018 <size>
    15e7:	e9 64 ff ff ff       	jmpq   1550 <heapifyUp>
    15ec:	0f 1f 40 00          	nopl   0x0(%rax)
    15f0:	89 0d 1a 2a 00 00    	mov    %ecx,0x2a1a(%rip)        # 4010 <CAPACITY>
    15f6:	e8 25 fb ff ff       	callq  1120 <realloc@plt>
    15fb:	48 89 c7             	mov    %rax,%rdi
    15fe:	8b 05 14 2a 00 00    	mov    0x2a14(%rip),%eax        # 4018 <size>
    1604:	eb d0                	jmp    15d6 <addTask+0x36>
    1606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    160d:	00 00 00 

0000000000001610 <poll>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	8b 05 fe 29 00 00    	mov    0x29fe(%rip),%eax        # 4018 <size>
    161a:	41 54                	push   %r12
    161c:	85 c0                	test   %eax,%eax
    161e:	75 18                	jne    1638 <poll+0x28>
    1620:	48 8d 3d dd 09 00 00 	lea    0x9dd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1627:	e8 c4 fa ff ff       	callq  10f0 <puts@plt>
    162c:	31 ff                	xor    %edi,%edi
    162e:	e8 1d fb ff ff       	callq  1150 <exit@plt>
    1633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1638:	48 63 d0             	movslq %eax,%rdx
    163b:	4c 8b 27             	mov    (%rdi),%r12
    163e:	83 e8 01             	sub    $0x1,%eax
    1641:	48 8b 54 d7 f8       	mov    -0x8(%rdi,%rdx,8),%rdx
    1646:	48 89 17             	mov    %rdx,(%rdi)
    1649:	89 05 c9 29 00 00    	mov    %eax,0x29c9(%rip)        # 4018 <size>
    164f:	e8 6c fe ff ff       	callq  14c0 <heapifyDown>
    1654:	4c 89 e0             	mov    %r12,%rax
    1657:	41 5c                	pop    %r12
    1659:	c3                   	retq   
    165a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001660 <peek>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	8b 05 ae 29 00 00    	mov    0x29ae(%rip),%eax        # 4018 <size>
    166a:	85 c0                	test   %eax,%eax
    166c:	74 0a                	je     1678 <peek+0x18>
    166e:	48 8b 07             	mov    (%rdi),%rax
    1671:	c3                   	retq   
    1672:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1678:	48 8d 3d 85 09 00 00 	lea    0x985(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    167f:	48 83 ec 08          	sub    $0x8,%rsp
    1683:	e8 68 fa ff ff       	callq  10f0 <puts@plt>
    1688:	31 ff                	xor    %edi,%edi
    168a:	e8 c1 fa ff ff       	callq  1150 <exit@plt>
    168f:	90                   	nop

0000000000001690 <ensureExtraCapacity>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	8b 05 76 29 00 00    	mov    0x2976(%rip),%eax        # 4010 <CAPACITY>
    169a:	8d 14 00             	lea    (%rax,%rax,1),%edx
    169d:	48 63 f2             	movslq %edx,%rsi
    16a0:	89 d1                	mov    %edx,%ecx
    16a2:	48 69 c6 56 55 55 55 	imul   $0x55555556,%rsi,%rax
    16a9:	c1 f9 1f             	sar    $0x1f,%ecx
    16ac:	48 c1 e8 20          	shr    $0x20,%rax
    16b0:	29 c8                	sub    %ecx,%eax
    16b2:	3b 05 60 29 00 00    	cmp    0x2960(%rip),%eax        # 4018 <size>
    16b8:	7c 06                	jl     16c0 <ensureExtraCapacity+0x30>
    16ba:	c3                   	retq   
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16c0:	53                   	push   %rbx
    16c1:	48 89 fb             	mov    %rdi,%rbx
    16c4:	48 8b 3f             	mov    (%rdi),%rdi
    16c7:	89 15 43 29 00 00    	mov    %edx,0x2943(%rip)        # 4010 <CAPACITY>
    16cd:	e8 4e fa ff ff       	callq  1120 <realloc@plt>
    16d2:	48 89 03             	mov    %rax,(%rbx)
    16d5:	5b                   	pop    %rbx
    16d6:	c3                   	retq   
    16d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16de:	00 00 

00000000000016e0 <swap>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	48 63 ff             	movslq %edi,%rdi
    16e7:	48 63 f6             	movslq %esi,%rsi
    16ea:	48 8d 0c fa          	lea    (%rdx,%rdi,8),%rcx
    16ee:	48 8d 04 f2          	lea    (%rdx,%rsi,8),%rax
    16f2:	48 8b 39             	mov    (%rcx),%rdi
    16f5:	48 8b 10             	mov    (%rax),%rdx
    16f8:	48 89 11             	mov    %rdx,(%rcx)
    16fb:	48 89 38             	mov    %rdi,(%rax)
    16fe:	c3                   	retq   
    16ff:	90                   	nop

0000000000001700 <parent>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	83 ef 01             	sub    $0x1,%edi
    1707:	89 f8                	mov    %edi,%eax
    1709:	c1 e8 1f             	shr    $0x1f,%eax
    170c:	01 f8                	add    %edi,%eax
    170e:	d1 f8                	sar    %eax
    1710:	48 98                	cltq   
    1712:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    1716:	c3                   	retq   
    1717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    171e:	00 00 

0000000000001720 <rightChild>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    1728:	48 98                	cltq   
    172a:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    172e:	c3                   	retq   
    172f:	90                   	nop

0000000000001730 <leftChild>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    1738:	48 98                	cltq   
    173a:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    173e:	c3                   	retq   
    173f:	90                   	nop

0000000000001740 <hasParent>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	89 f8                	mov    %edi,%eax
    1746:	f7 d0                	not    %eax
    1748:	c1 e8 1f             	shr    $0x1f,%eax
    174b:	c3                   	retq   
    174c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001750 <hasRightChild>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    1758:	39 05 ba 28 00 00    	cmp    %eax,0x28ba(%rip)        # 4018 <size>
    175e:	0f 9f c0             	setg   %al
    1761:	c3                   	retq   
    1762:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1769:	00 00 00 00 
    176d:	0f 1f 00             	nopl   (%rax)

0000000000001770 <hasLeftChild>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    1778:	39 05 9a 28 00 00    	cmp    %eax,0x289a(%rip)        # 4018 <size>
    177e:	0f 9f c0             	setg   %al
    1781:	c3                   	retq   
    1782:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1789:	00 00 00 00 
    178d:	0f 1f 00             	nopl   (%rax)

0000000000001790 <getLeftChildIndex>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    1798:	c3                   	retq   
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017a0 <getRightChildIndex>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    17a8:	c3                   	retq   
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017b0 <getParentIndex>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	83 ef 01             	sub    $0x1,%edi
    17b7:	89 f8                	mov    %edi,%eax
    17b9:	c1 e8 1f             	shr    $0x1f,%eax
    17bc:	01 f8                	add    %edi,%eax
    17be:	d1 f8                	sar    %eax
    17c0:	c3                   	retq   
    17c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17c8:	00 00 00 
    17cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000017d0 <__libc_csu_init>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	41 57                	push   %r15
    17d6:	4c 8d 3d 9b 25 00 00 	lea    0x259b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    17dd:	41 56                	push   %r14
    17df:	49 89 d6             	mov    %rdx,%r14
    17e2:	41 55                	push   %r13
    17e4:	49 89 f5             	mov    %rsi,%r13
    17e7:	41 54                	push   %r12
    17e9:	41 89 fc             	mov    %edi,%r12d
    17ec:	55                   	push   %rbp
    17ed:	48 8d 2d 8c 25 00 00 	lea    0x258c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    17f4:	53                   	push   %rbx
    17f5:	4c 29 fd             	sub    %r15,%rbp
    17f8:	48 83 ec 08          	sub    $0x8,%rsp
    17fc:	e8 ff f7 ff ff       	callq  1000 <_init>
    1801:	48 c1 fd 03          	sar    $0x3,%rbp
    1805:	74 1f                	je     1826 <__libc_csu_init+0x56>
    1807:	31 db                	xor    %ebx,%ebx
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1810:	4c 89 f2             	mov    %r14,%rdx
    1813:	4c 89 ee             	mov    %r13,%rsi
    1816:	44 89 e7             	mov    %r12d,%edi
    1819:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    181d:	48 83 c3 01          	add    $0x1,%rbx
    1821:	48 39 dd             	cmp    %rbx,%rbp
    1824:	75 ea                	jne    1810 <__libc_csu_init+0x40>
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	5b                   	pop    %rbx
    182b:	5d                   	pop    %rbp
    182c:	41 5c                	pop    %r12
    182e:	41 5d                	pop    %r13
    1830:	41 5e                	pop    %r14
    1832:	41 5f                	pop    %r15
    1834:	c3                   	retq   
    1835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    183c:	00 00 00 00 

0000000000001840 <__libc_csu_fini>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	c3                   	retq   

Disassembly of section .fini:

0000000000001848 <_fini>:
    1848:	f3 0f 1e fa          	endbr64 
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 83 c4 08          	add    $0x8,%rsp
    1854:	c3                   	retq   
