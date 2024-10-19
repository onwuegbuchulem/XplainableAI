
/app/bin_gcc10_O3/DecimalToBaseN:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 83 ec 18          	sub    $0x18,%rsp
    10c8:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    10cf:	bf 01 00 00 00       	mov    $0x1,%edi
    10d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10db:	00 00 
    10dd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10e2:	31 c0                	xor    %eax,%eax
    10e4:	e8 b7 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10e9:	48 89 e6             	mov    %rsp,%rsi
    10ec:	48 8d 3d 11 0f 00 00 	lea    0xf11(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10f3:	31 c0                	xor    %eax,%eax
    10f5:	e8 b6 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10fa:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1101:	bf 01 00 00 00       	mov    $0x1,%edi
    1106:	31 c0                	xor    %eax,%eax
    1108:	e8 93 ff ff ff       	callq  10a0 <__printf_chk@plt>
    110d:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1112:	48 8d 3d eb 0e 00 00 	lea    0xeeb(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1119:	31 c0                	xor    %eax,%eax
    111b:	e8 90 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1120:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1124:	8b 14 24             	mov    (%rsp),%edx
    1127:	31 c0                	xor    %eax,%eax
    1129:	bf 01 00 00 00       	mov    $0x1,%edi
    112e:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 2023 <_IO_stdin_used+0x23>
    1135:	e8 66 ff ff ff       	callq  10a0 <__printf_chk@plt>
    113a:	8b 3c 24             	mov    (%rsp),%edi
    113d:	85 ff                	test   %edi,%edi
    113f:	7e 09                	jle    114a <main+0x8a>
    1141:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1145:	e8 16 01 00 00       	callq  1260 <printDigit.part.0>
    114a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    114f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1156:	00 00 
    1158:	75 07                	jne    1161 <main+0xa1>
    115a:	31 c0                	xor    %eax,%eax
    115c:	48 83 c4 18          	add    $0x18,%rsp
    1160:	c3                   	retq   
    1161:	e8 2a ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    1166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116d:	00 00 00 

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1550 <__libc_csu_fini>
    118a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 14e0 <__libc_csu_init>
    1191:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 10c0 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <__TMC_END__>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <__TMC_END__>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d f5 2d 00 00 00 	cmpb   $0x0,0x2df5(%rip)        # 4010 <__TMC_END__>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 39 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 cd 2d 00 00 01 	movb   $0x1,0x2dcd(%rip)        # 4010 <__TMC_END__>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <printDigit.part.0>:
    1260:	89 f8                	mov    %edi,%eax
    1262:	41 57                	push   %r15
    1264:	99                   	cltd   
    1265:	41 56                	push   %r14
    1267:	f7 fe                	idiv   %esi
    1269:	41 55                	push   %r13
    126b:	41 54                	push   %r12
    126d:	53                   	push   %rbx
    126e:	29 d7                	sub    %edx,%edi
    1270:	41 89 d4             	mov    %edx,%r12d
    1273:	89 f8                	mov    %edi,%eax
    1275:	99                   	cltd   
    1276:	f7 fe                	idiv   %esi
    1278:	85 c0                	test   %eax,%eax
    127a:	0f 8e 94 00 00 00    	jle    1314 <printDigit.part.0+0xb4>
    1280:	99                   	cltd   
    1281:	89 c7                	mov    %eax,%edi
    1283:	f7 fe                	idiv   %esi
    1285:	29 d7                	sub    %edx,%edi
    1287:	41 89 d5             	mov    %edx,%r13d
    128a:	89 f8                	mov    %edi,%eax
    128c:	99                   	cltd   
    128d:	f7 fe                	idiv   %esi
    128f:	89 c7                	mov    %eax,%edi
    1291:	85 c0                	test   %eax,%eax
    1293:	7e 70                	jle    1305 <printDigit.part.0+0xa5>
    1295:	99                   	cltd   
    1296:	f7 fe                	idiv   %esi
    1298:	29 d7                	sub    %edx,%edi
    129a:	41 89 d6             	mov    %edx,%r14d
    129d:	89 f8                	mov    %edi,%eax
    129f:	99                   	cltd   
    12a0:	f7 fe                	idiv   %esi
    12a2:	89 c7                	mov    %eax,%edi
    12a4:	85 c0                	test   %eax,%eax
    12a6:	7e 4e                	jle    12f6 <printDigit.part.0+0x96>
    12a8:	99                   	cltd   
    12a9:	f7 fe                	idiv   %esi
    12ab:	29 d7                	sub    %edx,%edi
    12ad:	41 89 d7             	mov    %edx,%r15d
    12b0:	89 f8                	mov    %edi,%eax
    12b2:	99                   	cltd   
    12b3:	f7 fe                	idiv   %esi
    12b5:	89 c7                	mov    %eax,%edi
    12b7:	85 c0                	test   %eax,%eax
    12b9:	7e 28                	jle    12e3 <printDigit.part.0+0x83>
    12bb:	99                   	cltd   
    12bc:	f7 fe                	idiv   %esi
    12be:	89 f8                	mov    %edi,%eax
    12c0:	29 d0                	sub    %edx,%eax
    12c2:	89 d3                	mov    %edx,%ebx
    12c4:	99                   	cltd   
    12c5:	f7 fe                	idiv   %esi
    12c7:	85 c0                	test   %eax,%eax
    12c9:	7e 07                	jle    12d2 <printDigit.part.0+0x72>
    12cb:	89 c7                	mov    %eax,%edi
    12cd:	e8 8e ff ff ff       	callq  1260 <printDigit.part.0>
    12d2:	83 fb 09             	cmp    $0x9,%ebx
    12d5:	0f 8e dd 00 00 00    	jle    13b8 <printDigit.part.0+0x158>
    12db:	8d 7b 37             	lea    0x37(%rbx),%edi
    12de:	e8 9d fd ff ff       	callq  1080 <putchar@plt>
    12e3:	41 83 ff 09          	cmp    $0x9,%r15d
    12e7:	0f 8e ab 00 00 00    	jle    1398 <printDigit.part.0+0x138>
    12ed:	41 8d 7f 37          	lea    0x37(%r15),%edi
    12f1:	e8 8a fd ff ff       	callq  1080 <putchar@plt>
    12f6:	41 83 fe 09          	cmp    $0x9,%r14d
    12fa:	7e 74                	jle    1370 <printDigit.part.0+0x110>
    12fc:	41 8d 7e 37          	lea    0x37(%r14),%edi
    1300:	e8 7b fd ff ff       	callq  1080 <putchar@plt>
    1305:	41 83 fd 09          	cmp    $0x9,%r13d
    1309:	7e 45                	jle    1350 <printDigit.part.0+0xf0>
    130b:	41 8d 7d 37          	lea    0x37(%r13),%edi
    130f:	e8 6c fd ff ff       	callq  1080 <putchar@plt>
    1314:	41 83 fc 09          	cmp    $0x9,%r12d
    1318:	7e 16                	jle    1330 <printDigit.part.0+0xd0>
    131a:	5b                   	pop    %rbx
    131b:	41 8d 7c 24 37       	lea    0x37(%r12),%edi
    1320:	41 5c                	pop    %r12
    1322:	41 5d                	pop    %r13
    1324:	41 5e                	pop    %r14
    1326:	41 5f                	pop    %r15
    1328:	e9 53 fd ff ff       	jmpq   1080 <putchar@plt>
    132d:	0f 1f 00             	nopl   (%rax)
    1330:	5b                   	pop    %rbx
    1331:	44 89 e2             	mov    %r12d,%edx
    1334:	48 8d 35 c9 0c 00 00 	lea    0xcc9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    133b:	41 5c                	pop    %r12
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	41 5d                	pop    %r13
    1344:	31 c0                	xor    %eax,%eax
    1346:	41 5e                	pop    %r14
    1348:	41 5f                	pop    %r15
    134a:	e9 51 fd ff ff       	jmpq   10a0 <__printf_chk@plt>
    134f:	90                   	nop
    1350:	44 89 ea             	mov    %r13d,%edx
    1353:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    135a:	bf 01 00 00 00       	mov    $0x1,%edi
    135f:	31 c0                	xor    %eax,%eax
    1361:	e8 3a fd ff ff       	callq  10a0 <__printf_chk@plt>
    1366:	eb ac                	jmp    1314 <printDigit.part.0+0xb4>
    1368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    136f:	00 
    1370:	31 c0                	xor    %eax,%eax
    1372:	44 89 f2             	mov    %r14d,%edx
    1375:	bf 01 00 00 00       	mov    $0x1,%edi
    137a:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1381:	e8 1a fd ff ff       	callq  10a0 <__printf_chk@plt>
    1386:	41 83 fd 09          	cmp    $0x9,%r13d
    138a:	7e c4                	jle    1350 <printDigit.part.0+0xf0>
    138c:	e9 7a ff ff ff       	jmpq   130b <printDigit.part.0+0xab>
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	44 89 fa             	mov    %r15d,%edx
    139b:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13a2:	bf 01 00 00 00       	mov    $0x1,%edi
    13a7:	31 c0                	xor    %eax,%eax
    13a9:	e8 f2 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13ae:	e9 43 ff ff ff       	jmpq   12f6 <printDigit.part.0+0x96>
    13b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13b8:	89 da                	mov    %ebx,%edx
    13ba:	48 8d 35 43 0c 00 00 	lea    0xc43(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13c1:	bf 01 00 00 00       	mov    $0x1,%edi
    13c6:	31 c0                	xor    %eax,%eax
    13c8:	e8 d3 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13cd:	e9 11 ff ff ff       	jmpq   12e3 <printDigit.part.0+0x83>
    13d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13d9:	00 00 00 00 
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <printDigit>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	85 ff                	test   %edi,%edi
    13e6:	0f 8e a4 00 00 00    	jle    1490 <printDigit+0xb0>
    13ec:	89 f8                	mov    %edi,%eax
    13ee:	41 56                	push   %r14
    13f0:	99                   	cltd   
    13f1:	41 55                	push   %r13
    13f3:	f7 fe                	idiv   %esi
    13f5:	41 54                	push   %r12
    13f7:	29 d7                	sub    %edx,%edi
    13f9:	41 89 d4             	mov    %edx,%r12d
    13fc:	89 f8                	mov    %edi,%eax
    13fe:	99                   	cltd   
    13ff:	f7 fe                	idiv   %esi
    1401:	89 c7                	mov    %eax,%edi
    1403:	85 c0                	test   %eax,%eax
    1405:	7e 4d                	jle    1454 <printDigit+0x74>
    1407:	99                   	cltd   
    1408:	f7 fe                	idiv   %esi
    140a:	29 d7                	sub    %edx,%edi
    140c:	41 89 d5             	mov    %edx,%r13d
    140f:	89 f8                	mov    %edi,%eax
    1411:	99                   	cltd   
    1412:	f7 fe                	idiv   %esi
    1414:	89 c7                	mov    %eax,%edi
    1416:	85 c0                	test   %eax,%eax
    1418:	7e 2b                	jle    1445 <printDigit+0x65>
    141a:	99                   	cltd   
    141b:	f7 fe                	idiv   %esi
    141d:	89 f8                	mov    %edi,%eax
    141f:	29 d0                	sub    %edx,%eax
    1421:	41 89 d6             	mov    %edx,%r14d
    1424:	99                   	cltd   
    1425:	f7 fe                	idiv   %esi
    1427:	85 c0                	test   %eax,%eax
    1429:	7e 07                	jle    1432 <printDigit+0x52>
    142b:	89 c7                	mov    %eax,%edi
    142d:	e8 2e fe ff ff       	callq  1260 <printDigit.part.0>
    1432:	41 83 fe 09          	cmp    $0x9,%r14d
    1436:	0f 8e 84 00 00 00    	jle    14c0 <printDigit+0xe0>
    143c:	41 8d 7e 37          	lea    0x37(%r14),%edi
    1440:	e8 3b fc ff ff       	callq  1080 <putchar@plt>
    1445:	41 83 fd 09          	cmp    $0x9,%r13d
    1449:	7e 4d                	jle    1498 <printDigit+0xb8>
    144b:	41 8d 7d 37          	lea    0x37(%r13),%edi
    144f:	e8 2c fc ff ff       	callq  1080 <putchar@plt>
    1454:	41 83 fc 09          	cmp    $0x9,%r12d
    1458:	7e 16                	jle    1470 <printDigit+0x90>
    145a:	41 8d 7c 24 37       	lea    0x37(%r12),%edi
    145f:	41 5c                	pop    %r12
    1461:	41 5d                	pop    %r13
    1463:	41 5e                	pop    %r14
    1465:	e9 16 fc ff ff       	jmpq   1080 <putchar@plt>
    146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1470:	44 89 e2             	mov    %r12d,%edx
    1473:	48 8d 35 8a 0b 00 00 	lea    0xb8a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    147a:	41 5c                	pop    %r12
    147c:	bf 01 00 00 00       	mov    $0x1,%edi
    1481:	41 5d                	pop    %r13
    1483:	31 c0                	xor    %eax,%eax
    1485:	41 5e                	pop    %r14
    1487:	e9 14 fc ff ff       	jmpq   10a0 <__printf_chk@plt>
    148c:	0f 1f 40 00          	nopl   0x0(%rax)
    1490:	c3                   	retq   
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	31 c0                	xor    %eax,%eax
    149a:	44 89 ea             	mov    %r13d,%edx
    149d:	bf 01 00 00 00       	mov    $0x1,%edi
    14a2:	48 8d 35 5b 0b 00 00 	lea    0xb5b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14a9:	e8 f2 fb ff ff       	callq  10a0 <__printf_chk@plt>
    14ae:	41 83 fc 09          	cmp    $0x9,%r12d
    14b2:	7e bc                	jle    1470 <printDigit+0x90>
    14b4:	eb a4                	jmp    145a <printDigit+0x7a>
    14b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bd:	00 00 00 
    14c0:	44 89 f2             	mov    %r14d,%edx
    14c3:	48 8d 35 3a 0b 00 00 	lea    0xb3a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14ca:	bf 01 00 00 00       	mov    $0x1,%edi
    14cf:	31 c0                	xor    %eax,%eax
    14d1:	e8 ca fb ff ff       	callq  10a0 <__printf_chk@plt>
    14d6:	e9 6a ff ff ff       	jmpq   1445 <printDigit+0x65>
    14db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
