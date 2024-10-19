
/app/bin_gcc9_O2/2019_08-Exercise:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
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
    1124:	41 54                	push   %r12
    1126:	31 ff                	xor    %edi,%edi
    1128:	55                   	push   %rbp
    1129:	48 83 ec 58          	sub    $0x58,%rsp
    112d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1134:	00 00 
    1136:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    113b:	31 c0                	xor    %eax,%eax
    113d:	48 89 e5             	mov    %rsp,%rbp
    1140:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    1145:	e8 a6 ff ff ff       	callq  10f0 <time@plt>
    114a:	48 89 c7             	mov    %rax,%rdi
    114d:	e8 7e ff ff ff       	callq  10d0 <srand@plt>
    1152:	48 89 ef             	mov    %rbp,%rdi
    1155:	e8 46 01 00 00       	callq  12a0 <fill_matrix>
    115a:	48 8d 3d a8 0e 00 00 	lea    0xea8(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1161:	e8 4a ff ff ff       	callq  10b0 <puts@plt>
    1166:	48 89 ef             	mov    %rbp,%rdi
    1169:	e8 82 01 00 00       	callq  12f0 <show_matrix>
    116e:	4c 89 e6             	mov    %r12,%rsi
    1171:	48 89 ef             	mov    %rbp,%rdi
    1174:	e8 e7 01 00 00       	callq  1360 <rotate_matrix>
    1179:	48 8d 3d 93 0e 00 00 	lea    0xe93(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1180:	e8 2b ff ff ff       	callq  10b0 <puts@plt>
    1185:	4c 89 e7             	mov    %r12,%rdi
    1188:	e8 63 01 00 00       	callq  12f0 <show_matrix>
    118d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1192:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1199:	00 00 
    119b:	75 0a                	jne    11a7 <main+0x87>
    119d:	48 83 c4 58          	add    $0x58,%rsp
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	5d                   	pop    %rbp
    11a4:	41 5c                	pop    %r12
    11a6:	c3                   	retq   
    11a7:	e8 14 ff ff ff       	callq  10c0 <__stack_chk_fail@plt>
    11ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1410 <__libc_csu_fini>
    11ca:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 13a0 <__libc_csu_init>
    11d1:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 1120 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4018 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 29 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4018 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <fill_matrix>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	55                   	push   %rbp
    12a5:	48 89 fd             	mov    %rdi,%rbp
    12a8:	53                   	push   %rbx
    12a9:	48 8d 5f 19          	lea    0x19(%rdi),%rbx
    12ad:	48 83 ec 08          	sub    $0x8,%rsp
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	e8 53 fe ff ff       	callq  1110 <rand@plt>
    12bd:	48 83 c5 01          	add    $0x1,%rbp
    12c1:	48 63 d0             	movslq %eax,%rdx
    12c4:	89 c1                	mov    %eax,%ecx
    12c6:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    12cd:	c1 f9 1f             	sar    $0x1f,%ecx
    12d0:	48 c1 fa 23          	sar    $0x23,%rdx
    12d4:	29 ca                	sub    %ecx,%edx
    12d6:	6b d2 1a             	imul   $0x1a,%edx,%edx
    12d9:	29 d0                	sub    %edx,%eax
    12db:	83 c0 61             	add    $0x61,%eax
    12de:	88 45 ff             	mov    %al,-0x1(%rbp)
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 d2                	jne    12b8 <fill_matrix+0x18>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	c3                   	retq   
    12ed:	0f 1f 00             	nopl   (%rax)

00000000000012f0 <show_matrix>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 55                	push   %r13
    12f6:	4c 8d 6f 1e          	lea    0x1e(%rdi),%r13
    12fa:	41 54                	push   %r12
    12fc:	4c 8d 25 01 0d 00 00 	lea    0xd01(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1303:	55                   	push   %rbp
    1304:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
    1308:	53                   	push   %rbx
    1309:	48 83 ec 08          	sub    $0x8,%rsp
    130d:	48 8d 5d fb          	lea    -0x5(%rbp),%rbx
    1311:	0f be 13             	movsbl (%rbx),%edx
    1314:	4c 89 e6             	mov    %r12,%rsi
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	31 c0                	xor    %eax,%eax
    131e:	48 83 c3 01          	add    $0x1,%rbx
    1322:	e8 d9 fd ff ff       	callq  1100 <__printf_chk@plt>
    1327:	48 39 eb             	cmp    %rbp,%rbx
    132a:	75 e5                	jne    1311 <show_matrix+0x21>
    132c:	48 8b 35 dd 2c 00 00 	mov    0x2cdd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1333:	bf 0a 00 00 00       	mov    $0xa,%edi
    1338:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
    133c:	e8 9f fd ff ff       	callq  10e0 <putc@plt>
    1341:	4c 39 ed             	cmp    %r13,%rbp
    1344:	75 c7                	jne    130d <show_matrix+0x1d>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	c3                   	retq   
    1351:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1358:	00 00 00 00 
    135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001360 <rotate_matrix>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	48 83 c6 1d          	add    $0x1d,%rsi
    1368:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    136e:	48 8d 46 e7          	lea    -0x19(%rsi),%rax
    1372:	48 89 fa             	mov    %rdi,%rdx
    1375:	0f b6 0a             	movzbl (%rdx),%ecx
    1378:	48 83 c0 05          	add    $0x5,%rax
    137c:	48 83 c2 01          	add    $0x1,%rdx
    1380:	88 48 fb             	mov    %cl,-0x5(%rax)
    1383:	48 39 f0             	cmp    %rsi,%rax
    1386:	75 ed                	jne    1375 <rotate_matrix+0x15>
    1388:	41 83 e8 01          	sub    $0x1,%r8d
    138c:	48 83 c7 05          	add    $0x5,%rdi
    1390:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    1394:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
    1398:	75 d4                	jne    136e <rotate_matrix+0xe>
    139a:	c3                   	retq   
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
