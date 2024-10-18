
/app/bin_gccgcc8_O0/2019_10_19-Lesson-a:     file format elf64-x86-64


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
    10d3:	4c 8d 05 26 07 00 00 	lea    0x726(%rip),%r8        # 1800 <__libc_csu_fini>
    10da:	48 8d 0d af 06 00 00 	lea    0x6af(%rip),%rcx        # 1790 <__libc_csu_init>
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
    11ce:	48 8d 15 eb 0f 00 00 	lea    0xfeb(%rip),%rdx        # 21c0 <_IO_stdin_used+0x1c0>
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
    11fe:	c7 85 c8 fd ff ff 00 	movl   $0x0,-0x238(%rbp)
    1205:	00 00 00 
    1208:	83 bd c8 fd ff ff 09 	cmpl   $0x9,-0x238(%rbp)
    120f:	0f 84 8e 02 00 00    	je     14a3 <main+0x2fa>
    1215:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    121b:	83 c0 01             	add    $0x1,%eax
    121e:	89 c6                	mov    %eax,%esi
    1220:	48 8d 3d 09 0e 00 00 	lea    0xe09(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1227:	b8 00 00 00 00       	mov    $0x0,%eax
    122c:	e8 5f fe ff ff       	callq  1090 <wprintf@plt>
    1231:	c7 85 cc fd ff ff 00 	movl   $0x0,-0x234(%rbp)
    1238:	00 00 00 
    123b:	e9 a7 00 00 00       	jmpq   12e7 <main+0x13e>
    1240:	48 8d b5 d0 fd ff ff 	lea    -0x230(%rbp),%rsi
    1247:	8b 85 cc fd ff ff    	mov    -0x234(%rbp),%eax
    124d:	48 98                	cltq   
    124f:	48 89 c2             	mov    %rax,%rdx
    1252:	48 01 d2             	add    %rdx,%rdx
    1255:	48 01 c2             	add    %rax,%rdx
    1258:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    125f:	00 
    1260:	48 89 c2             	mov    %rax,%rdx
    1263:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
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
    1298:	8b 85 cc fd ff ff    	mov    -0x234(%rbp),%eax
    129e:	48 98                	cltq   
    12a0:	8b 95 c8 fd ff ff    	mov    -0x238(%rbp),%edx
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
    12e0:	83 85 cc fd ff ff 01 	addl   $0x1,-0x234(%rbp)
    12e7:	83 bd cc fd ff ff 04 	cmpl   $0x4,-0x234(%rbp)
    12ee:	0f 8e 4c ff ff ff    	jle    1240 <main+0x97>
    12f4:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    12fb:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    1301:	48 63 d0             	movslq %eax,%rdx
    1304:	48 89 d0             	mov    %rdx,%rax
    1307:	48 c1 e0 04          	shl    $0x4,%rax
    130b:	48 29 d0             	sub    %rdx,%rax
    130e:	48 c1 e0 02          	shl    $0x2,%rax
    1312:	48 01 c8             	add    %rcx,%rax
    1315:	48 89 c7             	mov    %rax,%rdi
    1318:	e8 a2 01 00 00       	callq  14bf <straight>
    131d:	85 c0                	test   %eax,%eax
    131f:	74 4a                	je     136b <main+0x1c2>
    1321:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    1328:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    132e:	48 63 d0             	movslq %eax,%rdx
    1331:	48 89 d0             	mov    %rdx,%rax
    1334:	48 c1 e0 04          	shl    $0x4,%rax
    1338:	48 29 d0             	sub    %rdx,%rax
    133b:	48 c1 e0 02          	shl    $0x2,%rax
    133f:	48 01 c8             	add    %rcx,%rax
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 6a 02 00 00       	callq  15b4 <flush>
    134a:	85 c0                	test   %eax,%eax
    134c:	74 1d                	je     136b <main+0x1c2>
    134e:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 31 fd ff ff       	callq  1090 <wprintf@plt>
    135f:	83 85 c8 fd ff ff 01 	addl   $0x1,-0x238(%rbp)
    1366:	e9 33 01 00 00       	jmpq   149e <main+0x2f5>
    136b:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    1372:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    1378:	48 63 d0             	movslq %eax,%rdx
    137b:	48 89 d0             	mov    %rdx,%rax
    137e:	48 c1 e0 04          	shl    $0x4,%rax
    1382:	48 29 d0             	sub    %rdx,%rax
    1385:	48 c1 e0 02          	shl    $0x2,%rax
    1389:	48 01 c8             	add    %rcx,%rax
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	e8 2b 01 00 00       	callq  14bf <straight>
    1394:	85 c0                	test   %eax,%eax
    1396:	74 1d                	je     13b5 <main+0x20c>
    1398:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    139f:	b8 00 00 00 00       	mov    $0x0,%eax
    13a4:	e8 e7 fc ff ff       	callq  1090 <wprintf@plt>
    13a9:	83 85 c8 fd ff ff 01 	addl   $0x1,-0x238(%rbp)
    13b0:	e9 e9 00 00 00       	jmpq   149e <main+0x2f5>
    13b5:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    13bc:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    13c2:	48 63 d0             	movslq %eax,%rdx
    13c5:	48 89 d0             	mov    %rdx,%rax
    13c8:	48 c1 e0 04          	shl    $0x4,%rax
    13cc:	48 29 d0             	sub    %rdx,%rax
    13cf:	48 c1 e0 02          	shl    $0x2,%rax
    13d3:	48 01 c8             	add    %rcx,%rax
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 d6 01 00 00       	callq  15b4 <flush>
    13de:	85 c0                	test   %eax,%eax
    13e0:	74 1d                	je     13ff <main+0x256>
    13e2:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	e8 9d fc ff ff       	callq  1090 <wprintf@plt>
    13f3:	83 85 c8 fd ff ff 01 	addl   $0x1,-0x238(%rbp)
    13fa:	e9 9f 00 00 00       	jmpq   149e <main+0x2f5>
    13ff:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    1406:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    140c:	48 63 d0             	movslq %eax,%rdx
    140f:	48 89 d0             	mov    %rdx,%rax
    1412:	48 c1 e0 04          	shl    $0x4,%rax
    1416:	48 29 d0             	sub    %rdx,%rax
    1419:	48 c1 e0 02          	shl    $0x2,%rax
    141d:	48 01 c8             	add    %rcx,%rax
    1420:	48 89 c7             	mov    %rax,%rdi
    1423:	e8 e6 01 00 00       	callq  160e <fourkind>
    1428:	85 c0                	test   %eax,%eax
    142a:	74 1a                	je     1446 <main+0x29d>
    142c:	48 8d 3d e5 0c 00 00 	lea    0xce5(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1433:	b8 00 00 00 00       	mov    $0x0,%eax
    1438:	e8 53 fc ff ff       	callq  1090 <wprintf@plt>
    143d:	83 85 c8 fd ff ff 01 	addl   $0x1,-0x238(%rbp)
    1444:	eb 58                	jmp    149e <main+0x2f5>
    1446:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
    144d:	8b 85 c8 fd ff ff    	mov    -0x238(%rbp),%eax
    1453:	48 63 d0             	movslq %eax,%rdx
    1456:	48 89 d0             	mov    %rdx,%rax
    1459:	48 c1 e0 04          	shl    $0x4,%rax
    145d:	48 29 d0             	sub    %rdx,%rax
    1460:	48 c1 e0 02          	shl    $0x2,%rax
    1464:	48 01 c8             	add    %rcx,%rax
    1467:	48 89 c7             	mov    %rax,%rdi
    146a:	e8 58 02 00 00       	callq  16c7 <threekind>
    146f:	85 c0                	test   %eax,%eax
    1471:	74 1a                	je     148d <main+0x2e4>
    1473:	48 8d 3d ee 0c 00 00 	lea    0xcee(%rip),%rdi        # 2168 <_IO_stdin_used+0x168>
    147a:	b8 00 00 00 00       	mov    $0x0,%eax
    147f:	e8 0c fc ff ff       	callq  1090 <wprintf@plt>
    1484:	83 85 c8 fd ff ff 01 	addl   $0x1,-0x238(%rbp)
    148b:	eb 11                	jmp    149e <main+0x2f5>
    148d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1492:	e8 19 fc ff ff       	callq  10b0 <putwchar@plt>
    1497:	83 85 c8 fd ff ff 01 	addl   $0x1,-0x238(%rbp)
    149e:	e9 65 fd ff ff       	jmpq   1208 <main+0x5f>
    14a3:	90                   	nop
    14a4:	b8 00 00 00 00       	mov    $0x0,%eax
    14a9:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    14ad:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    14b4:	00 00 
    14b6:	74 05                	je     14bd <main+0x314>
    14b8:	e8 c3 fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    14bd:	c9                   	leaveq 
    14be:	c3                   	retq   

00000000000014bf <straight>:
    14bf:	f3 0f 1e fa          	endbr64 
    14c3:	55                   	push   %rbp
    14c4:	48 89 e5             	mov    %rsp,%rbp
    14c7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14cf:	8b 40 08             	mov    0x8(%rax),%eax
    14d2:	83 f8 01             	cmp    $0x1,%eax
    14d5:	75 4a                	jne    1521 <straight+0x62>
    14d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14db:	48 83 c0 0c          	add    $0xc,%rax
    14df:	8b 40 08             	mov    0x8(%rax),%eax
    14e2:	83 f8 0a             	cmp    $0xa,%eax
    14e5:	75 3a                	jne    1521 <straight+0x62>
    14e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14eb:	48 83 c0 18          	add    $0x18,%rax
    14ef:	8b 40 08             	mov    0x8(%rax),%eax
    14f2:	83 f8 0b             	cmp    $0xb,%eax
    14f5:	75 2a                	jne    1521 <straight+0x62>
    14f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fb:	48 83 c0 24          	add    $0x24,%rax
    14ff:	8b 40 08             	mov    0x8(%rax),%eax
    1502:	83 f8 0c             	cmp    $0xc,%eax
    1505:	75 1a                	jne    1521 <straight+0x62>
    1507:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    150b:	48 83 c0 30          	add    $0x30,%rax
    150f:	8b 40 08             	mov    0x8(%rax),%eax
    1512:	83 f8 0d             	cmp    $0xd,%eax
    1515:	75 0a                	jne    1521 <straight+0x62>
    1517:	b8 01 00 00 00       	mov    $0x1,%eax
    151c:	e9 91 00 00 00       	jmpq   15b2 <straight+0xf3>
    1521:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1525:	8b 40 08             	mov    0x8(%rax),%eax
    1528:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    152c:	48 83 c2 0c          	add    $0xc,%rdx
    1530:	8b 52 08             	mov    0x8(%rdx),%edx
    1533:	83 ea 01             	sub    $0x1,%edx
    1536:	39 d0                	cmp    %edx,%eax
    1538:	74 07                	je     1541 <straight+0x82>
    153a:	b8 00 00 00 00       	mov    $0x0,%eax
    153f:	eb 71                	jmp    15b2 <straight+0xf3>
    1541:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1545:	48 83 c0 0c          	add    $0xc,%rax
    1549:	8b 40 08             	mov    0x8(%rax),%eax
    154c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1550:	48 83 c2 18          	add    $0x18,%rdx
    1554:	8b 52 08             	mov    0x8(%rdx),%edx
    1557:	83 ea 01             	sub    $0x1,%edx
    155a:	39 d0                	cmp    %edx,%eax
    155c:	74 07                	je     1565 <straight+0xa6>
    155e:	b8 00 00 00 00       	mov    $0x0,%eax
    1563:	eb 4d                	jmp    15b2 <straight+0xf3>
    1565:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1569:	48 83 c0 18          	add    $0x18,%rax
    156d:	8b 40 08             	mov    0x8(%rax),%eax
    1570:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1574:	48 83 c2 24          	add    $0x24,%rdx
    1578:	8b 52 08             	mov    0x8(%rdx),%edx
    157b:	83 ea 01             	sub    $0x1,%edx
    157e:	39 d0                	cmp    %edx,%eax
    1580:	74 07                	je     1589 <straight+0xca>
    1582:	b8 00 00 00 00       	mov    $0x0,%eax
    1587:	eb 29                	jmp    15b2 <straight+0xf3>
    1589:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    158d:	48 83 c0 24          	add    $0x24,%rax
    1591:	8b 40 08             	mov    0x8(%rax),%eax
    1594:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1598:	48 83 c2 30          	add    $0x30,%rdx
    159c:	8b 52 08             	mov    0x8(%rdx),%edx
    159f:	83 ea 01             	sub    $0x1,%edx
    15a2:	39 d0                	cmp    %edx,%eax
    15a4:	74 07                	je     15ad <straight+0xee>
    15a6:	b8 00 00 00 00       	mov    $0x0,%eax
    15ab:	eb 05                	jmp    15b2 <straight+0xf3>
    15ad:	b8 01 00 00 00       	mov    $0x1,%eax
    15b2:	5d                   	pop    %rbp
    15b3:	c3                   	retq   

00000000000015b4 <flush>:
    15b4:	f3 0f 1e fa          	endbr64 
    15b8:	55                   	push   %rbp
    15b9:	48 89 e5             	mov    %rsp,%rbp
    15bc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15c4:	8b 00                	mov    (%rax),%eax
    15c6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15c9:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    15d0:	eb 2f                	jmp    1601 <flush+0x4d>
    15d2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    15d5:	48 63 d0             	movslq %eax,%rdx
    15d8:	48 89 d0             	mov    %rdx,%rax
    15db:	48 01 c0             	add    %rax,%rax
    15de:	48 01 d0             	add    %rdx,%rax
    15e1:	48 c1 e0 02          	shl    $0x2,%rax
    15e5:	48 89 c2             	mov    %rax,%rdx
    15e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ec:	48 01 d0             	add    %rdx,%rax
    15ef:	8b 00                	mov    (%rax),%eax
    15f1:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    15f4:	74 07                	je     15fd <flush+0x49>
    15f6:	b8 00 00 00 00       	mov    $0x0,%eax
    15fb:	eb 0f                	jmp    160c <flush+0x58>
    15fd:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1601:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    1605:	7e cb                	jle    15d2 <flush+0x1e>
    1607:	b8 01 00 00 00       	mov    $0x1,%eax
    160c:	5d                   	pop    %rbp
    160d:	c3                   	retq   

000000000000160e <fourkind>:
    160e:	f3 0f 1e fa          	endbr64 
    1612:	55                   	push   %rbp
    1613:	48 89 e5             	mov    %rsp,%rbp
    1616:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    161a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    161e:	8b 50 08             	mov    0x8(%rax),%edx
    1621:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1625:	48 83 c0 0c          	add    $0xc,%rax
    1629:	8b 40 08             	mov    0x8(%rax),%eax
    162c:	39 c2                	cmp    %eax,%edx
    162e:	75 3b                	jne    166b <fourkind+0x5d>
    1630:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1634:	48 83 c0 0c          	add    $0xc,%rax
    1638:	8b 50 08             	mov    0x8(%rax),%edx
    163b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163f:	48 83 c0 18          	add    $0x18,%rax
    1643:	8b 40 08             	mov    0x8(%rax),%eax
    1646:	39 c2                	cmp    %eax,%edx
    1648:	75 21                	jne    166b <fourkind+0x5d>
    164a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164e:	48 83 c0 18          	add    $0x18,%rax
    1652:	8b 50 08             	mov    0x8(%rax),%edx
    1655:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1659:	48 83 c0 24          	add    $0x24,%rax
    165d:	8b 40 08             	mov    0x8(%rax),%eax
    1660:	39 c2                	cmp    %eax,%edx
    1662:	75 07                	jne    166b <fourkind+0x5d>
    1664:	b8 01 00 00 00       	mov    $0x1,%eax
    1669:	eb 5a                	jmp    16c5 <fourkind+0xb7>
    166b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    166f:	48 83 c0 0c          	add    $0xc,%rax
    1673:	8b 50 08             	mov    0x8(%rax),%edx
    1676:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    167a:	48 83 c0 18          	add    $0x18,%rax
    167e:	8b 40 08             	mov    0x8(%rax),%eax
    1681:	39 c2                	cmp    %eax,%edx
    1683:	75 3b                	jne    16c0 <fourkind+0xb2>
    1685:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1689:	48 83 c0 18          	add    $0x18,%rax
    168d:	8b 50 08             	mov    0x8(%rax),%edx
    1690:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1694:	48 83 c0 24          	add    $0x24,%rax
    1698:	8b 40 08             	mov    0x8(%rax),%eax
    169b:	39 c2                	cmp    %eax,%edx
    169d:	75 21                	jne    16c0 <fourkind+0xb2>
    169f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a3:	48 83 c0 24          	add    $0x24,%rax
    16a7:	8b 50 08             	mov    0x8(%rax),%edx
    16aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ae:	48 83 c0 30          	add    $0x30,%rax
    16b2:	8b 40 08             	mov    0x8(%rax),%eax
    16b5:	39 c2                	cmp    %eax,%edx
    16b7:	75 07                	jne    16c0 <fourkind+0xb2>
    16b9:	b8 01 00 00 00       	mov    $0x1,%eax
    16be:	eb 05                	jmp    16c5 <fourkind+0xb7>
    16c0:	b8 00 00 00 00       	mov    $0x0,%eax
    16c5:	5d                   	pop    %rbp
    16c6:	c3                   	retq   

00000000000016c7 <threekind>:
    16c7:	f3 0f 1e fa          	endbr64 
    16cb:	55                   	push   %rbp
    16cc:	48 89 e5             	mov    %rsp,%rbp
    16cf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d7:	8b 50 08             	mov    0x8(%rax),%edx
    16da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16de:	48 83 c0 0c          	add    $0xc,%rax
    16e2:	8b 40 08             	mov    0x8(%rax),%eax
    16e5:	39 c2                	cmp    %eax,%edx
    16e7:	75 21                	jne    170a <threekind+0x43>
    16e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ed:	48 83 c0 0c          	add    $0xc,%rax
    16f1:	8b 50 08             	mov    0x8(%rax),%edx
    16f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16f8:	48 83 c0 18          	add    $0x18,%rax
    16fc:	8b 40 08             	mov    0x8(%rax),%eax
    16ff:	39 c2                	cmp    %eax,%edx
    1701:	75 07                	jne    170a <threekind+0x43>
    1703:	b8 01 00 00 00       	mov    $0x1,%eax
    1708:	eb 7b                	jmp    1785 <threekind+0xbe>
    170a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    170e:	48 83 c0 0c          	add    $0xc,%rax
    1712:	8b 50 08             	mov    0x8(%rax),%edx
    1715:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1719:	48 83 c0 18          	add    $0x18,%rax
    171d:	8b 40 08             	mov    0x8(%rax),%eax
    1720:	39 c2                	cmp    %eax,%edx
    1722:	75 21                	jne    1745 <threekind+0x7e>
    1724:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1728:	48 83 c0 18          	add    $0x18,%rax
    172c:	8b 50 08             	mov    0x8(%rax),%edx
    172f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1733:	48 83 c0 24          	add    $0x24,%rax
    1737:	8b 40 08             	mov    0x8(%rax),%eax
    173a:	39 c2                	cmp    %eax,%edx
    173c:	75 07                	jne    1745 <threekind+0x7e>
    173e:	b8 01 00 00 00       	mov    $0x1,%eax
    1743:	eb 40                	jmp    1785 <threekind+0xbe>
    1745:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1749:	48 83 c0 18          	add    $0x18,%rax
    174d:	8b 50 08             	mov    0x8(%rax),%edx
    1750:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1754:	48 83 c0 24          	add    $0x24,%rax
    1758:	8b 40 08             	mov    0x8(%rax),%eax
    175b:	39 c2                	cmp    %eax,%edx
    175d:	75 21                	jne    1780 <threekind+0xb9>
    175f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1763:	48 83 c0 24          	add    $0x24,%rax
    1767:	8b 50 08             	mov    0x8(%rax),%edx
    176a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176e:	48 83 c0 30          	add    $0x30,%rax
    1772:	8b 40 08             	mov    0x8(%rax),%eax
    1775:	39 c2                	cmp    %eax,%edx
    1777:	75 07                	jne    1780 <threekind+0xb9>
    1779:	b8 01 00 00 00       	mov    $0x1,%eax
    177e:	eb 05                	jmp    1785 <threekind+0xbe>
    1780:	b8 00 00 00 00       	mov    $0x0,%eax
    1785:	5d                   	pop    %rbp
    1786:	c3                   	retq   
    1787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    178e:	00 00 

0000000000001790 <__libc_csu_init>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	41 57                	push   %r15
    1796:	4c 8d 3d 03 26 00 00 	lea    0x2603(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    179d:	41 56                	push   %r14
    179f:	49 89 d6             	mov    %rdx,%r14
    17a2:	41 55                	push   %r13
    17a4:	49 89 f5             	mov    %rsi,%r13
    17a7:	41 54                	push   %r12
    17a9:	41 89 fc             	mov    %edi,%r12d
    17ac:	55                   	push   %rbp
    17ad:	48 8d 2d f4 25 00 00 	lea    0x25f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    17b4:	53                   	push   %rbx
    17b5:	4c 29 fd             	sub    %r15,%rbp
    17b8:	48 83 ec 08          	sub    $0x8,%rsp
    17bc:	e8 3f f8 ff ff       	callq  1000 <_init>
    17c1:	48 c1 fd 03          	sar    $0x3,%rbp
    17c5:	74 1f                	je     17e6 <__libc_csu_init+0x56>
    17c7:	31 db                	xor    %ebx,%ebx
    17c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17d0:	4c 89 f2             	mov    %r14,%rdx
    17d3:	4c 89 ee             	mov    %r13,%rsi
    17d6:	44 89 e7             	mov    %r12d,%edi
    17d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17dd:	48 83 c3 01          	add    $0x1,%rbx
    17e1:	48 39 dd             	cmp    %rbx,%rbp
    17e4:	75 ea                	jne    17d0 <__libc_csu_init+0x40>
    17e6:	48 83 c4 08          	add    $0x8,%rsp
    17ea:	5b                   	pop    %rbx
    17eb:	5d                   	pop    %rbp
    17ec:	41 5c                	pop    %r12
    17ee:	41 5d                	pop    %r13
    17f0:	41 5e                	pop    %r14
    17f2:	41 5f                	pop    %r15
    17f4:	c3                   	retq   
    17f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17fc:	00 00 00 00 

0000000000001800 <__libc_csu_fini>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	c3                   	retq   

Disassembly of section .fini:

0000000000001808 <_fini>:
    1808:	f3 0f 1e fa          	endbr64 
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	48 83 c4 08          	add    $0x8,%rsp
    1814:	c3                   	retq   
