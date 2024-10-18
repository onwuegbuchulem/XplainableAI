
/app/bin_gccgcc10_O3/lotto03:     file format elf64-x86-64


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

00000000000010b0 <qsort@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <qsort@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 54                	push   %r12
    112a:	55                   	push   %rbp
    112b:	53                   	push   %rbx
    112c:	48 83 ec 28          	sub    $0x28,%rsp
    1130:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1137:	00 00 
    1139:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113e:	31 c0                	xor    %eax,%eax
    1140:	48 89 e5             	mov    %rsp,%rbp
    1143:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    1148:	e8 a3 ff ff ff       	callq  10f0 <time@plt>
    114d:	48 89 eb             	mov    %rbp,%rbx
    1150:	49 89 ed             	mov    %rbp,%r13
    1153:	48 89 c7             	mov    %rax,%rdi
    1156:	e8 75 ff ff ff       	callq  10d0 <srand@plt>
    115b:	b9 45 00 00 00       	mov    $0x45,%ecx
    1160:	ba 05 00 00 00       	mov    $0x5,%edx
    1165:	31 c0                	xor    %eax,%eax
    1167:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    116e:	bf 01 00 00 00       	mov    $0x1,%edi
    1173:	e8 88 ff ff ff       	callq  1100 <__printf_chk@plt>
    1178:	e8 93 ff ff ff       	callq  1110 <rand@plt>
    117d:	49 83 c5 04          	add    $0x4,%r13
    1181:	48 63 d0             	movslq %eax,%rdx
    1184:	89 c1                	mov    %eax,%ecx
    1186:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    118d:	c1 f9 1f             	sar    $0x1f,%ecx
    1190:	48 c1 fa 25          	sar    $0x25,%rdx
    1194:	29 ca                	sub    %ecx,%edx
    1196:	6b d2 45             	imul   $0x45,%edx,%edx
    1199:	29 d0                	sub    %edx,%eax
    119b:	83 c0 01             	add    $0x1,%eax
    119e:	41 89 45 fc          	mov    %eax,-0x4(%r13)
    11a2:	4d 39 ec             	cmp    %r13,%r12
    11a5:	75 d1                	jne    1178 <main+0x58>
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b0:	8d 48 01             	lea    0x1(%rax),%ecx
    11b3:	48 63 d0             	movslq %eax,%rdx
    11b6:	4c 63 e1             	movslq %ecx,%r12
    11b9:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    11bc:	42 3b 14 a4          	cmp    (%rsp,%r12,4),%edx
    11c0:	74 44                	je     1206 <main+0xe6>
    11c2:	44 8d 60 02          	lea    0x2(%rax),%r12d
    11c6:	83 f8 03             	cmp    $0x3,%eax
    11c9:	74 25                	je     11f0 <main+0xd0>
    11cb:	4d 63 e4             	movslq %r12d,%r12
    11ce:	42 39 14 a4          	cmp    %edx,(%rsp,%r12,4)
    11d2:	74 32                	je     1206 <main+0xe6>
    11d4:	44 8d 60 03          	lea    0x3(%rax),%r12d
    11d8:	83 f8 02             	cmp    $0x2,%eax
    11db:	74 13                	je     11f0 <main+0xd0>
    11dd:	4d 63 e4             	movslq %r12d,%r12
    11e0:	42 39 14 a4          	cmp    %edx,(%rsp,%r12,4)
    11e4:	74 20                	je     1206 <main+0xe6>
    11e6:	85 c0                	test   %eax,%eax
    11e8:	75 06                	jne    11f0 <main+0xd0>
    11ea:	39 54 24 10          	cmp    %edx,0x10(%rsp)
    11ee:	74 10                	je     1200 <main+0xe0>
    11f0:	83 f9 04             	cmp    $0x4,%ecx
    11f3:	74 3b                	je     1230 <main+0x110>
    11f5:	89 c8                	mov    %ecx,%eax
    11f7:	eb b7                	jmp    11b0 <main+0x90>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    1206:	e8 05 ff ff ff       	callq  1110 <rand@plt>
    120b:	48 63 d0             	movslq %eax,%rdx
    120e:	89 c1                	mov    %eax,%ecx
    1210:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    1217:	c1 f9 1f             	sar    $0x1f,%ecx
    121a:	48 c1 fa 25          	sar    $0x25,%rdx
    121e:	29 ca                	sub    %ecx,%edx
    1220:	6b d2 45             	imul   $0x45,%edx,%edx
    1223:	29 d0                	sub    %edx,%eax
    1225:	83 c0 01             	add    $0x1,%eax
    1228:	42 89 04 a4          	mov    %eax,(%rsp,%r12,4)
    122c:	31 c0                	xor    %eax,%eax
    122e:	eb 80                	jmp    11b0 <main+0x90>
    1230:	48 89 ef             	mov    %rbp,%rdi
    1233:	48 8d 0d 86 01 00 00 	lea    0x186(%rip),%rcx        # 13c0 <compare>
    123a:	48 83 c5 10          	add    $0x10,%rbp
    123e:	ba 04 00 00 00       	mov    $0x4,%edx
    1243:	be 05 00 00 00       	mov    $0x5,%esi
    1248:	4c 8d 25 e0 0d 00 00 	lea    0xde0(%rip),%r12        # 202f <_IO_stdin_used+0x2f>
    124f:	e8 5c fe ff ff       	callq  10b0 <qsort@plt>
    1254:	8b 14 24             	mov    (%rsp),%edx
    1257:	bf 01 00 00 00       	mov    $0x1,%edi
    125c:	31 c0                	xor    %eax,%eax
    125e:	48 8d 35 c6 0d 00 00 	lea    0xdc6(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1265:	e8 96 fe ff ff       	callq  1100 <__printf_chk@plt>
    126a:	4c 89 e6             	mov    %r12,%rsi
    126d:	bf 01 00 00 00       	mov    $0x1,%edi
    1272:	31 c0                	xor    %eax,%eax
    1274:	48 83 c3 04          	add    $0x4,%rbx
    1278:	e8 83 fe ff ff       	callq  1100 <__printf_chk@plt>
    127d:	8b 13                	mov    (%rbx),%edx
    127f:	48 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1286:	31 c0                	xor    %eax,%eax
    1288:	bf 01 00 00 00       	mov    $0x1,%edi
    128d:	e8 6e fe ff ff       	callq  1100 <__printf_chk@plt>
    1292:	48 39 dd             	cmp    %rbx,%rbp
    1295:	75 d3                	jne    126a <main+0x14a>
    1297:	48 8b 35 72 2d 00 00 	mov    0x2d72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    129e:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a3:	e8 38 fe ff ff       	callq  10e0 <putc@plt>
    12a8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b4:	00 00 
    12b6:	75 0d                	jne    12c5 <main+0x1a5>
    12b8:	48 83 c4 28          	add    $0x28,%rsp
    12bc:	31 c0                	xor    %eax,%eax
    12be:	5b                   	pop    %rbx
    12bf:	5d                   	pop    %rbp
    12c0:	41 5c                	pop    %r12
    12c2:	41 5d                	pop    %r13
    12c4:	c3                   	retq   
    12c5:	e8 f6 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 1440 <__libc_csu_fini>
    12ea:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 13d0 <__libc_csu_init>
    12f1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1120 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4018 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 09 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4018 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <compare>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	8b 07                	mov    (%rdi),%eax
    13c6:	2b 06                	sub    (%rsi),%eax
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
