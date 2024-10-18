
/app/bin_gccgcc8_O3/simpsons_1_3rd_rule:     file format elf64-x86-64


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
    10a4:	48 83 ec 28          	sub    $0x28,%rsp
    10a8:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    10ce:	48 8d 3d d3 0f 00 00 	lea    0xfd3(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    10e3:	bf 01 00 00 00       	mov    $0x1,%edi
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 91 ff ff ff       	callq  1080 <__printf_chk@plt>
    10ef:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    10f4:	48 8d 3d ad 0f 00 00 	lea    0xfad(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    10fb:	31 c0                	xor    %eax,%eax
    10fd:	e8 8e ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1102:	48 8d 35 5f 0f 00 00 	lea    0xf5f(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1109:	bf 01 00 00 00       	mov    $0x1,%edi
    110e:	31 c0                	xor    %eax,%eax
    1110:	e8 6b ff ff ff       	callq  1080 <__printf_chk@plt>
    1115:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    111a:	48 8d 3d 8a 0f 00 00 	lea    0xf8a(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    1121:	31 c0                	xor    %eax,%eax
    1123:	e8 68 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1128:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    112e:	f3 0f 10 74 24 10    	movss  0x10(%rsp),%xmm6
    1134:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1138:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    113c:	f3 0f 10 2d 6c 0f 00 	movss  0xf6c(%rip),%xmm5        # 20b0 <_IO_stdin_used+0xb0>
    1143:	00 
    1144:	66 45 0f ef c0       	pxor   %xmm8,%xmm8
    1149:	0f 28 f9             	movaps %xmm1,%xmm7
    114c:	0f 28 e1             	movaps %xmm1,%xmm4
    114f:	f3 0f 59 f9          	mulss  %xmm1,%xmm7
    1153:	f3 0f 2a c2          	cvtsi2ss %edx,%xmm0
    1157:	f3 0f 5c e6          	subss  %xmm6,%xmm4
    115b:	f3 0f 5e e0          	divss  %xmm0,%xmm4
    115f:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
    1163:	0f 28 fe             	movaps %xmm6,%xmm7
    1166:	f3 0f 59 fe          	mulss  %xmm6,%xmm7
    116a:	f3 0f 58 cd          	addss  %xmm5,%xmm1
    116e:	f3 0f 59 fe          	mulss  %xmm6,%xmm7
    1172:	f3 0f 58 fd          	addss  %xmm5,%xmm7
    1176:	0f 28 c7             	movaps %xmm7,%xmm0
    1179:	0f 28 f9             	movaps %xmm1,%xmm7
    117c:	f3 0f 58 f8          	addss  %xmm0,%xmm7
    1180:	83 fa 01             	cmp    $0x1,%edx
    1183:	0f 8e ec 01 00 00    	jle    1375 <main+0x2d5>
    1189:	b8 01 00 00 00       	mov    $0x1,%eax
    118e:	66 90                	xchg   %ax,%ax
    1190:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1194:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1198:	83 c0 03             	add    $0x3,%eax
    119b:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    119f:	f3 0f 58 c6          	addss  %xmm6,%xmm0
    11a3:	0f 28 c8             	movaps %xmm0,%xmm1
    11a6:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    11aa:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    11ae:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    11b2:	f3 0f 58 cd          	addss  %xmm5,%xmm1
    11b6:	f3 41 0f 58 c8       	addss  %xmm8,%xmm1
    11bb:	44 0f 28 c0          	movaps %xmm0,%xmm8
    11bf:	f3 44 0f 59 c0       	mulss  %xmm0,%xmm8
    11c4:	f3 44 0f 59 c0       	mulss  %xmm0,%xmm8
    11c9:	f3 44 0f 58 c5       	addss  %xmm5,%xmm8
    11ce:	f3 44 0f 58 c1       	addss  %xmm1,%xmm8
    11d3:	39 c2                	cmp    %eax,%edx
    11d5:	7f b9                	jg     1190 <main+0xf0>
    11d7:	83 fa 03             	cmp    $0x3,%edx
    11da:	0f 8e a9 01 00 00    	jle    1389 <main+0x2e9>
    11e0:	8d 4a fc             	lea    -0x4(%rdx),%ecx
    11e3:	be ab aa aa aa       	mov    $0xaaaaaaab,%esi
    11e8:	48 89 c8             	mov    %rcx,%rax
    11eb:	48 0f af ce          	imul   %rsi,%rcx
    11ef:	48 c1 e9 21          	shr    $0x21,%rcx
    11f3:	83 c1 01             	add    $0x1,%ecx
    11f6:	83 f8 08             	cmp    $0x8,%eax
    11f9:	0f 86 7c 01 00 00    	jbe    137b <main+0x2db>
    11ff:	89 ce                	mov    %ecx,%esi
    1201:	66 0f 6f 05 b7 0e 00 	movdqa 0xeb7(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1208:	00 
    1209:	44 0f 28 e4          	movaps %xmm4,%xmm12
    120d:	31 c0                	xor    %eax,%eax
    120f:	44 0f 28 de          	movaps %xmm6,%xmm11
    1213:	c1 ee 02             	shr    $0x2,%esi
    1216:	44 0f 28 0d c2 0e 00 	movaps 0xec2(%rip),%xmm9        # 20e0 <_IO_stdin_used+0xe0>
    121d:	00 
    121e:	66 44 0f 6f 15 a9 0e 	movdqa 0xea9(%rip),%xmm10        # 20d0 <_IO_stdin_used+0xd0>
    1225:	00 00 
    1227:	66 0f ef d2          	pxor   %xmm2,%xmm2
    122b:	45 0f c6 e4 00       	shufps $0x0,%xmm12,%xmm12
    1230:	45 0f c6 db 00       	shufps $0x0,%xmm11,%xmm11
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    123c:	83 c0 01             	add    $0x1,%eax
    123f:	66 41 0f fe c2       	paddd  %xmm10,%xmm0
    1244:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
    1247:	41 0f 59 cc          	mulps  %xmm12,%xmm1
    124b:	41 0f 58 cb          	addps  %xmm11,%xmm1
    124f:	0f 28 d9             	movaps %xmm1,%xmm3
    1252:	0f 59 d9             	mulps  %xmm1,%xmm3
    1255:	0f 59 cb             	mulps  %xmm3,%xmm1
    1258:	41 0f 58 c9          	addps  %xmm9,%xmm1
    125c:	44 0f 28 e9          	movaps %xmm1,%xmm13
    1260:	0f 28 d9             	movaps %xmm1,%xmm3
    1263:	f3 44 0f 58 ea       	addss  %xmm2,%xmm13
    1268:	0f c6 d9 55          	shufps $0x55,%xmm1,%xmm3
    126c:	f3 44 0f 58 eb       	addss  %xmm3,%xmm13
    1271:	0f 28 d9             	movaps %xmm1,%xmm3
    1274:	0f 15 d9             	unpckhps %xmm1,%xmm3
    1277:	0f c6 c9 ff          	shufps $0xff,%xmm1,%xmm1
    127b:	0f 28 d3             	movaps %xmm3,%xmm2
    127e:	f3 41 0f 58 d5       	addss  %xmm13,%xmm2
    1283:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1287:	39 f0                	cmp    %esi,%eax
    1289:	75 ad                	jne    1238 <main+0x198>
    128b:	89 ce                	mov    %ecx,%esi
    128d:	83 e6 fc             	and    $0xfffffffc,%esi
    1290:	8d 44 76 03          	lea    0x3(%rsi,%rsi,2),%eax
    1294:	39 ce                	cmp    %ecx,%esi
    1296:	74 77                	je     130f <main+0x26f>
    1298:	66 0f ef c0          	pxor   %xmm0,%xmm0
    129c:	8d 48 03             	lea    0x3(%rax),%ecx
    129f:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    12a3:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    12a7:	f3 0f 58 c6          	addss  %xmm6,%xmm0
    12ab:	0f 28 c8             	movaps %xmm0,%xmm1
    12ae:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    12b2:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    12b6:	f3 0f 58 c5          	addss  %xmm5,%xmm0
    12ba:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    12be:	39 ca                	cmp    %ecx,%edx
    12c0:	7e 4d                	jle    130f <main+0x26f>
    12c2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12c6:	83 c0 06             	add    $0x6,%eax
    12c9:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
    12cd:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    12d1:	f3 0f 58 c6          	addss  %xmm6,%xmm0
    12d5:	0f 28 c8             	movaps %xmm0,%xmm1
    12d8:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    12dc:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    12e0:	f3 0f 58 c5          	addss  %xmm5,%xmm0
    12e4:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    12e8:	39 c2                	cmp    %eax,%edx
    12ea:	7e 23                	jle    130f <main+0x26f>
    12ec:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12f0:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    12f4:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    12f8:	f3 0f 58 f0          	addss  %xmm0,%xmm6
    12fc:	0f 28 c6             	movaps %xmm6,%xmm0
    12ff:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
    1303:	f3 0f 59 f0          	mulss  %xmm0,%xmm6
    1307:	f3 0f 58 ee          	addss  %xmm6,%xmm5
    130b:	f3 0f 58 d5          	addss  %xmm5,%xmm2
    130f:	f3 0f 10 0d 9d 0d 00 	movss  0xd9d(%rip),%xmm1        # 20b4 <_IO_stdin_used+0xb4>
    1316:	00 
    1317:	f3 0f 58 d2          	addss  %xmm2,%xmm2
    131b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    131f:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1326:	f3 0f 5a c4          	cvtss2sd %xmm4,%xmm0
    132a:	bf 01 00 00 00       	mov    $0x1,%edi
    132f:	b8 01 00 00 00       	mov    $0x1,%eax
    1334:	f2 0f 5e 05 b4 0d 00 	divsd  0xdb4(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    133b:	00 
    133c:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
    1341:	f3 0f 58 fa          	addss  %xmm2,%xmm7
    1345:	f3 0f 58 f9          	addss  %xmm1,%xmm7
    1349:	f3 0f 5a ff          	cvtss2sd %xmm7,%xmm7
    134d:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
    1351:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1355:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1359:	e8 22 fd ff ff       	callq  1080 <__printf_chk@plt>
    135e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1363:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136a:	00 00 
    136c:	75 21                	jne    138f <main+0x2ef>
    136e:	31 c0                	xor    %eax,%eax
    1370:	48 83 c4 28          	add    $0x28,%rsp
    1374:	c3                   	retq   
    1375:	41 0f 28 d0          	movaps %xmm8,%xmm2
    1379:	eb 94                	jmp    130f <main+0x26f>
    137b:	66 0f ef d2          	pxor   %xmm2,%xmm2
    137f:	b8 03 00 00 00       	mov    $0x3,%eax
    1384:	e9 0f ff ff ff       	jmpq   1298 <main+0x1f8>
    1389:	66 0f ef d2          	pxor   %xmm2,%xmm2
    138d:	eb 80                	jmp    130f <main+0x26f>
    138f:	e8 dc fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    1394:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139b:	00 00 00 
    139e:	66 90                	xchg   %ax,%ax

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1520 <__libc_csu_fini>
    13ba:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 14b0 <__libc_csu_init>
    13c1:	48 8d 3d d8 fc ff ff 	lea    -0x328(%rip),%rdi        # 10a0 <main>
    13c8:	ff 15 12 2c 00 00    	callq  *0x2c12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ce:	f4                   	hlt    
    13cf:	90                   	nop

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <__TMC_END__>
    13d7:	48 8d 05 32 2c 00 00 	lea    0x2c32(%rip),%rax        # 4010 <__TMC_END__>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 ee 2b 00 00 	mov    0x2bee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmpq   *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 09 2c 00 00 	lea    0x2c09(%rip),%rdi        # 4010 <__TMC_END__>
    1407:	48 8d 35 02 2c 00 00 	lea    0x2c02(%rip),%rsi        # 4010 <__TMC_END__>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 2b 00 00 	mov    0x2bc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmpq   *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d c5 2b 00 00 00 	cmpb   $0x0,0x2bc5(%rip)        # 4010 <__TMC_END__>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 2b 00 00 	cmpq   $0x0,0x2ba2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 2b 00 00 	mov    0x2ba6(%rip),%rdi        # 4008 <__dso_handle>
    1462:	e8 f9 fb ff ff       	callq  1060 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	callq  13d0 <deregister_tm_clones>
    146c:	c6 05 9d 2b 00 00 01 	movb   $0x1,0x2b9d(%rip)        # 4010 <__TMC_END__>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	retq   
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmpq   1400 <register_tm_clones>
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <f>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	0f 28 c8             	movaps %xmm0,%xmm1
    1497:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    149b:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    149f:	f3 0f 58 05 09 0c 00 	addss  0xc09(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    14a6:	00 
    14a7:	c3                   	retq   
    14a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14af:	00 

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
