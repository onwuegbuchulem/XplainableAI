
/app/bin_gcc9_O2/modified_binary_search:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    110d:	41 56                	push   %r14
    110f:	41 55                	push   %r13
    1111:	41 54                	push   %r12
    1113:	55                   	push   %rbp
    1114:	53                   	push   %rbx
    1115:	48 83 ec 38          	sub    $0x38,%rsp
    1119:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1120:	00 00 
    1122:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1127:	31 c0                	xor    %eax,%eax
    1129:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
    112e:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
    1133:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    1138:	e8 b3 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    113d:	48 63 7c 24 24       	movslq 0x24(%rsp),%rdi
    1142:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    1146:	48 c1 e7 03          	shl    $0x3,%rdi
    114a:	e8 81 ff ff ff       	callq  10d0 <malloc@plt>
    114f:	44 8b 64 24 20       	mov    0x20(%rsp),%r12d
    1154:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1158:	49 89 c6             	mov    %rax,%r14
    115b:	45 85 e4             	test   %r12d,%r12d
    115e:	7e 35                	jle    1195 <main+0x95>
    1160:	49 63 ec             	movslq %r12d,%rbp
    1163:	48 89 c3             	mov    %rax,%rbx
    1166:	44 89 e0             	mov    %r12d,%eax
    1169:	48 c1 e5 02          	shl    $0x2,%rbp
    116d:	4d 8d 2c c6          	lea    (%r14,%rax,8),%r13
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	48 89 ef             	mov    %rbp,%rdi
    117b:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    117f:	48 83 c3 08          	add    $0x8,%rbx
    1183:	e8 48 ff ff ff       	callq  10d0 <malloc@plt>
    1188:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    118c:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    1190:	4c 39 eb             	cmp    %r13,%rbx
    1193:	75 e3                	jne    1178 <main+0x78>
    1195:	85 f6                	test   %esi,%esi
    1197:	7e 57                	jle    11f0 <main+0xf0>
    1199:	4d 89 f7             	mov    %r14,%r15
    119c:	45 31 ed             	xor    %r13d,%r13d
    119f:	48 8d 2d 8c 0e 00 00 	lea    0xe8c(%rip),%rbp        # 2032 <_IO_stdin_used+0x32>
    11a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ad:	00 00 00 
    11b0:	31 db                	xor    %ebx,%ebx
    11b2:	45 85 e4             	test   %r12d,%r12d
    11b5:	7e 28                	jle    11df <main+0xdf>
    11b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11be:	00 00 
    11c0:	49 8b 07             	mov    (%r15),%rax
    11c3:	48 89 ef             	mov    %rbp,%rdi
    11c6:	48 8d 34 98          	lea    (%rax,%rbx,4),%rsi
    11ca:	31 c0                	xor    %eax,%eax
    11cc:	48 83 c3 01          	add    $0x1,%rbx
    11d0:	e8 1b ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11d5:	44 8b 64 24 20       	mov    0x20(%rsp),%r12d
    11da:	41 39 dc             	cmp    %ebx,%r12d
    11dd:	7f e1                	jg     11c0 <main+0xc0>
    11df:	8b 74 24 24          	mov    0x24(%rsp),%esi
    11e3:	41 83 c5 01          	add    $0x1,%r13d
    11e7:	49 83 c7 08          	add    $0x8,%r15
    11eb:	44 39 ee             	cmp    %r13d,%esi
    11ee:	7f c0                	jg     11b0 <main+0xb0>
    11f0:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    11f4:	44 89 e2             	mov    %r12d,%edx
    11f7:	4c 89 f7             	mov    %r14,%rdi
    11fa:	31 db                	xor    %ebx,%ebx
    11fc:	e8 cf 01 00 00       	callq  13d0 <modifiedBinarySearch>
    1201:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1205:	85 c0                	test   %eax,%eax
    1207:	7e 1a                	jle    1223 <main+0x123>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1210:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    1214:	48 83 c3 01          	add    $0x1,%rbx
    1218:	e8 83 fe ff ff       	callq  10a0 <free@plt>
    121d:	39 5c 24 24          	cmp    %ebx,0x24(%rsp)
    1221:	7f ed                	jg     1210 <main+0x110>
    1223:	4c 89 f7             	mov    %r14,%rdi
    1226:	e8 75 fe ff ff       	callq  10a0 <free@plt>
    122b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1230:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1237:	00 00 
    1239:	75 11                	jne    124c <main+0x14c>
    123b:	48 83 c4 38          	add    $0x38,%rsp
    123f:	31 c0                	xor    %eax,%eax
    1241:	5b                   	pop    %rbx
    1242:	5d                   	pop    %rbp
    1243:	41 5c                	pop    %r12
    1245:	41 5d                	pop    %r13
    1247:	41 5e                	pop    %r14
    1249:	41 5f                	pop    %r15
    124b:	c3                   	retq   
    124c:	e8 6f fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1251:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1258:	00 00 00 
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1570 <__libc_csu_fini>
    127a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1500 <__libc_csu_init>
    1281:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1100 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 69 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <binarySearch>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 54                	push   %r12
    1356:	39 ca                	cmp    %ecx,%edx
    1358:	7f 3e                	jg     1398 <binarySearch+0x48>
    135a:	41 89 f1             	mov    %esi,%r9d
    135d:	89 d6                	mov    %edx,%esi
    135f:	49 63 c1             	movslq %r9d,%rax
    1362:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
    1366:	eb 0f                	jmp    1377 <binarySearch+0x27>
    1368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    136f:	00 
    1370:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1373:	39 f1                	cmp    %esi,%ecx
    1375:	7c 21                	jl     1398 <binarySearch+0x48>
    1377:	8d 14 0e             	lea    (%rsi,%rcx,1),%edx
    137a:	89 d0                	mov    %edx,%eax
    137c:	c1 e8 1f             	shr    $0x1f,%eax
    137f:	01 d0                	add    %edx,%eax
    1381:	d1 f8                	sar    %eax
    1383:	48 63 d0             	movslq %eax,%rdx
    1386:	49 89 d4             	mov    %rdx,%r12
    1389:	44 39 04 97          	cmp    %r8d,(%rdi,%rdx,4)
    138d:	74 21                	je     13b0 <binarySearch+0x60>
    138f:	7f df                	jg     1370 <binarySearch+0x20>
    1391:	8d 70 01             	lea    0x1(%rax),%esi
    1394:	39 f1                	cmp    %esi,%ecx
    1396:	7d df                	jge    1377 <binarySearch+0x27>
    1398:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    139e:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    13a5:	e8 06 fd ff ff       	callq  10b0 <puts@plt>
    13aa:	44 89 e0             	mov    %r12d,%eax
    13ad:	41 5c                	pop    %r12
    13af:	c3                   	retq   
    13b0:	89 d1                	mov    %edx,%ecx
    13b2:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13b9:	44 89 ca             	mov    %r9d,%edx
    13bc:	31 c0                	xor    %eax,%eax
    13be:	bf 01 00 00 00       	mov    $0x1,%edi
    13c3:	e8 18 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13c8:	44 89 e0             	mov    %r12d,%eax
    13cb:	41 5c                	pop    %r12
    13cd:	c3                   	retq   
    13ce:	66 90                	xchg   %ax,%ax

00000000000013d0 <modifiedBinarySearch>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 54                	push   %r12
    13d6:	41 89 c8             	mov    %ecx,%r8d
    13d9:	55                   	push   %rbp
    13da:	53                   	push   %rbx
    13db:	89 d3                	mov    %edx,%ebx
    13dd:	83 fe 01             	cmp    $0x1,%esi
    13e0:	0f 84 e4 00 00 00    	je     14ca <modifiedBinarySearch+0xfa>
    13e6:	41 89 d3             	mov    %edx,%r11d
    13e9:	83 ee 01             	sub    $0x1,%esi
    13ec:	45 31 c9             	xor    %r9d,%r9d
    13ef:	41 c1 eb 1f          	shr    $0x1f,%r11d
    13f3:	41 01 d3             	add    %edx,%r11d
    13f6:	41 d1 fb             	sar    %r11d
    13f9:	49 63 eb             	movslq %r11d,%rbp
    13fc:	48 8d 0c ad 00 00 00 	lea    0x0(,%rbp,4),%rcx
    1403:	00 
    1404:	45 8d 51 01          	lea    0x1(%r9),%r10d
    1408:	eb 21                	jmp    142b <modifiedBinarySearch+0x5b>
    140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1410:	41 8d 14 31          	lea    (%r9,%rsi,1),%edx
    1414:	d1 fa                	sar    %edx
    1416:	48 63 c2             	movslq %edx,%rax
    1419:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    141d:	44 39 04 08          	cmp    %r8d,(%rax,%rcx,1)
    1421:	74 6d                	je     1490 <modifiedBinarySearch+0xc0>
    1423:	0f 8e 87 00 00 00    	jle    14b0 <modifiedBinarySearch+0xe0>
    1429:	89 d6                	mov    %edx,%esi
    142b:	41 39 f2             	cmp    %esi,%r10d
    142e:	7c e0                	jl     1410 <modifiedBinarySearch+0x40>
    1430:	49 63 c1             	movslq %r9d,%rax
    1433:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    1437:	44 39 04 a8          	cmp    %r8d,(%rax,%rbp,4)
    143b:	0f 84 99 00 00 00    	je     14da <modifiedBinarySearch+0x10a>
    1441:	49 63 d2             	movslq %r10d,%rdx
    1444:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
    1448:	44 39 04 aa          	cmp    %r8d,(%rdx,%rbp,4)
    144c:	0f 84 98 00 00 00    	je     14ea <modifiedBinarySearch+0x11a>
    1452:	44 39 44 08 fc       	cmp    %r8d,-0x4(%rax,%rcx,1)
    1457:	7d 5f                	jge    14b8 <modifiedBinarySearch+0xe8>
    1459:	45 8d 63 01          	lea    0x1(%r11),%r12d
    145d:	44 39 44 08 04       	cmp    %r8d,0x4(%rax,%rcx,1)
    1462:	7f 0e                	jg     1472 <modifiedBinarySearch+0xa2>
    1464:	48 63 f3             	movslq %ebx,%rsi
    1467:	44 39 44 b0 fc       	cmp    %r8d,-0x4(%rax,%rsi,4)
    146c:	0f 8d 80 00 00 00    	jge    14f2 <modifiedBinarySearch+0x122>
    1472:	44 39 44 0a fc       	cmp    %r8d,-0x4(%rdx,%rcx,1)
    1477:	7c 69                	jl     14e2 <modifiedBinarySearch+0x112>
    1479:	41 8d 4b ff          	lea    -0x1(%r11),%ecx
    147d:	31 d2                	xor    %edx,%edx
    147f:	5b                   	pop    %rbx
    1480:	44 89 d6             	mov    %r10d,%esi
    1483:	5d                   	pop    %rbp
    1484:	41 5c                	pop    %r12
    1486:	e9 c5 fe ff ff       	jmpq   1350 <binarySearch>
    148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1490:	44 89 d9             	mov    %r11d,%ecx
    1493:	5b                   	pop    %rbx
    1494:	48 8d 35 69 0b 00 00 	lea    0xb69(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    149b:	5d                   	pop    %rbp
    149c:	bf 01 00 00 00       	mov    $0x1,%edi
    14a1:	31 c0                	xor    %eax,%eax
    14a3:	41 5c                	pop    %r12
    14a5:	e9 36 fc ff ff       	jmpq   10e0 <__printf_chk@plt>
    14aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b0:	41 89 d1             	mov    %edx,%r9d
    14b3:	e9 4c ff ff ff       	jmpq   1404 <modifiedBinarySearch+0x34>
    14b8:	41 8d 4b ff          	lea    -0x1(%r11),%ecx
    14bc:	31 d2                	xor    %edx,%edx
    14be:	5b                   	pop    %rbx
    14bf:	44 89 ce             	mov    %r9d,%esi
    14c2:	5d                   	pop    %rbp
    14c3:	41 5c                	pop    %r12
    14c5:	e9 86 fe ff ff       	jmpq   1350 <binarySearch>
    14ca:	5b                   	pop    %rbx
    14cb:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    14ce:	5d                   	pop    %rbp
    14cf:	31 d2                	xor    %edx,%edx
    14d1:	31 f6                	xor    %esi,%esi
    14d3:	41 5c                	pop    %r12
    14d5:	e9 76 fe ff ff       	jmpq   1350 <binarySearch>
    14da:	44 89 d9             	mov    %r11d,%ecx
    14dd:	44 89 ca             	mov    %r9d,%edx
    14e0:	eb b1                	jmp    1493 <modifiedBinarySearch+0xc3>
    14e2:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    14e5:	44 89 e2             	mov    %r12d,%edx
    14e8:	eb 95                	jmp    147f <modifiedBinarySearch+0xaf>
    14ea:	44 89 d9             	mov    %r11d,%ecx
    14ed:	44 89 d2             	mov    %r10d,%edx
    14f0:	eb a1                	jmp    1493 <modifiedBinarySearch+0xc3>
    14f2:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    14f5:	44 89 e2             	mov    %r12d,%edx
    14f8:	eb c4                	jmp    14be <modifiedBinarySearch+0xee>
    14fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
