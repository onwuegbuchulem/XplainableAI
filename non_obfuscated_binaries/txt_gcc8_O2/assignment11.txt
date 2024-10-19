
/app/bin_gcc8_O2/assignment11:     file format elf64-x86-64


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

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <realloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 56                	push   %r14
    1126:	bf 18 00 00 00       	mov    $0x18,%edi
    112b:	41 55                	push   %r13
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	53                   	push   %rbx
    1131:	48 83 ec 10          	sub    $0x10,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	b8 79 00 00 00       	mov    $0x79,%eax
    114a:	66 89 44 24 06       	mov    %ax,0x6(%rsp)
    114f:	e8 7c ff ff ff       	callq  10d0 <malloc@plt>
    1154:	48 85 c0             	test   %rax,%rax
    1157:	0f 84 52 01 00 00    	je     12af <main+0x18f>
    115d:	48 89 c5             	mov    %rax,%rbp
    1160:	31 db                	xor    %ebx,%ebx
    1162:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    1167:	41 bd 03 00 00 00    	mov    $0x3,%r13d
    116d:	4c 8d 35 05 0f 00 00 	lea    0xf05(%rip),%r14        # 2079 <_IO_stdin_used+0x79>
    1174:	0f 1f 40 00          	nopl   0x0(%rax)
    1178:	41 80 3c 24 79       	cmpb   $0x79,(%r12)
    117d:	89 d9                	mov    %ebx,%ecx
    117f:	89 da                	mov    %ebx,%edx
    1181:	74 7d                	je     1200 <main+0xe0>
    1183:	85 d2                	test   %edx,%edx
    1185:	0f 84 16 01 00 00    	je     12a1 <main+0x181>
    118b:	83 e9 01             	sub    $0x1,%ecx
    118e:	48 89 e8             	mov    %rbp,%rax
    1191:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1195:	48 8d 4c cd 08       	lea    0x8(%rbp,%rcx,8),%rcx
    119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a0:	f2 0f 58 00          	addsd  (%rax),%xmm0
    11a4:	48 83 c0 08          	add    $0x8,%rax
    11a8:	48 39 c8             	cmp    %rcx,%rax
    11ab:	75 f3                	jne    11a0 <main+0x80>
    11ad:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	b8 01 00 00 00       	mov    $0x1,%eax
    11bb:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    11bf:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 2095 <_IO_stdin_used+0x95>
    11c6:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    11ca:	e8 21 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11cf:	48 89 ef             	mov    %rbp,%rdi
    11d2:	e8 d9 fe ff ff       	callq  10b0 <free@plt>
    11d7:	31 c0                	xor    %eax,%eax
    11d9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    11de:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    11e5:	00 00 
    11e7:	0f 85 bd 00 00 00    	jne    12aa <main+0x18a>
    11ed:	48 83 c4 10          	add    $0x10,%rsp
    11f1:	5b                   	pop    %rbx
    11f2:	5d                   	pop    %rbp
    11f3:	41 5c                	pop    %r12
    11f5:	41 5d                	pop    %r13
    11f7:	41 5e                	pop    %r14
    11f9:	c3                   	retq   
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1200:	41 80 7c 24 01 00    	cmpb   $0x0,0x1(%r12)
    1206:	0f 85 77 ff ff ff    	jne    1183 <main+0x63>
    120c:	41 39 dd             	cmp    %ebx,%r13d
    120f:	74 4f                	je     1260 <main+0x140>
    1211:	4c 89 f6             	mov    %r14,%rsi
    1214:	bf 01 00 00 00       	mov    $0x1,%edi
    1219:	31 c0                	xor    %eax,%eax
    121b:	e8 d0 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1220:	48 8d 74 dd 00       	lea    0x0(%rbp,%rbx,8),%rsi
    1225:	48 8d 3d 62 0e 00 00 	lea    0xe62(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 cd fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    1233:	bf 01 00 00 00       	mov    $0x1,%edi
    1238:	31 c0                	xor    %eax,%eax
    123a:	48 83 c3 01          	add    $0x1,%rbx
    123e:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1245:	e8 a6 fe ff ff       	callq  10f0 <__printf_chk@plt>
    124a:	4c 89 e6             	mov    %r12,%rsi
    124d:	48 8d 3d 3e 0e 00 00 	lea    0xe3e(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1254:	31 c0                	xor    %eax,%eax
    1256:	e8 a5 fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    125b:	e9 18 ff ff ff       	jmpq   1178 <main+0x58>
    1260:	45 01 ed             	add    %r13d,%r13d
    1263:	48 89 ef             	mov    %rbp,%rdi
    1266:	49 63 f5             	movslq %r13d,%rsi
    1269:	48 c1 e6 03          	shl    $0x3,%rsi
    126d:	e8 6e fe ff ff       	callq  10e0 <realloc@plt>
    1272:	48 89 c5             	mov    %rax,%rbp
    1275:	48 85 c0             	test   %rax,%rax
    1278:	75 97                	jne    1211 <main+0xf1>
    127a:	48 8b 0d 9f 2d 00 00 	mov    0x2d9f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1281:	ba 23 00 00 00       	mov    $0x23,%edx
    1286:	be 01 00 00 00       	mov    $0x1,%esi
    128b:	48 8d 3d 9e 0d 00 00 	lea    0xd9e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1292:	e8 79 fe ff ff       	callq  1110 <fwrite@plt>
    1297:	b8 01 00 00 00       	mov    $0x1,%eax
    129c:	e9 38 ff ff ff       	jmpq   11d9 <main+0xb9>
    12a1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12a5:	e9 03 ff ff ff       	jmpq   11ad <main+0x8d>
    12aa:	e8 11 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12af:	48 8b 0d 6a 2d 00 00 	mov    0x2d6a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12b6:	ba 21 00 00 00       	mov    $0x21,%edx
    12bb:	be 01 00 00 00       	mov    $0x1,%esi
    12c0:	48 8d 3d 41 0d 00 00 	lea    0xd41(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12c7:	e8 44 fe ff ff       	callq  1110 <fwrite@plt>
    12cc:	b8 01 00 00 00       	mov    $0x1,%eax
    12d1:	e9 03 ff ff ff       	jmpq   11d9 <main+0xb9>
    12d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12dd:	00 00 00 

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
    1301:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 1120 <main>
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
    1384:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4028 <completed.0>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 f9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4028 <completed.0>
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
    13d6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
