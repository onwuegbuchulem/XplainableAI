
/app/bin_gccgcc8_O2/odds03:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__isoc99_scanf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <fwrite@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cc:	bf 01 00 00 00       	mov    $0x1,%edi
    10d1:	53                   	push   %rbx
    10d2:	48 83 ec 18          	sub    $0x18,%rsp
    10d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10dd:	00 00 
    10df:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10e4:	31 c0                	xor    %eax,%eax
    10e6:	e8 a5 ff ff ff       	callq  1090 <__printf_chk@plt>
    10eb:	48 89 e6             	mov    %rsp,%rsi
    10ee:	48 8d 3d 21 0f 00 00 	lea    0xf21(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    10f5:	31 c0                	xor    %eax,%eax
    10f7:	e8 a4 ff ff ff       	callq  10a0 <__isoc99_scanf@plt>
    10fc:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1103:	bf 01 00 00 00       	mov    $0x1,%edi
    1108:	31 c0                	xor    %eax,%eax
    110a:	e8 81 ff ff ff       	callq  1090 <__printf_chk@plt>
    110f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1114:	48 8d 3d fb 0e 00 00 	lea    0xefb(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    111b:	31 c0                	xor    %eax,%eax
    111d:	e8 7e ff ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1122:	48 63 1c 24          	movslq (%rsp),%rbx
    1126:	85 db                	test   %ebx,%ebx
    1128:	0f 88 d6 00 00 00    	js     1204 <main+0x144>
    112e:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    1133:	45 85 c0             	test   %r8d,%r8d
    1136:	0f 88 c8 00 00 00    	js     1204 <main+0x144>
    113c:	44 39 c3             	cmp    %r8d,%ebx
    113f:	0f 8c 1c 01 00 00    	jl     1261 <main+0x1a1>
    1145:	49 63 e8             	movslq %r8d,%rbp
    1148:	41 83 f8 01          	cmp    $0x1,%r8d
    114c:	7e 2f                	jle    117d <main+0xbd>
    114e:	48 8d 4b fe          	lea    -0x2(%rbx),%rcx
    1152:	41 8d 50 fe          	lea    -0x2(%r8),%edx
    1156:	48 89 ee             	mov    %rbp,%rsi
    1159:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    115d:	48 29 d1             	sub    %rdx,%rcx
    1160:	48 29 de             	sub    %rbx,%rsi
    1163:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1168:	48 0f af d8          	imul   %rax,%rbx
    116c:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1170:	48 83 e8 01          	sub    $0x1,%rax
    1174:	48 0f af ea          	imul   %rdx,%rbp
    1178:	48 39 c8             	cmp    %rcx,%rax
    117b:	75 eb                	jne    1168 <main+0xa8>
    117d:	44 89 c2             	mov    %r8d,%edx
    1180:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1187:	bf 01 00 00 00       	mov    $0x1,%edi
    118c:	31 c0                	xor    %eax,%eax
    118e:	e8 fd fe ff ff       	callq  1090 <__printf_chk@plt>
    1193:	8b 14 24             	mov    (%rsp),%edx
    1196:	31 c0                	xor    %eax,%eax
    1198:	bf 01 00 00 00       	mov    $0x1,%edi
    119d:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    11a4:	e8 e7 fe ff ff       	callq  1090 <__printf_chk@plt>
    11a9:	48 85 db             	test   %rbx,%rbx
    11ac:	0f 88 91 00 00 00    	js     1243 <main+0x183>
    11b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11b6:	f3 48 0f 2a c3       	cvtsi2ss %rbx,%xmm0
    11bb:	48 85 ed             	test   %rbp,%rbp
    11be:	78 68                	js     1228 <main+0x168>
    11c0:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11c4:	f3 48 0f 2a cd       	cvtsi2ss %rbp,%xmm1
    11c9:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	b8 01 00 00 00       	mov    $0x1,%eax
    11d7:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    11de:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    11e2:	e8 a9 fe ff ff       	callq  1090 <__printf_chk@plt>
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    11ee:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    11f5:	00 00 
    11f7:	0f 85 8b 00 00 00    	jne    1288 <main+0x1c8>
    11fd:	48 83 c4 18          	add    $0x18,%rsp
    1201:	5b                   	pop    %rbx
    1202:	5d                   	pop    %rbp
    1203:	c3                   	retq   
    1204:	48 8b 0d 15 2e 00 00 	mov    0x2e15(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    120b:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1210:	be 01 00 00 00       	mov    $0x1,%esi
    1215:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    121c:	e8 8f fe ff ff       	callq  10b0 <fwrite@plt>
    1221:	b8 01 00 00 00       	mov    $0x1,%eax
    1226:	eb c1                	jmp    11e9 <main+0x129>
    1228:	48 89 e8             	mov    %rbp,%rax
    122b:	83 e5 01             	and    $0x1,%ebp
    122e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1232:	48 d1 e8             	shr    %rax
    1235:	48 09 e8             	or     %rbp,%rax
    1238:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    123d:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    1241:	eb 86                	jmp    11c9 <main+0x109>
    1243:	48 89 d8             	mov    %rbx,%rax
    1246:	83 e3 01             	and    $0x1,%ebx
    1249:	66 0f ef c0          	pxor   %xmm0,%xmm0
    124d:	48 d1 e8             	shr    %rax
    1250:	48 09 d8             	or     %rbx,%rax
    1253:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1258:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    125c:	e9 5a ff ff ff       	jmpq   11bb <main+0xfb>
    1261:	48 8b 0d b8 2d 00 00 	mov    0x2db8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1268:	ba 2b 00 00 00       	mov    $0x2b,%edx
    126d:	be 01 00 00 00       	mov    $0x1,%esi
    1272:	48 8d 3d 07 0e 00 00 	lea    0xe07(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1279:	e8 32 fe ff ff       	callq  10b0 <fwrite@plt>
    127e:	b8 01 00 00 00       	mov    $0x1,%eax
    1283:	e9 61 ff ff ff       	jmpq   11e9 <main+0x129>
    1288:	e8 f3 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    128d:	0f 1f 00             	nopl   (%rax)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13f0 <__libc_csu_fini>
    12aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1380 <__libc_csu_init>
    12b1:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 10c0 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4028 <completed.0>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 19 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4028 <completed.0>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
