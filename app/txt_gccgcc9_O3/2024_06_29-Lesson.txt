
/app/bin_gccgcc9_O3/2024_06_29-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	41 56                	push   %r14
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	55                   	push   %rbp
    112d:	53                   	push   %rbx
    112e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1135:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    113a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1141:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1146:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
    114d:	31 ff                	xor    %edi,%edi
    114f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1156:	00 00 
    1158:	48 89 84 24 08 22 00 	mov    %rax,0x2208(%rsp)
    115f:	00 
    1160:	31 c0                	xor    %eax,%eax
    1162:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1167:	49 89 e4             	mov    %rsp,%r12
    116a:	48 8d ac 24 20 02 00 	lea    0x220(%rsp),%rbp
    1171:	00 
    1172:	e8 79 ff ff ff       	callq  10f0 <time@plt>
    1177:	49 89 de             	mov    %rbx,%r14
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 4e ff ff ff       	callq  10d0 <srand@plt>
    1182:	48 8d 3d 7b 0e 00 00 	lea    0xe7b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1189:	e8 22 ff ff ff       	callq  10b0 <puts@plt>
    118e:	4d 8d 6e e0          	lea    -0x20(%r14),%r13
    1192:	eb 23                	jmp    11b7 <main+0x97>
    1194:	0f 1f 40 00          	nopl   0x0(%rax)
    1198:	41 c6 45 00 2e       	movb   $0x2e,0x0(%r13)
    119d:	48 8b 35 6c 2e 00 00 	mov    0x2e6c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11a4:	bf 2e 00 00 00       	mov    $0x2e,%edi
    11a9:	49 83 c5 01          	add    $0x1,%r13
    11ad:	e8 2e ff ff ff       	callq  10e0 <putc@plt>
    11b2:	4d 39 f5             	cmp    %r14,%r13
    11b5:	74 36                	je     11ed <main+0xcd>
    11b7:	e8 54 ff ff ff       	callq  1110 <rand@plt>
    11bc:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11c2:	05 99 99 99 19       	add    $0x19999999,%eax
    11c7:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11cc:	77 ca                	ja     1198 <main+0x78>
    11ce:	41 c6 45 00 2a       	movb   $0x2a,0x0(%r13)
    11d3:	48 8b 35 36 2e 00 00 	mov    0x2e36(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11da:	bf 2a 00 00 00       	mov    $0x2a,%edi
    11df:	49 83 c5 01          	add    $0x1,%r13
    11e3:	e8 f8 fe ff ff       	callq  10e0 <putc@plt>
    11e8:	4d 39 f5             	cmp    %r14,%r13
    11eb:	75 ca                	jne    11b7 <main+0x97>
    11ed:	48 8b 35 1c 2e 00 00 	mov    0x2e1c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11f4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f9:	4d 8d 75 20          	lea    0x20(%r13),%r14
    11fd:	e8 de fe ff ff       	callq  10e0 <putc@plt>
    1202:	49 39 ee             	cmp    %rbp,%r14
    1205:	75 87                	jne    118e <main+0x6e>
    1207:	4c 89 e7             	mov    %r12,%rdi
    120a:	45 31 ed             	xor    %r13d,%r13d
    120d:	45 31 c0             	xor    %r8d,%r8d
    1210:	66 41 0f 6e dd       	movd   %r13d,%xmm3
    1215:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    121b:	31 d2                	xor    %edx,%edx
    121d:	49 83 c5 01          	add    $0x1,%r13
    1221:	4c 8d 77 20          	lea    0x20(%rdi),%r14
    1225:	eb 1b                	jmp    1242 <main+0x122>
    1227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    122e:	00 00 
    1230:	48 83 c2 01          	add    $0x1,%rdx
    1234:	49 83 c1 01          	add    $0x1,%r9
    1238:	48 83 fa 20          	cmp    $0x20,%rdx
    123c:	0f 84 86 00 00 00    	je     12c8 <main+0x1a8>
    1242:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    1246:	41 89 d3             	mov    %edx,%r11d
    1249:	75 e5                	jne    1230 <main+0x110>
    124b:	4c 89 e9             	mov    %r13,%rcx
    124e:	4c 89 f6             	mov    %r14,%rsi
    1251:	eb 12                	jmp    1265 <main+0x145>
    1253:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1258:	48 83 c1 01          	add    $0x1,%rcx
    125c:	48 83 c6 20          	add    $0x20,%rsi
    1260:	83 f9 10             	cmp    $0x10,%ecx
    1263:	74 cb                	je     1230 <main+0x110>
    1265:	80 3c 16 2a          	cmpb   $0x2a,(%rsi,%rdx,1)
    1269:	75 ed                	jne    1258 <main+0x138>
    126b:	49 83 f9 20          	cmp    $0x20,%r9
    126f:	74 e7                	je     1258 <main+0x138>
    1271:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    1275:	66 0f 6e e9          	movd   %ecx,%xmm5
    1279:	4c 89 c8             	mov    %r9,%rax
    127c:	66 0f 62 d5          	punpckldq %xmm5,%xmm2
    1280:	eb 0f                	jmp    1291 <main+0x171>
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	48 83 c0 01          	add    $0x1,%rax
    128c:	83 f8 1f             	cmp    $0x1f,%eax
    128f:	7f c7                	jg     1258 <main+0x138>
    1291:	80 3c 07 2a          	cmpb   $0x2a,(%rdi,%rax,1)
    1295:	75 f1                	jne    1288 <main+0x168>
    1297:	80 3c 06 2a          	cmpb   $0x2a,(%rsi,%rax,1)
    129b:	75 eb                	jne    1288 <main+0x168>
    129d:	66 41 0f 6e cb       	movd   %r11d,%xmm1
    12a2:	66 0f 6e e0          	movd   %eax,%xmm4
    12a6:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    12aa:	4d 63 f8             	movslq %r8d,%r15
    12ad:	66 0f 62 cc          	punpckldq %xmm4,%xmm1
    12b1:	49 c1 e7 04          	shl    $0x4,%r15
    12b5:	41 83 c0 01          	add    $0x1,%r8d
    12b9:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    12bd:	42 0f 29 84 3c 00 02 	movaps %xmm0,0x200(%rsp,%r15,1)
    12c4:	00 00 
    12c6:	eb c0                	jmp    1288 <main+0x168>
    12c8:	4c 89 f7             	mov    %r14,%rdi
    12cb:	49 83 fd 0f          	cmp    $0xf,%r13
    12cf:	0f 85 3b ff ff ff    	jne    1210 <main+0xf0>
    12d5:	45 85 c0             	test   %r8d,%r8d
    12d8:	0f 84 87 00 00 00    	je     1365 <main+0x245>
    12de:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    12e2:	4c 8d 8c 24 00 02 00 	lea    0x200(%rsp),%r9
    12e9:	00 
    12ea:	48 c1 e0 04          	shl    $0x4,%rax
    12ee:	4c 8d ac 04 10 02 00 	lea    0x210(%rsp,%rax,1),%r13
    12f5:	00 
    12f6:	45 8b 19             	mov    (%r9),%r11d
    12f9:	41 8b 71 08          	mov    0x8(%r9),%esi
    12fd:	4d 89 e2             	mov    %r12,%r10
    1300:	31 d2                	xor    %edx,%edx
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	41 39 d3             	cmp    %edx,%r11d
    130b:	0f 84 37 01 00 00    	je     1448 <main+0x328>
    1311:	0f 8c c9 00 00 00    	jl     13e0 <main+0x2c0>
    1317:	41 8b 49 04          	mov    0x4(%r9),%ecx
    131b:	31 c0                	xor    %eax,%eax
    131d:	eb 0b                	jmp    132a <main+0x20a>
    131f:	90                   	nop
    1320:	48 83 c0 01          	add    $0x1,%rax
    1324:	48 83 f8 20          	cmp    $0x20,%rax
    1328:	74 26                	je     1350 <main+0x230>
    132a:	39 ca                	cmp    %ecx,%edx
    132c:	75 f2                	jne    1320 <main+0x200>
    132e:	39 f0                	cmp    %esi,%eax
    1330:	7e ee                	jle    1320 <main+0x200>
    1332:	41 39 41 0c          	cmp    %eax,0xc(%r9)
    1336:	7e e8                	jle    1320 <main+0x200>
    1338:	41 80 3c 02 2e       	cmpb   $0x2e,(%r10,%rax,1)
    133d:	75 e1                	jne    1320 <main+0x200>
    133f:	41 c6 04 02 2d       	movb   $0x2d,(%r10,%rax,1)
    1344:	48 83 c0 01          	add    $0x1,%rax
    1348:	48 83 f8 20          	cmp    $0x20,%rax
    134c:	75 dc                	jne    132a <main+0x20a>
    134e:	66 90                	xchg   %ax,%ax
    1350:	83 c2 01             	add    $0x1,%edx
    1353:	49 83 c2 20          	add    $0x20,%r10
    1357:	83 fa 10             	cmp    $0x10,%edx
    135a:	75 ac                	jne    1308 <main+0x1e8>
    135c:	49 83 c1 10          	add    $0x10,%r9
    1360:	4d 39 cd             	cmp    %r9,%r13
    1363:	75 91                	jne    12f6 <main+0x1d6>
    1365:	44 89 c2             	mov    %r8d,%edx
    1368:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    136f:	bf 01 00 00 00       	mov    $0x1,%edi
    1374:	31 c0                	xor    %eax,%eax
    1376:	e8 85 fd ff ff       	callq  1100 <__printf_chk@plt>
    137b:	4c 8d 63 e0          	lea    -0x20(%rbx),%r12
    137f:	90                   	nop
    1380:	41 0f be 3c 24       	movsbl (%r12),%edi
    1385:	48 8b 35 84 2c 00 00 	mov    0x2c84(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    138c:	49 83 c4 01          	add    $0x1,%r12
    1390:	e8 4b fd ff ff       	callq  10e0 <putc@plt>
    1395:	49 39 dc             	cmp    %rbx,%r12
    1398:	75 e6                	jne    1380 <main+0x260>
    139a:	48 8b 35 6f 2c 00 00 	mov    0x2c6f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a1:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a6:	49 8d 5c 24 20       	lea    0x20(%r12),%rbx
    13ab:	e8 30 fd ff ff       	callq  10e0 <putc@plt>
    13b0:	48 39 eb             	cmp    %rbp,%rbx
    13b3:	75 c6                	jne    137b <main+0x25b>
    13b5:	48 8b 84 24 08 22 00 	mov    0x2208(%rsp),%rax
    13bc:	00 
    13bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c4:	00 00 
    13c6:	0f 85 c3 00 00 00    	jne    148f <main+0x36f>
    13cc:	48 81 c4 18 22 00 00 	add    $0x2218,%rsp
    13d3:	31 c0                	xor    %eax,%eax
    13d5:	5b                   	pop    %rbx
    13d6:	5d                   	pop    %rbp
    13d7:	41 5c                	pop    %r12
    13d9:	41 5d                	pop    %r13
    13db:	41 5e                	pop    %r14
    13dd:	41 5f                	pop    %r15
    13df:	c3                   	retq   
    13e0:	45 8b 71 04          	mov    0x4(%r9),%r14d
    13e4:	4c 89 d1             	mov    %r10,%rcx
    13e7:	31 c0                	xor    %eax,%eax
    13e9:	eb 21                	jmp    140c <main+0x2ec>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f0:	39 f0                	cmp    %esi,%eax
    13f2:	74 3c                	je     1430 <main+0x310>
    13f4:	41 8b 79 0c          	mov    0xc(%r9),%edi
    13f8:	39 c7                	cmp    %eax,%edi
    13fa:	74 34                	je     1430 <main+0x310>
    13fc:	83 c0 01             	add    $0x1,%eax
    13ff:	48 83 c1 01          	add    $0x1,%rcx
    1403:	83 f8 20             	cmp    $0x20,%eax
    1406:	0f 84 44 ff ff ff    	je     1350 <main+0x230>
    140c:	41 39 d6             	cmp    %edx,%r14d
    140f:	75 df                	jne    13f0 <main+0x2d0>
    1411:	39 f0                	cmp    %esi,%eax
    1413:	7e 2b                	jle    1440 <main+0x320>
    1415:	41 8b 79 0c          	mov    0xc(%r9),%edi
    1419:	39 c7                	cmp    %eax,%edi
    141b:	7e db                	jle    13f8 <main+0x2d8>
    141d:	80 39 2e             	cmpb   $0x2e,(%rcx)
    1420:	75 d6                	jne    13f8 <main+0x2d8>
    1422:	c6 01 2d             	movb   $0x2d,(%rcx)
    1425:	39 c7                	cmp    %eax,%edi
    1427:	75 d3                	jne    13fc <main+0x2dc>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	41 39 51 04          	cmp    %edx,0x4(%r9)
    1434:	7e c6                	jle    13fc <main+0x2dc>
    1436:	80 39 2e             	cmpb   $0x2e,(%rcx)
    1439:	75 c1                	jne    13fc <main+0x2dc>
    143b:	c6 01 7c             	movb   $0x7c,(%rcx)
    143e:	eb bc                	jmp    13fc <main+0x2dc>
    1440:	75 b2                	jne    13f4 <main+0x2d4>
    1442:	eb b8                	jmp    13fc <main+0x2dc>
    1444:	0f 1f 40 00          	nopl   0x0(%rax)
    1448:	31 c0                	xor    %eax,%eax
    144a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1450:	39 f0                	cmp    %esi,%eax
    1452:	7e 1c                	jle    1470 <main+0x350>
    1454:	41 39 41 0c          	cmp    %eax,0xc(%r9)
    1458:	7e 16                	jle    1470 <main+0x350>
    145a:	41 80 3c 02 2e       	cmpb   $0x2e,(%r10,%rax,1)
    145f:	75 0f                	jne    1470 <main+0x350>
    1461:	41 c6 04 02 2d       	movb   $0x2d,(%r10,%rax,1)
    1466:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146d:	00 00 00 
    1470:	48 83 c0 01          	add    $0x1,%rax
    1474:	48 83 f8 20          	cmp    $0x20,%rax
    1478:	75 d6                	jne    1450 <main+0x330>
    147a:	83 c2 01             	add    $0x1,%edx
    147d:	49 83 c2 20          	add    $0x20,%r10
    1481:	83 fa 10             	cmp    $0x10,%edx
    1484:	0f 85 7e fe ff ff    	jne    1308 <main+0x1e8>
    148a:	e9 cd fe ff ff       	jmpq   135c <main+0x23c>
    148f:	e8 2c fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1494:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149b:	00 00 00 
    149e:	66 90                	xchg   %ax,%ax

00000000000014a0 <_start>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	31 ed                	xor    %ebp,%ebp
    14a6:	49 89 d1             	mov    %rdx,%r9
    14a9:	5e                   	pop    %rsi
    14aa:	48 89 e2             	mov    %rsp,%rdx
    14ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14b1:	50                   	push   %rax
    14b2:	54                   	push   %rsp
    14b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1600 <__libc_csu_fini>
    14ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1590 <__libc_csu_init>
    14c1:	48 8d 3d 58 fc ff ff 	lea    -0x3a8(%rip),%rdi        # 1120 <main>
    14c8:	ff 15 12 2b 00 00    	callq  *0x2b12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14ce:	f4                   	hlt    
    14cf:	90                   	nop

00000000000014d0 <deregister_tm_clones>:
    14d0:	48 8d 3d 39 2b 00 00 	lea    0x2b39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    14d7:	48 8d 05 32 2b 00 00 	lea    0x2b32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    14de:	48 39 f8             	cmp    %rdi,%rax
    14e1:	74 15                	je     14f8 <deregister_tm_clones+0x28>
    14e3:	48 8b 05 ee 2a 00 00 	mov    0x2aee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ea:	48 85 c0             	test   %rax,%rax
    14ed:	74 09                	je     14f8 <deregister_tm_clones+0x28>
    14ef:	ff e0                	jmpq   *%rax
    14f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <register_tm_clones>:
    1500:	48 8d 3d 09 2b 00 00 	lea    0x2b09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1507:	48 8d 35 02 2b 00 00 	lea    0x2b02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    150e:	48 29 fe             	sub    %rdi,%rsi
    1511:	48 89 f0             	mov    %rsi,%rax
    1514:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1518:	48 c1 f8 03          	sar    $0x3,%rax
    151c:	48 01 c6             	add    %rax,%rsi
    151f:	48 d1 fe             	sar    %rsi
    1522:	74 14                	je     1538 <register_tm_clones+0x38>
    1524:	48 8b 05 c5 2a 00 00 	mov    0x2ac5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    152b:	48 85 c0             	test   %rax,%rax
    152e:	74 08                	je     1538 <register_tm_clones+0x38>
    1530:	ff e0                	jmpq   *%rax
    1532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <__do_global_dtors_aux>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	80 3d cd 2a 00 00 00 	cmpb   $0x0,0x2acd(%rip)        # 4018 <completed.0>
    154b:	75 2b                	jne    1578 <__do_global_dtors_aux+0x38>
    154d:	55                   	push   %rbp
    154e:	48 83 3d a2 2a 00 00 	cmpq   $0x0,0x2aa2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1555:	00 
    1556:	48 89 e5             	mov    %rsp,%rbp
    1559:	74 0c                	je     1567 <__do_global_dtors_aux+0x27>
    155b:	48 8b 3d a6 2a 00 00 	mov    0x2aa6(%rip),%rdi        # 4008 <__dso_handle>
    1562:	e8 39 fb ff ff       	callq  10a0 <__cxa_finalize@plt>
    1567:	e8 64 ff ff ff       	callq  14d0 <deregister_tm_clones>
    156c:	c6 05 a5 2a 00 00 01 	movb   $0x1,0x2aa5(%rip)        # 4018 <completed.0>
    1573:	5d                   	pop    %rbp
    1574:	c3                   	retq   
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <frame_dummy>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	e9 77 ff ff ff       	jmpq   1500 <register_tm_clones>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d eb 27 00 00 	lea    0x27eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d dc 27 00 00 	lea    0x27dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
