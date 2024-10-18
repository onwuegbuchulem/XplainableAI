
/app/bin_gccgcc8_O1/Mergesort:     file format elf64-x86-64


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
    10c1:	48 8d 3d 25 02 00 00 	lea    0x225(%rip),%rdi        # 12ed <main>
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

0000000000001189 <merge>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	53                   	push   %rbx
    118f:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1196:	41 89 f3             	mov    %esi,%r11d
    1199:	41 89 d2             	mov    %edx,%r10d
    119c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a3:	00 00 
    11a5:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    11ac:	00 
    11ad:	31 c0                	xor    %eax,%eax
    11af:	39 d6                	cmp    %edx,%esi
    11b1:	7f 43                	jg     11f6 <merge+0x6d>
    11b3:	44 39 c1             	cmp    %r8d,%ecx
    11b6:	7f 3e                	jg     11f6 <merge+0x6d>
    11b8:	49 89 e1             	mov    %rsp,%r9
    11bb:	89 f2                	mov    %esi,%edx
    11bd:	be 01 00 00 00       	mov    $0x1,%esi
    11c2:	eb 1b                	jmp    11df <merge+0x56>
    11c4:	83 c1 01             	add    $0x1,%ecx
    11c7:	89 f5                	mov    %esi,%ebp
    11c9:	89 d8                	mov    %ebx,%eax
    11cb:	41 89 01             	mov    %eax,(%r9)
    11ce:	83 c6 01             	add    $0x1,%esi
    11d1:	49 83 c1 04          	add    $0x4,%r9
    11d5:	44 39 d2             	cmp    %r10d,%edx
    11d8:	7f 24                	jg     11fe <merge+0x75>
    11da:	44 39 c1             	cmp    %r8d,%ecx
    11dd:	7f 1f                	jg     11fe <merge+0x75>
    11df:	48 63 c2             	movslq %edx,%rax
    11e2:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    11e5:	48 63 d9             	movslq %ecx,%rbx
    11e8:	8b 1c 9f             	mov    (%rdi,%rbx,4),%ebx
    11eb:	39 d8                	cmp    %ebx,%eax
    11ed:	7d d5                	jge    11c4 <merge+0x3b>
    11ef:	83 c2 01             	add    $0x1,%edx
    11f2:	89 f5                	mov    %esi,%ebp
    11f4:	eb d5                	jmp    11cb <merge+0x42>
    11f6:	44 89 da             	mov    %r11d,%edx
    11f9:	bd 00 00 00 00       	mov    $0x0,%ebp
    11fe:	41 39 d2             	cmp    %edx,%r10d
    1201:	7c 24                	jl     1227 <merge+0x9e>
    1203:	48 63 c2             	movslq %edx,%rax
    1206:	48 63 f5             	movslq %ebp,%rsi
    1209:	48 29 c6             	sub    %rax,%rsi
    120c:	4c 8d 0c b4          	lea    (%rsp,%rsi,4),%r9
    1210:	8b 34 87             	mov    (%rdi,%rax,4),%esi
    1213:	41 89 34 81          	mov    %esi,(%r9,%rax,4)
    1217:	48 83 c0 01          	add    $0x1,%rax
    121b:	41 39 c2             	cmp    %eax,%r10d
    121e:	7d f0                	jge    1210 <merge+0x87>
    1220:	42 8d 6c 15 01       	lea    0x1(%rbp,%r10,1),%ebp
    1225:	29 d5                	sub    %edx,%ebp
    1227:	41 39 c8             	cmp    %ecx,%r8d
    122a:	7c 1c                	jl     1248 <merge+0xbf>
    122c:	48 63 c9             	movslq %ecx,%rcx
    122f:	48 63 ed             	movslq %ebp,%rbp
    1232:	48 29 cd             	sub    %rcx,%rbp
    1235:	48 8d 14 ac          	lea    (%rsp,%rbp,4),%rdx
    1239:	8b 04 8f             	mov    (%rdi,%rcx,4),%eax
    123c:	89 04 8a             	mov    %eax,(%rdx,%rcx,4)
    123f:	48 83 c1 01          	add    $0x1,%rcx
    1243:	41 39 c8             	cmp    %ecx,%r8d
    1246:	7d f1                	jge    1239 <merge+0xb0>
    1248:	45 39 c3             	cmp    %r8d,%r11d
    124b:	7f 21                	jg     126e <merge+0xe5>
    124d:	45 29 d8             	sub    %r11d,%r8d
    1250:	4d 63 db             	movslq %r11d,%r11
    1253:	4a 8d 0c 9f          	lea    (%rdi,%r11,4),%rcx
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	8b 14 84             	mov    (%rsp,%rax,4),%edx
    125f:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    1262:	48 89 c2             	mov    %rax,%rdx
    1265:	48 83 c0 01          	add    $0x1,%rax
    1269:	4c 39 c2             	cmp    %r8,%rdx
    126c:	75 ee                	jne    125c <merge+0xd3>
    126e:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1275:	00 
    1276:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127d:	00 00 
    127f:	75 0a                	jne    128b <merge+0x102>
    1281:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    1288:	5b                   	pop    %rbx
    1289:	5d                   	pop    %rbp
    128a:	c3                   	retq   
    128b:	e8 e0 fd ff ff       	callq  1070 <__stack_chk_fail@plt>

0000000000001290 <mergesort>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	39 d6                	cmp    %edx,%esi
    1296:	7c 01                	jl     1299 <mergesort+0x9>
    1298:	c3                   	retq   
    1299:	41 56                	push   %r14
    129b:	41 55                	push   %r13
    129d:	41 54                	push   %r12
    129f:	55                   	push   %rbp
    12a0:	53                   	push   %rbx
    12a1:	49 89 fc             	mov    %rdi,%r12
    12a4:	89 f3                	mov    %esi,%ebx
    12a6:	89 d5                	mov    %edx,%ebp
    12a8:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    12ab:	41 89 c5             	mov    %eax,%r13d
    12ae:	41 c1 ed 1f          	shr    $0x1f,%r13d
    12b2:	41 01 c5             	add    %eax,%r13d
    12b5:	41 d1 fd             	sar    %r13d
    12b8:	44 89 ea             	mov    %r13d,%edx
    12bb:	e8 d0 ff ff ff       	callq  1290 <mergesort>
    12c0:	45 8d 75 01          	lea    0x1(%r13),%r14d
    12c4:	89 ea                	mov    %ebp,%edx
    12c6:	44 89 f6             	mov    %r14d,%esi
    12c9:	4c 89 e7             	mov    %r12,%rdi
    12cc:	e8 bf ff ff ff       	callq  1290 <mergesort>
    12d1:	41 89 e8             	mov    %ebp,%r8d
    12d4:	44 89 f1             	mov    %r14d,%ecx
    12d7:	44 89 ea             	mov    %r13d,%edx
    12da:	89 de                	mov    %ebx,%esi
    12dc:	4c 89 e7             	mov    %r12,%rdi
    12df:	e8 a5 fe ff ff       	callq  1189 <merge>
    12e4:	5b                   	pop    %rbx
    12e5:	5d                   	pop    %rbp
    12e6:	41 5c                	pop    %r12
    12e8:	41 5d                	pop    %r13
    12ea:	41 5e                	pop    %r14
    12ec:	c3                   	retq   

00000000000012ed <main>:
    12ed:	f3 0f 1e fa          	endbr64 
    12f1:	41 54                	push   %r12
    12f3:	55                   	push   %rbp
    12f4:	53                   	push   %rbx
    12f5:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    12fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1303:	00 00 
    1305:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    130c:	00 
    130d:	31 c0                	xor    %eax,%eax
    130f:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1316:	bf 01 00 00 00       	mov    $0x1,%edi
    131b:	e8 60 fd ff ff       	callq  1080 <__printf_chk@plt>
    1320:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1325:	48 8d 3d ee 0c 00 00 	lea    0xcee(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	e8 5a fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    1336:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	b8 00 00 00 00       	mov    $0x0,%eax
    1347:	e8 34 fd ff ff       	callq  1080 <__printf_chk@plt>
    134c:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1350:	85 d2                	test   %edx,%edx
    1352:	7e 30                	jle    1384 <main+0x97>
    1354:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1359:	bb 00 00 00 00       	mov    $0x0,%ebx
    135e:	4c 8d 25 b5 0c 00 00 	lea    0xcb5(%rip),%r12        # 201a <_IO_stdin_used+0x1a>
    1365:	48 89 ee             	mov    %rbp,%rsi
    1368:	4c 89 e7             	mov    %r12,%rdi
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	e8 1b fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    1375:	83 c3 01             	add    $0x1,%ebx
    1378:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    137c:	48 83 c5 04          	add    $0x4,%rbp
    1380:	39 da                	cmp    %ebx,%edx
    1382:	7f e1                	jg     1365 <main+0x78>
    1384:	83 ea 01             	sub    $0x1,%edx
    1387:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    138c:	be 00 00 00 00       	mov    $0x0,%esi
    1391:	e8 fa fe ff ff       	callq  1290 <mergesort>
    1396:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    139d:	bf 01 00 00 00       	mov    $0x1,%edi
    13a2:	b8 00 00 00 00       	mov    $0x0,%eax
    13a7:	e8 d4 fc ff ff       	callq  1080 <__printf_chk@plt>
    13ac:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    13b1:	7e 2c                	jle    13df <main+0xf2>
    13b3:	bb 00 00 00 00       	mov    $0x0,%ebx
    13b8:	48 8d 2d 87 0c 00 00 	lea    0xc87(%rip),%rbp        # 2046 <_IO_stdin_used+0x46>
    13bf:	8b 54 9c 10          	mov    0x10(%rsp,%rbx,4),%edx
    13c3:	48 89 ee             	mov    %rbp,%rsi
    13c6:	bf 01 00 00 00       	mov    $0x1,%edi
    13cb:	b8 00 00 00 00       	mov    $0x0,%eax
    13d0:	e8 ab fc ff ff       	callq  1080 <__printf_chk@plt>
    13d5:	48 83 c3 01          	add    $0x1,%rbx
    13d9:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    13dd:	7f e0                	jg     13bf <main+0xd2>
    13df:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    13e6:	00 
    13e7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ee:	00 00 
    13f0:	75 11                	jne    1403 <main+0x116>
    13f2:	b8 00 00 00 00       	mov    $0x0,%eax
    13f7:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    13fe:	5b                   	pop    %rbx
    13ff:	5d                   	pop    %rbp
    1400:	41 5c                	pop    %r12
    1402:	c3                   	retq   
    1403:	e8 68 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 

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
