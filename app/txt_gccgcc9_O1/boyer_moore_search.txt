
/app/bin_gccgcc9_O1/boyer_moore_search:     file format elf64-x86-64


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

0000000000001070 <strlen@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1480 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1410 <__libc_csu_init>
    10c1:	48 8d 3d 1f 02 00 00 	lea    0x21f(%rip),%rdi        # 12e7 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <max>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	39 fe                	cmp    %edi,%esi
    118f:	89 f8                	mov    %edi,%eax
    1191:	0f 4d c6             	cmovge %esi,%eax
    1194:	c3                   	retq   

0000000000001195 <computeArray>:
    1195:	f3 0f 1e fa          	endbr64 
    1199:	49 89 f8             	mov    %rdi,%r8
    119c:	48 89 d7             	mov    %rdx,%rdi
    119f:	48 89 d0             	mov    %rdx,%rax
    11a2:	48 8d 92 00 04 00 00 	lea    0x400(%rdx),%rdx
    11a9:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    11af:	48 83 c0 04          	add    $0x4,%rax
    11b3:	48 39 d0             	cmp    %rdx,%rax
    11b6:	75 f1                	jne    11a9 <computeArray+0x14>
    11b8:	85 f6                	test   %esi,%esi
    11ba:	7e 18                	jle    11d4 <computeArray+0x3f>
    11bc:	89 f1                	mov    %esi,%ecx
    11be:	b8 00 00 00 00       	mov    $0x0,%eax
    11c3:	49 0f be 14 00       	movsbq (%r8,%rax,1),%rdx
    11c8:	89 04 97             	mov    %eax,(%rdi,%rdx,4)
    11cb:	48 83 c0 01          	add    $0x1,%rax
    11cf:	48 39 c8             	cmp    %rcx,%rax
    11d2:	75 ef                	jne    11c3 <computeArray+0x2e>
    11d4:	c3                   	retq   

00000000000011d5 <boyer_moore_search>:
    11d5:	f3 0f 1e fa          	endbr64 
    11d9:	41 57                	push   %r15
    11db:	41 56                	push   %r14
    11dd:	41 55                	push   %r13
    11df:	41 54                	push   %r12
    11e1:	55                   	push   %rbp
    11e2:	53                   	push   %rbx
    11e3:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
    11ea:	49 89 fc             	mov    %rdi,%r12
    11ed:	48 89 f3             	mov    %rsi,%rbx
    11f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f7:	00 00 
    11f9:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
    1200:	00 
    1201:	31 c0                	xor    %eax,%eax
    1203:	e8 68 fe ff ff       	callq  1070 <strlen@plt>
    1208:	49 89 c6             	mov    %rax,%r14
    120b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    120f:	48 89 df             	mov    %rbx,%rdi
    1212:	e8 59 fe ff ff       	callq  1070 <strlen@plt>
    1217:	48 89 c5             	mov    %rax,%rbp
    121a:	41 89 c7             	mov    %eax,%r15d
    121d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1222:	89 c6                	mov    %eax,%esi
    1224:	48 89 df             	mov    %rbx,%rdi
    1227:	e8 69 ff ff ff       	callq  1195 <computeArray>
    122c:	41 29 ee             	sub    %ebp,%r14d
    122f:	0f 88 88 00 00 00    	js     12bd <boyer_moore_search+0xe8>
    1235:	bd 00 00 00 00       	mov    $0x0,%ebp
    123a:	45 8d 6f ff          	lea    -0x1(%r15),%r13d
    123e:	eb 22                	jmp    1262 <boyer_moore_search+0x8d>
    1240:	85 c0                	test   %eax,%eax
    1242:	78 40                	js     1284 <boyer_moore_search+0xaf>
    1244:	01 e8                	add    %ebp,%eax
    1246:	48 98                	cltq   
    1248:	49 0f be 04 04       	movsbq (%r12,%rax,1),%rax
    124d:	2b 54 84 10          	sub    0x10(%rsp,%rax,4),%edx
    1251:	85 d2                	test   %edx,%edx
    1253:	b8 01 00 00 00       	mov    $0x1,%eax
    1258:	0f 4e d0             	cmovle %eax,%edx
    125b:	01 d5                	add    %edx,%ebp
    125d:	44 39 f5             	cmp    %r14d,%ebp
    1260:	7f 5b                	jg     12bd <boyer_moore_search+0xe8>
    1262:	45 85 ed             	test   %r13d,%r13d
    1265:	78 1d                	js     1284 <boyer_moore_search+0xaf>
    1267:	49 63 c5             	movslq %r13d,%rax
    126a:	48 63 cd             	movslq %ebp,%rcx
    126d:	4c 01 e1             	add    %r12,%rcx
    1270:	89 c2                	mov    %eax,%edx
    1272:	0f b6 34 01          	movzbl (%rcx,%rax,1),%esi
    1276:	40 38 34 03          	cmp    %sil,(%rbx,%rax,1)
    127a:	75 c4                	jne    1240 <boyer_moore_search+0x6b>
    127c:	48 83 e8 01          	sub    $0x1,%rax
    1280:	85 c0                	test   %eax,%eax
    1282:	79 ec                	jns    1270 <boyer_moore_search+0x9b>
    1284:	89 ea                	mov    %ebp,%edx
    1286:	48 8d 35 77 0d 00 00 	lea    0xd77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	b8 00 00 00 00       	mov    $0x0,%eax
    1297:	e8 f4 fd ff ff       	callq  1090 <__printf_chk@plt>
    129c:	41 8d 04 2f          	lea    (%r15,%rbp,1),%eax
    12a0:	ba 01 00 00 00       	mov    $0x1,%edx
    12a5:	3b 44 24 0c          	cmp    0xc(%rsp),%eax
    12a9:	7d 0e                	jge    12b9 <boyer_moore_search+0xe4>
    12ab:	48 98                	cltq   
    12ad:	49 0f be 04 04       	movsbq (%r12,%rax,1),%rax
    12b2:	44 89 fa             	mov    %r15d,%edx
    12b5:	2b 54 84 10          	sub    0x10(%rsp,%rax,4),%edx
    12b9:	01 d5                	add    %edx,%ebp
    12bb:	eb a0                	jmp    125d <boyer_moore_search+0x88>
    12bd:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
    12c4:	00 
    12c5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12cc:	00 00 
    12ce:	75 12                	jne    12e2 <boyer_moore_search+0x10d>
    12d0:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    12d7:	5b                   	pop    %rbx
    12d8:	5d                   	pop    %rbp
    12d9:	41 5c                	pop    %r12
    12db:	41 5d                	pop    %r13
    12dd:	41 5e                	pop    %r14
    12df:	41 5f                	pop    %r15
    12e1:	c3                   	retq   
    12e2:	e8 99 fd ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000012e7 <main>:
    12e7:	f3 0f 1e fa          	endbr64 
    12eb:	55                   	push   %rbp
    12ec:	53                   	push   %rbx
    12ed:	48 83 ec 48          	sub    $0x48,%rsp
    12f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f8:	00 00 
    12fa:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12ff:	31 c0                	xor    %eax,%eax
    1301:	48 b8 41 41 42 43 41 	movabs $0x3231424143424141,%rax
    1308:	42 31 32 
    130b:	48 ba 41 46 41 41 42 	movabs $0x4241434241414641,%rdx
    1312:	43 41 42 
    1315:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    131a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    131f:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    1326:	42 43 41 
    1329:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    132e:	66 c7 44 24 28 42 00 	movw   $0x42,0x28(%rsp)
    1335:	c7 44 24 0a 41 42 43 	movl   $0x41434241,0xa(%rsp)
    133c:	41 
    133d:	66 c7 44 24 0e 42 00 	movw   $0x42,0xe(%rsp)
    1344:	c7 44 24 02 46 46 46 	movl   $0x464646,0x2(%rsp)
    134b:	00 
    134c:	c7 44 24 06 43 41 42 	movl   $0x424143,0x6(%rsp)
    1353:	00 
    1354:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1359:	48 89 da             	mov    %rbx,%rdx
    135c:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1363:	bf 01 00 00 00       	mov    $0x1,%edi
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 1e fd ff ff       	callq  1090 <__printf_chk@plt>
    1372:	48 8d 6c 24 0a       	lea    0xa(%rsp),%rbp
    1377:	48 89 ea             	mov    %rbp,%rdx
    137a:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1381:	bf 01 00 00 00       	mov    $0x1,%edi
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	e8 00 fd ff ff       	callq  1090 <__printf_chk@plt>
    1390:	48 89 ee             	mov    %rbp,%rsi
    1393:	48 89 df             	mov    %rbx,%rdi
    1396:	e8 3a fe ff ff       	callq  11d5 <boyer_moore_search>
    139b:	48 8d 6c 24 02       	lea    0x2(%rsp),%rbp
    13a0:	48 89 ea             	mov    %rbp,%rdx
    13a3:	48 8d 35 a0 0c 00 00 	lea    0xca0(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    13aa:	bf 01 00 00 00       	mov    $0x1,%edi
    13af:	b8 00 00 00 00       	mov    $0x0,%eax
    13b4:	e8 d7 fc ff ff       	callq  1090 <__printf_chk@plt>
    13b9:	48 89 ee             	mov    %rbp,%rsi
    13bc:	48 89 df             	mov    %rbx,%rdi
    13bf:	e8 11 fe ff ff       	callq  11d5 <boyer_moore_search>
    13c4:	48 8d 6c 24 06       	lea    0x6(%rsp),%rbp
    13c9:	48 89 ea             	mov    %rbp,%rdx
    13cc:	48 8d 35 91 0c 00 00 	lea    0xc91(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    13d3:	bf 01 00 00 00       	mov    $0x1,%edi
    13d8:	b8 00 00 00 00       	mov    $0x0,%eax
    13dd:	e8 ae fc ff ff       	callq  1090 <__printf_chk@plt>
    13e2:	48 89 ee             	mov    %rbp,%rsi
    13e5:	48 89 df             	mov    %rbx,%rdi
    13e8:	e8 e8 fd ff ff       	callq  11d5 <boyer_moore_search>
    13ed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13f2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13f9:	00 00 
    13fb:	75 0c                	jne    1409 <main+0x122>
    13fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1402:	48 83 c4 48          	add    $0x48,%rsp
    1406:	5b                   	pop    %rbx
    1407:	5d                   	pop    %rbp
    1408:	c3                   	retq   
    1409:	e8 72 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    140e:	66 90                	xchg   %ax,%ax

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
