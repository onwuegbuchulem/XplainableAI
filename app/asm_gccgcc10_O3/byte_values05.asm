
/app/bin_gccgcc10_O3/byte_values05:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 56                	push   %r14
    10a6:	45 31 f6             	xor    %r14d,%r14d
    10a9:	41 55                	push   %r13
    10ab:	4c 8d 2d 58 0f 00 00 	lea    0xf58(%rip),%r13        # 200a <_IO_stdin_used+0xa>
    10b2:	41 54                	push   %r12
    10b4:	55                   	push   %rbp
    10b5:	53                   	push   %rbx
    10b6:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    10bd:	66 0f 6f 05 4b 0f 00 	movdqa 0xf4b(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    10c4:	00 
    10c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cc:	00 00 
    10ce:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    10d5:	00 
    10d6:	31 c0                	xor    %eax,%eax
    10d8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    10dd:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10e1:	66 0f 6f 05 37 0f 00 	movdqa 0xf37(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10e8:	00 
    10e9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10ee:	66 0f 6f 05 3a 0f 00 	movdqa 0xf3a(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10f5:	00 
    10f6:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10fb:	66 0f 6f 05 3d 0f 00 	movdqa 0xf3d(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1102:	00 
    1103:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1108:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    110f:	00 
    1110:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1115:	66 0f 6f 05 43 0f 00 	movdqa 0xf43(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    111c:	00 
    111d:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1122:	66 0f 6f 05 46 0f 00 	movdqa 0xf46(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1129:	00 
    112a:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    112f:	66 0f 6f 05 49 0f 00 	movdqa 0xf49(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1136:	00 
    1137:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    113c:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1143:	00 
    1144:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    114b:	00 
    114c:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1153:	00 
    1154:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    115b:	00 
    115c:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1163:	00 
    1164:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    116b:	00 
    116c:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1173:	00 
    1174:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    117b:	00 
    117c:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1183:	00 
    1184:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    118b:	00 
    118c:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    1193:	00 
    1194:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    119b:	00 
    119c:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    11a3:	00 
    11a4:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    11ab:	00 
    11ac:	66 0f 6f 05 4c 0f 00 	movdqa 0xf4c(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    11b3:	00 
    11b4:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    11bb:	00 
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)
    11c0:	44 89 f2             	mov    %r14d,%edx
    11c3:	bf 01 00 00 00       	mov    $0x1,%edi
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	bd 02 00 00 00       	mov    $0x2,%ebp
    11cf:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11d6:	49 8d 5c 24 f0       	lea    -0x10(%r12),%rbx
    11db:	e8 b0 fe ff ff       	callq  1090 <__printf_chk@plt>
    11e0:	41 0f b6 54 24 f0    	movzbl -0x10(%r12),%edx
    11e6:	4c 89 ee             	mov    %r13,%rsi
    11e9:	31 c0                	xor    %eax,%eax
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	e8 9b fe ff ff       	callq  1090 <__printf_chk@plt>
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	0f b6 54 2b ff       	movzbl -0x1(%rbx,%rbp,1),%edx
    11fd:	31 c0                	xor    %eax,%eax
    11ff:	4c 89 ee             	mov    %r13,%rsi
    1202:	bf 01 00 00 00       	mov    $0x1,%edi
    1207:	e8 84 fe ff ff       	callq  1090 <__printf_chk@plt>
    120c:	40 f6 c5 07          	test   $0x7,%bpl
    1210:	75 11                	jne    1223 <main+0x183>
    1212:	48 8b 35 f7 2d 00 00 	mov    0x2df7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1219:	bf 20 00 00 00       	mov    $0x20,%edi
    121e:	e8 5d fe ff ff       	callq  1080 <putc@plt>
    1223:	48 83 c5 01          	add    $0x1,%rbp
    1227:	48 83 fd 11          	cmp    $0x11,%rbp
    122b:	75 cb                	jne    11f8 <main+0x158>
    122d:	48 8b 35 dc 2d 00 00 	mov    0x2ddc(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1234:	bf 20 00 00 00       	mov    $0x20,%edi
    1239:	e8 42 fe ff ff       	callq  1080 <putc@plt>
    123e:	66 90                	xchg   %ax,%ax
    1240:	0f b6 3b             	movzbl (%rbx),%edi
    1243:	48 8b 35 c6 2d 00 00 	mov    0x2dc6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    124a:	8d 47 e0             	lea    -0x20(%rdi),%eax
    124d:	3c 5e                	cmp    $0x5e,%al
    124f:	76 05                	jbe    1256 <main+0x1b6>
    1251:	bf 20 00 00 00       	mov    $0x20,%edi
    1256:	e8 25 fe ff ff       	callq  1080 <putc@plt>
    125b:	48 83 c3 01          	add    $0x1,%rbx
    125f:	4c 39 e3             	cmp    %r12,%rbx
    1262:	75 dc                	jne    1240 <main+0x1a0>
    1264:	48 8b 35 a5 2d 00 00 	mov    0x2da5(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    126b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1270:	41 83 c6 10          	add    $0x10,%r14d
    1274:	4c 8d 63 10          	lea    0x10(%rbx),%r12
    1278:	e8 03 fe ff ff       	callq  1080 <putc@plt>
    127d:	41 81 fe 00 01 00 00 	cmp    $0x100,%r14d
    1284:	0f 85 36 ff ff ff    	jne    11c0 <main+0x120>
    128a:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1291:	00 
    1292:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1299:	00 00 
    129b:	75 12                	jne    12af <main+0x20f>
    129d:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	5b                   	pop    %rbx
    12a7:	5d                   	pop    %rbp
    12a8:	41 5c                	pop    %r12
    12aa:	41 5d                	pop    %r13
    12ac:	41 5e                	pop    %r14
    12ae:	c3                   	retq   
    12af:	e8 bc fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bb:	00 00 00 
    12be:	66 90                	xchg   %ax,%ax

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1530 <__libc_csu_fini>
    12da:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 14c0 <__libc_csu_init>
    12e1:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 10a0 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4018 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 d9 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4018 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <line_out>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 56                	push   %r14
    13b6:	31 c0                	xor    %eax,%eax
    13b8:	41 55                	push   %r13
    13ba:	41 89 f5             	mov    %esi,%r13d
    13bd:	48 8d 35 40 0c 00 00 	lea    0xc40(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13c4:	41 54                	push   %r12
    13c6:	55                   	push   %rbp
    13c7:	48 89 d5             	mov    %rdx,%rbp
    13ca:	89 fa                	mov    %edi,%edx
    13cc:	bf 01 00 00 00       	mov    $0x1,%edi
    13d1:	53                   	push   %rbx
    13d2:	e8 b9 fc ff ff       	callq  1090 <__printf_chk@plt>
    13d7:	45 85 ed             	test   %r13d,%r13d
    13da:	0f 8e c0 00 00 00    	jle    14a0 <line_out+0xf0>
    13e0:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    13e4:	bf 01 00 00 00       	mov    $0x1,%edi
    13e9:	31 c0                	xor    %eax,%eax
    13eb:	45 8d 75 01          	lea    0x1(%r13),%r14d
    13ef:	48 8d 35 14 0c 00 00 	lea    0xc14(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    13f6:	bb 02 00 00 00       	mov    $0x2,%ebx
    13fb:	4c 8d 25 08 0c 00 00 	lea    0xc08(%rip),%r12        # 200a <_IO_stdin_used+0xa>
    1402:	e8 89 fc ff ff       	callq  1090 <__printf_chk@plt>
    1407:	41 83 fd 01          	cmp    $0x1,%r13d
    140b:	74 36                	je     1443 <line_out+0x93>
    140d:	0f 1f 00             	nopl   (%rax)
    1410:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    1415:	31 c0                	xor    %eax,%eax
    1417:	4c 89 e6             	mov    %r12,%rsi
    141a:	bf 01 00 00 00       	mov    $0x1,%edi
    141f:	e8 6c fc ff ff       	callq  1090 <__printf_chk@plt>
    1424:	f6 c3 07             	test   $0x7,%bl
    1427:	75 11                	jne    143a <line_out+0x8a>
    1429:	48 8b 35 e0 2b 00 00 	mov    0x2be0(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1430:	bf 20 00 00 00       	mov    $0x20,%edi
    1435:	e8 46 fc ff ff       	callq  1080 <putc@plt>
    143a:	48 83 c3 01          	add    $0x1,%rbx
    143e:	49 39 de             	cmp    %rbx,%r14
    1441:	75 cd                	jne    1410 <line_out+0x60>
    1443:	48 8b 35 c6 2b 00 00 	mov    0x2bc6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    144a:	bf 20 00 00 00       	mov    $0x20,%edi
    144f:	48 89 eb             	mov    %rbp,%rbx
    1452:	e8 29 fc ff ff       	callq  1080 <putc@plt>
    1457:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    145b:	48 8d 6c 05 01       	lea    0x1(%rbp,%rax,1),%rbp
    1460:	0f b6 3b             	movzbl (%rbx),%edi
    1463:	48 8b 35 a6 2b 00 00 	mov    0x2ba6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    146a:	8d 47 e0             	lea    -0x20(%rdi),%eax
    146d:	3c 5e                	cmp    $0x5e,%al
    146f:	76 05                	jbe    1476 <line_out+0xc6>
    1471:	bf 20 00 00 00       	mov    $0x20,%edi
    1476:	e8 05 fc ff ff       	callq  1080 <putc@plt>
    147b:	48 83 c3 01          	add    $0x1,%rbx
    147f:	48 39 dd             	cmp    %rbx,%rbp
    1482:	75 dc                	jne    1460 <line_out+0xb0>
    1484:	48 8b 35 85 2b 00 00 	mov    0x2b85(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    148b:	5b                   	pop    %rbx
    148c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1491:	5d                   	pop    %rbp
    1492:	41 5c                	pop    %r12
    1494:	41 5d                	pop    %r13
    1496:	41 5e                	pop    %r14
    1498:	e9 e3 fb ff ff       	jmpq   1080 <putc@plt>
    149d:	0f 1f 00             	nopl   (%rax)
    14a0:	48 8b 35 69 2b 00 00 	mov    0x2b69(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14a7:	bf 20 00 00 00       	mov    $0x20,%edi
    14ac:	e8 cf fb ff ff       	callq  1080 <putc@plt>
    14b1:	eb d1                	jmp    1484 <line_out+0xd4>
    14b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ba:	00 00 00 
    14bd:	0f 1f 00             	nopl   (%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
