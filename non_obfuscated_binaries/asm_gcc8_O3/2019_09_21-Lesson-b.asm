
/app/bin_gcc8_O3/2019_09_21-Lesson-b:     file format elf64-x86-64


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

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <setlocale@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <setlocale@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__wprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__wprintf_chk@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <rand@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__sprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	31 ff                	xor    %edi,%edi
    1168:	41 54                	push   %r12
    116a:	55                   	push   %rbp
    116b:	31 ed                	xor    %ebp,%ebp
    116d:	53                   	push   %rbx
    116e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117c:	00 00 
    117e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1185:	00 
    1186:	31 c0                	xor    %eax,%eax
    1188:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    118d:	e8 6e ff ff ff       	callq  1100 <time@plt>
    1192:	48 89 c7             	mov    %rax,%rdi
    1195:	e8 46 ff ff ff       	callq  10e0 <srand@plt>
    119a:	bf 06 00 00 00       	mov    $0x6,%edi
    119f:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    11a6:	e8 65 ff ff ff       	callq  1110 <setlocale@plt>
    11ab:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	4c 89 e7             	mov    %r12,%rdi
    11b5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    11b8:	48 63 c5             	movslq %ebp,%rax
    11bb:	4c 89 e7             	mov    %r12,%rdi
    11be:	83 c5 01             	add    $0x1,%ebp
    11c1:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    11c5:	e8 86 03 00 00       	callq  1550 <draw>
    11ca:	48 c1 e3 02          	shl    $0x2,%rbx
    11ce:	4c 8d 6c 1c 10       	lea    0x10(%rsp,%rbx,1),%r13
    11d3:	48 89 44 1c 10       	mov    %rax,0x10(%rsp,%rbx,1)
    11d8:	41 89 55 08          	mov    %edx,0x8(%r13)
    11dc:	83 fd 05             	cmp    $0x5,%ebp
    11df:	75 d7                	jne    11b8 <main+0x58>
    11e1:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11e5:	3b 44 24 24          	cmp    0x24(%rsp),%eax
    11e9:	7e 2b                	jle    1216 <main+0xb6>
    11eb:	48 8b 54 24 1c       	mov    0x1c(%rsp),%rdx
    11f0:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    11f5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    11f9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    11fe:	8b 54 24 24          	mov    0x24(%rsp),%edx
    1202:	48 89 4c 24 04       	mov    %rcx,0x4(%rsp)
    1207:	89 54 24 18          	mov    %edx,0x18(%rsp)
    120b:	48 89 4c 24 1c       	mov    %rcx,0x1c(%rsp)
    1210:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1214:	89 d0                	mov    %edx,%eax
    1216:	3b 44 24 30          	cmp    0x30(%rsp),%eax
    121a:	7e 2b                	jle    1247 <main+0xe7>
    121c:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1221:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1226:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    122a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    122f:	8b 54 24 30          	mov    0x30(%rsp),%edx
    1233:	48 89 4c 24 04       	mov    %rcx,0x4(%rsp)
    1238:	89 54 24 18          	mov    %edx,0x18(%rsp)
    123c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1241:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1245:	89 d0                	mov    %edx,%eax
    1247:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
    124b:	7e 2b                	jle    1278 <main+0x118>
    124d:	48 8b 54 24 34       	mov    0x34(%rsp),%rdx
    1252:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1257:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    125b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    1260:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    1264:	48 89 4c 24 04       	mov    %rcx,0x4(%rsp)
    1269:	89 54 24 18          	mov    %edx,0x18(%rsp)
    126d:	48 89 4c 24 34       	mov    %rcx,0x34(%rsp)
    1272:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1276:	89 d0                	mov    %edx,%eax
    1278:	3b 44 24 48          	cmp    0x48(%rsp),%eax
    127c:	0f 8f a6 01 00 00    	jg     1428 <main+0x2c8>
    1282:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1286:	3b 44 24 30          	cmp    0x30(%rsp),%eax
    128a:	7e 2b                	jle    12b7 <main+0x157>
    128c:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1291:	48 8b 4c 24 1c       	mov    0x1c(%rsp),%rcx
    1296:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    129a:	48 89 54 24 1c       	mov    %rdx,0x1c(%rsp)
    129f:	8b 54 24 30          	mov    0x30(%rsp),%edx
    12a3:	48 89 4c 24 04       	mov    %rcx,0x4(%rsp)
    12a8:	89 54 24 24          	mov    %edx,0x24(%rsp)
    12ac:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    12b1:	89 44 24 30          	mov    %eax,0x30(%rsp)
    12b5:	89 d0                	mov    %edx,%eax
    12b7:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
    12bb:	7e 2b                	jle    12e8 <main+0x188>
    12bd:	48 8b 54 24 34       	mov    0x34(%rsp),%rdx
    12c2:	48 8b 4c 24 1c       	mov    0x1c(%rsp),%rcx
    12c7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12cb:	48 89 54 24 1c       	mov    %rdx,0x1c(%rsp)
    12d0:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    12d4:	48 89 4c 24 04       	mov    %rcx,0x4(%rsp)
    12d9:	89 54 24 24          	mov    %edx,0x24(%rsp)
    12dd:	48 89 4c 24 34       	mov    %rcx,0x34(%rsp)
    12e2:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    12e6:	89 d0                	mov    %edx,%eax
    12e8:	3b 44 24 48          	cmp    0x48(%rsp),%eax
    12ec:	0f 8f 08 01 00 00    	jg     13fa <main+0x29a>
    12f2:	8b 44 24 30          	mov    0x30(%rsp),%eax
    12f6:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
    12fa:	7e 2b                	jle    1327 <main+0x1c7>
    12fc:	48 8b 54 24 34       	mov    0x34(%rsp),%rdx
    1301:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    1306:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    130a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    130f:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    1313:	48 89 4c 24 04       	mov    %rcx,0x4(%rsp)
    1318:	89 54 24 30          	mov    %edx,0x30(%rsp)
    131c:	48 89 4c 24 34       	mov    %rcx,0x34(%rsp)
    1321:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1325:	89 d0                	mov    %edx,%eax
    1327:	3b 44 24 48          	cmp    0x48(%rsp),%eax
    132b:	7e 29                	jle    1356 <main+0x1f6>
    132d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1332:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1337:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    133b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1340:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    1344:	48 89 54 24 04       	mov    %rdx,0x4(%rsp)
    1349:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    134d:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    1352:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1356:	8b 44 24 48          	mov    0x48(%rsp),%eax
    135a:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
    135e:	7d 29                	jge    1389 <main+0x229>
    1360:	48 8b 4c 24 34       	mov    0x34(%rsp),%rcx
    1365:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    1369:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    136d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1372:	48 89 4c 24 04       	mov    %rcx,0x4(%rsp)
    1377:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    137b:	48 89 74 24 34       	mov    %rsi,0x34(%rsp)
    1380:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    1385:	89 54 24 48          	mov    %edx,0x48(%rsp)
    1389:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1390:	bf 01 00 00 00       	mov    $0x1,%edi
    1395:	31 c0                	xor    %eax,%eax
    1397:	e8 84 fd ff ff       	callq  1120 <__printf_chk@plt>
    139c:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    13a1:	48 8d 2d 78 0c 00 00 	lea    0xc78(%rip),%rbp        # 2020 <_IO_stdin_used+0x20>
    13a8:	8b 4b fc             	mov    -0x4(%rbx),%ecx
    13ab:	48 89 da             	mov    %rbx,%rdx
    13ae:	48 89 ee             	mov    %rbp,%rsi
    13b1:	bf 01 00 00 00       	mov    $0x1,%edi
    13b6:	31 c0                	xor    %eax,%eax
    13b8:	48 83 c3 0c          	add    $0xc,%rbx
    13bc:	e8 6f fd ff ff       	callq  1130 <__wprintf_chk@plt>
    13c1:	4c 39 e3             	cmp    %r12,%rbx
    13c4:	75 e2                	jne    13a8 <main+0x248>
    13c6:	48 8b 35 43 2c 00 00 	mov    0x2c43(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13cd:	bf 0a 00 00 00       	mov    $0xa,%edi
    13d2:	e8 19 fd ff ff       	callq  10f0 <putc@plt>
    13d7:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    13de:	00 
    13df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13e6:	00 00 
    13e8:	75 6c                	jne    1456 <main+0x2f6>
    13ea:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    13f1:	31 c0                	xor    %eax,%eax
    13f3:	5b                   	pop    %rbx
    13f4:	5d                   	pop    %rbp
    13f5:	41 5c                	pop    %r12
    13f7:	41 5d                	pop    %r13
    13f9:	c3                   	retq   
    13fa:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    13ff:	48 8b 54 24 1c       	mov    0x1c(%rsp),%rdx
    1404:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1408:	48 89 4c 24 1c       	mov    %rcx,0x1c(%rsp)
    140d:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    1411:	48 89 54 24 04       	mov    %rdx,0x4(%rsp)
    1416:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    141a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    141f:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1423:	e9 ca fe ff ff       	jmpq   12f2 <main+0x192>
    1428:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    142d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1432:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1436:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    143b:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    143f:	48 89 54 24 04       	mov    %rdx,0x4(%rsp)
    1444:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    1448:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    144d:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1451:	e9 2c fe ff ff       	jmpq   1282 <main+0x122>
    1456:	e8 75 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <_start>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	31 ed                	xor    %ebp,%ebp
    1466:	49 89 d1             	mov    %rdx,%r9
    1469:	5e                   	pop    %rsi
    146a:	48 89 e2             	mov    %rsp,%rdx
    146d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1471:	50                   	push   %rax
    1472:	54                   	push   %rsp
    1473:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 16f0 <__libc_csu_fini>
    147a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1680 <__libc_csu_init>
    1481:	48 8d 3d d8 fc ff ff 	lea    -0x328(%rip),%rdi        # 1160 <main>
    1488:	ff 15 52 2b 00 00    	callq  *0x2b52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    148e:	f4                   	hlt    
    148f:	90                   	nop

0000000000001490 <deregister_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1497:	48 8d 05 72 2b 00 00 	lea    0x2b72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    149e:	48 39 f8             	cmp    %rdi,%rax
    14a1:	74 15                	je     14b8 <deregister_tm_clones+0x28>
    14a3:	48 8b 05 2e 2b 00 00 	mov    0x2b2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14aa:	48 85 c0             	test   %rax,%rax
    14ad:	74 09                	je     14b8 <deregister_tm_clones+0x28>
    14af:	ff e0                	jmpq   *%rax
    14b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <register_tm_clones>:
    14c0:	48 8d 3d 49 2b 00 00 	lea    0x2b49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14c7:	48 8d 35 42 2b 00 00 	lea    0x2b42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14ce:	48 29 fe             	sub    %rdi,%rsi
    14d1:	48 89 f0             	mov    %rsi,%rax
    14d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14d8:	48 c1 f8 03          	sar    $0x3,%rax
    14dc:	48 01 c6             	add    %rax,%rsi
    14df:	48 d1 fe             	sar    %rsi
    14e2:	74 14                	je     14f8 <register_tm_clones+0x38>
    14e4:	48 8b 05 05 2b 00 00 	mov    0x2b05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14eb:	48 85 c0             	test   %rax,%rax
    14ee:	74 08                	je     14f8 <register_tm_clones+0x38>
    14f0:	ff e0                	jmpq   *%rax
    14f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <__do_global_dtors_aux>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	80 3d 0d 2b 00 00 00 	cmpb   $0x0,0x2b0d(%rip)        # 4018 <completed.0>
    150b:	75 2b                	jne    1538 <__do_global_dtors_aux+0x38>
    150d:	55                   	push   %rbp
    150e:	48 83 3d e2 2a 00 00 	cmpq   $0x0,0x2ae2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1515:	00 
    1516:	48 89 e5             	mov    %rsp,%rbp
    1519:	74 0c                	je     1527 <__do_global_dtors_aux+0x27>
    151b:	48 8b 3d e6 2a 00 00 	mov    0x2ae6(%rip),%rdi        # 4008 <__dso_handle>
    1522:	e8 99 fb ff ff       	callq  10c0 <__cxa_finalize@plt>
    1527:	e8 64 ff ff ff       	callq  1490 <deregister_tm_clones>
    152c:	c6 05 e5 2a 00 00 01 	movb   $0x1,0x2ae5(%rip)        # 4018 <completed.0>
    1533:	5d                   	pop    %rbp
    1534:	c3                   	retq   
    1535:	0f 1f 00             	nopl   (%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <frame_dummy>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	e9 77 ff ff ff       	jmpq   14c0 <register_tm_clones>
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <draw>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	53                   	push   %rbx
    1555:	48 89 fb             	mov    %rdi,%rbx
    1558:	48 83 ec 50          	sub    $0x50,%rsp
    155c:	66 0f 6f 05 dc 0a 00 	movdqa 0xadc(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1563:	00 
    1564:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    156b:	00 00 
    156d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1572:	31 c0                	xor    %eax,%eax
    1574:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	e8 bb fb ff ff       	callq  1140 <rand@plt>
    1585:	4c 63 c0             	movslq %eax,%r8
    1588:	99                   	cltd   
    1589:	4d 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%r8,%r8
    1590:	49 c1 f8 24          	sar    $0x24,%r8
    1594:	41 29 d0             	sub    %edx,%r8d
    1597:	41 6b d0 34          	imul   $0x34,%r8d,%edx
    159b:	29 d0                	sub    %edx,%eax
    159d:	41 89 c0             	mov    %eax,%r8d
    15a0:	48 98                	cltq   
    15a2:	48 8d 14 83          	lea    (%rbx,%rax,4),%rdx
    15a6:	8b 3a                	mov    (%rdx),%edi
    15a8:	85 ff                	test   %edi,%edi
    15aa:	75 d4                	jne    1580 <draw+0x30>
    15ac:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    15b3:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
    15b9:	44 89 c2             	mov    %r8d,%edx
    15bc:	c1 fa 1f             	sar    $0x1f,%edx
    15bf:	48 c1 f8 22          	sar    $0x22,%rax
    15c3:	29 d0                	sub    %edx,%eax
    15c5:	48 63 d0             	movslq %eax,%rdx
    15c8:	8b 54 94 30          	mov    0x30(%rsp,%rdx,4),%edx
    15cc:	89 54 24 18          	mov    %edx,0x18(%rsp)
    15d0:	8d 14 40             	lea    (%rax,%rax,2),%edx
    15d3:	8d 04 90             	lea    (%rax,%rdx,4),%eax
    15d6:	41 29 c0             	sub    %eax,%r8d
    15d9:	41 83 c0 01          	add    $0x1,%r8d
    15dd:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
    15e2:	41 83 f8 0c          	cmp    $0xc,%r8d
    15e6:	74 40                	je     1628 <draw+0xd8>
    15e8:	41 83 f8 0d          	cmp    $0xd,%r8d
    15ec:	74 7a                	je     1668 <draw+0x118>
    15ee:	41 83 f8 01          	cmp    $0x1,%r8d
    15f2:	74 64                	je     1658 <draw+0x108>
    15f4:	41 83 f8 0b          	cmp    $0xb,%r8d
    15f8:	75 3a                	jne    1634 <draw+0xe4>
    15fa:	b9 4a 00 00 00       	mov    $0x4a,%ecx
    15ff:	66 89 4c 24 1c       	mov    %cx,0x1c(%rsp)
    1604:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1609:	8b 54 24 20          	mov    0x20(%rsp),%edx
    160d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1612:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1619:	00 00 
    161b:	75 57                	jne    1674 <draw+0x124>
    161d:	48 83 c4 50          	add    $0x50,%rsp
    1621:	5b                   	pop    %rbx
    1622:	c3                   	retq   
    1623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1628:	ba 51 00 00 00       	mov    $0x51,%edx
    162d:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    1632:	eb d0                	jmp    1604 <draw+0xb4>
    1634:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1639:	48 8d 0d c4 09 00 00 	lea    0x9c4(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    1640:	ba 03 00 00 00       	mov    $0x3,%edx
    1645:	31 c0                	xor    %eax,%eax
    1647:	be 01 00 00 00       	mov    $0x1,%esi
    164c:	e8 ff fa ff ff       	callq  1150 <__sprintf_chk@plt>
    1651:	eb b1                	jmp    1604 <draw+0xb4>
    1653:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1658:	be 41 00 00 00       	mov    $0x41,%esi
    165d:	66 89 74 24 1c       	mov    %si,0x1c(%rsp)
    1662:	eb a0                	jmp    1604 <draw+0xb4>
    1664:	0f 1f 40 00          	nopl   0x0(%rax)
    1668:	b8 4b 00 00 00       	mov    $0x4b,%eax
    166d:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    1672:	eb 90                	jmp    1604 <draw+0xb4>
    1674:	e8 57 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001680 <__libc_csu_init>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	41 57                	push   %r15
    1686:	4c 8d 3d eb 26 00 00 	lea    0x26eb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    168d:	41 56                	push   %r14
    168f:	49 89 d6             	mov    %rdx,%r14
    1692:	41 55                	push   %r13
    1694:	49 89 f5             	mov    %rsi,%r13
    1697:	41 54                	push   %r12
    1699:	41 89 fc             	mov    %edi,%r12d
    169c:	55                   	push   %rbp
    169d:	48 8d 2d dc 26 00 00 	lea    0x26dc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    16a4:	53                   	push   %rbx
    16a5:	4c 29 fd             	sub    %r15,%rbp
    16a8:	48 83 ec 08          	sub    $0x8,%rsp
    16ac:	e8 4f f9 ff ff       	callq  1000 <_init>
    16b1:	48 c1 fd 03          	sar    $0x3,%rbp
    16b5:	74 1f                	je     16d6 <__libc_csu_init+0x56>
    16b7:	31 db                	xor    %ebx,%ebx
    16b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c0:	4c 89 f2             	mov    %r14,%rdx
    16c3:	4c 89 ee             	mov    %r13,%rsi
    16c6:	44 89 e7             	mov    %r12d,%edi
    16c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16cd:	48 83 c3 01          	add    $0x1,%rbx
    16d1:	48 39 dd             	cmp    %rbx,%rbp
    16d4:	75 ea                	jne    16c0 <__libc_csu_init+0x40>
    16d6:	48 83 c4 08          	add    $0x8,%rsp
    16da:	5b                   	pop    %rbx
    16db:	5d                   	pop    %rbp
    16dc:	41 5c                	pop    %r12
    16de:	41 5d                	pop    %r13
    16e0:	41 5e                	pop    %r14
    16e2:	41 5f                	pop    %r15
    16e4:	c3                   	retq   
    16e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ec:	00 00 00 00 

00000000000016f0 <__libc_csu_fini>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	c3                   	retq   

Disassembly of section .fini:

00000000000016f8 <_fini>:
    16f8:	f3 0f 1e fa          	endbr64 
    16fc:	48 83 ec 08          	sub    $0x8,%rsp
    1700:	48 83 c4 08          	add    $0x8,%rsp
    1704:	c3                   	retq   
