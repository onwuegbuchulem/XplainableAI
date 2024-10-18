
/app/bin_gccgcc10_O3/Largest:     file format elf64-x86-64


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

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	41 54                	push   %r12
    10d4:	55                   	push   %rbp
    10d5:	53                   	push   %rbx
    10d6:	48 83 ec 18          	sub    $0x18,%rsp
    10da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e1:	00 00 
    10e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 b1 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10ef:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10f4:	48 8d 3d 23 0f 00 00 	lea    0xf23(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    10fb:	31 c0                	xor    %eax,%eax
    10fd:	e8 ae ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1102:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    1107:	49 89 fd             	mov    %rdi,%r13
    110a:	48 c1 e7 02          	shl    $0x2,%rdi
    110e:	e8 7d ff ff ff       	callq  1090 <malloc@plt>
    1113:	44 89 ea             	mov    %r13d,%edx
    1116:	bf 01 00 00 00       	mov    $0x1,%edi
    111b:	48 8d 35 ff 0e 00 00 	lea    0xeff(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1122:	49 89 c4             	mov    %rax,%r12
    1125:	31 c0                	xor    %eax,%eax
    1127:	e8 74 ff ff ff       	callq  10a0 <__printf_chk@plt>
    112c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1130:	85 c0                	test   %eax,%eax
    1132:	0f 8e 38 01 00 00    	jle    1270 <main+0x1b0>
    1138:	4c 89 e5             	mov    %r12,%rbp
    113b:	31 db                	xor    %ebx,%ebx
    113d:	4c 8d 2d da 0e 00 00 	lea    0xeda(%rip),%r13        # 201e <_IO_stdin_used+0x1e>
    1144:	0f 1f 40 00          	nopl   0x0(%rax)
    1148:	48 89 ee             	mov    %rbp,%rsi
    114b:	4c 89 ef             	mov    %r13,%rdi
    114e:	31 c0                	xor    %eax,%eax
    1150:	83 c3 01             	add    $0x1,%ebx
    1153:	e8 58 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1158:	8b 44 24 04          	mov    0x4(%rsp),%eax
    115c:	48 83 c5 04          	add    $0x4,%rbp
    1160:	39 d8                	cmp    %ebx,%eax
    1162:	7f e4                	jg     1148 <main+0x88>
    1164:	41 8b 14 24          	mov    (%r12),%edx
    1168:	83 f8 01             	cmp    $0x1,%eax
    116b:	0f 8e d1 00 00 00    	jle    1242 <main+0x182>
    1171:	8d 48 fe             	lea    -0x2(%rax),%ecx
    1174:	8d 70 ff             	lea    -0x1(%rax),%esi
    1177:	83 f9 02             	cmp    $0x2,%ecx
    117a:	0f 86 f6 00 00 00    	jbe    1276 <main+0x1b6>
    1180:	89 f1                	mov    %esi,%ecx
    1182:	66 0f 6e da          	movd   %edx,%xmm3
    1186:	4c 89 e2             	mov    %r12,%rdx
    1189:	c1 e9 02             	shr    $0x2,%ecx
    118c:	66 0f 70 c3 00       	pshufd $0x0,%xmm3,%xmm0
    1191:	48 c1 e1 04          	shl    $0x4,%rcx
    1195:	4c 01 e1             	add    %r12,%rcx
    1198:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    119f:	00 
    11a0:	f3 0f 6f 4a 04       	movdqu 0x4(%rdx),%xmm1
    11a5:	48 83 c2 10          	add    $0x10,%rdx
    11a9:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11ad:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    11b1:	66 0f db ca          	pand   %xmm2,%xmm1
    11b5:	66 0f df d0          	pandn  %xmm0,%xmm2
    11b9:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    11bd:	66 0f eb c1          	por    %xmm1,%xmm0
    11c1:	48 39 ca             	cmp    %rcx,%rdx
    11c4:	75 da                	jne    11a0 <main+0xe0>
    11c6:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11ca:	89 f7                	mov    %esi,%edi
    11cc:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    11d1:	83 e7 fc             	and    $0xfffffffc,%edi
    11d4:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11d8:	8d 4f 01             	lea    0x1(%rdi),%ecx
    11db:	66 0f 66 d0          	pcmpgtd %xmm0,%xmm2
    11df:	66 0f db ca          	pand   %xmm2,%xmm1
    11e3:	66 0f df d0          	pandn  %xmm0,%xmm2
    11e7:	66 0f eb ca          	por    %xmm2,%xmm1
    11eb:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11ef:	66 0f 73 da 04       	psrldq $0x4,%xmm2
    11f4:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    11f8:	66 0f 66 c1          	pcmpgtd %xmm1,%xmm0
    11fc:	66 0f db d0          	pand   %xmm0,%xmm2
    1200:	66 0f df c1          	pandn  %xmm1,%xmm0
    1204:	66 0f eb c2          	por    %xmm2,%xmm0
    1208:	66 0f 7e c2          	movd   %xmm0,%edx
    120c:	39 f7                	cmp    %esi,%edi
    120e:	74 32                	je     1242 <main+0x182>
    1210:	48 63 f1             	movslq %ecx,%rsi
    1213:	41 8b 34 b4          	mov    (%r12,%rsi,4),%esi
    1217:	39 f2                	cmp    %esi,%edx
    1219:	0f 4c d6             	cmovl  %esi,%edx
    121c:	8d 71 01             	lea    0x1(%rcx),%esi
    121f:	39 f0                	cmp    %esi,%eax
    1221:	7e 1f                	jle    1242 <main+0x182>
    1223:	48 63 f6             	movslq %esi,%rsi
    1226:	41 8b 34 b4          	mov    (%r12,%rsi,4),%esi
    122a:	39 f2                	cmp    %esi,%edx
    122c:	0f 4c d6             	cmovl  %esi,%edx
    122f:	83 c1 02             	add    $0x2,%ecx
    1232:	39 c8                	cmp    %ecx,%eax
    1234:	7e 0c                	jle    1242 <main+0x182>
    1236:	48 63 c9             	movslq %ecx,%rcx
    1239:	41 8b 04 8c          	mov    (%r12,%rcx,4),%eax
    123d:	39 c2                	cmp    %eax,%edx
    123f:	0f 4c d0             	cmovl  %eax,%edx
    1242:	31 c0                	xor    %eax,%eax
    1244:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 2035 <_IO_stdin_used+0x35>
    124b:	bf 01 00 00 00       	mov    $0x1,%edi
    1250:	e8 4b fe ff ff       	callq  10a0 <__printf_chk@plt>
    1255:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    125a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1261:	00 00 
    1263:	75 18                	jne    127d <main+0x1bd>
    1265:	48 83 c4 18          	add    $0x18,%rsp
    1269:	5b                   	pop    %rbx
    126a:	5d                   	pop    %rbp
    126b:	41 5c                	pop    %r12
    126d:	41 5d                	pop    %r13
    126f:	c3                   	retq   
    1270:	41 8b 14 24          	mov    (%r12),%edx
    1274:	eb cc                	jmp    1242 <main+0x182>
    1276:	b9 01 00 00 00       	mov    $0x1,%ecx
    127b:	eb 93                	jmp    1210 <main+0x150>
    127d:	e8 fe fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1282:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1289:	00 00 00 
    128c:	0f 1f 40 00          	nopl   0x0(%rax)

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
    1334:	80 3d d5 2c 00 00 00 	cmpb   $0x0,0x2cd5(%rip)        # 4010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 19 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 2c 00 00 01 	movb   $0x1,0x2cad(%rip)        # 4010 <__TMC_END__>
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
