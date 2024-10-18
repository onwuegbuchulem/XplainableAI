
/app/bin_gccgcc8_O2/isholiday07:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	48 83 ec 30          	sub    $0x30,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 bf ff ff ff       	callq  10c0 <time@plt>
    1101:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1106:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    110b:	e8 80 ff ff ff       	callq  1090 <localtime@plt>
    1110:	bf 01 00 00 00       	mov    $0x1,%edi
    1115:	8b 48 0c             	mov    0xc(%rax),%ecx
    1118:	8b 50 10             	mov    0x10(%rax),%edx
    111b:	8b 70 14             	mov    0x14(%rax),%esi
    111e:	8b 40 18             	mov    0x18(%rax),%eax
    1121:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1128:	00 00 
    112a:	89 54 24 10          	mov    %edx,0x10(%rsp)
    112e:	83 c2 01             	add    $0x1,%edx
    1131:	44 8d 86 6c 07 00 00 	lea    0x76c(%rsi),%r8d
    1138:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    113c:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 20a3 <_IO_stdin_used+0xa3>
    1143:	31 c0                	xor    %eax,%eax
    1145:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1149:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
    114e:	e8 7d ff ff ff       	callq  10d0 <__printf_chk@plt>
    1153:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1158:	e8 73 04 00 00       	callq  15d0 <isholiday>
    115d:	41 89 c4             	mov    %eax,%r12d
    1160:	83 f8 01             	cmp    $0x1,%eax
    1163:	74 45                	je     11aa <main+0xca>
    1165:	83 f8 02             	cmp    $0x2,%eax
    1168:	74 26                	je     1190 <main+0xb0>
    116a:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 20c6 <_IO_stdin_used+0xc6>
    1171:	e8 2a ff ff ff       	callq  10a0 <puts@plt>
    1176:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    117b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1182:	00 00 
    1184:	75 30                	jne    11b6 <main+0xd6>
    1186:	48 83 c4 30          	add    $0x30,%rsp
    118a:	44 89 e0             	mov    %r12d,%eax
    118d:	41 5c                	pop    %r12
    118f:	c3                   	retq   
    1190:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1195:	48 8d 35 1d 0f 00 00 	lea    0xf1d(%rip),%rsi        # 20b9 <_IO_stdin_used+0xb9>
    119c:	bf 01 00 00 00       	mov    $0x1,%edi
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	e8 28 ff ff ff       	callq  10d0 <__printf_chk@plt>
    11a8:	eb cc                	jmp    1176 <main+0x96>
    11aa:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    11af:	e8 ec fe ff ff       	callq  10a0 <puts@plt>
    11b4:	eb c0                	jmp    1176 <main+0x96>
    11b6:	e8 f5 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 c6 07 00 00 	lea    0x7c6(%rip),%r8        # 19a0 <__libc_csu_fini>
    11da:	48 8d 0d 4f 07 00 00 	lea    0x74f(%rip),%rcx        # 1930 <__libc_csu_init>
    11e1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10e0 <main>
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
    1282:	e8 f9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
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

00000000000012b0 <easter>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	48 63 47 08          	movslq 0x8(%rdi),%rax
    12b8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12bc:	f2 0f 10 2d 14 0e 00 	movsd  0xe14(%rip),%xmm5        # 20d8 <_IO_stdin_used+0xd8>
    12c3:	00 
    12c4:	f3 0f 7e 0d 54 0e 00 	movq   0xe54(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    12cb:	00 
    12cc:	f2 0f 10 25 0c 0e 00 	movsd  0xe0c(%rip),%xmm4        # 20e0 <_IO_stdin_used+0xe0>
    12d3:	00 
    12d4:	48 69 f0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rsi
    12db:	89 c1                	mov    %eax,%ecx
    12dd:	49 89 c0             	mov    %rax,%r8
    12e0:	f2 0f 10 1d 00 0e 00 	movsd  0xe00(%rip),%xmm3        # 20e8 <_IO_stdin_used+0xe8>
    12e7:	00 
    12e8:	c1 f9 1f             	sar    $0x1f,%ecx
    12eb:	66 0f 28 f1          	movapd %xmm1,%xmm6
    12ef:	48 c1 fe 23          	sar    $0x23,%rsi
    12f3:	29 ce                	sub    %ecx,%esi
    12f5:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
    12f8:	8d 14 56             	lea    (%rsi,%rdx,2),%edx
    12fb:	89 c6                	mov    %eax,%esi
    12fd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1304:	29 d6                	sub    %edx,%esi
    1306:	48 c1 f8 25          	sar    $0x25,%rax
    130a:	29 c8                	sub    %ecx,%eax
    130c:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1310:	89 c2                	mov    %eax,%edx
    1312:	6b c0 64             	imul   $0x64,%eax,%eax
    1315:	f2 0f 59 e8          	mulsd  %xmm0,%xmm5
    1319:	41 29 c0             	sub    %eax,%r8d
    131c:	66 0f 28 d5          	movapd %xmm5,%xmm2
    1320:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    1324:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    1328:	76 2b                	jbe    1355 <easter+0xa5>
    132a:	f2 48 0f 2c c5       	cvttsd2si %xmm5,%rax
    132f:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1333:	66 0f 55 f5          	andnpd %xmm5,%xmm6
    1337:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    133c:	66 0f 28 fa          	movapd %xmm2,%xmm7
    1340:	f2 0f c2 fd 06       	cmpnlesd %xmm5,%xmm7
    1345:	66 0f 54 fb          	andpd  %xmm3,%xmm7
    1349:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    134d:	66 0f 28 ea          	movapd %xmm2,%xmm5
    1351:	66 0f 56 ee          	orpd   %xmm6,%xmm5
    1355:	f2 0f 10 15 93 0d 00 	movsd  0xd93(%rip),%xmm2        # 20f0 <_IO_stdin_used+0xf0>
    135c:	00 
    135d:	66 0f 28 f9          	movapd %xmm1,%xmm7
    1361:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1365:	f2 0f 5e 15 8b 0d 00 	divsd  0xd8b(%rip),%xmm2        # 20f8 <_IO_stdin_used+0xf8>
    136c:	00 
    136d:	66 0f 28 f2          	movapd %xmm2,%xmm6
    1371:	66 0f 54 f1          	andpd  %xmm1,%xmm6
    1375:	66 0f 2e e6          	ucomisd %xmm6,%xmm4
    1379:	76 2f                	jbe    13aa <easter+0xfa>
    137b:	f2 48 0f 2c c2       	cvttsd2si %xmm2,%rax
    1380:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1384:	66 0f 55 fa          	andnpd %xmm2,%xmm7
    1388:	f2 48 0f 2a f0       	cvtsi2sd %rax,%xmm6
    138d:	66 44 0f 28 c6       	movapd %xmm6,%xmm8
    1392:	f2 44 0f c2 c2 06    	cmpnlesd %xmm2,%xmm8
    1398:	66 44 0f 54 c3       	andpd  %xmm3,%xmm8
    139d:	f2 41 0f 5c f0       	subsd  %xmm8,%xmm6
    13a2:	66 0f 56 f7          	orpd   %xmm7,%xmm6
    13a6:	66 0f 28 d6          	movapd %xmm6,%xmm2
    13aa:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    13ae:	66 0f 28 f1          	movapd %xmm1,%xmm6
    13b2:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    13b6:	f2 0f 5e 05 42 0d 00 	divsd  0xd42(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    13bd:	00 
    13be:	66 0f 28 d0          	movapd %xmm0,%xmm2
    13c2:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    13c6:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    13ca:	76 2b                	jbe    13f7 <easter+0x147>
    13cc:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    13d1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13d5:	66 0f 55 f0          	andnpd %xmm0,%xmm6
    13d9:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    13de:	66 0f 28 fa          	movapd %xmm2,%xmm7
    13e2:	f2 0f c2 f8 06       	cmpnlesd %xmm0,%xmm7
    13e7:	66 0f 54 fb          	andpd  %xmm3,%xmm7
    13eb:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    13ef:	66 0f 28 c2          	movapd %xmm2,%xmm0
    13f3:	66 0f 56 c6          	orpd   %xmm6,%xmm0
    13f7:	8d 04 f6             	lea    (%rsi,%rsi,8),%eax
    13fa:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13fe:	8d 0c 46             	lea    (%rsi,%rax,2),%ecx
    1401:	f2 0f 2c c5          	cvttsd2si %xmm5,%eax
    1405:	01 d1                	add    %edx,%ecx
    1407:	29 c1                	sub    %eax,%ecx
    1409:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    140d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1411:	29 c1                	sub    %eax,%ecx
    1413:	83 c1 0f             	add    $0xf,%ecx
    1416:	48 63 c1             	movslq %ecx,%rax
    1419:	41 89 c9             	mov    %ecx,%r9d
    141c:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    1423:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1427:	48 c1 e8 20          	shr    $0x20,%rax
    142b:	01 c8                	add    %ecx,%eax
    142d:	c1 f8 04             	sar    $0x4,%eax
    1430:	44 29 c8             	sub    %r9d,%eax
    1433:	44 6b c8 1e          	imul   $0x1e,%eax,%r9d
    1437:	89 c8                	mov    %ecx,%eax
    1439:	44 29 c8             	sub    %r9d,%eax
    143c:	41 89 d1             	mov    %edx,%r9d
    143f:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1443:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1447:	42 8d 0c 0a          	lea    (%rdx,%r9,1),%ecx
    144b:	41 8d 50 03          	lea    0x3(%r8),%edx
    144f:	83 e1 03             	and    $0x3,%ecx
    1452:	44 29 c9             	sub    %r9d,%ecx
    1455:	45 85 c0             	test   %r8d,%r8d
    1458:	45 89 c1             	mov    %r8d,%r9d
    145b:	41 0f 49 d0          	cmovns %r8d,%edx
    145f:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1463:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1467:	c1 fa 02             	sar    $0x2,%edx
    146a:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
    146e:	43 8d 14 08          	lea    (%r8,%r9,1),%edx
    1472:	01 c9                	add    %ecx,%ecx
    1474:	83 e2 03             	and    $0x3,%edx
    1477:	29 c1                	sub    %eax,%ecx
    1479:	44 29 ca             	sub    %r9d,%edx
    147c:	29 d1                	sub    %edx,%ecx
    147e:	48 63 d1             	movslq %ecx,%rdx
    1481:	41 89 c8             	mov    %ecx,%r8d
    1484:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    148b:	41 c1 f8 1f          	sar    $0x1f,%r8d
    148f:	48 c1 ea 20          	shr    $0x20,%rdx
    1493:	01 ca                	add    %ecx,%edx
    1495:	c1 fa 02             	sar    $0x2,%edx
    1498:	44 29 c2             	sub    %r8d,%edx
    149b:	44 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8d
    14a2:	00 
    14a3:	41 29 d0             	sub    %edx,%r8d
    14a6:	89 ca                	mov    %ecx,%edx
    14a8:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    14ab:	44 29 c2             	sub    %r8d,%edx
    14ae:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
    14b1:	01 ce                	add    %ecx,%esi
    14b3:	6b ca 16             	imul   $0x16,%edx,%ecx
    14b6:	01 d0                	add    %edx,%eax
    14b8:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    14bc:	01 ce                	add    %ecx,%esi
    14be:	48 63 ce             	movslq %esi,%rcx
    14c1:	c1 fe 1f             	sar    $0x1f,%esi
    14c4:	48 69 c9 8b 04 a8 48 	imul   $0x48a8048b,%rcx,%rcx
    14cb:	48 c1 f9 27          	sar    $0x27,%rcx
    14cf:	29 f1                	sub    %esi,%ecx
    14d1:	f2 0f 2a d1          	cvtsi2sd %ecx,%xmm2
    14d5:	f2 0f 59 15 2b 0c 00 	mulsd  0xc2b(%rip),%xmm2        # 2108 <_IO_stdin_used+0x108>
    14dc:	00 
    14dd:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    14e1:	f2 0f 58 05 27 0c 00 	addsd  0xc27(%rip),%xmm0        # 2110 <_IO_stdin_used+0x110>
    14e8:	00 
    14e9:	f2 0f 5e 05 27 0c 00 	divsd  0xc27(%rip),%xmm0        # 2118 <_IO_stdin_used+0x118>
    14f0:	00 
    14f1:	66 0f 28 d0          	movapd %xmm0,%xmm2
    14f5:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    14f9:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    14fd:	76 2b                	jbe    152a <easter+0x27a>
    14ff:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    1504:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1508:	66 0f 55 c8          	andnpd %xmm0,%xmm1
    150c:	f2 48 0f 2a d2       	cvtsi2sd %rdx,%xmm2
    1511:	66 0f 28 e2          	movapd %xmm2,%xmm4
    1515:	f2 0f c2 e0 06       	cmpnlesd %xmm0,%xmm4
    151a:	66 0f 54 e3          	andpd  %xmm3,%xmm4
    151e:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
    1522:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1526:	66 0f 56 c1          	orpd   %xmm1,%xmm0
    152a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    152e:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
    1532:	f2 0f 2a 0f          	cvtsi2sdl (%rdi),%xmm1
    1536:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    153a:	7a 44                	jp     1580 <easter+0x2d0>
    153c:	75 42                	jne    1580 <easter+0x2d0>
    153e:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    1545:	29 d1                	sub    %edx,%ecx
    1547:	8d 44 08 72          	lea    0x72(%rax,%rcx,1),%eax
    154b:	48 89 c2             	mov    %rax,%rdx
    154e:	48 69 c0 85 10 42 08 	imul   $0x8421085,%rax,%rax
    1555:	48 c1 e8 20          	shr    $0x20,%rax
    1559:	48 89 c1             	mov    %rax,%rcx
    155c:	89 d0                	mov    %edx,%eax
    155e:	29 c8                	sub    %ecx,%eax
    1560:	d1 e8                	shr    %eax
    1562:	01 c8                	add    %ecx,%eax
    1564:	c1 e8 04             	shr    $0x4,%eax
    1567:	89 c1                	mov    %eax,%ecx
    1569:	c1 e1 05             	shl    $0x5,%ecx
    156c:	29 c1                	sub    %eax,%ecx
    156e:	31 c0                	xor    %eax,%eax
    1570:	29 ca                	sub    %ecx,%edx
    1572:	83 c2 01             	add    $0x1,%edx
    1575:	3b 57 04             	cmp    0x4(%rdi),%edx
    1578:	0f 94 c0             	sete   %al
    157b:	c3                   	retq   
    157c:	0f 1f 40 00          	nopl   0x0(%rax)
    1580:	31 c0                	xor    %eax,%eax
    1582:	c3                   	retq   
    1583:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158a:	00 00 00 00 
    158e:	66 90                	xchg   %ax,%ax

0000000000001590 <weekend>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    1597:	31 c0                	xor    %eax,%eax
    1599:	39 f1                	cmp    %esi,%ecx
    159b:	7f 30                	jg     15cd <weekend+0x3d>
    159d:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    15a1:	41 39 f0             	cmp    %esi,%r8d
    15a4:	7c 27                	jl     15cd <weekend+0x3d>
    15a6:	83 fa 05             	cmp    $0x5,%edx
    15a9:	75 04                	jne    15af <weekend+0x1f>
    15ab:	39 f1                	cmp    %esi,%ecx
    15ad:	74 19                	je     15c8 <weekend+0x38>
    15af:	83 fa 01             	cmp    $0x1,%edx
    15b2:	75 05                	jne    15b9 <weekend+0x29>
    15b4:	41 39 f0             	cmp    %esi,%r8d
    15b7:	74 0f                	je     15c8 <weekend+0x38>
    15b9:	31 c0                	xor    %eax,%eax
    15bb:	39 f7                	cmp    %esi,%edi
    15bd:	0f 94 c0             	sete   %al
    15c0:	c3                   	retq   
    15c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c8:	b8 02 00 00 00       	mov    $0x2,%eax
    15cd:	c3                   	retq   
    15ce:	66 90                	xchg   %ax,%ax

00000000000015d0 <isholiday>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    15db:	00 00 00 
    15de:	48 8b 07             	mov    (%rdi),%rax
    15e1:	48 39 d0             	cmp    %rdx,%rax
    15e4:	74 72                	je     1658 <isholiday+0x88>
    15e6:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    15ed:	00 00 00 
    15f0:	48 39 d0             	cmp    %rdx,%rax
    15f3:	74 4b                	je     1640 <isholiday+0x70>
    15f5:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    15fc:	00 00 00 
    15ff:	48 39 d0             	cmp    %rdx,%rax
    1602:	75 5e                	jne    1662 <isholiday+0x92>
    1604:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
    1608:	0f 84 62 01 00 00    	je     1770 <isholiday+0x1a0>
    160e:	8b 07                	mov    (%rdi),%eax
    1610:	85 c0                	test   %eax,%eax
    1612:	74 14                	je     1628 <isholiday+0x58>
    1614:	83 f8 01             	cmp    $0x1,%eax
    1617:	75 77                	jne    1690 <isholiday+0xc0>
    1619:	8b 47 0c             	mov    0xc(%rdi),%eax
    161c:	83 f8 01             	cmp    $0x1,%eax
    161f:	0f 84 2b 01 00 00    	je     1750 <isholiday+0x180>
    1625:	0f 1f 00             	nopl   (%rax)
    1628:	e8 83 fc ff ff       	callq  12b0 <easter>
    162d:	83 f8 01             	cmp    $0x1,%eax
    1630:	0f 84 6a 02 00 00    	je     18a0 <isholiday+0x2d0>
    1636:	31 c0                	xor    %eax,%eax
    1638:	c3                   	retq   
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	48 8d 05 bd 09 00 00 	lea    0x9bd(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1647:	48 89 47 10          	mov    %rax,0x10(%rdi)
    164b:	b8 01 00 00 00       	mov    $0x1,%eax
    1650:	c3                   	retq   
    1651:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1658:	83 7f 0c 05          	cmpl   $0x5,0xc(%rdi)
    165c:	0f 84 0e 01 00 00    	je     1770 <isholiday+0x1a0>
    1662:	8b 07                	mov    (%rdi),%eax
    1664:	85 c0                	test   %eax,%eax
    1666:	75 ac                	jne    1614 <isholiday+0x44>
    1668:	8b 47 0c             	mov    0xc(%rdi),%eax
    166b:	83 f8 01             	cmp    $0x1,%eax
    166e:	75 b8                	jne    1628 <isholiday+0x58>
    1670:	8b 77 04             	mov    0x4(%rdi),%esi
    1673:	8d 56 f1             	lea    -0xf(%rsi),%edx
    1676:	83 fa 06             	cmp    $0x6,%edx
    1679:	77 ad                	ja     1628 <isholiday+0x58>
    167b:	48 8d 0d 90 09 00 00 	lea    0x990(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    1682:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    1686:	c3                   	retq   
    1687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    168e:	00 00 
    1690:	83 f8 04             	cmp    $0x4,%eax
    1693:	75 23                	jne    16b8 <isholiday+0xe8>
    1695:	8b 47 0c             	mov    0xc(%rdi),%eax
    1698:	83 f8 01             	cmp    $0x1,%eax
    169b:	75 8b                	jne    1628 <isholiday+0x58>
    169d:	8b 4f 04             	mov    0x4(%rdi),%ecx
    16a0:	8d 51 e7             	lea    -0x19(%rcx),%edx
    16a3:	83 fa 06             	cmp    $0x6,%edx
    16a6:	77 80                	ja     1628 <isholiday+0x58>
    16a8:	48 8d 0d 89 09 00 00 	lea    0x989(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    16af:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    16b3:	c3                   	retq   
    16b4:	0f 1f 40 00          	nopl   0x0(%rax)
    16b8:	83 f8 05             	cmp    $0x5,%eax
    16bb:	0f 84 ef 00 00 00    	je     17b0 <isholiday+0x1e0>
    16c1:	83 f8 06             	cmp    $0x6,%eax
    16c4:	0f 84 06 01 00 00    	je     17d0 <isholiday+0x200>
    16ca:	83 f8 08             	cmp    $0x8,%eax
    16cd:	0f 84 b5 00 00 00    	je     1788 <isholiday+0x1b8>
    16d3:	83 f8 09             	cmp    $0x9,%eax
    16d6:	74 48                	je     1720 <isholiday+0x150>
    16d8:	83 f8 0a             	cmp    $0xa,%eax
    16db:	0f 85 4f 01 00 00    	jne    1830 <isholiday+0x260>
    16e1:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    16e4:	8b 57 04             	mov    0x4(%rdi),%edx
    16e7:	83 f9 04             	cmp    $0x4,%ecx
    16ea:	0f 85 00 01 00 00    	jne    17f0 <isholiday+0x220>
    16f0:	8d 42 ea             	lea    -0x16(%rdx),%eax
    16f3:	83 f8 06             	cmp    $0x6,%eax
    16f6:	0f 86 5c 01 00 00    	jbe    1858 <isholiday+0x288>
    16fc:	8d 42 f6             	lea    -0xa(%rdx),%eax
    16ff:	83 f8 02             	cmp    $0x2,%eax
    1702:	0f 86 12 01 00 00    	jbe    181a <isholiday+0x24a>
    1708:	31 c0                	xor    %eax,%eax
    170a:	48 8d 35 74 09 00 00 	lea    0x974(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    1711:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1715:	c3                   	retq   
    1716:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    171d:	00 00 00 
    1720:	8b 47 0c             	mov    0xc(%rdi),%eax
    1723:	83 f8 01             	cmp    $0x1,%eax
    1726:	0f 85 fc fe ff ff    	jne    1628 <isholiday+0x58>
    172c:	8b 77 04             	mov    0x4(%rdi),%esi
    172f:	8d 56 f8             	lea    -0x8(%rsi),%edx
    1732:	83 fa 06             	cmp    $0x6,%edx
    1735:	0f 87 ed fe ff ff    	ja     1628 <isholiday+0x58>
    173b:	48 8d 35 29 09 00 00 	lea    0x929(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    1742:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1746:	c3                   	retq   
    1747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    174e:	00 00 
    1750:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1753:	8d 51 f1             	lea    -0xf(%rcx),%edx
    1756:	83 fa 06             	cmp    $0x6,%edx
    1759:	0f 87 c9 fe ff ff    	ja     1628 <isholiday+0x58>
    175f:	48 8d 0d c3 08 00 00 	lea    0x8c3(%rip),%rcx        # 2029 <_IO_stdin_used+0x29>
    1766:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    176a:	c3                   	retq   
    176b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1770:	48 8d 05 8d 08 00 00 	lea    0x88d(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1777:	48 89 47 10          	mov    %rax,0x10(%rdi)
    177b:	b8 02 00 00 00       	mov    $0x2,%eax
    1780:	c3                   	retq   
    1781:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1788:	8b 47 0c             	mov    0xc(%rdi),%eax
    178b:	83 f8 01             	cmp    $0x1,%eax
    178e:	0f 85 94 fe ff ff    	jne    1628 <isholiday+0x58>
    1794:	83 7f 04 07          	cmpl   $0x7,0x4(%rdi)
    1798:	0f 8f 8a fe ff ff    	jg     1628 <isholiday+0x58>
    179e:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    17a5:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    17a9:	c3                   	retq   
    17aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17b0:	8b 57 04             	mov    0x4(%rdi),%edx
    17b3:	8b 77 0c             	mov    0xc(%rdi),%esi
    17b6:	31 c0                	xor    %eax,%eax
    17b8:	8d 4a ee             	lea    -0x12(%rdx),%ecx
    17bb:	83 f9 02             	cmp    $0x2,%ecx
    17be:	0f 86 ec 00 00 00    	jbe    18b0 <isholiday+0x2e0>
    17c4:	48 8d 35 7a 08 00 00 	lea    0x87a(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    17cb:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    17cf:	c3                   	retq   
    17d0:	8b 57 04             	mov    0x4(%rdi),%edx
    17d3:	8b 77 0c             	mov    0xc(%rdi),%esi
    17d6:	31 c0                	xor    %eax,%eax
    17d8:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    17db:	83 f9 02             	cmp    $0x2,%ecx
    17de:	0f 86 f4 00 00 00    	jbe    18d8 <isholiday+0x308>
    17e4:	48 8d 0d 65 08 00 00 	lea    0x865(%rip),%rcx        # 2050 <_IO_stdin_used+0x50>
    17eb:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    17ef:	c3                   	retq   
    17f0:	8d 72 f6             	lea    -0xa(%rdx),%esi
    17f3:	31 c0                	xor    %eax,%eax
    17f5:	83 fe 02             	cmp    $0x2,%esi
    17f8:	0f 87 0c ff ff ff    	ja     170a <isholiday+0x13a>
    17fe:	83 fa 0a             	cmp    $0xa,%edx
    1801:	75 09                	jne    180c <isholiday+0x23c>
    1803:	83 f9 05             	cmp    $0x5,%ecx
    1806:	0f 84 01 01 00 00    	je     190d <isholiday+0x33d>
    180c:	83 fa 0c             	cmp    $0xc,%edx
    180f:	75 09                	jne    181a <isholiday+0x24a>
    1811:	83 f9 01             	cmp    $0x1,%ecx
    1814:	0f 84 f3 00 00 00    	je     190d <isholiday+0x33d>
    181a:	31 c0                	xor    %eax,%eax
    181c:	83 fa 0b             	cmp    $0xb,%edx
    181f:	0f 94 c0             	sete   %al
    1822:	e9 e3 fe ff ff       	jmpq   170a <isholiday+0x13a>
    1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    182e:	00 00 
    1830:	83 f8 0b             	cmp    $0xb,%eax
    1833:	0f 85 ef fd ff ff    	jne    1628 <isholiday+0x58>
    1839:	8b 57 04             	mov    0x4(%rdi),%edx
    183c:	8b 77 0c             	mov    0xc(%rdi),%esi
    183f:	31 c0                	xor    %eax,%eax
    1841:	8d 4a e8             	lea    -0x18(%rdx),%ecx
    1844:	83 f9 02             	cmp    $0x2,%ecx
    1847:	76 27                	jbe    1870 <isholiday+0x2a0>
    1849:	48 8d 35 42 08 00 00 	lea    0x842(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1850:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1854:	c3                   	retq   
    1855:	0f 1f 00             	nopl   (%rax)
    1858:	48 8d 05 19 08 00 00 	lea    0x819(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    185f:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1863:	b8 01 00 00 00       	mov    $0x1,%eax
    1868:	c3                   	retq   
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	83 fe 05             	cmp    $0x5,%esi
    1873:	75 09                	jne    187e <isholiday+0x2ae>
    1875:	83 fa 18             	cmp    $0x18,%edx
    1878:	0f 84 99 00 00 00    	je     1917 <isholiday+0x347>
    187e:	83 fe 01             	cmp    $0x1,%esi
    1881:	75 09                	jne    188c <isholiday+0x2bc>
    1883:	83 fa 1a             	cmp    $0x1a,%edx
    1886:	0f 84 8b 00 00 00    	je     1917 <isholiday+0x347>
    188c:	31 c0                	xor    %eax,%eax
    188e:	83 fa 19             	cmp    $0x19,%edx
    1891:	0f 94 c0             	sete   %al
    1894:	eb b3                	jmp    1849 <isholiday+0x279>
    1896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    189d:	00 00 00 
    18a0:	48 8d 35 f5 07 00 00 	lea    0x7f5(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    18a7:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    18ab:	c3                   	retq   
    18ac:	0f 1f 40 00          	nopl   0x0(%rax)
    18b0:	83 fe 05             	cmp    $0x5,%esi
    18b3:	75 05                	jne    18ba <isholiday+0x2ea>
    18b5:	83 fa 12             	cmp    $0x12,%edx
    18b8:	74 3f                	je     18f9 <isholiday+0x329>
    18ba:	83 fa 14             	cmp    $0x14,%edx
    18bd:	75 05                	jne    18c4 <isholiday+0x2f4>
    18bf:	83 fe 01             	cmp    $0x1,%esi
    18c2:	74 35                	je     18f9 <isholiday+0x329>
    18c4:	31 c0                	xor    %eax,%eax
    18c6:	83 fa 13             	cmp    $0x13,%edx
    18c9:	0f 94 c0             	sete   %al
    18cc:	e9 f3 fe ff ff       	jmpq   17c4 <isholiday+0x1f4>
    18d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18d8:	83 fa 03             	cmp    $0x3,%edx
    18db:	75 05                	jne    18e2 <isholiday+0x312>
    18dd:	83 fe 05             	cmp    $0x5,%esi
    18e0:	74 21                	je     1903 <isholiday+0x333>
    18e2:	83 fa 05             	cmp    $0x5,%edx
    18e5:	75 05                	jne    18ec <isholiday+0x31c>
    18e7:	83 fe 01             	cmp    $0x1,%esi
    18ea:	74 17                	je     1903 <isholiday+0x333>
    18ec:	31 c0                	xor    %eax,%eax
    18ee:	83 fa 04             	cmp    $0x4,%edx
    18f1:	0f 94 c0             	sete   %al
    18f4:	e9 eb fe ff ff       	jmpq   17e4 <isholiday+0x214>
    18f9:	b8 02 00 00 00       	mov    $0x2,%eax
    18fe:	e9 c1 fe ff ff       	jmpq   17c4 <isholiday+0x1f4>
    1903:	b8 02 00 00 00       	mov    $0x2,%eax
    1908:	e9 d7 fe ff ff       	jmpq   17e4 <isholiday+0x214>
    190d:	b8 02 00 00 00       	mov    $0x2,%eax
    1912:	e9 f3 fd ff ff       	jmpq   170a <isholiday+0x13a>
    1917:	b8 02 00 00 00       	mov    $0x2,%eax
    191c:	e9 28 ff ff ff       	jmpq   1849 <isholiday+0x279>
    1921:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1928:	00 00 00 
    192b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001930 <__libc_csu_init>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	41 57                	push   %r15
    1936:	4c 8d 3d 5b 24 00 00 	lea    0x245b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    193d:	41 56                	push   %r14
    193f:	49 89 d6             	mov    %rdx,%r14
    1942:	41 55                	push   %r13
    1944:	49 89 f5             	mov    %rsi,%r13
    1947:	41 54                	push   %r12
    1949:	41 89 fc             	mov    %edi,%r12d
    194c:	55                   	push   %rbp
    194d:	48 8d 2d 4c 24 00 00 	lea    0x244c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1954:	53                   	push   %rbx
    1955:	4c 29 fd             	sub    %r15,%rbp
    1958:	48 83 ec 08          	sub    $0x8,%rsp
    195c:	e8 9f f6 ff ff       	callq  1000 <_init>
    1961:	48 c1 fd 03          	sar    $0x3,%rbp
    1965:	74 1f                	je     1986 <__libc_csu_init+0x56>
    1967:	31 db                	xor    %ebx,%ebx
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1970:	4c 89 f2             	mov    %r14,%rdx
    1973:	4c 89 ee             	mov    %r13,%rsi
    1976:	44 89 e7             	mov    %r12d,%edi
    1979:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    197d:	48 83 c3 01          	add    $0x1,%rbx
    1981:	48 39 dd             	cmp    %rbx,%rbp
    1984:	75 ea                	jne    1970 <__libc_csu_init+0x40>
    1986:	48 83 c4 08          	add    $0x8,%rsp
    198a:	5b                   	pop    %rbx
    198b:	5d                   	pop    %rbp
    198c:	41 5c                	pop    %r12
    198e:	41 5d                	pop    %r13
    1990:	41 5e                	pop    %r14
    1992:	41 5f                	pop    %r15
    1994:	c3                   	retq   
    1995:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    199c:	00 00 00 00 

00000000000019a0 <__libc_csu_fini>:
    19a0:	f3 0f 1e fa          	endbr64 
    19a4:	c3                   	retq   

Disassembly of section .fini:

00000000000019a8 <_fini>:
    19a8:	f3 0f 1e fa          	endbr64 
    19ac:	48 83 ec 08          	sub    $0x8,%rsp
    19b0:	48 83 c4 08          	add    $0x8,%rsp
    19b4:	c3                   	retq   
