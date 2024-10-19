
/app/bin_gcc10_O2/weekday03:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtol@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strtol@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	55                   	push   %rbp
    10e7:	53                   	push   %rbx
    10e8:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    10ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f6:	00 00 
    10f8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    10ff:	00 
    1100:	48 8d 05 fd 0e 00 00 	lea    0xefd(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1107:	48 89 04 24          	mov    %rax,(%rsp)
    110b:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    1112:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1117:	48 8d 05 f4 0e 00 00 	lea    0xef4(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    111e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1123:	48 8d 05 f0 0e 00 00 	lea    0xef0(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    112a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    112f:	48 8d 05 ee 0e 00 00 	lea    0xeee(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    1136:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    113b:	48 8d 05 eb 0e 00 00 	lea    0xeeb(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1142:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1147:	48 8d 05 e6 0e 00 00 	lea    0xee6(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    114e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1153:	48 8d 05 e3 0e 00 00 	lea    0xee3(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    115a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    115f:	48 8d 05 df 0e 00 00 	lea    0xedf(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    1166:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    116b:	48 8d 05 dc 0e 00 00 	lea    0xedc(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1172:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1177:	48 8d 05 d6 0e 00 00 	lea    0xed6(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    117e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1183:	48 8d 05 d0 0e 00 00 	lea    0xed0(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    118a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    118f:	48 8d 05 c8 0e 00 00 	lea    0xec8(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    1196:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    119b:	48 8d 05 c1 0e 00 00 	lea    0xec1(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    11a2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11a7:	48 8d 05 ba 0e 00 00 	lea    0xeba(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    11ae:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11b3:	48 8d 05 b5 0e 00 00 	lea    0xeb5(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    11ba:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11c1:	00 
    11c2:	48 8d 05 b0 0e 00 00 	lea    0xeb0(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    11c9:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11d0:	00 
    11d1:	48 8d 05 a9 0e 00 00 	lea    0xea9(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    11d8:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11df:	00 
    11e0:	48 8d 05 a3 0e 00 00 	lea    0xea3(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11e7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11ee:	00 
    11ef:	83 ff 03             	cmp    $0x3,%edi
    11f2:	0f 8e 90 00 00 00    	jle    1288 <main+0x1a8>
    11f8:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    11fc:	48 89 f5             	mov    %rsi,%rbp
    11ff:	ba 0a 00 00 00       	mov    $0xa,%edx
    1204:	31 f6                	xor    %esi,%esi
    1206:	e8 95 fe ff ff       	callq  10a0 <strtol@plt>
    120b:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    120f:	31 f6                	xor    %esi,%esi
    1211:	ba 0a 00 00 00       	mov    $0xa,%edx
    1216:	8d 58 ff             	lea    -0x1(%rax),%ebx
    1219:	e8 82 fe ff ff       	callq  10a0 <strtol@plt>
    121e:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    1222:	31 f6                	xor    %esi,%esi
    1224:	ba 0a 00 00 00       	mov    $0xa,%edx
    1229:	49 89 c4             	mov    %rax,%r12
    122c:	e8 6f fe ff ff       	callq  10a0 <strtol@plt>
    1231:	89 df                	mov    %ebx,%edi
    1233:	44 89 e6             	mov    %r12d,%esi
    1236:	48 63 db             	movslq %ebx,%rbx
    1239:	89 c2                	mov    %eax,%edx
    123b:	48 89 c5             	mov    %rax,%rbp
    123e:	e8 6d 01 00 00       	callq  13b0 <dow>
    1243:	48 8b 54 dc 40       	mov    0x40(%rsp,%rbx,8),%rdx
    1248:	41 89 e8             	mov    %ebp,%r8d
    124b:	44 89 e1             	mov    %r12d,%ecx
    124e:	48 98                	cltq   
    1250:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    1257:	bf 01 00 00 00       	mov    $0x1,%edi
    125c:	4c 8b 0c c4          	mov    (%rsp,%rax,8),%r9
    1260:	31 c0                	xor    %eax,%eax
    1262:	e8 49 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1267:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    126e:	00 
    126f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1276:	00 00 
    1278:	75 35                	jne    12af <main+0x1cf>
    127a:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    1281:	31 c0                	xor    %eax,%eax
    1283:	5b                   	pop    %rbx
    1284:	5d                   	pop    %rbp
    1285:	41 5c                	pop    %r12
    1287:	c3                   	retq   
    1288:	48 8b 0d 91 2d 00 00 	mov    0x2d91(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    128f:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1294:	be 01 00 00 00       	mov    $0x1,%esi
    1299:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    12a0:	e8 2b fe ff ff       	callq  10d0 <fwrite@plt>
    12a5:	bf 01 00 00 00       	mov    $0x1,%edi
    12aa:	e8 11 fe ff ff       	callq  10c0 <exit@plt>
    12af:	e8 dc fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bb:	00 00 00 
    12be:	66 90                	xchg   %ax,%ax

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1510 <__libc_csu_fini>
    12da:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 14a0 <__libc_csu_init>
    12e1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 10e0 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4028 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 f9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4028 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <dow>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	48 83 ec 48          	sub    $0x48,%rsp
    13b8:	41 89 f0             	mov    %esi,%r8d
    13bb:	48 b9 02 00 00 00 05 	movabs $0x500000002,%rcx
    13c2:	00 00 00 
    13c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13cc:	00 00 
    13ce:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13d3:	48 b8 00 00 00 00 03 	movabs $0x300000000,%rax
    13da:	00 00 00 
    13dd:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    13e2:	48 89 04 24          	mov    %rax,(%rsp)
    13e6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13eb:	48 b8 05 00 00 00 01 	movabs $0x100000005,%rax
    13f2:	00 00 00 
    13f5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13fa:	48 b8 04 00 00 00 06 	movabs $0x600000004,%rax
    1401:	00 00 00 
    1404:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1409:	48 b8 02 00 00 00 04 	movabs $0x400000002,%rax
    1410:	00 00 00 
    1413:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1418:	31 c0                	xor    %eax,%eax
    141a:	83 ff 01             	cmp    $0x1,%edi
    141d:	48 63 ff             	movslq %edi,%rdi
    1420:	0f 9e c0             	setle  %al
    1423:	29 c2                	sub    %eax,%edx
    1425:	8d 42 03             	lea    0x3(%rdx),%eax
    1428:	48 63 f2             	movslq %edx,%rsi
    142b:	0f 49 c2             	cmovns %edx,%eax
    142e:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    1435:	c1 f8 02             	sar    $0x2,%eax
    1438:	48 89 f1             	mov    %rsi,%rcx
    143b:	01 d0                	add    %edx,%eax
    143d:	c1 fa 1f             	sar    $0x1f,%edx
    1440:	48 c1 f9 25          	sar    $0x25,%rcx
    1444:	48 c1 fe 27          	sar    $0x27,%rsi
    1448:	49 89 c9             	mov    %rcx,%r9
    144b:	89 d1                	mov    %edx,%ecx
    144d:	29 d6                	sub    %edx,%esi
    144f:	44 29 c9             	sub    %r9d,%ecx
    1452:	01 c8                	add    %ecx,%eax
    1454:	01 c6                	add    %eax,%esi
    1456:	03 34 bc             	add    (%rsp,%rdi,4),%esi
    1459:	44 01 c6             	add    %r8d,%esi
    145c:	48 63 c6             	movslq %esi,%rax
    145f:	89 f2                	mov    %esi,%edx
    1461:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1468:	c1 fa 1f             	sar    $0x1f,%edx
    146b:	48 c1 e8 20          	shr    $0x20,%rax
    146f:	01 f0                	add    %esi,%eax
    1471:	c1 f8 02             	sar    $0x2,%eax
    1474:	29 d0                	sub    %edx,%eax
    1476:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    147d:	29 c2                	sub    %eax,%edx
    147f:	89 f0                	mov    %esi,%eax
    1481:	29 d0                	sub    %edx,%eax
    1483:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1488:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    148f:	00 00 
    1491:	75 05                	jne    1498 <dow+0xe8>
    1493:	48 83 c4 48          	add    $0x48,%rsp
    1497:	c3                   	retq   
    1498:	e8 f3 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    149d:	0f 1f 00             	nopl   (%rax)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
