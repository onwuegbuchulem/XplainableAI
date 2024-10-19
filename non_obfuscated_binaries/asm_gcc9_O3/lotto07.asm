
/app/bin_gcc9_O3/lotto07:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	48 8d 2d 07 0f 00 00 	lea    0xf07(%rip),%rbp        # 2019 <_IO_stdin_used+0x19>
    1112:	53                   	push   %rbx
    1113:	48 83 ec 48          	sub    $0x48,%rsp
    1117:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111e:	00 00 
    1120:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1125:	31 c0                	xor    %eax,%eax
    1127:	48 89 e3             	mov    %rsp,%rbx
    112a:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    112f:	e8 9c ff ff ff       	callq  10d0 <time@plt>
    1134:	48 89 c7             	mov    %rax,%rdi
    1137:	e8 74 ff ff ff       	callq  10b0 <srand@plt>
    113c:	48 8d 35 c1 0e 00 00 	lea    0xec1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1143:	bf 01 00 00 00       	mov    $0x1,%edi
    1148:	31 c0                	xor    %eax,%eax
    114a:	e8 91 ff ff ff       	callq  10e0 <__printf_chk@plt>
    114f:	48 89 df             	mov    %rbx,%rdi
    1152:	e8 69 03 00 00       	callq  14c0 <lotto>
    1157:	8b 04 24             	mov    (%rsp),%eax
    115a:	bf 01 00 00 00       	mov    $0x1,%edi
    115f:	48 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1166:	8d 50 01             	lea    0x1(%rax),%edx
    1169:	31 c0                	xor    %eax,%eax
    116b:	e8 70 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1170:	48 89 ee             	mov    %rbp,%rsi
    1173:	bf 01 00 00 00       	mov    $0x1,%edi
    1178:	31 c0                	xor    %eax,%eax
    117a:	48 83 c3 04          	add    $0x4,%rbx
    117e:	e8 5d ff ff ff       	callq  10e0 <__printf_chk@plt>
    1183:	8b 03                	mov    (%rbx),%eax
    1185:	bf 01 00 00 00       	mov    $0x1,%edi
    118a:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1191:	8d 50 01             	lea    0x1(%rax),%edx
    1194:	31 c0                	xor    %eax,%eax
    1196:	e8 45 ff ff ff       	callq  10e0 <__printf_chk@plt>
    119b:	4c 39 e3             	cmp    %r12,%rbx
    119e:	75 d0                	jne    1170 <main+0x70>
    11a0:	48 8b 35 69 2e 00 00 	mov    0x2e69(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	bf 0a 00 00 00       	mov    $0xa,%edi
    11ac:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    11b1:	45 31 e4             	xor    %r12d,%r12d
    11b4:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    11b9:	48 8d 2d 59 0e 00 00 	lea    0xe59(%rip),%rbp        # 2019 <_IO_stdin_used+0x19>
    11c0:	e8 fb fe ff ff       	callq  10c0 <putc@plt>
    11c5:	48 89 df             	mov    %rbx,%rdi
    11c8:	e8 f3 02 00 00       	callq  14c0 <lotto>
    11cd:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
    11d2:	8b 14 24             	mov    (%rsp),%edx
    11d5:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    11d9:	8b 74 24 28          	mov    0x28(%rsp),%esi
    11dd:	44 39 c2             	cmp    %r8d,%edx
    11e0:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
    11e4:	8b 44 24 30          	mov    0x30(%rsp),%eax
    11e8:	41 0f 94 c4          	sete   %r12b
    11ec:	45 31 c9             	xor    %r9d,%r9d
    11ef:	39 fa                	cmp    %edi,%edx
    11f1:	41 0f 94 c1          	sete   %r9b
    11f5:	45 01 cc             	add    %r9d,%r12d
    11f8:	45 31 c9             	xor    %r9d,%r9d
    11fb:	39 f2                	cmp    %esi,%edx
    11fd:	41 0f 94 c1          	sete   %r9b
    1201:	45 01 cc             	add    %r9d,%r12d
    1204:	45 31 c9             	xor    %r9d,%r9d
    1207:	39 ca                	cmp    %ecx,%edx
    1209:	41 0f 94 c1          	sete   %r9b
    120d:	45 01 cc             	add    %r9d,%r12d
    1210:	39 c2                	cmp    %eax,%edx
    1212:	0f 94 c2             	sete   %dl
    1215:	45 31 c9             	xor    %r9d,%r9d
    1218:	0f b6 d2             	movzbl %dl,%edx
    121b:	41 01 d4             	add    %edx,%r12d
    121e:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1222:	41 39 d0             	cmp    %edx,%r8d
    1225:	41 0f 94 c1          	sete   %r9b
    1229:	45 01 cc             	add    %r9d,%r12d
    122c:	45 31 c9             	xor    %r9d,%r9d
    122f:	39 d7                	cmp    %edx,%edi
    1231:	41 0f 94 c1          	sete   %r9b
    1235:	45 01 cc             	add    %r9d,%r12d
    1238:	45 31 c9             	xor    %r9d,%r9d
    123b:	39 f2                	cmp    %esi,%edx
    123d:	41 0f 94 c1          	sete   %r9b
    1241:	45 01 cc             	add    %r9d,%r12d
    1244:	45 31 c9             	xor    %r9d,%r9d
    1247:	39 ca                	cmp    %ecx,%edx
    1249:	41 0f 94 c1          	sete   %r9b
    124d:	45 01 cc             	add    %r9d,%r12d
    1250:	39 c2                	cmp    %eax,%edx
    1252:	0f 94 c2             	sete   %dl
    1255:	45 31 c9             	xor    %r9d,%r9d
    1258:	0f b6 d2             	movzbl %dl,%edx
    125b:	41 01 d4             	add    %edx,%r12d
    125e:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1262:	41 39 d0             	cmp    %edx,%r8d
    1265:	41 0f 94 c1          	sete   %r9b
    1269:	45 01 cc             	add    %r9d,%r12d
    126c:	45 31 c9             	xor    %r9d,%r9d
    126f:	39 d7                	cmp    %edx,%edi
    1271:	41 0f 94 c1          	sete   %r9b
    1275:	45 01 cc             	add    %r9d,%r12d
    1278:	45 31 c9             	xor    %r9d,%r9d
    127b:	39 d6                	cmp    %edx,%esi
    127d:	41 0f 94 c1          	sete   %r9b
    1281:	45 01 cc             	add    %r9d,%r12d
    1284:	45 31 c9             	xor    %r9d,%r9d
    1287:	39 d1                	cmp    %edx,%ecx
    1289:	41 0f 94 c1          	sete   %r9b
    128d:	45 01 cc             	add    %r9d,%r12d
    1290:	39 c2                	cmp    %eax,%edx
    1292:	0f 94 c2             	sete   %dl
    1295:	45 31 c9             	xor    %r9d,%r9d
    1298:	0f b6 d2             	movzbl %dl,%edx
    129b:	41 01 d4             	add    %edx,%r12d
    129e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    12a2:	41 39 d0             	cmp    %edx,%r8d
    12a5:	41 0f 94 c1          	sete   %r9b
    12a9:	45 01 cc             	add    %r9d,%r12d
    12ac:	45 31 c9             	xor    %r9d,%r9d
    12af:	39 d7                	cmp    %edx,%edi
    12b1:	41 0f 94 c1          	sete   %r9b
    12b5:	45 01 cc             	add    %r9d,%r12d
    12b8:	45 31 c9             	xor    %r9d,%r9d
    12bb:	39 d6                	cmp    %edx,%esi
    12bd:	41 0f 94 c1          	sete   %r9b
    12c1:	45 01 cc             	add    %r9d,%r12d
    12c4:	45 31 c9             	xor    %r9d,%r9d
    12c7:	39 d1                	cmp    %edx,%ecx
    12c9:	41 0f 94 c1          	sete   %r9b
    12cd:	45 01 cc             	add    %r9d,%r12d
    12d0:	39 d0                	cmp    %edx,%eax
    12d2:	0f 94 c2             	sete   %dl
    12d5:	0f b6 d2             	movzbl %dl,%edx
    12d8:	41 01 d4             	add    %edx,%r12d
    12db:	8b 54 24 10          	mov    0x10(%rsp),%edx
    12df:	44 39 c2             	cmp    %r8d,%edx
    12e2:	41 0f 94 c0          	sete   %r8b
    12e6:	45 0f b6 c0          	movzbl %r8b,%r8d
    12ea:	45 01 c4             	add    %r8d,%r12d
    12ed:	39 fa                	cmp    %edi,%edx
    12ef:	40 0f 94 c7          	sete   %dil
    12f3:	40 0f b6 ff          	movzbl %dil,%edi
    12f7:	41 01 fc             	add    %edi,%r12d
    12fa:	39 f2                	cmp    %esi,%edx
    12fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1301:	40 0f 94 c6          	sete   %sil
    1305:	40 0f b6 f6          	movzbl %sil,%esi
    1309:	41 01 f4             	add    %esi,%r12d
    130c:	39 ca                	cmp    %ecx,%edx
    130e:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1315:	0f 94 c1             	sete   %cl
    1318:	0f b6 c9             	movzbl %cl,%ecx
    131b:	41 01 cc             	add    %ecx,%r12d
    131e:	39 c2                	cmp    %eax,%edx
    1320:	0f 94 c0             	sete   %al
    1323:	0f b6 c0             	movzbl %al,%eax
    1326:	41 01 c4             	add    %eax,%r12d
    1329:	31 c0                	xor    %eax,%eax
    132b:	e8 b0 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1330:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1334:	bf 01 00 00 00       	mov    $0x1,%edi
    1339:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1340:	8d 50 01             	lea    0x1(%rax),%edx
    1343:	31 c0                	xor    %eax,%eax
    1345:	e8 96 fd ff ff       	callq  10e0 <__printf_chk@plt>
    134a:	48 89 ee             	mov    %rbp,%rsi
    134d:	bf 01 00 00 00       	mov    $0x1,%edi
    1352:	31 c0                	xor    %eax,%eax
    1354:	48 83 c3 04          	add    $0x4,%rbx
    1358:	e8 83 fd ff ff       	callq  10e0 <__printf_chk@plt>
    135d:	8b 03                	mov    (%rbx),%eax
    135f:	bf 01 00 00 00       	mov    $0x1,%edi
    1364:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    136b:	8d 50 01             	lea    0x1(%rax),%edx
    136e:	31 c0                	xor    %eax,%eax
    1370:	e8 6b fd ff ff       	callq  10e0 <__printf_chk@plt>
    1375:	4c 39 eb             	cmp    %r13,%rbx
    1378:	75 d0                	jne    134a <main+0x24a>
    137a:	48 8b 35 8f 2c 00 00 	mov    0x2c8f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1381:	bf 0a 00 00 00       	mov    $0xa,%edi
    1386:	e8 35 fd ff ff       	callq  10c0 <putc@plt>
    138b:	31 c0                	xor    %eax,%eax
    138d:	44 89 e2             	mov    %r12d,%edx
    1390:	bf 01 00 00 00       	mov    $0x1,%edi
    1395:	48 8d 35 91 0c 00 00 	lea    0xc91(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    139c:	e8 3f fd ff ff       	callq  10e0 <__printf_chk@plt>
    13a1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ad:	00 00 
    13af:	75 0d                	jne    13be <main+0x2be>
    13b1:	48 83 c4 48          	add    $0x48,%rsp
    13b5:	31 c0                	xor    %eax,%eax
    13b7:	5b                   	pop    %rbx
    13b8:	5d                   	pop    %rbp
    13b9:	41 5c                	pop    %r12
    13bb:	41 5d                	pop    %r13
    13bd:	c3                   	retq   
    13be:	e8 dd fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ca:	00 00 00 
    13cd:	0f 1f 00             	nopl   (%rax)

00000000000013d0 <_start>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	31 ed                	xor    %ebp,%ebp
    13d6:	49 89 d1             	mov    %rdx,%r9
    13d9:	5e                   	pop    %rsi
    13da:	48 89 e2             	mov    %rsp,%rdx
    13dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13e1:	50                   	push   %rax
    13e2:	54                   	push   %rsp
    13e3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1730 <__libc_csu_fini>
    13ea:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 16c0 <__libc_csu_init>
    13f1:	48 8d 3d 08 fd ff ff 	lea    -0x2f8(%rip),%rdi        # 1100 <main>
    13f8:	ff 15 e2 2b 00 00    	callq  *0x2be2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13fe:	f4                   	hlt    
    13ff:	90                   	nop

0000000000001400 <deregister_tm_clones>:
    1400:	48 8d 3d 09 2c 00 00 	lea    0x2c09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1407:	48 8d 05 02 2c 00 00 	lea    0x2c02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1430:	48 8d 3d d9 2b 00 00 	lea    0x2bd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1437:	48 8d 35 d2 2b 00 00 	lea    0x2bd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1474:	80 3d 9d 2b 00 00 00 	cmpb   $0x0,0x2b9d(%rip)        # 4018 <completed.0>
    147b:	75 2b                	jne    14a8 <__do_global_dtors_aux+0x38>
    147d:	55                   	push   %rbp
    147e:	48 83 3d 72 2b 00 00 	cmpq   $0x0,0x2b72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1485:	00 
    1486:	48 89 e5             	mov    %rsp,%rbp
    1489:	74 0c                	je     1497 <__do_global_dtors_aux+0x27>
    148b:	48 8b 3d 76 2b 00 00 	mov    0x2b76(%rip),%rdi        # 4008 <__dso_handle>
    1492:	e8 f9 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    1497:	e8 64 ff ff ff       	callq  1400 <deregister_tm_clones>
    149c:	c6 05 75 2b 00 00 01 	movb   $0x1,0x2b75(%rip)        # 4018 <completed.0>
    14a3:	5d                   	pop    %rbp
    14a4:	c3                   	retq   
    14a5:	0f 1f 00             	nopl   (%rax)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <frame_dummy>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	e9 77 ff ff ff       	jmpq   1430 <register_tm_clones>
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <lotto>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 54                	push   %r12
    14c6:	b9 22 00 00 00       	mov    $0x22,%ecx
    14cb:	49 89 fc             	mov    %rdi,%r12
    14ce:	55                   	push   %rbp
    14cf:	bd 05 00 00 00       	mov    $0x5,%ebp
    14d4:	53                   	push   %rbx
    14d5:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    14dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14e3:	00 00 
    14e5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    14ec:	00 
    14ed:	31 c0                	xor    %eax,%eax
    14ef:	48 89 e3             	mov    %rsp,%rbx
    14f2:	48 89 df             	mov    %rbx,%rdi
    14f5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    14f8:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    14fe:	66 90                	xchg   %ax,%ax
    1500:	e8 eb fb ff ff       	callq  10f0 <rand@plt>
    1505:	89 c2                	mov    %eax,%edx
    1507:	48 98                	cltq   
    1509:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    1510:	89 d1                	mov    %edx,%ecx
    1512:	c1 f9 1f             	sar    $0x1f,%ecx
    1515:	48 c1 f8 25          	sar    $0x25,%rax
    1519:	29 c8                	sub    %ecx,%eax
    151b:	6b c8 45             	imul   $0x45,%eax,%ecx
    151e:	89 d0                	mov    %edx,%eax
    1520:	29 c8                	sub    %ecx,%eax
    1522:	48 98                	cltq   
    1524:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    1528:	74 d6                	je     1500 <lotto+0x40>
    152a:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    1531:	83 ed 01             	sub    $0x1,%ebp
    1534:	75 ca                	jne    1500 <lotto+0x40>
    1536:	31 c0                	xor    %eax,%eax
    1538:	31 d2                	xor    %edx,%edx
    153a:	eb 0e                	jmp    154a <lotto+0x8a>
    153c:	0f 1f 40 00          	nopl   0x0(%rax)
    1540:	48 83 c0 01          	add    $0x1,%rax
    1544:	48 83 f8 45          	cmp    $0x45,%rax
    1548:	74 16                	je     1560 <lotto+0xa0>
    154a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    154d:	85 c9                	test   %ecx,%ecx
    154f:	74 0a                	je     155b <lotto+0x9b>
    1551:	48 63 ca             	movslq %edx,%rcx
    1554:	83 c2 01             	add    $0x1,%edx
    1557:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    155b:	83 fa 05             	cmp    $0x5,%edx
    155e:	75 e0                	jne    1540 <lotto+0x80>
    1560:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1567:	00 
    1568:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    156f:	00 00 
    1571:	75 0c                	jne    157f <lotto+0xbf>
    1573:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	c3                   	retq   
    157f:	e8 1c fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1584:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158b:	00 00 00 00 
    158f:	90                   	nop

0000000000001590 <winner>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	44 8b 1e             	mov    (%rsi),%r11d
    1597:	8b 0f                	mov    (%rdi),%ecx
    1599:	31 c0                	xor    %eax,%eax
    159b:	44 8b 56 04          	mov    0x4(%rsi),%r10d
    159f:	8b 56 10             	mov    0x10(%rsi),%edx
    15a2:	44 39 d9             	cmp    %r11d,%ecx
    15a5:	44 8b 4e 08          	mov    0x8(%rsi),%r9d
    15a9:	44 8b 46 0c          	mov    0xc(%rsi),%r8d
    15ad:	0f 94 c0             	sete   %al
    15b0:	31 f6                	xor    %esi,%esi
    15b2:	44 39 d1             	cmp    %r10d,%ecx
    15b5:	40 0f 94 c6          	sete   %sil
    15b9:	01 f0                	add    %esi,%eax
    15bb:	31 f6                	xor    %esi,%esi
    15bd:	44 39 c9             	cmp    %r9d,%ecx
    15c0:	40 0f 94 c6          	sete   %sil
    15c4:	01 f0                	add    %esi,%eax
    15c6:	31 f6                	xor    %esi,%esi
    15c8:	44 39 c1             	cmp    %r8d,%ecx
    15cb:	40 0f 94 c6          	sete   %sil
    15cf:	01 f0                	add    %esi,%eax
    15d1:	39 d1                	cmp    %edx,%ecx
    15d3:	0f 94 c1             	sete   %cl
    15d6:	31 f6                	xor    %esi,%esi
    15d8:	0f b6 c9             	movzbl %cl,%ecx
    15db:	01 c8                	add    %ecx,%eax
    15dd:	8b 4f 04             	mov    0x4(%rdi),%ecx
    15e0:	41 39 cb             	cmp    %ecx,%r11d
    15e3:	40 0f 94 c6          	sete   %sil
    15e7:	01 f0                	add    %esi,%eax
    15e9:	31 f6                	xor    %esi,%esi
    15eb:	44 39 d1             	cmp    %r10d,%ecx
    15ee:	40 0f 94 c6          	sete   %sil
    15f2:	01 f0                	add    %esi,%eax
    15f4:	31 f6                	xor    %esi,%esi
    15f6:	44 39 c9             	cmp    %r9d,%ecx
    15f9:	40 0f 94 c6          	sete   %sil
    15fd:	01 f0                	add    %esi,%eax
    15ff:	31 f6                	xor    %esi,%esi
    1601:	44 39 c1             	cmp    %r8d,%ecx
    1604:	40 0f 94 c6          	sete   %sil
    1608:	01 f0                	add    %esi,%eax
    160a:	39 d1                	cmp    %edx,%ecx
    160c:	0f 94 c1             	sete   %cl
    160f:	31 f6                	xor    %esi,%esi
    1611:	0f b6 c9             	movzbl %cl,%ecx
    1614:	01 c8                	add    %ecx,%eax
    1616:	8b 4f 08             	mov    0x8(%rdi),%ecx
    1619:	41 39 cb             	cmp    %ecx,%r11d
    161c:	40 0f 94 c6          	sete   %sil
    1620:	01 f0                	add    %esi,%eax
    1622:	31 f6                	xor    %esi,%esi
    1624:	41 39 ca             	cmp    %ecx,%r10d
    1627:	40 0f 94 c6          	sete   %sil
    162b:	01 f0                	add    %esi,%eax
    162d:	31 f6                	xor    %esi,%esi
    162f:	41 39 c9             	cmp    %ecx,%r9d
    1632:	40 0f 94 c6          	sete   %sil
    1636:	01 f0                	add    %esi,%eax
    1638:	31 f6                	xor    %esi,%esi
    163a:	44 39 c1             	cmp    %r8d,%ecx
    163d:	40 0f 94 c6          	sete   %sil
    1641:	01 f0                	add    %esi,%eax
    1643:	39 d1                	cmp    %edx,%ecx
    1645:	0f 94 c1             	sete   %cl
    1648:	31 f6                	xor    %esi,%esi
    164a:	0f b6 c9             	movzbl %cl,%ecx
    164d:	01 c8                	add    %ecx,%eax
    164f:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    1652:	41 39 cb             	cmp    %ecx,%r11d
    1655:	40 0f 94 c6          	sete   %sil
    1659:	01 f0                	add    %esi,%eax
    165b:	31 f6                	xor    %esi,%esi
    165d:	41 39 ca             	cmp    %ecx,%r10d
    1660:	40 0f 94 c6          	sete   %sil
    1664:	01 f0                	add    %esi,%eax
    1666:	31 f6                	xor    %esi,%esi
    1668:	41 39 c9             	cmp    %ecx,%r9d
    166b:	40 0f 94 c6          	sete   %sil
    166f:	01 f0                	add    %esi,%eax
    1671:	31 f6                	xor    %esi,%esi
    1673:	41 39 c8             	cmp    %ecx,%r8d
    1676:	40 0f 94 c6          	sete   %sil
    167a:	01 f0                	add    %esi,%eax
    167c:	39 ca                	cmp    %ecx,%edx
    167e:	0f 94 c1             	sete   %cl
    1681:	31 f6                	xor    %esi,%esi
    1683:	0f b6 c9             	movzbl %cl,%ecx
    1686:	01 c8                	add    %ecx,%eax
    1688:	8b 4f 10             	mov    0x10(%rdi),%ecx
    168b:	41 39 cb             	cmp    %ecx,%r11d
    168e:	40 0f 94 c6          	sete   %sil
    1692:	01 f0                	add    %esi,%eax
    1694:	31 f6                	xor    %esi,%esi
    1696:	44 39 d1             	cmp    %r10d,%ecx
    1699:	40 0f 94 c6          	sete   %sil
    169d:	01 f0                	add    %esi,%eax
    169f:	31 f6                	xor    %esi,%esi
    16a1:	44 39 c9             	cmp    %r9d,%ecx
    16a4:	40 0f 94 c6          	sete   %sil
    16a8:	01 f0                	add    %esi,%eax
    16aa:	31 f6                	xor    %esi,%esi
    16ac:	44 39 c1             	cmp    %r8d,%ecx
    16af:	40 0f 94 c6          	sete   %sil
    16b3:	01 f0                	add    %esi,%eax
    16b5:	39 d1                	cmp    %edx,%ecx
    16b7:	0f 94 c2             	sete   %dl
    16ba:	0f b6 d2             	movzbl %dl,%edx
    16bd:	01 d0                	add    %edx,%eax
    16bf:	c3                   	retq   

00000000000016c0 <__libc_csu_init>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 57                	push   %r15
    16c6:	4c 8d 3d c3 26 00 00 	lea    0x26c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    16cd:	41 56                	push   %r14
    16cf:	49 89 d6             	mov    %rdx,%r14
    16d2:	41 55                	push   %r13
    16d4:	49 89 f5             	mov    %rsi,%r13
    16d7:	41 54                	push   %r12
    16d9:	41 89 fc             	mov    %edi,%r12d
    16dc:	55                   	push   %rbp
    16dd:	48 8d 2d b4 26 00 00 	lea    0x26b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    16e4:	53                   	push   %rbx
    16e5:	4c 29 fd             	sub    %r15,%rbp
    16e8:	48 83 ec 08          	sub    $0x8,%rsp
    16ec:	e8 0f f9 ff ff       	callq  1000 <_init>
    16f1:	48 c1 fd 03          	sar    $0x3,%rbp
    16f5:	74 1f                	je     1716 <__libc_csu_init+0x56>
    16f7:	31 db                	xor    %ebx,%ebx
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1700:	4c 89 f2             	mov    %r14,%rdx
    1703:	4c 89 ee             	mov    %r13,%rsi
    1706:	44 89 e7             	mov    %r12d,%edi
    1709:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    170d:	48 83 c3 01          	add    $0x1,%rbx
    1711:	48 39 dd             	cmp    %rbx,%rbp
    1714:	75 ea                	jne    1700 <__libc_csu_init+0x40>
    1716:	48 83 c4 08          	add    $0x8,%rsp
    171a:	5b                   	pop    %rbx
    171b:	5d                   	pop    %rbp
    171c:	41 5c                	pop    %r12
    171e:	41 5d                	pop    %r13
    1720:	41 5e                	pop    %r14
    1722:	41 5f                	pop    %r15
    1724:	c3                   	retq   
    1725:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    172c:	00 00 00 00 

0000000000001730 <__libc_csu_fini>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	c3                   	retq   

Disassembly of section .fini:

0000000000001738 <_fini>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	48 83 ec 08          	sub    $0x8,%rsp
    1740:	48 83 c4 08          	add    $0x8,%rsp
    1744:	c3                   	retq   
