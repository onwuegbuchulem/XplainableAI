
/app/bin_gccgcc8_O3/2021_04-Exercise-b:     file format elf64-x86-64


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
    10a4:	41 54                	push   %r12
    10a6:	55                   	push   %rbp
    10a7:	48 8d 2d 56 0f 00 00 	lea    0xf56(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10ae:	53                   	push   %rbx
    10af:	48 83 ec 70          	sub    $0x70,%rsp
    10b3:	0f 28 05 96 0f 00 00 	movaps 0xf96(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    10ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c1:	00 00 
    10c3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    10c8:	31 c0                	xor    %eax,%eax
    10ca:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    10cf:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    10d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    10db:	00 
    10dc:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10e1:	0f 28 05 78 0f 00 00 	movaps 0xf78(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    10e8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    10ef:	00 
    10f0:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10f5:	0f 28 05 74 0f 00 00 	movaps 0xf74(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    10fc:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1101:	0f 28 05 78 0f 00 00 	movaps 0xf78(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1108:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    110d:	0f 28 05 7c 0f 00 00 	movaps 0xf7c(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1114:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1119:	e9 81 00 00 00       	jmpq   119f <main+0xff>
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
    1126:	66 0f ef c0          	pxor   %xmm0,%xmm0
    112a:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    112e:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1132:	0f 2f d4             	comiss %xmm4,%xmm2
    1135:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    113b:	0f 86 0f 01 00 00    	jbe    1250 <main+0x1b0>
    1141:	48 8d 35 c8 0e 00 00 	lea    0xec8(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1148:	bf 01 00 00 00       	mov    $0x1,%edi
    114d:	b8 01 00 00 00       	mov    $0x1,%eax
    1152:	e8 39 ff ff ff       	callq  1090 <__printf_chk@plt>
    1157:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
    115d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1161:	48 8d 35 c5 0e 00 00 	lea    0xec5(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1168:	bf 01 00 00 00       	mov    $0x1,%edi
    116d:	b8 01 00 00 00       	mov    $0x1,%eax
    1172:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
    1178:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
    117c:	e8 0f ff ff ff       	callq  1090 <__printf_chk@plt>
    1181:	48 8b 35 88 2e 00 00 	mov    0x2e88(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1188:	bf 0a 00 00 00       	mov    $0xa,%edi
    118d:	48 83 c3 04          	add    $0x4,%rbx
    1191:	e8 ea fe ff ff       	callq  1080 <putc@plt>
    1196:	49 39 dc             	cmp    %rbx,%r12
    1199:	0f 84 19 01 00 00    	je     12b8 <main+0x218>
    119f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11a3:	48 89 ee             	mov    %rbp,%rsi
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	b8 01 00 00 00       	mov    $0x1,%eax
    11b0:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    11b6:	e8 d5 fe ff ff       	callq  1090 <__printf_chk@plt>
    11bb:	f3 0f 10 0b          	movss  (%rbx),%xmm1
    11bf:	66 0f ef e4          	pxor   %xmm4,%xmm4
    11c3:	0f 2f cc             	comiss %xmm4,%xmm1
    11c6:	0f 86 54 ff ff ff    	jbe    1120 <main+0x80>
    11cc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11d0:	bf 01 00 00 00       	mov    $0x1,%edi
    11d5:	b8 01 00 00 00       	mov    $0x1,%eax
    11da:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%rsp)
    11e0:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    11e7:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    11eb:	e8 a0 fe ff ff       	callq  1090 <__printf_chk@plt>
    11f0:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
    11f6:	f3 0f 58 4c 24 04    	addss  0x4(%rsp),%xmm1
    11fc:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1200:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    1206:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    120c:	f3 0f 58 ce          	addss  %xmm6,%xmm1
    1210:	0f 2f cf             	comiss %xmm7,%xmm1
    1213:	76 12                	jbe    1227 <main+0x187>
    1215:	0f 2e f7             	ucomiss %xmm7,%xmm6
    1218:	ba 01 00 00 00       	mov    $0x1,%edx
    121d:	0f 9a c0             	setp   %al
    1220:	0f 45 c2             	cmovne %edx,%eax
    1223:	84 c0                	test   %al,%al
    1225:	75 59                	jne    1280 <main+0x1e0>
    1227:	66 0f ef c0          	pxor   %xmm0,%xmm0
    122b:	bf 01 00 00 00       	mov    $0x1,%edi
    1230:	b8 01 00 00 00       	mov    $0x1,%eax
    1235:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    123c:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
    1242:	e8 49 fe ff ff       	callq  1090 <__printf_chk@plt>
    1247:	e9 35 ff ff ff       	jmpq   1181 <main+0xe1>
    124c:	0f 1f 40 00          	nopl   0x0(%rax)
    1250:	f3 0f 58 4c 24 08    	addss  0x8(%rsp),%xmm1
    1256:	bf 01 00 00 00       	mov    $0x1,%edi
    125b:	b8 01 00 00 00       	mov    $0x1,%eax
    1260:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    1267:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    126d:	e8 1e fe ff ff       	callq  1090 <__printf_chk@plt>
    1272:	e9 0a ff ff ff       	jmpq   1181 <main+0xe1>
    1277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    127e:	00 00 
    1280:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	b8 01 00 00 00       	mov    $0x1,%eax
    128e:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    1294:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    129b:	f3 0f 5a c6          	cvtss2sd %xmm6,%xmm0
    129f:	e8 ec fd ff ff       	callq  1090 <__printf_chk@plt>
    12a4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    12ab:	00 
    12ac:	e9 76 ff ff ff       	jmpq   1227 <main+0x187>
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    12bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	75 0b                	jne    12d3 <main+0x233>
    12c8:	48 83 c4 70          	add    $0x70,%rsp
    12cc:	31 c0                	xor    %eax,%eax
    12ce:	5b                   	pop    %rbx
    12cf:	5d                   	pop    %rbp
    12d0:	41 5c                	pop    %r12
    12d2:	c3                   	retq   
    12d3:	e8 98 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1440 <__libc_csu_fini>
    12fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13d0 <__libc_csu_init>
    1301:	48 8d 3d 98 fd ff ff 	lea    -0x268(%rip),%rdi        # 10a0 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1384:	80 3d 8d 2c 00 00 00 	cmpb   $0x0,0x2c8d(%rip)        # 4018 <completed.0>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 b9 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 65 2c 00 00 01 	movb   $0x1,0x2c65(%rip)        # 4018 <completed.0>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
