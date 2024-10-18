
/app/bin_gccgcc8_O2/Stack - Linked List:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	41 55                	push   %r13
    1108:	41 bd 50 00 00 00    	mov    $0x50,%r13d
    110e:	41 54                	push   %r12
    1110:	45 31 e4             	xor    %r12d,%r12d
    1113:	55                   	push   %rbp
    1114:	53                   	push   %rbx
    1115:	48 83 ec 20          	sub    $0x20,%rsp
    1119:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1120:	00 00 
    1122:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1127:	48 b8 50 52 4f 47 52 	movabs $0x4d4d4152474f5250,%rax
    112e:	41 4d 4d 
    1131:	48 8d 5c 24 0e       	lea    0xe(%rsp),%rbx
    1136:	c6 44 24 17 47       	movb   $0x47,0x17(%rsp)
    113b:	4c 8d 74 24 18       	lea    0x18(%rsp),%r14
    1140:	48 89 44 24 0d       	mov    %rax,0xd(%rsp)
    1145:	b8 49 4e 00 00       	mov    $0x4e49,%eax
    114a:	66 89 44 24 15       	mov    %ax,0x15(%rsp)
    114f:	eb 12                	jmp    1163 <main+0x63>
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	44 0f b6 2b          	movzbl (%rbx),%r13d
    115c:	49 89 ec             	mov    %rbp,%r12
    115f:	48 83 c3 01          	add    $0x1,%rbx
    1163:	bf 10 00 00 00       	mov    $0x10,%edi
    1168:	e8 73 ff ff ff       	callq  10e0 <malloc@plt>
    116d:	48 89 c5             	mov    %rax,%rbp
    1170:	48 85 c0             	test   %rax,%rax
    1173:	74 75                	je     11ea <main+0xea>
    1175:	44 88 28             	mov    %r13b,(%rax)
    1178:	4c 89 60 08          	mov    %r12,0x8(%rax)
    117c:	4c 39 f3             	cmp    %r14,%rbx
    117f:	75 d7                	jne    1158 <main+0x58>
    1181:	48 8d 3d 7c 0e 00 00 	lea    0xe7c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1188:	e8 33 ff ff ff       	callq  10c0 <puts@plt>
    118d:	48 89 ef             	mov    %rbp,%rdi
    1190:	e8 cb 01 00 00       	callq  1360 <display>
    1195:	48 8d 3d 7c 0e 00 00 	lea    0xe7c(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    119c:	e8 1f ff ff ff       	callq  10c0 <puts@plt>
    11a1:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    11a5:	48 89 ef             	mov    %rbp,%rdi
    11a8:	e8 f3 fe ff ff       	callq  10a0 <free@plt>
    11ad:	48 89 df             	mov    %rbx,%rdi
    11b0:	e8 ab 01 00 00       	callq  1360 <display>
    11b5:	0f be 13             	movsbl (%rbx),%edx
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	bf 01 00 00 00       	mov    $0x1,%edi
    11bf:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    11c6:	e8 25 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11cb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11d0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d7:	00 00 
    11d9:	75 14                	jne    11ef <main+0xef>
    11db:	48 83 c4 20          	add    $0x20,%rsp
    11df:	31 c0                	xor    %eax,%eax
    11e1:	5b                   	pop    %rbx
    11e2:	5d                   	pop    %rbp
    11e3:	41 5c                	pop    %r12
    11e5:	41 5d                	pop    %r13
    11e7:	41 5e                	pop    %r14
    11e9:	c3                   	retq   
    11ea:	4c 89 e5             	mov    %r12,%rbp
    11ed:	eb 8d                	jmp    117c <main+0x7c>
    11ef:	e8 dc fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    11f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fb:	00 00 00 
    11fe:	66 90                	xchg   %ax,%ax

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1400 <__libc_csu_fini>
    121a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1390 <__libc_csu_init>
    1221:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1100 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 65 2d 00 00 00 	cmpb   $0x0,0x2d65(%rip)        # 4010 <__TMC_END__>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 c9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 3d 2d 00 00 01 	movb   $0x1,0x2d3d(%rip)        # 4010 <__TMC_END__>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <push>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	55                   	push   %rbp
    12f5:	89 f5                	mov    %esi,%ebp
    12f7:	53                   	push   %rbx
    12f8:	48 89 fb             	mov    %rdi,%rbx
    12fb:	bf 10 00 00 00       	mov    $0x10,%edi
    1300:	48 83 ec 08          	sub    $0x8,%rsp
    1304:	e8 d7 fd ff ff       	callq  10e0 <malloc@plt>
    1309:	48 85 c0             	test   %rax,%rax
    130c:	74 0d                	je     131b <push+0x2b>
    130e:	48 8b 13             	mov    (%rbx),%rdx
    1311:	40 88 28             	mov    %bpl,(%rax)
    1314:	48 89 03             	mov    %rax,(%rbx)
    1317:	48 89 50 08          	mov    %rdx,0x8(%rax)
    131b:	48 83 c4 08          	add    $0x8,%rsp
    131f:	5b                   	pop    %rbx
    1320:	5d                   	pop    %rbp
    1321:	c3                   	retq   
    1322:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1329:	00 00 00 00 
    132d:	0f 1f 00             	nopl   (%rax)

0000000000001330 <pop>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	4c 8b 07             	mov    (%rdi),%r8
    1337:	49 8b 40 08          	mov    0x8(%r8),%rax
    133b:	48 89 07             	mov    %rax,(%rdi)
    133e:	4c 89 c7             	mov    %r8,%rdi
    1341:	e9 5a fd ff ff       	jmpq   10a0 <free@plt>
    1346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134d:	00 00 00 

0000000000001350 <top>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	0f b6 07             	movzbl (%rdi),%eax
    1357:	c3                   	retq   
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 

0000000000001360 <display>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	48 85 ff             	test   %rdi,%rdi
    1367:	74 1f                	je     1388 <display+0x28>
    1369:	53                   	push   %rbx
    136a:	48 89 fb             	mov    %rdi,%rbx
    136d:	0f 1f 00             	nopl   (%rax)
    1370:	0f be 3b             	movsbl (%rbx),%edi
    1373:	e8 38 fd ff ff       	callq  10b0 <putchar@plt>
    1378:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    137c:	48 85 db             	test   %rbx,%rbx
    137f:	75 ef                	jne    1370 <display+0x10>
    1381:	5b                   	pop    %rbx
    1382:	c3                   	retq   
    1383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
