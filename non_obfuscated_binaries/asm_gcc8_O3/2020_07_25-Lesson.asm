
/app/bin_gcc8_O3/2020_07_25-Lesson:     file format elf64-x86-64


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

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	31 c0                	xor    %eax,%eax
    10cb:	48 89 e6             	mov    %rsp,%rsi
    10ce:	48 8d 3d 48 0f 00 00 	lea    0xf48(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10d5:	e8 b6 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10da:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    10df:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10e3:	b8 01 00 00 00       	mov    $0x1,%eax
    10e8:	66 0f 2f c2          	comisd %xmm2,%xmm0
    10ec:	0f 83 89 01 00 00    	jae    127b <main+0x1db>
    10f2:	31 d2                	xor    %edx,%edx
    10f4:	0f 1f 40 00          	nopl   0x0(%rax)
    10f8:	89 d0                	mov    %edx,%eax
    10fa:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10fe:	83 c2 01             	add    $0x1,%edx
    1101:	83 c0 02             	add    $0x2,%eax
    1104:	0f af c0             	imul   %eax,%eax
    1107:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    110b:	66 0f 2f d0          	comisd %xmm0,%xmm2
    110f:	77 e7                	ja     10f8 <main+0x58>
    1111:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1115:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1119:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
    111d:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1121:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1125:	f2 0f 10 05 1b 0f 00 	movsd  0xf1b(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    112c:	00 
    112d:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1131:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1135:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1139:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    113d:	0f 8b 54 01 00 00    	jnp    1297 <main+0x1f7>
    1143:	66 0f 28 da          	movapd %xmm2,%xmm3
    1147:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    114b:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    114f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1153:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1157:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    115b:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    115f:	0f 8b 39 01 00 00    	jnp    129e <main+0x1fe>
    1165:	66 0f 28 da          	movapd %xmm2,%xmm3
    1169:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    116d:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    1171:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1175:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1179:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    117d:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    1181:	0f 8b 1e 01 00 00    	jnp    12a5 <main+0x205>
    1187:	66 0f 28 da          	movapd %xmm2,%xmm3
    118b:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    118f:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    1193:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1197:	66 0f 28 d9          	movapd %xmm1,%xmm3
    119b:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    119f:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    11a3:	0f 8b 03 01 00 00    	jnp    12ac <main+0x20c>
    11a9:	66 0f 28 da          	movapd %xmm2,%xmm3
    11ad:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    11b1:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    11b5:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    11b9:	66 0f 28 d9          	movapd %xmm1,%xmm3
    11bd:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    11c1:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    11c5:	0f 8b e8 00 00 00    	jnp    12b3 <main+0x213>
    11cb:	66 0f 28 da          	movapd %xmm2,%xmm3
    11cf:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    11d3:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    11d7:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    11db:	66 0f 28 d9          	movapd %xmm1,%xmm3
    11df:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    11e3:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    11e7:	0f 8b cd 00 00 00    	jnp    12ba <main+0x21a>
    11ed:	66 0f 28 da          	movapd %xmm2,%xmm3
    11f1:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    11f5:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    11f9:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    11fd:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1201:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1205:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    1209:	0f 8b 81 00 00 00    	jnp    1290 <main+0x1f0>
    120f:	66 0f 28 da          	movapd %xmm2,%xmm3
    1213:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    1217:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    121b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    121f:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1223:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1227:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    122b:	0f 8b 90 00 00 00    	jnp    12c1 <main+0x221>
    1231:	66 0f 28 da          	movapd %xmm2,%xmm3
    1235:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    1239:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    123d:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1241:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1245:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1249:	66 0f 2e d3          	ucomisd %xmm3,%xmm2
    124d:	7b 79                	jnp    12c8 <main+0x228>
    124f:	66 0f 28 da          	movapd %xmm2,%xmm3
    1253:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    1257:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
    125b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    125f:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	b8 02 00 00 00       	mov    $0x2,%eax
    126d:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1274:	e8 07 fe ff ff       	callq  1080 <__printf_chk@plt>
    1279:	31 c0                	xor    %eax,%eax
    127b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1280:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1287:	00 00 
    1289:	75 41                	jne    12cc <main+0x22c>
    128b:	48 83 c4 18          	add    $0x18,%rsp
    128f:	c3                   	retq   
    1290:	74 cd                	je     125f <main+0x1bf>
    1292:	e9 78 ff ff ff       	jmpq   120f <main+0x16f>
    1297:	74 c6                	je     125f <main+0x1bf>
    1299:	e9 a5 fe ff ff       	jmpq   1143 <main+0xa3>
    129e:	74 bf                	je     125f <main+0x1bf>
    12a0:	e9 c0 fe ff ff       	jmpq   1165 <main+0xc5>
    12a5:	74 b8                	je     125f <main+0x1bf>
    12a7:	e9 db fe ff ff       	jmpq   1187 <main+0xe7>
    12ac:	74 b1                	je     125f <main+0x1bf>
    12ae:	e9 f6 fe ff ff       	jmpq   11a9 <main+0x109>
    12b3:	74 aa                	je     125f <main+0x1bf>
    12b5:	e9 11 ff ff ff       	jmpq   11cb <main+0x12b>
    12ba:	74 a3                	je     125f <main+0x1bf>
    12bc:	e9 2c ff ff ff       	jmpq   11ed <main+0x14d>
    12c1:	74 9c                	je     125f <main+0x1bf>
    12c3:	e9 69 ff ff ff       	jmpq   1231 <main+0x191>
    12c8:	74 95                	je     125f <main+0x1bf>
    12ca:	eb 83                	jmp    124f <main+0x1af>
    12cc:	e8 9f fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12d8:	00 00 00 
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 15e0 <__libc_csu_fini>
    12fa:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1570 <__libc_csu_init>
    1301:	48 8d 3d 98 fd ff ff 	lea    -0x268(%rip),%rdi        # 10a0 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 85 2c 00 00 00 	cmpb   $0x0,0x2c85(%rip)        # 4010 <__TMC_END__>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 b9 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 5d 2c 00 00 01 	movb   $0x1,0x2c5d(%rip)        # 4010 <__TMC_END__>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <square_root>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13d8:	31 d2                	xor    %edx,%edx
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e0:	89 d0                	mov    %edx,%eax
    13e2:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13e6:	83 c2 01             	add    $0x1,%edx
    13e9:	83 c0 02             	add    $0x2,%eax
    13ec:	0f af c0             	imul   %eax,%eax
    13ef:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
    13f3:	66 0f 2f ca          	comisd %xmm2,%xmm1
    13f7:	77 e7                	ja     13e0 <square_root+0x10>
    13f9:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13fd:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1401:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
    1405:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    1409:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    140d:	f2 0f 10 15 33 0c 00 	movsd  0xc33(%rip),%xmm2        # 2048 <_IO_stdin_used+0x48>
    1414:	00 
    1415:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    1419:	66 0f 28 d8          	movapd %xmm0,%xmm3
    141d:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    1421:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    1425:	0f 8b 11 01 00 00    	jnp    153c <square_root+0x16c>
    142b:	66 0f 28 d9          	movapd %xmm1,%xmm3
    142f:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1433:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    1437:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    143b:	66 0f 28 d8          	movapd %xmm0,%xmm3
    143f:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    1443:	66 0f 2e d9          	ucomisd %xmm1,%xmm3
    1447:	0f 8b f6 00 00 00    	jnp    1543 <square_root+0x173>
    144d:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1451:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1455:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    1459:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    145d:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1461:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    1465:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    1469:	0f 8b db 00 00 00    	jnp    154a <square_root+0x17a>
    146f:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1473:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1477:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    147b:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    147f:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1483:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    1487:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    148b:	0f 8b c0 00 00 00    	jnp    1551 <square_root+0x181>
    1491:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1495:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1499:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    149d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    14a1:	66 0f 28 d8          	movapd %xmm0,%xmm3
    14a5:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    14a9:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    14ad:	0f 8b a5 00 00 00    	jnp    1558 <square_root+0x188>
    14b3:	66 0f 28 d9          	movapd %xmm1,%xmm3
    14b7:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    14bb:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    14bf:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    14c3:	66 0f 28 d8          	movapd %xmm0,%xmm3
    14c7:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    14cb:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    14cf:	0f 8b 8a 00 00 00    	jnp    155f <square_root+0x18f>
    14d5:	66 0f 28 d9          	movapd %xmm1,%xmm3
    14d9:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    14dd:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    14e1:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    14e5:	66 0f 28 d8          	movapd %xmm0,%xmm3
    14e9:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    14ed:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    14f1:	7b 73                	jnp    1566 <square_root+0x196>
    14f3:	66 0f 28 d9          	movapd %xmm1,%xmm3
    14f7:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    14fb:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    14ff:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    1503:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1507:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    150b:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    150f:	7b 58                	jnp    1569 <square_root+0x199>
    1511:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1515:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1519:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    151d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    1521:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1525:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    1529:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
    152d:	7b 3d                	jnp    156c <square_root+0x19c>
    152f:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1533:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1537:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    153b:	c3                   	retq   
    153c:	0f 85 e9 fe ff ff    	jne    142b <square_root+0x5b>
    1542:	c3                   	retq   
    1543:	0f 85 04 ff ff ff    	jne    144d <square_root+0x7d>
    1549:	c3                   	retq   
    154a:	0f 85 1f ff ff ff    	jne    146f <square_root+0x9f>
    1550:	c3                   	retq   
    1551:	0f 85 3a ff ff ff    	jne    1491 <square_root+0xc1>
    1557:	c3                   	retq   
    1558:	0f 85 55 ff ff ff    	jne    14b3 <square_root+0xe3>
    155e:	c3                   	retq   
    155f:	0f 85 70 ff ff ff    	jne    14d5 <square_root+0x105>
    1565:	c3                   	retq   
    1566:	75 8b                	jne    14f3 <square_root+0x123>
    1568:	c3                   	retq   
    1569:	75 a6                	jne    1511 <square_root+0x141>
    156b:	c3                   	retq   
    156c:	75 c1                	jne    152f <square_root+0x15f>
    156e:	c3                   	retq   
    156f:	90                   	nop

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
