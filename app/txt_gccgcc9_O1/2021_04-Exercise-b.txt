
/app/bin_gccgcc9_O1/2021_04-Exercise-b:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 14b0 <__libc_csu_fini>
    10ba:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1440 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	53                   	push   %rbx
    118f:	48 83 ec 78          	sub    $0x78,%rsp
    1193:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119a:	00 00 
    119c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	f3 0f 10 1d a5 0e 00 	movss  0xea5(%rip),%xmm3        # 2050 <_IO_stdin_used+0x50>
    11aa:	00 
    11ab:	f3 0f 11 5c 24 10    	movss  %xmm3,0x10(%rsp)
    11b1:	f3 0f 10 05 9b 0e 00 	movss  0xe9b(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    11b8:	00 
    11b9:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
    11bf:	f3 0f 10 0d 91 0e 00 	movss  0xe91(%rip),%xmm1        # 2058 <_IO_stdin_used+0x58>
    11c6:	00 
    11c7:	f3 0f 11 4c 24 18    	movss  %xmm1,0x18(%rsp)
    11cd:	f3 0f 10 15 87 0e 00 	movss  0xe87(%rip),%xmm2        # 205c <_IO_stdin_used+0x5c>
    11d4:	00 
    11d5:	f3 0f 11 54 24 1c    	movss  %xmm2,0x1c(%rsp)
    11db:	f3 0f 10 25 7d 0e 00 	movss  0xe7d(%rip),%xmm4        # 2060 <_IO_stdin_used+0x60>
    11e2:	00 
    11e3:	f3 0f 11 64 24 20    	movss  %xmm4,0x20(%rsp)
    11e9:	f3 0f 11 4c 24 24    	movss  %xmm1,0x24(%rsp)
    11ef:	f3 0f 11 54 24 28    	movss  %xmm2,0x28(%rsp)
    11f5:	f3 0f 11 4c 24 2c    	movss  %xmm1,0x2c(%rsp)
    11fb:	f3 0f 11 54 24 30    	movss  %xmm2,0x30(%rsp)
    1201:	f3 0f 10 2d 5b 0e 00 	movss  0xe5b(%rip),%xmm5        # 2064 <_IO_stdin_used+0x64>
    1208:	00 
    1209:	f3 0f 11 6c 24 34    	movss  %xmm5,0x34(%rsp)
    120f:	f3 0f 11 44 24 38    	movss  %xmm0,0x38(%rsp)
    1215:	f3 0f 11 5c 24 3c    	movss  %xmm3,0x3c(%rsp)
    121b:	f3 0f 11 64 24 40    	movss  %xmm4,0x40(%rsp)
    1221:	f3 0f 11 6c 24 44    	movss  %xmm5,0x44(%rsp)
    1227:	f3 0f 11 54 24 48    	movss  %xmm2,0x48(%rsp)
    122d:	f3 0f 11 64 24 4c    	movss  %xmm4,0x4c(%rsp)
    1233:	f3 0f 11 44 24 50    	movss  %xmm0,0x50(%rsp)
    1239:	f3 0f 11 5c 24 54    	movss  %xmm3,0x54(%rsp)
    123f:	f3 0f 11 4c 24 58    	movss  %xmm1,0x58(%rsp)
    1245:	f3 0f 11 44 24 5c    	movss  %xmm0,0x5c(%rsp)
    124b:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1250:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
    1255:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1259:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    125f:	f3 0f 11 14 24       	movss  %xmm2,(%rsp)
    1264:	e9 9e 00 00 00       	jmpq   1307 <main+0x17e>
    1269:	66 0f ef c0          	pxor   %xmm0,%xmm0
    126d:	f3 0f 5a c7          	cvtss2sd %xmm7,%xmm0
    1271:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1278:	bf 01 00 00 00       	mov    $0x1,%edi
    127d:	b8 01 00 00 00       	mov    $0x1,%eax
    1282:	e8 09 fe ff ff       	callq  1090 <__printf_chk@plt>
    1287:	f3 0f 10 34 24       	movss  (%rsp),%xmm6
    128c:	f3 0f 58 74 24 04    	addss  0x4(%rsp),%xmm6
    1292:	f3 0f 11 34 24       	movss  %xmm6,(%rsp)
    1297:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
    129d:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    12a1:	f3 0f 11 74 24 04    	movss  %xmm6,0x4(%rsp)
    12a7:	0f 2e 0d 9e 0d 00 00 	ucomiss 0xd9e(%rip),%xmm1        # 204c <_IO_stdin_used+0x4c>
    12ae:	0f 9a c0             	setp   %al
    12b1:	ba 01 00 00 00       	mov    $0x1,%edx
    12b6:	0f 45 c2             	cmovne %edx,%eax
    12b9:	84 c0                	test   %al,%al
    12bb:	74 0d                	je     12ca <main+0x141>
    12bd:	0f 2f 35 88 0d 00 00 	comiss 0xd88(%rip),%xmm6        # 204c <_IO_stdin_used+0x4c>
    12c4:	0f 87 e2 00 00 00    	ja     13ac <main+0x223>
    12ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12ce:	f3 0f 5a 04 24       	cvtss2sd (%rsp),%xmm0
    12d3:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    12da:	bf 01 00 00 00       	mov    $0x1,%edi
    12df:	b8 01 00 00 00       	mov    $0x1,%eax
    12e4:	e8 a7 fd ff ff       	callq  1090 <__printf_chk@plt>
    12e9:	48 8b 35 20 2d 00 00 	mov    0x2d20(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12f0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f5:	e8 86 fd ff ff       	callq  1080 <putc@plt>
    12fa:	48 83 c3 04          	add    $0x4,%rbx
    12fe:	48 39 eb             	cmp    %rbp,%rbx
    1301:	0f 84 16 01 00 00    	je     141d <main+0x294>
    1307:	66 0f ef c0          	pxor   %xmm0,%xmm0
    130b:	f3 0f 5a 04 24       	cvtss2sd (%rsp),%xmm0
    1310:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	b8 01 00 00 00       	mov    $0x1,%eax
    1321:	e8 6a fd ff ff       	callq  1090 <__printf_chk@plt>
    1326:	f3 0f 10 3b          	movss  (%rbx),%xmm7
    132a:	f3 0f 11 7c 24 04    	movss  %xmm7,0x4(%rsp)
    1330:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1334:	0f 2f fc             	comiss %xmm4,%xmm7
    1337:	0f 87 2c ff ff ff    	ja     1269 <main+0xe0>
    133d:	f3 0f 10 6c 24 04    	movss  0x4(%rsp),%xmm5
    1343:	0f 28 dd             	movaps %xmm5,%xmm3
    1346:	f3 0f 58 1c 24       	addss  (%rsp),%xmm3
    134b:	f3 0f 11 5c 24 08    	movss  %xmm3,0x8(%rsp)
    1351:	0f 2f 1d f4 0c 00 00 	comiss 0xcf4(%rip),%xmm3        # 204c <_IO_stdin_used+0x4c>
    1358:	0f 86 86 00 00 00    	jbe    13e4 <main+0x25b>
    135e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1362:	f3 0f 5a c5          	cvtss2sd %xmm5,%xmm0
    1366:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    136d:	bf 01 00 00 00       	mov    $0x1,%edi
    1372:	b8 01 00 00 00       	mov    $0x1,%eax
    1377:	e8 14 fd ff ff       	callq  1090 <__printf_chk@plt>
    137c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1380:	f3 0f 5a 44 24 08    	cvtss2sd 0x8(%rsp),%xmm0
    1386:	48 8d 35 a0 0c 00 00 	lea    0xca0(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    138d:	bf 01 00 00 00       	mov    $0x1,%edi
    1392:	b8 01 00 00 00       	mov    $0x1,%eax
    1397:	e8 f4 fc ff ff       	callq  1090 <__printf_chk@plt>
    139c:	f3 0f 10 5c 24 08    	movss  0x8(%rsp),%xmm3
    13a2:	f3 0f 11 1c 24       	movss  %xmm3,(%rsp)
    13a7:	e9 3d ff ff ff       	jmpq   12e9 <main+0x160>
    13ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13b0:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    13b4:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    13bb:	bf 01 00 00 00       	mov    $0x1,%edi
    13c0:	b8 01 00 00 00       	mov    $0x1,%eax
    13c5:	e8 c6 fc ff ff       	callq  1090 <__printf_chk@plt>
    13ca:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
    13d0:	f3 0f 11 14 24       	movss  %xmm2,(%rsp)
    13d5:	66 0f ef e4          	pxor   %xmm4,%xmm4
    13d9:	f3 0f 11 64 24 0c    	movss  %xmm4,0xc(%rsp)
    13df:	e9 e6 fe ff ff       	jmpq   12ca <main+0x141>
    13e4:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
    13ea:	f3 0f 10 6c 24 04    	movss  0x4(%rsp),%xmm5
    13f0:	f3 0f 58 d5          	addss  %xmm5,%xmm2
    13f4:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    13fa:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13fe:	f3 0f 5a c5          	cvtss2sd %xmm5,%xmm0
    1402:	48 8d 35 2d 0c 00 00 	lea    0xc2d(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    1409:	bf 01 00 00 00       	mov    $0x1,%edi
    140e:	b8 01 00 00 00       	mov    $0x1,%eax
    1413:	e8 78 fc ff ff       	callq  1090 <__printf_chk@plt>
    1418:	e9 cc fe ff ff       	jmpq   12e9 <main+0x160>
    141d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1422:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1429:	00 00 
    142b:	75 0c                	jne    1439 <main+0x2b0>
    142d:	b8 00 00 00 00       	mov    $0x0,%eax
    1432:	48 83 c4 78          	add    $0x78,%rsp
    1436:	5b                   	pop    %rbx
    1437:	5d                   	pop    %rbp
    1438:	c3                   	retq   
    1439:	e8 32 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    143e:	66 90                	xchg   %ax,%ax

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 5b 29 00 00 	lea    0x295b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 4c 29 00 00 	lea    0x294c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
