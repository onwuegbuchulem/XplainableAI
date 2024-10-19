
/app/bin_gcc9_O3/25_phi:     file format elf64-x86-64


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
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	bf 0e 00 00 00       	mov    $0xe,%edi
    106d:	f2 0f 10 35 9b 0f 00 	movsd  0xf9b(%rip),%xmm6        # 2010 <_IO_stdin_used+0x10>
    1074:	00 
    1075:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    107c:	66 0f 28 c6          	movapd %xmm6,%xmm0
    1080:	e8 bb 01 00 00       	callq  1240 <phi.part.0>
    1085:	bf 01 00 00 00       	mov    $0x1,%edi
    108a:	b8 01 00 00 00       	mov    $0x1,%eax
    108f:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1093:	66 0f 28 c6          	movapd %xmm6,%xmm0
    1097:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    109b:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
    109f:	e8 ac ff ff ff       	callq  1050 <__printf_chk@plt>
    10a4:	31 c0                	xor    %eax,%eax
    10a6:	48 83 c4 08          	add    $0x8,%rsp
    10aa:	c3                   	retq   
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <_start>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	31 ed                	xor    %ebp,%ebp
    10b6:	49 89 d1             	mov    %rdx,%r9
    10b9:	5e                   	pop    %rsi
    10ba:	48 89 e2             	mov    %rsp,%rdx
    10bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10c1:	50                   	push   %rax
    10c2:	54                   	push   %rsp
    10c3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1420 <__libc_csu_fini>
    10ca:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13b0 <__libc_csu_init>
    10d1:	48 8d 3d 88 ff ff ff 	lea    -0x78(%rip),%rdi        # 1060 <main>
    10d8:	ff 15 02 2f 00 00    	callq  *0x2f02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10de:	f4                   	hlt    
    10df:	90                   	nop

00000000000010e0 <deregister_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 05 22 2f 00 00 	lea    0x2f22(%rip),%rax        # 4010 <__TMC_END__>
    10ee:	48 39 f8             	cmp    %rdi,%rax
    10f1:	74 15                	je     1108 <deregister_tm_clones+0x28>
    10f3:	48 8b 05 de 2e 00 00 	mov    0x2ede(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10fa:	48 85 c0             	test   %rax,%rax
    10fd:	74 09                	je     1108 <deregister_tm_clones+0x28>
    10ff:	ff e0                	jmpq   *%rax
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	c3                   	retq   
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <register_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 35 f2 2e 00 00 	lea    0x2ef2(%rip),%rsi        # 4010 <__TMC_END__>
    111e:	48 29 fe             	sub    %rdi,%rsi
    1121:	48 89 f0             	mov    %rsi,%rax
    1124:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1128:	48 c1 f8 03          	sar    $0x3,%rax
    112c:	48 01 c6             	add    %rax,%rsi
    112f:	48 d1 fe             	sar    %rsi
    1132:	74 14                	je     1148 <register_tm_clones+0x38>
    1134:	48 8b 05 b5 2e 00 00 	mov    0x2eb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    113b:	48 85 c0             	test   %rax,%rax
    113e:	74 08                	je     1148 <register_tm_clones+0x38>
    1140:	ff e0                	jmpq   *%rax
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <__do_global_dtors_aux>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	80 3d b5 2e 00 00 00 	cmpb   $0x0,0x2eb5(%rip)        # 4010 <__TMC_END__>
    115b:	75 2b                	jne    1188 <__do_global_dtors_aux+0x38>
    115d:	55                   	push   %rbp
    115e:	48 83 3d 92 2e 00 00 	cmpq   $0x0,0x2e92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1165:	00 
    1166:	48 89 e5             	mov    %rsp,%rbp
    1169:	74 0c                	je     1177 <__do_global_dtors_aux+0x27>
    116b:	48 8b 3d 96 2e 00 00 	mov    0x2e96(%rip),%rdi        # 4008 <__dso_handle>
    1172:	e8 c9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1177:	e8 64 ff ff ff       	callq  10e0 <deregister_tm_clones>
    117c:	c6 05 8d 2e 00 00 01 	movb   $0x1,0x2e8d(%rip)        # 4010 <__TMC_END__>
    1183:	5d                   	pop    %rbp
    1184:	c3                   	retq   
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <frame_dummy>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	e9 77 ff ff ff       	jmpq   1110 <register_tm_clones>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <phi>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	66 0f 28 c8          	movapd %xmm0,%xmm1
    11a8:	85 ff                	test   %edi,%edi
    11aa:	75 0c                	jne    11b8 <phi+0x18>
    11ac:	66 0f 28 c1          	movapd %xmm1,%xmm0
    11b0:	c3                   	retq   
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	f2 0f 10 15 50 0e 00 	movsd  0xe50(%rip),%xmm2        # 2010 <_IO_stdin_used+0x10>
    11bf:	00 
    11c0:	83 ff 01             	cmp    $0x1,%edi
    11c3:	75 13                	jne    11d8 <phi+0x38>
    11c5:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
    11c9:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
    11cd:	66 0f 28 c1          	movapd %xmm1,%xmm0
    11d1:	c3                   	retq   
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	83 ff 02             	cmp    $0x2,%edi
    11db:	75 13                	jne    11f0 <phi+0x50>
    11dd:	66 0f 28 c2          	movapd %xmm2,%xmm0
    11e1:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    11e5:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    11e9:	eb da                	jmp    11c5 <phi+0x25>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11f0:	48 83 ec 18          	sub    $0x18,%rsp
    11f4:	83 ef 03             	sub    $0x3,%edi
    11f7:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    11fd:	e8 9e ff ff ff       	callq  11a0 <phi>
    1202:	48 8b 05 07 0e 00 00 	mov    0xe07(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1209:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    120f:	48 83 c4 18          	add    $0x18,%rsp
    1213:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1218:	66 48 0f 6e d0       	movq   %rax,%xmm2
    121d:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1221:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1226:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
    122a:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
    122e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1232:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
    1236:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
    123a:	66 0f 28 c1          	movapd %xmm1,%xmm0
    123e:	c3                   	retq   
    123f:	90                   	nop

0000000000001240 <phi.part.0>:
    1240:	f2 0f 10 25 c8 0d 00 	movsd  0xdc8(%rip),%xmm4        # 2010 <_IO_stdin_used+0x10>
    1247:	00 
    1248:	66 0f 28 e8          	movapd %xmm0,%xmm5
    124c:	83 ff 01             	cmp    $0x1,%edi
    124f:	75 0f                	jne    1260 <phi.part.0+0x20>
    1251:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    1255:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
    1259:	66 0f 28 c4          	movapd %xmm4,%xmm0
    125d:	c3                   	retq   
    125e:	66 90                	xchg   %ax,%ax
    1260:	f2 0f 10 25 a8 0d 00 	movsd  0xda8(%rip),%xmm4        # 2010 <_IO_stdin_used+0x10>
    1267:	00 
    1268:	66 0f 28 c8          	movapd %xmm0,%xmm1
    126c:	83 ff 02             	cmp    $0x2,%edi
    126f:	75 1f                	jne    1290 <phi.part.0+0x50>
    1271:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1275:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1279:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    127d:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    1281:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
    1285:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1289:	c3                   	retq   
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	83 ff 03             	cmp    $0x3,%edi
    1293:	75 13                	jne    12a8 <phi.part.0+0x68>
    1295:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1299:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    129d:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    12a1:	eb ce                	jmp    1271 <phi.part.0+0x31>
    12a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12a8:	83 ff 04             	cmp    $0x4,%edi
    12ab:	75 13                	jne    12c0 <phi.part.0+0x80>
    12ad:	66 0f 28 c4          	movapd %xmm4,%xmm0
    12b1:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    12b5:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    12b9:	eb da                	jmp    1295 <phi.part.0+0x55>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12c0:	83 ff 05             	cmp    $0x5,%edi
    12c3:	75 0e                	jne    12d3 <phi.part.0+0x93>
    12c5:	66 0f 28 cc          	movapd %xmm4,%xmm1
    12c9:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    12cd:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    12d1:	eb da                	jmp    12ad <phi.part.0+0x6d>
    12d3:	83 ff 06             	cmp    $0x6,%edi
    12d6:	75 0e                	jne    12e6 <phi.part.0+0xa6>
    12d8:	66 0f 28 c4          	movapd %xmm4,%xmm0
    12dc:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    12e0:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    12e4:	eb df                	jmp    12c5 <phi.part.0+0x85>
    12e6:	83 ff 07             	cmp    $0x7,%edi
    12e9:	75 0e                	jne    12f9 <phi.part.0+0xb9>
    12eb:	66 0f 28 cc          	movapd %xmm4,%xmm1
    12ef:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    12f3:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    12f7:	eb df                	jmp    12d8 <phi.part.0+0x98>
    12f9:	83 ff 08             	cmp    $0x8,%edi
    12fc:	75 0e                	jne    130c <phi.part.0+0xcc>
    12fe:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1302:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1306:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    130a:	eb df                	jmp    12eb <phi.part.0+0xab>
    130c:	83 ff 09             	cmp    $0x9,%edi
    130f:	75 0e                	jne    131f <phi.part.0+0xdf>
    1311:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1315:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1319:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    131d:	eb df                	jmp    12fe <phi.part.0+0xbe>
    131f:	50                   	push   %rax
    1320:	83 ef 0a             	sub    $0xa,%edi
    1323:	e8 78 fe ff ff       	callq  11a0 <phi>
    1328:	5a                   	pop    %rdx
    1329:	66 0f 28 c8          	movapd %xmm0,%xmm1
    132d:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1331:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1335:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1339:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    133d:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1341:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1345:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    1349:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    134d:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1351:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    1355:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1359:	66 0f 28 c4          	movapd %xmm4,%xmm0
    135d:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    1361:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1365:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1369:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    136d:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1371:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1375:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    1379:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    137d:	66 0f 28 cc          	movapd %xmm4,%xmm1
    1381:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    1385:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1389:	66 0f 28 c4          	movapd %xmm4,%xmm0
    138d:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
    1391:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1395:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
    1399:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    139d:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
    13a1:	66 0f 28 c4          	movapd %xmm4,%xmm0
    13a5:	c3                   	retq   
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
