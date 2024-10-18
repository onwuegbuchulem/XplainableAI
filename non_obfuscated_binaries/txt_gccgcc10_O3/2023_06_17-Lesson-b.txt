
/app/bin_gccgcc10_O3/2023_06_17-Lesson-b:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	48 8d 15 66 0f 00 00 	lea    0xf66(%rip),%rdx        # 2012 <_IO_stdin_used+0x12>
    10ac:	48 8d 0d 6f 0f 00 00 	lea    0xf6f(%rip),%rcx        # 2022 <_IO_stdin_used+0x22>
    10b3:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    10b8:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    10bf:	48 8d 15 78 0f 00 00 	lea    0xf78(%rip),%rdx        # 203e <_IO_stdin_used+0x3e>
    10c6:	48 8d 3d bc 0f 00 00 	lea    0xfbc(%rip),%rdi        # 2089 <_IO_stdin_used+0x89>
    10cd:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    10d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10db:	00 00 
    10dd:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10e4:	00 
    10e5:	48 8d 05 2e 0f 00 00 	lea    0xf2e(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    10ec:	48 89 e5             	mov    %rsp,%rbp
    10ef:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10f4:	48 8d 05 30 0f 00 00 	lea    0xf30(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    10fb:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10ff:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1104:	48 8d 05 2e 0f 00 00 	lea    0xf2e(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    110b:	0f 29 04 24          	movaps %xmm0,(%rsp)
    110f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1114:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1119:	48 8d 05 24 0f 00 00 	lea    0xf24(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    1120:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1124:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1129:	48 8d 0d 1a 0f 00 00 	lea    0xf1a(%rip),%rcx        # 204a <_IO_stdin_used+0x4a>
    1130:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1135:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    113a:	48 8d 05 0d 0f 00 00 	lea    0xf0d(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1141:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 2052 <_IO_stdin_used+0x52>
    1148:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    114c:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1151:	48 8d 05 ff 0e 00 00 	lea    0xeff(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    1158:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    115d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1162:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1167:	48 8d 15 ee 0e 00 00 	lea    0xeee(%rip),%rdx        # 205c <_IO_stdin_used+0x5c>
    116e:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1172:	48 8d 05 e8 0e 00 00 	lea    0xee8(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1179:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    117e:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1183:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1188:	48 8d 0d da 0e 00 00 	lea    0xeda(%rip),%rcx        # 2069 <_IO_stdin_used+0x69>
    118f:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1193:	48 8d 05 d6 0e 00 00 	lea    0xed6(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    119a:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    119f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11a4:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11a9:	48 8d 35 c5 0e 00 00 	lea    0xec5(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    11b0:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11b4:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 207f <_IO_stdin_used+0x7f>
    11bb:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11c0:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    11c5:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11ca:	48 8d 05 c0 0e 00 00 	lea    0xec0(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    11d1:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    11d5:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11da:	48 8d 15 b8 0e 00 00 	lea    0xeb8(%rip),%rdx        # 2099 <_IO_stdin_used+0x99>
    11e1:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11e6:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11eb:	48 8d 05 b0 0e 00 00 	lea    0xeb0(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    11f2:	48 8d 0d b2 0e 00 00 	lea    0xeb2(%rip),%rcx        # 20ab <_IO_stdin_used+0xab>
    11f9:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11fd:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1202:	48 8d 05 ab 0e 00 00 	lea    0xeab(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    1209:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    120e:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1213:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1218:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    121c:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1223:	00 
    1224:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1229:	48 8d 3d 8d 0e 00 00 	lea    0xe8d(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    1230:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1234:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    123b:	00 
    123c:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1241:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1245:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    124c:	00 
    124d:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1252:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1256:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    125d:	00 
    125e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1262:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1269:	00 
    126a:	e8 01 fe ff ff       	callq  1070 <puts@plt>
    126f:	48 89 ef             	mov    %rbp,%rdi
    1272:	e8 79 01 00 00       	callq  13f0 <array_dump>
    1277:	48 8d 3d 4a 0e 00 00 	lea    0xe4a(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    127e:	e8 ed fd ff ff       	callq  1070 <puts@plt>
    1283:	48 89 ef             	mov    %rbp,%rdi
    1286:	e8 15 01 00 00       	callq  13a0 <key_dump>
    128b:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1292:	00 
    1293:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129a:	00 00 
    129c:	75 0b                	jne    12a9 <main+0x209>
    129e:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    12a5:	31 c0                	xor    %eax,%eax
    12a7:	5d                   	pop    %rbp
    12a8:	c3                   	retq   
    12a9:	e8 d2 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12ae:	66 90                	xchg   %ax,%ax

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 14c0 <__libc_csu_fini>
    12ca:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1450 <__libc_csu_init>
    12d1:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 10a0 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d b5 2c 00 00 00 	cmpb   $0x0,0x2cb5(%rip)        # 4010 <__TMC_END__>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 e9 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 8d 2c 00 00 01 	movb   $0x1,0x2c8d(%rip)        # 4010 <__TMC_END__>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <key_dump>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	48 8b 17             	mov    (%rdi),%rdx
    13a7:	48 85 d2             	test   %rdx,%rdx
    13aa:	74 3c                	je     13e8 <key_dump+0x48>
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d 58 0c 00 00 	lea    0xc58(%rip),%rbp        # 200c <_IO_stdin_used+0xc>
    13b4:	53                   	push   %rbx
    13b5:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
    13b9:	48 83 ec 08          	sub    $0x8,%rsp
    13bd:	0f 1f 00             	nopl   (%rax)
    13c0:	48 89 ee             	mov    %rbp,%rsi
    13c3:	bf 01 00 00 00       	mov    $0x1,%edi
    13c8:	31 c0                	xor    %eax,%eax
    13ca:	48 83 c3 10          	add    $0x10,%rbx
    13ce:	e8 bd fc ff ff       	callq  1090 <__printf_chk@plt>
    13d3:	48 8b 53 f0          	mov    -0x10(%rbx),%rdx
    13d7:	48 85 d2             	test   %rdx,%rdx
    13da:	75 e4                	jne    13c0 <key_dump+0x20>
    13dc:	48 83 c4 08          	add    $0x8,%rsp
    13e0:	5b                   	pop    %rbx
    13e1:	5d                   	pop    %rbp
    13e2:	c3                   	retq   
    13e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <array_dump>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	48 8b 17             	mov    (%rdi),%rdx
    13f7:	48 85 d2             	test   %rdx,%rdx
    13fa:	74 44                	je     1440 <array_dump+0x50>
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 00 0c 00 00 	lea    0xc00(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1404:	53                   	push   %rbx
    1405:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    1409:	48 83 ec 08          	sub    $0x8,%rsp
    140d:	0f 1f 00             	nopl   (%rax)
    1410:	48 8b 0b             	mov    (%rbx),%rcx
    1413:	48 89 ee             	mov    %rbp,%rsi
    1416:	bf 01 00 00 00       	mov    $0x1,%edi
    141b:	31 c0                	xor    %eax,%eax
    141d:	48 83 c3 10          	add    $0x10,%rbx
    1421:	e8 6a fc ff ff       	callq  1090 <__printf_chk@plt>
    1426:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    142a:	48 85 d2             	test   %rdx,%rdx
    142d:	75 e1                	jne    1410 <array_dump+0x20>
    142f:	48 83 c4 08          	add    $0x8,%rsp
    1433:	5b                   	pop    %rbx
    1434:	5d                   	pop    %rbp
    1435:	c3                   	retq   
    1436:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143d:	00 00 00 
    1440:	c3                   	retq   
    1441:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1448:	00 00 00 
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
