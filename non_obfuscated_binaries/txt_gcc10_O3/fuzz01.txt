
/app/bin_gcc10_O3/fuzz01:     file format elf64-x86-64


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

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    110d:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 2035 <_IO_stdin_used+0x35>
    1114:	41 54                	push   %r12
    1116:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    111b:	48 8d 0d eb 0e 00 00 	lea    0xeeb(%rip),%rcx        # 200d <_IO_stdin_used+0xd>
    1122:	48 8d 3d 15 0f 00 00 	lea    0xf15(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1129:	55                   	push   %rbp
    112a:	4c 8d 2d 84 0f 00 00 	lea    0xf84(%rip),%r13        # 20b5 <_IO_stdin_used+0xb5>
    1131:	53                   	push   %rbx
    1132:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1139:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1140:	00 00 
    1142:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1149:	00 
    114a:	48 8d 05 b8 0e 00 00 	lea    0xeb8(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1151:	48 8d ac 24 d0 00 00 	lea    0xd0(%rsp),%rbp
    1158:	00 
    1159:	4c 8d a4 24 10 01 00 	lea    0x110(%rsp),%r12
    1160:	00 
    1161:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1166:	48 8d 05 a8 0e 00 00 	lea    0xea8(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    116d:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1171:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1176:	48 8d 05 a5 0e 00 00 	lea    0xea5(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    117d:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1181:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1186:	48 8d 0d 8e 0e 00 00 	lea    0xe8e(%rip),%rcx        # 201b <_IO_stdin_used+0x1b>
    118d:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1192:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1196:	48 8d 05 92 0e 00 00 	lea    0xe92(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    119d:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    11a2:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11a7:	66 48 0f 6e e0       	movq   %rax,%xmm4
    11ac:	48 8d 0d 75 0e 00 00 	lea    0xe75(%rip),%rcx        # 2028 <_IO_stdin_used+0x28>
    11b3:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11b7:	48 8d 05 7b 0e 00 00 	lea    0xe7b(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    11be:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    11c3:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11c8:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11cd:	48 8d 05 6f 0e 00 00 	lea    0xe6f(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    11d4:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11d8:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11dd:	48 8d 0d 67 0e 00 00 	lea    0xe67(%rip),%rcx        # 204b <_IO_stdin_used+0x4b>
    11e4:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11e9:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11ee:	48 8d 05 5b 0e 00 00 	lea    0xe5b(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    11f5:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    11fc:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1200:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1205:	48 8d 05 4f 0e 00 00 	lea    0xe4f(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    120c:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1211:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1216:	66 48 0f 6e c8       	movq   %rax,%xmm1
    121b:	48 8d 3d 3e 0e 00 00 	lea    0xe3e(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1222:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1226:	48 8d 05 39 0e 00 00 	lea    0xe39(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    122d:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1232:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1237:	66 48 0f 6e d0       	movq   %rax,%xmm2
    123c:	48 8d 0d 2a 0e 00 00 	lea    0xe2a(%rip),%rcx        # 206d <_IO_stdin_used+0x6d>
    1243:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    1247:	48 8d 05 23 0e 00 00 	lea    0xe23(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    124e:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1253:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1258:	66 48 0f 6e d8       	movq   %rax,%xmm3
    125d:	48 8d 35 11 0e 00 00 	lea    0xe11(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    1264:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1268:	48 8d 05 0c 0e 00 00 	lea    0xe0c(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    126f:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    1274:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1279:	66 48 0f 6e e0       	movq   %rax,%xmm4
    127e:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2082 <_IO_stdin_used+0x82>
    1285:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1289:	48 8d 05 fa 0d 00 00 	lea    0xdfa(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    1290:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1297:	00 
    1298:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    129d:	66 48 0f 6e e8       	movq   %rax,%xmm5
    12a2:	48 8d 0d e7 0d 00 00 	lea    0xde7(%rip),%rcx        # 2090 <_IO_stdin_used+0x90>
    12a9:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    12ad:	48 8d 05 e2 0d 00 00 	lea    0xde2(%rip),%rax        # 2096 <_IO_stdin_used+0x96>
    12b4:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    12bb:	00 
    12bc:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    12c1:	66 48 0f 6e f0       	movq   %rax,%xmm6
    12c6:	31 c0                	xor    %eax,%eax
    12c8:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    12cc:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    12d3:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    12da:	00 
    12db:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    12e0:	bf 01 00 00 00       	mov    $0x1,%edi
    12e5:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    12e9:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    12f0:	00 
    12f1:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    12f6:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    12fa:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1301:	00 
    1302:	e8 d9 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1307:	48 8b 15 12 2d 00 00 	mov    0x2d12(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    130e:	be 40 00 00 00       	mov    $0x40,%esi
    1313:	48 89 ef             	mov    %rbp,%rdi
    1316:	e8 a5 fd ff ff       	callq  10c0 <fgets@plt>
    131b:	eb 0c                	jmp    1329 <main+0x229>
    131d:	0f 1f 00             	nopl   (%rax)
    1320:	48 83 c5 01          	add    $0x1,%rbp
    1324:	49 39 ec             	cmp    %rbp,%r12
    1327:	74 4f                	je     1378 <main+0x278>
    1329:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
    132e:	84 db                	test   %bl,%bl
    1330:	74 46                	je     1378 <main+0x278>
    1332:	e8 69 fd ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    1337:	48 8b 00             	mov    (%rax),%rax
    133a:	8b 1c 98             	mov    (%rax,%rbx,4),%ebx
    133d:	e8 ae fd ff ff       	callq  10f0 <__ctype_b_loc@plt>
    1342:	48 8b 00             	mov    (%rax),%rax
    1345:	48 0f be d3          	movsbq %bl,%rdx
    1349:	f6 44 50 01 04       	testb  $0x4,0x1(%rax,%rdx,2)
    134e:	74 d0                	je     1320 <main+0x220>
    1350:	0f be db             	movsbl %bl,%ebx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	bf 01 00 00 00       	mov    $0x1,%edi
    135b:	31 c0                	xor    %eax,%eax
    135d:	83 eb 41             	sub    $0x41,%ebx
    1360:	48 83 c5 01          	add    $0x1,%rbp
    1364:	48 63 db             	movslq %ebx,%rbx
    1367:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    136b:	e8 70 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1370:	49 39 ec             	cmp    %rbp,%r12
    1373:	75 b4                	jne    1329 <main+0x229>
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	48 8b 35 91 2c 00 00 	mov    0x2c91(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    137f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1384:	e8 47 fd ff ff       	callq  10d0 <putc@plt>
    1389:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1390:	00 
    1391:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1398:	00 00 
    139a:	75 10                	jne    13ac <main+0x2ac>
    139c:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    13a3:	31 c0                	xor    %eax,%eax
    13a5:	5b                   	pop    %rbx
    13a6:	5d                   	pop    %rbp
    13a7:	41 5c                	pop    %r12
    13a9:	41 5d                	pop    %r13
    13ab:	c3                   	retq   
    13ac:	e8 ff fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13b8:	00 00 00 
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1520 <__libc_csu_fini>
    13da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 14b0 <__libc_csu_init>
    13e1:	48 8d 3d 18 fd ff ff 	lea    -0x2e8(%rip),%rdi        # 1100 <main>
    13e8:	ff 15 f2 2b 00 00    	callq  *0x2bf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13f7:	48 8d 05 12 2c 00 00 	lea    0x2c12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1420:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1427:	48 8d 35 e2 2b 00 00 	lea    0x2be2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1464:	80 3d bd 2b 00 00 00 	cmpb   $0x0,0x2bbd(%rip)        # 4028 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 2b 00 00 	cmpq   $0x0,0x2b82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 2b 00 00 	mov    0x2b86(%rip),%rdi        # 4008 <__dso_handle>
    1482:	e8 09 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	callq  13f0 <deregister_tm_clones>
    148c:	c6 05 95 2b 00 00 01 	movb   $0x1,0x2b95(%rip)        # 4028 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmpq   1420 <register_tm_clones>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
