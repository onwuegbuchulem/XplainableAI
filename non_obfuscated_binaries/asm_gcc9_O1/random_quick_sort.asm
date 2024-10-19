
/app/bin_gcc9_O1/random_quick_sort:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1580 <__libc_csu_fini>
    117a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1510 <__libc_csu_init>
    1181:	48 8d 3d 69 02 00 00 	lea    0x269(%rip),%rdi        # 13f1 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <getBig>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	39 d6                	cmp    %edx,%esi
    124f:	7f 12                	jg     1263 <getBig+0x1a>
    1251:	48 63 f6             	movslq %esi,%rsi
    1254:	89 f0                	mov    %esi,%eax
    1256:	39 0c b7             	cmp    %ecx,(%rdi,%rsi,4)
    1259:	7f 0b                	jg     1266 <getBig+0x1d>
    125b:	48 83 c6 01          	add    $0x1,%rsi
    125f:	39 f2                	cmp    %esi,%edx
    1261:	7d f1                	jge    1254 <getBig+0xb>
    1263:	8d 42 01             	lea    0x1(%rdx),%eax
    1266:	c3                   	retq   

0000000000001267 <getSmall>:
    1267:	f3 0f 1e fa          	endbr64 
    126b:	39 d6                	cmp    %edx,%esi
    126d:	7c 18                	jl     1287 <getSmall+0x20>
    126f:	48 63 f6             	movslq %esi,%rsi
    1272:	89 f0                	mov    %esi,%eax
    1274:	39 0c b7             	cmp    %ecx,(%rdi,%rsi,4)
    1277:	7c 13                	jl     128c <getSmall+0x25>
    1279:	48 83 ee 01          	sub    $0x1,%rsi
    127d:	39 f2                	cmp    %esi,%edx
    127f:	7e f1                	jle    1272 <getSmall+0xb>
    1281:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1286:	c3                   	retq   
    1287:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    128c:	c3                   	retq   

000000000000128d <swap>:
    128d:	f3 0f 1e fa          	endbr64 
    1291:	8b 07                	mov    (%rdi),%eax
    1293:	8b 16                	mov    (%rsi),%edx
    1295:	89 17                	mov    %edx,(%rdi)
    1297:	89 06                	mov    %eax,(%rsi)
    1299:	c3                   	retq   

000000000000129a <random_quick>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	39 d6                	cmp    %edx,%esi
    12a0:	7c 01                	jl     12a3 <random_quick+0x9>
    12a2:	c3                   	retq   
    12a3:	41 57                	push   %r15
    12a5:	41 56                	push   %r14
    12a7:	41 55                	push   %r13
    12a9:	41 54                	push   %r12
    12ab:	55                   	push   %rbp
    12ac:	53                   	push   %rbx
    12ad:	48 83 ec 18          	sub    $0x18,%rsp
    12b1:	49 89 fc             	mov    %rdi,%r12
    12b4:	41 89 f5             	mov    %esi,%r13d
    12b7:	41 89 d6             	mov    %edx,%r14d
    12ba:	e8 91 fe ff ff       	callq  1150 <rand@plt>
    12bf:	44 89 f1             	mov    %r14d,%ecx
    12c2:	44 29 e9             	sub    %r13d,%ecx
    12c5:	99                   	cltd   
    12c6:	f7 f9                	idiv   %ecx
    12c8:	42 8d 04 2a          	lea    (%rdx,%r13,1),%eax
    12cc:	89 44 24 04          	mov    %eax,0x4(%rsp)
    12d0:	48 98                	cltq   
    12d2:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    12d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12db:	44 8b 38             	mov    (%rax),%r15d
    12de:	44 89 f9             	mov    %r15d,%ecx
    12e1:	44 89 f2             	mov    %r14d,%edx
    12e4:	44 89 ee             	mov    %r13d,%esi
    12e7:	4c 89 e7             	mov    %r12,%rdi
    12ea:	e8 5a ff ff ff       	callq  1249 <getBig>
    12ef:	89 c3                	mov    %eax,%ebx
    12f1:	44 89 f9             	mov    %r15d,%ecx
    12f4:	44 89 ea             	mov    %r13d,%edx
    12f7:	44 89 f6             	mov    %r14d,%esi
    12fa:	4c 89 e7             	mov    %r12,%rdi
    12fd:	e8 65 ff ff ff       	callq  1267 <getSmall>
    1302:	89 c5                	mov    %eax,%ebp
    1304:	39 c3                	cmp    %eax,%ebx
    1306:	7f 3e                	jg     1346 <random_quick+0xac>
    1308:	48 63 c5             	movslq %ebp,%rax
    130b:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    130f:	48 63 d3             	movslq %ebx,%rdx
    1312:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    1316:	8b 0a                	mov    (%rdx),%ecx
    1318:	8b 30                	mov    (%rax),%esi
    131a:	89 32                	mov    %esi,(%rdx)
    131c:	89 08                	mov    %ecx,(%rax)
    131e:	44 89 f9             	mov    %r15d,%ecx
    1321:	44 89 f2             	mov    %r14d,%edx
    1324:	89 de                	mov    %ebx,%esi
    1326:	4c 89 e7             	mov    %r12,%rdi
    1329:	e8 1b ff ff ff       	callq  1249 <getBig>
    132e:	89 c3                	mov    %eax,%ebx
    1330:	44 89 f9             	mov    %r15d,%ecx
    1333:	44 89 ea             	mov    %r13d,%edx
    1336:	89 ee                	mov    %ebp,%esi
    1338:	4c 89 e7             	mov    %r12,%rdi
    133b:	e8 27 ff ff ff       	callq  1267 <getSmall>
    1340:	89 c5                	mov    %eax,%ebp
    1342:	39 c3                	cmp    %eax,%ebx
    1344:	7e c2                	jle    1308 <random_quick+0x6e>
    1346:	39 eb                	cmp    %ebp,%ebx
    1348:	89 e8                	mov    %ebp,%eax
    134a:	0f 4d c3             	cmovge %ebx,%eax
    134d:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1351:	7f 4a                	jg     139d <random_quick+0x103>
    1353:	39 eb                	cmp    %ebp,%ebx
    1355:	0f 4f dd             	cmovg  %ebp,%ebx
    1358:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    135c:	7d 71                	jge    13cf <random_quick+0x135>
    135e:	48 63 c5             	movslq %ebp,%rax
    1361:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    1365:	8b 10                	mov    (%rax),%edx
    1367:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    136c:	8b 0f                	mov    (%rdi),%ecx
    136e:	89 08                	mov    %ecx,(%rax)
    1370:	89 17                	mov    %edx,(%rdi)
    1372:	8d 55 ff             	lea    -0x1(%rbp),%edx
    1375:	44 89 ee             	mov    %r13d,%esi
    1378:	4c 89 e7             	mov    %r12,%rdi
    137b:	e8 1a ff ff ff       	callq  129a <random_quick>
    1380:	8d 75 01             	lea    0x1(%rbp),%esi
    1383:	44 89 f2             	mov    %r14d,%edx
    1386:	4c 89 e7             	mov    %r12,%rdi
    1389:	e8 0c ff ff ff       	callq  129a <random_quick>
    138e:	48 83 c4 18          	add    $0x18,%rsp
    1392:	5b                   	pop    %rbx
    1393:	5d                   	pop    %rbp
    1394:	41 5c                	pop    %r12
    1396:	41 5d                	pop    %r13
    1398:	41 5e                	pop    %r14
    139a:	41 5f                	pop    %r15
    139c:	c3                   	retq   
    139d:	48 63 c3             	movslq %ebx,%rax
    13a0:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    13a4:	8b 10                	mov    (%rax),%edx
    13a6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    13ab:	8b 0f                	mov    (%rdi),%ecx
    13ad:	89 08                	mov    %ecx,(%rax)
    13af:	89 17                	mov    %edx,(%rdi)
    13b1:	8d 53 ff             	lea    -0x1(%rbx),%edx
    13b4:	44 89 ee             	mov    %r13d,%esi
    13b7:	4c 89 e7             	mov    %r12,%rdi
    13ba:	e8 db fe ff ff       	callq  129a <random_quick>
    13bf:	8d 73 01             	lea    0x1(%rbx),%esi
    13c2:	44 89 f2             	mov    %r14d,%edx
    13c5:	4c 89 e7             	mov    %r12,%rdi
    13c8:	e8 cd fe ff ff       	callq  129a <random_quick>
    13cd:	eb bf                	jmp    138e <random_quick+0xf4>
    13cf:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    13d3:	8d 53 ff             	lea    -0x1(%rbx),%edx
    13d6:	44 89 ee             	mov    %r13d,%esi
    13d9:	4c 89 e7             	mov    %r12,%rdi
    13dc:	e8 b9 fe ff ff       	callq  129a <random_quick>
    13e1:	8d 73 01             	lea    0x1(%rbx),%esi
    13e4:	44 89 f2             	mov    %r14d,%edx
    13e7:	4c 89 e7             	mov    %r12,%rdi
    13ea:	e8 ab fe ff ff       	callq  129a <random_quick>
    13ef:	eb 9d                	jmp    138e <random_quick+0xf4>

00000000000013f1 <main>:
    13f1:	f3 0f 1e fa          	endbr64 
    13f5:	41 56                	push   %r14
    13f7:	41 55                	push   %r13
    13f9:	41 54                	push   %r12
    13fb:	55                   	push   %rbp
    13fc:	53                   	push   %rbx
    13fd:	48 83 ec 10          	sub    $0x10,%rsp
    1401:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1408:	00 00 
    140a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    140f:	31 c0                	xor    %eax,%eax
    1411:	bf 00 00 00 00       	mov    $0x0,%edi
    1416:	e8 f5 fc ff ff       	callq  1110 <time@plt>
    141b:	48 89 c7             	mov    %rax,%rdi
    141e:	e8 dd fc ff ff       	callq  1100 <srand@plt>
    1423:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1428:	48 8d 3d d5 0b 00 00 	lea    0xbd5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 07 fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    1439:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
    143e:	49 63 fc             	movslq %r12d,%rdi
    1441:	48 c1 e7 02          	shl    $0x2,%rdi
    1445:	e8 d6 fc ff ff       	callq  1120 <malloc@plt>
    144a:	49 89 c5             	mov    %rax,%r13
    144d:	45 85 e4             	test   %r12d,%r12d
    1450:	7e 30                	jle    1482 <main+0x91>
    1452:	48 89 c5             	mov    %rax,%rbp
    1455:	bb 00 00 00 00       	mov    $0x0,%ebx
    145a:	4c 8d 35 a3 0b 00 00 	lea    0xba3(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    1461:	48 89 ee             	mov    %rbp,%rsi
    1464:	4c 89 f7             	mov    %r14,%rdi
    1467:	b8 00 00 00 00       	mov    $0x0,%eax
    146c:	e8 cf fc ff ff       	callq  1140 <__isoc99_scanf@plt>
    1471:	83 c3 01             	add    $0x1,%ebx
    1474:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
    1479:	48 83 c5 04          	add    $0x4,%rbp
    147d:	41 39 dc             	cmp    %ebx,%r12d
    1480:	7f df                	jg     1461 <main+0x70>
    1482:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    1487:	be 00 00 00 00       	mov    $0x0,%esi
    148c:	4c 89 ef             	mov    %r13,%rdi
    148f:	e8 06 fe ff ff       	callq  129a <random_quick>
    1494:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    1499:	7e 2d                	jle    14c8 <main+0xd7>
    149b:	bb 00 00 00 00       	mov    $0x0,%ebx
    14a0:	48 8d 2d 60 0b 00 00 	lea    0xb60(%rip),%rbp        # 2007 <_IO_stdin_used+0x7>
    14a7:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    14ac:	48 89 ee             	mov    %rbp,%rsi
    14af:	bf 01 00 00 00       	mov    $0x1,%edi
    14b4:	b8 00 00 00 00       	mov    $0x0,%eax
    14b9:	e8 72 fc ff ff       	callq  1130 <__printf_chk@plt>
    14be:	48 83 c3 01          	add    $0x1,%rbx
    14c2:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    14c6:	7f df                	jg     14a7 <main+0xb6>
    14c8:	4c 89 ef             	mov    %r13,%rdi
    14cb:	e8 00 fc ff ff       	callq  10d0 <free@plt>
    14d0:	bf 0a 00 00 00       	mov    $0xa,%edi
    14d5:	e8 06 fc ff ff       	callq  10e0 <putchar@plt>
    14da:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14e6:	00 00 
    14e8:	75 12                	jne    14fc <main+0x10b>
    14ea:	b8 00 00 00 00       	mov    $0x0,%eax
    14ef:	48 83 c4 10          	add    $0x10,%rsp
    14f3:	5b                   	pop    %rbx
    14f4:	5d                   	pop    %rbp
    14f5:	41 5c                	pop    %r12
    14f7:	41 5d                	pop    %r13
    14f9:	41 5e                	pop    %r14
    14fb:	c3                   	retq   
    14fc:	e8 ef fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1501:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1508:	00 00 00 
    150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
