
/app/bin_gcc10_O2/2022_11_26-Lesson:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	55                   	push   %rbp
    110f:	53                   	push   %rbx
    1110:	48 83 ec 78          	sub    $0x78,%rsp
    1114:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111b:	00 00 
    111d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1122:	31 c0                	xor    %eax,%eax
    1124:	49 89 e5             	mov    %rsp,%r13
    1127:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    112c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1131:	e8 9a ff ff ff       	callq  10d0 <time@plt>
    1136:	4c 89 eb             	mov    %r13,%rbx
    1139:	4c 89 f5             	mov    %r14,%rbp
    113c:	48 89 c7             	mov    %rax,%rdi
    113f:	e8 6c ff ff ff       	callq  10b0 <srand@plt>
    1144:	e8 a7 ff ff ff       	callq  10f0 <rand@plt>
    1149:	4c 89 ee             	mov    %r13,%rsi
    114c:	99                   	cltd   
    114d:	c1 ea 1a             	shr    $0x1a,%edx
    1150:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
    1154:	41 83 e4 3f          	and    $0x3f,%r12d
    1158:	41 29 d4             	sub    %edx,%r12d
    115b:	44 89 e7             	mov    %r12d,%edi
    115e:	e8 cd 02 00 00       	callq  1430 <moveto>
    1163:	eb 17                	jmp    117c <main+0x7c>
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	48 83 c3 04          	add    $0x4,%rbx
    116c:	c7 45 00 ff ff ff ff 	movl   $0xffffffff,0x0(%rbp)
    1173:	48 83 c5 04          	add    $0x4,%rbp
    1177:	4c 39 fb             	cmp    %r15,%rbx
    117a:	74 36                	je     11b2 <main+0xb2>
    117c:	8b 3b                	mov    (%rbx),%edi
    117e:	83 ff ff             	cmp    $0xffffffff,%edi
    1181:	74 e5                	je     1168 <main+0x68>
    1183:	4c 89 fe             	mov    %r15,%rsi
    1186:	e8 a5 02 00 00       	callq  1430 <moveto>
    118b:	4c 89 f8             	mov    %r15,%rax
    118e:	31 d2                	xor    %edx,%edx
    1190:	81 38 00 00 00 80    	cmpl   $0x80000000,(%rax)
    1196:	83 d2 00             	adc    $0x0,%edx
    1199:	48 83 c0 04          	add    $0x4,%rax
    119d:	49 39 c6             	cmp    %rax,%r14
    11a0:	75 ee                	jne    1190 <main+0x90>
    11a2:	48 83 c3 04          	add    $0x4,%rbx
    11a6:	89 55 00             	mov    %edx,0x0(%rbp)
    11a9:	48 83 c5 04          	add    $0x4,%rbp
    11ad:	4c 39 fb             	cmp    %r15,%rbx
    11b0:	75 ca                	jne    117c <main+0x7c>
    11b2:	4c 89 f2             	mov    %r14,%rdx
    11b5:	4c 89 ee             	mov    %r13,%rsi
    11b8:	44 89 e7             	mov    %r12d,%edi
    11bb:	e8 20 01 00 00       	callq  12e0 <chess_board>
    11c0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    11c5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11cc:	00 00 
    11ce:	75 11                	jne    11e1 <main+0xe1>
    11d0:	48 83 c4 78          	add    $0x78,%rsp
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	5b                   	pop    %rbx
    11d7:	5d                   	pop    %rbp
    11d8:	41 5c                	pop    %r12
    11da:	41 5d                	pop    %r13
    11dc:	41 5e                	pop    %r14
    11de:	41 5f                	pop    %r15
    11e0:	c3                   	retq   
    11e1:	e8 ba fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 15e0 <__libc_csu_fini>
    120a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1570 <__libc_csu_init>
    1211:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1100 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4018 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 d9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4018 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <chess_board>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 56                	push   %r14
    12e6:	49 89 f0             	mov    %rsi,%r8
    12e9:	49 89 d1             	mov    %rdx,%r9
    12ec:	be 4b 00 00 00       	mov    $0x4b,%esi
    12f1:	41 55                	push   %r13
    12f3:	b9 20 00 00 00       	mov    $0x20,%ecx
    12f8:	41 54                	push   %r12
    12fa:	55                   	push   %rbp
    12fb:	53                   	push   %rbx
    12fc:	48 83 ec 50          	sub    $0x50,%rsp
    1300:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1307:	00 00 
    1309:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    130e:	31 c0                	xor    %eax,%eax
    1310:	48 89 e5             	mov    %rsp,%rbp
    1313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1318:	39 c7                	cmp    %eax,%edi
    131a:	89 ca                	mov    %ecx,%edx
    131c:	0f 44 d6             	cmove  %esi,%edx
    131f:	48 83 c0 01          	add    $0x1,%rax
    1323:	88 54 28 ff          	mov    %dl,-0x1(%rax,%rbp,1)
    1327:	48 83 f8 40          	cmp    $0x40,%rax
    132b:	75 eb                	jne    1318 <chess_board+0x38>
    132d:	31 c0                	xor    %eax,%eax
    132f:	90                   	nop
    1330:	49 63 14 00          	movslq (%r8,%rax,1),%rdx
    1334:	83 fa ff             	cmp    $0xffffffff,%edx
    1337:	74 0b                	je     1344 <chess_board+0x64>
    1339:	41 0f b6 34 01       	movzbl (%r9,%rax,1),%esi
    133e:	8d 4e 30             	lea    0x30(%rsi),%ecx
    1341:	88 0c 14             	mov    %cl,(%rsp,%rdx,1)
    1344:	48 83 c0 04          	add    $0x4,%rax
    1348:	48 83 f8 20          	cmp    $0x20,%rax
    134c:	75 e2                	jne    1330 <chess_board+0x50>
    134e:	45 31 f6             	xor    %r14d,%r14d
    1351:	4c 8d 2d ac 0c 00 00 	lea    0xcac(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	45 89 f4             	mov    %r14d,%r12d
    1363:	31 db                	xor    %ebx,%ebx
    1365:	41 83 e4 01          	and    $0x1,%r12d
    1369:	eb 29                	jmp    1394 <chess_board+0xb4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1370:	85 c0                	test   %eax,%eax
    1372:	74 33                	je     13a7 <chess_board+0xc7>
    1374:	4c 89 ea             	mov    %r13,%rdx
    1377:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    137e:	31 c0                	xor    %eax,%eax
    1380:	48 83 c3 01          	add    $0x1,%rbx
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	e8 52 fd ff ff       	callq  10e0 <__printf_chk@plt>
    138e:	48 83 fb 08          	cmp    $0x8,%rbx
    1392:	74 37                	je     13cb <chess_board+0xeb>
    1394:	89 d8                	mov    %ebx,%eax
    1396:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    139b:	83 e0 01             	and    $0x1,%eax
    139e:	45 85 e4             	test   %r12d,%r12d
    13a1:	75 cd                	jne    1370 <chess_board+0x90>
    13a3:	85 c0                	test   %eax,%eax
    13a5:	74 cd                	je     1374 <chess_board+0x94>
    13a7:	48 8d 15 65 0c 00 00 	lea    0xc65(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    13ae:	48 8d 35 58 0c 00 00 	lea    0xc58(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    13b5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ba:	31 c0                	xor    %eax,%eax
    13bc:	e8 1f fd ff ff       	callq  10e0 <__printf_chk@plt>
    13c1:	48 83 c3 01          	add    $0x1,%rbx
    13c5:	48 83 fb 08          	cmp    $0x8,%rbx
    13c9:	75 c9                	jne    1394 <chess_board+0xb4>
    13cb:	bf 01 00 00 00       	mov    $0x1,%edi
    13d0:	31 c0                	xor    %eax,%eax
    13d2:	41 83 c6 01          	add    $0x1,%r14d
    13d6:	48 83 c5 08          	add    $0x8,%rbp
    13da:	48 8d 15 3b 0c 00 00 	lea    0xc3b(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    13e1:	48 8d 35 39 0c 00 00 	lea    0xc39(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    13e8:	e8 f3 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13ed:	48 8b 35 1c 2c 00 00 	mov    0x2c1c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13f4:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f9:	e8 c2 fc ff ff       	callq  10c0 <putc@plt>
    13fe:	41 83 fe 08          	cmp    $0x8,%r14d
    1402:	0f 85 58 ff ff ff    	jne    1360 <chess_board+0x80>
    1408:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    140d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1414:	00 00 
    1416:	75 0d                	jne    1425 <chess_board+0x145>
    1418:	48 83 c4 50          	add    $0x50,%rsp
    141c:	5b                   	pop    %rbx
    141d:	5d                   	pop    %rbp
    141e:	41 5c                	pop    %r12
    1420:	41 5d                	pop    %r13
    1422:	41 5e                	pop    %r14
    1424:	c3                   	retq   
    1425:	e8 76 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001430 <moveto>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 83 ec 58          	sub    $0x58,%rsp
    1438:	41 89 f8             	mov    %edi,%r8d
    143b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1440:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1447:	00 00 
    1449:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    144e:	31 c0                	xor    %eax,%eax
    1450:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
    1455:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    145c:	48 b8 fe ff ff ff 01 	movabs $0x1fffffffe,%rax
    1463:	00 00 00 
    1466:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    146b:	48 b8 ff ff ff ff fe 	movabs $0xfffffffeffffffff,%rax
    1472:	ff ff ff 
    1475:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    147a:	48 b8 ff ff ff ff 02 	movabs $0x2ffffffff,%rax
    1481:	00 00 00 
    1484:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1489:	48 b8 01 00 00 00 fe 	movabs $0xfffffffe00000001,%rax
    1490:	ff ff ff 
    1493:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1498:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    149f:	00 00 00 
    14a2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    14a7:	48 b8 02 00 00 00 ff 	movabs $0xffffffff00000002,%rax
    14ae:	ff ff ff 
    14b1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    14b6:	48 b8 02 00 00 00 01 	movabs $0x100000002,%rax
    14bd:	00 00 00 
    14c0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    14c5:	89 f8                	mov    %edi,%eax
    14c7:	c1 f8 1f             	sar    $0x1f,%eax
    14ca:	c1 e8 1d             	shr    $0x1d,%eax
    14cd:	01 c7                	add    %eax,%edi
    14cf:	83 e7 07             	and    $0x7,%edi
    14d2:	29 c7                	sub    %eax,%edi
    14d4:	44 89 c0             	mov    %r8d,%eax
    14d7:	29 f8                	sub    %edi,%eax
    14d9:	44 8d 40 07          	lea    0x7(%rax),%r8d
    14dd:	44 0f 49 c0          	cmovns %eax,%r8d
    14e1:	48 8d 44 24 0c       	lea    0xc(%rsp),%rax
    14e6:	41 c1 f8 03          	sar    $0x3,%r8d
    14ea:	eb 19                	jmp    1505 <moveto+0xd5>
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)
    14f0:	8d 14 ca             	lea    (%rdx,%rcx,8),%edx
    14f3:	48 83 c6 04          	add    $0x4,%rsi
    14f7:	89 56 fc             	mov    %edx,-0x4(%rsi)
    14fa:	4c 39 c8             	cmp    %r9,%rax
    14fd:	74 27                	je     1526 <moveto+0xf6>
    14ff:	8b 10                	mov    (%rax),%edx
    1501:	48 83 c0 08          	add    $0x8,%rax
    1505:	8b 48 f4             	mov    -0xc(%rax),%ecx
    1508:	01 fa                	add    %edi,%edx
    150a:	44 01 c1             	add    %r8d,%ecx
    150d:	83 f9 07             	cmp    $0x7,%ecx
    1510:	77 05                	ja     1517 <moveto+0xe7>
    1512:	83 fa 07             	cmp    $0x7,%edx
    1515:	76 d9                	jbe    14f0 <moveto+0xc0>
    1517:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    151d:	48 83 c6 04          	add    $0x4,%rsi
    1521:	4c 39 c8             	cmp    %r9,%rax
    1524:	75 d9                	jne    14ff <moveto+0xcf>
    1526:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    152b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1532:	00 00 
    1534:	75 05                	jne    153b <moveto+0x10b>
    1536:	48 83 c4 58          	add    $0x58,%rsp
    153a:	c3                   	retq   
    153b:	e8 60 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001540 <movecount>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	48 8d 57 20          	lea    0x20(%rdi),%rdx
    1548:	31 c0                	xor    %eax,%eax
    154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1550:	81 3f 00 00 00 80    	cmpl   $0x80000000,(%rdi)
    1556:	83 d0 00             	adc    $0x0,%eax
    1559:	48 83 c7 04          	add    $0x4,%rdi
    155d:	48 39 d7             	cmp    %rdx,%rdi
    1560:	75 ee                	jne    1550 <movecount+0x10>
    1562:	c3                   	retq   
    1563:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    156a:	00 00 00 
    156d:	0f 1f 00             	nopl   (%rax)

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d 13 28 00 00 	lea    0x2813(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d 04 28 00 00 	lea    0x2804(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
