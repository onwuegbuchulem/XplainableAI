
/app/bin_gccgcc10_O1/easter01:     file format elf64-x86-64


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

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1540 <__libc_csu_fini>
    107a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1081:	48 8d 3d 21 04 00 00 	lea    0x421(%rip),%rdi        # 14a9 <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <easter>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	53                   	push   %rbx
    114f:	48 83 ec 08          	sub    $0x8,%rsp
    1153:	48 63 d7             	movslq %edi,%rdx
    1156:	48 69 ca f3 1a ca 6b 	imul   $0x6bca1af3,%rdx,%rcx
    115d:	48 c1 f9 23          	sar    $0x23,%rcx
    1161:	89 f8                	mov    %edi,%eax
    1163:	c1 f8 1f             	sar    $0x1f,%eax
    1166:	29 c1                	sub    %eax,%ecx
    1168:	8d 34 c9             	lea    (%rcx,%rcx,8),%esi
    116b:	8d 34 71             	lea    (%rcx,%rsi,2),%esi
    116e:	89 f9                	mov    %edi,%ecx
    1170:	29 f1                	sub    %esi,%ecx
    1172:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1179:	48 c1 fa 25          	sar    $0x25,%rdx
    117d:	29 c2                	sub    %eax,%edx
    117f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1183:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
    1187:	6b c2 64             	imul   $0x64,%edx,%eax
    118a:	41 89 f8             	mov    %edi,%r8d
    118d:	41 29 c0             	sub    %eax,%r8d
    1190:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1194:	f2 0f 59 1d 94 0e 00 	mulsd  0xe94(%rip),%xmm3        # 2030 <_IO_stdin_used+0x30>
    119b:	00 
    119c:	66 0f 28 d3          	movapd %xmm3,%xmm2
    11a0:	f2 0f 10 25 d8 0e 00 	movsd  0xed8(%rip),%xmm4        # 2080 <_IO_stdin_used+0x80>
    11a7:	00 
    11a8:	66 0f 28 cb          	movapd %xmm3,%xmm1
    11ac:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    11b0:	f2 0f 10 2d 80 0e 00 	movsd  0xe80(%rip),%xmm5        # 2038 <_IO_stdin_used+0x38>
    11b7:	00 
    11b8:	66 0f 2e e9          	ucomisd %xmm1,%xmm5
    11bc:	76 33                	jbe    11f1 <easter+0xa8>
    11be:	f2 48 0f 2c c3       	cvttsd2si %xmm3,%rax
    11c3:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11c7:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    11cc:	66 0f 28 d1          	movapd %xmm1,%xmm2
    11d0:	f2 0f c2 d3 06       	cmpnlesd %xmm3,%xmm2
    11d5:	f2 0f 10 2d 63 0e 00 	movsd  0xe63(%rip),%xmm5        # 2040 <_IO_stdin_used+0x40>
    11dc:	00 
    11dd:	66 0f 54 d5          	andpd  %xmm5,%xmm2
    11e1:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    11e5:	66 0f 55 e3          	andnpd %xmm3,%xmm4
    11e9:	66 0f 28 d1          	movapd %xmm1,%xmm2
    11ed:	66 0f 56 d4          	orpd   %xmm4,%xmm2
    11f1:	66 0f 28 c8          	movapd %xmm0,%xmm1
    11f5:	f2 0f 58 0d 4b 0e 00 	addsd  0xe4b(%rip),%xmm1        # 2048 <_IO_stdin_used+0x48>
    11fc:	00 
    11fd:	f2 0f 5e 0d 4b 0e 00 	divsd  0xe4b(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    1204:	00 
    1205:	66 0f 28 e9          	movapd %xmm1,%xmm5
    1209:	f2 0f 10 25 6f 0e 00 	movsd  0xe6f(%rip),%xmm4        # 2080 <_IO_stdin_used+0x80>
    1210:	00 
    1211:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1215:	66 0f 54 dc          	andpd  %xmm4,%xmm3
    1219:	f2 0f 10 35 17 0e 00 	movsd  0xe17(%rip),%xmm6        # 2038 <_IO_stdin_used+0x38>
    1220:	00 
    1221:	66 0f 2e f3          	ucomisd %xmm3,%xmm6
    1225:	76 33                	jbe    125a <easter+0x111>
    1227:	f2 48 0f 2c c1       	cvttsd2si %xmm1,%rax
    122c:	66 0f ef db          	pxor   %xmm3,%xmm3
    1230:	f2 48 0f 2a d8       	cvtsi2sd %rax,%xmm3
    1235:	66 0f 28 eb          	movapd %xmm3,%xmm5
    1239:	f2 0f c2 e9 06       	cmpnlesd %xmm1,%xmm5
    123e:	f2 0f 10 35 fa 0d 00 	movsd  0xdfa(%rip),%xmm6        # 2040 <_IO_stdin_used+0x40>
    1245:	00 
    1246:	66 0f 54 ee          	andpd  %xmm6,%xmm5
    124a:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
    124e:	66 0f 55 e1          	andnpd %xmm1,%xmm4
    1252:	66 0f 28 eb          	movapd %xmm3,%xmm5
    1256:	66 0f 56 ec          	orpd   %xmm4,%xmm5
    125a:	f2 0f 5c c5          	subsd  %xmm5,%xmm0
    125e:	f2 0f 58 05 da 0d 00 	addsd  0xdda(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1265:	00 
    1266:	f2 0f 5e 05 ea 0d 00 	divsd  0xdea(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    126d:	00 
    126e:	66 0f 28 e0          	movapd %xmm0,%xmm4
    1272:	f2 0f 10 1d 06 0e 00 	movsd  0xe06(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    1279:	00 
    127a:	66 0f 28 c8          	movapd %xmm0,%xmm1
    127e:	66 0f 54 cb          	andpd  %xmm3,%xmm1
    1282:	f2 0f 10 2d ae 0d 00 	movsd  0xdae(%rip),%xmm5        # 2038 <_IO_stdin_used+0x38>
    1289:	00 
    128a:	66 0f 2e e9          	ucomisd %xmm1,%xmm5
    128e:	76 33                	jbe    12c3 <easter+0x17a>
    1290:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    1295:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1299:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    129e:	66 0f 28 e1          	movapd %xmm1,%xmm4
    12a2:	f2 0f c2 e0 06       	cmpnlesd %xmm0,%xmm4
    12a7:	f2 0f 10 2d 91 0d 00 	movsd  0xd91(%rip),%xmm5        # 2040 <_IO_stdin_used+0x40>
    12ae:	00 
    12af:	66 0f 54 e5          	andpd  %xmm5,%xmm4
    12b3:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
    12b7:	66 0f 55 d8          	andnpd %xmm0,%xmm3
    12bb:	66 0f 28 e1          	movapd %xmm1,%xmm4
    12bf:	66 0f 56 e3          	orpd   %xmm3,%xmm4
    12c3:	8d 04 c9             	lea    (%rcx,%rcx,8),%eax
    12c6:	8d 34 41             	lea    (%rcx,%rax,2),%esi
    12c9:	01 d6                	add    %edx,%esi
    12cb:	f2 0f 2c c2          	cvttsd2si %xmm2,%eax
    12cf:	29 c6                	sub    %eax,%esi
    12d1:	f2 0f 2c c4          	cvttsd2si %xmm4,%eax
    12d5:	29 c6                	sub    %eax,%esi
    12d7:	83 c6 0f             	add    $0xf,%esi
    12da:	48 63 c6             	movslq %esi,%rax
    12dd:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    12e4:	48 c1 e8 20          	shr    $0x20,%rax
    12e8:	01 f0                	add    %esi,%eax
    12ea:	c1 f8 04             	sar    $0x4,%eax
    12ed:	41 89 f1             	mov    %esi,%r9d
    12f0:	41 c1 f9 1f          	sar    $0x1f,%r9d
    12f4:	44 29 c8             	sub    %r9d,%eax
    12f7:	44 6b c8 1e          	imul   $0x1e,%eax,%r9d
    12fb:	89 f0                	mov    %esi,%eax
    12fd:	44 29 c8             	sub    %r9d,%eax
    1300:	41 89 d1             	mov    %edx,%r9d
    1303:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1307:	41 c1 e9 1e          	shr    $0x1e,%r9d
    130b:	42 8d 34 0a          	lea    (%rdx,%r9,1),%esi
    130f:	83 e6 03             	and    $0x3,%esi
    1312:	44 29 ce             	sub    %r9d,%esi
    1315:	41 8d 50 03          	lea    0x3(%r8),%edx
    1319:	45 85 c0             	test   %r8d,%r8d
    131c:	41 0f 49 d0          	cmovns %r8d,%edx
    1320:	c1 fa 02             	sar    $0x2,%edx
    1323:	8d 74 16 10          	lea    0x10(%rsi,%rdx,1),%esi
    1327:	01 f6                	add    %esi,%esi
    1329:	29 c6                	sub    %eax,%esi
    132b:	45 89 c1             	mov    %r8d,%r9d
    132e:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1332:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1336:	43 8d 14 08          	lea    (%r8,%r9,1),%edx
    133a:	83 e2 03             	and    $0x3,%edx
    133d:	44 29 ca             	sub    %r9d,%edx
    1340:	29 d6                	sub    %edx,%esi
    1342:	48 63 d6             	movslq %esi,%rdx
    1345:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    134c:	48 c1 ea 20          	shr    $0x20,%rdx
    1350:	01 f2                	add    %esi,%edx
    1352:	c1 fa 02             	sar    $0x2,%edx
    1355:	41 89 f0             	mov    %esi,%r8d
    1358:	41 c1 f8 1f          	sar    $0x1f,%r8d
    135c:	44 29 c2             	sub    %r8d,%edx
    135f:	44 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8d
    1366:	00 
    1367:	41 29 d0             	sub    %edx,%r8d
    136a:	89 f2                	mov    %esi,%edx
    136c:	44 29 c2             	sub    %r8d,%edx
    136f:	8d 34 80             	lea    (%rax,%rax,4),%esi
    1372:	8d 34 70             	lea    (%rax,%rsi,2),%esi
    1375:	01 f1                	add    %esi,%ecx
    1377:	6b f2 16             	imul   $0x16,%edx,%esi
    137a:	01 f1                	add    %esi,%ecx
    137c:	48 63 f1             	movslq %ecx,%rsi
    137f:	48 69 f6 8b 04 a8 48 	imul   $0x48a8048b,%rsi,%rsi
    1386:	48 c1 fe 27          	sar    $0x27,%rsi
    138a:	c1 f9 1f             	sar    $0x1f,%ecx
    138d:	29 ce                	sub    %ecx,%esi
    138f:	01 d0                	add    %edx,%eax
    1391:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1395:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1399:	66 0f ef c9          	pxor   %xmm1,%xmm1
    139d:	f2 0f 2a ce          	cvtsi2sd %esi,%xmm1
    13a1:	f2 0f 59 0d b7 0c 00 	mulsd  0xcb7(%rip),%xmm1        # 2060 <_IO_stdin_used+0x60>
    13a8:	00 
    13a9:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    13ad:	f2 0f 58 05 b3 0c 00 	addsd  0xcb3(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    13b4:	00 
    13b5:	f2 0f 5e 05 b3 0c 00 	divsd  0xcb3(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    13bc:	00 
    13bd:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    13c2:	f2 0f 10 15 b6 0c 00 	movsd  0xcb6(%rip),%xmm2        # 2080 <_IO_stdin_used+0x80>
    13c9:	00 
    13ca:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13ce:	66 0f 54 ca          	andpd  %xmm2,%xmm1
    13d2:	f2 0f 10 1d 5e 0c 00 	movsd  0xc5e(%rip),%xmm3        # 2038 <_IO_stdin_used+0x38>
    13d9:	00 
    13da:	66 0f 2e d9          	ucomisd %xmm1,%xmm3
    13de:	76 34                	jbe    1414 <easter+0x2cb>
    13e0:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    13e5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13e9:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    13ee:	66 0f 28 d9          	movapd %xmm1,%xmm3
    13f2:	f2 0f c2 d8 06       	cmpnlesd %xmm0,%xmm3
    13f7:	f2 0f 10 25 41 0c 00 	movsd  0xc41(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    13fe:	00 
    13ff:	66 0f 54 dc          	andpd  %xmm4,%xmm3
    1403:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
    1407:	66 0f 55 d0          	andnpd %xmm0,%xmm2
    140b:	66 0f 56 ca          	orpd   %xmm2,%xmm1
    140f:	66 48 0f 7e cb       	movq   %xmm1,%rbx
    1414:	8d 14 f5 00 00 00 00 	lea    0x0(,%rsi,8),%edx
    141b:	29 d6                	sub    %edx,%esi
    141d:	8d 54 30 72          	lea    0x72(%rax,%rsi,1),%edx
    1421:	48 63 c2             	movslq %edx,%rax
    1424:	48 69 c0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rax
    142b:	48 c1 e8 20          	shr    $0x20,%rax
    142f:	01 d0                	add    %edx,%eax
    1431:	c1 f8 04             	sar    $0x4,%eax
    1434:	89 d1                	mov    %edx,%ecx
    1436:	c1 f9 1f             	sar    $0x1f,%ecx
    1439:	29 c8                	sub    %ecx,%eax
    143b:	89 c1                	mov    %eax,%ecx
    143d:	c1 e1 05             	shl    $0x5,%ecx
    1440:	29 c1                	sub    %eax,%ecx
    1442:	29 ca                	sub    %ecx,%edx
    1444:	8d 6a 01             	lea    0x1(%rdx),%ebp
    1447:	89 fa                	mov    %edi,%edx
    1449:	48 8d 35 b4 0b 00 00 	lea    0xbb4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1450:	bf 01 00 00 00       	mov    $0x1,%edi
    1455:	b8 00 00 00 00       	mov    $0x0,%eax
    145a:	e8 f1 fb ff ff       	callq  1050 <__printf_chk@plt>
    145f:	66 48 0f 6e fb       	movq   %rbx,%xmm7
    1464:	66 0f 2e 3d ec 0b 00 	ucomisd 0xbec(%rip),%xmm7        # 2058 <_IO_stdin_used+0x58>
    146b:	00 
    146c:	7a 21                	jp     148f <easter+0x346>
    146e:	75 1f                	jne    148f <easter+0x346>
    1470:	89 ea                	mov    %ebp,%edx
    1472:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1479:	bf 01 00 00 00       	mov    $0x1,%edi
    147e:	b8 00 00 00 00       	mov    $0x0,%eax
    1483:	e8 c8 fb ff ff       	callq  1050 <__printf_chk@plt>
    1488:	48 83 c4 08          	add    $0x8,%rsp
    148c:	5b                   	pop    %rbx
    148d:	5d                   	pop    %rbp
    148e:	c3                   	retq   
    148f:	89 ea                	mov    %ebp,%edx
    1491:	48 8d 35 88 0b 00 00 	lea    0xb88(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1498:	bf 01 00 00 00       	mov    $0x1,%edi
    149d:	b8 00 00 00 00       	mov    $0x0,%eax
    14a2:	e8 a9 fb ff ff       	callq  1050 <__printf_chk@plt>
    14a7:	eb df                	jmp    1488 <easter+0x33f>

00000000000014a9 <main>:
    14a9:	f3 0f 1e fa          	endbr64 
    14ad:	53                   	push   %rbx
    14ae:	bb e2 07 00 00       	mov    $0x7e2,%ebx
    14b3:	89 df                	mov    %ebx,%edi
    14b5:	e8 8f fc ff ff       	callq  1149 <easter>
    14ba:	83 c3 01             	add    $0x1,%ebx
    14bd:	81 fb f4 07 00 00    	cmp    $0x7f4,%ebx
    14c3:	75 ee                	jne    14b3 <main+0xa>
    14c5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ca:	5b                   	pop    %rbx
    14cb:	c3                   	retq   
    14cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
