
/app/bin_gcc8_O3/ex20_obo:     file format elf64-x86-64


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

00000000000010f0 <__errno_location@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__errno_location@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtol@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <memcpy@GLIBC_2.14>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <perror@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 56                	push   %r14
    1166:	41 55                	push   %r13
    1168:	41 54                	push   %r12
    116a:	4c 63 e7             	movslq %edi,%r12
    116d:	55                   	push   %rbp
    116e:	53                   	push   %rbx
    116f:	41 83 fc 01          	cmp    $0x1,%r12d
    1173:	0f 8e 8e 00 00 00    	jle    1207 <main+0xa7>
    1179:	45 8d 74 24 ff       	lea    -0x1(%r12),%r14d
    117e:	49 89 f5             	mov    %rsi,%r13
    1181:	49 63 fe             	movslq %r14d,%rdi
    1184:	48 c1 e7 02          	shl    $0x2,%rdi
    1188:	e8 93 ff ff ff       	callq  1120 <malloc@plt>
    118d:	48 89 c5             	mov    %rax,%rbp
    1190:	48 85 c0             	test   %rax,%rax
    1193:	74 7e                	je     1213 <main+0xb3>
    1195:	bb 01 00 00 00       	mov    $0x1,%ebx
    119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a0:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
    11a5:	ba 0a 00 00 00       	mov    $0xa,%edx
    11aa:	31 f6                	xor    %esi,%esi
    11ac:	e8 4f ff ff ff       	callq  1100 <strtol@plt>
    11b1:	89 44 9d fc          	mov    %eax,-0x4(%rbp,%rbx,4)
    11b5:	48 83 c3 01          	add    $0x1,%rbx
    11b9:	49 39 dc             	cmp    %rbx,%r12
    11bc:	75 e2                	jne    11a0 <main+0x40>
    11be:	44 89 f6             	mov    %r14d,%esi
    11c1:	48 89 ef             	mov    %rbp,%rdi
    11c4:	48 8d 15 45 01 00 00 	lea    0x145(%rip),%rdx        # 1310 <sorted_order>
    11cb:	e8 80 02 00 00       	callq  1450 <test_sorting>
    11d0:	44 89 f6             	mov    %r14d,%esi
    11d3:	48 89 ef             	mov    %rbp,%rdi
    11d6:	48 8d 15 43 01 00 00 	lea    0x143(%rip),%rdx        # 1320 <reverse_order>
    11dd:	e8 6e 02 00 00       	callq  1450 <test_sorting>
    11e2:	44 89 f6             	mov    %r14d,%esi
    11e5:	48 89 ef             	mov    %rbp,%rdi
    11e8:	48 8d 15 41 01 00 00 	lea    0x141(%rip),%rdx        # 1330 <strange_order>
    11ef:	e8 5c 02 00 00       	callq  1450 <test_sorting>
    11f4:	48 89 ef             	mov    %rbp,%rdi
    11f7:	e8 d4 fe ff ff       	callq  10d0 <free@plt>
    11fc:	5b                   	pop    %rbx
    11fd:	31 c0                	xor    %eax,%eax
    11ff:	5d                   	pop    %rbp
    1200:	41 5c                	pop    %r12
    1202:	41 5d                	pop    %r13
    1204:	41 5e                	pop    %r14
    1206:	c3                   	retq   
    1207:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    120e:	e8 4d 01 00 00       	callq  1360 <die>
    1213:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    121a:	e8 41 01 00 00       	callq  1360 <die>
    121f:	90                   	nop

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1540 <__libc_csu_fini>
    123a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1241:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1160 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 d9 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <sorted_order>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	89 f8                	mov    %edi,%eax
    1316:	29 f0                	sub    %esi,%eax
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <reverse_order>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	89 f0                	mov    %esi,%eax
    1326:	29 f8                	sub    %edi,%eax
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <strange_order>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	89 f8                	mov    %edi,%eax
    1336:	85 ff                	test   %edi,%edi
    1338:	74 16                	je     1350 <strange_order+0x20>
    133a:	85 f6                	test   %esi,%esi
    133c:	74 12                	je     1350 <strange_order+0x20>
    133e:	99                   	cltd   
    133f:	f7 fe                	idiv   %esi
    1341:	41 89 d0             	mov    %edx,%r8d
    1344:	44 89 c0             	mov    %r8d,%eax
    1347:	c3                   	retq   
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	45 31 c0             	xor    %r8d,%r8d
    1353:	44 89 c0             	mov    %r8d,%eax
    1356:	c3                   	retq   
    1357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    135e:	00 00 

0000000000001360 <die>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 54                	push   %r12
    1366:	49 89 fc             	mov    %rdi,%r12
    1369:	e8 82 fd ff ff       	callq  10f0 <__errno_location@plt>
    136e:	8b 00                	mov    (%rax),%eax
    1370:	85 c0                	test   %eax,%eax
    1372:	74 12                	je     1386 <die+0x26>
    1374:	4c 89 e7             	mov    %r12,%rdi
    1377:	e8 c4 fd ff ff       	callq  1140 <perror@plt>
    137c:	bf 01 00 00 00       	mov    $0x1,%edi
    1381:	e8 ca fd ff ff       	callq  1150 <exit@plt>
    1386:	4c 89 e2             	mov    %r12,%rdx
    1389:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1390:	bf 01 00 00 00       	mov    $0x1,%edi
    1395:	31 c0                	xor    %eax,%eax
    1397:	e8 94 fd ff ff       	callq  1130 <__printf_chk@plt>
    139c:	eb de                	jmp    137c <die+0x1c>
    139e:	66 90                	xchg   %ax,%ax

00000000000013a0 <bubble_sort>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	41 56                	push   %r14
    13a8:	41 55                	push   %r13
    13aa:	49 89 fd             	mov    %rdi,%r13
    13ad:	41 54                	push   %r12
    13af:	4c 63 e6             	movslq %esi,%r12
    13b2:	55                   	push   %rbp
    13b3:	4d 89 e7             	mov    %r12,%r15
    13b6:	49 c1 e4 02          	shl    $0x2,%r12
    13ba:	48 89 d5             	mov    %rdx,%rbp
    13bd:	53                   	push   %rbx
    13be:	4c 89 e7             	mov    %r12,%rdi
    13c1:	48 83 ec 08          	sub    $0x8,%rsp
    13c5:	e8 56 fd ff ff       	callq  1120 <malloc@plt>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 6a                	je     1439 <bubble_sort+0x99>
    13cf:	4c 89 e2             	mov    %r12,%rdx
    13d2:	4c 89 ee             	mov    %r13,%rsi
    13d5:	48 89 c7             	mov    %rax,%rdi
    13d8:	49 89 c6             	mov    %rax,%r14
    13db:	e8 30 fd ff ff       	callq  1110 <memcpy@plt>
    13e0:	41 83 ff 01          	cmp    $0x1,%r15d
    13e4:	7e 41                	jle    1427 <bubble_sort+0x87>
    13e6:	41 8d 47 fe          	lea    -0x2(%r15),%eax
    13ea:	45 31 ed             	xor    %r13d,%r13d
    13ed:	4d 8d 64 86 04       	lea    0x4(%r14,%rax,4),%r12
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	4c 89 f3             	mov    %r14,%rbx
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1400:	8b 73 04             	mov    0x4(%rbx),%esi
    1403:	8b 3b                	mov    (%rbx),%edi
    1405:	ff d5                	callq  *%rbp
    1407:	85 c0                	test   %eax,%eax
    1409:	7e 0a                	jle    1415 <bubble_sort+0x75>
    140b:	8b 43 04             	mov    0x4(%rbx),%eax
    140e:	8b 13                	mov    (%rbx),%edx
    1410:	89 03                	mov    %eax,(%rbx)
    1412:	89 53 04             	mov    %edx,0x4(%rbx)
    1415:	48 83 c3 04          	add    $0x4,%rbx
    1419:	4c 39 e3             	cmp    %r12,%rbx
    141c:	75 e2                	jne    1400 <bubble_sort+0x60>
    141e:	41 83 c5 01          	add    $0x1,%r13d
    1422:	45 39 ef             	cmp    %r13d,%r15d
    1425:	75 d1                	jne    13f8 <bubble_sort+0x58>
    1427:	48 83 c4 08          	add    $0x8,%rsp
    142b:	4c 89 f0             	mov    %r14,%rax
    142e:	5b                   	pop    %rbx
    142f:	5d                   	pop    %rbp
    1430:	41 5c                	pop    %r12
    1432:	41 5d                	pop    %r13
    1434:	41 5e                	pop    %r14
    1436:	41 5f                	pop    %r15
    1438:	c3                   	retq   
    1439:	48 8d 3d cf 0b 00 00 	lea    0xbcf(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1440:	e8 1b ff ff ff       	callq  1360 <die>
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <test_sorting>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 55                	push   %r13
    1456:	41 54                	push   %r12
    1458:	55                   	push   %rbp
    1459:	89 f5                	mov    %esi,%ebp
    145b:	53                   	push   %rbx
    145c:	89 ee                	mov    %ebp,%esi
    145e:	48 83 ec 08          	sub    $0x8,%rsp
    1462:	e8 39 ff ff ff       	callq  13a0 <bubble_sort>
    1467:	48 85 c0             	test   %rax,%rax
    146a:	74 52                	je     14be <test_sorting+0x6e>
    146c:	49 89 c5             	mov    %rax,%r13
    146f:	85 ed                	test   %ebp,%ebp
    1471:	7e 2f                	jle    14a2 <test_sorting+0x52>
    1473:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
    1477:	48 89 c3             	mov    %rax,%rbx
    147a:	48 8d 2d b9 0b 00 00 	lea    0xbb9(%rip),%rbp        # 203a <_IO_stdin_used+0x3a>
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	8b 13                	mov    (%rbx),%edx
    148a:	48 89 ee             	mov    %rbp,%rsi
    148d:	bf 01 00 00 00       	mov    $0x1,%edi
    1492:	31 c0                	xor    %eax,%eax
    1494:	48 83 c3 04          	add    $0x4,%rbx
    1498:	e8 93 fc ff ff       	callq  1130 <__printf_chk@plt>
    149d:	4c 39 e3             	cmp    %r12,%rbx
    14a0:	75 e6                	jne    1488 <test_sorting+0x38>
    14a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    14a7:	e8 34 fc ff ff       	callq  10e0 <putchar@plt>
    14ac:	48 83 c4 08          	add    $0x8,%rsp
    14b0:	4c 89 ef             	mov    %r13,%rdi
    14b3:	5b                   	pop    %rbx
    14b4:	5d                   	pop    %rbp
    14b5:	41 5c                	pop    %r12
    14b7:	41 5d                	pop    %r13
    14b9:	e9 12 fc ff ff       	jmpq   10d0 <free@plt>
    14be:	48 8d 3d 58 0b 00 00 	lea    0xb58(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    14c5:	e8 96 fe ff ff       	callq  1360 <die>
    14ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
