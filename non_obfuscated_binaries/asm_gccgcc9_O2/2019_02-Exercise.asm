
/app/bin_gccgcc9_O2/2019_02-Exercise:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1108:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    110e:	55                   	push   %rbp
    110f:	53                   	push   %rbx
    1110:	e8 bb ff ff ff       	callq  10d0 <time@plt>
    1115:	48 89 c7             	mov    %rax,%rdi
    1118:	e8 93 ff ff ff       	callq  10b0 <srand@plt>
    111d:	31 ff                	xor    %edi,%edi
    111f:	48 be 04 00 00 00 04 	movabs $0x400000004,%rsi
    1126:	00 00 00 
    1129:	e8 d2 01 00 00       	callq  1300 <show_grid>
    112e:	e8 bd ff ff ff       	callq  10f0 <rand@plt>
    1133:	89 c3                	mov    %eax,%ebx
    1135:	48 98                	cltq   
    1137:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    113e:	89 da                	mov    %ebx,%edx
    1140:	c1 fa 1f             	sar    $0x1f,%edx
    1143:	48 c1 e8 20          	shr    $0x20,%rax
    1147:	29 d0                	sub    %edx,%eax
    1149:	8d 04 40             	lea    (%rax,%rax,2),%eax
    114c:	29 c3                	sub    %eax,%ebx
    114e:	e8 9d ff ff ff       	callq  10f0 <rand@plt>
    1153:	83 c3 03             	add    $0x3,%ebx
    1156:	89 c5                	mov    %eax,%ebp
    1158:	48 98                	cltq   
    115a:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1161:	89 ea                	mov    %ebp,%edx
    1163:	c1 fa 1f             	sar    $0x1f,%edx
    1166:	48 c1 e8 20          	shr    $0x20,%rax
    116a:	29 d0                	sub    %edx,%eax
    116c:	8d 04 40             	lea    (%rax,%rax,2),%eax
    116f:	29 c5                	sub    %eax,%ebp
    1171:	83 c5 03             	add    $0x3,%ebp
    1174:	0f 1f 40 00          	nopl   0x0(%rax)
    1178:	48 89 e8             	mov    %rbp,%rax
    117b:	89 de                	mov    %ebx,%esi
    117d:	44 89 e7             	mov    %r12d,%edi
    1180:	41 83 c4 01          	add    $0x1,%r12d
    1184:	48 c1 e0 20          	shl    $0x20,%rax
    1188:	48 09 c6             	or     %rax,%rsi
    118b:	e8 70 01 00 00       	callq  1300 <show_grid>
    1190:	e8 5b ff ff ff       	callq  10f0 <rand@plt>
    1195:	89 c2                	mov    %eax,%edx
    1197:	48 98                	cltq   
    1199:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11a0:	89 d1                	mov    %edx,%ecx
    11a2:	c1 f9 1f             	sar    $0x1f,%ecx
    11a5:	48 c1 e8 20          	shr    $0x20,%rax
    11a9:	29 c8                	sub    %ecx,%eax
    11ab:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    11ae:	89 d0                	mov    %edx,%eax
    11b0:	29 c8                	sub    %ecx,%eax
    11b2:	8d 5c 03 ff          	lea    -0x1(%rbx,%rax,1),%ebx
    11b6:	e8 35 ff ff ff       	callq  10f0 <rand@plt>
    11bb:	89 c2                	mov    %eax,%edx
    11bd:	48 98                	cltq   
    11bf:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11c6:	89 d1                	mov    %edx,%ecx
    11c8:	c1 f9 1f             	sar    $0x1f,%ecx
    11cb:	48 c1 e8 20          	shr    $0x20,%rax
    11cf:	29 c8                	sub    %ecx,%eax
    11d1:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    11d4:	89 d0                	mov    %edx,%eax
    11d6:	29 c8                	sub    %ecx,%eax
    11d8:	8d 6c 05 ff          	lea    -0x1(%rbp,%rax,1),%ebp
    11dc:	83 fd 09             	cmp    $0x9,%ebp
    11df:	77 05                	ja     11e6 <main+0xe6>
    11e1:	83 fb 09             	cmp    $0x9,%ebx
    11e4:	76 92                	jbe    1178 <main+0x78>
    11e6:	44 89 e2             	mov    %r12d,%edx
    11e9:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11f0:	bf 01 00 00 00       	mov    $0x1,%edi
    11f5:	31 c0                	xor    %eax,%eax
    11f7:	e8 e4 fe ff ff       	callq  10e0 <__printf_chk@plt>
    11fc:	5b                   	pop    %rbx
    11fd:	31 c0                	xor    %eax,%eax
    11ff:	5d                   	pop    %rbp
    1200:	41 5c                	pop    %r12
    1202:	c3                   	retq   
    1203:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120a:	00 00 00 
    120d:	0f 1f 00             	nopl   (%rax)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1470 <__libc_csu_fini>
    122a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1400 <__libc_csu_init>
    1231:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1100 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4018 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 b9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4018 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <show_grid>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 55                	push   %r13
    1306:	49 89 f5             	mov    %rsi,%r13
    1309:	41 54                	push   %r12
    130b:	55                   	push   %rbp
    130c:	53                   	push   %rbx
    130d:	48 83 ec 08          	sub    $0x8,%rsp
    1311:	85 ff                	test   %edi,%edi
    1313:	0f 85 84 00 00 00    	jne    139d <show_grid+0x9d>
    1319:	48 8d 3d e4 0c 00 00 	lea    0xce4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1320:	e8 7b fd ff ff       	callq  10a0 <puts@plt>
    1325:	45 89 ec             	mov    %r13d,%r12d
    1328:	31 ed                	xor    %ebp,%ebp
    132a:	49 c1 fd 20          	sar    $0x20,%r13
    132e:	66 90                	xchg   %ax,%ax
    1330:	31 db                	xor    %ebx,%ebx
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	41 39 ec             	cmp    %ebp,%r12d
    133b:	75 05                	jne    1342 <show_grid+0x42>
    133d:	44 39 eb             	cmp    %r13d,%ebx
    1340:	74 46                	je     1388 <show_grid+0x88>
    1342:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1349:	bf 01 00 00 00       	mov    $0x1,%edi
    134e:	31 c0                	xor    %eax,%eax
    1350:	e8 8b fd ff ff       	callq  10e0 <__printf_chk@plt>
    1355:	83 c3 01             	add    $0x1,%ebx
    1358:	83 fb 09             	cmp    $0x9,%ebx
    135b:	75 db                	jne    1338 <show_grid+0x38>
    135d:	48 8b 35 ac 2c 00 00 	mov    0x2cac(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1364:	bf 0a 00 00 00       	mov    $0xa,%edi
    1369:	83 c5 01             	add    $0x1,%ebp
    136c:	e8 4f fd ff ff       	callq  10c0 <putc@plt>
    1371:	83 fd 09             	cmp    $0x9,%ebp
    1374:	75 ba                	jne    1330 <show_grid+0x30>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	c3                   	retq   
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    138f:	bf 01 00 00 00       	mov    $0x1,%edi
    1394:	31 c0                	xor    %eax,%eax
    1396:	e8 45 fd ff ff       	callq  10e0 <__printf_chk@plt>
    139b:	eb b8                	jmp    1355 <show_grid+0x55>
    139d:	89 fa                	mov    %edi,%edx
    139f:	48 8d 35 65 0c 00 00 	lea    0xc65(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    13a6:	bf 01 00 00 00       	mov    $0x1,%edi
    13ab:	31 c0                	xor    %eax,%eax
    13ad:	e8 2e fd ff ff       	callq  10e0 <__printf_chk@plt>
    13b2:	e9 6e ff ff ff       	jmpq   1325 <show_grid+0x25>
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 

00000000000013c0 <direction>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	48 83 ec 08          	sub    $0x8,%rsp
    13c8:	e8 23 fd ff ff       	callq  10f0 <rand@plt>
    13cd:	48 83 c4 08          	add    $0x8,%rsp
    13d1:	89 c2                	mov    %eax,%edx
    13d3:	48 98                	cltq   
    13d5:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    13dc:	89 d1                	mov    %edx,%ecx
    13de:	c1 f9 1f             	sar    $0x1f,%ecx
    13e1:	48 c1 e8 20          	shr    $0x20,%rax
    13e5:	29 c8                	sub    %ecx,%eax
    13e7:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    13ea:	89 d0                	mov    %edx,%eax
    13ec:	29 c8                	sub    %ecx,%eax
    13ee:	83 e8 01             	sub    $0x1,%eax
    13f1:	c3                   	retq   
    13f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13f9:	00 00 00 
    13fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
