
/app/bin_gcc10_O1/merge_sort_nr:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
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

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 14e0 <__libc_csu_fini>
    10da:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1470 <__libc_csu_init>
    10e1:	48 8d 3d 8a 02 00 00 	lea    0x28a(%rip),%rdi        # 1372 <main>
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

00000000000011a9 <show>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	85 f6                	test   %esi,%esi
    11b3:	7e 2f                	jle    11e4 <show+0x3b>
    11b5:	48 89 fb             	mov    %rdi,%rbx
    11b8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    11bb:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    11c0:	48 8d 2d 3d 0e 00 00 	lea    0xe3d(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11c7:	8b 13                	mov    (%rbx),%edx
    11c9:	48 89 ee             	mov    %rbp,%rsi
    11cc:	bf 01 00 00 00       	mov    $0x1,%edi
    11d1:	b8 00 00 00 00       	mov    $0x0,%eax
    11d6:	e8 c5 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11db:	48 83 c3 04          	add    $0x4,%rbx
    11df:	4c 39 e3             	cmp    %r12,%rbx
    11e2:	75 e3                	jne    11c7 <show+0x1e>
    11e4:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11eb:	e8 90 fe ff ff       	callq  1080 <puts@plt>
    11f0:	5b                   	pop    %rbx
    11f1:	5d                   	pop    %rbp
    11f2:	41 5c                	pop    %r12
    11f4:	c3                   	retq   

00000000000011f5 <mergesort>:
    11f5:	f3 0f 1e fa          	endbr64 
    11f9:	41 57                	push   %r15
    11fb:	41 56                	push   %r14
    11fd:	41 55                	push   %r13
    11ff:	41 54                	push   %r12
    1201:	55                   	push   %rbp
    1202:	53                   	push   %rbx
    1203:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    120a:	48 89 fb             	mov    %rdi,%rbx
    120d:	41 89 f6             	mov    %esi,%r14d
    1210:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1217:	00 00 
    1219:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1220:	00 
    1221:	31 c0                	xor    %eax,%eax
    1223:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1229:	44 8d 7e ff          	lea    -0x1(%rsi),%r15d
    122d:	49 89 e4             	mov    %rsp,%r12
    1230:	83 fe 01             	cmp    $0x1,%esi
    1233:	0f 8f 1f 01 00 00    	jg     1358 <mergesort+0x163>
    1239:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1240:	00 
    1241:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1248:	00 00 
    124a:	0f 85 1d 01 00 00    	jne    136d <mergesort+0x178>
    1250:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    1257:	5b                   	pop    %rbx
    1258:	5d                   	pop    %rbp
    1259:	41 5c                	pop    %r12
    125b:	41 5d                	pop    %r13
    125d:	41 5e                	pop    %r14
    125f:	41 5f                	pop    %r15
    1261:	c3                   	retq   
    1262:	83 c1 01             	add    $0x1,%ecx
    1265:	41 89 f9             	mov    %edi,%r9d
    1268:	44 89 d8             	mov    %r11d,%eax
    126b:	89 06                	mov    %eax,(%rsi)
    126d:	83 c7 01             	add    $0x1,%edi
    1270:	48 83 c6 04          	add    $0x4,%rsi
    1274:	44 39 c2             	cmp    %r8d,%edx
    1277:	7f 21                	jg     129a <mergesort+0xa5>
    1279:	39 e9                	cmp    %ebp,%ecx
    127b:	7f 1d                	jg     129a <mergesort+0xa5>
    127d:	48 63 c2             	movslq %edx,%rax
    1280:	8b 04 83             	mov    (%rbx,%rax,4),%eax
    1283:	4c 63 c9             	movslq %ecx,%r9
    1286:	46 8b 1c 8b          	mov    (%rbx,%r9,4),%r11d
    128a:	44 39 d8             	cmp    %r11d,%eax
    128d:	7d d3                	jge    1262 <mergesort+0x6d>
    128f:	83 c2 01             	add    $0x1,%edx
    1292:	41 89 f9             	mov    %edi,%r9d
    1295:	eb d4                	jmp    126b <mergesort+0x76>
    1297:	44 89 d1             	mov    %r10d,%ecx
    129a:	41 39 d0             	cmp    %edx,%r8d
    129d:	7c 22                	jl     12c1 <mergesort+0xcc>
    129f:	48 63 c2             	movslq %edx,%rax
    12a2:	49 63 f1             	movslq %r9d,%rsi
    12a5:	48 29 c6             	sub    %rax,%rsi
    12a8:	49 8d 3c b4          	lea    (%r12,%rsi,4),%rdi
    12ac:	8b 34 83             	mov    (%rbx,%rax,4),%esi
    12af:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    12b2:	48 83 c0 01          	add    $0x1,%rax
    12b6:	41 39 c0             	cmp    %eax,%r8d
    12b9:	7d f1                	jge    12ac <mergesort+0xb7>
    12bb:	45 01 d1             	add    %r10d,%r9d
    12be:	41 29 d1             	sub    %edx,%r9d
    12c1:	39 cd                	cmp    %ecx,%ebp
    12c3:	7c 24                	jl     12e9 <mergesort+0xf4>
    12c5:	48 63 c1             	movslq %ecx,%rax
    12c8:	49 63 d1             	movslq %r9d,%rdx
    12cb:	48 29 c2             	sub    %rax,%rdx
    12ce:	49 8d 34 94          	lea    (%r12,%rdx,4),%rsi
    12d2:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    12d5:	89 14 86             	mov    %edx,(%rsi,%rax,4)
    12d8:	48 83 c0 01          	add    $0x1,%rax
    12dc:	39 c5                	cmp    %eax,%ebp
    12de:	7d f2                	jge    12d2 <mergesort+0xdd>
    12e0:	89 e8                	mov    %ebp,%eax
    12e2:	29 c8                	sub    %ecx,%eax
    12e4:	46 8d 4c 08 01       	lea    0x1(%rax,%r9,1),%r9d
    12e9:	8d 55 01             	lea    0x1(%rbp),%edx
    12ec:	46 8d 14 2a          	lea    (%rdx,%r13,1),%r10d
    12f0:	45 39 f2             	cmp    %r14d,%r10d
    12f3:	7d 2c                	jge    1321 <mergesort+0x12c>
    12f5:	45 8d 42 ff          	lea    -0x1(%r10),%r8d
    12f9:	43 8d 2c 28          	lea    (%r8,%r13,1),%ebp
    12fd:	44 39 f5             	cmp    %r14d,%ebp
    1300:	41 0f 4d ef          	cmovge %r15d,%ebp
    1304:	41 39 d0             	cmp    %edx,%r8d
    1307:	7c 8e                	jl     1297 <mergesort+0xa2>
    1309:	44 39 d5             	cmp    %r10d,%ebp
    130c:	7c 89                	jl     1297 <mergesort+0xa2>
    130e:	41 8d 79 01          	lea    0x1(%r9),%edi
    1312:	4d 63 c9             	movslq %r9d,%r9
    1315:	4b 8d 34 8c          	lea    (%r12,%r9,4),%rsi
    1319:	44 89 d1             	mov    %r10d,%ecx
    131c:	e9 5c ff ff ff       	jmpq   127d <mergesort+0x88>
    1321:	85 ed                	test   %ebp,%ebp
    1323:	78 1c                	js     1341 <mergesort+0x14c>
    1325:	8d 4d 01             	lea    0x1(%rbp),%ecx
    1328:	48 c1 e1 02          	shl    $0x2,%rcx
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	42 8b 14 20          	mov    (%rax,%r12,1),%edx
    1335:	89 14 03             	mov    %edx,(%rbx,%rax,1)
    1338:	48 83 c0 04          	add    $0x4,%rax
    133c:	48 39 c1             	cmp    %rax,%rcx
    133f:	75 f0                	jne    1331 <mergesort+0x13c>
    1341:	45 01 ed             	add    %r13d,%r13d
    1344:	44 89 f6             	mov    %r14d,%esi
    1347:	48 89 df             	mov    %rbx,%rdi
    134a:	e8 5a fe ff ff       	callq  11a9 <show>
    134f:	45 39 ee             	cmp    %r13d,%r14d
    1352:	0f 8e e1 fe ff ff    	jle    1239 <mergesort+0x44>
    1358:	45 89 ea             	mov    %r13d,%r10d
    135b:	ba 00 00 00 00       	mov    $0x0,%edx
    1360:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1366:	45 39 ee             	cmp    %r13d,%r14d
    1369:	7f 8a                	jg     12f5 <mergesort+0x100>
    136b:	eb b4                	jmp    1321 <mergesort+0x12c>
    136d:	e8 1e fd ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001372 <main>:
    1372:	f3 0f 1e fa          	endbr64 
    1376:	41 54                	push   %r12
    1378:	55                   	push   %rbp
    1379:	53                   	push   %rbx
    137a:	48 83 ec 70          	sub    $0x70,%rsp
    137e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1385:	00 00 
    1387:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    138c:	31 c0                	xor    %eax,%eax
    138e:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	e8 01 fd ff ff       	callq  10a0 <__printf_chk@plt>
    139f:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    13a4:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    13ab:	b8 00 00 00 00       	mov    $0x0,%eax
    13b0:	e8 fb fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13b5:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    13bc:	e8 bf fc ff ff       	callq  1080 <puts@plt>
    13c1:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    13c5:	85 f6                	test   %esi,%esi
    13c7:	7e 30                	jle    13f9 <main+0x87>
    13c9:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    13ce:	bb 00 00 00 00       	mov    $0x0,%ebx
    13d3:	4c 8d 25 30 0c 00 00 	lea    0xc30(%rip),%r12        # 200a <_IO_stdin_used+0xa>
    13da:	48 89 ee             	mov    %rbp,%rsi
    13dd:	4c 89 e7             	mov    %r12,%rdi
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	e8 c6 fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13ea:	83 c3 01             	add    $0x1,%ebx
    13ed:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    13f1:	48 83 c5 04          	add    $0x4,%rbp
    13f5:	39 de                	cmp    %ebx,%esi
    13f7:	7f e1                	jg     13da <main+0x68>
    13f9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    13fe:	e8 f2 fd ff ff       	callq  11f5 <mergesort>
    1403:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    140a:	e8 71 fc ff ff       	callq  1080 <puts@plt>
    140f:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    1414:	7e 2c                	jle    1442 <main+0xd0>
    1416:	bb 00 00 00 00       	mov    $0x0,%ebx
    141b:	48 8d 2d e2 0b 00 00 	lea    0xbe2(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1422:	8b 54 9c 10          	mov    0x10(%rsp,%rbx,4),%edx
    1426:	48 89 ee             	mov    %rbp,%rsi
    1429:	bf 01 00 00 00       	mov    $0x1,%edi
    142e:	b8 00 00 00 00       	mov    $0x0,%eax
    1433:	e8 68 fc ff ff       	callq  10a0 <__printf_chk@plt>
    1438:	48 83 c3 01          	add    $0x1,%rbx
    143c:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1440:	7f e0                	jg     1422 <main+0xb0>
    1442:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1447:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144e:	00 00 
    1450:	75 0e                	jne    1460 <main+0xee>
    1452:	b8 00 00 00 00       	mov    $0x0,%eax
    1457:	48 83 c4 70          	add    $0x70,%rsp
    145b:	5b                   	pop    %rbx
    145c:	5d                   	pop    %rbp
    145d:	41 5c                	pop    %r12
    145f:	c3                   	retq   
    1460:	e8 2b fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1465:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 
    146f:	90                   	nop

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 23 29 00 00 	lea    0x2923(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 14 29 00 00 	lea    0x2914(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
