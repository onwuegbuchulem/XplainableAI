
/app/bin_gcc9_O0/2019_10_19-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <wprintf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <wprintf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <setlocale@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <setlocale@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 96 07 00 00 	lea    0x796(%rip),%r8        # 1870 <__libc_csu_fini>
    10da:	48 8d 0d 1f 07 00 00 	lea    0x71f(%rip),%rcx        # 1800 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
    11ce:	48 8d 15 2b 10 00 00 	lea    0x102b(%rip),%rdx        # 2200 <_IO_stdin_used+0x200>
    11d5:	b9 43 00 00 00       	mov    $0x43,%ecx
    11da:	48 89 c7             	mov    %rax,%rdi
    11dd:	48 89 d6             	mov    %rdx,%rsi
    11e0:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    11e3:	48 89 f2             	mov    %rsi,%rdx
    11e6:	48 89 f8             	mov    %rdi,%rax
    11e9:	8b 0a                	mov    (%rdx),%ecx
    11eb:	89 08                	mov    %ecx,(%rax)
    11ed:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11f4:	bf 06 00 00 00       	mov    $0x6,%edi
    11f9:	e8 a2 fe ff ff       	callq  10a0 <setlocale@plt>
    11fe:	c7 85 c4 fd ff ff 00 	movl   $0x0,-0x23c(%rbp)
    1205:	00 00 00 
    1208:	83 bd c4 fd ff ff 09 	cmpl   $0x9,-0x23c(%rbp)
    120f:	0f 84 bf 02 00 00    	je     14d4 <main+0x32b>
    1215:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    121b:	83 c0 01             	add    $0x1,%eax
    121e:	89 c6                	mov    %eax,%esi
    1220:	48 8d 3d 09 0e 00 00 	lea    0xe09(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1227:	b8 00 00 00 00       	mov    $0x0,%eax
    122c:	e8 5f fe ff ff       	callq  1090 <wprintf@plt>
    1231:	c7 85 c8 fd ff ff 00 	movl   $0x0,-0x238(%rbp)
    1238:	00 00 00 
    123b:	e9 a7 00 00 00       	jmpq   12e7 <main+0x13e>
    1240:	48 8d b5 d0 fd ff ff 	lea    -0x230(%rbp),%rsi
    1247:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    124d:	48 98                	cltq   
    124f:	48 89 c2             	mov    %rax,%rdx
    1252:	48 01 d2             	add    %rdx,%rdx
    1255:	48 01 c2             	add    %rax,%rdx
    1258:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    125f:	00 
    1260:	48 89 c2             	mov    %rax,%rdx
    1263:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    1269:	48 63 c8             	movslq %eax,%rcx
    126c:	48 89 c8             	mov    %rcx,%rax
    126f:	48 c1 e0 04          	shl    $0x4,%rax
    1273:	48 29 c8             	sub    %rcx,%rax
    1276:	48 c1 e0 02          	shl    $0x2,%rax
    127a:	48 01 d0             	add    %rdx,%rax
    127d:	48 01 f0             	add    %rsi,%rax
    1280:	48 83 c0 04          	add    $0x4,%rax
    1284:	48 89 c6             	mov    %rax,%rsi
    1287:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    128e:	b8 00 00 00 00       	mov    $0x0,%eax
    1293:	e8 f8 fd ff ff       	callq  1090 <wprintf@plt>
    1298:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    129e:	48 98                	cltq   
    12a0:	8b 95 c4 fd ff ff    	mov    -0x23c(%rbp),%edx
    12a6:	48 63 ca             	movslq %edx,%rcx
    12a9:	48 89 c2             	mov    %rax,%rdx
    12ac:	48 01 d2             	add    %rdx,%rdx
    12af:	48 01 c2             	add    %rax,%rdx
    12b2:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    12b9:	00 
    12ba:	48 89 c2             	mov    %rax,%rdx
    12bd:	48 89 c8             	mov    %rcx,%rax
    12c0:	48 c1 e0 04          	shl    $0x4,%rax
    12c4:	48 29 c8             	sub    %rcx,%rax
    12c7:	48 c1 e0 02          	shl    $0x2,%rax
    12cb:	48 01 d0             	add    %rdx,%rax
    12ce:	48 01 e8             	add    %rbp,%rax
    12d1:	48 2d 30 02 00 00    	sub    $0x230,%rax
    12d7:	8b 00                	mov    (%rax),%eax
    12d9:	89 c7                	mov    %eax,%edi
    12db:	e8 d0 fd ff ff       	callq  10b0 <putwchar@plt>
    12e0:	83 85 c8 fd ff ff 01 	addl   $0x1,-0x238(%rbp)
    12e7:	83 bd c8 fd ff ff 04 	cmpl   $0x4,-0x238(%rbp)
    12ee:	0f 8e 4c ff ff ff    	jle    1240 <main+0x97>
    12f4:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    12fb:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    1301:	48 63 d0             	movslq %eax,%rdx
    1304:	48 89 d0             	mov    %rdx,%rax
    1307:	48 c1 e0 04          	shl    $0x4,%rax
    130b:	48 29 d0             	sub    %rdx,%rax
    130e:	48 c1 e0 02          	shl    $0x2,%rax
    1312:	48 01 c8             	add    %rcx,%rax
    1315:	48 89 c7             	mov    %rax,%rdi
    1318:	e8 d3 01 00 00       	callq  14f0 <straight>
    131d:	85 c0                	test   %eax,%eax
    131f:	74 4a                	je     136b <main+0x1c2>
    1321:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    1328:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    132e:	48 63 d0             	movslq %eax,%rdx
    1331:	48 89 d0             	mov    %rdx,%rax
    1334:	48 c1 e0 04          	shl    $0x4,%rax
    1338:	48 29 d0             	sub    %rdx,%rax
    133b:	48 c1 e0 02          	shl    $0x2,%rax
    133f:	48 01 c8             	add    %rcx,%rax
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 9b 02 00 00       	callq  15e5 <flush>
    134a:	85 c0                	test   %eax,%eax
    134c:	74 1d                	je     136b <main+0x1c2>
    134e:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 31 fd ff ff       	callq  1090 <wprintf@plt>
    135f:	83 85 c4 fd ff ff 01 	addl   $0x1,-0x23c(%rbp)
    1366:	e9 64 01 00 00       	jmpq   14cf <main+0x326>
    136b:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    1372:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    1378:	48 63 d0             	movslq %eax,%rdx
    137b:	48 89 d0             	mov    %rdx,%rax
    137e:	48 c1 e0 04          	shl    $0x4,%rax
    1382:	48 29 d0             	sub    %rdx,%rax
    1385:	48 c1 e0 02          	shl    $0x2,%rax
    1389:	48 01 c8             	add    %rcx,%rax
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	e8 5c 01 00 00       	callq  14f0 <straight>
    1394:	85 c0                	test   %eax,%eax
    1396:	74 1d                	je     13b5 <main+0x20c>
    1398:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    139f:	b8 00 00 00 00       	mov    $0x0,%eax
    13a4:	e8 e7 fc ff ff       	callq  1090 <wprintf@plt>
    13a9:	83 85 c4 fd ff ff 01 	addl   $0x1,-0x23c(%rbp)
    13b0:	e9 1a 01 00 00       	jmpq   14cf <main+0x326>
    13b5:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    13bc:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    13c2:	48 63 d0             	movslq %eax,%rdx
    13c5:	48 89 d0             	mov    %rdx,%rax
    13c8:	48 c1 e0 04          	shl    $0x4,%rax
    13cc:	48 29 d0             	sub    %rdx,%rax
    13cf:	48 c1 e0 02          	shl    $0x2,%rax
    13d3:	48 01 c8             	add    %rcx,%rax
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 07 02 00 00       	callq  15e5 <flush>
    13de:	85 c0                	test   %eax,%eax
    13e0:	74 1d                	je     13ff <main+0x256>
    13e2:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	e8 9d fc ff ff       	callq  1090 <wprintf@plt>
    13f3:	83 85 c4 fd ff ff 01 	addl   $0x1,-0x23c(%rbp)
    13fa:	e9 d0 00 00 00       	jmpq   14cf <main+0x326>
    13ff:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    1406:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    140c:	48 63 d0             	movslq %eax,%rdx
    140f:	48 89 d0             	mov    %rdx,%rax
    1412:	48 c1 e0 04          	shl    $0x4,%rax
    1416:	48 29 d0             	sub    %rdx,%rax
    1419:	48 c1 e0 02          	shl    $0x2,%rax
    141d:	48 01 c8             	add    %rcx,%rax
    1420:	48 89 c7             	mov    %rax,%rdi
    1423:	e8 17 02 00 00       	callq  163f <fourkind>
    1428:	85 c0                	test   %eax,%eax
    142a:	74 1d                	je     1449 <main+0x2a0>
    142c:	48 8d 3d e5 0c 00 00 	lea    0xce5(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1433:	b8 00 00 00 00       	mov    $0x0,%eax
    1438:	e8 53 fc ff ff       	callq  1090 <wprintf@plt>
    143d:	83 85 c4 fd ff ff 01 	addl   $0x1,-0x23c(%rbp)
    1444:	e9 86 00 00 00       	jmpq   14cf <main+0x326>
    1449:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    1450:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    1456:	48 63 d0             	movslq %eax,%rdx
    1459:	48 89 d0             	mov    %rdx,%rax
    145c:	48 c1 e0 04          	shl    $0x4,%rax
    1460:	48 29 d0             	sub    %rdx,%rax
    1463:	48 c1 e0 02          	shl    $0x2,%rax
    1467:	48 01 c8             	add    %rcx,%rax
    146a:	48 89 c7             	mov    %rax,%rdi
    146d:	e8 86 02 00 00       	callq  16f8 <threekind>
    1472:	89 85 cc fd ff ff    	mov    %eax,-0x234(%rbp)
    1478:	83 bd cc fd ff ff 02 	cmpl   $0x2,-0x234(%rbp)
    147f:	75 1a                	jne    149b <main+0x2f2>
    1481:	48 8d 3d e0 0c 00 00 	lea    0xce0(%rip),%rdi        # 2168 <_IO_stdin_used+0x168>
    1488:	b8 00 00 00 00       	mov    $0x0,%eax
    148d:	e8 fe fb ff ff       	callq  1090 <wprintf@plt>
    1492:	83 85 c4 fd ff ff 01 	addl   $0x1,-0x23c(%rbp)
    1499:	eb 34                	jmp    14cf <main+0x326>
    149b:	83 bd cc fd ff ff 01 	cmpl   $0x1,-0x234(%rbp)
    14a2:	75 1a                	jne    14be <main+0x315>
    14a4:	48 8d 3d fd 0c 00 00 	lea    0xcfd(%rip),%rdi        # 21a8 <_IO_stdin_used+0x1a8>
    14ab:	b8 00 00 00 00       	mov    $0x0,%eax
    14b0:	e8 db fb ff ff       	callq  1090 <wprintf@plt>
    14b5:	83 85 c4 fd ff ff 01 	addl   $0x1,-0x23c(%rbp)
    14bc:	eb 11                	jmp    14cf <main+0x326>
    14be:	bf 0a 00 00 00       	mov    $0xa,%edi
    14c3:	e8 e8 fb ff ff       	callq  10b0 <putwchar@plt>
    14c8:	83 85 c4 fd ff ff 01 	addl   $0x1,-0x23c(%rbp)
    14cf:	e9 34 fd ff ff       	jmpq   1208 <main+0x5f>
    14d4:	90                   	nop
    14d5:	b8 00 00 00 00       	mov    $0x0,%eax
    14da:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    14de:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    14e5:	00 00 
    14e7:	74 05                	je     14ee <main+0x345>
    14e9:	e8 92 fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    14ee:	c9                   	leaveq 
    14ef:	c3                   	retq   

00000000000014f0 <straight>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	55                   	push   %rbp
    14f5:	48 89 e5             	mov    %rsp,%rbp
    14f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1500:	8b 40 08             	mov    0x8(%rax),%eax
    1503:	83 f8 01             	cmp    $0x1,%eax
    1506:	75 4a                	jne    1552 <straight+0x62>
    1508:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    150c:	48 83 c0 0c          	add    $0xc,%rax
    1510:	8b 40 08             	mov    0x8(%rax),%eax
    1513:	83 f8 0a             	cmp    $0xa,%eax
    1516:	75 3a                	jne    1552 <straight+0x62>
    1518:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    151c:	48 83 c0 18          	add    $0x18,%rax
    1520:	8b 40 08             	mov    0x8(%rax),%eax
    1523:	83 f8 0b             	cmp    $0xb,%eax
    1526:	75 2a                	jne    1552 <straight+0x62>
    1528:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    152c:	48 83 c0 24          	add    $0x24,%rax
    1530:	8b 40 08             	mov    0x8(%rax),%eax
    1533:	83 f8 0c             	cmp    $0xc,%eax
    1536:	75 1a                	jne    1552 <straight+0x62>
    1538:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    153c:	48 83 c0 30          	add    $0x30,%rax
    1540:	8b 40 08             	mov    0x8(%rax),%eax
    1543:	83 f8 0d             	cmp    $0xd,%eax
    1546:	75 0a                	jne    1552 <straight+0x62>
    1548:	b8 01 00 00 00       	mov    $0x1,%eax
    154d:	e9 91 00 00 00       	jmpq   15e3 <straight+0xf3>
    1552:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1556:	8b 40 08             	mov    0x8(%rax),%eax
    1559:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    155d:	48 83 c2 0c          	add    $0xc,%rdx
    1561:	8b 52 08             	mov    0x8(%rdx),%edx
    1564:	83 ea 01             	sub    $0x1,%edx
    1567:	39 d0                	cmp    %edx,%eax
    1569:	74 07                	je     1572 <straight+0x82>
    156b:	b8 00 00 00 00       	mov    $0x0,%eax
    1570:	eb 71                	jmp    15e3 <straight+0xf3>
    1572:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1576:	48 83 c0 0c          	add    $0xc,%rax
    157a:	8b 40 08             	mov    0x8(%rax),%eax
    157d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1581:	48 83 c2 18          	add    $0x18,%rdx
    1585:	8b 52 08             	mov    0x8(%rdx),%edx
    1588:	83 ea 01             	sub    $0x1,%edx
    158b:	39 d0                	cmp    %edx,%eax
    158d:	74 07                	je     1596 <straight+0xa6>
    158f:	b8 00 00 00 00       	mov    $0x0,%eax
    1594:	eb 4d                	jmp    15e3 <straight+0xf3>
    1596:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    159a:	48 83 c0 18          	add    $0x18,%rax
    159e:	8b 40 08             	mov    0x8(%rax),%eax
    15a1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15a5:	48 83 c2 24          	add    $0x24,%rdx
    15a9:	8b 52 08             	mov    0x8(%rdx),%edx
    15ac:	83 ea 01             	sub    $0x1,%edx
    15af:	39 d0                	cmp    %edx,%eax
    15b1:	74 07                	je     15ba <straight+0xca>
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	eb 29                	jmp    15e3 <straight+0xf3>
    15ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15be:	48 83 c0 24          	add    $0x24,%rax
    15c2:	8b 40 08             	mov    0x8(%rax),%eax
    15c5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15c9:	48 83 c2 30          	add    $0x30,%rdx
    15cd:	8b 52 08             	mov    0x8(%rdx),%edx
    15d0:	83 ea 01             	sub    $0x1,%edx
    15d3:	39 d0                	cmp    %edx,%eax
    15d5:	74 07                	je     15de <straight+0xee>
    15d7:	b8 00 00 00 00       	mov    $0x0,%eax
    15dc:	eb 05                	jmp    15e3 <straight+0xf3>
    15de:	b8 01 00 00 00       	mov    $0x1,%eax
    15e3:	5d                   	pop    %rbp
    15e4:	c3                   	retq   

00000000000015e5 <flush>:
    15e5:	f3 0f 1e fa          	endbr64 
    15e9:	55                   	push   %rbp
    15ea:	48 89 e5             	mov    %rsp,%rbp
    15ed:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15f5:	8b 00                	mov    (%rax),%eax
    15f7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15fa:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    1601:	eb 2f                	jmp    1632 <flush+0x4d>
    1603:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1606:	48 63 d0             	movslq %eax,%rdx
    1609:	48 89 d0             	mov    %rdx,%rax
    160c:	48 01 c0             	add    %rax,%rax
    160f:	48 01 d0             	add    %rdx,%rax
    1612:	48 c1 e0 02          	shl    $0x2,%rax
    1616:	48 89 c2             	mov    %rax,%rdx
    1619:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    161d:	48 01 d0             	add    %rdx,%rax
    1620:	8b 00                	mov    (%rax),%eax
    1622:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1625:	74 07                	je     162e <flush+0x49>
    1627:	b8 00 00 00 00       	mov    $0x0,%eax
    162c:	eb 0f                	jmp    163d <flush+0x58>
    162e:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1632:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    1636:	7e cb                	jle    1603 <flush+0x1e>
    1638:	b8 01 00 00 00       	mov    $0x1,%eax
    163d:	5d                   	pop    %rbp
    163e:	c3                   	retq   

000000000000163f <fourkind>:
    163f:	f3 0f 1e fa          	endbr64 
    1643:	55                   	push   %rbp
    1644:	48 89 e5             	mov    %rsp,%rbp
    1647:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    164b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164f:	8b 50 08             	mov    0x8(%rax),%edx
    1652:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1656:	48 83 c0 0c          	add    $0xc,%rax
    165a:	8b 40 08             	mov    0x8(%rax),%eax
    165d:	39 c2                	cmp    %eax,%edx
    165f:	75 3b                	jne    169c <fourkind+0x5d>
    1661:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1665:	48 83 c0 0c          	add    $0xc,%rax
    1669:	8b 50 08             	mov    0x8(%rax),%edx
    166c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1670:	48 83 c0 18          	add    $0x18,%rax
    1674:	8b 40 08             	mov    0x8(%rax),%eax
    1677:	39 c2                	cmp    %eax,%edx
    1679:	75 21                	jne    169c <fourkind+0x5d>
    167b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    167f:	48 83 c0 18          	add    $0x18,%rax
    1683:	8b 50 08             	mov    0x8(%rax),%edx
    1686:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    168a:	48 83 c0 24          	add    $0x24,%rax
    168e:	8b 40 08             	mov    0x8(%rax),%eax
    1691:	39 c2                	cmp    %eax,%edx
    1693:	75 07                	jne    169c <fourkind+0x5d>
    1695:	b8 01 00 00 00       	mov    $0x1,%eax
    169a:	eb 5a                	jmp    16f6 <fourkind+0xb7>
    169c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a0:	48 83 c0 0c          	add    $0xc,%rax
    16a4:	8b 50 08             	mov    0x8(%rax),%edx
    16a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ab:	48 83 c0 18          	add    $0x18,%rax
    16af:	8b 40 08             	mov    0x8(%rax),%eax
    16b2:	39 c2                	cmp    %eax,%edx
    16b4:	75 3b                	jne    16f1 <fourkind+0xb2>
    16b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ba:	48 83 c0 18          	add    $0x18,%rax
    16be:	8b 50 08             	mov    0x8(%rax),%edx
    16c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c5:	48 83 c0 24          	add    $0x24,%rax
    16c9:	8b 40 08             	mov    0x8(%rax),%eax
    16cc:	39 c2                	cmp    %eax,%edx
    16ce:	75 21                	jne    16f1 <fourkind+0xb2>
    16d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d4:	48 83 c0 24          	add    $0x24,%rax
    16d8:	8b 50 08             	mov    0x8(%rax),%edx
    16db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16df:	48 83 c0 30          	add    $0x30,%rax
    16e3:	8b 40 08             	mov    0x8(%rax),%eax
    16e6:	39 c2                	cmp    %eax,%edx
    16e8:	75 07                	jne    16f1 <fourkind+0xb2>
    16ea:	b8 01 00 00 00       	mov    $0x1,%eax
    16ef:	eb 05                	jmp    16f6 <fourkind+0xb7>
    16f1:	b8 00 00 00 00       	mov    $0x0,%eax
    16f6:	5d                   	pop    %rbp
    16f7:	c3                   	retq   

00000000000016f8 <threekind>:
    16f8:	f3 0f 1e fa          	endbr64 
    16fc:	55                   	push   %rbp
    16fd:	48 89 e5             	mov    %rsp,%rbp
    1700:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1704:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1708:	8b 50 08             	mov    0x8(%rax),%edx
    170b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    170f:	48 83 c0 0c          	add    $0xc,%rax
    1713:	8b 40 08             	mov    0x8(%rax),%eax
    1716:	39 c2                	cmp    %eax,%edx
    1718:	75 48                	jne    1762 <threekind+0x6a>
    171a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    171e:	48 83 c0 0c          	add    $0xc,%rax
    1722:	8b 50 08             	mov    0x8(%rax),%edx
    1725:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1729:	48 83 c0 18          	add    $0x18,%rax
    172d:	8b 40 08             	mov    0x8(%rax),%eax
    1730:	39 c2                	cmp    %eax,%edx
    1732:	75 2e                	jne    1762 <threekind+0x6a>
    1734:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1738:	48 83 c0 24          	add    $0x24,%rax
    173c:	8b 50 08             	mov    0x8(%rax),%edx
    173f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1743:	48 83 c0 30          	add    $0x30,%rax
    1747:	8b 40 08             	mov    0x8(%rax),%eax
    174a:	39 c2                	cmp    %eax,%edx
    174c:	75 0a                	jne    1758 <threekind+0x60>
    174e:	b8 02 00 00 00       	mov    $0x2,%eax
    1753:	e9 a2 00 00 00       	jmpq   17fa <threekind+0x102>
    1758:	b8 01 00 00 00       	mov    $0x1,%eax
    175d:	e9 98 00 00 00       	jmpq   17fa <threekind+0x102>
    1762:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1766:	48 83 c0 0c          	add    $0xc,%rax
    176a:	8b 50 08             	mov    0x8(%rax),%edx
    176d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1771:	48 83 c0 18          	add    $0x18,%rax
    1775:	8b 40 08             	mov    0x8(%rax),%eax
    1778:	39 c2                	cmp    %eax,%edx
    177a:	75 21                	jne    179d <threekind+0xa5>
    177c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1780:	48 83 c0 18          	add    $0x18,%rax
    1784:	8b 50 08             	mov    0x8(%rax),%edx
    1787:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    178b:	48 83 c0 24          	add    $0x24,%rax
    178f:	8b 40 08             	mov    0x8(%rax),%eax
    1792:	39 c2                	cmp    %eax,%edx
    1794:	75 07                	jne    179d <threekind+0xa5>
    1796:	b8 01 00 00 00       	mov    $0x1,%eax
    179b:	eb 5d                	jmp    17fa <threekind+0x102>
    179d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17a1:	48 83 c0 18          	add    $0x18,%rax
    17a5:	8b 50 08             	mov    0x8(%rax),%edx
    17a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17ac:	48 83 c0 24          	add    $0x24,%rax
    17b0:	8b 40 08             	mov    0x8(%rax),%eax
    17b3:	39 c2                	cmp    %eax,%edx
    17b5:	75 3e                	jne    17f5 <threekind+0xfd>
    17b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17bb:	48 83 c0 24          	add    $0x24,%rax
    17bf:	8b 50 08             	mov    0x8(%rax),%edx
    17c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17c6:	48 83 c0 30          	add    $0x30,%rax
    17ca:	8b 40 08             	mov    0x8(%rax),%eax
    17cd:	39 c2                	cmp    %eax,%edx
    17cf:	75 24                	jne    17f5 <threekind+0xfd>
    17d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17d5:	8b 50 08             	mov    0x8(%rax),%edx
    17d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17dc:	48 83 c0 0c          	add    $0xc,%rax
    17e0:	8b 40 08             	mov    0x8(%rax),%eax
    17e3:	39 c2                	cmp    %eax,%edx
    17e5:	75 07                	jne    17ee <threekind+0xf6>
    17e7:	b8 02 00 00 00       	mov    $0x2,%eax
    17ec:	eb 0c                	jmp    17fa <threekind+0x102>
    17ee:	b8 01 00 00 00       	mov    $0x1,%eax
    17f3:	eb 05                	jmp    17fa <threekind+0x102>
    17f5:	b8 00 00 00 00       	mov    $0x0,%eax
    17fa:	5d                   	pop    %rbp
    17fb:	c3                   	retq   
    17fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001800 <__libc_csu_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	41 57                	push   %r15
    1806:	4c 8d 3d 93 25 00 00 	lea    0x2593(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    180d:	41 56                	push   %r14
    180f:	49 89 d6             	mov    %rdx,%r14
    1812:	41 55                	push   %r13
    1814:	49 89 f5             	mov    %rsi,%r13
    1817:	41 54                	push   %r12
    1819:	41 89 fc             	mov    %edi,%r12d
    181c:	55                   	push   %rbp
    181d:	48 8d 2d 84 25 00 00 	lea    0x2584(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1824:	53                   	push   %rbx
    1825:	4c 29 fd             	sub    %r15,%rbp
    1828:	48 83 ec 08          	sub    $0x8,%rsp
    182c:	e8 cf f7 ff ff       	callq  1000 <_init>
    1831:	48 c1 fd 03          	sar    $0x3,%rbp
    1835:	74 1f                	je     1856 <__libc_csu_init+0x56>
    1837:	31 db                	xor    %ebx,%ebx
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1840:	4c 89 f2             	mov    %r14,%rdx
    1843:	4c 89 ee             	mov    %r13,%rsi
    1846:	44 89 e7             	mov    %r12d,%edi
    1849:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    184d:	48 83 c3 01          	add    $0x1,%rbx
    1851:	48 39 dd             	cmp    %rbx,%rbp
    1854:	75 ea                	jne    1840 <__libc_csu_init+0x40>
    1856:	48 83 c4 08          	add    $0x8,%rsp
    185a:	5b                   	pop    %rbx
    185b:	5d                   	pop    %rbp
    185c:	41 5c                	pop    %r12
    185e:	41 5d                	pop    %r13
    1860:	41 5e                	pop    %r14
    1862:	41 5f                	pop    %r15
    1864:	c3                   	retq   
    1865:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    186c:	00 00 00 00 

0000000000001870 <__libc_csu_fini>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	c3                   	retq   

Disassembly of section .fini:

0000000000001878 <_fini>:
    1878:	f3 0f 1e fa          	endbr64 
    187c:	48 83 ec 08          	sub    $0x8,%rsp
    1880:	48 83 c4 08          	add    $0x8,%rsp
    1884:	c3                   	retq   
