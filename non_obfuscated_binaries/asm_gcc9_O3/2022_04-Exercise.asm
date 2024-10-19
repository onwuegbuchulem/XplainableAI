
/app/bin_gcc9_O3/2022_04-Exercise:     file format elf64-x86-64


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

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	31 c0                	xor    %eax,%eax
    10cb:	48 89 e6             	mov    %rsp,%rsi
    10ce:	48 8d 3d 48 0f 00 00 	lea    0xf48(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10d5:	e8 b6 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10da:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    10df:	66 0f ef c9          	pxor   %xmm1,%xmm1
    10e3:	b8 01 00 00 00       	mov    $0x1,%eax
    10e8:	66 0f 2f c8          	comisd %xmm0,%xmm1
    10ec:	0f 83 9c 00 00 00    	jae    118e <main+0xee>
    10f2:	f2 0f 10 1d 4e 0f 00 	movsd  0xf4e(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    10f9:	00 
    10fa:	f2 0f 10 0d 4e 0f 00 	movsd  0xf4e(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    1101:	00 
    1102:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1106:	66 0f 28 e0          	movapd %xmm0,%xmm4
    110a:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1111:	bf 01 00 00 00       	mov    $0x1,%edi
    1116:	b8 02 00 00 00       	mov    $0x2,%eax
    111b:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    111f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1123:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1127:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    112b:	66 0f 28 d0          	movapd %xmm0,%xmm2
    112f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1133:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1137:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    113b:	66 0f 28 d0          	movapd %xmm0,%xmm2
    113f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1143:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1147:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    114b:	66 0f 28 d0          	movapd %xmm0,%xmm2
    114f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1153:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1157:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    115b:	66 0f 28 d0          	movapd %xmm0,%xmm2
    115f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1163:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1167:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    116b:	66 0f 28 d8          	movapd %xmm0,%xmm3
    116f:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
    1173:	f2 0f 5e da          	divsd  %xmm2,%xmm3
    1177:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    117b:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    117f:	f2 0f 5e e1          	divsd  %xmm1,%xmm4
    1183:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1187:	e8 f4 fe ff ff       	callq  1080 <__printf_chk@plt>
    118c:	31 c0                	xor    %eax,%eax
    118e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1193:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    119a:	00 00 
    119c:	75 05                	jne    11a3 <main+0x103>
    119e:	48 83 c4 18          	add    $0x18,%rsp
    11a2:	c3                   	retq   
    11a3:	e8 c8 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11af:	00 

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 13a0 <__libc_csu_fini>
    11ca:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1330 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <babylonian_sr>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 0f 10 1d 9c 0d 00 	movsd  0xd9c(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    12ab:	00 
    12ac:	f2 0f 10 0d 9c 0d 00 	movsd  0xd9c(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    12b3:	00 
    12b4:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12b8:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
    12bc:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12c0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12c4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12c8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12cc:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12d0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12d4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12d8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12dc:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12e0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12e4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12e8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12ec:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    12f0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12f4:	f2 0f 58 da          	addsd  %xmm2,%xmm3
    12f8:	66 0f 28 d0          	movapd %xmm0,%xmm2
    12fc:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    1300:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1304:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    1308:	66 0f 28 d8          	movapd %xmm0,%xmm3
    130c:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
    1310:	f2 0f 5e da          	divsd  %xmm2,%xmm3
    1314:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    1318:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    131c:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1320:	c3                   	retq   
    1321:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1328:	00 00 00 
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
