
/app/bin_gccgcc10_O3/nato01:     file format elf64-x86-64


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

00000000000010a0 <__ctype_toupper_loc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__ctype_toupper_loc@GLIBC_2.3>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    110d:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 2035 <_IO_stdin_used+0x35>
    1114:	55                   	push   %rbp
    1115:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    111a:	48 8d 0d ee 0e 00 00 	lea    0xeee(%rip),%rcx        # 200f <_IO_stdin_used+0xf>
    1121:	4c 8d 25 80 0f 00 00 	lea    0xf80(%rip),%r12        # 20a8 <_IO_stdin_used+0xa8>
    1128:	53                   	push   %rbx
    1129:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1130:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1137:	00 00 
    1139:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1140:	00 
    1141:	48 8d 05 c1 0e 00 00 	lea    0xec1(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1148:	66 48 0f 6e c8       	movq   %rax,%xmm1
    114d:	48 8d 05 c3 0e 00 00 	lea    0xec3(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1154:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1158:	66 48 0f 6e d0       	movq   %rax,%xmm2
    115d:	48 8d 05 be 0e 00 00 	lea    0xebe(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1164:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1168:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    116d:	48 8d 0d a9 0e 00 00 	lea    0xea9(%rip),%rcx        # 201d <_IO_stdin_used+0x1d>
    1174:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1179:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    117d:	48 8d 05 ab 0e 00 00 	lea    0xeab(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1184:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1189:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    118e:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1193:	48 8d 0d 90 0e 00 00 	lea    0xe90(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    119a:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    119e:	48 8d 05 96 0e 00 00 	lea    0xe96(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    11a5:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    11aa:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11af:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11b4:	48 8d 0d 88 0e 00 00 	lea    0xe88(%rip),%rcx        # 2043 <_IO_stdin_used+0x43>
    11bb:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11bf:	48 8d 05 82 0e 00 00 	lea    0xe82(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11c6:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11cb:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11d0:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11d5:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    11dc:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11e0:	48 8d 05 6b 0e 00 00 	lea    0xe6b(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    11e7:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11ec:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11f1:	66 48 0f 6e f8       	movq   %rax,%xmm7
    11f6:	48 8d 0d 5e 0e 00 00 	lea    0xe5e(%rip),%rcx        # 205b <_IO_stdin_used+0x5b>
    11fd:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1201:	48 8d 05 59 0e 00 00 	lea    0xe59(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1208:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    120d:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1212:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1217:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    121e:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    1222:	48 8d 05 44 0e 00 00 	lea    0xe44(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    1229:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    122e:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1233:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1238:	48 8d 0d 34 0e 00 00 	lea    0xe34(%rip),%rcx        # 2073 <_IO_stdin_used+0x73>
    123f:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1243:	48 8d 05 30 0e 00 00 	lea    0xe30(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    124a:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    124f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1254:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1259:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1260:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1264:	48 8d 05 1d 0e 00 00 	lea    0xe1d(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    126b:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1272:	00 
    1273:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1278:	66 48 0f 6e e0       	movq   %rax,%xmm4
    127d:	48 8d 0d 0b 0e 00 00 	lea    0xe0b(%rip),%rcx        # 208f <_IO_stdin_used+0x8f>
    1284:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1288:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    128f:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1296:	00 
    1297:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    129c:	66 48 0f 6e e8       	movq   %rax,%xmm5
    12a1:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    12a8:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    12ac:	48 8d 05 f0 0d 00 00 	lea    0xdf0(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    12b3:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    12ba:	00 
    12bb:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    12c0:	66 48 0f 6e f0       	movq   %rax,%xmm6
    12c5:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    12c9:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    12d0:	00 
    12d1:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    12d6:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    12da:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    12e1:	00 
    12e2:	eb 09                	jmp    12ed <main+0x1ed>
    12e4:	0f 1f 40 00          	nopl   0x0(%rax)
    12e8:	80 fb 0a             	cmp    $0xa,%bl
    12eb:	74 4d                	je     133a <main+0x23a>
    12ed:	48 8b 3d 2c 2d 00 00 	mov    0x2d2c(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    12f4:	e8 e7 fd ff ff       	callq  10e0 <getc@plt>
    12f9:	89 c3                	mov    %eax,%ebx
    12fb:	3c ff                	cmp    $0xff,%al
    12fd:	74 51                	je     1350 <main+0x250>
    12ff:	e8 ec fd ff ff       	callq  10f0 <__ctype_b_loc@plt>
    1304:	48 0f be eb          	movsbq %bl,%rbp
    1308:	48 8b 00             	mov    (%rax),%rax
    130b:	f6 44 68 01 04       	testb  $0x4,0x1(%rax,%rbp,2)
    1310:	74 d6                	je     12e8 <main+0x1e8>
    1312:	e8 89 fd ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    1317:	4c 89 e6             	mov    %r12,%rsi
    131a:	bf 01 00 00 00       	mov    $0x1,%edi
    131f:	48 8b 00             	mov    (%rax),%rax
    1322:	8b 04 a8             	mov    (%rax,%rbp,4),%eax
    1325:	83 e8 41             	sub    $0x41,%eax
    1328:	48 98                	cltq   
    132a:	48 8b 14 c4          	mov    (%rsp,%rax,8),%rdx
    132e:	31 c0                	xor    %eax,%eax
    1330:	e8 9b fd ff ff       	callq  10d0 <__printf_chk@plt>
    1335:	80 fb 0a             	cmp    $0xa,%bl
    1338:	75 b3                	jne    12ed <main+0x1ed>
    133a:	48 8b 35 cf 2c 00 00 	mov    0x2ccf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1341:	bf 0a 00 00 00       	mov    $0xa,%edi
    1346:	e8 75 fd ff ff       	callq  10c0 <putc@plt>
    134b:	eb a0                	jmp    12ed <main+0x1ed>
    134d:	0f 1f 00             	nopl   (%rax)
    1350:	48 8b 35 b9 2c 00 00 	mov    0x2cb9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1357:	bf 0a 00 00 00       	mov    $0xa,%edi
    135c:	e8 5f fd ff ff       	callq  10c0 <putc@plt>
    1361:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1368:	00 
    1369:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1370:	00 00 
    1372:	75 0e                	jne    1382 <main+0x282>
    1374:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    137b:	31 c0                	xor    %eax,%eax
    137d:	5b                   	pop    %rbx
    137e:	5d                   	pop    %rbp
    137f:	41 5c                	pop    %r12
    1381:	c3                   	retq   
    1382:	e8 29 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    138e:	00 00 

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14f0 <__libc_csu_fini>
    13aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1480 <__libc_csu_init>
    13b1:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 1100 <main>
    13b8:	ff 15 22 2c 00 00    	callq  *0x2c22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13be:	f4                   	hlt    
    13bf:	90                   	nop

00000000000013c0 <deregister_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13c7:	48 8d 05 42 2c 00 00 	lea    0x2c42(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    13ce:	48 39 f8             	cmp    %rdi,%rax
    13d1:	74 15                	je     13e8 <deregister_tm_clones+0x28>
    13d3:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 09                	je     13e8 <deregister_tm_clones+0x28>
    13df:	ff e0                	jmpq   *%rax
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <register_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13f7:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13fe:	48 29 fe             	sub    %rdi,%rsi
    1401:	48 89 f0             	mov    %rsi,%rax
    1404:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1408:	48 c1 f8 03          	sar    $0x3,%rax
    140c:	48 01 c6             	add    %rax,%rsi
    140f:	48 d1 fe             	sar    %rsi
    1412:	74 14                	je     1428 <register_tm_clones+0x38>
    1414:	48 8b 05 d5 2b 00 00 	mov    0x2bd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    141b:	48 85 c0             	test   %rax,%rax
    141e:	74 08                	je     1428 <register_tm_clones+0x38>
    1420:	ff e0                	jmpq   *%rax
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__do_global_dtors_aux>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	80 3d ed 2b 00 00 00 	cmpb   $0x0,0x2bed(%rip)        # 4028 <completed.0>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 39 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 c5 2b 00 00 01 	movb   $0x1,0x2bc5(%rip)        # 4028 <completed.0>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
