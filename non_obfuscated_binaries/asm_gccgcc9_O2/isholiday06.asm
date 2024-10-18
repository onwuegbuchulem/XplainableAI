
/app/bin_gccgcc9_O2/isholiday06:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	48 83 ec 30          	sub    $0x30,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 bf ff ff ff       	callq  10c0 <time@plt>
    1101:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1106:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    110b:	e8 80 ff ff ff       	callq  1090 <localtime@plt>
    1110:	bf 01 00 00 00       	mov    $0x1,%edi
    1115:	8b 50 10             	mov    0x10(%rax),%edx
    1118:	8b 48 0c             	mov    0xc(%rax),%ecx
    111b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1122:	00 00 
    1124:	8b 70 18             	mov    0x18(%rax),%esi
    1127:	8b 40 14             	mov    0x14(%rax),%eax
    112a:	89 54 24 10          	mov    %edx,0x10(%rsp)
    112e:	83 c2 01             	add    $0x1,%edx
    1131:	89 74 24 18          	mov    %esi,0x18(%rsp)
    1135:	44 8d 80 6c 07 00 00 	lea    0x76c(%rax),%r8d
    113c:	31 c0                	xor    %eax,%eax
    113e:	48 8d 35 57 0f 00 00 	lea    0xf57(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1145:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1149:	e8 82 ff ff ff       	callq  10d0 <__printf_chk@plt>
    114e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1153:	e8 98 01 00 00       	callq  12f0 <isholiday>
    1158:	41 89 c4             	mov    %eax,%r12d
    115b:	83 f8 01             	cmp    $0x1,%eax
    115e:	74 45                	je     11a5 <main+0xc5>
    1160:	83 f8 02             	cmp    $0x2,%eax
    1163:	74 26                	je     118b <main+0xab>
    1165:	48 8d 3d 53 0f 00 00 	lea    0xf53(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    116c:	e8 2f ff ff ff       	callq  10a0 <puts@plt>
    1171:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1176:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117d:	00 00 
    117f:	75 30                	jne    11b1 <main+0xd1>
    1181:	48 83 c4 30          	add    $0x30,%rsp
    1185:	44 89 e0             	mov    %r12d,%eax
    1188:	41 5c                	pop    %r12
    118a:	c3                   	retq   
    118b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1190:	48 8d 35 1b 0f 00 00 	lea    0xf1b(%rip),%rsi        # 20b2 <_IO_stdin_used+0xb2>
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	e8 2d ff ff ff       	callq  10d0 <__printf_chk@plt>
    11a3:	eb cc                	jmp    1171 <main+0x91>
    11a5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    11aa:	e8 f1 fe ff ff       	callq  10a0 <puts@plt>
    11af:	eb c0                	jmp    1171 <main+0x91>
    11b1:	e8 fa fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11bd:	00 00 00 

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 1690 <__libc_csu_fini>
    11da:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1620 <__libc_csu_init>
    11e1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10e0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 f9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <weekend>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    12b7:	31 c0                	xor    %eax,%eax
    12b9:	39 f1                	cmp    %esi,%ecx
    12bb:	7f 30                	jg     12ed <weekend+0x3d>
    12bd:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    12c1:	41 39 f0             	cmp    %esi,%r8d
    12c4:	7c 27                	jl     12ed <weekend+0x3d>
    12c6:	83 fa 05             	cmp    $0x5,%edx
    12c9:	75 04                	jne    12cf <weekend+0x1f>
    12cb:	39 f1                	cmp    %esi,%ecx
    12cd:	74 19                	je     12e8 <weekend+0x38>
    12cf:	83 fa 01             	cmp    $0x1,%edx
    12d2:	75 05                	jne    12d9 <weekend+0x29>
    12d4:	41 39 f0             	cmp    %esi,%r8d
    12d7:	74 0f                	je     12e8 <weekend+0x38>
    12d9:	31 c0                	xor    %eax,%eax
    12db:	39 f7                	cmp    %esi,%edi
    12dd:	0f 94 c0             	sete   %al
    12e0:	c3                   	retq   
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	b8 02 00 00 00       	mov    $0x2,%eax
    12ed:	c3                   	retq   
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <isholiday>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    12fb:	00 00 00 
    12fe:	48 8b 07             	mov    (%rdi),%rax
    1301:	48 39 d0             	cmp    %rdx,%rax
    1304:	74 62                	je     1368 <isholiday+0x78>
    1306:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    130d:	00 00 00 
    1310:	48 39 d0             	cmp    %rdx,%rax
    1313:	74 3b                	je     1350 <isholiday+0x60>
    1315:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    131c:	00 00 00 
    131f:	48 39 d0             	cmp    %rdx,%rax
    1322:	75 4e                	jne    1372 <isholiday+0x82>
    1324:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1328:	0f 84 52 01 00 00    	je     1480 <isholiday+0x190>
    132e:	8b 07                	mov    (%rdi),%eax
    1330:	85 c0                	test   %eax,%eax
    1332:	74 4e                	je     1382 <isholiday+0x92>
    1334:	83 f8 01             	cmp    $0x1,%eax
    1337:	75 4f                	jne    1388 <isholiday+0x98>
    1339:	8b 47 08             	mov    0x8(%rdi),%eax
    133c:	83 f8 01             	cmp    $0x1,%eax
    133f:	0f 84 1b 01 00 00    	je     1460 <isholiday+0x170>
    1345:	31 c0                	xor    %eax,%eax
    1347:	c3                   	retq   
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	48 8d 05 ad 0c 00 00 	lea    0xcad(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1357:	48 89 47 10          	mov    %rax,0x10(%rdi)
    135b:	b8 01 00 00 00       	mov    $0x1,%eax
    1360:	c3                   	retq   
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    136c:	0f 84 0e 01 00 00    	je     1480 <isholiday+0x190>
    1372:	8b 07                	mov    (%rdi),%eax
    1374:	85 c0                	test   %eax,%eax
    1376:	75 bc                	jne    1334 <isholiday+0x44>
    1378:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    137c:	0f 84 be 00 00 00    	je     1440 <isholiday+0x150>
    1382:	c3                   	retq   
    1383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1388:	83 f8 04             	cmp    $0x4,%eax
    138b:	75 23                	jne    13b0 <isholiday+0xc0>
    138d:	8b 47 08             	mov    0x8(%rdi),%eax
    1390:	83 f8 01             	cmp    $0x1,%eax
    1393:	75 b0                	jne    1345 <isholiday+0x55>
    1395:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1398:	8d 51 e7             	lea    -0x19(%rcx),%edx
    139b:	83 fa 06             	cmp    $0x6,%edx
    139e:	77 a5                	ja     1345 <isholiday+0x55>
    13a0:	48 8d 0d 91 0c 00 00 	lea    0xc91(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    13a7:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    13ab:	c3                   	retq   
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)
    13b0:	83 f8 05             	cmp    $0x5,%eax
    13b3:	0f 84 07 01 00 00    	je     14c0 <isholiday+0x1d0>
    13b9:	83 f8 06             	cmp    $0x6,%eax
    13bc:	0f 84 1e 01 00 00    	je     14e0 <isholiday+0x1f0>
    13c2:	83 f8 08             	cmp    $0x8,%eax
    13c5:	0f 84 cd 00 00 00    	je     1498 <isholiday+0x1a8>
    13cb:	83 f8 09             	cmp    $0x9,%eax
    13ce:	74 40                	je     1410 <isholiday+0x120>
    13d0:	83 f8 0a             	cmp    $0xa,%eax
    13d3:	0f 85 67 01 00 00    	jne    1540 <isholiday+0x250>
    13d9:	8b 4f 08             	mov    0x8(%rdi),%ecx
    13dc:	8b 57 04             	mov    0x4(%rdi),%edx
    13df:	83 f9 04             	cmp    $0x4,%ecx
    13e2:	0f 85 18 01 00 00    	jne    1500 <isholiday+0x210>
    13e8:	8d 42 ea             	lea    -0x16(%rdx),%eax
    13eb:	83 f8 06             	cmp    $0x6,%eax
    13ee:	0f 86 74 01 00 00    	jbe    1568 <isholiday+0x278>
    13f4:	8d 42 f6             	lea    -0xa(%rdx),%eax
    13f7:	83 f8 02             	cmp    $0x2,%eax
    13fa:	0f 86 2a 01 00 00    	jbe    152a <isholiday+0x23a>
    1400:	31 c0                	xor    %eax,%eax
    1402:	48 8d 35 7c 0c 00 00 	lea    0xc7c(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    1409:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    140d:	c3                   	retq   
    140e:	66 90                	xchg   %ax,%ax
    1410:	8b 47 08             	mov    0x8(%rdi),%eax
    1413:	83 f8 01             	cmp    $0x1,%eax
    1416:	0f 85 29 ff ff ff    	jne    1345 <isholiday+0x55>
    141c:	8b 77 04             	mov    0x4(%rdi),%esi
    141f:	8d 56 f8             	lea    -0x8(%rsi),%edx
    1422:	83 fa 06             	cmp    $0x6,%edx
    1425:	0f 87 1a ff ff ff    	ja     1345 <isholiday+0x55>
    142b:	48 8d 35 39 0c 00 00 	lea    0xc39(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    1432:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1436:	c3                   	retq   
    1437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    143e:	00 00 
    1440:	8b 77 04             	mov    0x4(%rdi),%esi
    1443:	8d 56 f1             	lea    -0xf(%rsi),%edx
    1446:	83 fa 06             	cmp    $0x6,%edx
    1449:	0f 87 33 ff ff ff    	ja     1382 <isholiday+0x92>
    144f:	48 8d 05 bc 0b 00 00 	lea    0xbbc(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1456:	48 89 47 10          	mov    %rax,0x10(%rdi)
    145a:	b8 01 00 00 00       	mov    $0x1,%eax
    145f:	c3                   	retq   
    1460:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1463:	8d 51 f1             	lea    -0xf(%rcx),%edx
    1466:	83 fa 06             	cmp    $0x6,%edx
    1469:	0f 87 d6 fe ff ff    	ja     1345 <isholiday+0x55>
    146f:	48 8d 0d b3 0b 00 00 	lea    0xbb3(%rip),%rcx        # 2029 <_IO_stdin_used+0x29>
    1476:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    147a:	c3                   	retq   
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1480:	48 8d 05 7d 0b 00 00 	lea    0xb7d(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1487:	48 89 47 10          	mov    %rax,0x10(%rdi)
    148b:	b8 02 00 00 00       	mov    $0x2,%eax
    1490:	c3                   	retq   
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	8b 47 08             	mov    0x8(%rdi),%eax
    149b:	83 f8 01             	cmp    $0x1,%eax
    149e:	0f 85 a1 fe ff ff    	jne    1345 <isholiday+0x55>
    14a4:	83 7f 04 07          	cmpl   $0x7,0x4(%rdi)
    14a8:	0f 8f 97 fe ff ff    	jg     1345 <isholiday+0x55>
    14ae:	48 8d 35 ac 0b 00 00 	lea    0xbac(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    14b5:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    14b9:	c3                   	retq   
    14ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c0:	8b 57 04             	mov    0x4(%rdi),%edx
    14c3:	8b 77 08             	mov    0x8(%rdi),%esi
    14c6:	31 c0                	xor    %eax,%eax
    14c8:	8d 4a ee             	lea    -0x12(%rdx),%ecx
    14cb:	83 f9 02             	cmp    $0x2,%ecx
    14ce:	0f 86 cc 00 00 00    	jbe    15a0 <isholiday+0x2b0>
    14d4:	48 8d 35 6a 0b 00 00 	lea    0xb6a(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    14db:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    14df:	c3                   	retq   
    14e0:	8b 57 04             	mov    0x4(%rdi),%edx
    14e3:	8b 77 08             	mov    0x8(%rdi),%esi
    14e6:	31 c0                	xor    %eax,%eax
    14e8:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    14eb:	83 f9 02             	cmp    $0x2,%ecx
    14ee:	0f 86 d4 00 00 00    	jbe    15c8 <isholiday+0x2d8>
    14f4:	48 8d 0d 55 0b 00 00 	lea    0xb55(%rip),%rcx        # 2050 <_IO_stdin_used+0x50>
    14fb:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    14ff:	c3                   	retq   
    1500:	8d 72 f6             	lea    -0xa(%rdx),%esi
    1503:	31 c0                	xor    %eax,%eax
    1505:	83 fe 02             	cmp    $0x2,%esi
    1508:	0f 87 f4 fe ff ff    	ja     1402 <isholiday+0x112>
    150e:	83 fa 0a             	cmp    $0xa,%edx
    1511:	75 09                	jne    151c <isholiday+0x22c>
    1513:	83 f9 05             	cmp    $0x5,%ecx
    1516:	0f 84 e1 00 00 00    	je     15fd <isholiday+0x30d>
    151c:	83 fa 0c             	cmp    $0xc,%edx
    151f:	75 09                	jne    152a <isholiday+0x23a>
    1521:	83 f9 01             	cmp    $0x1,%ecx
    1524:	0f 84 d3 00 00 00    	je     15fd <isholiday+0x30d>
    152a:	31 c0                	xor    %eax,%eax
    152c:	83 fa 0b             	cmp    $0xb,%edx
    152f:	0f 94 c0             	sete   %al
    1532:	e9 cb fe ff ff       	jmpq   1402 <isholiday+0x112>
    1537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    153e:	00 00 
    1540:	83 f8 0b             	cmp    $0xb,%eax
    1543:	0f 85 fc fd ff ff    	jne    1345 <isholiday+0x55>
    1549:	8b 57 04             	mov    0x4(%rdi),%edx
    154c:	8b 77 08             	mov    0x8(%rdi),%esi
    154f:	31 c0                	xor    %eax,%eax
    1551:	8d 4a e8             	lea    -0x18(%rdx),%ecx
    1554:	83 f9 02             	cmp    $0x2,%ecx
    1557:	76 27                	jbe    1580 <isholiday+0x290>
    1559:	48 8d 35 32 0b 00 00 	lea    0xb32(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1560:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1564:	c3                   	retq   
    1565:	0f 1f 00             	nopl   (%rax)
    1568:	48 8d 05 09 0b 00 00 	lea    0xb09(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    156f:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1573:	b8 01 00 00 00       	mov    $0x1,%eax
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	83 fe 05             	cmp    $0x5,%esi
    1583:	75 05                	jne    158a <isholiday+0x29a>
    1585:	83 fa 18             	cmp    $0x18,%edx
    1588:	74 7d                	je     1607 <isholiday+0x317>
    158a:	83 fe 01             	cmp    $0x1,%esi
    158d:	75 05                	jne    1594 <isholiday+0x2a4>
    158f:	83 fa 1a             	cmp    $0x1a,%edx
    1592:	74 73                	je     1607 <isholiday+0x317>
    1594:	31 c0                	xor    %eax,%eax
    1596:	83 fa 19             	cmp    $0x19,%edx
    1599:	0f 94 c0             	sete   %al
    159c:	eb bb                	jmp    1559 <isholiday+0x269>
    159e:	66 90                	xchg   %ax,%ax
    15a0:	83 fe 05             	cmp    $0x5,%esi
    15a3:	75 05                	jne    15aa <isholiday+0x2ba>
    15a5:	83 fa 12             	cmp    $0x12,%edx
    15a8:	74 3f                	je     15e9 <isholiday+0x2f9>
    15aa:	83 fa 14             	cmp    $0x14,%edx
    15ad:	75 05                	jne    15b4 <isholiday+0x2c4>
    15af:	83 fe 01             	cmp    $0x1,%esi
    15b2:	74 35                	je     15e9 <isholiday+0x2f9>
    15b4:	31 c0                	xor    %eax,%eax
    15b6:	83 fa 13             	cmp    $0x13,%edx
    15b9:	0f 94 c0             	sete   %al
    15bc:	e9 13 ff ff ff       	jmpq   14d4 <isholiday+0x1e4>
    15c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c8:	83 fa 03             	cmp    $0x3,%edx
    15cb:	75 05                	jne    15d2 <isholiday+0x2e2>
    15cd:	83 fe 05             	cmp    $0x5,%esi
    15d0:	74 21                	je     15f3 <isholiday+0x303>
    15d2:	83 fa 05             	cmp    $0x5,%edx
    15d5:	75 05                	jne    15dc <isholiday+0x2ec>
    15d7:	83 fe 01             	cmp    $0x1,%esi
    15da:	74 17                	je     15f3 <isholiday+0x303>
    15dc:	31 c0                	xor    %eax,%eax
    15de:	83 fa 04             	cmp    $0x4,%edx
    15e1:	0f 94 c0             	sete   %al
    15e4:	e9 0b ff ff ff       	jmpq   14f4 <isholiday+0x204>
    15e9:	b8 02 00 00 00       	mov    $0x2,%eax
    15ee:	e9 e1 fe ff ff       	jmpq   14d4 <isholiday+0x1e4>
    15f3:	b8 02 00 00 00       	mov    $0x2,%eax
    15f8:	e9 f7 fe ff ff       	jmpq   14f4 <isholiday+0x204>
    15fd:	b8 02 00 00 00       	mov    $0x2,%eax
    1602:	e9 fb fd ff ff       	jmpq   1402 <isholiday+0x112>
    1607:	b8 02 00 00 00       	mov    $0x2,%eax
    160c:	e9 48 ff ff ff       	jmpq   1559 <isholiday+0x269>
    1611:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1618:	00 00 00 
    161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 6b 27 00 00 	lea    0x276b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 5c 27 00 00 	lea    0x275c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1644:	53                   	push   %rbx
    1645:	4c 29 fd             	sub    %r15,%rbp
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	e8 af f9 ff ff       	callq  1000 <_init>
    1651:	48 c1 fd 03          	sar    $0x3,%rbp
    1655:	74 1f                	je     1676 <__libc_csu_init+0x56>
    1657:	31 db                	xor    %ebx,%ebx
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	4c 89 f2             	mov    %r14,%rdx
    1663:	4c 89 ee             	mov    %r13,%rsi
    1666:	44 89 e7             	mov    %r12d,%edi
    1669:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    166d:	48 83 c3 01          	add    $0x1,%rbx
    1671:	48 39 dd             	cmp    %rbx,%rbp
    1674:	75 ea                	jne    1660 <__libc_csu_init+0x40>
    1676:	48 83 c4 08          	add    $0x8,%rsp
    167a:	5b                   	pop    %rbx
    167b:	5d                   	pop    %rbp
    167c:	41 5c                	pop    %r12
    167e:	41 5d                	pop    %r13
    1680:	41 5e                	pop    %r14
    1682:	41 5f                	pop    %r15
    1684:	c3                   	retq   
    1685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168c:	00 00 00 00 

0000000000001690 <__libc_csu_fini>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	c3                   	retq   

Disassembly of section .fini:

0000000000001698 <_fini>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	48 83 ec 08          	sub    $0x8,%rsp
    16a0:	48 83 c4 08          	add    $0x8,%rsp
    16a4:	c3                   	retq   
