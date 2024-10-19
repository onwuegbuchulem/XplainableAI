
/app/bin_gcc9_O2/AllTempScalesConv:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	53                   	push   %rbx
    10e6:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 2194 <_IO_stdin_used+0x194>
    10ed:	48 83 ec 28          	sub    $0x28,%rsp
    10f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f8:	00 00 
    10fa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ff:	31 c0                	xor    %eax,%eax
    1101:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    110d:	00 00 00 
    1110:	48 8d 3d ed 0e 00 00 	lea    0xeed(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1117:	e8 84 ff ff ff       	callq  10a0 <puts@plt>
    111c:	48 8d 3d 5d 0f 00 00 	lea    0xf5d(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1123:	e8 78 ff ff ff       	callq  10a0 <puts@plt>
    1128:	48 8d 3d 79 0f 00 00 	lea    0xf79(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    112f:	e8 6c ff ff ff       	callq  10a0 <puts@plt>
    1134:	48 8d 3d 95 0f 00 00 	lea    0xf95(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    113b:	e8 60 ff ff ff       	callq  10a0 <puts@plt>
    1140:	48 8d 3d b1 0f 00 00 	lea    0xfb1(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1147:	e8 54 ff ff ff       	callq  10a0 <puts@plt>
    114c:	48 8d 3d cd 0f 00 00 	lea    0xfcd(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1153:	e8 48 ff ff ff       	callq  10a0 <puts@plt>
    1158:	48 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%rdi        # 2148 <_IO_stdin_used+0x148>
    115f:	e8 3c ff ff ff       	callq  10a0 <puts@plt>
    1164:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    116b:	bf 01 00 00 00       	mov    $0x1,%edi
    1170:	31 c0                	xor    %eax,%eax
    1172:	e8 49 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1177:	48 89 ee             	mov    %rbp,%rsi
    117a:	48 8d 3d 9f 0e 00 00 	lea    0xe9f(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1181:	31 c0                	xor    %eax,%eax
    1183:	e8 48 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1188:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    118c:	85 c0                	test   %eax,%eax
    118e:	0f 84 8c 01 00 00    	je     1320 <main+0x240>
    1194:	48 8d 35 d5 0f 00 00 	lea    0xfd5(%rip),%rsi        # 2170 <_IO_stdin_used+0x170>
    119b:	bf 01 00 00 00       	mov    $0x1,%edi
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	e8 19 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11ae:	48 8d 3d 7d 0e 00 00 	lea    0xe7d(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    11b5:	e8 16 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11ba:	83 7c 24 0c 06       	cmpl   $0x6,0xc(%rsp)
    11bf:	77 47                	ja     1208 <main+0x128>
    11c1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11c5:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    11c9:	48 01 d8             	add    %rbx,%rax
    11cc:	3e ff e0             	notrack jmpq *%rax
    11cf:	90                   	nop
    11d0:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    11d6:	bf 01 00 00 00       	mov    $0x1,%edi
    11db:	f2 0f 5c 05 e5 0f 00 	subsd  0xfe5(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    11e2:	00 
    11e3:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    11ea:	f2 0f 59 05 ce 0f 00 	mulsd  0xfce(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    11f1:	00 
    11f2:	b8 01 00 00 00       	mov    $0x1,%eax
    11f7:	f2 0f 5e 05 b9 0f 00 	divsd  0xfb9(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    11fe:	00 
    11ff:	e8 bc fe ff ff       	callq  10c0 <__printf_chk@plt>
    1204:	0f 1f 40 00          	nopl   0x0(%rax)
    1208:	bf 0a 00 00 00       	mov    $0xa,%edi
    120d:	e8 7e fe ff ff       	callq  1090 <putchar@plt>
    1212:	e9 f9 fe ff ff       	jmpq   1110 <main+0x30>
    1217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    121e:	00 00 
    1220:	f2 0f 10 05 90 0f 00 	movsd  0xf90(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    1227:	00 
    1228:	f2 0f 59 44 24 10    	mulsd  0x10(%rsp),%xmm0
    122e:	f2 0f 5e 05 8a 0f 00 	divsd  0xf8a(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    1235:	00 
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	b8 01 00 00 00       	mov    $0x1,%eax
    1240:	f2 0f 58 05 80 0f 00 	addsd  0xf80(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    1247:	00 
    1248:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    124f:	e8 6c fe ff ff       	callq  10c0 <__printf_chk@plt>
    1254:	eb b2                	jmp    1208 <main+0x128>
    1256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125d:	00 00 00 
    1260:	f2 0f 10 05 48 0f 00 	movsd  0xf48(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    1267:	00 
    1268:	f2 0f 58 44 24 10    	addsd  0x10(%rsp),%xmm0
    126e:	bf 01 00 00 00       	mov    $0x1,%edi
    1273:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    127a:	b8 01 00 00 00       	mov    $0x1,%eax
    127f:	e8 3c fe ff ff       	callq  10c0 <__printf_chk@plt>
    1284:	eb 82                	jmp    1208 <main+0x128>
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    1296:	f2 0f 5c 05 12 0f 00 	subsd  0xf12(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    129d:	00 
    129e:	f2 0f 59 05 12 0f 00 	mulsd  0xf12(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    12a5:	00 
    12a6:	eb 86                	jmp    122e <main+0x14e>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    12b6:	bf 01 00 00 00       	mov    $0x1,%edi
    12bb:	b8 01 00 00 00       	mov    $0x1,%eax
    12c0:	f2 0f 5c 05 e8 0e 00 	subsd  0xee8(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    12c7:	00 
    12c8:	48 8d 35 99 0d 00 00 	lea    0xd99(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    12cf:	e8 ec fd ff ff       	callq  10c0 <__printf_chk@plt>
    12d4:	e9 2f ff ff ff       	jmpq   1208 <main+0x128>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    12e6:	bf 01 00 00 00       	mov    $0x1,%edi
    12eb:	f2 0f 5c 05 d5 0e 00 	subsd  0xed5(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    12f2:	00 
    12f3:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    12fa:	f2 0f 59 05 be 0e 00 	mulsd  0xebe(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    1301:	00 
    1302:	b8 01 00 00 00       	mov    $0x1,%eax
    1307:	f2 0f 5e 05 a9 0e 00 	divsd  0xea9(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    130e:	00 
    130f:	e8 ac fd ff ff       	callq  10c0 <__printf_chk@plt>
    1314:	e9 ef fe ff ff       	jmpq   1208 <main+0x128>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	48 8d 3d fc 0c 00 00 	lea    0xcfc(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1327:	e8 74 fd ff ff       	callq  10a0 <puts@plt>
    132c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1331:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1338:	00 00 
    133a:	75 09                	jne    1345 <main+0x265>
    133c:	48 83 c4 28          	add    $0x28,%rsp
    1340:	31 c0                	xor    %eax,%eax
    1342:	5b                   	pop    %rbx
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	e8 66 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 15b0 <__libc_csu_fini>
    136a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1540 <__libc_csu_init>
    1371:	48 8d 3d 68 fd ff ff 	lea    -0x298(%rip),%rdi        # 10e0 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <__TMC_END__>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <__TMC_END__>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 15 2c 00 00 00 	cmpb   $0x0,0x2c15(%rip)        # 4010 <__TMC_END__>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 69 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 ed 2b 00 00 01 	movb   $0x1,0x2bed(%rip)        # 4010 <__TMC_END__>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <convertTemp>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	83 ff 02             	cmp    $0x2,%edi
    1447:	74 17                	je     1460 <convertTemp+0x20>
    1449:	83 ff 03             	cmp    $0x3,%edi
    144c:	74 62                	je     14b0 <convertTemp+0x70>
    144e:	83 ff 01             	cmp    $0x1,%edi
    1451:	74 2d                	je     1480 <convertTemp+0x40>
    1453:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1457:	c3                   	retq   
    1458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    145f:	00 
    1460:	83 fe 01             	cmp    $0x1,%esi
    1463:	0f 84 7f 00 00 00    	je     14e8 <convertTemp+0xa8>
    1469:	83 fe 02             	cmp    $0x2,%esi
    146c:	75 e5                	jne    1453 <convertTemp+0x13>
    146e:	f2 0f 5c 05 3a 0d 00 	subsd  0xd3a(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    1475:	00 
    1476:	eb 16                	jmp    148e <convertTemp+0x4e>
    1478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    147f:	00 
    1480:	83 fe 01             	cmp    $0x1,%esi
    1483:	0f 84 9f 00 00 00    	je     1528 <convertTemp+0xe8>
    1489:	83 fe 02             	cmp    $0x2,%esi
    148c:	75 c5                	jne    1453 <convertTemp+0x13>
    148e:	f2 0f 10 0d 32 0d 00 	movsd  0xd32(%rip),%xmm1        # 21c8 <_IO_stdin_used+0x1c8>
    1495:	00 
    1496:	f2 0f 59 05 1a 0d 00 	mulsd  0xd1a(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    149d:	00 
    149e:	f2 0f 5e 05 1a 0d 00 	divsd  0xd1a(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    14a5:	00 
    14a6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    14aa:	66 0f 28 c1          	movapd %xmm1,%xmm0
    14ae:	c3                   	retq   
    14af:	90                   	nop
    14b0:	83 fe 01             	cmp    $0x1,%esi
    14b3:	74 4b                	je     1500 <convertTemp+0xc0>
    14b5:	83 fe 02             	cmp    $0x2,%esi
    14b8:	75 99                	jne    1453 <convertTemp+0x13>
    14ba:	f2 0f 10 0d 0e 0d 00 	movsd  0xd0e(%rip),%xmm1        # 21d0 <_IO_stdin_used+0x1d0>
    14c1:	00 
    14c2:	f2 0f 5c 05 fe 0c 00 	subsd  0xcfe(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    14c9:	00 
    14ca:	f2 0f 59 05 ee 0c 00 	mulsd  0xcee(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    14d1:	00 
    14d2:	f2 0f 5e 05 de 0c 00 	divsd  0xcde(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    14d9:	00 
    14da:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    14de:	e9 70 ff ff ff       	jmpq   1453 <convertTemp+0x13>
    14e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14e8:	66 0f 28 c8          	movapd %xmm0,%xmm1
    14ec:	f2 0f 5c 0d bc 0c 00 	subsd  0xcbc(%rip),%xmm1        # 21b0 <_IO_stdin_used+0x1b0>
    14f3:	00 
    14f4:	e9 5a ff ff ff       	jmpq   1453 <convertTemp+0x13>
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	f2 0f 5c 05 c0 0c 00 	subsd  0xcc0(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    1507:	00 
    1508:	f2 0f 59 05 b0 0c 00 	mulsd  0xcb0(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    150f:	00 
    1510:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1514:	f2 0f 5e 0d 9c 0c 00 	divsd  0xc9c(%rip),%xmm1        # 21b8 <_IO_stdin_used+0x1b8>
    151b:	00 
    151c:	e9 32 ff ff ff       	jmpq   1453 <convertTemp+0x13>
    1521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1528:	f2 0f 10 0d 80 0c 00 	movsd  0xc80(%rip),%xmm1        # 21b0 <_IO_stdin_used+0x1b0>
    152f:	00 
    1530:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1534:	e9 1a ff ff ff       	jmpq   1453 <convertTemp+0x13>
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
