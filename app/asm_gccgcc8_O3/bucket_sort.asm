
/app/bin_gccgcc8_O3/bucket_sort:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	48 8d 3d 36 0f 00 00 	lea    0xf36(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    112c:	48 83 ec 30          	sub    $0x30,%rsp
    1130:	66 0f 6f 05 58 0f 00 	movdqa 0xf58(%rip),%xmm0        # 2090 <__PRETTY_FUNCTION__.0+0x10>
    1137:	00 
    1138:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113f:	00 00 
    1141:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1146:	31 c0                	xor    %eax,%eax
    1148:	48 89 e5             	mov    %rsp,%rbp
    114b:	0f 29 04 24          	movaps %xmm0,(%rsp)
    114f:	66 0f 6f 05 49 0f 00 	movdqa 0xf49(%rip),%xmm0        # 20a0 <__PRETTY_FUNCTION__.0+0x20>
    1156:	00 
    1157:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    115c:	e8 6f ff ff ff       	callq  10d0 <puts@plt>
    1161:	48 89 ef             	mov    %rbp,%rdi
    1164:	e8 d7 05 00 00       	callq  1740 <print>
    1169:	48 8d 3d aa 0e 00 00 	lea    0xeaa(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1170:	e8 5b ff ff ff       	callq  10d0 <puts@plt>
    1175:	48 89 ef             	mov    %rbp,%rdi
    1178:	e8 33 01 00 00       	callq  12b0 <BucketSort>
    117d:	48 8d 3d 96 0e 00 00 	lea    0xe96(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1184:	e8 47 ff ff ff       	callq  10d0 <puts@plt>
    1189:	48 8d 3d e0 0e 00 00 	lea    0xee0(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1190:	e8 3b ff ff ff       	callq  10d0 <puts@plt>
    1195:	48 89 ef             	mov    %rbp,%rdi
    1198:	e8 a3 05 00 00       	callq  1740 <print>
    119d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11a2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11a9:	00 00 
    11ab:	75 08                	jne    11b5 <main+0x95>
    11ad:	48 83 c4 30          	add    $0x30,%rsp
    11b1:	31 c0                	xor    %eax,%eax
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	e8 26 ff ff ff       	callq  10e0 <__stack_chk_fail@plt>
    11ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 76 06 00 00 	lea    0x676(%rip),%r8        # 1850 <__libc_csu_fini>
    11da:	48 8d 0d ff 05 00 00 	lea    0x5ff(%rip),%rcx        # 17e0 <__libc_csu_init>
    11e1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1120 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 19 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <BucketSort>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	41 56                	push   %r14
    12b8:	41 55                	push   %r13
    12ba:	41 54                	push   %r12
    12bc:	55                   	push   %rbp
    12bd:	53                   	push   %rbx
    12be:	48 89 fb             	mov    %rdi,%rbx
    12c1:	bf 28 00 00 00       	mov    $0x28,%edi
    12c6:	49 89 de             	mov    %rbx,%r14
    12c9:	4c 8d 63 20          	lea    0x20(%rbx),%r12
    12cd:	48 83 ec 18          	sub    $0x18,%rsp
    12d1:	e8 2a fe ff ff       	callq  1100 <malloc@plt>
    12d6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12da:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    12e1:	00 
    12e2:	48 89 c5             	mov    %rax,%rbp
    12e5:	0f 11 00             	movups %xmm0,(%rax)
    12e8:	0f 11 40 10          	movups %xmm0,0x10(%rax)
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)
    12f0:	45 8b 2e             	mov    (%r14),%r13d
    12f3:	bf 10 00 00 00       	mov    $0x10,%edi
    12f8:	49 83 c6 04          	add    $0x4,%r14
    12fc:	e8 ff fd ff ff       	callq  1100 <malloc@plt>
    1301:	44 89 28             	mov    %r13d,(%rax)
    1304:	48 89 c2             	mov    %rax,%rdx
    1307:	49 63 c5             	movslq %r13d,%rax
    130a:	41 c1 fd 1f          	sar    $0x1f,%r13d
    130e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1315:	48 c1 f8 22          	sar    $0x22,%rax
    1319:	44 29 e8             	sub    %r13d,%eax
    131c:	48 98                	cltq   
    131e:	48 8d 44 c5 00       	lea    0x0(%rbp,%rax,8),%rax
    1323:	48 8b 08             	mov    (%rax),%rcx
    1326:	48 89 10             	mov    %rdx,(%rax)
    1329:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    132d:	4d 39 e6             	cmp    %r12,%r14
    1330:	75 be                	jne    12f0 <BucketSort+0x40>
    1332:	45 31 f6             	xor    %r14d,%r14d
    1335:	4c 8d 2d d8 0c 00 00 	lea    0xcd8(%rip),%r13        # 2014 <_IO_stdin_used+0x14>
    133c:	44 89 f2             	mov    %r14d,%edx
    133f:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1346:	bf 01 00 00 00       	mov    $0x1,%edi
    134b:	31 c0                	xor    %eax,%eax
    134d:	e8 be fd ff ff       	callq  1110 <__printf_chk@plt>
    1352:	4e 8b 64 f5 00       	mov    0x0(%rbp,%r14,8),%r12
    1357:	4d 85 e4             	test   %r12,%r12
    135a:	74 21                	je     137d <BucketSort+0xcd>
    135c:	0f 1f 40 00          	nopl   0x0(%rax)
    1360:	41 8b 14 24          	mov    (%r12),%edx
    1364:	4c 89 ee             	mov    %r13,%rsi
    1367:	bf 01 00 00 00       	mov    $0x1,%edi
    136c:	31 c0                	xor    %eax,%eax
    136e:	e8 9d fd ff ff       	callq  1110 <__printf_chk@plt>
    1373:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1378:	4d 85 e4             	test   %r12,%r12
    137b:	75 e3                	jne    1360 <BucketSort+0xb0>
    137d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1382:	49 83 c6 01          	add    $0x1,%r14
    1386:	e8 35 fd ff ff       	callq  10c0 <putchar@plt>
    138b:	49 83 fe 05          	cmp    $0x5,%r14
    138f:	75 ab                	jne    133c <BucketSort+0x8c>
    1391:	48 8d 45 28          	lea    0x28(%rbp),%rax
    1395:	49 89 ec             	mov    %rbp,%r12
    1398:	49 89 e9             	mov    %rbp,%r9
    139b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13a0:	49 8b 39             	mov    (%r9),%rdi
    13a3:	48 85 ff             	test   %rdi,%rdi
    13a6:	74 70                	je     1418 <BucketSort+0x168>
    13a8:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    13ac:	48 85 c9             	test   %rcx,%rcx
    13af:	74 67                	je     1418 <BucketSort+0x168>
    13b1:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    13b8:	00 
    13b9:	44 8b 07             	mov    (%rdi),%r8d
    13bc:	eb 18                	jmp    13d6 <BucketSort+0x126>
    13be:	66 90                	xchg   %ax,%ax
    13c0:	48 8b 41 08          	mov    0x8(%rcx),%rax
    13c4:	41 89 d0             	mov    %edx,%r8d
    13c7:	48 89 79 08          	mov    %rdi,0x8(%rcx)
    13cb:	48 89 cf             	mov    %rcx,%rdi
    13ce:	48 89 c1             	mov    %rax,%rcx
    13d1:	48 85 c9             	test   %rcx,%rcx
    13d4:	74 42                	je     1418 <BucketSort+0x168>
    13d6:	8b 11                	mov    (%rcx),%edx
    13d8:	44 39 c2             	cmp    %r8d,%edx
    13db:	7c e3                	jl     13c0 <BucketSort+0x110>
    13dd:	48 89 f8             	mov    %rdi,%rax
    13e0:	eb 0e                	jmp    13f0 <BucketSort+0x140>
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	3b 10                	cmp    (%rax),%edx
    13ea:	0f 8c d0 01 00 00    	jl     15c0 <BucketSort+0x310>
    13f0:	48 89 c6             	mov    %rax,%rsi
    13f3:	48 8b 40 08          	mov    0x8(%rax),%rax
    13f7:	48 85 c0             	test   %rax,%rax
    13fa:	75 ec                	jne    13e8 <BucketSort+0x138>
    13fc:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    1400:	48 8b 41 08          	mov    0x8(%rcx),%rax
    1404:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    140b:	00 
    140c:	48 89 c1             	mov    %rax,%rcx
    140f:	48 85 c9             	test   %rcx,%rcx
    1412:	75 c2                	jne    13d6 <BucketSort+0x126>
    1414:	0f 1f 40 00          	nopl   0x0(%rax)
    1418:	49 89 39             	mov    %rdi,(%r9)
    141b:	49 83 c1 08          	add    $0x8,%r9
    141f:	4c 3b 4c 24 08       	cmp    0x8(%rsp),%r9
    1424:	0f 85 76 ff ff ff    	jne    13a0 <BucketSort+0xf0>
    142a:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1431:	45 31 ff             	xor    %r15d,%r15d
    1434:	4c 8d 35 d9 0b 00 00 	lea    0xbd9(%rip),%r14        # 2014 <_IO_stdin_used+0x14>
    143b:	e8 90 fc ff ff       	callq  10d0 <puts@plt>
    1440:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1447:	e8 84 fc ff ff       	callq  10d0 <puts@plt>
    144c:	44 89 fa             	mov    %r15d,%edx
    144f:	48 8d 35 ae 0b 00 00 	lea    0xbae(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1456:	bf 01 00 00 00       	mov    $0x1,%edi
    145b:	31 c0                	xor    %eax,%eax
    145d:	e8 ae fc ff ff       	callq  1110 <__printf_chk@plt>
    1462:	4e 8b 6c fd 00       	mov    0x0(%rbp,%r15,8),%r13
    1467:	4d 85 ed             	test   %r13,%r13
    146a:	74 20                	je     148c <BucketSort+0x1dc>
    146c:	0f 1f 40 00          	nopl   0x0(%rax)
    1470:	41 8b 55 00          	mov    0x0(%r13),%edx
    1474:	4c 89 f6             	mov    %r14,%rsi
    1477:	bf 01 00 00 00       	mov    $0x1,%edi
    147c:	31 c0                	xor    %eax,%eax
    147e:	e8 8d fc ff ff       	callq  1110 <__printf_chk@plt>
    1483:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    1487:	4d 85 ed             	test   %r13,%r13
    148a:	75 e4                	jne    1470 <BucketSort+0x1c0>
    148c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1491:	49 83 c7 01          	add    $0x1,%r15
    1495:	e8 26 fc ff ff       	callq  10c0 <putchar@plt>
    149a:	49 83 ff 05          	cmp    $0x5,%r15
    149e:	75 ac                	jne    144c <BucketSort+0x19c>
    14a0:	48 89 e9             	mov    %rbp,%rcx
    14a3:	31 c0                	xor    %eax,%eax
    14a5:	48 8b 31             	mov    (%rcx),%rsi
    14a8:	48 85 f6             	test   %rsi,%rsi
    14ab:	0f 84 26 01 00 00    	je     15d7 <BucketSort+0x327>
    14b1:	83 f8 08             	cmp    $0x8,%eax
    14b4:	0f 84 e1 00 00 00    	je     159b <BucketSort+0x2eb>
    14ba:	44 8b 06             	mov    (%rsi),%r8d
    14bd:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    14c1:	48 63 f8             	movslq %eax,%rdi
    14c4:	44 8d 48 01          	lea    0x1(%rax),%r9d
    14c8:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
    14cf:	00 
    14d0:	44 89 04 bb          	mov    %r8d,(%rbx,%rdi,4)
    14d4:	48 85 f6             	test   %rsi,%rsi
    14d7:	0f 84 68 01 00 00    	je     1645 <BucketSort+0x395>
    14dd:	41 83 f9 08          	cmp    $0x8,%r9d
    14e1:	0f 84 b4 00 00 00    	je     159b <BucketSort+0x2eb>
    14e7:	44 8b 06             	mov    (%rsi),%r8d
    14ea:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    14ee:	8d 78 02             	lea    0x2(%rax),%edi
    14f1:	44 89 44 13 04       	mov    %r8d,0x4(%rbx,%rdx,1)
    14f6:	48 85 f6             	test   %rsi,%rsi
    14f9:	0f 84 33 01 00 00    	je     1632 <BucketSort+0x382>
    14ff:	83 ff 08             	cmp    $0x8,%edi
    1502:	0f 84 93 00 00 00    	je     159b <BucketSort+0x2eb>
    1508:	44 8b 06             	mov    (%rsi),%r8d
    150b:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    150f:	8d 78 03             	lea    0x3(%rax),%edi
    1512:	44 89 44 13 08       	mov    %r8d,0x8(%rbx,%rdx,1)
    1517:	48 85 f6             	test   %rsi,%rsi
    151a:	0f 84 12 01 00 00    	je     1632 <BucketSort+0x382>
    1520:	83 ff 08             	cmp    $0x8,%edi
    1523:	74 76                	je     159b <BucketSort+0x2eb>
    1525:	8b 3e                	mov    (%rsi),%edi
    1527:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    152b:	44 8d 40 04          	lea    0x4(%rax),%r8d
    152f:	89 7c 13 0c          	mov    %edi,0xc(%rbx,%rdx,1)
    1533:	48 85 f6             	test   %rsi,%rsi
    1536:	0f 84 98 00 00 00    	je     15d4 <BucketSort+0x324>
    153c:	41 83 f8 08          	cmp    $0x8,%r8d
    1540:	74 59                	je     159b <BucketSort+0x2eb>
    1542:	8b 3e                	mov    (%rsi),%edi
    1544:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1548:	44 8d 40 05          	lea    0x5(%rax),%r8d
    154c:	89 7c 13 10          	mov    %edi,0x10(%rbx,%rdx,1)
    1550:	48 85 f6             	test   %rsi,%rsi
    1553:	74 7f                	je     15d4 <BucketSort+0x324>
    1555:	41 83 f8 08          	cmp    $0x8,%r8d
    1559:	74 40                	je     159b <BucketSort+0x2eb>
    155b:	8b 3e                	mov    (%rsi),%edi
    155d:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1561:	44 8d 40 06          	lea    0x6(%rax),%r8d
    1565:	89 7c 13 14          	mov    %edi,0x14(%rbx,%rdx,1)
    1569:	48 85 f6             	test   %rsi,%rsi
    156c:	74 66                	je     15d4 <BucketSort+0x324>
    156e:	41 83 f8 08          	cmp    $0x8,%r8d
    1572:	74 27                	je     159b <BucketSort+0x2eb>
    1574:	8b 3e                	mov    (%rsi),%edi
    1576:	83 c0 07             	add    $0x7,%eax
    1579:	89 7c 13 18          	mov    %edi,0x18(%rbx,%rdx,1)
    157d:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    1581:	48 85 d2             	test   %rdx,%rdx
    1584:	74 51                	je     15d7 <BucketSort+0x327>
    1586:	83 f8 07             	cmp    $0x7,%eax
    1589:	75 10                	jne    159b <BucketSort+0x2eb>
    158b:	8b 02                	mov    (%rdx),%eax
    158d:	48 83 7a 08 00       	cmpq   $0x0,0x8(%rdx)
    1592:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1595:	0f 84 be 00 00 00    	je     1659 <BucketSort+0x3a9>
    159b:	48 8d 0d de 0a 00 00 	lea    0xade(%rip),%rcx        # 2080 <__PRETTY_FUNCTION__.0>
    15a2:	ba 53 00 00 00       	mov    $0x53,%edx
    15a7:	48 8d 35 8e 0a 00 00 	lea    0xa8e(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    15ae:	48 8d 3d a2 0a 00 00 	lea    0xaa2(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    15b5:	e8 36 fb ff ff       	callq  10f0 <__assert_fail@plt>
    15ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    15c4:	48 89 41 08          	mov    %rax,0x8(%rcx)
    15c8:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    15cc:	48 89 d1             	mov    %rdx,%rcx
    15cf:	e9 fd fd ff ff       	jmpq   13d1 <BucketSort+0x121>
    15d4:	44 89 c0             	mov    %r8d,%eax
    15d7:	48 83 c1 08          	add    $0x8,%rcx
    15db:	48 3b 4c 24 08       	cmp    0x8(%rsp),%rcx
    15e0:	0f 85 bf fe ff ff    	jne    14a5 <BucketSort+0x1f5>
    15e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ed:	00 00 00 
    15f0:	49 8b 1c 24          	mov    (%r12),%rbx
    15f4:	48 85 db             	test   %rbx,%rbx
    15f7:	74 18                	je     1611 <BucketSort+0x361>
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	48 89 df             	mov    %rbx,%rdi
    1603:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1607:	e8 a4 fa ff ff       	callq  10b0 <free@plt>
    160c:	48 85 db             	test   %rbx,%rbx
    160f:	75 ef                	jne    1600 <BucketSort+0x350>
    1611:	49 83 c4 08          	add    $0x8,%r12
    1615:	4c 3b 64 24 08       	cmp    0x8(%rsp),%r12
    161a:	75 d4                	jne    15f0 <BucketSort+0x340>
    161c:	48 83 c4 18          	add    $0x18,%rsp
    1620:	48 89 ef             	mov    %rbp,%rdi
    1623:	5b                   	pop    %rbx
    1624:	5d                   	pop    %rbp
    1625:	41 5c                	pop    %r12
    1627:	41 5d                	pop    %r13
    1629:	41 5e                	pop    %r14
    162b:	41 5f                	pop    %r15
    162d:	e9 7e fa ff ff       	jmpq   10b0 <free@plt>
    1632:	89 f8                	mov    %edi,%eax
    1634:	48 83 c1 08          	add    $0x8,%rcx
    1638:	48 3b 4c 24 08       	cmp    0x8(%rsp),%rcx
    163d:	0f 85 62 fe ff ff    	jne    14a5 <BucketSort+0x1f5>
    1643:	eb ab                	jmp    15f0 <BucketSort+0x340>
    1645:	44 89 c8             	mov    %r9d,%eax
    1648:	48 83 c1 08          	add    $0x8,%rcx
    164c:	48 3b 4c 24 08       	cmp    0x8(%rsp),%rcx
    1651:	0f 85 4e fe ff ff    	jne    14a5 <BucketSort+0x1f5>
    1657:	eb 97                	jmp    15f0 <BucketSort+0x340>
    1659:	48 83 c1 08          	add    $0x8,%rcx
    165d:	48 3b 4c 24 08       	cmp    0x8(%rsp),%rcx
    1662:	74 8c                	je     15f0 <BucketSort+0x340>
    1664:	48 83 39 00          	cmpq   $0x0,(%rcx)
    1668:	0f 85 2d ff ff ff    	jne    159b <BucketSort+0x2eb>
    166e:	b8 08 00 00 00       	mov    $0x8,%eax
    1673:	e9 5f ff ff ff       	jmpq   15d7 <BucketSort+0x327>
    1678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    167f:	00 

0000000000001680 <InsertionSort>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	49 89 f8             	mov    %rdi,%r8
    1687:	48 85 ff             	test   %rdi,%rdi
    168a:	0f 84 81 00 00 00    	je     1711 <InsertionSort+0x91>
    1690:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    1694:	48 85 c9             	test   %rcx,%rcx
    1697:	74 5f                	je     16f8 <InsertionSort+0x78>
    1699:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    16a0:	00 
    16a1:	8b 3f                	mov    (%rdi),%edi
    16a3:	eb 18                	jmp    16bd <InsertionSort+0x3d>
    16a5:	0f 1f 00             	nopl   (%rax)
    16a8:	48 8b 41 08          	mov    0x8(%rcx),%rax
    16ac:	89 d7                	mov    %edx,%edi
    16ae:	4c 89 41 08          	mov    %r8,0x8(%rcx)
    16b2:	49 89 c8             	mov    %rcx,%r8
    16b5:	48 89 c1             	mov    %rax,%rcx
    16b8:	48 85 c9             	test   %rcx,%rcx
    16bb:	74 3b                	je     16f8 <InsertionSort+0x78>
    16bd:	8b 11                	mov    (%rcx),%edx
    16bf:	39 fa                	cmp    %edi,%edx
    16c1:	7c e5                	jl     16a8 <InsertionSort+0x28>
    16c3:	4c 89 c0             	mov    %r8,%rax
    16c6:	eb 0c                	jmp    16d4 <InsertionSort+0x54>
    16c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16cf:	00 
    16d0:	3b 10                	cmp    (%rax),%edx
    16d2:	7c 2c                	jl     1700 <InsertionSort+0x80>
    16d4:	48 89 c6             	mov    %rax,%rsi
    16d7:	48 8b 40 08          	mov    0x8(%rax),%rax
    16db:	48 85 c0             	test   %rax,%rax
    16de:	75 f0                	jne    16d0 <InsertionSort+0x50>
    16e0:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    16e4:	48 8b 41 08          	mov    0x8(%rcx),%rax
    16e8:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    16ef:	00 
    16f0:	48 89 c1             	mov    %rax,%rcx
    16f3:	48 85 c9             	test   %rcx,%rcx
    16f6:	75 c5                	jne    16bd <InsertionSort+0x3d>
    16f8:	4c 89 c0             	mov    %r8,%rax
    16fb:	c3                   	retq   
    16fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1700:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    1704:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1708:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    170c:	48 89 d1             	mov    %rdx,%rcx
    170f:	eb a7                	jmp    16b8 <InsertionSort+0x38>
    1711:	45 31 c0             	xor    %r8d,%r8d
    1714:	4c 89 c0             	mov    %r8,%rax
    1717:	c3                   	retq   
    1718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    171f:	00 

0000000000001720 <getBucketIndex>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	48 63 c7             	movslq %edi,%rax
    1727:	c1 ff 1f             	sar    $0x1f,%edi
    172a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1731:	48 c1 f8 22          	sar    $0x22,%rax
    1735:	29 f8                	sub    %edi,%eax
    1737:	c3                   	retq   
    1738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    173f:	00 

0000000000001740 <print>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 54                	push   %r12
    1746:	4c 8d 67 20          	lea    0x20(%rdi),%r12
    174a:	55                   	push   %rbp
    174b:	48 8d 2d c2 08 00 00 	lea    0x8c2(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    1752:	53                   	push   %rbx
    1753:	48 89 fb             	mov    %rdi,%rbx
    1756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    175d:	00 00 00 
    1760:	8b 13                	mov    (%rbx),%edx
    1762:	48 89 ee             	mov    %rbp,%rsi
    1765:	bf 01 00 00 00       	mov    $0x1,%edi
    176a:	31 c0                	xor    %eax,%eax
    176c:	48 83 c3 04          	add    $0x4,%rbx
    1770:	e8 9b f9 ff ff       	callq  1110 <__printf_chk@plt>
    1775:	4c 39 e3             	cmp    %r12,%rbx
    1778:	75 e6                	jne    1760 <print+0x20>
    177a:	5b                   	pop    %rbx
    177b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1780:	5d                   	pop    %rbp
    1781:	41 5c                	pop    %r12
    1783:	e9 38 f9 ff ff       	jmpq   10c0 <putchar@plt>
    1788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    178f:	00 

0000000000001790 <printBuckets>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	48 85 ff             	test   %rdi,%rdi
    1797:	74 3f                	je     17d8 <printBuckets+0x48>
    1799:	55                   	push   %rbp
    179a:	48 8d 2d 73 08 00 00 	lea    0x873(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    17a1:	53                   	push   %rbx
    17a2:	48 89 fb             	mov    %rdi,%rbx
    17a5:	48 83 ec 08          	sub    $0x8,%rsp
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	8b 13                	mov    (%rbx),%edx
    17b2:	48 89 ee             	mov    %rbp,%rsi
    17b5:	bf 01 00 00 00       	mov    $0x1,%edi
    17ba:	31 c0                	xor    %eax,%eax
    17bc:	e8 4f f9 ff ff       	callq  1110 <__printf_chk@plt>
    17c1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17c5:	48 85 db             	test   %rbx,%rbx
    17c8:	75 e6                	jne    17b0 <printBuckets+0x20>
    17ca:	48 83 c4 08          	add    $0x8,%rsp
    17ce:	5b                   	pop    %rbx
    17cf:	5d                   	pop    %rbp
    17d0:	c3                   	retq   
    17d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17d8:	c3                   	retq   
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017e0 <__libc_csu_init>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	41 57                	push   %r15
    17e6:	4c 8d 3d 9b 25 00 00 	lea    0x259b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    17ed:	41 56                	push   %r14
    17ef:	49 89 d6             	mov    %rdx,%r14
    17f2:	41 55                	push   %r13
    17f4:	49 89 f5             	mov    %rsi,%r13
    17f7:	41 54                	push   %r12
    17f9:	41 89 fc             	mov    %edi,%r12d
    17fc:	55                   	push   %rbp
    17fd:	48 8d 2d 8c 25 00 00 	lea    0x258c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1804:	53                   	push   %rbx
    1805:	4c 29 fd             	sub    %r15,%rbp
    1808:	48 83 ec 08          	sub    $0x8,%rsp
    180c:	e8 ef f7 ff ff       	callq  1000 <_init>
    1811:	48 c1 fd 03          	sar    $0x3,%rbp
    1815:	74 1f                	je     1836 <__libc_csu_init+0x56>
    1817:	31 db                	xor    %ebx,%ebx
    1819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1820:	4c 89 f2             	mov    %r14,%rdx
    1823:	4c 89 ee             	mov    %r13,%rsi
    1826:	44 89 e7             	mov    %r12d,%edi
    1829:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    182d:	48 83 c3 01          	add    $0x1,%rbx
    1831:	48 39 dd             	cmp    %rbx,%rbp
    1834:	75 ea                	jne    1820 <__libc_csu_init+0x40>
    1836:	48 83 c4 08          	add    $0x8,%rsp
    183a:	5b                   	pop    %rbx
    183b:	5d                   	pop    %rbp
    183c:	41 5c                	pop    %r12
    183e:	41 5d                	pop    %r13
    1840:	41 5e                	pop    %r14
    1842:	41 5f                	pop    %r15
    1844:	c3                   	retq   
    1845:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    184c:	00 00 00 00 

0000000000001850 <__libc_csu_fini>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	c3                   	retq   

Disassembly of section .fini:

0000000000001858 <_fini>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 83 c4 08          	add    $0x8,%rsp
    1864:	c3                   	retq   
