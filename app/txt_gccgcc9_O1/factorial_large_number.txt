
/app/bin_gccgcc9_O1/factorial_large_number:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <clock@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <clock@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_scanf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 15d0 <__libc_csu_fini>
    11ba:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1560 <__libc_csu_init>
    11c1:	48 8d 3d 37 02 00 00 	lea    0x237(%rip),%rdi        # 13ff <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4048 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4048 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <new_number>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	53                   	push   %rbx
    128e:	bf 10 00 00 00       	mov    $0x10,%edi
    1293:	e8 a8 fe ff ff       	callq  1140 <malloc@plt>
    1298:	48 89 c3             	mov    %rax,%rbx
    129b:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    12a2:	bf 01 00 00 00       	mov    $0x1,%edi
    12a7:	e8 94 fe ff ff       	callq  1140 <malloc@plt>
    12ac:	48 89 03             	mov    %rax,(%rbx)
    12af:	c6 00 01             	movb   $0x1,(%rax)
    12b2:	48 89 d8             	mov    %rbx,%rax
    12b5:	5b                   	pop    %rbx
    12b6:	c3                   	retq   

00000000000012b7 <delete_number>:
    12b7:	f3 0f 1e fa          	endbr64 
    12bb:	53                   	push   %rbx
    12bc:	48 89 fb             	mov    %rdi,%rbx
    12bf:	48 8b 3f             	mov    (%rdi),%rdi
    12c2:	e8 29 fe ff ff       	callq  10f0 <free@plt>
    12c7:	48 89 df             	mov    %rbx,%rdi
    12ca:	e8 21 fe ff ff       	callq  10f0 <free@plt>
    12cf:	5b                   	pop    %rbx
    12d0:	c3                   	retq   

00000000000012d1 <add_digit>:
    12d1:	f3 0f 1e fa          	endbr64 
    12d5:	55                   	push   %rbp
    12d6:	53                   	push   %rbx
    12d7:	48 83 ec 08          	sub    $0x8,%rsp
    12db:	48 89 fb             	mov    %rdi,%rbx
    12de:	83 fe 09             	cmp    $0x9,%esi
    12e1:	77 29                	ja     130c <add_digit+0x3b>
    12e3:	89 f5                	mov    %esi,%ebp
    12e5:	8b 47 08             	mov    0x8(%rdi),%eax
    12e8:	8d 70 01             	lea    0x1(%rax),%esi
    12eb:	89 77 08             	mov    %esi,0x8(%rdi)
    12ee:	89 f6                	mov    %esi,%esi
    12f0:	48 8b 3f             	mov    (%rdi),%rdi
    12f3:	e8 58 fe ff ff       	callq  1150 <realloc@plt>
    12f8:	48 89 03             	mov    %rax,(%rbx)
    12fb:	8b 53 08             	mov    0x8(%rbx),%edx
    12fe:	8d 52 ff             	lea    -0x1(%rdx),%edx
    1301:	40 88 2c 10          	mov    %bpl,(%rax,%rdx,1)
    1305:	48 83 c4 08          	add    $0x8,%rsp
    1309:	5b                   	pop    %rbx
    130a:	5d                   	pop    %rbp
    130b:	c3                   	retq   
    130c:	48 8b 0d 2d 2d 00 00 	mov    0x2d2d(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1313:	ba 0c 00 00 00       	mov    $0xc,%edx
    1318:	be 01 00 00 00       	mov    $0x1,%esi
    131d:	48 8d 3d e0 0c 00 00 	lea    0xce0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1324:	e8 67 fe ff ff       	callq  1190 <fwrite@plt>
    1329:	48 89 df             	mov    %rbx,%rdi
    132c:	e8 86 ff ff ff       	callq  12b7 <delete_number>
    1331:	bf 01 00 00 00       	mov    $0x1,%edi
    1336:	e8 45 fe ff ff       	callq  1180 <exit@plt>

000000000000133b <multiply>:
    133b:	f3 0f 1e fa          	endbr64 
    133f:	83 7f 08 00          	cmpl   $0x0,0x8(%rdi)
    1343:	0f 84 b5 00 00 00    	je     13fe <multiply+0xc3>
    1349:	41 55                	push   %r13
    134b:	41 54                	push   %r12
    134d:	55                   	push   %rbp
    134e:	53                   	push   %rbx
    134f:	48 83 ec 08          	sub    $0x8,%rsp
    1353:	49 89 fc             	mov    %rdi,%r12
    1356:	49 89 f0             	mov    %rsi,%r8
    1359:	be 00 00 00 00       	mov    $0x0,%esi
    135e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1363:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1369:	49 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r10
    1370:	cc cc cc 
    1373:	eb 0d                	jmp    1382 <multiply+0x47>
    1375:	88 0f                	mov    %cl,(%rdi)
    1377:	48 83 c6 01          	add    $0x1,%rsi
    137b:	41 39 74 24 08       	cmp    %esi,0x8(%r12)
    1380:	76 34                	jbe    13b6 <multiply+0x7b>
    1382:	48 89 f7             	mov    %rsi,%rdi
    1385:	49 03 3c 24          	add    (%r12),%rdi
    1389:	48 0f be 0f          	movsbq (%rdi),%rcx
    138d:	49 0f af c8          	imul   %r8,%rcx
    1391:	48 01 d9             	add    %rbx,%rcx
    1394:	4c 89 cb             	mov    %r9,%rbx
    1397:	48 83 f9 09          	cmp    $0x9,%rcx
    139b:	76 d8                	jbe    1375 <multiply+0x3a>
    139d:	48 89 c8             	mov    %rcx,%rax
    13a0:	49 f7 e2             	mul    %r10
    13a3:	48 c1 ea 03          	shr    $0x3,%rdx
    13a7:	48 89 d3             	mov    %rdx,%rbx
    13aa:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    13ae:	48 01 c0             	add    %rax,%rax
    13b1:	48 29 c1             	sub    %rax,%rcx
    13b4:	eb bf                	jmp    1375 <multiply+0x3a>
    13b6:	48 85 db             	test   %rbx,%rbx
    13b9:	74 38                	je     13f3 <multiply+0xb8>
    13bb:	49 bd cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r13
    13c2:	cc cc cc 
    13c5:	48 89 d8             	mov    %rbx,%rax
    13c8:	49 f7 e5             	mul    %r13
    13cb:	48 c1 ea 03          	shr    $0x3,%rdx
    13cf:	48 89 d5             	mov    %rdx,%rbp
    13d2:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    13d6:	48 01 c0             	add    %rax,%rax
    13d9:	48 89 de             	mov    %rbx,%rsi
    13dc:	48 29 c6             	sub    %rax,%rsi
    13df:	4c 89 e7             	mov    %r12,%rdi
    13e2:	e8 ea fe ff ff       	callq  12d1 <add_digit>
    13e7:	48 89 d8             	mov    %rbx,%rax
    13ea:	48 89 eb             	mov    %rbp,%rbx
    13ed:	48 83 f8 09          	cmp    $0x9,%rax
    13f1:	77 d2                	ja     13c5 <multiply+0x8a>
    13f3:	48 83 c4 08          	add    $0x8,%rsp
    13f7:	5b                   	pop    %rbx
    13f8:	5d                   	pop    %rbp
    13f9:	41 5c                	pop    %r12
    13fb:	41 5d                	pop    %r13
    13fd:	c3                   	retq   
    13fe:	c3                   	retq   

00000000000013ff <main>:
    13ff:	f3 0f 1e fa          	endbr64 
    1403:	41 56                	push   %r14
    1405:	41 54                	push   %r12
    1407:	55                   	push   %rbp
    1408:	53                   	push   %rbx
    1409:	48 83 ec 18          	sub    $0x18,%rsp
    140d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1414:	00 00 
    1416:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    141b:	31 c0                	xor    %eax,%eax
    141d:	83 ff 02             	cmp    $0x2,%edi
    1420:	0f 84 19 01 00 00    	je     153f <main+0x140>
    1426:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    142d:	bf 01 00 00 00       	mov    $0x1,%edi
    1432:	b8 00 00 00 00       	mov    $0x0,%eax
    1437:	e8 24 fd ff ff       	callq  1160 <__printf_chk@plt>
    143c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1441:	48 8d 3d c9 0b 00 00 	lea    0xbc9(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1448:	b8 00 00 00 00       	mov    $0x0,%eax
    144d:	e8 1e fd ff ff       	callq  1170 <__isoc99_scanf@plt>
    1452:	e8 32 fe ff ff       	callq  1289 <new_number>
    1457:	48 89 c5             	mov    %rax,%rbp
    145a:	e8 a1 fc ff ff       	callq  1100 <clock@plt>
    145f:	49 89 c4             	mov    %rax,%r12
    1462:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1467:	7e 1a                	jle    1483 <main+0x84>
    1469:	bb 02 00 00 00       	mov    $0x2,%ebx
    146e:	48 89 de             	mov    %rbx,%rsi
    1471:	48 89 ef             	mov    %rbp,%rdi
    1474:	e8 c2 fe ff ff       	callq  133b <multiply>
    1479:	48 83 c3 01          	add    $0x1,%rbx
    147d:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1481:	7d eb                	jge    146e <main+0x6f>
    1483:	e8 78 fc ff ff       	callq  1100 <clock@plt>
    1488:	4c 29 e0             	sub    %r12,%rax
    148b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    148f:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1494:	f2 0f 59 05 cc 0b 00 	mulsd  0xbcc(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    149b:	00 
    149c:	f2 0f 5e 05 cc 0b 00 	divsd  0xbcc(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    14a3:	00 
    14a4:	66 49 0f 7e c6       	movq   %xmm0,%r14
    14a9:	8b 54 24 04          	mov    0x4(%rsp),%edx
    14ad:	48 8d 35 60 0b 00 00 	lea    0xb60(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    14b4:	bf 01 00 00 00       	mov    $0x1,%edi
    14b9:	b8 00 00 00 00       	mov    $0x0,%eax
    14be:	e8 9d fc ff ff       	callq  1160 <__printf_chk@plt>
    14c3:	8b 45 08             	mov    0x8(%rbp),%eax
    14c6:	85 c0                	test   %eax,%eax
    14c8:	7e 32                	jle    14fc <main+0xfd>
    14ca:	4c 63 e0             	movslq %eax,%r12
    14cd:	49 8d 5c 24 ff       	lea    -0x1(%r12),%rbx
    14d2:	49 83 ec 02          	sub    $0x2,%r12
    14d6:	8d 40 ff             	lea    -0x1(%rax),%eax
    14d9:	49 29 c4             	sub    %rax,%r12
    14dc:	48 8b 45 00          	mov    0x0(%rbp),%rax
    14e0:	0f be 3c 18          	movsbl (%rax,%rbx,1),%edi
    14e4:	83 c7 30             	add    $0x30,%edi
    14e7:	48 8b 35 32 2b 00 00 	mov    0x2b32(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14ee:	e8 2d fc ff ff       	callq  1120 <putc@plt>
    14f3:	48 83 eb 01          	sub    $0x1,%rbx
    14f7:	4c 39 e3             	cmp    %r12,%rbx
    14fa:	75 e0                	jne    14dc <main+0xdd>
    14fc:	66 49 0f 6e c6       	movq   %r14,%xmm0
    1501:	48 8d 35 13 0b 00 00 	lea    0xb13(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    1508:	bf 01 00 00 00       	mov    $0x1,%edi
    150d:	b8 01 00 00 00       	mov    $0x1,%eax
    1512:	e8 49 fc ff ff       	callq  1160 <__printf_chk@plt>
    1517:	48 89 ef             	mov    %rbp,%rdi
    151a:	e8 98 fd ff ff       	callq  12b7 <delete_number>
    151f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1524:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    152b:	00 00 
    152d:	75 2c                	jne    155b <main+0x15c>
    152f:	b8 00 00 00 00       	mov    $0x0,%eax
    1534:	48 83 c4 18          	add    $0x18,%rsp
    1538:	5b                   	pop    %rbx
    1539:	5d                   	pop    %rbp
    153a:	41 5c                	pop    %r12
    153c:	41 5e                	pop    %r14
    153e:	c3                   	retq   
    153f:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1543:	ba 0a 00 00 00       	mov    $0xa,%edx
    1548:	be 00 00 00 00       	mov    $0x0,%esi
    154d:	e8 de fb ff ff       	callq  1130 <strtol@plt>
    1552:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1556:	e9 f7 fe ff ff       	jmpq   1452 <main+0x53>
    155b:	e8 b0 fb ff ff       	callq  1110 <__stack_chk_fail@plt>

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
