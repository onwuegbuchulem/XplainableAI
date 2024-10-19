
/app/bin_gcc8_O1/2021_04_01-Lesson:     file format elf64-x86-64


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
    10d3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1400 <__libc_csu_fini>
    10da:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1390 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
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

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	53                   	push   %rbx
    11af:	48 83 ec 78          	sub    $0x78,%rsp
    11b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ba:	00 00 
    11bc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11c1:	31 c0                	xor    %eax,%eax
    11c3:	f3 0f 10 1d 75 0e 00 	movss  0xe75(%rip),%xmm3        # 2040 <_IO_stdin_used+0x40>
    11ca:	00 
    11cb:	f3 0f 11 5c 24 10    	movss  %xmm3,0x10(%rsp)
    11d1:	f3 0f 10 05 6b 0e 00 	movss  0xe6b(%rip),%xmm0        # 2044 <_IO_stdin_used+0x44>
    11d8:	00 
    11d9:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
    11df:	f3 0f 10 0d 61 0e 00 	movss  0xe61(%rip),%xmm1        # 2048 <_IO_stdin_used+0x48>
    11e6:	00 
    11e7:	f3 0f 11 4c 24 18    	movss  %xmm1,0x18(%rsp)
    11ed:	f3 0f 10 15 57 0e 00 	movss  0xe57(%rip),%xmm2        # 204c <_IO_stdin_used+0x4c>
    11f4:	00 
    11f5:	f3 0f 11 54 24 1c    	movss  %xmm2,0x1c(%rsp)
    11fb:	f3 0f 10 25 4d 0e 00 	movss  0xe4d(%rip),%xmm4        # 2050 <_IO_stdin_used+0x50>
    1202:	00 
    1203:	f3 0f 11 64 24 20    	movss  %xmm4,0x20(%rsp)
    1209:	f3 0f 11 4c 24 24    	movss  %xmm1,0x24(%rsp)
    120f:	f3 0f 11 54 24 28    	movss  %xmm2,0x28(%rsp)
    1215:	f3 0f 11 4c 24 2c    	movss  %xmm1,0x2c(%rsp)
    121b:	f3 0f 11 54 24 30    	movss  %xmm2,0x30(%rsp)
    1221:	f3 0f 10 2d 2b 0e 00 	movss  0xe2b(%rip),%xmm5        # 2054 <_IO_stdin_used+0x54>
    1228:	00 
    1229:	f3 0f 11 6c 24 34    	movss  %xmm5,0x34(%rsp)
    122f:	f3 0f 11 44 24 38    	movss  %xmm0,0x38(%rsp)
    1235:	f3 0f 11 5c 24 3c    	movss  %xmm3,0x3c(%rsp)
    123b:	f3 0f 11 64 24 40    	movss  %xmm4,0x40(%rsp)
    1241:	f3 0f 11 6c 24 44    	movss  %xmm5,0x44(%rsp)
    1247:	f3 0f 11 54 24 48    	movss  %xmm2,0x48(%rsp)
    124d:	f3 0f 11 64 24 4c    	movss  %xmm4,0x4c(%rsp)
    1253:	f3 0f 11 44 24 50    	movss  %xmm0,0x50(%rsp)
    1259:	f3 0f 11 5c 24 54    	movss  %xmm3,0x54(%rsp)
    125f:	f3 0f 11 4c 24 58    	movss  %xmm1,0x58(%rsp)
    1265:	f3 0f 11 44 24 5c    	movss  %xmm0,0x5c(%rsp)
    126b:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1270:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
    1275:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1279:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    127f:	eb 3b                	jmp    12bc <main+0x113>
    1281:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1285:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    128b:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    1292:	bf 01 00 00 00       	mov    $0x1,%edi
    1297:	b8 01 00 00 00       	mov    $0x1,%eax
    129c:	e8 0f fe ff ff       	callq  10b0 <__printf_chk@plt>
    12a1:	eb 6a                	jmp    130d <main+0x164>
    12a3:	48 8d 3d 88 0d 00 00 	lea    0xd88(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    12aa:	e8 d1 fd ff ff       	callq  1080 <puts@plt>
    12af:	48 83 c3 04          	add    $0x4,%rbx
    12b3:	48 39 eb             	cmp    %rbp,%rbx
    12b6:	0f 84 a6 00 00 00    	je     1362 <main+0x1b9>
    12bc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12c0:	f3 0f 5a 44 24 08    	cvtss2sd 0x8(%rsp),%xmm0
    12c6:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	b8 01 00 00 00       	mov    $0x1,%eax
    12d7:	e8 d4 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12dc:	f3 0f 10 3b          	movss  (%rbx),%xmm7
    12e0:	f3 0f 11 7c 24 0c    	movss  %xmm7,0xc(%rsp)
    12e6:	66 0f ef ed          	pxor   %xmm5,%xmm5
    12ea:	0f 2f fd             	comiss %xmm5,%xmm7
    12ed:	76 92                	jbe    1281 <main+0xd8>
    12ef:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12f3:	f3 0f 5a c7          	cvtss2sd %xmm7,%xmm0
    12f7:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    12fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1303:	b8 01 00 00 00       	mov    $0x1,%eax
    1308:	e8 a3 fd ff ff       	callq  10b0 <__printf_chk@plt>
    130d:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    1313:	f3 0f 58 74 24 0c    	addss  0xc(%rsp),%xmm6
    1319:	f3 0f 11 74 24 08    	movss  %xmm6,0x8(%rsp)
    131f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1323:	f3 0f 5a c6          	cvtss2sd %xmm6,%xmm0
    1327:	48 8d 35 fa 0c 00 00 	lea    0xcfa(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	b8 01 00 00 00       	mov    $0x1,%eax
    1338:	e8 73 fd ff ff       	callq  10b0 <__printf_chk@plt>
    133d:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1341:	0f 2f 64 24 08       	comiss 0x8(%rsp),%xmm4
    1346:	0f 87 57 ff ff ff    	ja     12a3 <main+0xfa>
    134c:	48 8b 35 bd 2c 00 00 	mov    0x2cbd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1353:	bf 0a 00 00 00       	mov    $0xa,%edi
    1358:	e8 43 fd ff ff       	callq  10a0 <putc@plt>
    135d:	e9 4d ff ff ff       	jmpq   12af <main+0x106>
    1362:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1367:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136e:	00 00 
    1370:	75 0c                	jne    137e <main+0x1d5>
    1372:	b8 00 00 00 00       	mov    $0x0,%eax
    1377:	48 83 c4 78          	add    $0x78,%rsp
    137b:	5b                   	pop    %rbx
    137c:	5d                   	pop    %rbp
    137d:	c3                   	retq   
    137e:	e8 0d fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1383:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138a:	00 00 00 
    138d:	0f 1f 00             	nopl   (%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
