
/app/bin_gccgcc9_O2/lexicographic_permutations:     file format elf64-x86-64


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
    11e3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1470 <__libc_csu_fini>
    11ea:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1400 <__libc_csu_init>
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
    12e4:	41 55                	push   %r13
    12e6:	41 54                	push   %r12
    12e8:	49 89 fc             	mov    %rdi,%r12
    12eb:	55                   	push   %rbp
    12ec:	53                   	push   %rbx
    12ed:	48 83 ec 08          	sub    $0x8,%rsp
    12f1:	e8 fa fd ff ff       	callq  10f0 <strlen@plt>
    12f6:	4c 89 e7             	mov    %r12,%rdi
    12f9:	ba 01 00 00 00       	mov    $0x1,%edx
    12fe:	48 8d 0d bb ff ff ff 	lea    -0x45(%rip),%rcx        # 12c0 <compare>
    1305:	48 89 c3             	mov    %rax,%rbx
    1308:	48 63 f0             	movslq %eax,%rsi
    130b:	41 89 c5             	mov    %eax,%r13d
    130e:	e8 cd fd ff ff       	callq  10e0 <qsort@plt>
    1313:	83 eb 02             	sub    $0x2,%ebx
    1316:	4c 89 e7             	mov    %r12,%rdi
    1319:	48 63 eb             	movslq %ebx,%rbp
    131c:	e8 af fd ff ff       	callq  10d0 <puts@plt>
    1321:	85 db                	test   %ebx,%ebx
    1323:	0f 88 b9 00 00 00    	js     13e2 <PrintSortedPermutations+0x102>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
    1334:	89 da                	mov    %ebx,%edx
    1336:	eb 18                	jmp    1350 <PrintSortedPermutations+0x70>
    1338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	00 
    1340:	83 ea 01             	sub    $0x1,%edx
    1343:	48 83 e8 01          	sub    $0x1,%rax
    1347:	83 fa ff             	cmp    $0xffffffff,%edx
    134a:	0f 84 92 00 00 00    	je     13e2 <PrintSortedPermutations+0x102>
    1350:	44 0f b6 00          	movzbl (%rax),%r8d
    1354:	44 0f b6 50 01       	movzbl 0x1(%rax),%r10d
    1359:	44 8d 5a 01          	lea    0x1(%rdx),%r11d
    135d:	4c 8d 48 01          	lea    0x1(%rax),%r9
    1361:	45 38 d0             	cmp    %r10b,%r8b
    1364:	7d da                	jge    1340 <PrintSortedPermutations+0x60>
    1366:	45 39 dd             	cmp    %r11d,%r13d
    1369:	0f 8e 7e 00 00 00    	jle    13ed <PrintSortedPermutations+0x10d>
    136f:	49 63 fb             	movslq %r11d,%rdi
    1372:	44 89 d6             	mov    %r10d,%esi
    1375:	48 89 f9             	mov    %rdi,%rcx
    1378:	eb 2b                	jmp    13a5 <PrintSortedPermutations+0xc5>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	41 38 f0             	cmp    %sil,%r8b
    1383:	7d 0f                	jge    1394 <PrintSortedPermutations+0xb4>
    1385:	41 38 f2             	cmp    %sil,%r10b
    1388:	7e 0a                	jle    1394 <PrintSortedPermutations+0xb4>
    138a:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
    138e:	41 89 f2             	mov    %esi,%r10d
    1391:	41 89 cb             	mov    %ecx,%r11d
    1394:	48 83 c1 01          	add    $0x1,%rcx
    1398:	41 39 cd             	cmp    %ecx,%r13d
    139b:	7e 10                	jle    13ad <PrintSortedPermutations+0xcd>
    139d:	41 0f b6 34 0c       	movzbl (%r12,%rcx,1),%esi
    13a2:	49 63 fb             	movslq %r11d,%rdi
    13a5:	4c 01 e7             	add    %r12,%rdi
    13a8:	40 84 f6             	test   %sil,%sil
    13ab:	75 d3                	jne    1380 <PrintSortedPermutations+0xa0>
    13ad:	44 89 ee             	mov    %r13d,%esi
    13b0:	44 88 10             	mov    %r10b,(%rax)
    13b3:	48 8d 0d 06 ff ff ff 	lea    -0xfa(%rip),%rcx        # 12c0 <compare>
    13ba:	29 d6                	sub    %edx,%esi
    13bc:	44 88 07             	mov    %r8b,(%rdi)
    13bf:	ba 01 00 00 00       	mov    $0x1,%edx
    13c4:	4c 89 cf             	mov    %r9,%rdi
    13c7:	83 ee 01             	sub    $0x1,%esi
    13ca:	48 63 f6             	movslq %esi,%rsi
    13cd:	e8 0e fd ff ff       	callq  10e0 <qsort@plt>
    13d2:	4c 89 e7             	mov    %r12,%rdi
    13d5:	e8 f6 fc ff ff       	callq  10d0 <puts@plt>
    13da:	85 db                	test   %ebx,%ebx
    13dc:	0f 89 4e ff ff ff    	jns    1330 <PrintSortedPermutations+0x50>
    13e2:	48 83 c4 08          	add    $0x8,%rsp
    13e6:	5b                   	pop    %rbx
    13e7:	5d                   	pop    %rbp
    13e8:	41 5c                	pop    %r12
    13ea:	41 5d                	pop    %r13
    13ec:	c3                   	retq   
    13ed:	4c 89 cf             	mov    %r9,%rdi
    13f0:	eb bb                	jmp    13ad <PrintSortedPermutations+0xcd>
    13f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13f9:	00 00 00 
    13fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
