
/app/bin_gccgcc9_O3/2023_08_12-Lesson:     file format elf64-x86-64


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

00000000000010c0 <__ctype_toupper_loc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <__ctype_toupper_loc@GLIBC_2.3>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strlen@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strchr@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__ctype_tolower_loc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__ctype_b_loc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    114d:	45 31 ff             	xor    %r15d,%r15d
    1150:	41 56                	push   %r14
    1152:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1157:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    115e:	41 55                	push   %r13
    1160:	41 54                	push   %r12
    1162:	55                   	push   %rbp
    1163:	53                   	push   %rbx
    1164:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    116b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1172:	00 00 
    1174:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    117b:	00 
    117c:	48 8d 05 90 0e 00 00 	lea    0xe90(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1183:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    1188:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    118d:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1192:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1199:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    119d:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11a2:	48 8d 05 ad 0e 00 00 	lea    0xead(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    11a9:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    11ae:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11b3:	66 48 0f 6e d8       	movq   %rax,%xmm3
    11b8:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    11bf:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    11c3:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    11ca:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11cf:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    11d4:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11d9:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    11de:	49 89 c4             	mov    %rax,%r12
    11e1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e6:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11ea:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
    11ef:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11f4:	b8 0e 00 00 00       	mov    $0xe,%eax
    11f9:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11fe:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    1202:	4d 85 ff             	test   %r15,%r15
    1205:	0f 84 b8 00 00 00    	je     12c3 <main+0x183>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1210:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1214:	e8 e7 fe ff ff       	callq  1100 <malloc@plt>
    1219:	49 89 04 24          	mov    %rax,(%r12)
    121d:	49 89 c7             	mov    %rax,%r15
    1220:	0f b6 03             	movzbl (%rbx),%eax
    1223:	84 c0                	test   %al,%al
    1225:	0f 84 9d 01 00 00    	je     13c8 <main+0x288>
    122b:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1231:	eb 20                	jmp    1253 <main+0x113>
    1233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1238:	43 88 44 37 ff       	mov    %al,-0x1(%r15,%r14,1)
    123d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
    1241:	45 89 f5             	mov    %r14d,%r13d
    1244:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    1248:	49 83 c6 01          	add    $0x1,%r14
    124c:	84 c0                	test   %al,%al
    124e:	74 2f                	je     127f <main+0x13f>
    1250:	48 89 fb             	mov    %rdi,%rbx
    1253:	3c 5f                	cmp    $0x5f,%al
    1255:	75 e1                	jne    1238 <main+0xf8>
    1257:	e8 64 fe ff ff       	callq  10c0 <__ctype_toupper_loc@plt>
    125c:	48 0f be 4b 01       	movsbq 0x1(%rbx),%rcx
    1261:	45 89 f5             	mov    %r14d,%r13d
    1264:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    1268:	48 8b 00             	mov    (%rax),%rax
    126b:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    126e:	43 88 44 37 ff       	mov    %al,-0x1(%r15,%r14,1)
    1273:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
    1277:	49 83 c6 01          	add    $0x1,%r14
    127b:	84 c0                	test   %al,%al
    127d:	75 d1                	jne    1250 <main+0x110>
    127f:	49 63 cd             	movslq %r13d,%rcx
    1282:	48 83 c5 08          	add    $0x8,%rbp
    1286:	49 83 c4 08          	add    $0x8,%r12
    128a:	41 c6 04 0f 00       	movb   $0x0,(%r15,%rcx,1)
    128f:	48 3b 6c 24 08       	cmp    0x8(%rsp),%rbp
    1294:	0f 84 c6 00 00 00    	je     1360 <main+0x220>
    129a:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    129e:	be 5f 00 00 00       	mov    $0x5f,%esi
    12a3:	48 89 df             	mov    %rbx,%rdi
    12a6:	e8 45 fe ff ff       	callq  10f0 <strchr@plt>
    12ab:	48 89 df             	mov    %rbx,%rdi
    12ae:	49 89 c7             	mov    %rax,%r15
    12b1:	e8 1a fe ff ff       	callq  10d0 <strlen@plt>
    12b6:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    12ba:	4d 85 ff             	test   %r15,%r15
    12bd:	0f 85 4d ff ff ff    	jne    1210 <main+0xd0>
    12c3:	48 8d 7c 00 01       	lea    0x1(%rax,%rax,1),%rdi
    12c8:	e8 33 fe ff ff       	callq  1100 <malloc@plt>
    12cd:	0f b6 13             	movzbl (%rbx),%edx
    12d0:	49 89 04 24          	mov    %rax,(%r12)
    12d4:	49 89 c7             	mov    %rax,%r15
    12d7:	84 d2                	test   %dl,%dl
    12d9:	88 14 24             	mov    %dl,(%rsp)
    12dc:	0f 84 e6 00 00 00    	je     13c8 <main+0x288>
    12e2:	e8 49 fe ff ff       	callq  1130 <__ctype_b_loc@plt>
    12e7:	0f b6 14 24          	movzbl (%rsp),%edx
    12eb:	45 31 ed             	xor    %r13d,%r13d
    12ee:	4c 8b 30             	mov    (%rax),%r14
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	48 0f be fa          	movsbq %dl,%rdi
    12fc:	49 63 c5             	movslq %r13d,%rax
    12ff:	4c 01 f8             	add    %r15,%rax
    1302:	41 f6 44 7e 01 01    	testb  $0x1,0x1(%r14,%rdi,2)
    1308:	48 89 3c 24          	mov    %rdi,(%rsp)
    130c:	74 3a                	je     1348 <main+0x208>
    130e:	c6 00 5f             	movb   $0x5f,(%rax)
    1311:	48 83 c3 01          	add    $0x1,%rbx
    1315:	e8 06 fe ff ff       	callq  1120 <__ctype_tolower_loc@plt>
    131a:	48 8b 3c 24          	mov    (%rsp),%rdi
    131e:	49 89 c1             	mov    %rax,%r9
    1321:	41 8d 45 01          	lea    0x1(%r13),%eax
    1325:	41 83 c5 02          	add    $0x2,%r13d
    1329:	49 8b 11             	mov    (%r9),%rdx
    132c:	48 98                	cltq   
    132e:	8b 14 ba             	mov    (%rdx,%rdi,4),%edx
    1331:	41 88 14 07          	mov    %dl,(%r15,%rax,1)
    1335:	0f b6 13             	movzbl (%rbx),%edx
    1338:	84 d2                	test   %dl,%dl
    133a:	75 bc                	jne    12f8 <main+0x1b8>
    133c:	e9 3e ff ff ff       	jmpq   127f <main+0x13f>
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	48 83 c3 01          	add    $0x1,%rbx
    134c:	88 10                	mov    %dl,(%rax)
    134e:	41 83 c5 01          	add    $0x1,%r13d
    1352:	0f b6 13             	movzbl (%rbx),%edx
    1355:	84 d2                	test   %dl,%dl
    1357:	75 9f                	jne    12f8 <main+0x1b8>
    1359:	e9 21 ff ff ff       	jmpq   127f <main+0x13f>
    135e:	66 90                	xchg   %ax,%ax
    1360:	31 db                	xor    %ebx,%ebx
    1362:	48 8d 2d 10 0d 00 00 	lea    0xd10(%rip),%rbp        # 2079 <_IO_stdin_used+0x79>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1375:	48 89 ee             	mov    %rbp,%rsi
    1378:	bf 01 00 00 00       	mov    $0x1,%edi
    137d:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
    1381:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1386:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
    138a:	31 c0                	xor    %eax,%eax
    138c:	48 83 c3 08          	add    $0x8,%rbx
    1390:	e8 7b fd ff ff       	callq  1110 <__printf_chk@plt>
    1395:	48 83 fb 38          	cmp    $0x38,%rbx
    1399:	75 d5                	jne    1370 <main+0x230>
    139b:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    13a2:	00 
    13a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13aa:	00 00 
    13ac:	75 22                	jne    13d0 <main+0x290>
    13ae:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    13b5:	31 c0                	xor    %eax,%eax
    13b7:	5b                   	pop    %rbx
    13b8:	5d                   	pop    %rbp
    13b9:	41 5c                	pop    %r12
    13bb:	41 5d                	pop    %r13
    13bd:	41 5e                	pop    %r14
    13bf:	41 5f                	pop    %r15
    13c1:	c3                   	retq   
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	45 31 ed             	xor    %r13d,%r13d
    13cb:	e9 af fe ff ff       	jmpq   127f <main+0x13f>
    13d0:	e8 0b fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    13d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 
    13df:	90                   	nop

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1540 <__libc_csu_fini>
    13fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 14d0 <__libc_csu_init>
    1401:	48 8d 3d 38 fd ff ff 	lea    -0x2c8(%rip),%rdi        # 1140 <main>
    1408:	ff 15 d2 2b 00 00    	callq  *0x2bd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 05 f2 2b 00 00 	lea    0x2bf2(%rip),%rax        # 4010 <__TMC_END__>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 2b 00 00 	mov    0x2bae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d c9 2b 00 00 	lea    0x2bc9(%rip),%rdi        # 4010 <__TMC_END__>
    1447:	48 8d 35 c2 2b 00 00 	lea    0x2bc2(%rip),%rsi        # 4010 <__TMC_END__>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 2b 00 00 	mov    0x2b85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 85 2b 00 00 00 	cmpb   $0x0,0x2b85(%rip)        # 4010 <__TMC_END__>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 2b 00 00 	cmpq   $0x0,0x2b62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 2b 00 00 	mov    0x2b66(%rip),%rdi        # 4008 <__dso_handle>
    14a2:	e8 09 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 5d 2b 00 00 01 	movb   $0x1,0x2b5d(%rip)        # 4010 <__TMC_END__>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
