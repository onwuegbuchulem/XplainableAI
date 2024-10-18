
/app/bin_gccgcc8_O1/2024_09-Exercise:     file format elf64-x86-64


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
    10d3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13c0 <__libc_csu_fini>
    10da:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1350 <__libc_csu_init>
    10e1:	48 8d 3d 78 01 00 00 	lea    0x178(%rip),%rdi        # 1260 <main>
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

00000000000011a9 <output>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 57                	push   %r15
    11af:	41 56                	push   %r14
    11b1:	41 55                	push   %r13
    11b3:	41 54                	push   %r12
    11b5:	55                   	push   %rbp
    11b6:	53                   	push   %rbx
    11b7:	48 83 ec 18          	sub    $0x18,%rsp
    11bb:	49 89 f4             	mov    %rsi,%r12
    11be:	48 89 d3             	mov    %rdx,%rbx
    11c1:	48 89 d5             	mov    %rdx,%rbp
    11c4:	48 c1 fd 20          	sar    $0x20,%rbp
    11c8:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    11cc:	89 54 24 08          	mov    %edx,0x8(%rsp)
    11d0:	e8 ab fe ff ff       	callq  1080 <puts@plt>
    11d5:	85 ed                	test   %ebp,%ebp
    11d7:	7e 78                	jle    1251 <output+0xa8>
    11d9:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
    11dd:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    11e3:	41 be 00 00 00 00    	mov    $0x0,%r14d
    11e9:	4c 8d 2d 14 0e 00 00 	lea    0xe14(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11f0:	eb 56                	jmp    1248 <output+0x9f>
    11f2:	49 63 c7             	movslq %r15d,%rax
    11f5:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    11fc:	00 
    11fd:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1201:	48 01 c5             	add    %rax,%rbp
    1204:	48 c1 e5 02          	shl    $0x2,%rbp
    1208:	42 8b 14 23          	mov    (%rbx,%r12,1),%edx
    120c:	4c 89 ee             	mov    %r13,%rsi
    120f:	bf 01 00 00 00       	mov    $0x1,%edi
    1214:	b8 00 00 00 00       	mov    $0x0,%eax
    1219:	e8 92 fe ff ff       	callq  10b0 <__printf_chk@plt>
    121e:	48 83 c3 04          	add    $0x4,%rbx
    1222:	48 39 eb             	cmp    %rbp,%rbx
    1225:	75 e1                	jne    1208 <output+0x5f>
    1227:	48 8b 35 e2 2d 00 00 	mov    0x2de2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    122e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1233:	e8 68 fe ff ff       	callq  10a0 <putc@plt>
    1238:	41 83 c6 01          	add    $0x1,%r14d
    123c:	44 03 7c 24 04       	add    0x4(%rsp),%r15d
    1241:	44 3b 74 24 0c       	cmp    0xc(%rsp),%r14d
    1246:	74 09                	je     1251 <output+0xa8>
    1248:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    124d:	7f a3                	jg     11f2 <output+0x49>
    124f:	eb d6                	jmp    1227 <output+0x7e>
    1251:	48 83 c4 18          	add    $0x18,%rsp
    1255:	5b                   	pop    %rbx
    1256:	5d                   	pop    %rbp
    1257:	41 5c                	pop    %r12
    1259:	41 5d                	pop    %r13
    125b:	41 5e                	pop    %r14
    125d:	41 5f                	pop    %r15
    125f:	c3                   	retq   

0000000000001260 <main>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	53                   	push   %rbx
    1265:	48 83 ec 50          	sub    $0x50,%rsp
    1269:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1270:	00 00 
    1272:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1277:	31 c0                	xor    %eax,%eax
    1279:	c7 44 24 10 0a 00 00 	movl   $0xa,0x10(%rsp)
    1280:	00 
    1281:	c7 44 24 14 14 00 00 	movl   $0x14,0x14(%rsp)
    1288:	00 
    1289:	c7 44 24 18 1e 00 00 	movl   $0x1e,0x18(%rsp)
    1290:	00 
    1291:	c7 44 24 1c 28 00 00 	movl   $0x28,0x1c(%rsp)
    1298:	00 
    1299:	c7 44 24 20 0b 00 00 	movl   $0xb,0x20(%rsp)
    12a0:	00 
    12a1:	c7 44 24 24 15 00 00 	movl   $0x15,0x24(%rsp)
    12a8:	00 
    12a9:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    12b0:	00 
    12b1:	c7 44 24 2c 29 00 00 	movl   $0x29,0x2c(%rsp)
    12b8:	00 
    12b9:	c7 44 24 30 0c 00 00 	movl   $0xc,0x30(%rsp)
    12c0:	00 
    12c1:	c7 44 24 34 16 00 00 	movl   $0x16,0x34(%rsp)
    12c8:	00 
    12c9:	c7 44 24 38 20 00 00 	movl   $0x20,0x38(%rsp)
    12d0:	00 
    12d1:	c7 44 24 3c 2a 00 00 	movl   $0x2a,0x3c(%rsp)
    12d8:	00 
    12d9:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    12e0:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    12e7:	00 
    12e8:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%rsp)
    12ef:	00 
    12f0:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
    12f7:	00 
    12f8:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12fd:	48 89 e3             	mov    %rsp,%rbx
    1300:	48 ba 04 00 00 00 03 	movabs $0x300000004,%rdx
    1307:	00 00 00 
    130a:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    1311:	e8 93 fe ff ff       	callq  11a9 <output>
    1316:	48 89 de             	mov    %rbx,%rsi
    1319:	48 ba 02 00 00 00 02 	movabs $0x200000002,%rdx
    1320:	00 00 00 
    1323:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    132a:	e8 7a fe ff ff       	callq  11a9 <output>
    132f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1334:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    133b:	00 00 
    133d:	75 0b                	jne    134a <main+0xea>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	48 83 c4 50          	add    $0x50,%rsp
    1348:	5b                   	pop    %rbx
    1349:	c3                   	retq   
    134a:	e8 41 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    134f:	90                   	nop

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
