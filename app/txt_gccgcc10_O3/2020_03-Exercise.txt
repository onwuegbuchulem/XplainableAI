
/app/bin_gccgcc10_O3/2020_03-Exercise:     file format elf64-x86-64


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
    1185:	0f 8e 4a 02 00 00    	jle    13d5 <main+0x275>
    118b:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    118f:	48 89 f3             	mov    %rsi,%rbx
    1192:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    1199:	e8 a2 ff ff ff       	callq  1140 <fopen@plt>
    119e:	48 89 04 24          	mov    %rax,(%rsp)
    11a2:	48 85 c0             	test   %rax,%rax
    11a5:	0f 84 4c 02 00 00    	je     13f7 <main+0x297>
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
    11da:	0f 85 42 01 00 00    	jne    1322 <main+0x1c2>
    11e0:	48 8b 0c 24          	mov    (%rsp),%rcx
    11e4:	ba 10 00 00 00       	mov    $0x10,%edx
    11e9:	be 01 00 00 00       	mov    $0x1,%esi
    11ee:	48 89 df             	mov    %rbx,%rdi
    11f1:	e8 ea fe ff ff       	callq  10e0 <fread@plt>
    11f6:	48 89 c5             	mov    %rax,%rbp
    11f9:	41 89 c5             	mov    %eax,%r13d
    11fc:	85 c0                	test   %eax,%eax
    11fe:	0f 84 1e 01 00 00    	je     1322 <main+0x1c2>
    1204:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1208:	31 c0                	xor    %eax,%eax
    120a:	bf 01 00 00 00       	mov    $0x1,%edi
    120f:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 2079 <_IO_stdin_used+0x79>
    1216:	e8 15 ff ff ff       	callq  1130 <__printf_chk@plt>
    121b:	85 ed                	test   %ebp,%ebp
    121d:	0f 8e 7d 00 00 00    	jle    12a0 <main+0x140>
    1223:	0f b6 54 24 10       	movzbl 0x10(%rsp),%edx
    1228:	31 c0                	xor    %eax,%eax
    122a:	bf 01 00 00 00       	mov    $0x1,%edi
    122f:	48 8d 35 49 0e 00 00 	lea    0xe49(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    1236:	e8 f5 fe ff ff       	callq  1130 <__printf_chk@plt>
    123b:	83 fd 01             	cmp    $0x1,%ebp
    123e:	74 60                	je     12a0 <main+0x140>
    1240:	44 8d 65 fe          	lea    -0x2(%rbp),%r12d
    1244:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    124a:	4c 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%r14        # 207f <_IO_stdin_used+0x7f>
    1251:	49 83 c4 02          	add    $0x2,%r12
    1255:	eb 12                	jmp    1269 <main+0x109>
    1257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    125e:	00 00 
    1260:	49 83 c7 01          	add    $0x1,%r15
    1264:	4d 39 fc             	cmp    %r15,%r12
    1267:	74 37                	je     12a0 <main+0x140>
    1269:	42 0f b6 14 3b       	movzbl (%rbx,%r15,1),%edx
    126e:	31 c0                	xor    %eax,%eax
    1270:	4c 89 f6             	mov    %r14,%rsi
    1273:	bf 01 00 00 00       	mov    $0x1,%edi
    1278:	e8 b3 fe ff ff       	callq  1130 <__printf_chk@plt>
    127d:	49 83 ff 07          	cmp    $0x7,%r15
    1281:	75 dd                	jne    1260 <main+0x100>
    1283:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	31 c0                	xor    %eax,%eax
    1291:	49 83 c7 01          	add    $0x1,%r15
    1295:	e8 96 fe ff ff       	callq  1130 <__printf_chk@plt>
    129a:	4d 39 fc             	cmp    %r15,%r12
    129d:	75 ca                	jne    1269 <main+0x109>
    129f:	90                   	nop
    12a0:	83 fd 10             	cmp    $0x10,%ebp
    12a3:	0f 85 c7 00 00 00    	jne    1370 <main+0x210>
    12a9:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    12b0:	bf 01 00 00 00       	mov    $0x1,%edi
    12b5:	31 c0                	xor    %eax,%eax
    12b7:	e8 74 fe ff ff       	callq  1130 <__printf_chk@plt>
    12bc:	45 31 e4             	xor    %r12d,%r12d
    12bf:	eb 1a                	jmp    12db <main+0x17b>
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	bf 2e 00 00 00       	mov    $0x2e,%edi
    12cd:	49 83 c4 01          	add    $0x1,%r12
    12d1:	e8 3a fe ff ff       	callq  1110 <putc@plt>
    12d6:	45 39 e5             	cmp    %r12d,%r13d
    12d9:	7e 21                	jle    12fc <main+0x19c>
    12db:	42 0f b6 3c 23       	movzbl (%rbx,%r12,1),%edi
    12e0:	48 8b 35 39 2d 00 00 	mov    0x2d39(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12e7:	8d 47 e0             	lea    -0x20(%rdi),%eax
    12ea:	3c 5e                	cmp    $0x5e,%al
    12ec:	77 da                	ja     12c8 <main+0x168>
    12ee:	e8 1d fe ff ff       	callq  1110 <putc@plt>
    12f3:	49 83 c4 01          	add    $0x1,%r12
    12f7:	45 39 e5             	cmp    %r12d,%r13d
    12fa:	7f df                	jg     12db <main+0x17b>
    12fc:	48 8b 35 1d 2d 00 00 	mov    0x2d1d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1303:	bf 0a 00 00 00       	mov    $0xa,%edi
    1308:	e8 03 fe ff ff       	callq  1110 <putc@plt>
    130d:	48 8b 3c 24          	mov    (%rsp),%rdi
    1311:	01 6c 24 0c          	add    %ebp,0xc(%rsp)
    1315:	e8 06 fe ff ff       	callq  1120 <feof@plt>
    131a:	85 c0                	test   %eax,%eax
    131c:	0f 84 be fe ff ff    	je     11e0 <main+0x80>
    1322:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1326:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    132d:	bf 01 00 00 00       	mov    $0x1,%edi
    1332:	31 c0                	xor    %eax,%eax
    1334:	e8 f7 fd ff ff       	callq  1130 <__printf_chk@plt>
    1339:	48 8b 3c 24          	mov    (%rsp),%rdi
    133d:	e8 ae fd ff ff       	callq  10f0 <fclose@plt>
    1342:	31 c0                	xor    %eax,%eax
    1344:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    1349:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1350:	00 00 
    1352:	0f 85 c5 00 00 00    	jne    141d <main+0x2bd>
    1358:	48 83 c4 38          	add    $0x38,%rsp
    135c:	5b                   	pop    %rbx
    135d:	5d                   	pop    %rbp
    135e:	41 5c                	pop    %r12
    1360:	41 5d                	pop    %r13
    1362:	41 5e                	pop    %r14
    1364:	41 5f                	pop    %r15
    1366:	c3                   	retq   
    1367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    136e:	00 00 
    1370:	83 fd 0f             	cmp    $0xf,%ebp
    1373:	7f 2a                	jg     139f <main+0x23f>
    1375:	41 89 ee             	mov    %ebp,%r14d
    1378:	4c 8d 25 09 0d 00 00 	lea    0xd09(%rip),%r12        # 2088 <_IO_stdin_used+0x88>
    137f:	90                   	nop
    1380:	4c 89 e6             	mov    %r12,%rsi
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	31 c0                	xor    %eax,%eax
    138a:	41 83 c6 01          	add    $0x1,%r14d
    138e:	e8 9d fd ff ff       	callq  1130 <__printf_chk@plt>
    1393:	41 83 fe 08          	cmp    $0x8,%r14d
    1397:	74 27                	je     13c0 <main+0x260>
    1399:	41 83 fe 0f          	cmp    $0xf,%r14d
    139d:	7e e1                	jle    1380 <main+0x220>
    139f:	31 c0                	xor    %eax,%eax
    13a1:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    13a8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ad:	e8 7e fd ff ff       	callq  1130 <__printf_chk@plt>
    13b2:	85 ed                	test   %ebp,%ebp
    13b4:	0f 8f 02 ff ff ff    	jg     12bc <main+0x15c>
    13ba:	e9 3d ff ff ff       	jmpq   12fc <main+0x19c>
    13bf:	90                   	nop
    13c0:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 2089 <_IO_stdin_used+0x89>
    13c7:	bf 01 00 00 00       	mov    $0x1,%edi
    13cc:	31 c0                	xor    %eax,%eax
    13ce:	e8 5d fd ff ff       	callq  1130 <__printf_chk@plt>
    13d3:	eb ab                	jmp    1380 <main+0x220>
    13d5:	48 8d 3d 2c 0c 00 00 	lea    0xc2c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13dc:	e8 ef fc ff ff       	callq  10d0 <puts@plt>
    13e1:	48 8d 3d 41 0c 00 00 	lea    0xc41(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    13e8:	e8 e3 fc ff ff       	callq  10d0 <puts@plt>
    13ed:	b8 01 00 00 00       	mov    $0x1,%eax
    13f2:	e9 4d ff ff ff       	jmpq   1344 <main+0x1e4>
    13f7:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    13fb:	48 8b 3d 3e 2c 00 00 	mov    0x2c3e(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1402:	be 01 00 00 00       	mov    $0x1,%esi
    1407:	48 8d 15 33 0c 00 00 	lea    0xc33(%rip),%rdx        # 2041 <_IO_stdin_used+0x41>
    140e:	e8 3d fd ff ff       	callq  1150 <__fprintf_chk@plt>
    1413:	b8 01 00 00 00       	mov    $0x1,%eax
    1418:	e9 27 ff ff ff       	jmpq   1344 <main+0x1e4>
    141d:	e8 de fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1422:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1429:	00 00 00 
    142c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001430 <_start>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	31 ed                	xor    %ebp,%ebp
    1436:	49 89 d1             	mov    %rdx,%r9
    1439:	5e                   	pop    %rsi
    143a:	48 89 e2             	mov    %rsp,%rdx
    143d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1441:	50                   	push   %rax
    1442:	54                   	push   %rsp
    1443:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1590 <__libc_csu_fini>
    144a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1520 <__libc_csu_init>
    1451:	48 8d 3d 08 fd ff ff 	lea    -0x2f8(%rip),%rdi        # 1160 <main>
    1458:	ff 15 82 2b 00 00    	callq  *0x2b82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    145e:	f4                   	hlt    
    145f:	90                   	nop

0000000000001460 <deregister_tm_clones>:
    1460:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4010 <__TMC_END__>
    1467:	48 8d 05 a2 2b 00 00 	lea    0x2ba2(%rip),%rax        # 4010 <__TMC_END__>
    146e:	48 39 f8             	cmp    %rdi,%rax
    1471:	74 15                	je     1488 <deregister_tm_clones+0x28>
    1473:	48 8b 05 5e 2b 00 00 	mov    0x2b5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	74 09                	je     1488 <deregister_tm_clones+0x28>
    147f:	ff e0                	jmpq   *%rax
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <register_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <__TMC_END__>
    1497:	48 8d 35 72 2b 00 00 	lea    0x2b72(%rip),%rsi        # 4010 <__TMC_END__>
    149e:	48 29 fe             	sub    %rdi,%rsi
    14a1:	48 89 f0             	mov    %rsi,%rax
    14a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14a8:	48 c1 f8 03          	sar    $0x3,%rax
    14ac:	48 01 c6             	add    %rax,%rsi
    14af:	48 d1 fe             	sar    %rsi
    14b2:	74 14                	je     14c8 <register_tm_clones+0x38>
    14b4:	48 8b 05 35 2b 00 00 	mov    0x2b35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14bb:	48 85 c0             	test   %rax,%rax
    14be:	74 08                	je     14c8 <register_tm_clones+0x38>
    14c0:	ff e0                	jmpq   *%rax
    14c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__do_global_dtors_aux>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	80 3d 6d 2b 00 00 00 	cmpb   $0x0,0x2b6d(%rip)        # 4048 <completed.0>
    14db:	75 2b                	jne    1508 <__do_global_dtors_aux+0x38>
    14dd:	55                   	push   %rbp
    14de:	48 83 3d 12 2b 00 00 	cmpq   $0x0,0x2b12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14e5:	00 
    14e6:	48 89 e5             	mov    %rsp,%rbp
    14e9:	74 0c                	je     14f7 <__do_global_dtors_aux+0x27>
    14eb:	48 8b 3d 16 2b 00 00 	mov    0x2b16(%rip),%rdi        # 4008 <__dso_handle>
    14f2:	e8 c9 fb ff ff       	callq  10c0 <__cxa_finalize@plt>
    14f7:	e8 64 ff ff ff       	callq  1460 <deregister_tm_clones>
    14fc:	c6 05 45 2b 00 00 01 	movb   $0x1,0x2b45(%rip)        # 4048 <completed.0>
    1503:	5d                   	pop    %rbp
    1504:	c3                   	retq   
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <frame_dummy>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	e9 77 ff ff ff       	jmpq   1490 <register_tm_clones>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
