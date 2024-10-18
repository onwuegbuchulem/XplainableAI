
/app/bin_gccgcc9_O1/radix_sort_2:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 15b0 <__libc_csu_fini>
    113a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1540 <__libc_csu_init>
    1141:	48 8d 3d da 02 00 00 	lea    0x2da(%rip),%rdi        # 1422 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <MAX>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	8b 17                	mov    (%rdi),%edx
    120f:	85 f6                	test   %esi,%esi
    1211:	7e 1b                	jle    122e <MAX+0x25>
    1213:	48 89 f8             	mov    %rdi,%rax
    1216:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    1219:	48 8d 74 8f 04       	lea    0x4(%rdi,%rcx,4),%rsi
    121e:	8b 08                	mov    (%rax),%ecx
    1220:	39 ca                	cmp    %ecx,%edx
    1222:	0f 4c d1             	cmovl  %ecx,%edx
    1225:	48 83 c0 04          	add    $0x4,%rax
    1229:	48 39 f0             	cmp    %rsi,%rax
    122c:	75 f0                	jne    121e <MAX+0x15>
    122e:	89 d0                	mov    %edx,%eax
    1230:	c3                   	retq   

0000000000001231 <countSort>:
    1231:	f3 0f 1e fa          	endbr64 
    1235:	41 54                	push   %r12
    1237:	55                   	push   %rbp
    1238:	53                   	push   %rbx
    1239:	48 83 ec 30          	sub    $0x30,%rsp
    123d:	48 89 fd             	mov    %rdi,%rbp
    1240:	41 89 f4             	mov    %esi,%r12d
    1243:	89 d3                	mov    %edx,%ebx
    1245:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124c:	00 00 
    124e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1253:	31 c0                	xor    %eax,%eax
    1255:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    125c:	00 
    125d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1264:	00 00 
    1266:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    126d:	00 00 
    126f:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1276:	00 00 
    1278:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    127f:	00 00 
    1281:	48 63 fe             	movslq %esi,%rdi
    1284:	48 c1 e7 02          	shl    $0x2,%rdi
    1288:	e8 63 fe ff ff       	callq  10f0 <malloc@plt>
    128d:	48 89 c7             	mov    %rax,%rdi
    1290:	45 85 e4             	test   %r12d,%r12d
    1293:	7e 3e                	jle    12d3 <countSort+0xa2>
    1295:	48 89 e9             	mov    %rbp,%rcx
    1298:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    129d:	4c 8d 44 85 04       	lea    0x4(%rbp,%rax,4),%r8
    12a2:	8b 01                	mov    (%rcx),%eax
    12a4:	99                   	cltd   
    12a5:	f7 fb                	idiv   %ebx
    12a7:	48 63 d0             	movslq %eax,%rdx
    12aa:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    12b1:	48 c1 fa 22          	sar    $0x22,%rdx
    12b5:	89 c6                	mov    %eax,%esi
    12b7:	c1 fe 1f             	sar    $0x1f,%esi
    12ba:	29 f2                	sub    %esi,%edx
    12bc:	8d 34 92             	lea    (%rdx,%rdx,4),%esi
    12bf:	01 f6                	add    %esi,%esi
    12c1:	29 f0                	sub    %esi,%eax
    12c3:	48 63 d0             	movslq %eax,%rdx
    12c6:	83 04 94 01          	addl   $0x1,(%rsp,%rdx,4)
    12ca:	48 83 c1 04          	add    $0x4,%rcx
    12ce:	4c 39 c1             	cmp    %r8,%rcx
    12d1:	75 cf                	jne    12a2 <countSort+0x71>
    12d3:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    12d8:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    12dd:	8b 50 fc             	mov    -0x4(%rax),%edx
    12e0:	01 10                	add    %edx,(%rax)
    12e2:	48 83 c0 04          	add    $0x4,%rax
    12e6:	48 39 c8             	cmp    %rcx,%rax
    12e9:	75 f2                	jne    12dd <countSort+0xac>
    12eb:	44 89 e1             	mov    %r12d,%ecx
    12ee:	83 e9 01             	sub    $0x1,%ecx
    12f1:	78 4a                	js     133d <countSort+0x10c>
    12f3:	48 63 c9             	movslq %ecx,%rcx
    12f6:	8b 74 8d 00          	mov    0x0(%rbp,%rcx,4),%esi
    12fa:	89 f0                	mov    %esi,%eax
    12fc:	99                   	cltd   
    12fd:	f7 fb                	idiv   %ebx
    12ff:	48 63 d0             	movslq %eax,%rdx
    1302:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1309:	48 c1 fa 22          	sar    $0x22,%rdx
    130d:	41 89 c0             	mov    %eax,%r8d
    1310:	41 c1 f8 1f          	sar    $0x1f,%r8d
    1314:	44 29 c2             	sub    %r8d,%edx
    1317:	44 8d 04 92          	lea    (%rdx,%rdx,4),%r8d
    131b:	45 01 c0             	add    %r8d,%r8d
    131e:	44 29 c0             	sub    %r8d,%eax
    1321:	48 63 d0             	movslq %eax,%rdx
    1324:	8b 04 94             	mov    (%rsp,%rdx,4),%eax
    1327:	4c 63 c0             	movslq %eax,%r8
    132a:	42 89 74 87 fc       	mov    %esi,-0x4(%rdi,%r8,4)
    132f:	83 e8 01             	sub    $0x1,%eax
    1332:	89 04 94             	mov    %eax,(%rsp,%rdx,4)
    1335:	48 83 e9 01          	sub    $0x1,%rcx
    1339:	85 c9                	test   %ecx,%ecx
    133b:	79 b9                	jns    12f6 <countSort+0xc5>
    133d:	45 85 e4             	test   %r12d,%r12d
    1340:	7e 18                	jle    135a <countSort+0x129>
    1342:	45 89 e4             	mov    %r12d,%r12d
    1345:	b8 00 00 00 00       	mov    $0x0,%eax
    134a:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    134d:	89 54 85 00          	mov    %edx,0x0(%rbp,%rax,4)
    1351:	48 83 c0 01          	add    $0x1,%rax
    1355:	4c 39 e0             	cmp    %r12,%rax
    1358:	75 f0                	jne    134a <countSort+0x119>
    135a:	e8 51 fd ff ff       	callq  10b0 <free@plt>
    135f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1364:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136b:	00 00 
    136d:	75 09                	jne    1378 <countSort+0x147>
    136f:	48 83 c4 30          	add    $0x30,%rsp
    1373:	5b                   	pop    %rbx
    1374:	5d                   	pop    %rbp
    1375:	41 5c                	pop    %r12
    1377:	c3                   	retq   
    1378:	e8 53 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>

000000000000137d <radixsort2>:
    137d:	f3 0f 1e fa          	endbr64 
    1381:	85 d2                	test   %edx,%edx
    1383:	74 4b                	je     13d0 <radixsort2+0x53>
    1385:	41 55                	push   %r13
    1387:	41 54                	push   %r12
    1389:	55                   	push   %rbp
    138a:	53                   	push   %rbx
    138b:	48 83 ec 08          	sub    $0x8,%rsp
    138f:	49 89 fc             	mov    %rdi,%r12
    1392:	41 89 f5             	mov    %esi,%r13d
    1395:	89 d5                	mov    %edx,%ebp
    1397:	bb 01 00 00 00       	mov    $0x1,%ebx
    139c:	89 da                	mov    %ebx,%edx
    139e:	44 89 ee             	mov    %r13d,%esi
    13a1:	4c 89 e7             	mov    %r12,%rdi
    13a4:	e8 88 fe ff ff       	callq  1231 <countSort>
    13a9:	8d 1c 9b             	lea    (%rbx,%rbx,4),%ebx
    13ac:	01 db                	add    %ebx,%ebx
    13ae:	48 63 c5             	movslq %ebp,%rax
    13b1:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13b8:	48 c1 f8 22          	sar    $0x22,%rax
    13bc:	c1 fd 1f             	sar    $0x1f,%ebp
    13bf:	29 e8                	sub    %ebp,%eax
    13c1:	89 c5                	mov    %eax,%ebp
    13c3:	75 d7                	jne    139c <radixsort2+0x1f>
    13c5:	48 83 c4 08          	add    $0x8,%rsp
    13c9:	5b                   	pop    %rbx
    13ca:	5d                   	pop    %rbp
    13cb:	41 5c                	pop    %r12
    13cd:	41 5d                	pop    %r13
    13cf:	c3                   	retq   
    13d0:	c3                   	retq   

00000000000013d1 <display>:
    13d1:	f3 0f 1e fa          	endbr64 
    13d5:	41 54                	push   %r12
    13d7:	55                   	push   %rbp
    13d8:	53                   	push   %rbx
    13d9:	85 f6                	test   %esi,%esi
    13db:	7e 2f                	jle    140c <display+0x3b>
    13dd:	48 89 fb             	mov    %rdi,%rbx
    13e0:	8d 46 ff             	lea    -0x1(%rsi),%eax
    13e3:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    13e8:	48 8d 2d 15 0c 00 00 	lea    0xc15(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    13ef:	8b 13                	mov    (%rbx),%edx
    13f1:	48 89 ee             	mov    %rbp,%rsi
    13f4:	bf 01 00 00 00       	mov    $0x1,%edi
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 fd fc ff ff       	callq  1100 <__printf_chk@plt>
    1403:	48 83 c3 04          	add    $0x4,%rbx
    1407:	4c 39 e3             	cmp    %r12,%rbx
    140a:	75 e3                	jne    13ef <display+0x1e>
    140c:	48 8b 35 fd 2b 00 00 	mov    0x2bfd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1413:	bf 0a 00 00 00       	mov    $0xa,%edi
    1418:	e8 c3 fc ff ff       	callq  10e0 <putc@plt>
    141d:	5b                   	pop    %rbx
    141e:	5d                   	pop    %rbp
    141f:	41 5c                	pop    %r12
    1421:	c3                   	retq   

0000000000001422 <main>:
    1422:	f3 0f 1e fa          	endbr64 
    1426:	41 55                	push   %r13
    1428:	41 54                	push   %r12
    142a:	55                   	push   %rbp
    142b:	53                   	push   %rbx
    142c:	48 83 ec 18          	sub    $0x18,%rsp
    1430:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1437:	00 00 
    1439:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    143e:	31 c0                	xor    %eax,%eax
    1440:	48 8d 3d c2 0b 00 00 	lea    0xbc2(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1447:	e8 74 fc ff ff       	callq  10c0 <puts@plt>
    144c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1451:	48 8d 3d c6 0b 00 00 	lea    0xbc6(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1458:	b8 00 00 00 00       	mov    $0x0,%eax
    145d:	e8 ae fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    1462:	48 8d 3d df 0b 00 00 	lea    0xbdf(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1469:	e8 52 fc ff ff       	callq  10c0 <puts@plt>
    146e:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    1472:	48 63 fb             	movslq %ebx,%rdi
    1475:	48 c1 e7 02          	shl    $0x2,%rdi
    1479:	e8 72 fc ff ff       	callq  10f0 <malloc@plt>
    147e:	49 89 c5             	mov    %rax,%r13
    1481:	85 db                	test   %ebx,%ebx
    1483:	7e 2c                	jle    14b1 <main+0x8f>
    1485:	48 89 c5             	mov    %rax,%rbp
    1488:	bb 00 00 00 00       	mov    $0x0,%ebx
    148d:	4c 8d 25 8a 0b 00 00 	lea    0xb8a(%rip),%r12        # 201e <_IO_stdin_used+0x1e>
    1494:	48 89 ee             	mov    %rbp,%rsi
    1497:	4c 89 e7             	mov    %r12,%rdi
    149a:	b8 00 00 00 00       	mov    $0x0,%eax
    149f:	e8 6c fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    14a4:	83 c3 01             	add    $0x1,%ebx
    14a7:	48 83 c5 04          	add    $0x4,%rbp
    14ab:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    14af:	7f e3                	jg     1494 <main+0x72>
    14b1:	48 8d 35 69 0b 00 00 	lea    0xb69(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    14b8:	bf 01 00 00 00       	mov    $0x1,%edi
    14bd:	b8 00 00 00 00       	mov    $0x0,%eax
    14c2:	e8 39 fc ff ff       	callq  1100 <__printf_chk@plt>
    14c7:	8b 74 24 04          	mov    0x4(%rsp),%esi
    14cb:	4c 89 ef             	mov    %r13,%rdi
    14ce:	e8 fe fe ff ff       	callq  13d1 <display>
    14d3:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    14d7:	89 de                	mov    %ebx,%esi
    14d9:	4c 89 ef             	mov    %r13,%rdi
    14dc:	e8 28 fd ff ff       	callq  1209 <MAX>
    14e1:	89 c2                	mov    %eax,%edx
    14e3:	89 de                	mov    %ebx,%esi
    14e5:	4c 89 ef             	mov    %r13,%rdi
    14e8:	e8 90 fe ff ff       	callq  137d <radixsort2>
    14ed:	48 8d 35 3e 0b 00 00 	lea    0xb3e(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    14f4:	bf 01 00 00 00       	mov    $0x1,%edi
    14f9:	b8 00 00 00 00       	mov    $0x0,%eax
    14fe:	e8 fd fb ff ff       	callq  1100 <__printf_chk@plt>
    1503:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1507:	4c 89 ef             	mov    %r13,%rdi
    150a:	e8 c2 fe ff ff       	callq  13d1 <display>
    150f:	4c 89 ef             	mov    %r13,%rdi
    1512:	e8 99 fb ff ff       	callq  10b0 <free@plt>
    1517:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    151c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1523:	00 00 
    1525:	75 10                	jne    1537 <main+0x115>
    1527:	b8 00 00 00 00       	mov    $0x0,%eax
    152c:	48 83 c4 18          	add    $0x18,%rsp
    1530:	5b                   	pop    %rbx
    1531:	5d                   	pop    %rbp
    1532:	41 5c                	pop    %r12
    1534:	41 5d                	pop    %r13
    1536:	c3                   	retq   
    1537:	e8 94 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 3b 28 00 00 	lea    0x283b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 2c 28 00 00 	lea    0x282c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
