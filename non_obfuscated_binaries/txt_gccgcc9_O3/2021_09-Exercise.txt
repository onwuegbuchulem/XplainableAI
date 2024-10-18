
/app/bin_gccgcc9_O3/2021_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <strcpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <strcpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 54                	push   %r12
    1186:	31 ff                	xor    %edi,%edi
    1188:	48 83 ec 20          	sub    $0x20,%rsp
    118c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1193:	00 00 
    1195:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    119a:	48 b8 4f 6e 6f 6d 61 	movabs $0x706174616d6f6e4f,%rax
    11a1:	74 61 70 
    11a4:	c7 44 24 13 6f 65 69 	movl   $0x6169656f,0x13(%rsp)
    11ab:	61 
    11ac:	4c 8d 64 24 0b       	lea    0xb(%rsp),%r12
    11b1:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    11b6:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    11bb:	e8 70 ff ff ff       	callq  1130 <time@plt>
    11c0:	48 89 c7             	mov    %rax,%rdi
    11c3:	e8 48 ff ff ff       	callq  1110 <srand@plt>
    11c8:	4c 89 e2             	mov    %r12,%rdx
    11cb:	bf 01 00 00 00       	mov    $0x1,%edi
    11d0:	31 c0                	xor    %eax,%eax
    11d2:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    11d9:	e8 62 ff ff ff       	callq  1140 <__printf_chk@plt>
    11de:	4c 89 e7             	mov    %r12,%rdi
    11e1:	e8 0a ff ff ff       	callq  10f0 <strlen@plt>
    11e6:	4c 89 e7             	mov    %r12,%rdi
    11e9:	48 89 c6             	mov    %rax,%rsi
    11ec:	e8 2f 01 00 00       	callq  1320 <scramble>
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	4c 89 e2             	mov    %r12,%rdx
    11f6:	bf 01 00 00 00       	mov    $0x1,%edi
    11fb:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1202:	e8 39 ff ff ff       	callq  1140 <__printf_chk@plt>
    1207:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    120c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1213:	00 00 
    1215:	75 09                	jne    1220 <main+0xa0>
    1217:	48 83 c4 20          	add    $0x20,%rsp
    121b:	31 c0                	xor    %eax,%eax
    121d:	41 5c                	pop    %r12
    121f:	c3                   	retq   
    1220:	e8 db fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    1225:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122c:	00 00 00 
    122f:	90                   	nop

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1430 <__libc_csu_fini>
    124a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 13c0 <__libc_csu_init>
    1251:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1180 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 4d 2d 00 00 00 	cmpb   $0x0,0x2d4d(%rip)        # 4028 <completed.0>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 d9 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 25 2d 00 00 01 	movb   $0x1,0x2d25(%rip)        # 4028 <completed.0>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <scramble>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 56                	push   %r14
    1326:	41 55                	push   %r13
    1328:	41 54                	push   %r12
    132a:	49 89 fc             	mov    %rdi,%r12
    132d:	8d 7e 01             	lea    0x1(%rsi),%edi
    1330:	55                   	push   %rbp
    1331:	48 63 ff             	movslq %edi,%rdi
    1334:	53                   	push   %rbx
    1335:	89 f3                	mov    %esi,%ebx
    1337:	be 01 00 00 00       	mov    $0x1,%esi
    133c:	e8 df fd ff ff       	callq  1120 <calloc@plt>
    1341:	48 85 c0             	test   %rax,%rax
    1344:	74 50                	je     1396 <scramble+0x76>
    1346:	48 89 c5             	mov    %rax,%rbp
    1349:	85 db                	test   %ebx,%ebx
    134b:	7e 36                	jle    1383 <scramble+0x63>
    134d:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1350:	4d 89 e5             	mov    %r12,%r13
    1353:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	e8 0b fe ff ff       	callq  1170 <rand@plt>
    1365:	99                   	cltd   
    1366:	f7 fb                	idiv   %ebx
    1368:	48 63 d2             	movslq %edx,%rdx
    136b:	48 01 ea             	add    %rbp,%rdx
    136e:	80 3a 00             	cmpb   $0x0,(%rdx)
    1371:	75 ed                	jne    1360 <scramble+0x40>
    1373:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    1378:	49 83 c5 01          	add    $0x1,%r13
    137c:	88 02                	mov    %al,(%rdx)
    137e:	4d 39 f5             	cmp    %r14,%r13
    1381:	75 dd                	jne    1360 <scramble+0x40>
    1383:	5b                   	pop    %rbx
    1384:	48 89 ee             	mov    %rbp,%rsi
    1387:	4c 89 e7             	mov    %r12,%rdi
    138a:	5d                   	pop    %rbp
    138b:	41 5c                	pop    %r12
    138d:	41 5d                	pop    %r13
    138f:	41 5e                	pop    %r14
    1391:	e9 4a fd ff ff       	jmpq   10e0 <strcpy@plt>
    1396:	48 8b 0d 83 2c 00 00 	mov    0x2c83(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    139d:	ba 18 00 00 00       	mov    $0x18,%edx
    13a2:	be 01 00 00 00       	mov    $0x1,%esi
    13a7:	48 8d 3d 56 0c 00 00 	lea    0xc56(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13ae:	e8 ad fd ff ff       	callq  1160 <fwrite@plt>
    13b3:	bf 01 00 00 00       	mov    $0x1,%edi
    13b8:	e8 93 fd ff ff       	callq  1150 <exit@plt>
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
