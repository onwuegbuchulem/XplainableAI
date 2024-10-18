
/app/bin_gccgcc10_O3/easter01:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	53                   	push   %rbx
    1065:	bb e2 07 00 00       	mov    $0x7e2,%ebx
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1070:	89 df                	mov    %ebx,%edi
    1072:	83 c3 01             	add    $0x1,%ebx
    1075:	e8 06 01 00 00       	callq  1180 <easter>
    107a:	81 fb f4 07 00 00    	cmp    $0x7f4,%ebx
    1080:	75 ee                	jne    1070 <main+0x10>
    1082:	31 c0                	xor    %eax,%eax
    1084:	5b                   	pop    %rbx
    1085:	c3                   	retq   
    1086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <_start>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	31 ed                	xor    %ebp,%ebp
    1096:	49 89 d1             	mov    %rdx,%r9
    1099:	5e                   	pop    %rsi
    109a:	48 89 e2             	mov    %rsp,%rdx
    109d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10a1:	50                   	push   %rax
    10a2:	54                   	push   %rsp
    10a3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1500 <__libc_csu_fini>
    10aa:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1490 <__libc_csu_init>
    10b1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1060 <main>
    10b8:	ff 15 22 2f 00 00    	callq  *0x2f22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10be:	f4                   	hlt    
    10bf:	90                   	nop

00000000000010c0 <deregister_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 05 42 2f 00 00 	lea    0x2f42(%rip),%rax        # 4010 <__TMC_END__>
    10ce:	48 39 f8             	cmp    %rdi,%rax
    10d1:	74 15                	je     10e8 <deregister_tm_clones+0x28>
    10d3:	48 8b 05 fe 2e 00 00 	mov    0x2efe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10da:	48 85 c0             	test   %rax,%rax
    10dd:	74 09                	je     10e8 <deregister_tm_clones+0x28>
    10df:	ff e0                	jmpq   *%rax
    10e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e8:	c3                   	retq   
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <register_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 35 12 2f 00 00 	lea    0x2f12(%rip),%rsi        # 4010 <__TMC_END__>
    10fe:	48 29 fe             	sub    %rdi,%rsi
    1101:	48 89 f0             	mov    %rsi,%rax
    1104:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1108:	48 c1 f8 03          	sar    $0x3,%rax
    110c:	48 01 c6             	add    %rax,%rsi
    110f:	48 d1 fe             	sar    %rsi
    1112:	74 14                	je     1128 <register_tm_clones+0x38>
    1114:	48 8b 05 d5 2e 00 00 	mov    0x2ed5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    111b:	48 85 c0             	test   %rax,%rax
    111e:	74 08                	je     1128 <register_tm_clones+0x38>
    1120:	ff e0                	jmpq   *%rax
    1122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <__do_global_dtors_aux>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4010 <__TMC_END__>
    113b:	75 2b                	jne    1168 <__do_global_dtors_aux+0x38>
    113d:	55                   	push   %rbp
    113e:	48 83 3d b2 2e 00 00 	cmpq   $0x0,0x2eb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1145:	00 
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	74 0c                	je     1157 <__do_global_dtors_aux+0x27>
    114b:	48 8b 3d b6 2e 00 00 	mov    0x2eb6(%rip),%rdi        # 4008 <__dso_handle>
    1152:	e8 e9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1157:	e8 64 ff ff ff       	callq  10c0 <deregister_tm_clones>
    115c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4010 <__TMC_END__>
    1163:	5d                   	pop    %rbp
    1164:	c3                   	retq   
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <frame_dummy>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	e9 77 ff ff ff       	jmpq   10f0 <register_tm_clones>
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <easter>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	48 63 d7             	movslq %edi,%rdx
    1187:	41 54                	push   %r12
    1189:	66 0f ef c0          	pxor   %xmm0,%xmm0
    118d:	48 69 ca f3 1a ca 6b 	imul   $0x6bca1af3,%rdx,%rcx
    1194:	89 d0                	mov    %edx,%eax
    1196:	49 89 d0             	mov    %rdx,%r8
    1199:	c1 f8 1f             	sar    $0x1f,%eax
    119c:	44 89 c7             	mov    %r8d,%edi
    119f:	48 83 ec 10          	sub    $0x10,%rsp
    11a3:	f2 0f 10 25 85 0e 00 	movsd  0xe85(%rip),%xmm4        # 2030 <_IO_stdin_used+0x30>
    11aa:	00 
    11ab:	f3 0f 7e 0d cd 0e 00 	movq   0xecd(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    11b2:	00 
    11b3:	48 c1 f9 23          	sar    $0x23,%rcx
    11b7:	f2 0f 10 1d 79 0e 00 	movsd  0xe79(%rip),%xmm3        # 2038 <_IO_stdin_used+0x38>
    11be:	00 
    11bf:	f2 0f 10 2d 79 0e 00 	movsd  0xe79(%rip),%xmm5        # 2040 <_IO_stdin_used+0x40>
    11c6:	00 
    11c7:	29 c1                	sub    %eax,%ecx
    11c9:	8d 34 c9             	lea    (%rcx,%rcx,8),%esi
    11cc:	8d 34 71             	lea    (%rcx,%rsi,2),%esi
    11cf:	89 d1                	mov    %edx,%ecx
    11d1:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    11d8:	29 f1                	sub    %esi,%ecx
    11da:	48 c1 fa 25          	sar    $0x25,%rdx
    11de:	29 c2                	sub    %eax,%edx
    11e0:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
    11e4:	6b c2 64             	imul   $0x64,%edx,%eax
    11e7:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
    11eb:	29 c7                	sub    %eax,%edi
    11ed:	66 0f 28 d4          	movapd %xmm4,%xmm2
    11f1:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    11f5:	66 0f 2e da          	ucomisd %xmm2,%xmm3
    11f9:	76 2f                	jbe    122a <easter+0xaa>
    11fb:	f2 48 0f 2c c4       	cvttsd2si %xmm4,%rax
    1200:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1204:	66 0f 28 f1          	movapd %xmm1,%xmm6
    1208:	66 0f 55 f4          	andnpd %xmm4,%xmm6
    120c:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    1211:	66 0f 28 fa          	movapd %xmm2,%xmm7
    1215:	f2 0f c2 fc 06       	cmpnlesd %xmm4,%xmm7
    121a:	66 0f 54 fd          	andpd  %xmm5,%xmm7
    121e:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    1222:	66 0f 28 e2          	movapd %xmm2,%xmm4
    1226:	66 0f 56 e6          	orpd   %xmm6,%xmm4
    122a:	f2 0f 10 15 16 0e 00 	movsd  0xe16(%rip),%xmm2        # 2048 <_IO_stdin_used+0x48>
    1231:	00 
    1232:	66 0f 28 f9          	movapd %xmm1,%xmm7
    1236:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    123a:	f2 0f 5e 15 0e 0e 00 	divsd  0xe0e(%rip),%xmm2        # 2050 <_IO_stdin_used+0x50>
    1241:	00 
    1242:	66 0f 28 f2          	movapd %xmm2,%xmm6
    1246:	66 0f 54 f1          	andpd  %xmm1,%xmm6
    124a:	66 0f 2e de          	ucomisd %xmm6,%xmm3
    124e:	76 2f                	jbe    127f <easter+0xff>
    1250:	f2 48 0f 2c c2       	cvttsd2si %xmm2,%rax
    1255:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1259:	66 0f 55 fa          	andnpd %xmm2,%xmm7
    125d:	f2 48 0f 2a f0       	cvtsi2sd %rax,%xmm6
    1262:	66 44 0f 28 c6       	movapd %xmm6,%xmm8
    1267:	f2 44 0f c2 c2 06    	cmpnlesd %xmm2,%xmm8
    126d:	66 44 0f 54 c5       	andpd  %xmm5,%xmm8
    1272:	f2 41 0f 5c f0       	subsd  %xmm8,%xmm6
    1277:	66 0f 56 f7          	orpd   %xmm7,%xmm6
    127b:	66 0f 28 d6          	movapd %xmm6,%xmm2
    127f:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    1283:	66 0f 28 f1          	movapd %xmm1,%xmm6
    1287:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    128b:	f2 0f 5e 05 c5 0d 00 	divsd  0xdc5(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    1292:	00 
    1293:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1297:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    129b:	66 0f 2e da          	ucomisd %xmm2,%xmm3
    129f:	76 2b                	jbe    12cc <easter+0x14c>
    12a1:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    12a6:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12aa:	66 0f 55 f0          	andnpd %xmm0,%xmm6
    12ae:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    12b3:	66 0f 28 fa          	movapd %xmm2,%xmm7
    12b7:	f2 0f c2 f8 06       	cmpnlesd %xmm0,%xmm7
    12bc:	66 0f 54 fd          	andpd  %xmm5,%xmm7
    12c0:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    12c4:	66 0f 28 c2          	movapd %xmm2,%xmm0
    12c8:	66 0f 56 c6          	orpd   %xmm6,%xmm0
    12cc:	8d 04 c9             	lea    (%rcx,%rcx,8),%eax
    12cf:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12d3:	8d 34 41             	lea    (%rcx,%rax,2),%esi
    12d6:	f2 0f 2c c4          	cvttsd2si %xmm4,%eax
    12da:	01 d6                	add    %edx,%esi
    12dc:	29 c6                	sub    %eax,%esi
    12de:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    12e2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12e6:	29 c6                	sub    %eax,%esi
    12e8:	83 c6 0f             	add    $0xf,%esi
    12eb:	48 63 c6             	movslq %esi,%rax
    12ee:	41 89 f1             	mov    %esi,%r9d
    12f1:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    12f8:	41 c1 f9 1f          	sar    $0x1f,%r9d
    12fc:	48 c1 e8 20          	shr    $0x20,%rax
    1300:	01 f0                	add    %esi,%eax
    1302:	c1 f8 04             	sar    $0x4,%eax
    1305:	44 29 c8             	sub    %r9d,%eax
    1308:	44 6b c8 1e          	imul   $0x1e,%eax,%r9d
    130c:	89 f0                	mov    %esi,%eax
    130e:	44 29 c8             	sub    %r9d,%eax
    1311:	41 89 d1             	mov    %edx,%r9d
    1314:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1318:	41 c1 e9 1e          	shr    $0x1e,%r9d
    131c:	42 8d 34 0a          	lea    (%rdx,%r9,1),%esi
    1320:	8d 57 03             	lea    0x3(%rdi),%edx
    1323:	83 e6 03             	and    $0x3,%esi
    1326:	44 29 ce             	sub    %r9d,%esi
    1329:	85 ff                	test   %edi,%edi
    132b:	41 89 f9             	mov    %edi,%r9d
    132e:	0f 49 d7             	cmovns %edi,%edx
    1331:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1335:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1339:	c1 fa 02             	sar    $0x2,%edx
    133c:	8d 74 16 10          	lea    0x10(%rsi,%rdx,1),%esi
    1340:	42 8d 14 0f          	lea    (%rdi,%r9,1),%edx
    1344:	01 f6                	add    %esi,%esi
    1346:	83 e2 03             	and    $0x3,%edx
    1349:	29 c6                	sub    %eax,%esi
    134b:	44 29 ca             	sub    %r9d,%edx
    134e:	29 d6                	sub    %edx,%esi
    1350:	48 63 d6             	movslq %esi,%rdx
    1353:	89 f7                	mov    %esi,%edi
    1355:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    135c:	c1 ff 1f             	sar    $0x1f,%edi
    135f:	48 c1 ea 20          	shr    $0x20,%rdx
    1363:	01 f2                	add    %esi,%edx
    1365:	c1 fa 02             	sar    $0x2,%edx
    1368:	29 fa                	sub    %edi,%edx
    136a:	8d 3c d5 00 00 00 00 	lea    0x0(,%rdx,8),%edi
    1371:	29 d7                	sub    %edx,%edi
    1373:	89 f2                	mov    %esi,%edx
    1375:	8d 34 80             	lea    (%rax,%rax,4),%esi
    1378:	29 fa                	sub    %edi,%edx
    137a:	8d 34 70             	lea    (%rax,%rsi,2),%esi
    137d:	01 f1                	add    %esi,%ecx
    137f:	6b f2 16             	imul   $0x16,%edx,%esi
    1382:	01 d0                	add    %edx,%eax
    1384:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1388:	01 f1                	add    %esi,%ecx
    138a:	48 63 f1             	movslq %ecx,%rsi
    138d:	c1 f9 1f             	sar    $0x1f,%ecx
    1390:	48 69 f6 8b 04 a8 48 	imul   $0x48a8048b,%rsi,%rsi
    1397:	48 c1 fe 27          	sar    $0x27,%rsi
    139b:	29 ce                	sub    %ecx,%esi
    139d:	f2 0f 2a d6          	cvtsi2sd %esi,%xmm2
    13a1:	f2 0f 59 15 b7 0c 00 	mulsd  0xcb7(%rip),%xmm2        # 2060 <_IO_stdin_used+0x60>
    13a8:	00 
    13a9:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    13ad:	f2 0f 58 05 b3 0c 00 	addsd  0xcb3(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    13b4:	00 
    13b5:	f2 0f 5e 05 b3 0c 00 	divsd  0xcb3(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    13bc:	00 
    13bd:	66 0f 28 d0          	movapd %xmm0,%xmm2
    13c1:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    13c5:	66 0f 2e da          	ucomisd %xmm2,%xmm3
    13c9:	76 2b                	jbe    13f6 <easter+0x276>
    13cb:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    13d0:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13d4:	66 0f 55 c8          	andnpd %xmm0,%xmm1
    13d8:	f2 48 0f 2a d2       	cvtsi2sd %rdx,%xmm2
    13dd:	66 0f 28 da          	movapd %xmm2,%xmm3
    13e1:	f2 0f c2 d8 06       	cmpnlesd %xmm0,%xmm3
    13e6:	66 0f 54 dd          	andpd  %xmm5,%xmm3
    13ea:	f2 0f 5c d3          	subsd  %xmm3,%xmm2
    13ee:	66 0f 28 c2          	movapd %xmm2,%xmm0
    13f2:	66 0f 56 c1          	orpd   %xmm1,%xmm0
    13f6:	8d 14 f5 00 00 00 00 	lea    0x0(,%rsi,8),%edx
    13fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1402:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1408:	29 d6                	sub    %edx,%esi
    140a:	8d 44 30 72          	lea    0x72(%rax,%rsi,1),%eax
    140e:	48 8d 35 ef 0b 00 00 	lea    0xbef(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1415:	48 89 c2             	mov    %rax,%rdx
    1418:	48 69 c0 85 10 42 08 	imul   $0x8421085,%rax,%rax
    141f:	48 c1 e8 20          	shr    $0x20,%rax
    1423:	48 89 c1             	mov    %rax,%rcx
    1426:	89 d0                	mov    %edx,%eax
    1428:	29 c8                	sub    %ecx,%eax
    142a:	d1 e8                	shr    %eax
    142c:	01 c8                	add    %ecx,%eax
    142e:	c1 e8 04             	shr    $0x4,%eax
    1431:	89 c1                	mov    %eax,%ecx
    1433:	c1 e1 05             	shl    $0x5,%ecx
    1436:	29 c1                	sub    %eax,%ecx
    1438:	31 c0                	xor    %eax,%eax
    143a:	29 ca                	sub    %ecx,%edx
    143c:	44 8d 62 01          	lea    0x1(%rdx),%r12d
    1440:	44 89 c2             	mov    %r8d,%edx
    1443:	e8 08 fc ff ff       	callq  1050 <__printf_chk@plt>
    1448:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    144e:	44 89 e2             	mov    %r12d,%edx
    1451:	66 0f 2e 05 ff 0b 00 	ucomisd 0xbff(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    1458:	00 
    1459:	7a 25                	jp     1480 <easter+0x300>
    145b:	75 23                	jne    1480 <easter+0x300>
    145d:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1464:	48 83 c4 10          	add    $0x10,%rsp
    1468:	bf 01 00 00 00       	mov    $0x1,%edi
    146d:	31 c0                	xor    %eax,%eax
    146f:	41 5c                	pop    %r12
    1471:	e9 da fb ff ff       	jmpq   1050 <__printf_chk@plt>
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 
    1480:	48 8d 35 99 0b 00 00 	lea    0xb99(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1487:	eb db                	jmp    1464 <easter+0x2e4>
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
