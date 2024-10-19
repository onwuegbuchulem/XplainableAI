
/app/bin_gcc8_O1/kth smallest no in an array:     file format elf64-x86-64


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
    10b3:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 15b0 <__libc_csu_fini>
    10ba:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 1540 <__libc_csu_init>
    10c1:	48 8d 3d 02 03 00 00 	lea    0x302(%rip),%rdi        # 13ca <main>
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
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	41 54                	push   %r12
    1193:	53                   	push   %rbx
    1194:	48 83 ec 10          	sub    $0x10,%rsp
    1198:	49 89 f8             	mov    %rdi,%r8
    119b:	41 89 f2             	mov    %esi,%r10d
    119e:	41 89 d4             	mov    %edx,%r12d
    11a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a8:	00 00 
    11aa:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	8d 72 01             	lea    0x1(%rdx),%esi
    11b3:	44 29 d6             	sub    %r10d,%esi
    11b6:	29 d1                	sub    %edx,%ecx
    11b8:	41 89 cb             	mov    %ecx,%r11d
    11bb:	48 63 c6             	movslq %esi,%rax
    11be:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    11c5:	00 
    11c6:	48 89 c1             	mov    %rax,%rcx
    11c9:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    11cd:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    11d3:	48 89 e2             	mov    %rsp,%rdx
    11d6:	48 29 c2             	sub    %rax,%rdx
    11d9:	48 39 d4             	cmp    %rdx,%rsp
    11dc:	74 12                	je     11f0 <merge+0x67>
    11de:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11e5:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    11ec:	00 00 
    11ee:	eb e9                	jmp    11d9 <merge+0x50>
    11f0:	48 89 c8             	mov    %rcx,%rax
    11f3:	25 ff 0f 00 00       	and    $0xfff,%eax
    11f8:	48 29 c4             	sub    %rax,%rsp
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 06                	je     1206 <merge+0x7d>
    1200:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1206:	48 89 e7             	mov    %rsp,%rdi
    1209:	49 63 c3             	movslq %r11d,%rax
    120c:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1213:	00 
    1214:	48 89 c1             	mov    %rax,%rcx
    1217:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    121b:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1221:	48 89 e2             	mov    %rsp,%rdx
    1224:	48 29 c2             	sub    %rax,%rdx
    1227:	48 39 d4             	cmp    %rdx,%rsp
    122a:	74 12                	je     123e <merge+0xb5>
    122c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1233:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    123a:	00 00 
    123c:	eb e9                	jmp    1227 <merge+0x9e>
    123e:	48 89 c8             	mov    %rcx,%rax
    1241:	25 ff 0f 00 00       	and    $0xfff,%eax
    1246:	48 29 c4             	sub    %rax,%rsp
    1249:	48 85 c0             	test   %rax,%rax
    124c:	74 06                	je     1254 <merge+0xcb>
    124e:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1254:	49 89 e1             	mov    %rsp,%r9
    1257:	85 f6                	test   %esi,%esi
    1259:	7e 1d                	jle    1278 <merge+0xef>
    125b:	89 f3                	mov    %esi,%ebx
    125d:	49 63 c2             	movslq %r10d,%rax
    1260:	49 8d 0c 80          	lea    (%r8,%rax,4),%rcx
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	8b 14 81             	mov    (%rcx,%rax,4),%edx
    126c:	89 14 87             	mov    %edx,(%rdi,%rax,4)
    126f:	48 83 c0 01          	add    $0x1,%rax
    1273:	48 39 d8             	cmp    %rbx,%rax
    1276:	75 f1                	jne    1269 <merge+0xe0>
    1278:	45 85 db             	test   %r11d,%r11d
    127b:	0f 8e da 00 00 00    	jle    135b <merge+0x1d2>
    1281:	41 8d 5b 01          	lea    0x1(%r11),%ebx
    1285:	4d 63 e4             	movslq %r12d,%r12
    1288:	4b 8d 0c a0          	lea    (%r8,%r12,4),%rcx
    128c:	b8 01 00 00 00       	mov    $0x1,%eax
    1291:	8b 14 81             	mov    (%rcx,%rax,4),%edx
    1294:	41 89 54 81 fc       	mov    %edx,-0x4(%r9,%rax,4)
    1299:	48 83 c0 01          	add    $0x1,%rax
    129d:	48 39 d8             	cmp    %rbx,%rax
    12a0:	75 ef                	jne    1291 <merge+0x108>
    12a2:	85 f6                	test   %esi,%esi
    12a4:	0f 8e aa 00 00 00    	jle    1354 <merge+0x1cb>
    12aa:	41 8d 52 01          	lea    0x1(%r10),%edx
    12ae:	48 63 d2             	movslq %edx,%rdx
    12b1:	b9 00 00 00 00       	mov    $0x0,%ecx
    12b6:	b8 00 00 00 00       	mov    $0x0,%eax
    12bb:	eb 18                	jmp    12d5 <merge+0x14c>
    12bd:	45 89 54 90 fc       	mov    %r10d,-0x4(%r8,%rdx,4)
    12c2:	83 c1 01             	add    $0x1,%ecx
    12c5:	41 89 d2             	mov    %edx,%r10d
    12c8:	48 83 c2 01          	add    $0x1,%rdx
    12cc:	39 f1                	cmp    %esi,%ecx
    12ce:	7d 22                	jge    12f2 <merge+0x169>
    12d0:	44 39 d8             	cmp    %r11d,%eax
    12d3:	7d 1d                	jge    12f2 <merge+0x169>
    12d5:	4c 63 d1             	movslq %ecx,%r10
    12d8:	46 8b 14 97          	mov    (%rdi,%r10,4),%r10d
    12dc:	48 63 d8             	movslq %eax,%rbx
    12df:	41 8b 1c 99          	mov    (%r9,%rbx,4),%ebx
    12e3:	41 39 da             	cmp    %ebx,%r10d
    12e6:	7e d5                	jle    12bd <merge+0x134>
    12e8:	41 89 5c 90 fc       	mov    %ebx,-0x4(%r8,%rdx,4)
    12ed:	83 c0 01             	add    $0x1,%eax
    12f0:	eb d3                	jmp    12c5 <merge+0x13c>
    12f2:	39 f1                	cmp    %esi,%ecx
    12f4:	7d 25                	jge    131b <merge+0x192>
    12f6:	48 63 d1             	movslq %ecx,%rdx
    12f9:	49 63 da             	movslq %r10d,%rbx
    12fc:	48 29 d3             	sub    %rdx,%rbx
    12ff:	4d 8d 24 98          	lea    (%r8,%rbx,4),%r12
    1303:	8b 1c 97             	mov    (%rdi,%rdx,4),%ebx
    1306:	41 89 1c 94          	mov    %ebx,(%r12,%rdx,4)
    130a:	48 83 c2 01          	add    $0x1,%rdx
    130e:	39 d6                	cmp    %edx,%esi
    1310:	7f f1                	jg     1303 <merge+0x17a>
    1312:	42 8d 14 16          	lea    (%rsi,%r10,1),%edx
    1316:	29 ca                	sub    %ecx,%edx
    1318:	41 89 d2             	mov    %edx,%r10d
    131b:	44 39 d8             	cmp    %r11d,%eax
    131e:	7d 1c                	jge    133c <merge+0x1b3>
    1320:	48 98                	cltq   
    1322:	49 63 d2             	movslq %r10d,%rdx
    1325:	48 29 c2             	sub    %rax,%rdx
    1328:	49 8d 0c 90          	lea    (%r8,%rdx,4),%rcx
    132c:	41 8b 14 81          	mov    (%r9,%rax,4),%edx
    1330:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    1333:	48 83 c0 01          	add    $0x1,%rax
    1337:	41 39 c3             	cmp    %eax,%r11d
    133a:	7f f0                	jg     132c <merge+0x1a3>
    133c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1340:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1347:	00 00 
    1349:	75 20                	jne    136b <merge+0x1e2>
    134b:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    134f:	5b                   	pop    %rbx
    1350:	41 5c                	pop    %r12
    1352:	5d                   	pop    %rbp
    1353:	c3                   	retq   
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	eb c0                	jmp    131b <merge+0x192>
    135b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	85 f6                	test   %esi,%esi
    1367:	7f 8d                	jg     12f6 <merge+0x16d>
    1369:	eb d1                	jmp    133c <merge+0x1b3>
    136b:	e8 00 fd ff ff       	callq  1070 <__stack_chk_fail@plt>

0000000000001370 <sort>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	39 d6                	cmp    %edx,%esi
    1376:	7c 01                	jl     1379 <sort+0x9>
    1378:	c3                   	retq   
    1379:	41 55                	push   %r13
    137b:	41 54                	push   %r12
    137d:	55                   	push   %rbp
    137e:	53                   	push   %rbx
    137f:	48 83 ec 08          	sub    $0x8,%rsp
    1383:	49 89 fc             	mov    %rdi,%r12
    1386:	89 f3                	mov    %esi,%ebx
    1388:	89 d5                	mov    %edx,%ebp
    138a:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    138d:	41 89 c5             	mov    %eax,%r13d
    1390:	41 c1 ed 1f          	shr    $0x1f,%r13d
    1394:	41 01 c5             	add    %eax,%r13d
    1397:	41 d1 fd             	sar    %r13d
    139a:	44 89 ea             	mov    %r13d,%edx
    139d:	e8 ce ff ff ff       	callq  1370 <sort>
    13a2:	41 8d 75 01          	lea    0x1(%r13),%esi
    13a6:	89 ea                	mov    %ebp,%edx
    13a8:	4c 89 e7             	mov    %r12,%rdi
    13ab:	e8 c0 ff ff ff       	callq  1370 <sort>
    13b0:	89 e9                	mov    %ebp,%ecx
    13b2:	44 89 ea             	mov    %r13d,%edx
    13b5:	89 de                	mov    %ebx,%esi
    13b7:	4c 89 e7             	mov    %r12,%rdi
    13ba:	e8 ca fd ff ff       	callq  1189 <merge>
    13bf:	48 83 c4 08          	add    $0x8,%rsp
    13c3:	5b                   	pop    %rbx
    13c4:	5d                   	pop    %rbp
    13c5:	41 5c                	pop    %r12
    13c7:	41 5d                	pop    %r13
    13c9:	c3                   	retq   

00000000000013ca <main>:
    13ca:	f3 0f 1e fa          	endbr64 
    13ce:	55                   	push   %rbp
    13cf:	48 89 e5             	mov    %rsp,%rbp
    13d2:	41 57                	push   %r15
    13d4:	41 56                	push   %r14
    13d6:	41 55                	push   %r13
    13d8:	41 54                	push   %r12
    13da:	53                   	push   %rbx
    13db:	48 83 ec 38          	sub    $0x38,%rsp
    13df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e6:	00 00 
    13e8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13ec:	31 c0                	xor    %eax,%eax
    13ee:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    13f2:	48 8d 3d 0b 0c 00 00 	lea    0xc0b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13f9:	e8 92 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    13fe:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1401:	8d 50 ff             	lea    -0x1(%rax),%edx
    1404:	89 55 bc             	mov    %edx,-0x44(%rbp)
    1407:	85 c0                	test   %eax,%eax
    1409:	0f 84 03 01 00 00    	je     1512 <main+0x148>
    140f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1413:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1417:	e9 a2 00 00 00       	jmpq   14be <main+0xf4>
    141c:	48 89 f0             	mov    %rsi,%rax
    141f:	25 ff 0f 00 00       	and    $0xfff,%eax
    1424:	48 29 c4             	sub    %rax,%rsp
    1427:	48 85 c0             	test   %rax,%rax
    142a:	74 06                	je     1432 <main+0x68>
    142c:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1432:	49 89 e6             	mov    %rsp,%r14
    1435:	85 d2                	test   %edx,%edx
    1437:	7e 2b                	jle    1464 <main+0x9a>
    1439:	4d 89 f4             	mov    %r14,%r12
    143c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1441:	4c 8d 2d bc 0b 00 00 	lea    0xbbc(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    1448:	4c 89 e6             	mov    %r12,%rsi
    144b:	4c 89 ef             	mov    %r13,%rdi
    144e:	b8 00 00 00 00       	mov    $0x0,%eax
    1453:	e8 38 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    1458:	83 c3 01             	add    $0x1,%ebx
    145b:	49 83 c4 04          	add    $0x4,%r12
    145f:	39 5d c0             	cmp    %ebx,-0x40(%rbp)
    1462:	7f e4                	jg     1448 <main+0x7e>
    1464:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    1468:	48 8d 3d 95 0b 00 00 	lea    0xb95(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    146f:	b8 00 00 00 00       	mov    $0x0,%eax
    1474:	e8 17 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    1479:	8b 45 c0             	mov    -0x40(%rbp),%eax
    147c:	8d 50 ff             	lea    -0x1(%rax),%edx
    147f:	be 00 00 00 00       	mov    $0x0,%esi
    1484:	4c 89 f7             	mov    %r14,%rdi
    1487:	e8 e4 fe ff ff       	callq  1370 <sort>
    148c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    148f:	83 e8 01             	sub    $0x1,%eax
    1492:	48 98                	cltq   
    1494:	41 8b 14 86          	mov    (%r14,%rax,4),%edx
    1498:	48 8d 35 68 0b 00 00 	lea    0xb68(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    149f:	bf 01 00 00 00       	mov    $0x1,%edi
    14a4:	b8 00 00 00 00       	mov    $0x0,%eax
    14a9:	e8 d2 fb ff ff       	callq  1080 <__printf_chk@plt>
    14ae:	4c 89 fc             	mov    %r15,%rsp
    14b1:	8b 45 bc             	mov    -0x44(%rbp),%eax
    14b4:	8d 50 ff             	lea    -0x1(%rax),%edx
    14b7:	89 55 bc             	mov    %edx,-0x44(%rbp)
    14ba:	85 c0                	test   %eax,%eax
    14bc:	74 54                	je     1512 <main+0x148>
    14be:	49 89 e7             	mov    %rsp,%r15
    14c1:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    14c5:	48 8d 3d 38 0b 00 00 	lea    0xb38(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14cc:	b8 00 00 00 00       	mov    $0x0,%eax
    14d1:	e8 ba fb ff ff       	callq  1090 <__isoc99_scanf@plt>
    14d6:	8b 55 c0             	mov    -0x40(%rbp),%edx
    14d9:	48 63 c2             	movslq %edx,%rax
    14dc:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    14e3:	00 
    14e4:	48 89 c6             	mov    %rax,%rsi
    14e7:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
    14eb:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    14f1:	48 89 e1             	mov    %rsp,%rcx
    14f4:	48 29 c1             	sub    %rax,%rcx
    14f7:	48 39 cc             	cmp    %rcx,%rsp
    14fa:	0f 84 1c ff ff ff    	je     141c <main+0x52>
    1500:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1507:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    150e:	00 00 
    1510:	eb e5                	jmp    14f7 <main+0x12d>
    1512:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1516:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    151d:	00 00 
    151f:	75 14                	jne    1535 <main+0x16b>
    1521:	b8 00 00 00 00       	mov    $0x0,%eax
    1526:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    152a:	5b                   	pop    %rbx
    152b:	41 5c                	pop    %r12
    152d:	41 5d                	pop    %r13
    152f:	41 5e                	pop    %r14
    1531:	41 5f                	pop    %r15
    1533:	5d                   	pop    %rbp
    1534:	c3                   	retq   
    1535:	e8 36 fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    153a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
