
/app/bin_gcc9_O2/heap_sort_2:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	31 ff                	xor    %edi,%edi
    1108:	55                   	push   %rbp
    1109:	53                   	push   %rbx
    110a:	e8 d1 ff ff ff       	callq  10e0 <time@plt>
    110f:	48 89 c7             	mov    %rax,%rdi
    1112:	e8 a9 ff ff ff       	callq  10c0 <srand@plt>
    1117:	be 01 00 00 00       	mov    $0x1,%esi
    111c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1121:	e8 aa ff ff ff       	callq  10d0 <calloc@plt>
    1126:	48 89 c5             	mov    %rax,%rbp
    1129:	49 89 c4             	mov    %rax,%r12
    112c:	48 8d 58 0a          	lea    0xa(%rax),%rbx
    1130:	e8 bb ff ff ff       	callq  10f0 <rand@plt>
    1135:	49 83 c4 01          	add    $0x1,%r12
    1139:	89 c2                	mov    %eax,%edx
    113b:	48 98                	cltq   
    113d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1144:	89 d1                	mov    %edx,%ecx
    1146:	c1 f9 1f             	sar    $0x1f,%ecx
    1149:	48 c1 f8 25          	sar    $0x25,%rax
    114d:	29 c8                	sub    %ecx,%eax
    114f:	6b c0 64             	imul   $0x64,%eax,%eax
    1152:	29 c2                	sub    %eax,%edx
    1154:	41 88 54 24 ff       	mov    %dl,-0x1(%r12)
    1159:	49 39 dc             	cmp    %rbx,%r12
    115c:	75 d2                	jne    1130 <main+0x30>
    115e:	be 0a 00 00 00       	mov    $0xa,%esi
    1163:	48 89 ef             	mov    %rbp,%rdi
    1166:	e8 d5 01 00 00       	callq  1340 <heapSort.part.0>
    116b:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    116f:	48 8d 45 01          	lea    0x1(%rbp),%rax
    1173:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1178:	89 d1                	mov    %edx,%ecx
    117a:	0f b6 10             	movzbl (%rax),%edx
    117d:	38 ca                	cmp    %cl,%dl
    117f:	7c 18                	jl     1199 <main+0x99>
    1181:	48 83 c0 01          	add    $0x1,%rax
    1185:	48 39 d8             	cmp    %rbx,%rax
    1188:	75 ee                	jne    1178 <main+0x78>
    118a:	48 89 ef             	mov    %rbp,%rdi
    118d:	e8 0e ff ff ff       	callq  10a0 <free@plt>
    1192:	5b                   	pop    %rbx
    1193:	31 c0                	xor    %eax,%eax
    1195:	5d                   	pop    %rbp
    1196:	41 5c                	pop    %r12
    1198:	c3                   	retq   
    1199:	48 8d 0d 94 0e 00 00 	lea    0xe94(%rip),%rcx        # 2034 <__PRETTY_FUNCTION__.0>
    11a0:	ba 8c 00 00 00       	mov    $0x8c,%edx
    11a5:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ac:	48 8d 3d 6c 0e 00 00 	lea    0xe6c(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11b3:	e8 f8 fe ff ff       	callq  10b0 <__assert_fail@plt>
    11b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11bf:	00 

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 14c0 <__libc_csu_fini>
    11da:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1450 <__libc_csu_init>
    11e1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1100 <main>
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
    1282:	e8 09 fe ff ff       	callq  1090 <__cxa_finalize@plt>
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

00000000000012b0 <swap>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	0f b6 07             	movzbl (%rdi),%eax
    12b7:	0f b6 16             	movzbl (%rsi),%edx
    12ba:	88 17                	mov    %dl,(%rdi)
    12bc:	88 06                	mov    %al,(%rsi)
    12be:	c3                   	retq   
    12bf:	90                   	nop

00000000000012c0 <heapifyDown>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	44 0f b6 d6          	movzbl %sil,%r10d
    12c8:	41 83 fa 01          	cmp    $0x1,%r10d
    12cc:	7e 69                	jle    1337 <heapifyDown+0x77>
    12ce:	53                   	push   %rbx
    12cf:	49 89 f8             	mov    %rdi,%r8
    12d2:	44 0f b6 1f          	movzbl (%rdi),%r11d
    12d6:	31 c0                	xor    %eax,%eax
    12d8:	31 c9                	xor    %ecx,%ecx
    12da:	45 31 c9             	xor    %r9d,%r9d
    12dd:	eb 1b                	jmp    12fa <heapifyDown+0x3a>
    12df:	90                   	nop
    12e0:	44 0f b6 ce          	movzbl %sil,%r9d
    12e4:	40 88 38             	mov    %dil,(%rax)
    12e7:	43 8d 0c 09          	lea    (%r9,%r9,1),%ecx
    12eb:	44 88 1a             	mov    %r11b,(%rdx)
    12ee:	8d 41 01             	lea    0x1(%rcx),%eax
    12f1:	44 39 d0             	cmp    %r10d,%eax
    12f4:	7d 3f                	jge    1335 <heapifyDown+0x75>
    12f6:	40 0f b6 c6          	movzbl %sil,%eax
    12fa:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
    12fd:	47 8d 4c 09 02       	lea    0x2(%r9,%r9,1),%r9d
    1302:	8d 73 01             	lea    0x1(%rbx),%esi
    1305:	40 0f b6 d6          	movzbl %sil,%edx
    1309:	4c 01 c2             	add    %r8,%rdx
    130c:	0f b6 3a             	movzbl (%rdx),%edi
    130f:	45 39 d1             	cmp    %r10d,%r9d
    1312:	7d 19                	jge    132d <heapifyDown+0x6d>
    1314:	83 c1 02             	add    $0x2,%ecx
    1317:	48 63 c9             	movslq %ecx,%rcx
    131a:	41 38 3c 08          	cmp    %dil,(%r8,%rcx,1)
    131e:	7e 0d                	jle    132d <heapifyDown+0x6d>
    1320:	8d 73 02             	lea    0x2(%rbx),%esi
    1323:	40 0f b6 d6          	movzbl %sil,%edx
    1327:	4c 01 c2             	add    %r8,%rdx
    132a:	0f b6 3a             	movzbl (%rdx),%edi
    132d:	4c 01 c0             	add    %r8,%rax
    1330:	41 38 fb             	cmp    %dil,%r11b
    1333:	7c ab                	jl     12e0 <heapifyDown+0x20>
    1335:	5b                   	pop    %rbx
    1336:	c3                   	retq   
    1337:	c3                   	retq   
    1338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	00 

0000000000001340 <heapSort.part.0>:
    1340:	41 54                	push   %r12
    1342:	41 89 f0             	mov    %esi,%r8d
    1345:	41 89 f2             	mov    %esi,%r10d
    1348:	45 31 c9             	xor    %r9d,%r9d
    134b:	55                   	push   %rbp
    134c:	53                   	push   %rbx
    134d:	48 89 fb             	mov    %rdi,%rbx
    1350:	40 84 f6             	test   %sil,%sil
    1353:	74 45                	je     139a <heapSort.part.0+0x5a>
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	41 83 c1 01          	add    $0x1,%r9d
    135c:	45 38 d1             	cmp    %r10b,%r9b
    135f:	74 39                	je     139a <heapSort.part.0+0x5a>
    1361:	41 0f b6 c1          	movzbl %r9b,%eax
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	0f b6 d0             	movzbl %al,%edx
    136b:	48 01 d8             	add    %rbx,%rax
    136e:	83 ea 01             	sub    $0x1,%edx
    1371:	0f b6 38             	movzbl (%rax),%edi
    1374:	d1 fa                	sar    %edx
    1376:	48 63 ca             	movslq %edx,%rcx
    1379:	48 01 d9             	add    %rbx,%rcx
    137c:	0f b6 31             	movzbl (%rcx),%esi
    137f:	40 38 f7             	cmp    %sil,%dil
    1382:	7e d4                	jle    1358 <heapSort.part.0+0x18>
    1384:	40 88 39             	mov    %dil,(%rcx)
    1387:	40 88 30             	mov    %sil,(%rax)
    138a:	0f b6 c2             	movzbl %dl,%eax
    138d:	85 d2                	test   %edx,%edx
    138f:	75 d7                	jne    1368 <heapSort.part.0+0x28>
    1391:	41 83 c1 01          	add    $0x1,%r9d
    1395:	45 38 d1             	cmp    %r10b,%r9b
    1398:	75 c7                	jne    1361 <heapSort.part.0+0x21>
    139a:	41 83 e8 01          	sub    $0x1,%r8d
    139e:	45 0f b6 e0          	movzbl %r8b,%r12d
    13a2:	41 0f b6 e8          	movzbl %r8b,%ebp
    13a6:	49 01 dc             	add    %rbx,%r12
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	41 0f b6 14 24       	movzbl (%r12),%edx
    13b5:	0f b6 03             	movzbl (%rbx),%eax
    13b8:	89 ee                	mov    %ebp,%esi
    13ba:	48 89 df             	mov    %rbx,%rdi
    13bd:	49 83 ec 01          	sub    $0x1,%r12
    13c1:	88 13                	mov    %dl,(%rbx)
    13c3:	41 88 44 24 01       	mov    %al,0x1(%r12)
    13c8:	e8 f3 fe ff ff       	callq  12c0 <heapifyDown>
    13cd:	83 ed 01             	sub    $0x1,%ebp
    13d0:	75 de                	jne    13b0 <heapSort.part.0+0x70>
    13d2:	5b                   	pop    %rbx
    13d3:	5d                   	pop    %rbp
    13d4:	41 5c                	pop    %r12
    13d6:	c3                   	retq   
    13d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13de:	00 00 

00000000000013e0 <heapifyUp>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	49 89 f8             	mov    %rdi,%r8
    13e7:	40 0f b6 c6          	movzbl %sil,%eax
    13eb:	40 84 f6             	test   %sil,%sil
    13ee:	75 15                	jne    1405 <heapifyUp+0x25>
    13f0:	eb 30                	jmp    1422 <heapifyUp+0x42>
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	40 88 31             	mov    %sil,(%rcx)
    13fb:	40 88 38             	mov    %dil,(%rax)
    13fe:	0f b6 c2             	movzbl %dl,%eax
    1401:	85 d2                	test   %edx,%edx
    1403:	74 1c                	je     1421 <heapifyUp+0x41>
    1405:	0f b6 d0             	movzbl %al,%edx
    1408:	4c 01 c0             	add    %r8,%rax
    140b:	83 ea 01             	sub    $0x1,%edx
    140e:	0f b6 30             	movzbl (%rax),%esi
    1411:	d1 fa                	sar    %edx
    1413:	48 63 ca             	movslq %edx,%rcx
    1416:	4c 01 c1             	add    %r8,%rcx
    1419:	0f b6 39             	movzbl (%rcx),%edi
    141c:	40 38 f7             	cmp    %sil,%dil
    141f:	7c d7                	jl     13f8 <heapifyUp+0x18>
    1421:	c3                   	retq   
    1422:	c3                   	retq   
    1423:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142a:	00 00 00 00 
    142e:	66 90                	xchg   %ax,%ax

0000000000001430 <heapSort>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	40 80 fe 01          	cmp    $0x1,%sil
    1438:	76 0e                	jbe    1448 <heapSort+0x18>
    143a:	40 0f b6 f6          	movzbl %sil,%esi
    143e:	e9 fd fe ff ff       	jmpq   1340 <heapSort.part.0>
    1443:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
