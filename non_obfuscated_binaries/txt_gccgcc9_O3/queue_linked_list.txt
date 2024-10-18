
/app/bin_gccgcc9_O3/queue_linked_list:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	66 0f ef c0          	pxor   %xmm0,%xmm0
    114a:	41 54                	push   %r12
    114c:	55                   	push   %rbp
    114d:	48 8d 2d 73 0f 00 00 	lea    0xf73(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    1154:	53                   	push   %rbx
    1155:	48 83 ec 18          	sub    $0x18,%rsp
    1159:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1160:	00 00 
    1162:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1167:	31 c0                	xor    %eax,%eax
    1169:	4c 8d 64 24 04       	lea    0x4(%rsp),%r12
    116e:	0f 29 05 ab 2e 00 00 	movaps %xmm0,0x2eab(%rip)        # 4020 <q>
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	48 8d 3d 4c 0f 00 00 	lea    0xf4c(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    117f:	e8 5c ff ff ff       	callq  10e0 <puts@plt>
    1184:	48 8d 3d 4b 0f 00 00 	lea    0xf4b(%rip),%rdi        # 20d6 <_IO_stdin_used+0xd6>
    118b:	e8 50 ff ff ff       	callq  10e0 <puts@plt>
    1190:	48 8d 3d 49 0f 00 00 	lea    0xf49(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1197:	e8 44 ff ff ff       	callq  10e0 <puts@plt>
    119c:	48 8d 3d 47 0f 00 00 	lea    0xf47(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    11a3:	e8 38 ff ff ff       	callq  10e0 <puts@plt>
    11a8:	48 8d 35 43 0f 00 00 	lea    0xf43(%rip),%rsi        # 20f2 <_IO_stdin_used+0xf2>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	e8 55 ff ff ff       	callq  1110 <__printf_chk@plt>
    11bb:	4c 89 e6             	mov    %r12,%rsi
    11be:	48 8d 3d 41 0f 00 00 	lea    0xf41(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	e8 54 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11cc:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11d0:	83 f8 01             	cmp    $0x1,%eax
    11d3:	0f 84 d7 00 00 00    	je     12b0 <main+0x170>
    11d9:	83 f8 02             	cmp    $0x2,%eax
    11dc:	0f 85 96 00 00 00    	jne    1278 <main+0x138>
    11e2:	48 8b 3d 37 2e 00 00 	mov    0x2e37(%rip),%rdi        # 4020 <q>
    11e9:	48 85 ff             	test   %rdi,%rdi
    11ec:	0f 84 5d 01 00 00    	je     134f <main+0x20f>
    11f2:	48 8b 47 08          	mov    0x8(%rdi),%rax
    11f6:	44 8b 2f             	mov    (%rdi),%r13d
    11f9:	48 89 05 20 2e 00 00 	mov    %rax,0x2e20(%rip)        # 4020 <q>
    1200:	48 85 c0             	test   %rax,%rax
    1203:	0f 84 83 01 00 00    	je     138c <main+0x24c>
    1209:	e8 b2 fe ff ff       	callq  10c0 <free@plt>
    120e:	31 c0                	xor    %eax,%eax
    1210:	44 89 ea             	mov    %r13d,%edx
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 2109 <_IO_stdin_used+0x109>
    121f:	44 89 2c 24          	mov    %r13d,(%rsp)
    1223:	e8 e8 fe ff ff       	callq  1110 <__printf_chk@plt>
    1228:	48 83 3d f0 2d 00 00 	cmpq   $0x0,0x2df0(%rip)        # 4020 <q>
    122f:	00 
    1230:	0f 84 41 01 00 00    	je     1377 <main+0x237>
    1236:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    123d:	e8 9e fe ff ff       	callq  10e0 <puts@plt>
    1242:	48 8b 1d d7 2d 00 00 	mov    0x2dd7(%rip),%rbx        # 4020 <q>
    1249:	48 85 db             	test   %rbx,%rbx
    124c:	74 1c                	je     126a <main+0x12a>
    124e:	66 90                	xchg   %ax,%ax
    1250:	8b 13                	mov    (%rbx),%edx
    1252:	48 89 ee             	mov    %rbp,%rsi
    1255:	bf 01 00 00 00       	mov    $0x1,%edi
    125a:	31 c0                	xor    %eax,%eax
    125c:	e8 af fe ff ff       	callq  1110 <__printf_chk@plt>
    1261:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1265:	48 85 db             	test   %rbx,%rbx
    1268:	75 e6                	jne    1250 <main+0x110>
    126a:	bf 0a 00 00 00       	mov    $0xa,%edi
    126f:	e8 5c fe ff ff       	callq  10d0 <putchar@plt>
    1274:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1278:	83 f8 03             	cmp    $0x3,%eax
    127b:	0f 85 f7 fe ff ff    	jne    1178 <main+0x38>
    1281:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1285:	0f 29 05 94 2d 00 00 	movaps %xmm0,0x2d94(%rip)        # 4020 <q>
    128c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1291:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1298:	00 00 
    129a:	0f 85 12 01 00 00    	jne    13b2 <main+0x272>
    12a0:	48 83 c4 18          	add    $0x18,%rsp
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	5b                   	pop    %rbx
    12a7:	5d                   	pop    %rbp
    12a8:	41 5c                	pop    %r12
    12aa:	41 5d                	pop    %r13
    12ac:	c3                   	retq   
    12ad:	0f 1f 00             	nopl   (%rax)
    12b0:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    12b7:	bf 01 00 00 00       	mov    $0x1,%edi
    12bc:	31 c0                	xor    %eax,%eax
    12be:	e8 4d fe ff ff       	callq  1110 <__printf_chk@plt>
    12c3:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    12ca:	31 c0                	xor    %eax,%eax
    12cc:	48 89 e6             	mov    %rsp,%rsi
    12cf:	e8 4c fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    12d4:	bf 10 00 00 00       	mov    $0x10,%edi
    12d9:	8b 1c 24             	mov    (%rsp),%ebx
    12dc:	e8 1f fe ff ff       	callq  1100 <malloc@plt>
    12e1:	48 85 c0             	test   %rax,%rax
    12e4:	0f 84 b2 00 00 00    	je     139c <main+0x25c>
    12ea:	48 83 3d 2e 2d 00 00 	cmpq   $0x0,0x2d2e(%rip)        # 4020 <q>
    12f1:	00 
    12f2:	89 18                	mov    %ebx,(%rax)
    12f4:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12fb:	00 
    12fc:	74 67                	je     1365 <main+0x225>
    12fe:	48 8b 15 23 2d 00 00 	mov    0x2d23(%rip),%rdx        # 4028 <q+0x8>
    1305:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1309:	48 89 05 18 2d 00 00 	mov    %rax,0x2d18(%rip)        # 4028 <q+0x8>
    1310:	48 8d 3d 69 0d 00 00 	lea    0xd69(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1317:	e8 c4 fd ff ff       	callq  10e0 <puts@plt>
    131c:	48 8b 1d fd 2c 00 00 	mov    0x2cfd(%rip),%rbx        # 4020 <q>
    1323:	48 85 db             	test   %rbx,%rbx
    1326:	0f 84 3e ff ff ff    	je     126a <main+0x12a>
    132c:	0f 1f 40 00          	nopl   0x0(%rax)
    1330:	8b 13                	mov    (%rbx),%edx
    1332:	48 89 ee             	mov    %rbp,%rsi
    1335:	bf 01 00 00 00       	mov    $0x1,%edi
    133a:	31 c0                	xor    %eax,%eax
    133c:	e8 cf fd ff ff       	callq  1110 <__printf_chk@plt>
    1341:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1345:	48 85 db             	test   %rbx,%rbx
    1348:	75 e6                	jne    1330 <main+0x1f0>
    134a:	e9 1b ff ff ff       	jmpq   126a <main+0x12a>
    134f:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1356:	e8 85 fd ff ff       	callq  10e0 <puts@plt>
    135b:	bf 01 00 00 00       	mov    $0x1,%edi
    1360:	e8 cb fd ff ff       	callq  1130 <exit@plt>
    1365:	66 48 0f 6e c0       	movq   %rax,%xmm0
    136a:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    136e:	0f 29 05 ab 2c 00 00 	movaps %xmm0,0x2cab(%rip)        # 4020 <q>
    1375:	eb 99                	jmp    1310 <main+0x1d0>
    1377:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    137e:	e8 5d fd ff ff       	callq  10e0 <puts@plt>
    1383:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1387:	e9 ec fe ff ff       	jmpq   1278 <main+0x138>
    138c:	48 c7 05 91 2c 00 00 	movq   $0x0,0x2c91(%rip)        # 4028 <q+0x8>
    1393:	00 00 00 00 
    1397:	e9 6d fe ff ff       	jmpq   1209 <main+0xc9>
    139c:	48 8d 3d 65 0c 00 00 	lea    0xc65(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13a3:	e8 38 fd ff ff       	callq  10e0 <puts@plt>
    13a8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ad:	e8 7e fd ff ff       	callq  1130 <exit@plt>
    13b2:	e8 39 fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 16c0 <__libc_csu_fini>
    13da:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1650 <__libc_csu_init>
    13e1:	48 8d 3d 58 fd ff ff 	lea    -0x2a8(%rip),%rdi        # 1140 <main>
    13e8:	ff 15 f2 2b 00 00    	callq  *0x2bf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <__TMC_END__>
    13f7:	48 8d 05 12 2c 00 00 	lea    0x2c12(%rip),%rax        # 4010 <__TMC_END__>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 ce 2b 00 00 	mov    0x2bce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmpq   *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4010 <__TMC_END__>
    1427:	48 8d 35 e2 2b 00 00 	lea    0x2be2(%rip),%rsi        # 4010 <__TMC_END__>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 a5 2b 00 00 	mov    0x2ba5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmpq   *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	80 3d a5 2b 00 00 00 	cmpb   $0x0,0x2ba5(%rip)        # 4010 <__TMC_END__>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 2b 00 00 	cmpq   $0x0,0x2b82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 2b 00 00 	mov    0x2b86(%rip),%rdi        # 4008 <__dso_handle>
    1482:	e8 29 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	callq  13f0 <deregister_tm_clones>
    148c:	c6 05 7d 2b 00 00 01 	movb   $0x1,0x2b7d(%rip)        # 4010 <__TMC_END__>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmpq   1420 <register_tm_clones>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <createqueue>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14b8:	0f 29 05 61 2b 00 00 	movaps %xmm0,0x2b61(%rip)        # 4020 <q>
    14bf:	c3                   	retq   

00000000000014c0 <empty>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	31 c0                	xor    %eax,%eax
    14c6:	48 83 3d 52 2b 00 00 	cmpq   $0x0,0x2b52(%rip)        # 4020 <q>
    14cd:	00 
    14ce:	0f 94 c0             	sete   %al
    14d1:	c3                   	retq   
    14d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14d9:	00 00 00 00 
    14dd:	0f 1f 00             	nopl   (%rax)

00000000000014e0 <insert>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	53                   	push   %rbx
    14e5:	89 fb                	mov    %edi,%ebx
    14e7:	bf 10 00 00 00       	mov    $0x10,%edi
    14ec:	e8 0f fc ff ff       	callq  1100 <malloc@plt>
    14f1:	48 85 c0             	test   %rax,%rax
    14f4:	74 3c                	je     1532 <insert+0x52>
    14f6:	48 83 3d 22 2b 00 00 	cmpq   $0x0,0x2b22(%rip)        # 4020 <q>
    14fd:	00 
    14fe:	89 18                	mov    %ebx,(%rax)
    1500:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1507:	00 
    1508:	74 16                	je     1520 <insert+0x40>
    150a:	48 8b 15 17 2b 00 00 	mov    0x2b17(%rip),%rdx        # 4028 <q+0x8>
    1511:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1515:	5b                   	pop    %rbx
    1516:	48 89 05 0b 2b 00 00 	mov    %rax,0x2b0b(%rip)        # 4028 <q+0x8>
    151d:	c3                   	retq   
    151e:	66 90                	xchg   %ax,%ax
    1520:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1525:	5b                   	pop    %rbx
    1526:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
    152a:	0f 29 05 ef 2a 00 00 	movaps %xmm0,0x2aef(%rip)        # 4020 <q>
    1531:	c3                   	retq   
    1532:	48 8d 3d cf 0a 00 00 	lea    0xacf(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1539:	e8 a2 fb ff ff       	callq  10e0 <puts@plt>
    153e:	bf 01 00 00 00       	mov    $0x1,%edi
    1543:	e8 e8 fb ff ff       	callq  1130 <exit@plt>
    1548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    154f:	00 

0000000000001550 <removes>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	48 8b 3d c5 2a 00 00 	mov    0x2ac5(%rip),%rdi        # 4020 <q>
    155b:	41 54                	push   %r12
    155d:	48 85 ff             	test   %rdi,%rdi
    1560:	74 3e                	je     15a0 <removes+0x50>
    1562:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1566:	44 8b 27             	mov    (%rdi),%r12d
    1569:	48 89 05 b0 2a 00 00 	mov    %rax,0x2ab0(%rip)        # 4020 <q>
    1570:	48 85 c0             	test   %rax,%rax
    1573:	74 0b                	je     1580 <removes+0x30>
    1575:	e8 46 fb ff ff       	callq  10c0 <free@plt>
    157a:	44 89 e0             	mov    %r12d,%eax
    157d:	41 5c                	pop    %r12
    157f:	c3                   	retq   
    1580:	48 c7 05 9d 2a 00 00 	movq   $0x0,0x2a9d(%rip)        # 4028 <q+0x8>
    1587:	00 00 00 00 
    158b:	e8 30 fb ff ff       	callq  10c0 <free@plt>
    1590:	44 89 e0             	mov    %r12d,%eax
    1593:	41 5c                	pop    %r12
    1595:	c3                   	retq   
    1596:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    159d:	00 00 00 
    15a0:	48 8d 3d 89 0a 00 00 	lea    0xa89(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    15a7:	e8 34 fb ff ff       	callq  10e0 <puts@plt>
    15ac:	bf 01 00 00 00       	mov    $0x1,%edi
    15b1:	e8 7a fb ff ff       	callq  1130 <exit@plt>
    15b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15bd:	00 00 00 

00000000000015c0 <show>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	48 83 3d 54 2a 00 00 	cmpq   $0x0,0x2a54(%rip)        # 4020 <q>
    15cb:	00 
    15cc:	74 5a                	je     1628 <show+0x68>
    15ce:	55                   	push   %rbp
    15cf:	48 8d 3d aa 0a 00 00 	lea    0xaaa(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    15d6:	53                   	push   %rbx
    15d7:	48 83 ec 08          	sub    $0x8,%rsp
    15db:	e8 00 fb ff ff       	callq  10e0 <puts@plt>
    15e0:	48 8b 1d 39 2a 00 00 	mov    0x2a39(%rip),%rbx        # 4020 <q>
    15e7:	48 85 db             	test   %rbx,%rbx
    15ea:	74 26                	je     1612 <show+0x52>
    15ec:	48 8d 2d d4 0a 00 00 	lea    0xad4(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    15f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15f8:	8b 13                	mov    (%rbx),%edx
    15fa:	48 89 ee             	mov    %rbp,%rsi
    15fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1602:	31 c0                	xor    %eax,%eax
    1604:	e8 07 fb ff ff       	callq  1110 <__printf_chk@plt>
    1609:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    160d:	48 85 db             	test   %rbx,%rbx
    1610:	75 e6                	jne    15f8 <show+0x38>
    1612:	48 83 c4 08          	add    $0x8,%rsp
    1616:	bf 0a 00 00 00       	mov    $0xa,%edi
    161b:	5b                   	pop    %rbx
    161c:	5d                   	pop    %rbp
    161d:	e9 ae fa ff ff       	jmpq   10d0 <putchar@plt>
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1628:	48 8d 3d 29 0a 00 00 	lea    0xa29(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    162f:	e9 ac fa ff ff       	jmpq   10e0 <puts@plt>
    1634:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163b:	00 00 00 00 
    163f:	90                   	nop

0000000000001640 <destroyqueue>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1648:	0f 29 05 d1 29 00 00 	movaps %xmm0,0x29d1(%rip)        # 4020 <q>
    164f:	c3                   	retq   

0000000000001650 <__libc_csu_init>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	41 57                	push   %r15
    1656:	4c 8d 3d 23 27 00 00 	lea    0x2723(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    165d:	41 56                	push   %r14
    165f:	49 89 d6             	mov    %rdx,%r14
    1662:	41 55                	push   %r13
    1664:	49 89 f5             	mov    %rsi,%r13
    1667:	41 54                	push   %r12
    1669:	41 89 fc             	mov    %edi,%r12d
    166c:	55                   	push   %rbp
    166d:	48 8d 2d 14 27 00 00 	lea    0x2714(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1674:	53                   	push   %rbx
    1675:	4c 29 fd             	sub    %r15,%rbp
    1678:	48 83 ec 08          	sub    $0x8,%rsp
    167c:	e8 7f f9 ff ff       	callq  1000 <_init>
    1681:	48 c1 fd 03          	sar    $0x3,%rbp
    1685:	74 1f                	je     16a6 <__libc_csu_init+0x56>
    1687:	31 db                	xor    %ebx,%ebx
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1690:	4c 89 f2             	mov    %r14,%rdx
    1693:	4c 89 ee             	mov    %r13,%rsi
    1696:	44 89 e7             	mov    %r12d,%edi
    1699:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    169d:	48 83 c3 01          	add    $0x1,%rbx
    16a1:	48 39 dd             	cmp    %rbx,%rbp
    16a4:	75 ea                	jne    1690 <__libc_csu_init+0x40>
    16a6:	48 83 c4 08          	add    $0x8,%rsp
    16aa:	5b                   	pop    %rbx
    16ab:	5d                   	pop    %rbp
    16ac:	41 5c                	pop    %r12
    16ae:	41 5d                	pop    %r13
    16b0:	41 5e                	pop    %r14
    16b2:	41 5f                	pop    %r15
    16b4:	c3                   	retq   
    16b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16bc:	00 00 00 00 

00000000000016c0 <__libc_csu_fini>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	c3                   	retq   

Disassembly of section .fini:

00000000000016c8 <_fini>:
    16c8:	f3 0f 1e fa          	endbr64 
    16cc:	48 83 ec 08          	sub    $0x8,%rsp
    16d0:	48 83 c4 08          	add    $0x8,%rsp
    16d4:	c3                   	retq   
