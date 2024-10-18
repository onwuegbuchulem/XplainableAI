
/app/bin_gccgcc10_O3/priority_queue:     file format elf64-x86-64


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
    1164:	41 57                	push   %r15
    1166:	41 56                	push   %r14
    1168:	41 55                	push   %r13
    116a:	41 54                	push   %r12
    116c:	55                   	push   %rbp
    116d:	53                   	push   %rbx
    116e:	bb 6e 00 00 00       	mov    $0x6e,%ebx
    1173:	48 83 ec 28          	sub    $0x28,%rsp
    1177:	48 63 3d 92 2e 00 00 	movslq 0x2e92(%rip),%rdi        # 4010 <CAPACITY>
    117e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1185:	00 00 
    1187:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    118c:	31 c0                	xor    %eax,%eax
    118e:	48 c1 e7 02          	shl    $0x2,%rdi
    1192:	e8 79 ff ff ff       	callq  1110 <malloc@plt>
    1197:	48 8d 3d 6a 0e 00 00 	lea    0xe6a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    119e:	48 89 c5             	mov    %rax,%rbp
    11a1:	e8 4a ff ff ff       	callq  10f0 <puts@plt>
    11a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ad:	00 00 00 
    11b0:	bf 2d 00 00 00       	mov    $0x2d,%edi
    11b5:	e8 26 ff ff ff       	callq  10e0 <putchar@plt>
    11ba:	83 eb 01             	sub    $0x1,%ebx
    11bd:	75 f1                	jne    11b0 <main+0x50>
    11bf:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c4:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    11c9:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    11ce:	e8 0d ff ff ff       	callq  10e0 <putchar@plt>
    11d3:	48 8d 3d 32 0f 00 00 	lea    0xf32(%rip),%rdi        # 210c <_IO_stdin_used+0x10c>
    11da:	e8 11 ff ff ff       	callq  10f0 <puts@plt>
    11df:	48 8d 3d 8a 0e 00 00 	lea    0xe8a(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    11e6:	e8 05 ff ff ff       	callq  10f0 <puts@plt>
    11eb:	48 8d 3d a6 0e 00 00 	lea    0xea6(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    11f2:	e8 f9 fe ff ff       	callq  10f0 <puts@plt>
    11f7:	48 8d 3d 23 0f 00 00 	lea    0xf23(%rip),%rdi        # 2121 <_IO_stdin_used+0x121>
    11fe:	e8 ed fe ff ff       	callq  10f0 <puts@plt>
    1203:	48 8d 3d 20 0f 00 00 	lea    0xf20(%rip),%rdi        # 212a <_IO_stdin_used+0x12a>
    120a:	e8 e1 fe ff ff       	callq  10f0 <puts@plt>
    120f:	48 8d 35 2c 0f 00 00 	lea    0xf2c(%rip),%rsi        # 2142 <_IO_stdin_used+0x142>
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	31 c0                	xor    %eax,%eax
    121d:	e8 0e ff ff ff       	callq  1130 <__printf_chk@plt>
    1222:	4c 89 e6             	mov    %r12,%rsi
    1225:	48 8d 3d 1a 0f 00 00 	lea    0xf1a(%rip),%rdi        # 2146 <_IO_stdin_used+0x146>
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 0d ff ff ff       	callq  1140 <__isoc99_scanf@plt>
    1233:	bf 0a 00 00 00       	mov    $0xa,%edi
    1238:	e8 a3 fe ff ff       	callq  10e0 <putchar@plt>
    123d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1241:	83 f8 03             	cmp    $0x3,%eax
    1244:	0f 84 57 01 00 00    	je     13a1 <main+0x241>
    124a:	0f 8f ea 00 00 00    	jg     133a <main+0x1da>
    1250:	83 f8 01             	cmp    $0x1,%eax
    1253:	0f 84 af 01 00 00    	je     1408 <main+0x2a8>
    1259:	83 f8 02             	cmp    $0x2,%eax
    125c:	0f 85 95 01 00 00    	jne    13f7 <main+0x297>
    1262:	8b 3d b0 2d 00 00    	mov    0x2db0(%rip),%edi        # 4018 <size>
    1268:	85 ff                	test   %edi,%edi
    126a:	0f 84 b7 00 00 00    	je     1327 <main+0x1c7>
    1270:	48 63 c7             	movslq %edi,%rax
    1273:	83 ef 01             	sub    $0x1,%edi
    1276:	44 8b 5d 00          	mov    0x0(%rbp),%r11d
    127a:	8b 5d 04             	mov    0x4(%rbp),%ebx
    127d:	48 8b 44 c5 f8       	mov    -0x8(%rbp,%rax,8),%rax
    1282:	89 3d 90 2d 00 00    	mov    %edi,0x2d90(%rip)        # 4018 <size>
    1288:	48 89 45 00          	mov    %rax,0x0(%rbp)
    128c:	83 ff 01             	cmp    $0x1,%edi
    128f:	7e 77                	jle    1308 <main+0x1a8>
    1291:	44 8b 55 04          	mov    0x4(%rbp),%r10d
    1295:	be 01 00 00 00       	mov    $0x1,%esi
    129a:	b9 01 00 00 00       	mov    $0x1,%ecx
    129f:	31 c0                	xor    %eax,%eax
    12a1:	eb 45                	jmp    12e8 <main+0x188>
    12a3:	49 63 d1             	movslq %r9d,%rdx
    12a6:	48 63 c9             	movslq %ecx,%rcx
    12a9:	48 8d 54 d5 00       	lea    0x0(%rbp,%rdx,8),%rdx
    12ae:	44 8b 42 04          	mov    0x4(%rdx),%r8d
    12b2:	44 3b 44 cd 04       	cmp    0x4(%rbp,%rcx,8),%r8d
    12b7:	7e 39                	jle    12f2 <main+0x192>
    12b9:	44 89 ce             	mov    %r9d,%esi
    12bc:	48 8d 44 c5 00       	lea    0x0(%rbp,%rax,8),%rax
    12c1:	45 39 c2             	cmp    %r8d,%r10d
    12c4:	7f 42                	jg     1308 <main+0x1a8>
    12c6:	66 0f 6e 00          	movd   (%rax),%xmm0
    12ca:	48 8b 0a             	mov    (%rdx),%rcx
    12cd:	66 41 0f 6e d2       	movd   %r10d,%xmm2
    12d2:	48 89 08             	mov    %rcx,(%rax)
    12d5:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    12d9:	8d 4c 36 01          	lea    0x1(%rsi,%rsi,1),%ecx
    12dd:	66 0f d6 02          	movq   %xmm0,(%rdx)
    12e1:	39 cf                	cmp    %ecx,%edi
    12e3:	7e 23                	jle    1308 <main+0x1a8>
    12e5:	48 63 c6             	movslq %esi,%rax
    12e8:	44 8d 4c 00 02       	lea    0x2(%rax,%rax,1),%r9d
    12ed:	44 39 cf             	cmp    %r9d,%edi
    12f0:	7f b1                	jg     12a3 <main+0x143>
    12f2:	48 63 d6             	movslq %esi,%rdx
    12f5:	48 8d 44 c5 00       	lea    0x0(%rbp,%rax,8),%rax
    12fa:	48 8d 54 d5 00       	lea    0x0(%rbp,%rdx,8),%rdx
    12ff:	44 8b 42 04          	mov    0x4(%rdx),%r8d
    1303:	45 39 c2             	cmp    %r8d,%r10d
    1306:	7e be                	jle    12c6 <main+0x166>
    1308:	66 41 0f 6e c3       	movd   %r11d,%xmm0
    130d:	66 0f 6e e3          	movd   %ebx,%xmm4
    1311:	48 8d 3d 65 0e 00 00 	lea    0xe65(%rip),%rdi        # 217d <_IO_stdin_used+0x17d>
    1318:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    131c:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
    1322:	e9 98 00 00 00       	jmpq   13bf <main+0x25f>
    1327:	48 8d 3d 47 0e 00 00 	lea    0xe47(%rip),%rdi        # 2175 <_IO_stdin_used+0x175>
    132e:	e8 bd fd ff ff       	callq  10f0 <puts@plt>
    1333:	31 ff                	xor    %edi,%edi
    1335:	e8 16 fe ff ff       	callq  1150 <exit@plt>
    133a:	83 f8 04             	cmp    $0x4,%eax
    133d:	0f 85 b4 00 00 00    	jne    13f7 <main+0x297>
    1343:	bb 64 00 00 00       	mov    $0x64,%ebx
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1355:	e8 86 fd ff ff       	callq  10e0 <putchar@plt>
    135a:	83 eb 01             	sub    $0x1,%ebx
    135d:	75 f1                	jne    1350 <main+0x1f0>
    135f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1364:	e8 77 fd ff ff       	callq  10e0 <putchar@plt>
    1369:	83 7c 24 0c 04       	cmpl   $0x4,0xc(%rsp)
    136e:	0f 85 5f fe ff ff    	jne    11d3 <main+0x73>
    1374:	48 89 ef             	mov    %rbp,%rdi
    1377:	e8 54 fd ff ff       	callq  10d0 <free@plt>
    137c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1381:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1388:	00 00 
    138a:	0f 85 b9 01 00 00    	jne    1549 <main+0x3e9>
    1390:	48 83 c4 28          	add    $0x28,%rsp
    1394:	31 c0                	xor    %eax,%eax
    1396:	5b                   	pop    %rbx
    1397:	5d                   	pop    %rbp
    1398:	41 5c                	pop    %r12
    139a:	41 5d                	pop    %r13
    139c:	41 5e                	pop    %r14
    139e:	41 5f                	pop    %r15
    13a0:	c3                   	retq   
    13a1:	8b 05 71 2c 00 00    	mov    0x2c71(%rip),%eax        # 4018 <size>
    13a7:	85 c0                	test   %eax,%eax
    13a9:	0f 84 78 ff ff ff    	je     1327 <main+0x1c7>
    13af:	48 8b 45 00          	mov    0x0(%rbp),%rax
    13b3:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    13ba:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13bf:	e8 2c fd ff ff       	callq  10f0 <puts@plt>
    13c4:	8b 54 24 10          	mov    0x10(%rsp),%edx
    13c8:	bf 01 00 00 00       	mov    $0x1,%edi
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 2193 <_IO_stdin_used+0x193>
    13d6:	e8 55 fd ff ff       	callq  1130 <__printf_chk@plt>
    13db:	8b 54 24 14          	mov    0x14(%rsp),%edx
    13df:	bf 01 00 00 00       	mov    $0x1,%edi
    13e4:	31 c0                	xor    %eax,%eax
    13e6:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 219b <_IO_stdin_used+0x19b>
    13ed:	e8 3e fd ff ff       	callq  1130 <__printf_chk@plt>
    13f2:	e9 4c ff ff ff       	jmpq   1343 <main+0x1e3>
    13f7:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    13fe:	e8 ed fc ff ff       	callq  10f0 <puts@plt>
    1403:	e9 3b ff ff ff       	jmpq   1343 <main+0x1e3>
    1408:	48 8d 3d 3a 0d 00 00 	lea    0xd3a(%rip),%rdi        # 2149 <_IO_stdin_used+0x149>
    140f:	e8 dc fc ff ff       	callq  10f0 <puts@plt>
    1414:	48 8d 35 27 0d 00 00 	lea    0xd27(%rip),%rsi        # 2142 <_IO_stdin_used+0x142>
    141b:	bf 01 00 00 00       	mov    $0x1,%edi
    1420:	31 c0                	xor    %eax,%eax
    1422:	e8 09 fd ff ff       	callq  1130 <__printf_chk@plt>
    1427:	4c 89 ee             	mov    %r13,%rsi
    142a:	48 8d 3d 15 0d 00 00 	lea    0xd15(%rip),%rdi        # 2146 <_IO_stdin_used+0x146>
    1431:	31 c0                	xor    %eax,%eax
    1433:	e8 08 fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    1438:	48 8d 3d 1d 0d 00 00 	lea    0xd1d(%rip),%rdi        # 215c <_IO_stdin_used+0x15c>
    143f:	e8 ac fc ff ff       	callq  10f0 <puts@plt>
    1444:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 2142 <_IO_stdin_used+0x142>
    144b:	bf 01 00 00 00       	mov    $0x1,%edi
    1450:	31 c0                	xor    %eax,%eax
    1452:	e8 d9 fc ff ff       	callq  1130 <__printf_chk@plt>
    1457:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    145c:	48 8d 3d e3 0c 00 00 	lea    0xce3(%rip),%rdi        # 2146 <_IO_stdin_used+0x146>
    1463:	31 c0                	xor    %eax,%eax
    1465:	e8 d6 fc ff ff       	callq  1140 <__isoc99_scanf@plt>
    146a:	8b 05 a0 2b 00 00    	mov    0x2ba0(%rip),%eax        # 4010 <CAPACITY>
    1470:	8b 1d a2 2b 00 00    	mov    0x2ba2(%rip),%ebx        # 4018 <size>
    1476:	49 89 e8             	mov    %rbp,%r8
    1479:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
    147e:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    1483:	8d 14 00             	lea    (%rax,%rax,1),%edx
    1486:	48 63 f2             	movslq %edx,%rsi
    1489:	89 d1                	mov    %edx,%ecx
    148b:	48 69 c6 56 55 55 55 	imul   $0x55555556,%rsi,%rax
    1492:	c1 f9 1f             	sar    $0x1f,%ecx
    1495:	48 c1 e8 20          	shr    $0x20,%rax
    1499:	29 c8                	sub    %ecx,%eax
    149b:	39 d8                	cmp    %ebx,%eax
    149d:	0f 8c 90 00 00 00    	jl     1533 <main+0x3d3>
    14a3:	48 63 c3             	movslq %ebx,%rax
    14a6:	66 41 0f 6e c7       	movd   %r15d,%xmm0
    14ab:	66 41 0f 6e de       	movd   %r14d,%xmm3
    14b0:	49 8d 0c c0          	lea    (%r8,%rax,8),%rcx
    14b4:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    14b8:	8d 43 01             	lea    0x1(%rbx),%eax
    14bb:	89 05 57 2b 00 00    	mov    %eax,0x2b57(%rip)        # 4018 <size>
    14c1:	66 0f d6 01          	movq   %xmm0,(%rcx)
    14c5:	85 db                	test   %ebx,%ebx
    14c7:	0f 88 76 fe ff ff    	js     1343 <main+0x1e3>
    14cd:	83 eb 01             	sub    $0x1,%ebx
    14d0:	89 d8                	mov    %ebx,%eax
    14d2:	c1 e8 1f             	shr    $0x1f,%eax
    14d5:	01 d8                	add    %ebx,%eax
    14d7:	d1 f8                	sar    %eax
    14d9:	48 63 d0             	movslq %eax,%rdx
    14dc:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
    14e0:	8b 7a 04             	mov    0x4(%rdx),%edi
    14e3:	8b 32                	mov    (%rdx),%esi
    14e5:	44 39 f7             	cmp    %r14d,%edi
    14e8:	0f 8d 55 fe ff ff    	jge    1343 <main+0x1e3>
    14ee:	66 90                	xchg   %ax,%ax
    14f0:	4c 8b 09             	mov    (%rcx),%r9
    14f3:	66 0f 6e c6          	movd   %esi,%xmm0
    14f7:	66 0f 6e cf          	movd   %edi,%xmm1
    14fb:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    14ff:	4c 89 0a             	mov    %r9,(%rdx)
    1502:	66 0f d6 01          	movq   %xmm0,(%rcx)
    1506:	48 63 c8             	movslq %eax,%rcx
    1509:	44 8b 4a 04          	mov    0x4(%rdx),%r9d
    150d:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1510:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
    1514:	89 d0                	mov    %edx,%eax
    1516:	c1 e8 1f             	shr    $0x1f,%eax
    1519:	01 d0                	add    %edx,%eax
    151b:	d1 f8                	sar    %eax
    151d:	48 63 d0             	movslq %eax,%rdx
    1520:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
    1524:	8b 7a 04             	mov    0x4(%rdx),%edi
    1527:	8b 32                	mov    (%rdx),%esi
    1529:	44 39 cf             	cmp    %r9d,%edi
    152c:	7c c2                	jl     14f0 <main+0x390>
    152e:	e9 10 fe ff ff       	jmpq   1343 <main+0x1e3>
    1533:	48 89 ef             	mov    %rbp,%rdi
    1536:	89 15 d4 2a 00 00    	mov    %edx,0x2ad4(%rip)        # 4010 <CAPACITY>
    153c:	e8 df fb ff ff       	callq  1120 <realloc@plt>
    1541:	49 89 c0             	mov    %rax,%r8
    1544:	e9 5a ff ff ff       	jmpq   14a3 <main+0x343>
    1549:	e8 b2 fb ff ff       	callq  1100 <__stack_chk_fail@plt>
    154e:	66 90                	xchg   %ax,%ax

0000000000001550 <_start>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	31 ed                	xor    %ebp,%ebp
    1556:	49 89 d1             	mov    %rdx,%r9
    1559:	5e                   	pop    %rsi
    155a:	48 89 e2             	mov    %rsp,%rdx
    155d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1561:	50                   	push   %rax
    1562:	54                   	push   %rsp
    1563:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 1af0 <__libc_csu_fini>
    156a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1a80 <__libc_csu_init>
    1571:	48 8d 3d e8 fb ff ff 	lea    -0x418(%rip),%rdi        # 1160 <main>
    1578:	ff 15 62 2a 00 00    	callq  *0x2a62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    157e:	f4                   	hlt    
    157f:	90                   	nop

0000000000001580 <deregister_tm_clones>:
    1580:	48 8d 3d 91 2a 00 00 	lea    0x2a91(%rip),%rdi        # 4018 <size>
    1587:	48 8d 05 8a 2a 00 00 	lea    0x2a8a(%rip),%rax        # 4018 <size>
    158e:	48 39 f8             	cmp    %rdi,%rax
    1591:	74 15                	je     15a8 <deregister_tm_clones+0x28>
    1593:	48 8b 05 3e 2a 00 00 	mov    0x2a3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    159a:	48 85 c0             	test   %rax,%rax
    159d:	74 09                	je     15a8 <deregister_tm_clones+0x28>
    159f:	ff e0                	jmpq   *%rax
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	c3                   	retq   
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <register_tm_clones>:
    15b0:	48 8d 3d 61 2a 00 00 	lea    0x2a61(%rip),%rdi        # 4018 <size>
    15b7:	48 8d 35 5a 2a 00 00 	lea    0x2a5a(%rip),%rsi        # 4018 <size>
    15be:	48 29 fe             	sub    %rdi,%rsi
    15c1:	48 89 f0             	mov    %rsi,%rax
    15c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    15c8:	48 c1 f8 03          	sar    $0x3,%rax
    15cc:	48 01 c6             	add    %rax,%rsi
    15cf:	48 d1 fe             	sar    %rsi
    15d2:	74 14                	je     15e8 <register_tm_clones+0x38>
    15d4:	48 8b 05 15 2a 00 00 	mov    0x2a15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    15db:	48 85 c0             	test   %rax,%rax
    15de:	74 08                	je     15e8 <register_tm_clones+0x38>
    15e0:	ff e0                	jmpq   *%rax
    15e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15e8:	c3                   	retq   
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015f0 <__do_global_dtors_aux>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	80 3d 19 2a 00 00 00 	cmpb   $0x0,0x2a19(%rip)        # 4014 <completed.0>
    15fb:	75 2b                	jne    1628 <__do_global_dtors_aux+0x38>
    15fd:	55                   	push   %rbp
    15fe:	48 83 3d f2 29 00 00 	cmpq   $0x0,0x29f2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1605:	00 
    1606:	48 89 e5             	mov    %rsp,%rbp
    1609:	74 0c                	je     1617 <__do_global_dtors_aux+0x27>
    160b:	48 8b 3d f6 29 00 00 	mov    0x29f6(%rip),%rdi        # 4008 <__dso_handle>
    1612:	e8 a9 fa ff ff       	callq  10c0 <__cxa_finalize@plt>
    1617:	e8 64 ff ff ff       	callq  1580 <deregister_tm_clones>
    161c:	c6 05 f1 29 00 00 01 	movb   $0x1,0x29f1(%rip)        # 4014 <completed.0>
    1623:	5d                   	pop    %rbp
    1624:	c3                   	retq   
    1625:	0f 1f 00             	nopl   (%rax)
    1628:	c3                   	retq   
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001630 <frame_dummy>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	e9 77 ff ff ff       	jmpq   15b0 <register_tm_clones>
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001640 <heapifyDown>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	44 8b 15 cd 29 00 00 	mov    0x29cd(%rip),%r10d        # 4018 <size>
    164b:	41 83 fa 01          	cmp    $0x1,%r10d
    164f:	7e 79                	jle    16ca <heapifyDown+0x8a>
    1651:	44 8b 5f 04          	mov    0x4(%rdi),%r11d
    1655:	b9 01 00 00 00       	mov    $0x1,%ecx
    165a:	be 01 00 00 00       	mov    $0x1,%esi
    165f:	31 c0                	xor    %eax,%eax
    1661:	eb 49                	jmp    16ac <heapifyDown+0x6c>
    1663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1668:	49 63 d0             	movslq %r8d,%rdx
    166b:	48 63 c9             	movslq %ecx,%rcx
    166e:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    1672:	44 8b 4a 04          	mov    0x4(%rdx),%r9d
    1676:	44 39 4c cf 04       	cmp    %r9d,0x4(%rdi,%rcx,8)
    167b:	7d 39                	jge    16b6 <heapifyDown+0x76>
    167d:	44 89 c6             	mov    %r8d,%esi
    1680:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1684:	45 39 cb             	cmp    %r9d,%r11d
    1687:	7f 41                	jg     16ca <heapifyDown+0x8a>
    1689:	66 0f 6e 00          	movd   (%rax),%xmm0
    168d:	48 8b 0a             	mov    (%rdx),%rcx
    1690:	66 41 0f 6e cb       	movd   %r11d,%xmm1
    1695:	48 89 08             	mov    %rcx,(%rax)
    1698:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    169c:	8d 4c 36 01          	lea    0x1(%rsi,%rsi,1),%ecx
    16a0:	66 0f d6 02          	movq   %xmm0,(%rdx)
    16a4:	44 39 d1             	cmp    %r10d,%ecx
    16a7:	7d 21                	jge    16ca <heapifyDown+0x8a>
    16a9:	48 63 c6             	movslq %esi,%rax
    16ac:	44 8d 44 00 02       	lea    0x2(%rax,%rax,1),%r8d
    16b1:	45 39 d0             	cmp    %r10d,%r8d
    16b4:	7c b2                	jl     1668 <heapifyDown+0x28>
    16b6:	48 63 d6             	movslq %esi,%rdx
    16b9:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    16bd:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    16c1:	44 8b 4a 04          	mov    0x4(%rdx),%r9d
    16c5:	45 39 cb             	cmp    %r9d,%r11d
    16c8:	7e bf                	jle    1689 <heapifyDown+0x49>
    16ca:	c3                   	retq   
    16cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016d0 <heapifyUp>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	8b 05 3e 29 00 00    	mov    0x293e(%rip),%eax        # 4018 <size>
    16da:	49 89 f8             	mov    %rdi,%r8
    16dd:	41 89 c1             	mov    %eax,%r9d
    16e0:	41 83 e9 01          	sub    $0x1,%r9d
    16e4:	78 64                	js     174a <heapifyUp+0x7a>
    16e6:	8d 50 fe             	lea    -0x2(%rax),%edx
    16e9:	4d 63 c9             	movslq %r9d,%r9
    16ec:	89 d0                	mov    %edx,%eax
    16ee:	c1 e8 1f             	shr    $0x1f,%eax
    16f1:	01 d0                	add    %edx,%eax
    16f3:	d1 f8                	sar    %eax
    16f5:	48 63 d0             	movslq %eax,%rdx
    16f8:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
    16fc:	4b 8d 14 c8          	lea    (%r8,%r9,8),%rdx
    1700:	8b 31                	mov    (%rcx),%esi
    1702:	8b 79 04             	mov    0x4(%rcx),%edi
    1705:	39 7a 04             	cmp    %edi,0x4(%rdx)
    1708:	7e 40                	jle    174a <heapifyUp+0x7a>
    170a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1710:	4c 8b 0a             	mov    (%rdx),%r9
    1713:	66 0f 6e c6          	movd   %esi,%xmm0
    1717:	66 0f 6e cf          	movd   %edi,%xmm1
    171b:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    171f:	4c 89 09             	mov    %r9,(%rcx)
    1722:	66 0f d6 02          	movq   %xmm0,(%rdx)
    1726:	48 63 d0             	movslq %eax,%rdx
    1729:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    172c:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
    1730:	89 c8                	mov    %ecx,%eax
    1732:	c1 e8 1f             	shr    $0x1f,%eax
    1735:	01 c8                	add    %ecx,%eax
    1737:	d1 f8                	sar    %eax
    1739:	48 63 c8             	movslq %eax,%rcx
    173c:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
    1740:	8b 31                	mov    (%rcx),%esi
    1742:	8b 79 04             	mov    0x4(%rcx),%edi
    1745:	39 7a 04             	cmp    %edi,0x4(%rdx)
    1748:	7f c6                	jg     1710 <heapifyUp+0x40>
    174a:	c3                   	retq   
    174b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001750 <addTask>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	8b 05 b6 28 00 00    	mov    0x28b6(%rip),%eax        # 4010 <CAPACITY>
    175a:	49 89 f0             	mov    %rsi,%r8
    175d:	53                   	push   %rbx
    175e:	48 89 fb             	mov    %rdi,%rbx
    1761:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1764:	8b 05 ae 28 00 00    	mov    0x28ae(%rip),%eax        # 4018 <size>
    176a:	48 63 f1             	movslq %ecx,%rsi
    176d:	89 cf                	mov    %ecx,%edi
    176f:	48 69 d6 56 55 55 55 	imul   $0x55555556,%rsi,%rdx
    1776:	c1 ff 1f             	sar    $0x1f,%edi
    1779:	48 c1 ea 20          	shr    $0x20,%rdx
    177d:	29 fa                	sub    %edi,%edx
    177f:	39 c2                	cmp    %eax,%edx
    1781:	7c 7d                	jl     1800 <addTask+0xb0>
    1783:	48 63 d0             	movslq %eax,%rdx
    1786:	8d 48 01             	lea    0x1(%rax),%ecx
    1789:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
    178d:	48 89 1a             	mov    %rbx,(%rdx)
    1790:	89 0d 82 28 00 00    	mov    %ecx,0x2882(%rip)        # 4018 <size>
    1796:	85 c0                	test   %eax,%eax
    1798:	78 60                	js     17fa <addTask+0xaa>
    179a:	8d 48 ff             	lea    -0x1(%rax),%ecx
    179d:	89 c8                	mov    %ecx,%eax
    179f:	c1 e8 1f             	shr    $0x1f,%eax
    17a2:	01 c8                	add    %ecx,%eax
    17a4:	d1 f8                	sar    %eax
    17a6:	48 63 c8             	movslq %eax,%rcx
    17a9:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
    17ad:	8b 31                	mov    (%rcx),%esi
    17af:	8b 79 04             	mov    0x4(%rcx),%edi
    17b2:	39 7a 04             	cmp    %edi,0x4(%rdx)
    17b5:	7e 43                	jle    17fa <addTask+0xaa>
    17b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17be:	00 00 
    17c0:	4c 8b 0a             	mov    (%rdx),%r9
    17c3:	66 0f 6e c6          	movd   %esi,%xmm0
    17c7:	66 0f 6e cf          	movd   %edi,%xmm1
    17cb:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    17cf:	4c 89 09             	mov    %r9,(%rcx)
    17d2:	66 0f d6 02          	movq   %xmm0,(%rdx)
    17d6:	48 63 d0             	movslq %eax,%rdx
    17d9:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    17dc:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
    17e0:	89 c8                	mov    %ecx,%eax
    17e2:	c1 e8 1f             	shr    $0x1f,%eax
    17e5:	01 c8                	add    %ecx,%eax
    17e7:	d1 f8                	sar    %eax
    17e9:	48 63 c8             	movslq %eax,%rcx
    17ec:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
    17f0:	8b 31                	mov    (%rcx),%esi
    17f2:	8b 79 04             	mov    0x4(%rcx),%edi
    17f5:	3b 7a 04             	cmp    0x4(%rdx),%edi
    17f8:	7c c6                	jl     17c0 <addTask+0x70>
    17fa:	5b                   	pop    %rbx
    17fb:	c3                   	retq   
    17fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1800:	4c 89 c7             	mov    %r8,%rdi
    1803:	89 0d 07 28 00 00    	mov    %ecx,0x2807(%rip)        # 4010 <CAPACITY>
    1809:	e8 12 f9 ff ff       	callq  1120 <realloc@plt>
    180e:	49 89 c0             	mov    %rax,%r8
    1811:	8b 05 01 28 00 00    	mov    0x2801(%rip),%eax        # 4018 <size>
    1817:	e9 67 ff ff ff       	jmpq   1783 <addTask+0x33>
    181c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001820 <poll>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	44 8b 05 ed 27 00 00 	mov    0x27ed(%rip),%r8d        # 4018 <size>
    182b:	53                   	push   %rbx
    182c:	45 85 c0             	test   %r8d,%r8d
    182f:	75 17                	jne    1848 <poll+0x28>
    1831:	48 8d 3d 3d 09 00 00 	lea    0x93d(%rip),%rdi        # 2175 <_IO_stdin_used+0x175>
    1838:	e8 b3 f8 ff ff       	callq  10f0 <puts@plt>
    183d:	31 ff                	xor    %edi,%edi
    183f:	e8 0c f9 ff ff       	callq  1150 <exit@plt>
    1844:	0f 1f 40 00          	nopl   0x0(%rax)
    1848:	49 63 d0             	movslq %r8d,%rdx
    184b:	41 83 e8 01          	sub    $0x1,%r8d
    184f:	8b 07                	mov    (%rdi),%eax
    1851:	66 0f 6e 4f 04       	movd   0x4(%rdi),%xmm1
    1856:	48 8b 54 d7 f8       	mov    -0x8(%rdi,%rdx,8),%rdx
    185b:	48 89 17             	mov    %rdx,(%rdi)
    185e:	44 89 05 b3 27 00 00 	mov    %r8d,0x27b3(%rip)        # 4018 <size>
    1865:	41 83 f8 01          	cmp    $0x1,%r8d
    1869:	7e 77                	jle    18e2 <poll+0xc2>
    186b:	8b 5f 04             	mov    0x4(%rdi),%ebx
    186e:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1874:	be 01 00 00 00       	mov    $0x1,%esi
    1879:	31 d2                	xor    %edx,%edx
    187b:	eb 47                	jmp    18c4 <poll+0xa4>
    187d:	0f 1f 00             	nopl   (%rax)
    1880:	49 63 ca             	movslq %r10d,%rcx
    1883:	48 63 f6             	movslq %esi,%rsi
    1886:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
    188a:	44 8b 59 04          	mov    0x4(%rcx),%r11d
    188e:	44 3b 5c f7 04       	cmp    0x4(%rdi,%rsi,8),%r11d
    1893:	7e 39                	jle    18ce <poll+0xae>
    1895:	45 89 d1             	mov    %r10d,%r9d
    1898:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    189c:	44 39 db             	cmp    %r11d,%ebx
    189f:	7f 41                	jg     18e2 <poll+0xc2>
    18a1:	66 0f 6e 02          	movd   (%rdx),%xmm0
    18a5:	48 8b 31             	mov    (%rcx),%rsi
    18a8:	66 0f 6e d3          	movd   %ebx,%xmm2
    18ac:	48 89 32             	mov    %rsi,(%rdx)
    18af:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    18b3:	43 8d 74 09 01       	lea    0x1(%r9,%r9,1),%esi
    18b8:	66 0f d6 01          	movq   %xmm0,(%rcx)
    18bc:	41 39 f0             	cmp    %esi,%r8d
    18bf:	7e 21                	jle    18e2 <poll+0xc2>
    18c1:	49 63 d1             	movslq %r9d,%rdx
    18c4:	44 8d 54 12 02       	lea    0x2(%rdx,%rdx,1),%r10d
    18c9:	45 39 d0             	cmp    %r10d,%r8d
    18cc:	7f b2                	jg     1880 <poll+0x60>
    18ce:	49 63 c9             	movslq %r9d,%rcx
    18d1:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    18d5:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
    18d9:	44 8b 59 04          	mov    0x4(%rcx),%r11d
    18dd:	44 39 db             	cmp    %r11d,%ebx
    18e0:	7e bf                	jle    18a1 <poll+0x81>
    18e2:	66 0f 6e d8          	movd   %eax,%xmm3
    18e6:	5b                   	pop    %rbx
    18e7:	66 0f 62 d9          	punpckldq %xmm1,%xmm3
    18eb:	66 48 0f 7e d8       	movq   %xmm3,%rax
    18f0:	c3                   	retq   
    18f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18f8:	00 00 00 00 
    18fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001900 <peek>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	8b 05 0e 27 00 00    	mov    0x270e(%rip),%eax        # 4018 <size>
    190a:	85 c0                	test   %eax,%eax
    190c:	74 0a                	je     1918 <peek+0x18>
    190e:	48 8b 07             	mov    (%rdi),%rax
    1911:	c3                   	retq   
    1912:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1918:	48 8d 3d 56 08 00 00 	lea    0x856(%rip),%rdi        # 2175 <_IO_stdin_used+0x175>
    191f:	48 83 ec 08          	sub    $0x8,%rsp
    1923:	e8 c8 f7 ff ff       	callq  10f0 <puts@plt>
    1928:	31 ff                	xor    %edi,%edi
    192a:	e8 21 f8 ff ff       	callq  1150 <exit@plt>
    192f:	90                   	nop

0000000000001930 <ensureExtraCapacity>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	8b 05 d6 26 00 00    	mov    0x26d6(%rip),%eax        # 4010 <CAPACITY>
    193a:	8d 14 00             	lea    (%rax,%rax,1),%edx
    193d:	48 63 f2             	movslq %edx,%rsi
    1940:	89 d1                	mov    %edx,%ecx
    1942:	48 69 c6 56 55 55 55 	imul   $0x55555556,%rsi,%rax
    1949:	c1 f9 1f             	sar    $0x1f,%ecx
    194c:	48 c1 e8 20          	shr    $0x20,%rax
    1950:	29 c8                	sub    %ecx,%eax
    1952:	3b 05 c0 26 00 00    	cmp    0x26c0(%rip),%eax        # 4018 <size>
    1958:	7c 06                	jl     1960 <ensureExtraCapacity+0x30>
    195a:	c3                   	retq   
    195b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1960:	53                   	push   %rbx
    1961:	48 89 fb             	mov    %rdi,%rbx
    1964:	48 8b 3f             	mov    (%rdi),%rdi
    1967:	89 15 a3 26 00 00    	mov    %edx,0x26a3(%rip)        # 4010 <CAPACITY>
    196d:	e8 ae f7 ff ff       	callq  1120 <realloc@plt>
    1972:	48 89 03             	mov    %rax,(%rbx)
    1975:	5b                   	pop    %rbx
    1976:	c3                   	retq   
    1977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    197e:	00 00 

0000000000001980 <swap>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	48 63 ff             	movslq %edi,%rdi
    1987:	48 63 f6             	movslq %esi,%rsi
    198a:	48 8d 0c fa          	lea    (%rdx,%rdi,8),%rcx
    198e:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    1992:	8b 01                	mov    (%rcx),%eax
    1994:	8b 79 04             	mov    0x4(%rcx),%edi
    1997:	48 8b 32             	mov    (%rdx),%rsi
    199a:	66 0f 6e c0          	movd   %eax,%xmm0
    199e:	66 0f 6e cf          	movd   %edi,%xmm1
    19a2:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    19a6:	48 89 31             	mov    %rsi,(%rcx)
    19a9:	66 0f d6 02          	movq   %xmm0,(%rdx)
    19ad:	c3                   	retq   
    19ae:	66 90                	xchg   %ax,%ax

00000000000019b0 <parent>:
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	83 ef 01             	sub    $0x1,%edi
    19b7:	89 f8                	mov    %edi,%eax
    19b9:	c1 e8 1f             	shr    $0x1f,%eax
    19bc:	01 f8                	add    %edi,%eax
    19be:	d1 f8                	sar    %eax
    19c0:	48 98                	cltq   
    19c2:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    19c6:	c3                   	retq   
    19c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    19ce:	00 00 

00000000000019d0 <rightChild>:
    19d0:	f3 0f 1e fa          	endbr64 
    19d4:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    19d8:	48 98                	cltq   
    19da:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    19de:	c3                   	retq   
    19df:	90                   	nop

00000000000019e0 <leftChild>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    19e8:	48 98                	cltq   
    19ea:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    19ee:	c3                   	retq   
    19ef:	90                   	nop

00000000000019f0 <hasParent>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	89 f8                	mov    %edi,%eax
    19f6:	f7 d0                	not    %eax
    19f8:	c1 e8 1f             	shr    $0x1f,%eax
    19fb:	c3                   	retq   
    19fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001a00 <hasRightChild>:
    1a00:	f3 0f 1e fa          	endbr64 
    1a04:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    1a08:	39 05 0a 26 00 00    	cmp    %eax,0x260a(%rip)        # 4018 <size>
    1a0e:	0f 9f c0             	setg   %al
    1a11:	c3                   	retq   
    1a12:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a19:	00 00 00 00 
    1a1d:	0f 1f 00             	nopl   (%rax)

0000000000001a20 <hasLeftChild>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    1a28:	39 05 ea 25 00 00    	cmp    %eax,0x25ea(%rip)        # 4018 <size>
    1a2e:	0f 9f c0             	setg   %al
    1a31:	c3                   	retq   
    1a32:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a39:	00 00 00 00 
    1a3d:	0f 1f 00             	nopl   (%rax)

0000000000001a40 <getLeftChildIndex>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    1a48:	c3                   	retq   
    1a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a50 <getRightChildIndex>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    1a58:	c3                   	retq   
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a60 <getParentIndex>:
    1a60:	f3 0f 1e fa          	endbr64 
    1a64:	83 ef 01             	sub    $0x1,%edi
    1a67:	89 f8                	mov    %edi,%eax
    1a69:	c1 e8 1f             	shr    $0x1f,%eax
    1a6c:	01 f8                	add    %edi,%eax
    1a6e:	d1 f8                	sar    %eax
    1a70:	c3                   	retq   
    1a71:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a78:	00 00 00 
    1a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001a80 <__libc_csu_init>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	41 57                	push   %r15
    1a86:	4c 8d 3d eb 22 00 00 	lea    0x22eb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    1a8d:	41 56                	push   %r14
    1a8f:	49 89 d6             	mov    %rdx,%r14
    1a92:	41 55                	push   %r13
    1a94:	49 89 f5             	mov    %rsi,%r13
    1a97:	41 54                	push   %r12
    1a99:	41 89 fc             	mov    %edi,%r12d
    1a9c:	55                   	push   %rbp
    1a9d:	48 8d 2d dc 22 00 00 	lea    0x22dc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1aa4:	53                   	push   %rbx
    1aa5:	4c 29 fd             	sub    %r15,%rbp
    1aa8:	48 83 ec 08          	sub    $0x8,%rsp
    1aac:	e8 4f f5 ff ff       	callq  1000 <_init>
    1ab1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ab5:	74 1f                	je     1ad6 <__libc_csu_init+0x56>
    1ab7:	31 db                	xor    %ebx,%ebx
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ac0:	4c 89 f2             	mov    %r14,%rdx
    1ac3:	4c 89 ee             	mov    %r13,%rsi
    1ac6:	44 89 e7             	mov    %r12d,%edi
    1ac9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1acd:	48 83 c3 01          	add    $0x1,%rbx
    1ad1:	48 39 dd             	cmp    %rbx,%rbp
    1ad4:	75 ea                	jne    1ac0 <__libc_csu_init+0x40>
    1ad6:	48 83 c4 08          	add    $0x8,%rsp
    1ada:	5b                   	pop    %rbx
    1adb:	5d                   	pop    %rbp
    1adc:	41 5c                	pop    %r12
    1ade:	41 5d                	pop    %r13
    1ae0:	41 5e                	pop    %r14
    1ae2:	41 5f                	pop    %r15
    1ae4:	c3                   	retq   
    1ae5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1aec:	00 00 00 00 

0000000000001af0 <__libc_csu_fini>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	c3                   	retq   

Disassembly of section .fini:

0000000000001af8 <_fini>:
    1af8:	f3 0f 1e fa          	endbr64 
    1afc:	48 83 ec 08          	sub    $0x8,%rsp
    1b00:	48 83 c4 08          	add    $0x8,%rsp
    1b04:	c3                   	retq   
