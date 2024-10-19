
/app/bin_gcc8_O3/pithy02:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgets@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <feof@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 55                	push   %r13
    11a6:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    11c8:	00 
    11c9:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    11d0:	2e 74 78 
    11d3:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    11d8:	4c 89 e7             	mov    %r12,%rdi
    11db:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    11e0:	b8 74 00 00 00       	mov    $0x74,%eax
    11e5:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    11ea:	e8 71 ff ff ff       	callq  1160 <fopen@plt>
    11ef:	48 85 c0             	test   %rax,%rax
    11f2:	0f 84 2e 01 00 00    	je     1326 <main+0x186>
    11f8:	49 89 c5             	mov    %rax,%r13
    11fb:	45 31 e4             	xor    %r12d,%r12d
    11fe:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1203:	eb 3d                	jmp    1242 <main+0xa2>
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	f6 c3 04             	test   $0x4,%bl
    120b:	0f 85 c6 00 00 00    	jne    12d7 <main+0x137>
    1211:	85 db                	test   %ebx,%ebx
    1213:	74 10                	je     1225 <main+0x85>
    1215:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1219:	41 88 00             	mov    %al,(%r8)
    121c:	f6 c3 02             	test   $0x2,%bl
    121f:	0f 85 c8 00 00 00    	jne    12ed <main+0x14d>
    1225:	44 89 e2             	mov    %r12d,%edx
    1228:	4c 89 c1             	mov    %r8,%rcx
    122b:	48 8d 35 07 0e 00 00 	lea    0xe07(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1232:	31 c0                	xor    %eax,%eax
    1234:	bf 01 00 00 00       	mov    $0x1,%edi
    1239:	41 83 c4 01          	add    $0x1,%r12d
    123d:	e8 0e ff ff ff       	callq  1150 <__printf_chk@plt>
    1242:	4c 89 ef             	mov    %r13,%rdi
    1245:	e8 e6 fe ff ff       	callq  1130 <feof@plt>
    124a:	85 c0                	test   %eax,%eax
    124c:	75 5a                	jne    12a8 <main+0x108>
    124e:	4c 89 ea             	mov    %r13,%rdx
    1251:	be 00 01 00 00       	mov    $0x100,%esi
    1256:	48 89 ef             	mov    %rbp,%rdi
    1259:	e8 c2 fe ff ff       	callq  1120 <fgets@plt>
    125e:	48 85 c0             	test   %rax,%rax
    1261:	74 45                	je     12a8 <main+0x108>
    1263:	48 89 ef             	mov    %rbp,%rdi
    1266:	e8 95 fe ff ff       	callq  1100 <strlen@plt>
    126b:	48 8d 58 01          	lea    0x1(%rax),%rbx
    126f:	48 89 df             	mov    %rbx,%rdi
    1272:	e8 c9 fe ff ff       	callq  1140 <malloc@plt>
    1277:	49 89 c0             	mov    %rax,%r8
    127a:	48 85 c0             	test   %rax,%rax
    127d:	0f 84 7c 00 00 00    	je     12ff <main+0x15f>
    1283:	83 fb 08             	cmp    $0x8,%ebx
    1286:	72 80                	jb     1208 <main+0x68>
    1288:	89 d8                	mov    %ebx,%eax
    128a:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    128d:	4c 89 c7             	mov    %r8,%rdi
    1290:	48 89 ee             	mov    %rbp,%rsi
    1293:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    1298:	c1 e9 03             	shr    $0x3,%ecx
    129b:	49 89 54 00 f8       	mov    %rdx,-0x8(%r8,%rax,1)
    12a0:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    12a3:	eb 80                	jmp    1225 <main+0x85>
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	4c 89 ef             	mov    %r13,%rdi
    12ab:	e8 40 fe ff ff       	callq  10f0 <fclose@plt>
    12b0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    12b7:	00 
    12b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12bf:	00 00 
    12c1:	0f 85 86 00 00 00    	jne    134d <main+0x1ad>
    12c7:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    12ce:	31 c0                	xor    %eax,%eax
    12d0:	5b                   	pop    %rbx
    12d1:	5d                   	pop    %rbp
    12d2:	41 5c                	pop    %r12
    12d4:	41 5d                	pop    %r13
    12d6:	c3                   	retq   
    12d7:	8b 45 00             	mov    0x0(%rbp),%eax
    12da:	89 db                	mov    %ebx,%ebx
    12dc:	41 89 00             	mov    %eax,(%r8)
    12df:	8b 44 1d fc          	mov    -0x4(%rbp,%rbx,1),%eax
    12e3:	41 89 44 18 fc       	mov    %eax,-0x4(%r8,%rbx,1)
    12e8:	e9 38 ff ff ff       	jmpq   1225 <main+0x85>
    12ed:	89 db                	mov    %ebx,%ebx
    12ef:	0f b7 44 1d fe       	movzwl -0x2(%rbp,%rbx,1),%eax
    12f4:	66 41 89 44 18 fe    	mov    %ax,-0x2(%r8,%rbx,1)
    12fa:	e9 26 ff ff ff       	jmpq   1225 <main+0x85>
    12ff:	48 8b 0d 1a 2d 00 00 	mov    0x2d1a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1306:	ba 1a 00 00 00       	mov    $0x1a,%edx
    130b:	be 01 00 00 00       	mov    $0x1,%esi
    1310:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1317:	e8 64 fe ff ff       	callq  1180 <fwrite@plt>
    131c:	bf 01 00 00 00       	mov    $0x1,%edi
    1321:	e8 4a fe ff ff       	callq  1170 <exit@plt>
    1326:	48 8b 3d f3 2c 00 00 	mov    0x2cf3(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    132d:	4c 89 e1             	mov    %r12,%rcx
    1330:	be 01 00 00 00       	mov    $0x1,%esi
    1335:	31 c0                	xor    %eax,%eax
    1337:	48 8d 15 c8 0c 00 00 	lea    0xcc8(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    133e:	e8 4d fe ff ff       	callq  1190 <__fprintf_chk@plt>
    1343:	bf 01 00 00 00       	mov    $0x1,%edi
    1348:	e8 23 fe ff ff       	callq  1170 <exit@plt>
    134d:	e8 be fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    1352:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1359:	00 00 00 
    135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14c0 <__libc_csu_fini>
    137a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1450 <__libc_csu_init>
    1381:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 11a0 <main>
    1388:	ff 15 52 2c 00 00    	callq  *0x2c52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 05 72 2c 00 00 	lea    0x2c72(%rip),%rax        # 4010 <__TMC_END__>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <__TMC_END__>
    13c7:	48 8d 35 42 2c 00 00 	lea    0x2c42(%rip),%rsi        # 4010 <__TMC_END__>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4028 <completed.0>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 2b 00 00 	cmpq   $0x0,0x2be2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 2b 00 00 	mov    0x2be6(%rip),%rdi        # 4008 <__dso_handle>
    1422:	e8 b9 fc ff ff       	callq  10e0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4028 <completed.0>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
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
