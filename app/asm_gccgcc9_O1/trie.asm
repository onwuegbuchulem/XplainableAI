
/app/bin_gccgcc9_O1/trie:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <__isoc99_fscanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <__isoc99_fscanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strnlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strnlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_scanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 16a0 <__libc_csu_fini>
    119a:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 1630 <__libc_csu_init>
    11a1:	48 8d 3d 1d 02 00 00 	lea    0x21d(%rip),%rdi        # 13c5 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <trie_new>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	53                   	push   %rbx
    126e:	48 89 fb             	mov    %rdi,%rbx
    1271:	be d8 00 00 00       	mov    $0xd8,%esi
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	e8 a0 fe ff ff       	callq  1120 <calloc@plt>
    1280:	48 89 03             	mov    %rax,(%rbx)
    1283:	48 85 c0             	test   %rax,%rax
    1286:	0f 94 c0             	sete   %al
    1289:	0f b6 c0             	movzbl %al,%eax
    128c:	f7 d8                	neg    %eax
    128e:	5b                   	pop    %rbx
    128f:	c3                   	retq   

0000000000001290 <trie_insert>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 55                	push   %r13
    1296:	41 54                	push   %r12
    1298:	55                   	push   %rbp
    1299:	53                   	push   %rbx
    129a:	48 83 ec 08          	sub    $0x8,%rsp
    129e:	49 89 fd             	mov    %rdi,%r13
    12a1:	85 d2                	test   %edx,%edx
    12a3:	74 3c                	je     12e1 <trie_insert+0x51>
    12a5:	48 89 f5             	mov    %rsi,%rbp
    12a8:	89 d3                	mov    %edx,%ebx
    12aa:	44 0f be 26          	movsbl (%rsi),%r12d
    12ae:	41 83 ec 61          	sub    $0x61,%r12d
    12b2:	41 83 fc 19          	cmp    $0x19,%r12d
    12b6:	77 47                	ja     12ff <trie_insert+0x6f>
    12b8:	44 89 e0             	mov    %r12d,%eax
    12bb:	48 83 3c c7 00       	cmpq   $0x0,(%rdi,%rax,8)
    12c0:	74 2d                	je     12ef <trie_insert+0x5f>
    12c2:	8d 53 ff             	lea    -0x1(%rbx),%edx
    12c5:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    12c9:	45 89 e4             	mov    %r12d,%r12d
    12cc:	4b 8b 7c e5 00       	mov    0x0(%r13,%r12,8),%rdi
    12d1:	e8 ba ff ff ff       	callq  1290 <trie_insert>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	c3                   	retq   
    12e1:	c6 87 d0 00 00 00 01 	movb   $0x1,0xd0(%rdi)
    12e8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ed:	eb e7                	jmp    12d6 <trie_insert+0x46>
    12ef:	48 8d 3c c7          	lea    (%rdi,%rax,8),%rdi
    12f3:	e8 71 ff ff ff       	callq  1269 <trie_new>
    12f8:	83 f8 ff             	cmp    $0xffffffff,%eax
    12fb:	75 c5                	jne    12c2 <trie_insert+0x32>
    12fd:	eb d7                	jmp    12d6 <trie_insert+0x46>
    12ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1304:	eb d0                	jmp    12d6 <trie_insert+0x46>

0000000000001306 <trie_search>:
    1306:	f3 0f 1e fa          	endbr64 
    130a:	85 d2                	test   %edx,%edx
    130c:	74 2b                	je     1339 <trie_search+0x33>
    130e:	0f be 06             	movsbl (%rsi),%eax
    1311:	83 e8 61             	sub    $0x61,%eax
    1314:	83 f8 19             	cmp    $0x19,%eax
    1317:	77 29                	ja     1342 <trie_search+0x3c>
    1319:	89 c0                	mov    %eax,%eax
    131b:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
    131f:	48 85 ff             	test   %rdi,%rdi
    1322:	74 24                	je     1348 <trie_search+0x42>
    1324:	48 83 ec 08          	sub    $0x8,%rsp
    1328:	83 ea 01             	sub    $0x1,%edx
    132b:	48 83 c6 01          	add    $0x1,%rsi
    132f:	e8 d2 ff ff ff       	callq  1306 <trie_search>
    1334:	48 83 c4 08          	add    $0x8,%rsp
    1338:	c3                   	retq   
    1339:	48 89 39             	mov    %rdi,(%rcx)
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	c3                   	retq   
    1342:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1347:	c3                   	retq   
    1348:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    134d:	c3                   	retq   

000000000000134e <trie_print>:
    134e:	f3 0f 1e fa          	endbr64 
    1352:	41 56                	push   %r14
    1354:	41 55                	push   %r13
    1356:	41 54                	push   %r12
    1358:	55                   	push   %rbp
    1359:	53                   	push   %rbx
    135a:	48 89 fb             	mov    %rdi,%rbx
    135d:	49 89 f4             	mov    %rsi,%r12
    1360:	41 89 d5             	mov    %edx,%r13d
    1363:	80 bf d0 00 00 00 00 	cmpb   $0x0,0xd0(%rdi)
    136a:	75 0b                	jne    1377 <trie_print+0x29>
    136c:	bd 61 00 00 00       	mov    $0x61,%ebp
    1371:	45 8d 75 01          	lea    0x1(%r13),%r14d
    1375:	eb 3d                	jmp    13b4 <trie_print+0x66>
    1377:	48 89 f1             	mov    %rsi,%rcx
    137a:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1381:	bf 01 00 00 00       	mov    $0x1,%edi
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	e8 a0 fd ff ff       	callq  1130 <__printf_chk@plt>
    1390:	eb da                	jmp    136c <trie_print+0x1e>
    1392:	44 89 e8             	mov    %r13d,%eax
    1395:	41 88 2c 04          	mov    %bpl,(%r12,%rax,1)
    1399:	44 89 f2             	mov    %r14d,%edx
    139c:	4c 89 e6             	mov    %r12,%rsi
    139f:	48 8b 3b             	mov    (%rbx),%rdi
    13a2:	e8 a7 ff ff ff       	callq  134e <trie_print>
    13a7:	48 83 c3 08          	add    $0x8,%rbx
    13ab:	83 c5 01             	add    $0x1,%ebp
    13ae:	40 80 fd 7b          	cmp    $0x7b,%bpl
    13b2:	74 08                	je     13bc <trie_print+0x6e>
    13b4:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    13b8:	75 d8                	jne    1392 <trie_print+0x44>
    13ba:	eb eb                	jmp    13a7 <trie_print+0x59>
    13bc:	5b                   	pop    %rbx
    13bd:	5d                   	pop    %rbp
    13be:	41 5c                	pop    %r12
    13c0:	41 5d                	pop    %r13
    13c2:	41 5e                	pop    %r14
    13c4:	c3                   	retq   

00000000000013c5 <main>:
    13c5:	f3 0f 1e fa          	endbr64 
    13c9:	55                   	push   %rbp
    13ca:	53                   	push   %rbx
    13cb:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    13d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13d9:	00 00 
    13db:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    13e0:	31 c0                	xor    %eax,%eax
    13e2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    13e9:	00 
    13ea:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    13f1:	00 00 
    13f3:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    13fa:	00 00 
    13fc:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1403:	00 00 
    1405:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    140c:	00 00 
    140e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1415:	00 00 
    1417:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    141e:	00 00 
    1420:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1427:	00 00 
    1429:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1430:	00 00 
    1432:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1439:	00 00 
    143b:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    1442:	00 00 
    1444:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    144b:	00 00 
    144d:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    1454:	00 00 
    1456:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    145d:	00 00 
    145f:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1466:	00 
    1467:	48 89 e7             	mov    %rsp,%rdi
    146a:	e8 fa fd ff ff       	callq  1269 <trie_new>
    146f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1472:	0f 84 8c 00 00 00    	je     1504 <main+0x13f>
    1478:	48 8d 35 a2 0b 00 00 	lea    0xba2(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    147f:	48 8d 3d 9d 0b 00 00 	lea    0xb9d(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1486:	e8 b5 fc ff ff       	callq  1140 <fopen@plt>
    148b:	48 89 c5             	mov    %rax,%rbp
    148e:	48 85 c0             	test   %rax,%rax
    1491:	0f 84 94 00 00 00    	je     152b <main+0x166>
    1497:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149c:	48 89 da             	mov    %rbx,%rdx
    149f:	48 8d 35 8c 0b 00 00 	lea    0xb8c(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    14a6:	48 89 ef             	mov    %rbp,%rdi
    14a9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ae:	e8 2d fc ff ff       	callq  10e0 <__isoc99_fscanf@plt>
    14b3:	83 f8 01             	cmp    $0x1,%eax
    14b6:	0f 85 96 00 00 00    	jne    1552 <main+0x18d>
    14bc:	be 64 00 00 00       	mov    $0x64,%esi
    14c1:	48 89 df             	mov    %rbx,%rdi
    14c4:	e8 47 fc ff ff       	callq  1110 <strnlen@plt>
    14c9:	48 89 c2             	mov    %rax,%rdx
    14cc:	48 89 de             	mov    %rbx,%rsi
    14cf:	48 8b 3c 24          	mov    (%rsp),%rdi
    14d3:	e8 b8 fd ff ff       	callq  1290 <trie_insert>
    14d8:	83 f8 ff             	cmp    $0xffffffff,%eax
    14db:	75 bf                	jne    149c <main+0xd7>
    14dd:	48 8b 0d 3c 2b 00 00 	mov    0x2b3c(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14e4:	ba 20 00 00 00       	mov    $0x20,%edx
    14e9:	be 01 00 00 00       	mov    $0x1,%esi
    14ee:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    14f5:	e8 76 fc ff ff       	callq  1170 <fwrite@plt>
    14fa:	bf 01 00 00 00       	mov    $0x1,%edi
    14ff:	e8 5c fc ff ff       	callq  1160 <exit@plt>
    1504:	48 8b 0d 15 2b 00 00 	mov    0x2b15(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    150b:	ba 16 00 00 00       	mov    $0x16,%edx
    1510:	be 01 00 00 00       	mov    $0x1,%esi
    1515:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    151c:	e8 4f fc ff ff       	callq  1170 <fwrite@plt>
    1521:	bf 01 00 00 00       	mov    $0x1,%edi
    1526:	e8 35 fc ff ff       	callq  1160 <exit@plt>
    152b:	48 8b 0d ee 2a 00 00 	mov    0x2aee(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1532:	ba 23 00 00 00       	mov    $0x23,%edx
    1537:	be 01 00 00 00       	mov    $0x1,%esi
    153c:	48 8d 3d 1d 0b 00 00 	lea    0xb1d(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1543:	e8 28 fc ff ff       	callq  1170 <fwrite@plt>
    1548:	bf 01 00 00 00       	mov    $0x1,%edi
    154d:	e8 0e fc ff ff       	callq  1160 <exit@plt>
    1552:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1557:	eb 0c                	jmp    1565 <main+0x1a0>
    1559:	48 8d 3d ef 0a 00 00 	lea    0xaef(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1560:	e8 8b fb ff ff       	callq  10f0 <puts@plt>
    1565:	48 8d 35 cd 0a 00 00 	lea    0xacd(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    156c:	bf 01 00 00 00       	mov    $0x1,%edi
    1571:	b8 00 00 00 00       	mov    $0x0,%eax
    1576:	e8 b5 fb ff ff       	callq  1130 <__printf_chk@plt>
    157b:	48 89 de             	mov    %rbx,%rsi
    157e:	48 8d 3d c4 0a 00 00 	lea    0xac4(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1585:	b8 00 00 00 00       	mov    $0x0,%eax
    158a:	e8 c1 fb ff ff       	callq  1150 <__isoc99_scanf@plt>
    158f:	83 f8 01             	cmp    $0x1,%eax
    1592:	75 6c                	jne    1600 <main+0x23b>
    1594:	48 8d 3d 15 0b 00 00 	lea    0xb15(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    159b:	e8 50 fb ff ff       	callq  10f0 <puts@plt>
    15a0:	48 8d 3d 49 0b 00 00 	lea    0xb49(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    15a7:	e8 44 fb ff ff       	callq  10f0 <puts@plt>
    15ac:	be 64 00 00 00       	mov    $0x64,%esi
    15b1:	48 89 df             	mov    %rbx,%rdi
    15b4:	e8 57 fb ff ff       	callq  1110 <strnlen@plt>
    15b9:	48 89 c2             	mov    %rax,%rdx
    15bc:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    15c1:	48 89 de             	mov    %rbx,%rsi
    15c4:	48 8b 3c 24          	mov    (%rsp),%rdi
    15c8:	e8 39 fd ff ff       	callq  1306 <trie_search>
    15cd:	83 f8 ff             	cmp    $0xffffffff,%eax
    15d0:	74 87                	je     1559 <main+0x194>
    15d2:	be 64 00 00 00       	mov    $0x64,%esi
    15d7:	48 89 df             	mov    %rbx,%rdi
    15da:	e8 31 fb ff ff       	callq  1110 <strnlen@plt>
    15df:	48 89 c2             	mov    %rax,%rdx
    15e2:	48 89 de             	mov    %rbx,%rsi
    15e5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15ea:	e8 5f fd ff ff       	callq  134e <trie_print>
    15ef:	48 8d 3d ba 0a 00 00 	lea    0xaba(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    15f6:	e8 f5 fa ff ff       	callq  10f0 <puts@plt>
    15fb:	e9 65 ff ff ff       	jmpq   1565 <main+0x1a0>
    1600:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1605:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    160c:	00 00 
    160e:	75 0f                	jne    161f <main+0x25a>
    1610:	b8 00 00 00 00       	mov    $0x0,%eax
    1615:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    161c:	5b                   	pop    %rbx
    161d:	5d                   	pop    %rbp
    161e:	c3                   	retq   
    161f:	e8 dc fa ff ff       	callq  1100 <__stack_chk_fail@plt>
    1624:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    162b:	00 00 00 
    162e:	66 90                	xchg   %ax,%ax

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 33 27 00 00 	lea    0x2733(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 24 27 00 00 	lea    0x2724(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
