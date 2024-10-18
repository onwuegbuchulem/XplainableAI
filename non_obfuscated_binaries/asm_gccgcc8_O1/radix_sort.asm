
/app/bin_gccgcc8_O1/radix_sort:     file format elf64-x86-64


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

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1540 <__libc_csu_fini>
    10da:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14d0 <__libc_csu_init>
    10e1:	48 8d 3d cb 02 00 00 	lea    0x2cb(%rip),%rdi        # 13b3 <main>
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

00000000000011a9 <largest>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	8b 17                	mov    (%rdi),%edx
    11af:	83 fe 01             	cmp    $0x1,%esi
    11b2:	7e 1c                	jle    11d0 <largest+0x27>
    11b4:	48 8d 47 04          	lea    0x4(%rdi),%rax
    11b8:	8d 4e fe             	lea    -0x2(%rsi),%ecx
    11bb:	48 8d 74 8f 08       	lea    0x8(%rdi,%rcx,4),%rsi
    11c0:	8b 08                	mov    (%rax),%ecx
    11c2:	39 ca                	cmp    %ecx,%edx
    11c4:	0f 4c d1             	cmovl  %ecx,%edx
    11c7:	48 83 c0 04          	add    $0x4,%rax
    11cb:	48 39 f0             	cmp    %rsi,%rax
    11ce:	75 f0                	jne    11c0 <largest+0x17>
    11d0:	89 d0                	mov    %edx,%eax
    11d2:	c3                   	retq   

00000000000011d3 <RadixSort>:
    11d3:	f3 0f 1e fa          	endbr64 
    11d7:	41 57                	push   %r15
    11d9:	41 56                	push   %r14
    11db:	41 55                	push   %r13
    11dd:	41 54                	push   %r12
    11df:	55                   	push   %rbp
    11e0:	53                   	push   %rbx
    11e1:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
    11e8:	49 89 fd             	mov    %rdi,%r13
    11eb:	41 89 f7             	mov    %esi,%r15d
    11ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f5:	00 00 
    11f7:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
    11fe:	00 
    11ff:	31 c0                	xor    %eax,%eax
    1201:	e8 a3 ff ff ff       	callq  11a9 <largest>
    1206:	89 c3                	mov    %eax,%ebx
    1208:	89 c2                	mov    %eax,%edx
    120a:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1211:	bf 01 00 00 00       	mov    $0x1,%edi
    1216:	b8 00 00 00 00       	mov    $0x0,%eax
    121b:	e8 80 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1220:	85 db                	test   %ebx,%ebx
    1222:	0f 8e 61 01 00 00    	jle    1389 <RadixSort+0x1b6>
    1228:	ba 00 00 00 00       	mov    $0x0,%edx
    122d:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1231:	83 c2 01             	add    $0x1,%edx
    1234:	89 d9                	mov    %ebx,%ecx
    1236:	48 63 c3             	movslq %ebx,%rax
    1239:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1240:	48 c1 f8 22          	sar    $0x22,%rax
    1244:	c1 fb 1f             	sar    $0x1f,%ebx
    1247:	29 d8                	sub    %ebx,%eax
    1249:	89 c3                	mov    %eax,%ebx
    124b:	83 f9 09             	cmp    $0x9,%ecx
    124e:	7f dd                	jg     122d <RadixSort+0x5a>
    1250:	85 d2                	test   %edx,%edx
    1252:	0f 8e 31 01 00 00    	jle    1389 <RadixSort+0x1b6>
    1258:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    125c:	4d 8d 64 85 04       	lea    0x4(%r13,%rax,4),%r12
    1261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1268:	00 
    1269:	bd 01 00 00 00       	mov    $0x1,%ebp
    126e:	4c 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%r14        # 201a <_IO_stdin_used+0x1a>
    1275:	e9 83 00 00 00       	jmpq   12fd <RadixSort+0x12a>
    127a:	45 89 c8             	mov    %r9d,%r8d
    127d:	49 63 c2             	movslq %r10d,%rax
    1280:	49 8d 7c 85 00       	lea    0x0(%r13,%rax,4),%rdi
    1285:	b8 00 00 00 00       	mov    $0x0,%eax
    128a:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    128d:	89 14 87             	mov    %edx,(%rdi,%rax,4)
    1290:	48 83 c0 01          	add    $0x1,%rax
    1294:	4c 39 c0             	cmp    %r8,%rax
    1297:	75 f1                	jne    128a <RadixSort+0xb7>
    1299:	45 01 ca             	add    %r9d,%r10d
    129c:	48 83 c1 04          	add    $0x4,%rcx
    12a0:	48 83 c6 28          	add    $0x28,%rsi
    12a4:	4c 39 de             	cmp    %r11,%rsi
    12a7:	74 0a                	je     12b3 <RadixSort+0xe0>
    12a9:	44 8b 09             	mov    (%rcx),%r9d
    12ac:	45 85 c9             	test   %r9d,%r9d
    12af:	7f c9                	jg     127a <RadixSort+0xa7>
    12b1:	eb e9                	jmp    129c <RadixSort+0xc9>
    12b3:	8d 6c ad 00          	lea    0x0(%rbp,%rbp,4),%ebp
    12b7:	01 ed                	add    %ebp,%ebp
    12b9:	45 85 ff             	test   %r15d,%r15d
    12bc:	7e 20                	jle    12de <RadixSort+0x10b>
    12be:	4c 89 eb             	mov    %r13,%rbx
    12c1:	8b 13                	mov    (%rbx),%edx
    12c3:	4c 89 f6             	mov    %r14,%rsi
    12c6:	bf 01 00 00 00       	mov    $0x1,%edi
    12cb:	b8 00 00 00 00       	mov    $0x0,%eax
    12d0:	e8 cb fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d5:	48 83 c3 04          	add    $0x4,%rbx
    12d9:	4c 39 e3             	cmp    %r12,%rbx
    12dc:	75 e3                	jne    12c1 <RadixSort+0xee>
    12de:	bf 0a 00 00 00       	mov    $0xa,%edi
    12e3:	e8 98 fd ff ff       	callq  1080 <putchar@plt>
    12e8:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
    12ec:	8d 43 01             	lea    0x1(%rbx),%eax
    12ef:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    12f3:	0f 8e 90 00 00 00    	jle    1389 <RadixSort+0x1b6>
    12f9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12fd:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1302:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
    1307:	48 89 c8             	mov    %rcx,%rax
    130a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1310:	48 83 c0 04          	add    $0x4,%rax
    1314:	48 39 d0             	cmp    %rdx,%rax
    1317:	75 f1                	jne    130a <RadixSort+0x137>
    1319:	45 85 ff             	test   %r15d,%r15d
    131c:	7e 53                	jle    1371 <RadixSort+0x19e>
    131e:	4c 89 ee             	mov    %r13,%rsi
    1321:	8b 3e                	mov    (%rsi),%edi
    1323:	89 f8                	mov    %edi,%eax
    1325:	99                   	cltd   
    1326:	f7 fd                	idiv   %ebp
    1328:	48 63 d0             	movslq %eax,%rdx
    132b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1332:	48 c1 fa 22          	sar    $0x22,%rdx
    1336:	41 89 c0             	mov    %eax,%r8d
    1339:	41 c1 f8 1f          	sar    $0x1f,%r8d
    133d:	44 29 c2             	sub    %r8d,%edx
    1340:	44 8d 04 92          	lea    (%rdx,%rdx,4),%r8d
    1344:	45 01 c0             	add    %r8d,%r8d
    1347:	44 29 c0             	sub    %r8d,%eax
    134a:	48 63 d0             	movslq %eax,%rdx
    134d:	8b 44 94 10          	mov    0x10(%rsp,%rdx,4),%eax
    1351:	4c 63 c0             	movslq %eax,%r8
    1354:	4c 8d 0c 92          	lea    (%rdx,%rdx,4),%r9
    1358:	4f 8d 04 48          	lea    (%r8,%r9,2),%r8
    135c:	42 89 7c 84 40       	mov    %edi,0x40(%rsp,%r8,4)
    1361:	83 c0 01             	add    $0x1,%eax
    1364:	89 44 94 10          	mov    %eax,0x10(%rsp,%rdx,4)
    1368:	48 83 c6 04          	add    $0x4,%rsi
    136c:	4c 39 e6             	cmp    %r12,%rsi
    136f:	75 b0                	jne    1321 <RadixSort+0x14e>
    1371:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    1376:	4c 8d 9c 24 d0 01 00 	lea    0x1d0(%rsp),%r11
    137d:	00 
    137e:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    1384:	e9 20 ff ff ff       	jmpq   12a9 <RadixSort+0xd6>
    1389:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    1390:	00 
    1391:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1398:	00 00 
    139a:	75 12                	jne    13ae <RadixSort+0x1db>
    139c:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    13a3:	5b                   	pop    %rbx
    13a4:	5d                   	pop    %rbp
    13a5:	41 5c                	pop    %r12
    13a7:	41 5d                	pop    %r13
    13a9:	41 5e                	pop    %r14
    13ab:	41 5f                	pop    %r15
    13ad:	c3                   	retq   
    13ae:	e8 dd fc ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000013b3 <main>:
    13b3:	f3 0f 1e fa          	endbr64 
    13b7:	41 54                	push   %r12
    13b9:	55                   	push   %rbp
    13ba:	53                   	push   %rbx
    13bb:	48 83 ec 40          	sub    $0x40,%rsp
    13bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c6:	00 00 
    13c8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    13d6:	bf 01 00 00 00       	mov    $0x1,%edi
    13db:	e8 c0 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13e0:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    13e5:	48 8d 3d 33 0c 00 00 	lea    0xc33(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    13ec:	b8 00 00 00 00       	mov    $0x0,%eax
    13f1:	e8 ba fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13f6:	48 8d 35 25 0c 00 00 	lea    0xc25(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1402:	b8 00 00 00 00       	mov    $0x0,%eax
    1407:	e8 94 fc ff ff       	callq  10a0 <__printf_chk@plt>
    140c:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1410:	85 f6                	test   %esi,%esi
    1412:	7e 30                	jle    1444 <main+0x91>
    1414:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1419:	bb 00 00 00 00       	mov    $0x0,%ebx
    141e:	4c 8d 25 fa 0b 00 00 	lea    0xbfa(%rip),%r12        # 201f <_IO_stdin_used+0x1f>
    1425:	48 89 ee             	mov    %rbp,%rsi
    1428:	4c 89 e7             	mov    %r12,%rdi
    142b:	b8 00 00 00 00       	mov    $0x0,%eax
    1430:	e8 7b fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1435:	83 c3 01             	add    $0x1,%ebx
    1438:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    143c:	48 83 c5 04          	add    $0x4,%rbp
    1440:	39 de                	cmp    %ebx,%esi
    1442:	7f e1                	jg     1425 <main+0x72>
    1444:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1449:	e8 85 fd ff ff       	callq  11d3 <RadixSort>
    144e:	48 8d 35 e4 0b 00 00 	lea    0xbe4(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1455:	bf 01 00 00 00       	mov    $0x1,%edi
    145a:	b8 00 00 00 00       	mov    $0x0,%eax
    145f:	e8 3c fc ff ff       	callq  10a0 <__printf_chk@plt>
    1464:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    1469:	7e 2c                	jle    1497 <main+0xe4>
    146b:	bb 00 00 00 00       	mov    $0x0,%ebx
    1470:	48 8d 2d a3 0b 00 00 	lea    0xba3(%rip),%rbp        # 201a <_IO_stdin_used+0x1a>
    1477:	8b 54 9c 10          	mov    0x10(%rsp,%rbx,4),%edx
    147b:	48 89 ee             	mov    %rbp,%rsi
    147e:	bf 01 00 00 00       	mov    $0x1,%edi
    1483:	b8 00 00 00 00       	mov    $0x0,%eax
    1488:	e8 13 fc ff ff       	callq  10a0 <__printf_chk@plt>
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1495:	7f e0                	jg     1477 <main+0xc4>
    1497:	bf 0a 00 00 00       	mov    $0xa,%edi
    149c:	e8 df fb ff ff       	callq  1080 <putchar@plt>
    14a1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    14a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14ad:	00 00 
    14af:	75 0e                	jne    14bf <main+0x10c>
    14b1:	b8 00 00 00 00       	mov    $0x0,%eax
    14b6:	48 83 c4 40          	add    $0x40,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	c3                   	retq   
    14bf:	e8 cc fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cb:	00 00 00 
    14ce:	66 90                	xchg   %ax,%ax

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
