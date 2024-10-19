
/app/bin_gcc8_O0/shell_sort2:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <free@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <free@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <putchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <clock@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <clock@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <srand@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <time@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <atol@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <atol@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 1660 <__libc_csu_fini>
    11da:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 15f0 <__libc_csu_init>
    11e1:	48 8d 3d 8f 02 00 00 	lea    0x28f(%rip),%rdi        # 1477 <main>
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
    1264:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4028 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <show_data>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 20          	sub    $0x20,%rsp
    12b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12b9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12bd:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    12c4:	00 
    12c5:	eb 2d                	jmp    12f4 <show_data+0x4b>
    12c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12cb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12d2:	00 
    12d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d7:	48 01 d0             	add    %rdx,%rax
    12da:	8b 00                	mov    (%rax),%eax
    12dc:	89 c6                	mov    %eax,%esi
    12de:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 61 fe ff ff       	callq  1150 <printf@plt>
    12ef:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    12f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f8:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    12fc:	7c c9                	jl     12c7 <show_data+0x1e>
    12fe:	bf 0a 00 00 00       	mov    $0xa,%edi
    1303:	e8 08 fe ff ff       	callq  1110 <putchar@plt>
    1308:	90                   	nop
    1309:	c9                   	leaveq 
    130a:	c3                   	retq   

000000000000130b <shell_sort>:
    130b:	f3 0f 1e fa          	endbr64 
    130f:	55                   	push   %rbp
    1310:	48 89 e5             	mov    %rsp,%rbp
    1313:	48 83 ec 70          	sub    $0x70,%rsp
    1317:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    131b:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    131f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1326:	00 00 
    1328:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132c:	31 c0                	xor    %eax,%eax
    132e:	c7 45 d0 bd 02 00 00 	movl   $0x2bd,-0x30(%rbp)
    1335:	c7 45 d4 2d 01 00 00 	movl   $0x12d,-0x2c(%rbp)
    133c:	c7 45 d8 84 00 00 00 	movl   $0x84,-0x28(%rbp)
    1343:	c7 45 dc 39 00 00 00 	movl   $0x39,-0x24(%rbp)
    134a:	c7 45 e0 17 00 00 00 	movl   $0x17,-0x20(%rbp)
    1351:	c7 45 e4 0a 00 00 00 	movl   $0xa,-0x1c(%rbp)
    1358:	c7 45 e8 04 00 00 00 	movl   $0x4,-0x18(%rbp)
    135f:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1366:	c7 45 ac 08 00 00 00 	movl   $0x8,-0x54(%rbp)
    136d:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    1374:	00 
    1375:	e9 d7 00 00 00       	jmpq   1451 <shell_sort+0x146>
    137a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    137e:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1382:	89 45 b0             	mov    %eax,-0x50(%rbp)
    1385:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1388:	48 98                	cltq   
    138a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    138e:	e9 ab 00 00 00       	jmpq   143e <shell_sort+0x133>
    1393:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1397:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    139e:	00 
    139f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13a3:	48 01 d0             	add    %rdx,%rax
    13a6:	8b 00                	mov    (%rax),%eax
    13a8:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    13ab:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13af:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13b3:	eb 3c                	jmp    13f1 <shell_sort+0xe6>
    13b5:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13b8:	48 63 d0             	movslq %eax,%rdx
    13bb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13bf:	48 29 d0             	sub    %rdx,%rax
    13c2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13c9:	00 
    13ca:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13ce:	48 01 d0             	add    %rdx,%rax
    13d1:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13d5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    13dc:	00 
    13dd:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    13e1:	48 01 ca             	add    %rcx,%rdx
    13e4:	8b 00                	mov    (%rax),%eax
    13e6:	89 02                	mov    %eax,(%rdx)
    13e8:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13eb:	48 98                	cltq   
    13ed:	48 29 45 c0          	sub    %rax,-0x40(%rbp)
    13f1:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13f4:	48 98                	cltq   
    13f6:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
    13fa:	7c 25                	jl     1421 <shell_sort+0x116>
    13fc:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13ff:	48 63 d0             	movslq %eax,%rdx
    1402:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1406:	48 29 d0             	sub    %rdx,%rax
    1409:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1410:	00 
    1411:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1415:	48 01 d0             	add    %rdx,%rax
    1418:	8b 00                	mov    (%rax),%eax
    141a:	2b 45 b4             	sub    -0x4c(%rbp),%eax
    141d:	85 c0                	test   %eax,%eax
    141f:	7f 94                	jg     13b5 <shell_sort+0xaa>
    1421:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1425:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    142c:	00 
    142d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1431:	48 01 c2             	add    %rax,%rdx
    1434:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1437:	89 02                	mov    %eax,(%rdx)
    1439:	48 83 45 b8 01       	addq   $0x1,-0x48(%rbp)
    143e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1442:	48 3b 45 90          	cmp    -0x70(%rbp),%rax
    1446:	0f 8c 47 ff ff ff    	jl     1393 <shell_sort+0x88>
    144c:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
    1451:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1454:	48 98                	cltq   
    1456:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
    145a:	0f 8c 1a ff ff ff    	jl     137a <shell_sort+0x6f>
    1460:	90                   	nop
    1461:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1465:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    146c:	00 00 
    146e:	74 05                	je     1475 <shell_sort+0x16a>
    1470:	e8 cb fc ff ff       	callq  1140 <__stack_chk_fail@plt>
    1475:	c9                   	leaveq 
    1476:	c3                   	retq   

0000000000001477 <main>:
    1477:	f3 0f 1e fa          	endbr64 
    147b:	55                   	push   %rbp
    147c:	48 89 e5             	mov    %rsp,%rbp
    147f:	48 83 ec 40          	sub    $0x40,%rsp
    1483:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1486:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    148a:	48 c7 45 e0 f4 01 00 	movq   $0x1f4,-0x20(%rbp)
    1491:	00 
    1492:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    1496:	75 19                	jne    14b1 <main+0x3a>
    1498:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    149c:	48 83 c0 08          	add    $0x8,%rax
    14a0:	48 8b 00             	mov    (%rax),%rax
    14a3:	48 89 c7             	mov    %rax,%rdi
    14a6:	e8 e5 fc ff ff       	callq  1190 <atol@plt>
    14ab:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    14af:	eb 26                	jmp    14d7 <main+0x60>
    14b1:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    14b5:	7e 20                	jle    14d7 <main+0x60>
    14b7:	48 8b 05 62 2b 00 00 	mov    0x2b62(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14be:	48 89 c1             	mov    %rax,%rcx
    14c1:	ba 27 00 00 00       	mov    $0x27,%edx
    14c6:	be 01 00 00 00       	mov    $0x1,%esi
    14cb:	48 8d 3d 3e 0b 00 00 	lea    0xb3e(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    14d2:	e8 c9 fc ff ff       	callq  11a0 <fwrite@plt>
    14d7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14db:	48 c1 e0 02          	shl    $0x2,%rax
    14df:	48 89 c7             	mov    %rax,%rdi
    14e2:	e8 99 fc ff ff       	callq  1180 <malloc@plt>
    14e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14eb:	c7 45 dc f4 01 00 00 	movl   $0x1f4,-0x24(%rbp)
    14f2:	bf 00 00 00 00       	mov    $0x0,%edi
    14f7:	e8 74 fc ff ff       	callq  1170 <time@plt>
    14fc:	89 c7                	mov    %eax,%edi
    14fe:	e8 5d fc ff ff       	callq  1160 <srand@plt>
    1503:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    150a:	eb 26                	jmp    1532 <main+0xbb>
    150c:	e8 9f fc ff ff       	callq  11b0 <rand@plt>
    1511:	99                   	cltd   
    1512:	f7 7d dc             	idivl  -0x24(%rbp)
    1515:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1518:	48 98                	cltq   
    151a:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1521:	00 
    1522:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1526:	48 01 c8             	add    %rcx,%rax
    1529:	83 c2 01             	add    $0x1,%edx
    152c:	89 10                	mov    %edx,(%rax)
    152e:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1532:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1535:	48 98                	cltq   
    1537:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    153b:	7f cf                	jg     150c <main+0x95>
    153d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1541:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1545:	48 89 d6             	mov    %rdx,%rsi
    1548:	48 89 c7             	mov    %rax,%rdi
    154b:	e8 59 fd ff ff       	callq  12a9 <show_data>
    1550:	e8 db fb ff ff       	callq  1130 <clock@plt>
    1555:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1559:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    155d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1561:	48 89 d6             	mov    %rdx,%rsi
    1564:	48 89 c7             	mov    %rax,%rdi
    1567:	e8 9f fd ff ff       	callq  130b <shell_sort>
    156c:	e8 bf fb ff ff       	callq  1130 <clock@plt>
    1571:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1575:	48 8d 3d bc 0a 00 00 	lea    0xabc(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    157c:	e8 9f fb ff ff       	callq  1120 <puts@plt>
    1581:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1585:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1589:	48 89 d6             	mov    %rdx,%rsi
    158c:	48 89 c7             	mov    %rax,%rdi
    158f:	e8 15 fd ff ff       	callq  12a9 <show_data>
    1594:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1598:	48 2b 45 f0          	sub    -0x10(%rbp),%rax
    159c:	48 89 c1             	mov    %rax,%rcx
    159f:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    15a6:	de 1b 43 
    15a9:	48 89 c8             	mov    %rcx,%rax
    15ac:	48 f7 ea             	imul   %rdx
    15af:	48 89 d0             	mov    %rdx,%rax
    15b2:	48 c1 f8 12          	sar    $0x12,%rax
    15b6:	48 c1 f9 3f          	sar    $0x3f,%rcx
    15ba:	48 89 ca             	mov    %rcx,%rdx
    15bd:	48 29 d0             	sub    %rdx,%rax
    15c0:	48 89 c6             	mov    %rax,%rsi
    15c3:	48 8d 3d 7a 0a 00 00 	lea    0xa7a(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    15ca:	b8 00 00 00 00       	mov    $0x0,%eax
    15cf:	e8 7c fb ff ff       	callq  1150 <printf@plt>
    15d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 20 fb ff ff       	callq  1100 <free@plt>
    15e0:	b8 00 00 00 00       	mov    $0x0,%eax
    15e5:	c9                   	leaveq 
    15e6:	c3                   	retq   
    15e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ee:	00 00 

00000000000015f0 <__libc_csu_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	4c 8d 3d 63 27 00 00 	lea    0x2763(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    15fd:	41 56                	push   %r14
    15ff:	49 89 d6             	mov    %rdx,%r14
    1602:	41 55                	push   %r13
    1604:	49 89 f5             	mov    %rsi,%r13
    1607:	41 54                	push   %r12
    1609:	41 89 fc             	mov    %edi,%r12d
    160c:	55                   	push   %rbp
    160d:	48 8d 2d 54 27 00 00 	lea    0x2754(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1614:	53                   	push   %rbx
    1615:	4c 29 fd             	sub    %r15,%rbp
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	e8 df f9 ff ff       	callq  1000 <_init>
    1621:	48 c1 fd 03          	sar    $0x3,%rbp
    1625:	74 1f                	je     1646 <__libc_csu_init+0x56>
    1627:	31 db                	xor    %ebx,%ebx
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	4c 89 f2             	mov    %r14,%rdx
    1633:	4c 89 ee             	mov    %r13,%rsi
    1636:	44 89 e7             	mov    %r12d,%edi
    1639:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    163d:	48 83 c3 01          	add    $0x1,%rbx
    1641:	48 39 dd             	cmp    %rbx,%rbp
    1644:	75 ea                	jne    1630 <__libc_csu_init+0x40>
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	retq   
    1655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <__libc_csu_fini>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	c3                   	retq   

Disassembly of section .fini:

0000000000001668 <_fini>:
    1668:	f3 0f 1e fa          	endbr64 
    166c:	48 83 ec 08          	sub    $0x8,%rsp
    1670:	48 83 c4 08          	add    $0x8,%rsp
    1674:	c3                   	retq   
