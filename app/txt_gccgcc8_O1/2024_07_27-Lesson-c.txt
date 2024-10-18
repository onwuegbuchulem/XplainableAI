
/app/bin_gccgcc8_O1/2024_07_27-Lesson-c:     file format elf64-x86-64


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
    10d3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1340 <__libc_csu_init>
    10e1:	48 8d 3d 53 01 00 00 	lea    0x153(%rip),%rdi        # 123b <main>
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
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	89 fd                	mov    %edi,%ebp
    11b3:	bb 00 00 00 00       	mov    $0x0,%ebx
    11b8:	4c 8d 25 45 0e 00 00 	lea    0xe45(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    11bf:	eb 2c                	jmp    11ed <header+0x44>
    11c1:	48 8b 35 48 2e 00 00 	mov    0x2e48(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11c8:	bf 7c 00 00 00       	mov    $0x7c,%edi
    11cd:	e8 ce fe ff ff       	callq  10a0 <putc@plt>
    11d2:	eb 11                	jmp    11e5 <header+0x3c>
    11d4:	48 8b 35 35 2e 00 00 	mov    0x2e35(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11db:	bf 20 00 00 00       	mov    $0x20,%edi
    11e0:	e8 bb fe ff ff       	callq  10a0 <putc@plt>
    11e5:	83 c3 01             	add    $0x1,%ebx
    11e8:	83 fb 4f             	cmp    $0x4f,%ebx
    11eb:	74 38                	je     1225 <header+0x7c>
    11ed:	48 63 d3             	movslq %ebx,%rdx
    11f0:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    11f7:	48 c1 fa 22          	sar    $0x22,%rdx
    11fb:	89 d8                	mov    %ebx,%eax
    11fd:	c1 f8 1f             	sar    $0x1f,%eax
    1200:	29 c2                	sub    %eax,%edx
    1202:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    1205:	01 c0                	add    %eax,%eax
    1207:	89 da                	mov    %ebx,%edx
    1209:	29 c2                	sub    %eax,%edx
    120b:	74 b4                	je     11c1 <header+0x18>
    120d:	85 ed                	test   %ebp,%ebp
    120f:	74 c3                	je     11d4 <header+0x2b>
    1211:	4c 89 e6             	mov    %r12,%rsi
    1214:	bf 01 00 00 00       	mov    $0x1,%edi
    1219:	b8 00 00 00 00       	mov    $0x0,%eax
    121e:	e8 8d fe ff ff       	callq  10b0 <__printf_chk@plt>
    1223:	eb c0                	jmp    11e5 <header+0x3c>
    1225:	48 8b 35 e4 2d 00 00 	mov    0x2de4(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    122c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1231:	e8 6a fe ff ff       	callq  10a0 <putc@plt>
    1236:	5b                   	pop    %rbx
    1237:	5d                   	pop    %rbp
    1238:	41 5c                	pop    %r12
    123a:	c3                   	retq   

000000000000123b <main>:
    123b:	f3 0f 1e fa          	endbr64 
    123f:	41 54                	push   %r12
    1241:	55                   	push   %rbp
    1242:	53                   	push   %rbx
    1243:	48 83 ec 50          	sub    $0x50,%rsp
    1247:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124e:	00 00 
    1250:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1255:	31 c0                	xor    %eax,%eax
    1257:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    125e:	48 89 04 24          	mov    %rax,(%rsp)
    1262:	48 8d 05 a3 0d 00 00 	lea    0xda3(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1269:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    126e:	48 8d 05 9b 0d 00 00 	lea    0xd9b(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1275:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    127a:	48 8d 05 93 0d 00 00 	lea    0xd93(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1281:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1286:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    128d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1292:	48 8d 05 86 0d 00 00 	lea    0xd86(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    1299:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    129e:	48 8d 05 7f 0d 00 00 	lea    0xd7f(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    12a5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12aa:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    12b1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12b6:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12bc:	eb 3f                	jmp    12fd <main+0xc2>
    12be:	bf 00 00 00 00       	mov    $0x0,%edi
    12c3:	e8 e1 fe ff ff       	callq  11a9 <header>
    12c8:	45 85 e4             	test   %r12d,%r12d
    12cb:	7e 1d                	jle    12ea <main+0xaf>
    12cd:	bb 00 00 00 00       	mov    $0x0,%ebx
    12d2:	48 8b 35 37 2d 00 00 	mov    0x2d37(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12d9:	bf 09 00 00 00       	mov    $0x9,%edi
    12de:	e8 bd fd ff ff       	callq  10a0 <putc@plt>
    12e3:	83 c3 01             	add    $0x1,%ebx
    12e6:	39 eb                	cmp    %ebp,%ebx
    12e8:	75 e8                	jne    12d2 <main+0x97>
    12ea:	4a 8b 3c e4          	mov    (%rsp,%r12,8),%rdi
    12ee:	e8 8d fd ff ff       	callq  1080 <puts@plt>
    12f3:	49 83 c4 01          	add    $0x1,%r12
    12f7:	49 83 fc 08          	cmp    $0x8,%r12
    12fb:	74 14                	je     1311 <main+0xd6>
    12fd:	44 89 e5             	mov    %r12d,%ebp
    1300:	45 85 e4             	test   %r12d,%r12d
    1303:	75 b9                	jne    12be <main+0x83>
    1305:	bf 01 00 00 00       	mov    $0x1,%edi
    130a:	e8 9a fe ff ff       	callq  11a9 <header>
    130f:	eb d9                	jmp    12ea <main+0xaf>
    1311:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1316:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131d:	00 00 
    131f:	75 0e                	jne    132f <main+0xf4>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	48 83 c4 50          	add    $0x50,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	c3                   	retq   
    132f:	e8 5c fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1334:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133b:	00 00 00 
    133e:	66 90                	xchg   %ax,%ax

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
