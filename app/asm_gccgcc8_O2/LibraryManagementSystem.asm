
/app/bin_gccgcc8_O2/LibraryManagementSystem:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strcmp@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	41 56                	push   %r14
    10e8:	41 55                	push   %r13
    10ea:	41 54                	push   %r12
    10ec:	55                   	push   %rbp
    10ed:	53                   	push   %rbx
    10ee:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10f5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    10fa:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1101:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1106:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    110d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1112:	48 81 ec 28 0e 00 00 	sub    $0xe28,%rsp
    1119:	31 db                	xor    %ebx,%ebx
    111b:	48 8d 2d ea 10 00 00 	lea    0x10ea(%rip),%rbp        # 220c <_IO_stdin_used+0x20c>
    1122:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1129:	00 00 
    112b:	48 89 84 24 18 3e 00 	mov    %rax,0x3e18(%rsp)
    1132:	00 
    1133:	31 c0                	xor    %eax,%eax
    1135:	4c 8d 64 24 1c       	lea    0x1c(%rsp),%r12
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1140:	48 8d 3d de 0e 00 00 	lea    0xede(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1147:	e8 44 ff ff ff       	callq  1090 <puts@plt>
    114c:	48 8d 3d ec 0e 00 00 	lea    0xeec(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1153:	e8 38 ff ff ff       	callq  1090 <puts@plt>
    1158:	48 8d 3d ec 0e 00 00 	lea    0xeec(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    115f:	e8 2c ff ff ff       	callq  1090 <puts@plt>
    1164:	48 8d 3d f1 0e 00 00 	lea    0xef1(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    116b:	e8 20 ff ff ff       	callq  1090 <puts@plt>
    1170:	48 8d 3d f8 0e 00 00 	lea    0xef8(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    1177:	e8 14 ff ff ff       	callq  1090 <puts@plt>
    117c:	48 8d 3d 00 0f 00 00 	lea    0xf00(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    1183:	e8 08 ff ff ff       	callq  1090 <puts@plt>
    1188:	48 8d 35 fc 0e 00 00 	lea    0xefc(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    118f:	bf 01 00 00 00       	mov    $0x1,%edi
    1194:	31 c0                	xor    %eax,%eax
    1196:	e8 25 ff ff ff       	callq  10c0 <__printf_chk@plt>
    119b:	31 c0                	xor    %eax,%eax
    119d:	4c 89 e6             	mov    %r12,%rsi
    11a0:	48 8d 3d f8 0e 00 00 	lea    0xef8(%rip),%rdi        # 209f <_IO_stdin_used+0x9f>
    11a7:	e8 24 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11ac:	83 7c 24 1c 05       	cmpl   $0x5,0x1c(%rsp)
    11b1:	0f 87 b3 03 00 00    	ja     156a <main+0x48a>
    11b7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    11bb:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
    11c0:	48 01 e8             	add    %rbp,%rax
    11c3:	3e ff e0             	notrack jmpq *%rax
    11c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11cd:	00 00 00 
    11d0:	48 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%rdi        # 21c0 <_IO_stdin_used+0x1c0>
    11d7:	e8 b4 fe ff ff       	callq  1090 <puts@plt>
    11dc:	48 8b 84 24 18 3e 00 	mov    0x3e18(%rsp),%rax
    11e3:	00 
    11e4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11eb:	00 00 
    11ed:	0f 85 ee 04 00 00    	jne    16e1 <main+0x601>
    11f3:	48 81 c4 28 3e 00 00 	add    $0x3e28,%rsp
    11fa:	31 c0                	xor    %eax,%eax
    11fc:	5b                   	pop    %rbx
    11fd:	5d                   	pop    %rbp
    11fe:	41 5c                	pop    %r12
    1200:	41 5d                	pop    %r13
    1202:	41 5e                	pop    %r14
    1204:	41 5f                	pop    %r15
    1206:	c3                   	retq   
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 
    1210:	85 db                	test   %ebx,%ebx
    1212:	0f 85 74 03 00 00    	jne    158c <main+0x4ac>
    1218:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 20ec <_IO_stdin_used+0xec>
    121f:	31 db                	xor    %ebx,%ebx
    1221:	e8 6a fe ff ff       	callq  1090 <puts@plt>
    1226:	e9 15 ff ff ff       	jmpq   1140 <main+0x60>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1230:	85 db                	test   %ebx,%ebx
    1232:	74 e4                	je     1218 <main+0x138>
    1234:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 211e <_IO_stdin_used+0x11e>
    123b:	bf 01 00 00 00       	mov    $0x1,%edi
    1240:	31 c0                	xor    %eax,%eax
    1242:	45 31 ff             	xor    %r15d,%r15d
    1245:	4c 8d ac 24 b0 3d 00 	lea    0x3db0(%rsp),%r13
    124c:	00 
    124d:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
    1254:	00 
    1255:	e8 66 fe ff ff       	callq  10c0 <__printf_chk@plt>
    125a:	4c 89 ee             	mov    %r13,%rsi
    125d:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1264:	31 c0                	xor    %eax,%eax
    1266:	e8 65 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    126b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1272:	00 
    1273:	eb 17                	jmp    128c <main+0x1ac>
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	41 83 c7 01          	add    $0x1,%r15d
    127c:	49 81 c6 9c 00 00 00 	add    $0x9c,%r14
    1283:	44 39 fb             	cmp    %r15d,%ebx
    1286:	0f 84 cf 00 00 00    	je     135b <main+0x27b>
    128c:	4c 89 f6             	mov    %r14,%rsi
    128f:	4c 89 ef             	mov    %r13,%rdi
    1292:	e8 19 fe ff ff       	callq  10b0 <strcmp@plt>
    1297:	85 c0                	test   %eax,%eax
    1299:	75 dd                	jne    1278 <main+0x198>
    129b:	49 63 f7             	movslq %r15d,%rsi
    129e:	41 83 c7 01          	add    $0x1,%r15d
    12a2:	49 81 c6 9c 00 00 00 	add    $0x9c,%r14
    12a9:	48 69 f6 9c 00 00 00 	imul   $0x9c,%rsi,%rsi
    12b0:	48 8d 84 34 c0 00 00 	lea    0xc0(%rsp,%rsi,1),%rax
    12b7:	00 
    12b8:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    12bf:	f3 0f 6f 8c 34 60 01 	movdqu 0x160(%rsp,%rsi,1),%xmm1
    12c6:	00 00 
    12c8:	0f 11 0c 24          	movups %xmm1,(%rsp)
    12cc:	f3 0f 6f 50 10       	movdqu 0x10(%rax),%xmm2
    12d1:	0f 11 54 24 10       	movups %xmm2,0x10(%rsp)
    12d6:	f3 0f 6f 58 20       	movdqu 0x20(%rax),%xmm3
    12db:	0f 11 5c 24 20       	movups %xmm3,0x20(%rsp)
    12e0:	f3 0f 6f 60 30       	movdqu 0x30(%rax),%xmm4
    12e5:	0f 11 64 24 30       	movups %xmm4,0x30(%rsp)
    12ea:	f3 0f 6f 68 40       	movdqu 0x40(%rax),%xmm5
    12ef:	0f 11 6c 24 40       	movups %xmm5,0x40(%rsp)
    12f4:	f3 0f 6f 70 50       	movdqu 0x50(%rax),%xmm6
    12f9:	0f 11 74 24 50       	movups %xmm6,0x50(%rsp)
    12fe:	f3 0f 6f 78 60       	movdqu 0x60(%rax),%xmm7
    1303:	0f 11 7c 24 60       	movups %xmm7,0x60(%rsp)
    1308:	f3 0f 6f 48 70       	movdqu 0x70(%rax),%xmm1
    130d:	0f 11 4c 24 70       	movups %xmm1,0x70(%rsp)
    1312:	f3 0f 6f 90 80 00 00 	movdqu 0x80(%rax),%xmm2
    1319:	00 
    131a:	0f 11 94 24 80 00 00 	movups %xmm2,0x80(%rsp)
    1321:	00 
    1322:	48 8b b0 90 00 00 00 	mov    0x90(%rax),%rsi
    1329:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    1330:	00 
    1331:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    1337:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
    133e:	e8 9d 04 00 00       	callq  17e0 <displayBook>
    1343:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    134a:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    1351:	00 
    1352:	44 39 fb             	cmp    %r15d,%ebx
    1355:	0f 85 31 ff ff ff    	jne    128c <main+0x1ac>
    135b:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    1360:	0f 84 6a 03 00 00    	je     16d0 <main+0x5f0>
    1366:	44 89 fb             	mov    %r15d,%ebx
    1369:	e9 d2 fd ff ff       	jmpq   1140 <main+0x60>
    136e:	66 90                	xchg   %ax,%ax
    1370:	85 db                	test   %ebx,%ebx
    1372:	0f 84 a0 fe ff ff    	je     1218 <main+0x138>
    1378:	48 8d 3d 7f 0d 00 00 	lea    0xd7f(%rip),%rdi        # 20fe <_IO_stdin_used+0xfe>
    137f:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
    1386:	00 
    1387:	45 31 ff             	xor    %r15d,%r15d
    138a:	e8 01 fd ff ff       	callq  1090 <puts@plt>
    138f:	48 8d 84 24 84 00 00 	lea    0x84(%rsp),%rax
    1396:	00 
    1397:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    139c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	41 83 c7 01          	add    $0x1,%r15d
    13ac:	48 8d 35 61 0d 00 00 	lea    0xd61(%rip),%rsi        # 2114 <_IO_stdin_used+0x114>
    13b3:	bf 01 00 00 00       	mov    $0x1,%edi
    13b8:	31 c0                	xor    %eax,%eax
    13ba:	44 89 fa             	mov    %r15d,%edx
    13bd:	49 81 c6 9c 00 00 00 	add    $0x9c,%r14
    13c4:	e8 f7 fc ff ff       	callq  10c0 <__printf_chk@plt>
    13c9:	49 8b 46 f4          	mov    -0xc(%r14),%rax
    13cd:	4c 89 ea             	mov    %r13,%rdx
    13d0:	f3 41 0f 6f 86 64 ff 	movdqu -0x9c(%r14),%xmm0
    13d7:	ff ff 
    13d9:	f3 41 0f 6f 8e 74 ff 	movdqu -0x8c(%r14),%xmm1
    13e0:	ff ff 
    13e2:	f3 41 0f 6f 56 84    	movdqu -0x7c(%r14),%xmm2
    13e8:	48 8d 35 15 0c 00 00 	lea    0xc15(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13ef:	bf 01 00 00 00       	mov    $0x1,%edi
    13f4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    13fb:	00 
    13fc:	41 8b 46 fc          	mov    -0x4(%r14),%eax
    1400:	f3 41 0f 6f 5e 94    	movdqu -0x6c(%r14),%xmm3
    1406:	f3 41 0f 6f 66 a4    	movdqu -0x5c(%r14),%xmm4
    140c:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1411:	f3 41 0f 6f 6e b4    	movdqu -0x4c(%r14),%xmm5
    1417:	f3 41 0f 6f 76 c4    	movdqu -0x3c(%r14),%xmm6
    141d:	89 84 24 b8 00 00 00 	mov    %eax,0xb8(%rsp)
    1424:	31 c0                	xor    %eax,%eax
    1426:	f3 41 0f 6f 7e d4    	movdqu -0x2c(%r14),%xmm7
    142c:	f3 41 0f 6f 46 e4    	movdqu -0x1c(%r14),%xmm0
    1432:	0f 11 4c 24 30       	movups %xmm1,0x30(%rsp)
    1437:	0f 11 54 24 40       	movups %xmm2,0x40(%rsp)
    143c:	0f 11 5c 24 50       	movups %xmm3,0x50(%rsp)
    1441:	0f 11 64 24 60       	movups %xmm4,0x60(%rsp)
    1446:	0f 11 6c 24 70       	movups %xmm5,0x70(%rsp)
    144b:	0f 11 b4 24 80 00 00 	movups %xmm6,0x80(%rsp)
    1452:	00 
    1453:	0f 11 bc 24 90 00 00 	movups %xmm7,0x90(%rsp)
    145a:	00 
    145b:	0f 11 84 24 a0 00 00 	movups %xmm0,0xa0(%rsp)
    1462:	00 
    1463:	e8 58 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1468:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    146d:	48 8d 35 9b 0b 00 00 	lea    0xb9b(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    1474:	31 c0                	xor    %eax,%eax
    1476:	bf 01 00 00 00       	mov    $0x1,%edi
    147b:	e8 40 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1480:	8b 94 24 b8 00 00 00 	mov    0xb8(%rsp),%edx
    1487:	48 8d 35 8d 0b 00 00 	lea    0xb8d(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    148e:	31 c0                	xor    %eax,%eax
    1490:	bf 01 00 00 00       	mov    $0x1,%edi
    1495:	e8 26 fc ff ff       	callq  10c0 <__printf_chk@plt>
    149a:	41 39 df             	cmp    %ebx,%r15d
    149d:	0f 85 05 ff ff ff    	jne    13a8 <main+0x2c8>
    14a3:	e9 98 fc ff ff       	jmpq   1140 <main+0x60>
    14a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14af:	00 
    14b0:	83 fb 63             	cmp    $0x63,%ebx
    14b3:	0f 8f c2 00 00 00    	jg     157b <main+0x49b>
    14b9:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    14be:	48 8d 35 dd 0b 00 00 	lea    0xbdd(%rip),%rsi        # 20a2 <_IO_stdin_used+0xa2>
    14c5:	bf 01 00 00 00       	mov    $0x1,%edi
    14ca:	31 c0                	xor    %eax,%eax
    14cc:	e8 ef fb ff ff       	callq  10c0 <__printf_chk@plt>
    14d1:	4c 89 ee             	mov    %r13,%rsi
    14d4:	48 8d 3d d5 0b 00 00 	lea    0xbd5(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    14db:	31 c0                	xor    %eax,%eax
    14dd:	e8 ee fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14e2:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    14e9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ee:	31 c0                	xor    %eax,%eax
    14f0:	e8 cb fb ff ff       	callq  10c0 <__printf_chk@plt>
    14f5:	48 8d 84 24 84 00 00 	lea    0x84(%rsp),%rax
    14fc:	00 
    14fd:	48 8d 3d ac 0b 00 00 	lea    0xbac(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1504:	48 89 c6             	mov    %rax,%rsi
    1507:	31 c0                	xor    %eax,%eax
    1509:	e8 c2 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    150e:	48 8d 35 b1 0b 00 00 	lea    0xbb1(%rip),%rsi        # 20c6 <_IO_stdin_used+0xc6>
    1515:	bf 01 00 00 00       	mov    $0x1,%edi
    151a:	31 c0                	xor    %eax,%eax
    151c:	e8 9f fb ff ff       	callq  10c0 <__printf_chk@plt>
    1521:	48 8d b4 24 b8 00 00 	lea    0xb8(%rsp),%rsi
    1528:	00 
    1529:	48 8d 3d 6f 0b 00 00 	lea    0xb6f(%rip),%rdi        # 209f <_IO_stdin_used+0x9f>
    1530:	31 c0                	xor    %eax,%eax
    1532:	e8 99 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1537:	48 63 c3             	movslq %ebx,%rax
    153a:	4c 89 ee             	mov    %r13,%rsi
    153d:	b9 27 00 00 00       	mov    $0x27,%ecx
    1542:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    1549:	83 c3 01             	add    $0x1,%ebx
    154c:	48 8d 84 04 c0 00 00 	lea    0xc0(%rsp,%rax,1),%rax
    1553:	00 
    1554:	48 89 c7             	mov    %rax,%rdi
    1557:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    1559:	48 8d 3d 73 0b 00 00 	lea    0xb73(%rip),%rdi        # 20d3 <_IO_stdin_used+0xd3>
    1560:	e8 2b fb ff ff       	callq  1090 <puts@plt>
    1565:	e9 d6 fb ff ff       	jmpq   1140 <main+0x60>
    156a:	48 8d 3d 77 0c 00 00 	lea    0xc77(%rip),%rdi        # 21e8 <_IO_stdin_used+0x1e8>
    1571:	e8 1a fb ff ff       	callq  1090 <puts@plt>
    1576:	e9 c5 fb ff ff       	jmpq   1140 <main+0x60>
    157b:	48 8d 3d d6 0b 00 00 	lea    0xbd6(%rip),%rdi        # 2158 <_IO_stdin_used+0x158>
    1582:	e8 09 fb ff ff       	callq  1090 <puts@plt>
    1587:	e9 b4 fb ff ff       	jmpq   1140 <main+0x60>
    158c:	48 8d 35 a7 0b 00 00 	lea    0xba7(%rip),%rsi        # 213a <_IO_stdin_used+0x13a>
    1593:	bf 01 00 00 00       	mov    $0x1,%edi
    1598:	31 c0                	xor    %eax,%eax
    159a:	45 31 f6             	xor    %r14d,%r14d
    159d:	4c 8d ac 24 b0 3d 00 	lea    0x3db0(%rsp),%r13
    15a4:	00 
    15a5:	4c 8d bc 24 24 01 00 	lea    0x124(%rsp),%r15
    15ac:	00 
    15ad:	e8 0e fb ff ff       	callq  10c0 <__printf_chk@plt>
    15b2:	4c 89 ee             	mov    %r13,%rsi
    15b5:	48 8d 3d f4 0a 00 00 	lea    0xaf4(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    15bc:	31 c0                	xor    %eax,%eax
    15be:	e8 0d fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    15c3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    15ca:	00 
    15cb:	eb 17                	jmp    15e4 <main+0x504>
    15cd:	0f 1f 00             	nopl   (%rax)
    15d0:	41 83 c6 01          	add    $0x1,%r14d
    15d4:	49 81 c7 9c 00 00 00 	add    $0x9c,%r15
    15db:	44 39 f3             	cmp    %r14d,%ebx
    15de:	0f 84 cf 00 00 00    	je     16b3 <main+0x5d3>
    15e4:	4c 89 fe             	mov    %r15,%rsi
    15e7:	4c 89 ef             	mov    %r13,%rdi
    15ea:	e8 c1 fa ff ff       	callq  10b0 <strcmp@plt>
    15ef:	85 c0                	test   %eax,%eax
    15f1:	75 dd                	jne    15d0 <main+0x4f0>
    15f3:	49 63 f6             	movslq %r14d,%rsi
    15f6:	41 83 c6 01          	add    $0x1,%r14d
    15fa:	49 81 c7 9c 00 00 00 	add    $0x9c,%r15
    1601:	48 69 f6 9c 00 00 00 	imul   $0x9c,%rsi,%rsi
    1608:	48 8d 84 34 c0 00 00 	lea    0xc0(%rsp,%rsi,1),%rax
    160f:	00 
    1610:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1617:	f3 0f 6f 9c 34 60 01 	movdqu 0x160(%rsp,%rsi,1),%xmm3
    161e:	00 00 
    1620:	0f 11 1c 24          	movups %xmm3,(%rsp)
    1624:	f3 0f 6f 60 10       	movdqu 0x10(%rax),%xmm4
    1629:	0f 11 64 24 10       	movups %xmm4,0x10(%rsp)
    162e:	f3 0f 6f 68 20       	movdqu 0x20(%rax),%xmm5
    1633:	0f 11 6c 24 20       	movups %xmm5,0x20(%rsp)
    1638:	f3 0f 6f 70 30       	movdqu 0x30(%rax),%xmm6
    163d:	0f 11 74 24 30       	movups %xmm6,0x30(%rsp)
    1642:	f3 0f 6f 78 40       	movdqu 0x40(%rax),%xmm7
    1647:	0f 11 7c 24 40       	movups %xmm7,0x40(%rsp)
    164c:	f3 0f 6f 48 50       	movdqu 0x50(%rax),%xmm1
    1651:	0f 11 4c 24 50       	movups %xmm1,0x50(%rsp)
    1656:	f3 0f 6f 50 60       	movdqu 0x60(%rax),%xmm2
    165b:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    1660:	f3 0f 6f 58 70       	movdqu 0x70(%rax),%xmm3
    1665:	0f 11 5c 24 70       	movups %xmm3,0x70(%rsp)
    166a:	f3 0f 6f a0 80 00 00 	movdqu 0x80(%rax),%xmm4
    1671:	00 
    1672:	0f 11 a4 24 80 00 00 	movups %xmm4,0x80(%rsp)
    1679:	00 
    167a:	48 8b b0 90 00 00 00 	mov    0x90(%rax),%rsi
    1681:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    1688:	00 
    1689:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    168f:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
    1696:	e8 45 01 00 00       	callq  17e0 <displayBook>
    169b:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    16a2:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    16a9:	00 
    16aa:	44 39 f3             	cmp    %r14d,%ebx
    16ad:	0f 85 31 ff ff ff    	jne    15e4 <main+0x504>
    16b3:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    16b8:	74 08                	je     16c2 <main+0x5e2>
    16ba:	44 89 f3             	mov    %r14d,%ebx
    16bd:	e9 7e fa ff ff       	jmpq   1140 <main+0x60>
    16c2:	48 8d 3d d7 0a 00 00 	lea    0xad7(%rip),%rdi        # 21a0 <_IO_stdin_used+0x1a0>
    16c9:	e8 c2 f9 ff ff       	callq  1090 <puts@plt>
    16ce:	eb ea                	jmp    16ba <main+0x5da>
    16d0:	48 8d 3d a9 0a 00 00 	lea    0xaa9(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    16d7:	e8 b4 f9 ff ff       	callq  1090 <puts@plt>
    16dc:	e9 85 fc ff ff       	jmpq   1366 <main+0x286>
    16e1:	e8 ba f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>
    16e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16ed:	00 00 00 

00000000000016f0 <_start>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	31 ed                	xor    %ebp,%ebp
    16f6:	49 89 d1             	mov    %rdx,%r9
    16f9:	5e                   	pop    %rsi
    16fa:	48 89 e2             	mov    %rsp,%rdx
    16fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1701:	50                   	push   %rax
    1702:	54                   	push   %rsp
    1703:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 18b0 <__libc_csu_fini>
    170a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1840 <__libc_csu_init>
    1711:	48 8d 3d c8 f9 ff ff 	lea    -0x638(%rip),%rdi        # 10e0 <main>
    1718:	ff 15 c2 28 00 00    	callq  *0x28c2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    171e:	f4                   	hlt    
    171f:	90                   	nop

0000000000001720 <deregister_tm_clones>:
    1720:	48 8d 3d e9 28 00 00 	lea    0x28e9(%rip),%rdi        # 4010 <__TMC_END__>
    1727:	48 8d 05 e2 28 00 00 	lea    0x28e2(%rip),%rax        # 4010 <__TMC_END__>
    172e:	48 39 f8             	cmp    %rdi,%rax
    1731:	74 15                	je     1748 <deregister_tm_clones+0x28>
    1733:	48 8b 05 9e 28 00 00 	mov    0x289e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    173a:	48 85 c0             	test   %rax,%rax
    173d:	74 09                	je     1748 <deregister_tm_clones+0x28>
    173f:	ff e0                	jmpq   *%rax
    1741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1748:	c3                   	retq   
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <register_tm_clones>:
    1750:	48 8d 3d b9 28 00 00 	lea    0x28b9(%rip),%rdi        # 4010 <__TMC_END__>
    1757:	48 8d 35 b2 28 00 00 	lea    0x28b2(%rip),%rsi        # 4010 <__TMC_END__>
    175e:	48 29 fe             	sub    %rdi,%rsi
    1761:	48 89 f0             	mov    %rsi,%rax
    1764:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1768:	48 c1 f8 03          	sar    $0x3,%rax
    176c:	48 01 c6             	add    %rax,%rsi
    176f:	48 d1 fe             	sar    %rsi
    1772:	74 14                	je     1788 <register_tm_clones+0x38>
    1774:	48 8b 05 75 28 00 00 	mov    0x2875(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    177b:	48 85 c0             	test   %rax,%rax
    177e:	74 08                	je     1788 <register_tm_clones+0x38>
    1780:	ff e0                	jmpq   *%rax
    1782:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1788:	c3                   	retq   
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001790 <__do_global_dtors_aux>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	80 3d 75 28 00 00 00 	cmpb   $0x0,0x2875(%rip)        # 4010 <__TMC_END__>
    179b:	75 2b                	jne    17c8 <__do_global_dtors_aux+0x38>
    179d:	55                   	push   %rbp
    179e:	48 83 3d 52 28 00 00 	cmpq   $0x0,0x2852(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    17a5:	00 
    17a6:	48 89 e5             	mov    %rsp,%rbp
    17a9:	74 0c                	je     17b7 <__do_global_dtors_aux+0x27>
    17ab:	48 8b 3d 56 28 00 00 	mov    0x2856(%rip),%rdi        # 4008 <__dso_handle>
    17b2:	e8 c9 f8 ff ff       	callq  1080 <__cxa_finalize@plt>
    17b7:	e8 64 ff ff ff       	callq  1720 <deregister_tm_clones>
    17bc:	c6 05 4d 28 00 00 01 	movb   $0x1,0x284d(%rip)        # 4010 <__TMC_END__>
    17c3:	5d                   	pop    %rbp
    17c4:	c3                   	retq   
    17c5:	0f 1f 00             	nopl   (%rax)
    17c8:	c3                   	retq   
    17c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017d0 <frame_dummy>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	e9 77 ff ff ff       	jmpq   1750 <register_tm_clones>
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017e0 <displayBook>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	48 83 ec 08          	sub    $0x8,%rsp
    17e8:	48 8d 35 15 08 00 00 	lea    0x815(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    17ef:	bf 01 00 00 00       	mov    $0x1,%edi
    17f4:	31 c0                	xor    %eax,%eax
    17f6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    17fb:	e8 c0 f8 ff ff       	callq  10c0 <__printf_chk@plt>
    1800:	48 8d 54 24 74       	lea    0x74(%rsp),%rdx
    1805:	48 8d 35 03 08 00 00 	lea    0x803(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    180c:	31 c0                	xor    %eax,%eax
    180e:	bf 01 00 00 00       	mov    $0x1,%edi
    1813:	e8 a8 f8 ff ff       	callq  10c0 <__printf_chk@plt>
    1818:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
    181f:	48 8d 35 f5 07 00 00 	lea    0x7f5(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    1826:	31 c0                	xor    %eax,%eax
    1828:	bf 01 00 00 00       	mov    $0x1,%edi
    182d:	e8 8e f8 ff ff       	callq  10c0 <__printf_chk@plt>
    1832:	48 83 c4 08          	add    $0x8,%rsp
    1836:	c3                   	retq   
    1837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    183e:	00 00 

0000000000001840 <__libc_csu_init>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	41 57                	push   %r15
    1846:	4c 8d 3d 4b 25 00 00 	lea    0x254b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    184d:	41 56                	push   %r14
    184f:	49 89 d6             	mov    %rdx,%r14
    1852:	41 55                	push   %r13
    1854:	49 89 f5             	mov    %rsi,%r13
    1857:	41 54                	push   %r12
    1859:	41 89 fc             	mov    %edi,%r12d
    185c:	55                   	push   %rbp
    185d:	48 8d 2d 3c 25 00 00 	lea    0x253c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1864:	53                   	push   %rbx
    1865:	4c 29 fd             	sub    %r15,%rbp
    1868:	48 83 ec 08          	sub    $0x8,%rsp
    186c:	e8 8f f7 ff ff       	callq  1000 <_init>
    1871:	48 c1 fd 03          	sar    $0x3,%rbp
    1875:	74 1f                	je     1896 <__libc_csu_init+0x56>
    1877:	31 db                	xor    %ebx,%ebx
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1880:	4c 89 f2             	mov    %r14,%rdx
    1883:	4c 89 ee             	mov    %r13,%rsi
    1886:	44 89 e7             	mov    %r12d,%edi
    1889:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    188d:	48 83 c3 01          	add    $0x1,%rbx
    1891:	48 39 dd             	cmp    %rbx,%rbp
    1894:	75 ea                	jne    1880 <__libc_csu_init+0x40>
    1896:	48 83 c4 08          	add    $0x8,%rsp
    189a:	5b                   	pop    %rbx
    189b:	5d                   	pop    %rbp
    189c:	41 5c                	pop    %r12
    189e:	41 5d                	pop    %r13
    18a0:	41 5e                	pop    %r14
    18a2:	41 5f                	pop    %r15
    18a4:	c3                   	retq   
    18a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18ac:	00 00 00 00 

00000000000018b0 <__libc_csu_fini>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	c3                   	retq   

Disassembly of section .fini:

00000000000018b8 <_fini>:
    18b8:	f3 0f 1e fa          	endbr64 
    18bc:	48 83 ec 08          	sub    $0x8,%rsp
    18c0:	48 83 c4 08          	add    $0x8,%rsp
    18c4:	c3                   	retq   
