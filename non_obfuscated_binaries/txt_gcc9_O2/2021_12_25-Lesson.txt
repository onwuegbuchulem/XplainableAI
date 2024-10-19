
/app/bin_gcc9_O2/2021_12_25-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <feof@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fopen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strtok@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <exit@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__fprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11cd:	41 56                	push   %r14
    11cf:	41 55                	push   %r13
    11d1:	41 54                	push   %r12
    11d3:	55                   	push   %rbp
    11d4:	53                   	push   %rbx
    11d5:	48 83 ec 28          	sub    $0x28,%rsp
    11d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e0:	00 00 
    11e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e7:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    11ee:	74 31 38 
    11f1:	4c 8d 6c 24 0b       	lea    0xb(%rsp),%r13
    11f6:	c7 44 24 13 2e 74 78 	movl   $0x7478742e,0x13(%rsp)
    11fd:	74 
    11fe:	4c 89 ef             	mov    %r13,%rdi
    1201:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1206:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    120b:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    1210:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1217:	3f 0a 20 
    121a:	48 89 44 24 02       	mov    %rax,0x2(%rsp)
    121f:	e8 4c ff ff ff       	callq  1170 <fopen@plt>
    1224:	48 85 c0             	test   %rax,%rax
    1227:	0f 84 ea 01 00 00    	je     1417 <main+0x257>
    122d:	bf 00 20 00 00       	mov    $0x2000,%edi
    1232:	49 89 c4             	mov    %rax,%r12
    1235:	e8 06 ff ff ff       	callq  1140 <malloc@plt>
    123a:	48 89 c5             	mov    %rax,%rbp
    123d:	48 85 c0             	test   %rax,%rax
    1240:	74 57                	je     1299 <main+0xd9>
    1242:	31 db                	xor    %ebx,%ebx
    1244:	eb 0e                	jmp    1254 <main+0x94>
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 
    1250:	48 83 c3 01          	add    $0x1,%rbx
    1254:	4c 89 e7             	mov    %r12,%rdi
    1257:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
    125c:	e8 cf fe ff ff       	callq  1130 <feof@plt>
    1261:	85 c0                	test   %eax,%eax
    1263:	75 5b                	jne    12c0 <main+0x100>
    1265:	4c 89 e7             	mov    %r12,%rdi
    1268:	e8 b3 fe ff ff       	callq  1120 <fgetc@plt>
    126d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1270:	74 4e                	je     12c0 <main+0x100>
    1272:	41 88 45 00          	mov    %al,0x0(%r13)
    1276:	8d 43 01             	lea    0x1(%rbx),%eax
    1279:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    127e:	75 d0                	jne    1250 <main+0x90>
    1280:	8d b3 01 20 00 00    	lea    0x2001(%rbx),%esi
    1286:	48 89 ef             	mov    %rbp,%rdi
    1289:	48 63 f6             	movslq %esi,%rsi
    128c:	e8 bf fe ff ff       	callq  1150 <realloc@plt>
    1291:	48 89 c5             	mov    %rax,%rbp
    1294:	48 85 c0             	test   %rax,%rax
    1297:	75 b7                	jne    1250 <main+0x90>
    1299:	48 8b 0d 80 2d 00 00 	mov    0x2d80(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12a0:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12a5:	be 01 00 00 00       	mov    $0x1,%esi
    12aa:	48 8d 3d 68 0d 00 00 	lea    0xd68(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12b1:	e8 ea fe ff ff       	callq  11a0 <fwrite@plt>
    12b6:	bf 01 00 00 00       	mov    $0x1,%edi
    12bb:	e8 d0 fe ff ff       	callq  1190 <exit@plt>
    12c0:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    12c5:	4c 89 e7             	mov    %r12,%rdi
    12c8:	e8 33 fe ff ff       	callq  1100 <fclose@plt>
    12cd:	bf 20 03 00 00       	mov    $0x320,%edi
    12d2:	e8 69 fe ff ff       	callq  1140 <malloc@plt>
    12d7:	49 89 c5             	mov    %rax,%r13
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	0f 84 0d 01 00 00    	je     13f0 <main+0x230>
    12e3:	4c 8d 64 24 02       	lea    0x2(%rsp),%r12
    12e8:	48 89 ef             	mov    %rbp,%rdi
    12eb:	4c 89 e6             	mov    %r12,%rsi
    12ee:	e8 8d fe ff ff       	callq  1180 <strtok@plt>
    12f3:	48 85 c0             	test   %rax,%rax
    12f6:	0f 84 d3 00 00 00    	je     13cf <main+0x20f>
    12fc:	49 89 45 00          	mov    %rax,0x0(%r13)
    1300:	4c 89 e6             	mov    %r12,%rsi
    1303:	31 ff                	xor    %edi,%edi
    1305:	41 be 08 00 00 00    	mov    $0x8,%r14d
    130b:	bd 01 00 00 00       	mov    $0x1,%ebp
    1310:	e8 6b fe ff ff       	callq  1180 <strtok@plt>
    1315:	48 89 c3             	mov    %rax,%rbx
    1318:	eb 0d                	jmp    1327 <main+0x167>
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1320:	49 83 c6 08          	add    $0x8,%r14
    1324:	44 89 fd             	mov    %r15d,%ebp
    1327:	48 85 db             	test   %rbx,%rbx
    132a:	74 6c                	je     1398 <main+0x1d8>
    132c:	4b 89 5c 35 00       	mov    %rbx,0x0(%r13,%r14,1)
    1331:	4c 89 e6             	mov    %r12,%rsi
    1334:	31 ff                	xor    %edi,%edi
    1336:	44 8d 7d 01          	lea    0x1(%rbp),%r15d
    133a:	e8 41 fe ff ff       	callq  1180 <strtok@plt>
    133f:	48 89 c3             	mov    %rax,%rbx
    1342:	41 69 c7 29 5c 8f c2 	imul   $0xc28f5c29,%r15d,%eax
    1349:	c1 c8 02             	ror    $0x2,%eax
    134c:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1351:	77 cd                	ja     1320 <main+0x160>
    1353:	8d 75 65             	lea    0x65(%rbp),%esi
    1356:	4c 89 ef             	mov    %r13,%rdi
    1359:	48 63 f6             	movslq %esi,%rsi
    135c:	48 c1 e6 03          	shl    $0x3,%rsi
    1360:	e8 eb fd ff ff       	callq  1150 <realloc@plt>
    1365:	49 89 c5             	mov    %rax,%r13
    1368:	48 85 c0             	test   %rax,%rax
    136b:	75 b3                	jne    1320 <main+0x160>
    136d:	48 8b 0d ac 2c 00 00 	mov    0x2cac(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1374:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1379:	be 01 00 00 00       	mov    $0x1,%esi
    137e:	48 8d 3d c8 0c 00 00 	lea    0xcc8(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1385:	e8 16 fe ff ff       	callq  11a0 <fwrite@plt>
    138a:	bf 01 00 00 00       	mov    $0x1,%edi
    138f:	e8 fc fd ff ff       	callq  1190 <exit@plt>
    1394:	0f 1f 40 00          	nopl   0x0(%rax)
    1398:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    139c:	bb 01 00 00 00       	mov    $0x1,%ebx
    13a1:	48 8d 2d c2 0c 00 00 	lea    0xcc2(%rip),%rbp        # 206a <_IO_stdin_used+0x6a>
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 
    13b0:	49 8b 4c dd f8       	mov    -0x8(%r13,%rbx,8),%rcx
    13b5:	89 da                	mov    %ebx,%edx
    13b7:	48 89 ee             	mov    %rbp,%rsi
    13ba:	bf 01 00 00 00       	mov    $0x1,%edi
    13bf:	31 c0                	xor    %eax,%eax
    13c1:	48 83 c3 01          	add    $0x1,%rbx
    13c5:	e8 96 fd ff ff       	callq  1160 <__printf_chk@plt>
    13ca:	49 39 dc             	cmp    %rbx,%r12
    13cd:	75 e1                	jne    13b0 <main+0x1f0>
    13cf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13db:	00 00 
    13dd:	75 5f                	jne    143e <main+0x27e>
    13df:	48 83 c4 28          	add    $0x28,%rsp
    13e3:	31 c0                	xor    %eax,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	5d                   	pop    %rbp
    13e7:	41 5c                	pop    %r12
    13e9:	41 5d                	pop    %r13
    13eb:	41 5e                	pop    %r14
    13ed:	41 5f                	pop    %r15
    13ef:	c3                   	retq   
    13f0:	48 8b 0d 29 2c 00 00 	mov    0x2c29(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13f7:	ba 18 00 00 00       	mov    $0x18,%edx
    13fc:	be 01 00 00 00       	mov    $0x1,%esi
    1401:	48 8d 3d 2c 0c 00 00 	lea    0xc2c(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1408:	e8 93 fd ff ff       	callq  11a0 <fwrite@plt>
    140d:	bf 01 00 00 00       	mov    $0x1,%edi
    1412:	e8 79 fd ff ff       	callq  1190 <exit@plt>
    1417:	48 8b 3d 02 2c 00 00 	mov    0x2c02(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    141e:	4c 89 e9             	mov    %r13,%rcx
    1421:	be 01 00 00 00       	mov    $0x1,%esi
    1426:	31 c0                	xor    %eax,%eax
    1428:	48 8d 15 d7 0b 00 00 	lea    0xbd7(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    142f:	e8 7c fd ff ff       	callq  11b0 <__fprintf_chk@plt>
    1434:	bf 01 00 00 00       	mov    $0x1,%edi
    1439:	e8 52 fd ff ff       	callq  1190 <exit@plt>
    143e:	e8 cd fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    1443:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144a:	00 00 00 
    144d:	0f 1f 00             	nopl   (%rax)

0000000000001450 <_start>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	31 ed                	xor    %ebp,%ebp
    1456:	49 89 d1             	mov    %rdx,%r9
    1459:	5e                   	pop    %rsi
    145a:	48 89 e2             	mov    %rsp,%rdx
    145d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1461:	50                   	push   %rax
    1462:	54                   	push   %rsp
    1463:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 15b0 <__libc_csu_fini>
    146a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1540 <__libc_csu_init>
    1471:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 11c0 <main>
    1478:	ff 15 62 2b 00 00    	callq  *0x2b62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    147e:	f4                   	hlt    
    147f:	90                   	nop

0000000000001480 <deregister_tm_clones>:
    1480:	48 8d 3d 89 2b 00 00 	lea    0x2b89(%rip),%rdi        # 4010 <__TMC_END__>
    1487:	48 8d 05 82 2b 00 00 	lea    0x2b82(%rip),%rax        # 4010 <__TMC_END__>
    148e:	48 39 f8             	cmp    %rdi,%rax
    1491:	74 15                	je     14a8 <deregister_tm_clones+0x28>
    1493:	48 8b 05 3e 2b 00 00 	mov    0x2b3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	74 09                	je     14a8 <deregister_tm_clones+0x28>
    149f:	ff e0                	jmpq   *%rax
    14a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <register_tm_clones>:
    14b0:	48 8d 3d 59 2b 00 00 	lea    0x2b59(%rip),%rdi        # 4010 <__TMC_END__>
    14b7:	48 8d 35 52 2b 00 00 	lea    0x2b52(%rip),%rsi        # 4010 <__TMC_END__>
    14be:	48 29 fe             	sub    %rdi,%rsi
    14c1:	48 89 f0             	mov    %rsi,%rax
    14c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14c8:	48 c1 f8 03          	sar    $0x3,%rax
    14cc:	48 01 c6             	add    %rax,%rsi
    14cf:	48 d1 fe             	sar    %rsi
    14d2:	74 14                	je     14e8 <register_tm_clones+0x38>
    14d4:	48 8b 05 15 2b 00 00 	mov    0x2b15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14db:	48 85 c0             	test   %rax,%rax
    14de:	74 08                	je     14e8 <register_tm_clones+0x38>
    14e0:	ff e0                	jmpq   *%rax
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <__do_global_dtors_aux>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	80 3d 2d 2b 00 00 00 	cmpb   $0x0,0x2b2d(%rip)        # 4028 <completed.0>
    14fb:	75 2b                	jne    1528 <__do_global_dtors_aux+0x38>
    14fd:	55                   	push   %rbp
    14fe:	48 83 3d f2 2a 00 00 	cmpq   $0x0,0x2af2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1505:	00 
    1506:	48 89 e5             	mov    %rsp,%rbp
    1509:	74 0c                	je     1517 <__do_global_dtors_aux+0x27>
    150b:	48 8b 3d f6 2a 00 00 	mov    0x2af6(%rip),%rdi        # 4008 <__dso_handle>
    1512:	e8 d9 fb ff ff       	callq  10f0 <__cxa_finalize@plt>
    1517:	e8 64 ff ff ff       	callq  1480 <deregister_tm_clones>
    151c:	c6 05 05 2b 00 00 01 	movb   $0x1,0x2b05(%rip)        # 4028 <completed.0>
    1523:	5d                   	pop    %rbp
    1524:	c3                   	retq   
    1525:	0f 1f 00             	nopl   (%rax)
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <frame_dummy>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	e9 77 ff ff ff       	jmpq   14b0 <register_tm_clones>
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 13 28 00 00 	lea    0x2813(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 04 28 00 00 	lea    0x2804(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
