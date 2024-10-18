
/app/bin_gccgcc8_O1/2024_07_27-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1390 <__libc_csu_fini>
    10da:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1320 <__libc_csu_init>
    10e1:	48 8d 3d 3e 01 00 00 	lea    0x13e(%rip),%rdi        # 1226 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <header>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	53                   	push   %rbx
    11af:	48 83 ec 08          	sub    $0x8,%rsp
    11b3:	bb 00 00 00 00       	mov    $0x0,%ebx
    11b8:	48 8d 2d 45 0e 00 00 	lea    0xe45(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11bf:	eb 1a                	jmp    11db <header+0x32>
    11c1:	48 89 ee             	mov    %rbp,%rsi
    11c4:	bf 01 00 00 00       	mov    $0x1,%edi
    11c9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ce:	e8 dd fe ff ff       	callq  10b0 <__printf_chk@plt>
    11d3:	83 c3 01             	add    $0x1,%ebx
    11d6:	83 fb 4f             	cmp    $0x4f,%ebx
    11d9:	74 33                	je     120e <header+0x65>
    11db:	48 63 d3             	movslq %ebx,%rdx
    11de:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    11e5:	48 c1 fa 22          	sar    $0x22,%rdx
    11e9:	89 d8                	mov    %ebx,%eax
    11eb:	c1 f8 1f             	sar    $0x1f,%eax
    11ee:	29 c2                	sub    %eax,%edx
    11f0:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    11f3:	01 c0                	add    %eax,%eax
    11f5:	89 da                	mov    %ebx,%edx
    11f7:	29 c2                	sub    %eax,%edx
    11f9:	75 c6                	jne    11c1 <header+0x18>
    11fb:	48 8b 35 0e 2e 00 00 	mov    0x2e0e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1202:	bf 7c 00 00 00       	mov    $0x7c,%edi
    1207:	e8 94 fe ff ff       	callq  10a0 <putc@plt>
    120c:	eb c5                	jmp    11d3 <header+0x2a>
    120e:	48 8b 35 fb 2d 00 00 	mov    0x2dfb(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1215:	bf 0a 00 00 00       	mov    $0xa,%edi
    121a:	e8 81 fe ff ff       	callq  10a0 <putc@plt>
    121f:	48 83 c4 08          	add    $0x8,%rsp
    1223:	5b                   	pop    %rbx
    1224:	5d                   	pop    %rbp
    1225:	c3                   	retq   

0000000000001226 <main>:
    1226:	f3 0f 1e fa          	endbr64 
    122a:	41 54                	push   %r12
    122c:	55                   	push   %rbp
    122d:	53                   	push   %rbx
    122e:	48 83 ec 50          	sub    $0x50,%rsp
    1232:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1239:	00 00 
    123b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1240:	31 c0                	xor    %eax,%eax
    1242:	48 8d 05 be 0d 00 00 	lea    0xdbe(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    1249:	48 89 04 24          	mov    %rax,(%rsp)
    124d:	48 8d 05 b8 0d 00 00 	lea    0xdb8(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1254:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1259:	48 8d 05 b0 0d 00 00 	lea    0xdb0(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1260:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1265:	48 8d 05 a8 0d 00 00 	lea    0xda8(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    126c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1271:	48 8d 05 a2 0d 00 00 	lea    0xda2(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1278:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    127d:	48 8d 05 9b 0d 00 00 	lea    0xd9b(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    1284:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1289:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    1290:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1295:	48 8d 05 8c 0d 00 00 	lea    0xd8c(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    129c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12a1:	e8 03 ff ff ff       	callq  11a9 <header>
    12a6:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    12ac:	eb 04                	jmp    12b2 <main+0x8c>
    12ae:	49 83 c4 01          	add    $0x1,%r12
    12b2:	4a 8b 7c e4 f8       	mov    -0x8(%rsp,%r12,8),%rdi
    12b7:	e8 c4 fd ff ff       	callq  1080 <puts@plt>
    12bc:	49 83 fc 08          	cmp    $0x8,%r12
    12c0:	74 2c                	je     12ee <main+0xc8>
    12c2:	e8 e2 fe ff ff       	callq  11a9 <header>
    12c7:	44 89 e5             	mov    %r12d,%ebp
    12ca:	45 85 e4             	test   %r12d,%r12d
    12cd:	7e df                	jle    12ae <main+0x88>
    12cf:	bb 00 00 00 00       	mov    $0x0,%ebx
    12d4:	48 8b 35 35 2d 00 00 	mov    0x2d35(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12db:	bf 09 00 00 00       	mov    $0x9,%edi
    12e0:	e8 bb fd ff ff       	callq  10a0 <putc@plt>
    12e5:	83 c3 01             	add    $0x1,%ebx
    12e8:	39 eb                	cmp    %ebp,%ebx
    12ea:	75 e8                	jne    12d4 <main+0xae>
    12ec:	eb c0                	jmp    12ae <main+0x88>
    12ee:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12f3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fa:	00 00 
    12fc:	75 0e                	jne    130c <main+0xe6>
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	48 83 c4 50          	add    $0x50,%rsp
    1307:	5b                   	pop    %rbx
    1308:	5d                   	pop    %rbp
    1309:	41 5c                	pop    %r12
    130b:	c3                   	retq   
    130c:	e8 7f fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1311:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1318:	00 00 00 
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
