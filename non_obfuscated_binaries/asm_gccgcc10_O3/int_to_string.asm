
/app/bin_gccgcc10_O3/int_to_string:     file format elf64-x86-64


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

00000000000010d0 <__snprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <__snprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	31 ff                	xor    %edi,%edi
    1168:	41 56                	push   %r14
    116a:	49 be 38 39 61 62 63 	movabs $0x6665646362613938,%r14
    1171:	64 65 66 
    1174:	41 55                	push   %r13
    1176:	49 bd 30 31 32 33 34 	movabs $0x3736353433323130,%r13
    117d:	35 36 37 
    1180:	41 54                	push   %r12
    1182:	55                   	push   %rbp
    1183:	53                   	push   %rbx
    1184:	48 83 ec 48          	sub    $0x48,%rsp
    1188:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    118f:	00 00 
    1191:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1196:	31 c0                	xor    %eax,%eax
    1198:	e8 a3 ff ff ff       	callq  1140 <time@plt>
    119d:	48 89 c7             	mov    %rax,%rdi
    11a0:	e8 6b ff ff ff       	callq  1110 <srand@plt>
    11a5:	be 64 00 00 00       	mov    $0x64,%esi
    11aa:	bf 01 00 00 00       	mov    $0x1,%edi
    11af:	e8 6c ff ff ff       	callq  1120 <calloc@plt>
    11b4:	be 64 00 00 00       	mov    $0x64,%esi
    11b9:	bf 01 00 00 00       	mov    $0x1,%edi
    11be:	48 89 c5             	mov    %rax,%rbp
    11c1:	e8 5a ff ff ff       	callq  1120 <calloc@plt>
    11c6:	c7 44 24 1c 64 00 00 	movl   $0x64,0x1c(%rsp)
    11cd:	00 
    11ce:	49 89 c7             	mov    %rax,%r15
    11d1:	48 8d 40 ff          	lea    -0x1(%rax),%rax
    11d5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e0:	e8 6b ff ff ff       	callq  1150 <rand@plt>
    11e5:	b9 64 00 00 00       	mov    $0x64,%ecx
    11ea:	48 89 ef             	mov    %rbp,%rdi
    11ed:	4d 89 fc             	mov    %r15,%r12
    11f0:	4c 63 c8             	movslq %eax,%r9
    11f3:	99                   	cltd   
    11f4:	4c 8d 05 09 0e 00 00 	lea    0xe09(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    11fb:	be 64 00 00 00       	mov    $0x64,%esi
    1200:	4d 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%r9,%r9
    1207:	49 c1 f9 25          	sar    $0x25,%r9
    120b:	44 89 cb             	mov    %r9d,%ebx
    120e:	29 d3                	sub    %edx,%ebx
    1210:	6b d3 64             	imul   $0x64,%ebx,%edx
    1213:	29 d0                	sub    %edx,%eax
    1215:	ba 01 00 00 00       	mov    $0x1,%edx
    121a:	89 c3                	mov    %eax,%ebx
    121c:	41 89 c1             	mov    %eax,%r9d
    121f:	31 c0                	xor    %eax,%eax
    1221:	e8 aa fe ff ff       	callq  10d0 <__snprintf_chk@plt>
    1226:	66 89 5c 24 0e       	mov    %bx,0xe(%rsp)
    122b:	4c 89 ff             	mov    %r15,%rdi
    122e:	89 d9                	mov    %ebx,%ecx
    1230:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
    1235:	31 d2                	xor    %edx,%edx
    1237:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
    123c:	0f 1f 40 00          	nopl   0x0(%rax)
    1240:	48 89 ce             	mov    %rcx,%rsi
    1243:	48 63 c2             	movslq %edx,%rax
    1246:	48 83 c7 01          	add    $0x1,%rdi
    124a:	83 c2 01             	add    $0x1,%edx
    124d:	83 e6 07             	and    $0x7,%esi
    1250:	0f b6 74 34 20       	movzbl 0x20(%rsp,%rsi,1),%esi
    1255:	40 88 77 ff          	mov    %sil,-0x1(%rdi)
    1259:	0f b7 f1             	movzwl %cx,%esi
    125c:	c1 fe 03             	sar    $0x3,%esi
    125f:	89 f1                	mov    %esi,%ecx
    1261:	85 f6                	test   %esi,%esi
    1263:	75 db                	jne    1240 <main+0xe0>
    1265:	89 d6                	mov    %edx,%esi
    1267:	d1 fe                	sar    %esi
    1269:	74 31                	je     129c <main+0x13c>
    126b:	83 ee 01             	sub    $0x1,%esi
    126e:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
    1272:	48 03 44 24 10       	add    0x10(%rsp),%rax
    1277:	48 29 f0             	sub    %rsi,%rax
    127a:	4c 89 fe             	mov    %r15,%rsi
    127d:	0f 1f 00             	nopl   (%rax)
    1280:	0f b6 3e             	movzbl (%rsi),%edi
    1283:	44 0f b6 01          	movzbl (%rcx),%r8d
    1287:	48 83 e9 01          	sub    $0x1,%rcx
    128b:	48 83 c6 01          	add    $0x1,%rsi
    128f:	44 88 46 ff          	mov    %r8b,-0x1(%rsi)
    1293:	40 88 79 01          	mov    %dil,0x1(%rcx)
    1297:	48 39 c1             	cmp    %rax,%rcx
    129a:	75 e4                	jne    1280 <main+0x120>
    129c:	48 63 d2             	movslq %edx,%rdx
    129f:	4c 89 fe             	mov    %r15,%rsi
    12a2:	48 89 ef             	mov    %rbp,%rdi
    12a5:	41 c6 04 17 00       	movb   $0x0,(%r15,%rdx,1)
    12aa:	e8 81 fe ff ff       	callq  1130 <strcmp@plt>
    12af:	85 c0                	test   %eax,%eax
    12b1:	0f 85 c1 01 00 00    	jne    1478 <main+0x318>
    12b7:	89 44 24 18          	mov    %eax,0x18(%rsp)
    12bb:	ba 01 00 00 00       	mov    $0x1,%edx
    12c0:	be 64 00 00 00       	mov    $0x64,%esi
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	41 89 d9             	mov    %ebx,%r9d
    12ca:	4c 8d 05 53 0d 00 00 	lea    0xd53(%rip),%r8        # 2024 <_IO_stdin_used+0x24>
    12d1:	b9 64 00 00 00       	mov    $0x64,%ecx
    12d6:	48 89 ef             	mov    %rbp,%rdi
    12d9:	e8 f2 fd ff ff       	callq  10d0 <__snprintf_chk@plt>
    12de:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
    12e3:	0f b7 54 24 0e       	movzwl 0xe(%rsp),%edx
    12e8:	4c 89 fe             	mov    %r15,%rsi
    12eb:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
    12f0:	44 8b 5c 24 18       	mov    0x18(%rsp),%r11d
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	0f b7 ca             	movzwl %dx,%ecx
    12fb:	bf cd cc cc cc       	mov    $0xcccccccd,%edi
    1300:	49 63 c3             	movslq %r11d,%rax
    1303:	48 83 c6 01          	add    $0x1,%rsi
    1307:	48 89 ca             	mov    %rcx,%rdx
    130a:	48 0f af cf          	imul   %rdi,%rcx
    130e:	41 83 c3 01          	add    $0x1,%r11d
    1312:	48 c1 e9 23          	shr    $0x23,%rcx
    1316:	8d 3c 89             	lea    (%rcx,%rcx,4),%edi
    1319:	01 ff                	add    %edi,%edi
    131b:	29 fa                	sub    %edi,%edx
    131d:	48 63 d2             	movslq %edx,%rdx
    1320:	0f b6 54 14 20       	movzbl 0x20(%rsp,%rdx,1),%edx
    1325:	88 56 ff             	mov    %dl,-0x1(%rsi)
    1328:	89 ca                	mov    %ecx,%edx
    132a:	85 c9                	test   %ecx,%ecx
    132c:	75 ca                	jne    12f8 <main+0x198>
    132e:	44 89 d9             	mov    %r11d,%ecx
    1331:	d1 f9                	sar    %ecx
    1333:	74 36                	je     136b <main+0x20b>
    1335:	83 e9 01             	sub    $0x1,%ecx
    1338:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
    133c:	48 03 44 24 10       	add    0x10(%rsp),%rax
    1341:	48 29 c8             	sub    %rcx,%rax
    1344:	4c 89 f9             	mov    %r15,%rcx
    1347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    134e:	00 00 
    1350:	0f b6 31             	movzbl (%rcx),%esi
    1353:	0f b6 3a             	movzbl (%rdx),%edi
    1356:	48 83 ea 01          	sub    $0x1,%rdx
    135a:	48 83 c1 01          	add    $0x1,%rcx
    135e:	40 88 79 ff          	mov    %dil,-0x1(%rcx)
    1362:	40 88 72 01          	mov    %sil,0x1(%rdx)
    1366:	48 39 d0             	cmp    %rdx,%rax
    1369:	75 e5                	jne    1350 <main+0x1f0>
    136b:	4d 63 db             	movslq %r11d,%r11
    136e:	4c 89 fe             	mov    %r15,%rsi
    1371:	48 89 ef             	mov    %rbp,%rdi
    1374:	43 c6 04 1f 00       	movb   $0x0,(%r15,%r11,1)
    1379:	e8 b2 fd ff ff       	callq  1130 <strcmp@plt>
    137e:	85 c0                	test   %eax,%eax
    1380:	0f 85 35 01 00 00    	jne    14bb <main+0x35b>
    1386:	89 44 24 18          	mov    %eax,0x18(%rsp)
    138a:	ba 01 00 00 00       	mov    $0x1,%edx
    138f:	be 64 00 00 00       	mov    $0x64,%esi
    1394:	31 c0                	xor    %eax,%eax
    1396:	41 89 d9             	mov    %ebx,%r9d
    1399:	4c 8d 05 87 0c 00 00 	lea    0xc87(%rip),%r8        # 2027 <_IO_stdin_used+0x27>
    13a0:	b9 64 00 00 00       	mov    $0x64,%ecx
    13a5:	48 89 ef             	mov    %rbp,%rdi
    13a8:	e8 23 fd ff ff       	callq  10d0 <__snprintf_chk@plt>
    13ad:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
    13b2:	0f b7 74 24 0e       	movzwl 0xe(%rsp),%esi
    13b7:	4c 89 fa             	mov    %r15,%rdx
    13ba:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
    13bf:	44 8b 5c 24 18       	mov    0x18(%rsp),%r11d
    13c4:	0f 1f 40 00          	nopl   0x0(%rax)
    13c8:	48 89 f1             	mov    %rsi,%rcx
    13cb:	49 63 c3             	movslq %r11d,%rax
    13ce:	48 83 c2 01          	add    $0x1,%rdx
    13d2:	41 83 c3 01          	add    $0x1,%r11d
    13d6:	83 e1 0f             	and    $0xf,%ecx
    13d9:	0f b6 4c 0c 20       	movzbl 0x20(%rsp,%rcx,1),%ecx
    13de:	88 4a ff             	mov    %cl,-0x1(%rdx)
    13e1:	0f b7 ce             	movzwl %si,%ecx
    13e4:	c1 f9 04             	sar    $0x4,%ecx
    13e7:	89 ce                	mov    %ecx,%esi
    13e9:	85 c9                	test   %ecx,%ecx
    13eb:	75 db                	jne    13c8 <main+0x268>
    13ed:	44 89 d9             	mov    %r11d,%ecx
    13f0:	d1 f9                	sar    %ecx
    13f2:	74 31                	je     1425 <main+0x2c5>
    13f4:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
    13f8:	83 e9 01             	sub    $0x1,%ecx
    13fb:	48 03 44 24 10       	add    0x10(%rsp),%rax
    1400:	48 29 c8             	sub    %rcx,%rax
    1403:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1408:	41 0f b6 0c 24       	movzbl (%r12),%ecx
    140d:	0f b6 32             	movzbl (%rdx),%esi
    1410:	48 83 ea 01          	sub    $0x1,%rdx
    1414:	49 83 c4 01          	add    $0x1,%r12
    1418:	41 88 74 24 ff       	mov    %sil,-0x1(%r12)
    141d:	88 4a 01             	mov    %cl,0x1(%rdx)
    1420:	48 39 d0             	cmp    %rdx,%rax
    1423:	75 e3                	jne    1408 <main+0x2a8>
    1425:	4d 63 db             	movslq %r11d,%r11
    1428:	4c 89 fe             	mov    %r15,%rsi
    142b:	48 89 ef             	mov    %rbp,%rdi
    142e:	43 c6 04 1f 00       	movb   $0x0,(%r15,%r11,1)
    1433:	e8 f8 fc ff ff       	callq  1130 <strcmp@plt>
    1438:	85 c0                	test   %eax,%eax
    143a:	75 60                	jne    149c <main+0x33c>
    143c:	83 6c 24 1c 01       	subl   $0x1,0x1c(%rsp)
    1441:	0f 85 99 fd ff ff    	jne    11e0 <main+0x80>
    1447:	48 89 ef             	mov    %rbp,%rdi
    144a:	e8 91 fc ff ff       	callq  10e0 <free@plt>
    144f:	4c 89 ff             	mov    %r15,%rdi
    1452:	e8 89 fc ff ff       	callq  10e0 <free@plt>
    1457:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    145c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1463:	00 00 
    1465:	75 30                	jne    1497 <main+0x337>
    1467:	48 83 c4 48          	add    $0x48,%rsp
    146b:	31 c0                	xor    %eax,%eax
    146d:	5b                   	pop    %rbx
    146e:	5d                   	pop    %rbp
    146f:	41 5c                	pop    %r12
    1471:	41 5d                	pop    %r13
    1473:	41 5e                	pop    %r14
    1475:	41 5f                	pop    %r15
    1477:	c3                   	retq   
    1478:	48 8d 0d 53 0c 00 00 	lea    0xc53(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    147f:	ba 41 00 00 00       	mov    $0x41,%edx
    1484:	48 8d 35 7c 0b 00 00 	lea    0xb7c(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    148b:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1492:	e8 69 fc ff ff       	callq  1100 <__assert_fail@plt>
    1497:	e8 54 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    149c:	48 8d 0d 2f 0c 00 00 	lea    0xc2f(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    14a3:	ba 45 00 00 00       	mov    $0x45,%edx
    14a8:	48 8d 35 58 0b 00 00 	lea    0xb58(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    14af:	48 8d 3d ea 0b 00 00 	lea    0xbea(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    14b6:	e8 45 fc ff ff       	callq  1100 <__assert_fail@plt>
    14bb:	48 8d 0d 10 0c 00 00 	lea    0xc10(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    14c2:	ba 43 00 00 00       	mov    $0x43,%edx
    14c7:	48 8d 35 39 0b 00 00 	lea    0xb39(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    14ce:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    14d5:	e8 26 fc ff ff       	callq  1100 <__assert_fail@plt>
    14da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014e0 <_start>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	31 ed                	xor    %ebp,%ebp
    14e6:	49 89 d1             	mov    %rdx,%r9
    14e9:	5e                   	pop    %rsi
    14ea:	48 89 e2             	mov    %rsp,%rdx
    14ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14f1:	50                   	push   %rax
    14f2:	54                   	push   %rsp
    14f3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 16f0 <__libc_csu_fini>
    14fa:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1680 <__libc_csu_init>
    1501:	48 8d 3d 58 fc ff ff 	lea    -0x3a8(%rip),%rdi        # 1160 <main>
    1508:	ff 15 d2 2a 00 00    	callq  *0x2ad2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    150e:	f4                   	hlt    
    150f:	90                   	nop

0000000000001510 <deregister_tm_clones>:
    1510:	48 8d 3d f9 2a 00 00 	lea    0x2af9(%rip),%rdi        # 4010 <__TMC_END__>
    1517:	48 8d 05 f2 2a 00 00 	lea    0x2af2(%rip),%rax        # 4010 <__TMC_END__>
    151e:	48 39 f8             	cmp    %rdi,%rax
    1521:	74 15                	je     1538 <deregister_tm_clones+0x28>
    1523:	48 8b 05 ae 2a 00 00 	mov    0x2aae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    152a:	48 85 c0             	test   %rax,%rax
    152d:	74 09                	je     1538 <deregister_tm_clones+0x28>
    152f:	ff e0                	jmpq   *%rax
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <register_tm_clones>:
    1540:	48 8d 3d c9 2a 00 00 	lea    0x2ac9(%rip),%rdi        # 4010 <__TMC_END__>
    1547:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4010 <__TMC_END__>
    154e:	48 29 fe             	sub    %rdi,%rsi
    1551:	48 89 f0             	mov    %rsi,%rax
    1554:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1558:	48 c1 f8 03          	sar    $0x3,%rax
    155c:	48 01 c6             	add    %rax,%rsi
    155f:	48 d1 fe             	sar    %rsi
    1562:	74 14                	je     1578 <register_tm_clones+0x38>
    1564:	48 8b 05 85 2a 00 00 	mov    0x2a85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    156b:	48 85 c0             	test   %rax,%rax
    156e:	74 08                	je     1578 <register_tm_clones+0x38>
    1570:	ff e0                	jmpq   *%rax
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__do_global_dtors_aux>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	80 3d 85 2a 00 00 00 	cmpb   $0x0,0x2a85(%rip)        # 4010 <__TMC_END__>
    158b:	75 2b                	jne    15b8 <__do_global_dtors_aux+0x38>
    158d:	55                   	push   %rbp
    158e:	48 83 3d 62 2a 00 00 	cmpq   $0x0,0x2a62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1595:	00 
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	74 0c                	je     15a7 <__do_global_dtors_aux+0x27>
    159b:	48 8b 3d 66 2a 00 00 	mov    0x2a66(%rip),%rdi        # 4008 <__dso_handle>
    15a2:	e8 19 fb ff ff       	callq  10c0 <__cxa_finalize@plt>
    15a7:	e8 64 ff ff ff       	callq  1510 <deregister_tm_clones>
    15ac:	c6 05 5d 2a 00 00 01 	movb   $0x1,0x2a5d(%rip)        # 4010 <__TMC_END__>
    15b3:	5d                   	pop    %rbp
    15b4:	c3                   	retq   
    15b5:	0f 1f 00             	nopl   (%rax)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <frame_dummy>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	e9 77 ff ff ff       	jmpq   1540 <register_tm_clones>
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <int_to_string>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	48 83 ec 28          	sub    $0x28,%rsp
    15d8:	49 89 f2             	mov    %rsi,%r10
    15db:	48 89 f1             	mov    %rsi,%rcx
    15de:	49 89 f0             	mov    %rsi,%r8
    15e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e8:	00 00 
    15ea:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15ef:	31 c0                	xor    %eax,%eax
    15f1:	66 0f 6f 05 e7 0a 00 	movdqa 0xae7(%rip),%xmm0        # 20e0 <__PRETTY_FUNCTION__.0+0xe>
    15f8:	00 
    15f9:	41 89 d1             	mov    %edx,%r9d
    15fc:	31 f6                	xor    %esi,%esi
    15fe:	0f 11 04 24          	movups %xmm0,(%rsp)
    1602:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1608:	0f b7 c7             	movzwl %di,%eax
    160b:	4c 63 de             	movslq %esi,%r11
    160e:	49 83 c0 01          	add    $0x1,%r8
    1612:	83 c6 01             	add    $0x1,%esi
    1615:	99                   	cltd   
    1616:	41 f7 f9             	idiv   %r9d
    1619:	48 63 d2             	movslq %edx,%rdx
    161c:	89 c7                	mov    %eax,%edi
    161e:	0f b6 14 14          	movzbl (%rsp,%rdx,1),%edx
    1622:	41 88 50 ff          	mov    %dl,-0x1(%r8)
    1626:	66 85 c0             	test   %ax,%ax
    1629:	75 dd                	jne    1608 <int_to_string+0x38>
    162b:	89 f2                	mov    %esi,%edx
    162d:	d1 fa                	sar    %edx
    162f:	74 29                	je     165a <int_to_string+0x8a>
    1631:	4f 8d 44 1a ff       	lea    -0x1(%r10,%r11,1),%r8
    1636:	83 ea 01             	sub    $0x1,%edx
    1639:	4b 8d 04 1a          	lea    (%r10,%r11,1),%rax
    163d:	49 29 d0             	sub    %rdx,%r8
    1640:	0f b6 11             	movzbl (%rcx),%edx
    1643:	0f b6 38             	movzbl (%rax),%edi
    1646:	48 83 e8 01          	sub    $0x1,%rax
    164a:	48 83 c1 01          	add    $0x1,%rcx
    164e:	40 88 79 ff          	mov    %dil,-0x1(%rcx)
    1652:	88 50 01             	mov    %dl,0x1(%rax)
    1655:	49 39 c0             	cmp    %rax,%r8
    1658:	75 e6                	jne    1640 <int_to_string+0x70>
    165a:	48 63 f6             	movslq %esi,%rsi
    165d:	41 c6 04 32 00       	movb   $0x0,(%r10,%rsi,1)
    1662:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1667:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    166e:	00 00 
    1670:	75 08                	jne    167a <int_to_string+0xaa>
    1672:	4c 89 d0             	mov    %r10,%rax
    1675:	48 83 c4 28          	add    $0x28,%rsp
    1679:	c3                   	retq   
    167a:	e8 71 fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    167f:	90                   	nop

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
