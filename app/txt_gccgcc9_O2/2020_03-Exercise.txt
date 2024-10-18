
/app/bin_gccgcc9_O2/2020_03-Exercise:     file format elf64-x86-64


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

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	41 56                	push   %r14
    1168:	41 55                	push   %r13
    116a:	41 54                	push   %r12
    116c:	55                   	push   %rbp
    116d:	53                   	push   %rbx
    116e:	48 83 ec 38          	sub    $0x38,%rsp
    1172:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1179:	00 00 
    117b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1180:	31 c0                	xor    %eax,%eax
    1182:	83 ff 01             	cmp    $0x1,%edi
    1185:	0f 8e 3a 02 00 00    	jle    13c5 <main+0x265>
    118b:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    118f:	48 89 f3             	mov    %rsi,%rbx
    1192:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    1199:	e8 a2 ff ff ff       	callq  1140 <fopen@plt>
    119e:	48 89 04 24          	mov    %rax,(%rsp)
    11a2:	48 85 c0             	test   %rax,%rax
    11a5:	0f 84 3c 02 00 00    	je     13e7 <main+0x287>
    11ab:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    11bd:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    11c2:	e8 69 ff ff ff       	callq  1130 <__printf_chk@plt>
    11c7:	48 8b 3c 24          	mov    (%rsp),%rdi
    11cb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    11d2:	00 
    11d3:	e8 48 ff ff ff       	callq  1120 <feof@plt>
    11d8:	85 c0                	test   %eax,%eax
    11da:	0f 85 32 01 00 00    	jne    1312 <main+0x1b2>
    11e0:	48 8b 0c 24          	mov    (%rsp),%rcx
    11e4:	ba 10 00 00 00       	mov    $0x10,%edx
    11e9:	be 01 00 00 00       	mov    $0x1,%esi
    11ee:	48 89 df             	mov    %rbx,%rdi
    11f1:	e8 ea fe ff ff       	callq  10e0 <fread@plt>
    11f6:	49 89 c4             	mov    %rax,%r12
    11f9:	41 89 c5             	mov    %eax,%r13d
    11fc:	85 c0                	test   %eax,%eax
    11fe:	0f 84 0e 01 00 00    	je     1312 <main+0x1b2>
    1204:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1208:	31 c0                	xor    %eax,%eax
    120a:	bf 01 00 00 00       	mov    $0x1,%edi
    120f:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 2079 <_IO_stdin_used+0x79>
    1216:	e8 15 ff ff ff       	callq  1130 <__printf_chk@plt>
    121b:	45 85 e4             	test   %r12d,%r12d
    121e:	7e 70                	jle    1290 <main+0x130>
    1220:	0f b6 54 24 10       	movzbl 0x10(%rsp),%edx
    1225:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	31 c0                	xor    %eax,%eax
    1233:	41 8d 6c 24 ff       	lea    -0x1(%r12),%ebp
    1238:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    123e:	4c 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%r14        # 207f <_IO_stdin_used+0x7f>
    1245:	e8 e6 fe ff ff       	callq  1130 <__printf_chk@plt>
    124a:	48 83 c5 01          	add    $0x1,%rbp
    124e:	eb 04                	jmp    1254 <main+0xf4>
    1250:	49 83 c7 01          	add    $0x1,%r15
    1254:	49 39 ef             	cmp    %rbp,%r15
    1257:	74 37                	je     1290 <main+0x130>
    1259:	42 0f b6 14 3b       	movzbl (%rbx,%r15,1),%edx
    125e:	31 c0                	xor    %eax,%eax
    1260:	4c 89 f6             	mov    %r14,%rsi
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	e8 c3 fe ff ff       	callq  1130 <__printf_chk@plt>
    126d:	41 83 ff 07          	cmp    $0x7,%r15d
    1271:	75 dd                	jne    1250 <main+0xf0>
    1273:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    127a:	bf 01 00 00 00       	mov    $0x1,%edi
    127f:	31 c0                	xor    %eax,%eax
    1281:	e8 aa fe ff ff       	callq  1130 <__printf_chk@plt>
    1286:	eb c8                	jmp    1250 <main+0xf0>
    1288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    128f:	00 
    1290:	41 83 fc 10          	cmp    $0x10,%r12d
    1294:	0f 85 c6 00 00 00    	jne    1360 <main+0x200>
    129a:	48 8d 35 e7 0d 00 00 	lea    0xde7(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    12a1:	bf 01 00 00 00       	mov    $0x1,%edi
    12a6:	31 c0                	xor    %eax,%eax
    12a8:	e8 83 fe ff ff       	callq  1130 <__printf_chk@plt>
    12ad:	31 ed                	xor    %ebp,%ebp
    12af:	eb 1a                	jmp    12cb <main+0x16b>
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	bf 2e 00 00 00       	mov    $0x2e,%edi
    12bd:	48 83 c5 01          	add    $0x1,%rbp
    12c1:	e8 4a fe ff ff       	callq  1110 <putc@plt>
    12c6:	41 39 ed             	cmp    %ebp,%r13d
    12c9:	7e 20                	jle    12eb <main+0x18b>
    12cb:	0f b6 3c 2b          	movzbl (%rbx,%rbp,1),%edi
    12cf:	48 8b 35 4a 2d 00 00 	mov    0x2d4a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12d6:	8d 47 e0             	lea    -0x20(%rdi),%eax
    12d9:	3c 5e                	cmp    $0x5e,%al
    12db:	77 db                	ja     12b8 <main+0x158>
    12dd:	e8 2e fe ff ff       	callq  1110 <putc@plt>
    12e2:	48 83 c5 01          	add    $0x1,%rbp
    12e6:	41 39 ed             	cmp    %ebp,%r13d
    12e9:	7f e0                	jg     12cb <main+0x16b>
    12eb:	48 8b 35 2e 2d 00 00 	mov    0x2d2e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12f2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f7:	e8 14 fe ff ff       	callq  1110 <putc@plt>
    12fc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1300:	44 01 64 24 0c       	add    %r12d,0xc(%rsp)
    1305:	e8 16 fe ff ff       	callq  1120 <feof@plt>
    130a:	85 c0                	test   %eax,%eax
    130c:	0f 84 ce fe ff ff    	je     11e0 <main+0x80>
    1312:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1316:	48 8d 35 4b 0d 00 00 	lea    0xd4b(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    131d:	bf 01 00 00 00       	mov    $0x1,%edi
    1322:	31 c0                	xor    %eax,%eax
    1324:	e8 07 fe ff ff       	callq  1130 <__printf_chk@plt>
    1329:	48 8b 3c 24          	mov    (%rsp),%rdi
    132d:	e8 be fd ff ff       	callq  10f0 <fclose@plt>
    1332:	31 c0                	xor    %eax,%eax
    1334:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    1339:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1340:	00 00 
    1342:	0f 85 c5 00 00 00    	jne    140d <main+0x2ad>
    1348:	48 83 c4 38          	add    $0x38,%rsp
    134c:	5b                   	pop    %rbx
    134d:	5d                   	pop    %rbp
    134e:	41 5c                	pop    %r12
    1350:	41 5d                	pop    %r13
    1352:	41 5e                	pop    %r14
    1354:	41 5f                	pop    %r15
    1356:	c3                   	retq   
    1357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    135e:	00 00 
    1360:	41 83 fc 0f          	cmp    $0xf,%r12d
    1364:	7f 29                	jg     138f <main+0x22f>
    1366:	45 89 e6             	mov    %r12d,%r14d
    1369:	48 8d 2d 18 0d 00 00 	lea    0xd18(%rip),%rbp        # 2088 <_IO_stdin_used+0x88>
    1370:	48 89 ee             	mov    %rbp,%rsi
    1373:	bf 01 00 00 00       	mov    $0x1,%edi
    1378:	31 c0                	xor    %eax,%eax
    137a:	41 83 c6 01          	add    $0x1,%r14d
    137e:	e8 ad fd ff ff       	callq  1130 <__printf_chk@plt>
    1383:	41 83 fe 08          	cmp    $0x8,%r14d
    1387:	74 27                	je     13b0 <main+0x250>
    1389:	41 83 fe 0f          	cmp    $0xf,%r14d
    138d:	7e e1                	jle    1370 <main+0x210>
    138f:	31 c0                	xor    %eax,%eax
    1391:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1398:	bf 01 00 00 00       	mov    $0x1,%edi
    139d:	e8 8e fd ff ff       	callq  1130 <__printf_chk@plt>
    13a2:	45 85 e4             	test   %r12d,%r12d
    13a5:	0f 8f 02 ff ff ff    	jg     12ad <main+0x14d>
    13ab:	e9 3b ff ff ff       	jmpq   12eb <main+0x18b>
    13b0:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 2089 <_IO_stdin_used+0x89>
    13b7:	bf 01 00 00 00       	mov    $0x1,%edi
    13bc:	31 c0                	xor    %eax,%eax
    13be:	e8 6d fd ff ff       	callq  1130 <__printf_chk@plt>
    13c3:	eb ab                	jmp    1370 <main+0x210>
    13c5:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13cc:	e8 ff fc ff ff       	callq  10d0 <puts@plt>
    13d1:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    13d8:	e8 f3 fc ff ff       	callq  10d0 <puts@plt>
    13dd:	b8 01 00 00 00       	mov    $0x1,%eax
    13e2:	e9 4d ff ff ff       	jmpq   1334 <main+0x1d4>
    13e7:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    13eb:	48 8b 3d 4e 2c 00 00 	mov    0x2c4e(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    13f2:	be 01 00 00 00       	mov    $0x1,%esi
    13f7:	48 8d 15 43 0c 00 00 	lea    0xc43(%rip),%rdx        # 2041 <_IO_stdin_used+0x41>
    13fe:	e8 4d fd ff ff       	callq  1150 <__fprintf_chk@plt>
    1403:	b8 01 00 00 00       	mov    $0x1,%eax
    1408:	e9 27 ff ff ff       	jmpq   1334 <main+0x1d4>
    140d:	e8 ee fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1412:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1419:	00 00 00 
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <_start>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	31 ed                	xor    %ebp,%ebp
    1426:	49 89 d1             	mov    %rdx,%r9
    1429:	5e                   	pop    %rsi
    142a:	48 89 e2             	mov    %rsp,%rdx
    142d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1431:	50                   	push   %rax
    1432:	54                   	push   %rsp
    1433:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1580 <__libc_csu_fini>
    143a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1510 <__libc_csu_init>
    1441:	48 8d 3d 18 fd ff ff 	lea    -0x2e8(%rip),%rdi        # 1160 <main>
    1448:	ff 15 92 2b 00 00    	callq  *0x2b92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    144e:	f4                   	hlt    
    144f:	90                   	nop

0000000000001450 <deregister_tm_clones>:
    1450:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 4010 <__TMC_END__>
    1457:	48 8d 05 b2 2b 00 00 	lea    0x2bb2(%rip),%rax        # 4010 <__TMC_END__>
    145e:	48 39 f8             	cmp    %rdi,%rax
    1461:	74 15                	je     1478 <deregister_tm_clones+0x28>
    1463:	48 8b 05 6e 2b 00 00 	mov    0x2b6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    146a:	48 85 c0             	test   %rax,%rax
    146d:	74 09                	je     1478 <deregister_tm_clones+0x28>
    146f:	ff e0                	jmpq   *%rax
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <register_tm_clones>:
    1480:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4010 <__TMC_END__>
    1487:	48 8d 35 82 2b 00 00 	lea    0x2b82(%rip),%rsi        # 4010 <__TMC_END__>
    148e:	48 29 fe             	sub    %rdi,%rsi
    1491:	48 89 f0             	mov    %rsi,%rax
    1494:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1498:	48 c1 f8 03          	sar    $0x3,%rax
    149c:	48 01 c6             	add    %rax,%rsi
    149f:	48 d1 fe             	sar    %rsi
    14a2:	74 14                	je     14b8 <register_tm_clones+0x38>
    14a4:	48 8b 05 45 2b 00 00 	mov    0x2b45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14ab:	48 85 c0             	test   %rax,%rax
    14ae:	74 08                	je     14b8 <register_tm_clones+0x38>
    14b0:	ff e0                	jmpq   *%rax
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__do_global_dtors_aux>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	80 3d 7d 2b 00 00 00 	cmpb   $0x0,0x2b7d(%rip)        # 4048 <completed.0>
    14cb:	75 2b                	jne    14f8 <__do_global_dtors_aux+0x38>
    14cd:	55                   	push   %rbp
    14ce:	48 83 3d 22 2b 00 00 	cmpq   $0x0,0x2b22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14d5:	00 
    14d6:	48 89 e5             	mov    %rsp,%rbp
    14d9:	74 0c                	je     14e7 <__do_global_dtors_aux+0x27>
    14db:	48 8b 3d 26 2b 00 00 	mov    0x2b26(%rip),%rdi        # 4008 <__dso_handle>
    14e2:	e8 d9 fb ff ff       	callq  10c0 <__cxa_finalize@plt>
    14e7:	e8 64 ff ff ff       	callq  1450 <deregister_tm_clones>
    14ec:	c6 05 55 2b 00 00 01 	movb   $0x1,0x2b55(%rip)        # 4048 <completed.0>
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	retq   
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <frame_dummy>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	e9 77 ff ff ff       	jmpq   1480 <register_tm_clones>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
