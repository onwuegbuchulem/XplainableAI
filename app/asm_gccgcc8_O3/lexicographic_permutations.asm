
/app/bin_gccgcc8_O3/lexicographic_permutations:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <qsort@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <qsort@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <perror@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	55                   	push   %rbp
    1145:	48 8d 3d b8 0e 00 00 	lea    0xeb8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    114c:	48 83 ec 10          	sub    $0x10,%rsp
    1150:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1157:	00 00 
    1159:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    115e:	31 c0                	xor    %eax,%eax
    1160:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1165:	e8 c6 ff ff ff       	callq  1130 <__isoc99_scanf@plt>
    116a:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    116f:	8d 47 ff             	lea    -0x1(%rdi),%eax
    1172:	3d e6 03 00 00       	cmp    $0x3e6,%eax
    1177:	77 41                	ja     11ba <main+0x7a>
    1179:	e8 92 ff ff ff       	callq  1110 <malloc@plt>
    117e:	48 8d 3d 83 0e 00 00 	lea    0xe83(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1185:	48 89 c6             	mov    %rax,%rsi
    1188:	48 89 c5             	mov    %rax,%rbp
    118b:	31 c0                	xor    %eax,%eax
    118d:	e8 9e ff ff ff       	callq  1130 <__isoc99_scanf@plt>
    1192:	48 89 ef             	mov    %rbp,%rdi
    1195:	e8 46 01 00 00       	callq  12e0 <PrintSortedPermutations>
    119a:	48 89 ef             	mov    %rbp,%rdi
    119d:	e8 1e ff ff ff       	callq  10c0 <free@plt>
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    11a9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    11b0:	00 00 
    11b2:	75 17                	jne    11cb <main+0x8b>
    11b4:	48 83 c4 10          	add    $0x10,%rsp
    11b8:	5d                   	pop    %rbp
    11b9:	c3                   	retq   
    11ba:	48 8d 3d 4f 0e 00 00 	lea    0xe4f(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    11c1:	e8 5a ff ff ff       	callq  1120 <perror@plt>
    11c6:	83 c8 ff             	or     $0xffffffff,%eax
    11c9:	eb d9                	jmp    11a4 <main+0x64>
    11cb:	e8 30 ff ff ff       	callq  1100 <__stack_chk_fail@plt>

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1460 <__libc_csu_fini>
    11ea:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 13f0 <__libc_csu_init>
    11f1:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 1140 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 19 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <compare>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	0f be 07             	movsbl (%rdi),%eax
    12c7:	0f be 16             	movsbl (%rsi),%edx
    12ca:	29 d0                	sub    %edx,%eax
    12cc:	c3                   	retq   
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <swap>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	0f b6 07             	movzbl (%rdi),%eax
    12d7:	0f b6 16             	movzbl (%rsi),%edx
    12da:	88 17                	mov    %dl,(%rdi)
    12dc:	88 06                	mov    %al,(%rsi)
    12de:	c3                   	retq   
    12df:	90                   	nop

00000000000012e0 <PrintSortedPermutations>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 56                	push   %r14
    12e6:	41 55                	push   %r13
    12e8:	49 89 fd             	mov    %rdi,%r13
    12eb:	41 54                	push   %r12
    12ed:	55                   	push   %rbp
    12ee:	53                   	push   %rbx
    12ef:	e8 fc fd ff ff       	callq  10f0 <strlen@plt>
    12f4:	4c 89 ef             	mov    %r13,%rdi
    12f7:	ba 01 00 00 00       	mov    $0x1,%edx
    12fc:	48 8d 0d bd ff ff ff 	lea    -0x43(%rip),%rcx        # 12c0 <compare>
    1303:	48 63 e8             	movslq %eax,%rbp
    1306:	48 89 c3             	mov    %rax,%rbx
    1309:	41 89 c6             	mov    %eax,%r14d
    130c:	48 89 ee             	mov    %rbp,%rsi
    130f:	83 eb 02             	sub    $0x2,%ebx
    1312:	e8 c9 fd ff ff       	callq  10e0 <qsort@plt>
    1317:	4c 89 ef             	mov    %r13,%rdi
    131a:	4c 63 e3             	movslq %ebx,%r12
    131d:	e8 ae fd ff ff       	callq  10d0 <puts@plt>
    1322:	85 db                	test   %ebx,%ebx
    1324:	0f 88 b2 00 00 00    	js     13dc <PrintSortedPermutations+0xfc>
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1330:	41 0f b6 54 2d ff    	movzbl -0x1(%r13,%rbp,1),%edx
    1336:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
    133b:	89 d9                	mov    %ebx,%ecx
    133d:	eb 11                	jmp    1350 <PrintSortedPermutations+0x70>
    133f:	90                   	nop
    1340:	83 e9 01             	sub    $0x1,%ecx
    1343:	48 83 e8 01          	sub    $0x1,%rax
    1347:	83 f9 ff             	cmp    $0xffffffff,%ecx
    134a:	0f 84 8c 00 00 00    	je     13dc <PrintSortedPermutations+0xfc>
    1350:	41 89 d2             	mov    %edx,%r10d
    1353:	0f b6 10             	movzbl (%rax),%edx
    1356:	44 8d 59 01          	lea    0x1(%rcx),%r11d
    135a:	4c 8d 48 01          	lea    0x1(%rax),%r9
    135e:	44 38 d2             	cmp    %r10b,%dl
    1361:	7d dd                	jge    1340 <PrintSortedPermutations+0x60>
    1363:	45 39 f3             	cmp    %r14d,%r11d
    1366:	7d 7d                	jge    13e5 <PrintSortedPermutations+0x105>
    1368:	4d 63 c3             	movslq %r11d,%r8
    136b:	44 89 d7             	mov    %r10d,%edi
    136e:	4c 89 c6             	mov    %r8,%rsi
    1371:	eb 2c                	jmp    139f <PrintSortedPermutations+0xbf>
    1373:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1378:	40 38 fa             	cmp    %dil,%dl
    137b:	7d 10                	jge    138d <PrintSortedPermutations+0xad>
    137d:	41 38 fa             	cmp    %dil,%r10b
    1380:	7e 0b                	jle    138d <PrintSortedPermutations+0xad>
    1382:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
    1387:	41 89 fa             	mov    %edi,%r10d
    138a:	41 89 f3             	mov    %esi,%r11d
    138d:	48 83 c6 01          	add    $0x1,%rsi
    1391:	41 39 f6             	cmp    %esi,%r14d
    1394:	7e 11                	jle    13a7 <PrintSortedPermutations+0xc7>
    1396:	41 0f b6 7c 35 00    	movzbl 0x0(%r13,%rsi,1),%edi
    139c:	4d 63 c3             	movslq %r11d,%r8
    139f:	4d 01 e8             	add    %r13,%r8
    13a2:	40 84 ff             	test   %dil,%dil
    13a5:	75 d1                	jne    1378 <PrintSortedPermutations+0x98>
    13a7:	44 89 f6             	mov    %r14d,%esi
    13aa:	44 88 10             	mov    %r10b,(%rax)
    13ad:	4c 89 cf             	mov    %r9,%rdi
    13b0:	29 ce                	sub    %ecx,%esi
    13b2:	41 88 10             	mov    %dl,(%r8)
    13b5:	48 8d 0d 04 ff ff ff 	lea    -0xfc(%rip),%rcx        # 12c0 <compare>
    13bc:	ba 01 00 00 00       	mov    $0x1,%edx
    13c1:	83 ee 01             	sub    $0x1,%esi
    13c4:	48 63 f6             	movslq %esi,%rsi
    13c7:	e8 14 fd ff ff       	callq  10e0 <qsort@plt>
    13cc:	4c 89 ef             	mov    %r13,%rdi
    13cf:	e8 fc fc ff ff       	callq  10d0 <puts@plt>
    13d4:	85 db                	test   %ebx,%ebx
    13d6:	0f 89 54 ff ff ff    	jns    1330 <PrintSortedPermutations+0x50>
    13dc:	5b                   	pop    %rbx
    13dd:	5d                   	pop    %rbp
    13de:	41 5c                	pop    %r12
    13e0:	41 5d                	pop    %r13
    13e2:	41 5e                	pop    %r14
    13e4:	c3                   	retq   
    13e5:	4d 89 c8             	mov    %r9,%r8
    13e8:	eb bd                	jmp    13a7 <PrintSortedPermutations+0xc7>
    13ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
