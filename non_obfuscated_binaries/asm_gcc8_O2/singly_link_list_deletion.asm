
/app/bin_gcc8_O2/singly_link_list_deletion:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	41 56                	push   %r14
    1134:	41 55                	push   %r13
    1136:	41 54                	push   %r12
    1138:	55                   	push   %rbp
    1139:	53                   	push   %rbx
    113a:	48 83 ec 28          	sub    $0x28,%rsp
    113e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1145:	00 00 
    1147:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    114c:	31 c0                	xor    %eax,%eax
    114e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1155:	00 
    1156:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    115d:	00 
    115e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1165:	00 
    1166:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    116d:	00 
    116e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    1175:	00 
    1176:	e8 85 ff ff ff       	callq  1100 <__printf_chk@plt>
    117b:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 203d <_IO_stdin_used+0x3d>
    1182:	bf 01 00 00 00       	mov    $0x1,%edi
    1187:	31 c0                	xor    %eax,%eax
    1189:	e8 72 ff ff ff       	callq  1100 <__printf_chk@plt>
    118e:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1195:	bf 01 00 00 00       	mov    $0x1,%edi
    119a:	31 c0                	xor    %eax,%eax
    119c:	e8 5f ff ff ff       	callq  1100 <__printf_chk@plt>
    11a1:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    11a6:	48 8d 3d b8 0e 00 00 	lea    0xeb8(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    11ad:	31 c0                	xor    %eax,%eax
    11af:	e8 5c ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11b4:	8b 44 24 14          	mov    0x14(%rsp),%eax
    11b8:	83 f8 01             	cmp    $0x1,%eax
    11bb:	0f 84 cf 01 00 00    	je     1390 <main+0x270>
    11c1:	83 f8 02             	cmp    $0x2,%eax
    11c4:	0f 85 ae 00 00 00    	jne    1278 <main+0x158>
    11ca:	4c 8d 64 24 04       	lea    0x4(%rsp),%r12
    11cf:	4c 8d 7c 24 0c       	lea    0xc(%rsp),%r15
    11d4:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    11d9:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    11de:	48 8d 2d 42 0e 00 00 	lea    0xe42(%rip),%rbp        # 2027 <_IO_stdin_used+0x27>
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	31 c0                	xor    %eax,%eax
    11f6:	e8 05 ff ff ff       	callq  1100 <__printf_chk@plt>
    11fb:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 2148 <_IO_stdin_used+0x148>
    1202:	bf 01 00 00 00       	mov    $0x1,%edi
    1207:	31 c0                	xor    %eax,%eax
    1209:	e8 f2 fe ff ff       	callq  1100 <__printf_chk@plt>
    120e:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	31 c0                	xor    %eax,%eax
    121c:	e8 df fe ff ff       	callq  1100 <__printf_chk@plt>
    1221:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 2099 <_IO_stdin_used+0x99>
    1228:	bf 01 00 00 00       	mov    $0x1,%edi
    122d:	31 c0                	xor    %eax,%eax
    122f:	e8 cc fe ff ff       	callq  1100 <__printf_chk@plt>
    1234:	4c 89 e6             	mov    %r12,%rsi
    1237:	48 8d 3d 27 0e 00 00 	lea    0xe27(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    123e:	31 c0                	xor    %eax,%eax
    1240:	e8 cb fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    1245:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1249:	83 f8 02             	cmp    $0x2,%eax
    124c:	0f 84 ee 00 00 00    	je     1340 <main+0x220>
    1252:	83 f8 03             	cmp    $0x3,%eax
    1255:	0f 84 b5 00 00 00    	je     1310 <main+0x1f0>
    125b:	83 f8 01             	cmp    $0x1,%eax
    125e:	74 50                	je     12b0 <main+0x190>
    1260:	48 8d 35 47 0e 00 00 	lea    0xe47(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    1267:	bf 01 00 00 00       	mov    $0x1,%edi
    126c:	31 c0                	xor    %eax,%eax
    126e:	e8 8d fe ff ff       	callq  1100 <__printf_chk@plt>
    1273:	e9 70 ff ff ff       	jmpq   11e8 <main+0xc8>
    1278:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 20be <_IO_stdin_used+0xbe>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	31 c0                	xor    %eax,%eax
    1286:	e8 75 fe ff ff       	callq  1100 <__printf_chk@plt>
    128b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1290:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1297:	00 00 
    1299:	0f 85 51 01 00 00    	jne    13f0 <main+0x2d0>
    129f:	48 83 c4 28          	add    $0x28,%rsp
    12a3:	31 c0                	xor    %eax,%eax
    12a5:	5b                   	pop    %rbx
    12a6:	5d                   	pop    %rbp
    12a7:	41 5c                	pop    %r12
    12a9:	41 5d                	pop    %r13
    12ab:	41 5e                	pop    %r14
    12ad:	41 5f                	pop    %r15
    12af:	c3                   	retq   
    12b0:	48 8d 35 b9 0e 00 00 	lea    0xeb9(%rip),%rsi        # 2170 <_IO_stdin_used+0x170>
    12b7:	bf 01 00 00 00       	mov    $0x1,%edi
    12bc:	31 c0                	xor    %eax,%eax
    12be:	e8 3d fe ff ff       	callq  1100 <__printf_chk@plt>
    12c3:	4c 89 fe             	mov    %r15,%rsi
    12c6:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	e8 3c fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    12d4:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 21a8 <_IO_stdin_used+0x1a8>
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	e8 19 fe ff ff       	callq  1100 <__printf_chk@plt>
    12e7:	4c 89 f6             	mov    %r14,%rsi
    12ea:	48 8d 3d 74 0d 00 00 	lea    0xd74(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    12f1:	31 c0                	xor    %eax,%eax
    12f3:	e8 18 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    12f8:	8b 74 24 10          	mov    0x10(%rsp),%esi
    12fc:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1300:	e8 3b 02 00 00       	callq  1540 <insert>
    1305:	e9 de fe ff ff       	jmpq   11e8 <main+0xc8>
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1310:	48 8b 1d 01 2d 00 00 	mov    0x2d01(%rip),%rbx        # 4018 <start>
    1317:	48 85 db             	test   %rbx,%rbx
    131a:	74 5c                	je     1378 <main+0x258>
    131c:	0f 1f 40 00          	nopl   0x0(%rax)
    1320:	8b 13                	mov    (%rbx),%edx
    1322:	48 89 ee             	mov    %rbp,%rsi
    1325:	bf 01 00 00 00       	mov    $0x1,%edi
    132a:	31 c0                	xor    %eax,%eax
    132c:	e8 cf fd ff ff       	callq  1100 <__printf_chk@plt>
    1331:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1335:	48 85 db             	test   %rbx,%rbx
    1338:	75 e6                	jne    1320 <main+0x200>
    133a:	e9 a9 fe ff ff       	jmpq   11e8 <main+0xc8>
    133f:	90                   	nop
    1340:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 21d0 <_IO_stdin_used+0x1d0>
    1347:	bf 01 00 00 00       	mov    $0x1,%edi
    134c:	31 c0                	xor    %eax,%eax
    134e:	e8 ad fd ff ff       	callq  1100 <__printf_chk@plt>
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    135d:	31 c0                	xor    %eax,%eax
    135f:	e8 ac fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    1364:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    1368:	e8 83 02 00 00       	callq  15f0 <deletion>
    136d:	e9 76 fe ff ff       	jmpq   11e8 <main+0xc8>
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	48 8d 35 99 0c 00 00 	lea    0xc99(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    137f:	bf 01 00 00 00       	mov    $0x1,%edi
    1384:	31 c0                	xor    %eax,%eax
    1386:	e8 75 fd ff ff       	callq  1100 <__printf_chk@plt>
    138b:	e9 58 fe ff ff       	jmpq   11e8 <main+0xc8>
    1390:	be 27 00 00 00       	mov    $0x27,%esi
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	e8 a1 01 00 00       	callq  1540 <insert>
    139f:	48 8b 05 72 2c 00 00 	mov    0x2c72(%rip),%rax        # 4018 <start>
    13a6:	83 38 27             	cmpl   $0x27,(%rax)
    13a9:	75 4a                	jne    13f5 <main+0x2d5>
    13ab:	be 0a 00 00 00       	mov    $0xa,%esi
    13b0:	bf 02 00 00 00       	mov    $0x2,%edi
    13b5:	e8 86 01 00 00       	callq  1540 <insert>
    13ba:	be 0b 00 00 00       	mov    $0xb,%esi
    13bf:	bf 03 00 00 00       	mov    $0x3,%edi
    13c4:	e8 77 01 00 00       	callq  1540 <insert>
    13c9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ce:	e8 1d 02 00 00       	callq  15f0 <deletion>
    13d3:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 4018 <start>
    13da:	83 38 27             	cmpl   $0x27,(%rax)
    13dd:	74 35                	je     1414 <main+0x2f4>
    13df:	48 8d 3d 1a 0d 00 00 	lea    0xd1a(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    13e6:	e8 d5 fc ff ff       	callq  10c0 <puts@plt>
    13eb:	e9 9b fe ff ff       	jmpq   128b <main+0x16b>
    13f0:	e8 db fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    13f5:	48 8d 0d 0c 0e 00 00 	lea    0xe0c(%rip),%rcx        # 2208 <__PRETTY_FUNCTION__.0>
    13fc:	ba 79 00 00 00       	mov    $0x79,%edx
    1401:	48 8d 35 c8 0c 00 00 	lea    0xcc8(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1408:	48 8d 3d 59 0c 00 00 	lea    0xc59(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    140f:	e8 cc fc ff ff       	callq  10e0 <__assert_fail@plt>
    1414:	48 8d 0d ed 0d 00 00 	lea    0xded(%rip),%rcx        # 2208 <__PRETTY_FUNCTION__.0>
    141b:	ba 7d 00 00 00       	mov    $0x7d,%edx
    1420:	48 8d 35 a9 0c 00 00 	lea    0xca9(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1427:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    142e:	e8 ad fc ff ff       	callq  10e0 <__assert_fail@plt>
    1433:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143a:	00 00 00 
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <_start>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	31 ed                	xor    %ebp,%ebp
    1446:	49 89 d1             	mov    %rdx,%r9
    1449:	5e                   	pop    %rsi
    144a:	48 89 e2             	mov    %rsp,%rdx
    144d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1451:	50                   	push   %rax
    1452:	54                   	push   %rsp
    1453:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1790 <__libc_csu_fini>
    145a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1720 <__libc_csu_init>
    1461:	48 8d 3d b8 fc ff ff 	lea    -0x348(%rip),%rdi        # 1120 <main>
    1468:	ff 15 72 2b 00 00    	callq  *0x2b72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    146e:	f4                   	hlt    
    146f:	90                   	nop

0000000000001470 <deregister_tm_clones>:
    1470:	48 8d 3d 99 2b 00 00 	lea    0x2b99(%rip),%rdi        # 4010 <__TMC_END__>
    1477:	48 8d 05 92 2b 00 00 	lea    0x2b92(%rip),%rax        # 4010 <__TMC_END__>
    147e:	48 39 f8             	cmp    %rdi,%rax
    1481:	74 15                	je     1498 <deregister_tm_clones+0x28>
    1483:	48 8b 05 4e 2b 00 00 	mov    0x2b4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    148a:	48 85 c0             	test   %rax,%rax
    148d:	74 09                	je     1498 <deregister_tm_clones+0x28>
    148f:	ff e0                	jmpq   *%rax
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <register_tm_clones>:
    14a0:	48 8d 3d 69 2b 00 00 	lea    0x2b69(%rip),%rdi        # 4010 <__TMC_END__>
    14a7:	48 8d 35 62 2b 00 00 	lea    0x2b62(%rip),%rsi        # 4010 <__TMC_END__>
    14ae:	48 29 fe             	sub    %rdi,%rsi
    14b1:	48 89 f0             	mov    %rsi,%rax
    14b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14b8:	48 c1 f8 03          	sar    $0x3,%rax
    14bc:	48 01 c6             	add    %rax,%rsi
    14bf:	48 d1 fe             	sar    %rsi
    14c2:	74 14                	je     14d8 <register_tm_clones+0x38>
    14c4:	48 8b 05 25 2b 00 00 	mov    0x2b25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14cb:	48 85 c0             	test   %rax,%rax
    14ce:	74 08                	je     14d8 <register_tm_clones+0x38>
    14d0:	ff e0                	jmpq   *%rax
    14d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d8:	c3                   	retq   
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <__do_global_dtors_aux>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	80 3d 25 2b 00 00 00 	cmpb   $0x0,0x2b25(%rip)        # 4010 <__TMC_END__>
    14eb:	75 2b                	jne    1518 <__do_global_dtors_aux+0x38>
    14ed:	55                   	push   %rbp
    14ee:	48 83 3d 02 2b 00 00 	cmpq   $0x0,0x2b02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14f5:	00 
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	74 0c                	je     1507 <__do_global_dtors_aux+0x27>
    14fb:	48 8b 3d 06 2b 00 00 	mov    0x2b06(%rip),%rdi        # 4008 <__dso_handle>
    1502:	e8 99 fb ff ff       	callq  10a0 <__cxa_finalize@plt>
    1507:	e8 64 ff ff ff       	callq  1470 <deregister_tm_clones>
    150c:	c6 05 fd 2a 00 00 01 	movb   $0x1,0x2afd(%rip)        # 4010 <__TMC_END__>
    1513:	5d                   	pop    %rbp
    1514:	c3                   	retq   
    1515:	0f 1f 00             	nopl   (%rax)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <frame_dummy>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	e9 77 ff ff ff       	jmpq   14a0 <register_tm_clones>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <createnode>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	bf 10 00 00 00       	mov    $0x10,%edi
    1539:	e9 b2 fb ff ff       	jmpq   10f0 <malloc@plt>
    153e:	66 90                	xchg   %ax,%ax

0000000000001540 <insert>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	55                   	push   %rbp
    1545:	89 f5                	mov    %esi,%ebp
    1547:	53                   	push   %rbx
    1548:	89 fb                	mov    %edi,%ebx
    154a:	bf 10 00 00 00       	mov    $0x10,%edi
    154f:	48 83 ec 08          	sub    $0x8,%rsp
    1553:	e8 98 fb ff ff       	callq  10f0 <malloc@plt>
    1558:	89 28                	mov    %ebp,(%rax)
    155a:	48 89 c1             	mov    %rax,%rcx
    155d:	48 8b 05 b4 2a 00 00 	mov    0x2ab4(%rip),%rax        # 4018 <start>
    1564:	83 fb 01             	cmp    $0x1,%ebx
    1567:	74 47                	je     15b0 <insert+0x70>
    1569:	83 fb 02             	cmp    $0x2,%ebx
    156c:	7e 22                	jle    1590 <insert+0x50>
    156e:	48 85 c0             	test   %rax,%rax
    1571:	74 65                	je     15d8 <insert+0x98>
    1573:	ba 02 00 00 00       	mov    $0x2,%edx
    1578:	eb 0b                	jmp    1585 <insert+0x45>
    157a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1580:	48 85 c0             	test   %rax,%rax
    1583:	74 53                	je     15d8 <insert+0x98>
    1585:	83 c2 01             	add    $0x1,%edx
    1588:	48 8b 40 08          	mov    0x8(%rax),%rax
    158c:	39 d3                	cmp    %edx,%ebx
    158e:	75 f0                	jne    1580 <insert+0x40>
    1590:	48 85 c0             	test   %rax,%rax
    1593:	74 43                	je     15d8 <insert+0x98>
    1595:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1599:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    159d:	48 89 48 08          	mov    %rcx,0x8(%rax)
    15a1:	48 83 c4 08          	add    $0x8,%rsp
    15a5:	31 c0                	xor    %eax,%eax
    15a7:	5b                   	pop    %rbx
    15a8:	5d                   	pop    %rbp
    15a9:	c3                   	retq   
    15aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15b0:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    15b7:	00 
    15b8:	48 85 c0             	test   %rax,%rax
    15bb:	74 04                	je     15c1 <insert+0x81>
    15bd:	48 89 41 08          	mov    %rax,0x8(%rcx)
    15c1:	48 89 0d 50 2a 00 00 	mov    %rcx,0x2a50(%rip)        # 4018 <start>
    15c8:	48 83 c4 08          	add    $0x8,%rsp
    15cc:	31 c0                	xor    %eax,%eax
    15ce:	5b                   	pop    %rbx
    15cf:	5d                   	pop    %rbp
    15d0:	c3                   	retq   
    15d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d8:	48 8d 35 25 0a 00 00 	lea    0xa25(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15df:	bf 01 00 00 00       	mov    $0x1,%edi
    15e4:	31 c0                	xor    %eax,%eax
    15e6:	e8 15 fb ff ff       	callq  1100 <__printf_chk@plt>
    15eb:	eb b4                	jmp    15a1 <insert+0x61>
    15ed:	0f 1f 00             	nopl   (%rax)

00000000000015f0 <deletion>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	48 83 ec 08          	sub    $0x8,%rsp
    15f8:	89 fa                	mov    %edi,%edx
    15fa:	48 8b 3d 17 2a 00 00 	mov    0x2a17(%rip),%rdi        # 4018 <start>
    1601:	48 85 ff             	test   %rdi,%rdi
    1604:	74 6a                	je     1670 <deletion+0x80>
    1606:	83 fa 01             	cmp    $0x1,%edx
    1609:	0f 84 81 00 00 00    	je     1690 <deletion+0xa0>
    160f:	b8 02 00 00 00       	mov    $0x2,%eax
    1614:	83 fa 02             	cmp    $0x2,%edx
    1617:	7f 0c                	jg     1625 <deletion+0x35>
    1619:	eb 15                	jmp    1630 <deletion+0x40>
    161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1620:	48 85 ff             	test   %rdi,%rdi
    1623:	74 2b                	je     1650 <deletion+0x60>
    1625:	83 c0 01             	add    $0x1,%eax
    1628:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    162c:	39 c2                	cmp    %eax,%edx
    162e:	75 f0                	jne    1620 <deletion+0x30>
    1630:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    1634:	49 8b 40 08          	mov    0x8(%r8),%rax
    1638:	48 89 47 08          	mov    %rax,0x8(%rdi)
    163c:	4c 89 c7             	mov    %r8,%rdi
    163f:	e8 6c fa ff ff       	callq  10b0 <free@plt>
    1644:	31 c0                	xor    %eax,%eax
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	c3                   	retq   
    164b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1650:	48 8d 35 ad 09 00 00 	lea    0x9ad(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1657:	bf 01 00 00 00       	mov    $0x1,%edi
    165c:	31 c0                	xor    %eax,%eax
    165e:	e8 9d fa ff ff       	callq  1100 <__printf_chk@plt>
    1663:	31 c0                	xor    %eax,%eax
    1665:	48 83 c4 08          	add    $0x8,%rsp
    1669:	c3                   	retq   
    166a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1670:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1677:	bf 01 00 00 00       	mov    $0x1,%edi
    167c:	31 c0                	xor    %eax,%eax
    167e:	e8 7d fa ff ff       	callq  1100 <__printf_chk@plt>
    1683:	31 c0                	xor    %eax,%eax
    1685:	48 83 c4 08          	add    $0x8,%rsp
    1689:	c3                   	retq   
    168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1690:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1694:	48 89 05 7d 29 00 00 	mov    %rax,0x297d(%rip)        # 4018 <start>
    169b:	e8 10 fa ff ff       	callq  10b0 <free@plt>
    16a0:	31 c0                	xor    %eax,%eax
    16a2:	48 83 c4 08          	add    $0x8,%rsp
    16a6:	c3                   	retq   
    16a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16ae:	00 00 

00000000000016b0 <viewlist>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	55                   	push   %rbp
    16b5:	48 8d 2d 6b 09 00 00 	lea    0x96b(%rip),%rbp        # 2027 <_IO_stdin_used+0x27>
    16bc:	53                   	push   %rbx
    16bd:	48 83 ec 08          	sub    $0x8,%rsp
    16c1:	48 8b 1d 50 29 00 00 	mov    0x2950(%rip),%rbx        # 4018 <start>
    16c8:	48 85 db             	test   %rbx,%rbx
    16cb:	74 2b                	je     16f8 <viewlist+0x48>
    16cd:	0f 1f 00             	nopl   (%rax)
    16d0:	8b 13                	mov    (%rbx),%edx
    16d2:	48 89 ee             	mov    %rbp,%rsi
    16d5:	bf 01 00 00 00       	mov    $0x1,%edi
    16da:	31 c0                	xor    %eax,%eax
    16dc:	e8 1f fa ff ff       	callq  1100 <__printf_chk@plt>
    16e1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    16e5:	48 85 db             	test   %rbx,%rbx
    16e8:	75 e6                	jne    16d0 <viewlist+0x20>
    16ea:	48 83 c4 08          	add    $0x8,%rsp
    16ee:	5b                   	pop    %rbx
    16ef:	5d                   	pop    %rbp
    16f0:	c3                   	retq   
    16f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16f8:	48 83 c4 08          	add    $0x8,%rsp
    16fc:	48 8d 35 15 09 00 00 	lea    0x915(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1703:	bf 01 00 00 00       	mov    $0x1,%edi
    1708:	31 c0                	xor    %eax,%eax
    170a:	5b                   	pop    %rbx
    170b:	5d                   	pop    %rbp
    170c:	e9 ef f9 ff ff       	jmpq   1100 <__printf_chk@plt>
    1711:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1718:	00 00 00 
    171b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 5b 26 00 00 	lea    0x265b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d 4c 26 00 00 	lea    0x264c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	callq  1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	retq   
    1785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	retq   

Disassembly of section .fini:

0000000000001798 <_fini>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 83 c4 08          	add    $0x8,%rsp
    17a4:	c3                   	retq   
