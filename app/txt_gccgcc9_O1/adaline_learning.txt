
/app/bin_gccgcc9_O1/adaline_learning:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 2a 3f 00 00    	pushq  0x3f2a(%rip)        # 4f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 3f 00 00 	bnd jmpq *0x3f2b(%rip)        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 3e 00 00 	bnd jmpq *0x3ecd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 3e 00 00 	bnd jmpq *0x3e25(%rip)        # 4f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 3e 00 00 	bnd jmpq *0x3e1d(%rip)        # 4f68 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 3e 00 00 	bnd jmpq *0x3e15(%rip)        # 4f70 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__assert_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4f78 <__assert_fail@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strtof@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 3e 00 00 	bnd jmpq *0x3e05(%rip)        # 4f80 <strtof@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <srand@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 3d 00 00 	bnd jmpq *0x3dfd(%rip)        # 4f88 <srand@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <time@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 3d 00 00 	bnd jmpq *0x3df5(%rip)        # 4f90 <time@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 3d 00 00 	bnd jmpq *0x3ded(%rip)        # 4f98 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__printf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 3d 00 00 	bnd jmpq *0x3de5(%rip)        # 4fa0 <__printf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <perror@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 3d 00 00 	bnd jmpq *0x3ddd(%rip)        # 4fa8 <perror@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 3d 00 00 	bnd jmpq *0x3dd5(%rip)        # 4fb0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 3d 00 00 	bnd jmpq *0x3dcd(%rip)        # 4fb8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <getc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 3d 00 00 	bnd jmpq *0x3dc5(%rip)        # 4fc0 <getc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <rand@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 3d 00 00 	bnd jmpq *0x3dbd(%rip)        # 4fc8 <rand@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__sprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 3d 00 00 	bnd jmpq *0x3db5(%rip)        # 4fd0 <__sprintf_chk@GLIBC_2.3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 56 10 00 00 	lea    0x1056(%rip),%r8        # 2290 <__libc_csu_fini>
    123a:	48 8d 0d df 0f 00 00 	lea    0xfdf(%rip),%rcx        # 2220 <__libc_csu_init>
    1241:	48 8d 3d 29 0f 00 00 	lea    0xf29(%rip),%rdi        # 2171 <main>
    1248:	ff 15 92 3d 00 00    	callq  *0x3d92(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 3d 00 00 	lea    0x3db9(%rip),%rdi        # 5010 <__TMC_END__>
    1257:	48 8d 05 b2 3d 00 00 	lea    0x3db2(%rip),%rax        # 5010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 3d 00 00 	mov    0x3d6e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 3d 00 00 	lea    0x3d89(%rip),%rdi        # 5010 <__TMC_END__>
    1287:	48 8d 35 82 3d 00 00 	lea    0x3d82(%rip),%rsi        # 5010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 3d 00 00 	mov    0x3d45(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 7d 3d 00 00 00 	cmpb   $0x0,0x3d7d(%rip)        # 5048 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 3d 00 00 	cmpq   $0x0,0x3d22(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 3d 00 00 	mov    0x3d26(%rip),%rdi        # 5008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 55 3d 00 00 01 	movb   $0x1,0x3d55(%rip)        # 5048 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <new_adaline>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	41 55                	push   %r13
    130f:	41 54                	push   %r12
    1311:	55                   	push   %rbp
    1312:	53                   	push   %rbx
    1313:	48 83 ec 08          	sub    $0x8,%rsp
    1317:	66 48 0f 7e c5       	movq   %xmm0,%rbp
    131c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1320:	66 48 0f 6e cd       	movq   %rbp,%xmm1
    1325:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1329:	73 63                	jae    138e <new_adaline+0x85>
    132b:	48 89 fb             	mov    %rdi,%rbx
    132e:	41 89 f5             	mov    %esi,%r13d
    1331:	66 0f 2f 0d 07 1f 00 	comisd 0x1f07(%rip),%xmm1        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1338:	00 
    1339:	73 53                	jae    138e <new_adaline+0x85>
    133b:	44 8d 66 01          	lea    0x1(%rsi),%r12d
    133f:	49 63 fc             	movslq %r12d,%rdi
    1342:	48 c1 e7 03          	shl    $0x3,%rdi
    1346:	e8 55 fe ff ff       	callq  11a0 <malloc@plt>
    134b:	48 89 c1             	mov    %rax,%rcx
    134e:	48 85 c0             	test   %rax,%rax
    1351:	74 62                	je     13b5 <new_adaline+0xac>
    1353:	45 85 e4             	test   %r12d,%r12d
    1356:	7e 1d                	jle    1375 <new_adaline+0x6c>
    1358:	45 89 ed             	mov    %r13d,%r13d
    135b:	4a 8d 54 e8 08       	lea    0x8(%rax,%r13,8),%rdx
    1360:	f2 0f 10 05 d8 1e 00 	movsd  0x1ed8(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1367:	00 
    1368:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    136c:	48 83 c0 08          	add    $0x8,%rax
    1370:	48 39 d0             	cmp    %rdx,%rax
    1373:	75 f3                	jne    1368 <new_adaline+0x5f>
    1375:	48 89 2b             	mov    %rbp,(%rbx)
    1378:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
    137c:	44 89 63 10          	mov    %r12d,0x10(%rbx)
    1380:	48 89 d8             	mov    %rbx,%rax
    1383:	48 83 c4 08          	add    $0x8,%rsp
    1387:	5b                   	pop    %rbx
    1388:	5d                   	pop    %rbp
    1389:	41 5c                	pop    %r12
    138b:	41 5d                	pop    %r13
    138d:	c3                   	retq   
    138e:	48 8b 0d ab 3c 00 00 	mov    0x3cab(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    1395:	ba 24 00 00 00       	mov    $0x24,%edx
    139a:	be 01 00 00 00       	mov    $0x1,%esi
    139f:	48 8d 3d 62 1c 00 00 	lea    0x1c62(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    13a6:	e8 35 fe ff ff       	callq  11e0 <fwrite@plt>
    13ab:	bf 01 00 00 00       	mov    $0x1,%edi
    13b0:	e8 1b fe ff ff       	callq  11d0 <exit@plt>
    13b5:	48 8d 3d 74 1c 00 00 	lea    0x1c74(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    13bc:	e8 ff fd ff ff       	callq  11c0 <perror@plt>
    13c1:	48 89 2b             	mov    %rbp,(%rbx)
    13c4:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    13cb:	00 
    13cc:	44 89 63 10          	mov    %r12d,0x10(%rbx)
    13d0:	eb ae                	jmp    1380 <new_adaline+0x77>

00000000000013d2 <delete_adaline>:
    13d2:	f3 0f 1e fa          	endbr64 
    13d6:	48 85 ff             	test   %rdi,%rdi
    13d9:	74 12                	je     13ed <delete_adaline+0x1b>
    13db:	48 83 ec 08          	sub    $0x8,%rsp
    13df:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    13e3:	e8 48 fd ff ff       	callq  1130 <free@plt>
    13e8:	48 83 c4 08          	add    $0x8,%rsp
    13ec:	c3                   	retq   
    13ed:	c3                   	retq   

00000000000013ee <adaline_activation>:
    13ee:	f3 0f 1e fa          	endbr64 
    13f2:	66 0f 2f 05 3e 1e 00 	comisd 0x1e3e(%rip),%xmm0        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    13f9:	00 
    13fa:	0f 97 c0             	seta   %al
    13fd:	0f b6 c0             	movzbl %al,%eax
    1400:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1404:	c3                   	retq   

0000000000001405 <adaline_get_weights_str>:
    1405:	f3 0f 1e fa          	endbr64 
    1409:	41 54                	push   %r12
    140b:	55                   	push   %rbp
    140c:	53                   	push   %rbx
    140d:	66 c7 05 4a 3c 00 00 	movw   $0x3c,0x3c4a(%rip)        # 5060 <out.3>
    1414:	3c 00 
    1416:	83 7f 10 00          	cmpl   $0x0,0x10(%rdi)
    141a:	7e 71                	jle    148d <adaline_get_weights_str+0x88>
    141c:	48 89 fd             	mov    %rdi,%rbp
    141f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1424:	4c 8d 25 35 3c 00 00 	lea    0x3c35(%rip),%r12        # 5060 <out.3>
    142b:	eb 09                	jmp    1436 <adaline_get_weights_str+0x31>
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	39 5d 10             	cmp    %ebx,0x10(%rbp)
    1434:	7e 57                	jle    148d <adaline_get_weights_str+0x88>
    1436:	48 8b 45 08          	mov    0x8(%rbp),%rax
    143a:	f2 0f 10 04 d8       	movsd  (%rax,%rbx,8),%xmm0
    143f:	4d 89 e0             	mov    %r12,%r8
    1442:	48 8d 0d d3 1c 00 00 	lea    0x1cd3(%rip),%rcx        # 311c <_IO_stdin_used+0x11c>
    1449:	ba 64 00 00 00       	mov    $0x64,%edx
    144e:	be 01 00 00 00       	mov    $0x1,%esi
    1453:	4c 89 e7             	mov    %r12,%rdi
    1456:	b8 01 00 00 00       	mov    $0x1,%eax
    145b:	e8 b0 fd ff ff       	callq  1210 <__sprintf_chk@plt>
    1460:	8b 45 10             	mov    0x10(%rbp),%eax
    1463:	83 e8 01             	sub    $0x1,%eax
    1466:	39 d8                	cmp    %ebx,%eax
    1468:	7e c3                	jle    142d <adaline_get_weights_str+0x28>
    146a:	4d 89 e0             	mov    %r12,%r8
    146d:	48 8d 0d af 1c 00 00 	lea    0x1caf(%rip),%rcx        # 3123 <_IO_stdin_used+0x123>
    1474:	ba 64 00 00 00       	mov    $0x64,%edx
    1479:	be 01 00 00 00       	mov    $0x1,%esi
    147e:	4c 89 e7             	mov    %r12,%rdi
    1481:	b8 00 00 00 00       	mov    $0x0,%eax
    1486:	e8 85 fd ff ff       	callq  1210 <__sprintf_chk@plt>
    148b:	eb a0                	jmp    142d <adaline_get_weights_str+0x28>
    148d:	4c 8d 05 cc 3b 00 00 	lea    0x3bcc(%rip),%r8        # 5060 <out.3>
    1494:	48 8d 0d 8d 1c 00 00 	lea    0x1c8d(%rip),%rcx        # 3128 <_IO_stdin_used+0x128>
    149b:	ba 64 00 00 00       	mov    $0x64,%edx
    14a0:	be 01 00 00 00       	mov    $0x1,%esi
    14a5:	4c 89 c7             	mov    %r8,%rdi
    14a8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ad:	e8 5e fd ff ff       	callq  1210 <__sprintf_chk@plt>
    14b2:	48 8d 05 a7 3b 00 00 	lea    0x3ba7(%rip),%rax        # 5060 <out.3>
    14b9:	5b                   	pop    %rbx
    14ba:	5d                   	pop    %rbp
    14bb:	41 5c                	pop    %r12
    14bd:	c3                   	retq   

00000000000014be <adaline_predict>:
    14be:	f3 0f 1e fa          	endbr64 
    14c2:	49 89 d0             	mov    %rdx,%r8
    14c5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    14c9:	8b 47 10             	mov    0x10(%rdi),%eax
    14cc:	48 63 d0             	movslq %eax,%rdx
    14cf:	f2 0f 10 4c d1 f8    	movsd  -0x8(%rcx,%rdx,8),%xmm1
    14d5:	83 f8 01             	cmp    $0x1,%eax
    14d8:	7e 22                	jle    14fc <adaline_predict+0x3e>
    14da:	8d 78 fe             	lea    -0x2(%rax),%edi
    14dd:	b8 00 00 00 00       	mov    $0x0,%eax
    14e2:	f2 0f 10 04 c6       	movsd  (%rsi,%rax,8),%xmm0
    14e7:	f2 0f 59 04 c1       	mulsd  (%rcx,%rax,8),%xmm0
    14ec:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    14f0:	48 89 c2             	mov    %rax,%rdx
    14f3:	48 83 c0 01          	add    $0x1,%rax
    14f7:	48 39 fa             	cmp    %rdi,%rdx
    14fa:	75 e6                	jne    14e2 <adaline_predict+0x24>
    14fc:	4d 85 c0             	test   %r8,%r8
    14ff:	74 05                	je     1506 <adaline_predict+0x48>
    1501:	f2 41 0f 11 08       	movsd  %xmm1,(%r8)
    1506:	66 0f 2f 0d 2a 1d 00 	comisd 0x1d2a(%rip),%xmm1        # 3238 <__PRETTY_FUNCTION__.2+0xa>
    150d:	00 
    150e:	0f 97 c0             	seta   %al
    1511:	0f b6 c0             	movzbl %al,%eax
    1514:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1518:	c3                   	retq   

0000000000001519 <adaline_fit_sample>:
    1519:	f3 0f 1e fa          	endbr64 
    151d:	41 54                	push   %r12
    151f:	55                   	push   %rbp
    1520:	53                   	push   %rbx
    1521:	48 89 fb             	mov    %rdi,%rbx
    1524:	48 89 f5             	mov    %rsi,%rbp
    1527:	41 89 d4             	mov    %edx,%r12d
    152a:	ba 00 00 00 00       	mov    $0x0,%edx
    152f:	e8 8a ff ff ff       	callq  14be <adaline_predict>
    1534:	41 29 c4             	sub    %eax,%r12d
    1537:	66 0f ef c9          	pxor   %xmm1,%xmm1
    153b:	f2 41 0f 2a cc       	cvtsi2sd %r12d,%xmm1
    1540:	f2 0f 59 0b          	mulsd  (%rbx),%xmm1
    1544:	8b 53 10             	mov    0x10(%rbx),%edx
    1547:	83 fa 01             	cmp    $0x1,%edx
    154a:	7e 2d                	jle    1579 <adaline_fit_sample+0x60>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1555:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    1559:	66 0f 28 c1          	movapd %xmm1,%xmm0
    155d:	f2 0f 59 44 c5 00    	mulsd  0x0(%rbp,%rax,8),%xmm0
    1563:	f2 0f 58 02          	addsd  (%rdx),%xmm0
    1567:	f2 0f 11 02          	movsd  %xmm0,(%rdx)
    156b:	8b 53 10             	mov    0x10(%rbx),%edx
    156e:	48 83 c0 01          	add    $0x1,%rax
    1572:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1575:	39 c1                	cmp    %eax,%ecx
    1577:	7f d8                	jg     1551 <adaline_fit_sample+0x38>
    1579:	48 63 d2             	movslq %edx,%rdx
    157c:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1580:	48 8d 44 d0 f8       	lea    -0x8(%rax,%rdx,8),%rax
    1585:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1589:	f2 0f 58 00          	addsd  (%rax),%xmm0
    158d:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1591:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1595:	5b                   	pop    %rbx
    1596:	5d                   	pop    %rbp
    1597:	41 5c                	pop    %r12
    1599:	c3                   	retq   

000000000000159a <adaline_fit>:
    159a:	f3 0f 1e fa          	endbr64 
    159e:	41 57                	push   %r15
    15a0:	41 56                	push   %r14
    15a2:	41 55                	push   %r13
    15a4:	41 54                	push   %r12
    15a6:	55                   	push   %rbp
    15a7:	53                   	push   %rbx
    15a8:	48 83 ec 18          	sub    $0x18,%rsp
    15ac:	48 89 fd             	mov    %rdi,%rbp
    15af:	49 89 f6             	mov    %rsi,%r14
    15b2:	49 89 d5             	mov    %rdx,%r13
    15b5:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    15b9:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    15bf:	e9 89 00 00 00       	jmpq   164d <adaline_fit+0xb3>
    15c4:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    15c9:	49 8b 34 de          	mov    (%r14,%rbx,8),%rsi
    15cd:	48 89 ef             	mov    %rbp,%rdi
    15d0:	e8 44 ff ff ff       	callq  1519 <adaline_fit_sample>
    15d5:	66 0f 54 05 f3 1c 00 	andpd  0x1cf3(%rip),%xmm0        # 32d0 <__PRETTY_FUNCTION__.2+0xa2>
    15dc:	00 
    15dd:	f2 0f 58 04 24       	addsd  (%rsp),%xmm0
    15e2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    15e7:	48 83 c3 01          	add    $0x1,%rbx
    15eb:	49 39 dc             	cmp    %rbx,%r12
    15ee:	75 d4                	jne    15c4 <adaline_fit+0x2a>
    15f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15f4:	f2 0f 2a 44 24 0c    	cvtsi2sdl 0xc(%rsp),%xmm0
    15fa:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    15ff:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
    1603:	66 48 0f 7e d3       	movq   %xmm2,%rbx
    1608:	48 89 ef             	mov    %rbp,%rdi
    160b:	e8 f5 fd ff ff       	callq  1405 <adaline_get_weights_str>
    1610:	48 89 c1             	mov    %rax,%rcx
    1613:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    1618:	44 89 fa             	mov    %r15d,%edx
    161b:	48 8d 35 36 1a 00 00 	lea    0x1a36(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    1622:	bf 01 00 00 00       	mov    $0x1,%edi
    1627:	b8 01 00 00 00       	mov    $0x1,%eax
    162c:	e8 7f fb ff ff       	callq  11b0 <__printf_chk@plt>
    1631:	41 83 c7 01          	add    $0x1,%r15d
    1635:	41 81 ff f4 01 00 00 	cmp    $0x1f4,%r15d
    163c:	74 5f                	je     169d <adaline_fit+0x103>
    163e:	66 48 0f 6e e3       	movq   %rbx,%xmm4
    1643:	66 0f 2f 25 fd 1b 00 	comisd 0x1bfd(%rip),%xmm4        # 3248 <__PRETTY_FUNCTION__.2+0x1a>
    164a:	00 
    164b:	76 1f                	jbe    166c <adaline_fit+0xd2>
    164d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1651:	41 89 c4             	mov    %eax,%r12d
    1654:	bb 00 00 00 00       	mov    $0x0,%ebx
    1659:	66 0f ef db          	pxor   %xmm3,%xmm3
    165d:	f2 0f 11 1c 24       	movsd  %xmm3,(%rsp)
    1662:	85 c0                	test   %eax,%eax
    1664:	0f 8f 5a ff ff ff    	jg     15c4 <adaline_fit+0x2a>
    166a:	eb 84                	jmp    15f0 <adaline_fit+0x56>
    166c:	41 81 ff f3 01 00 00 	cmp    $0x1f3,%r15d
    1673:	7f 28                	jg     169d <adaline_fit+0x103>
    1675:	44 89 fa             	mov    %r15d,%edx
    1678:	48 8d 35 11 1a 00 00 	lea    0x1a11(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    167f:	bf 01 00 00 00       	mov    $0x1,%edi
    1684:	b8 00 00 00 00       	mov    $0x0,%eax
    1689:	e8 22 fb ff ff       	callq  11b0 <__printf_chk@plt>
    168e:	48 83 c4 18          	add    $0x18,%rsp
    1692:	5b                   	pop    %rbx
    1693:	5d                   	pop    %rbp
    1694:	41 5c                	pop    %r12
    1696:	41 5d                	pop    %r13
    1698:	41 5e                	pop    %r14
    169a:	41 5f                	pop    %r15
    169c:	c3                   	retq   
    169d:	44 89 fa             	mov    %r15d,%edx
    16a0:	48 8d 35 09 1a 00 00 	lea    0x1a09(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    16a7:	bf 01 00 00 00       	mov    $0x1,%edi
    16ac:	b8 00 00 00 00       	mov    $0x0,%eax
    16b1:	e8 fa fa ff ff       	callq  11b0 <__printf_chk@plt>
    16b6:	eb d6                	jmp    168e <adaline_fit+0xf4>

00000000000016b8 <test1>:
    16b8:	f3 0f 1e fa          	endbr64 
    16bc:	55                   	push   %rbp
    16bd:	53                   	push   %rbx
    16be:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    16c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16cc:	00 00 
    16ce:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    16d5:	00 
    16d6:	31 c0                	xor    %eax,%eax
    16d8:	48 89 e7             	mov    %rsp,%rdi
    16db:	be 02 00 00 00       	mov    $0x2,%esi
    16e0:	e8 24 fc ff ff       	callq  1309 <new_adaline>
    16e5:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    16ec:	00 00 
    16ee:	f2 0f 10 05 4a 1b 00 	movsd  0x1b4a(%rip),%xmm0        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    16f5:	00 
    16f6:	f2 0f 11 44 24 78    	movsd  %xmm0,0x78(%rsp)
    16fc:	f2 0f 11 84 24 80 00 	movsd  %xmm0,0x80(%rsp)
    1703:	00 00 
    1705:	48 8b 05 44 1b 00 00 	mov    0x1b44(%rip),%rax        # 3250 <__PRETTY_FUNCTION__.2+0x22>
    170c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1713:	00 
    1714:	f2 0f 10 0d 3c 1b 00 	movsd  0x1b3c(%rip),%xmm1        # 3258 <__PRETTY_FUNCTION__.2+0x2a>
    171b:	00 
    171c:	f2 0f 11 8c 24 90 00 	movsd  %xmm1,0x90(%rsp)
    1723:	00 00 
    1725:	f2 0f 10 15 33 1b 00 	movsd  0x1b33(%rip),%xmm2        # 3260 <__PRETTY_FUNCTION__.2+0x32>
    172c:	00 
    172d:	f2 0f 11 94 24 98 00 	movsd  %xmm2,0x98(%rsp)
    1734:	00 00 
    1736:	f2 0f 11 94 24 a0 00 	movsd  %xmm2,0xa0(%rsp)
    173d:	00 00 
    173f:	48 8b 05 22 1b 00 00 	mov    0x1b22(%rip),%rax        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    1746:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    174d:	00 
    174e:	48 8b 05 1b 1b 00 00 	mov    0x1b1b(%rip),%rax        # 3270 <__PRETTY_FUNCTION__.2+0x42>
    1755:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    175c:	00 
    175d:	f2 0f 11 84 24 b8 00 	movsd  %xmm0,0xb8(%rsp)
    1764:	00 00 
    1766:	48 8b 05 0b 1b 00 00 	mov    0x1b0b(%rip),%rax        # 3278 <__PRETTY_FUNCTION__.2+0x4a>
    176d:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1774:	00 
    1775:	48 8b 05 04 1b 00 00 	mov    0x1b04(%rip),%rax        # 3280 <__PRETTY_FUNCTION__.2+0x52>
    177c:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1783:	00 
    1784:	48 8b 05 fd 1a 00 00 	mov    0x1afd(%rip),%rax        # 3288 <__PRETTY_FUNCTION__.2+0x5a>
    178b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    1792:	00 
    1793:	48 8b 05 f6 1a 00 00 	mov    0x1af6(%rip),%rax        # 3290 <__PRETTY_FUNCTION__.2+0x62>
    179a:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    17a1:	00 
    17a2:	48 8b 05 ef 1a 00 00 	mov    0x1aef(%rip),%rax        # 3298 <__PRETTY_FUNCTION__.2+0x6a>
    17a9:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    17b0:	00 
    17b1:	48 8b 05 e8 1a 00 00 	mov    0x1ae8(%rip),%rax        # 32a0 <__PRETTY_FUNCTION__.2+0x72>
    17b8:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    17bf:	00 
    17c0:	48 8b 05 e1 1a 00 00 	mov    0x1ae1(%rip),%rax        # 32a8 <__PRETTY_FUNCTION__.2+0x7a>
    17c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    17ce:	00 
    17cf:	f2 0f 11 8c 24 f8 00 	movsd  %xmm1,0xf8(%rsp)
    17d6:	00 00 
    17d8:	48 8b 05 d1 1a 00 00 	mov    0x1ad1(%rip),%rax        # 32b0 <__PRETTY_FUNCTION__.2+0x82>
    17df:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    17e6:	00 
    17e7:	48 8b 05 ca 1a 00 00 	mov    0x1aca(%rip),%rax        # 32b8 <__PRETTY_FUNCTION__.2+0x8a>
    17ee:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    17f5:	00 
    17f6:	bf 50 00 00 00       	mov    $0x50,%edi
    17fb:	e8 a0 f9 ff ff       	callq  11a0 <malloc@plt>
    1800:	48 89 c3             	mov    %rax,%rbx
    1803:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    180a:	00 
    180b:	c7 44 24 44 ff ff ff 	movl   $0xffffffff,0x44(%rsp)
    1812:	ff 
    1813:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
    181a:	00 
    181b:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
    1822:	ff 
    1823:	c7 44 24 50 ff ff ff 	movl   $0xffffffff,0x50(%rsp)
    182a:	ff 
    182b:	c7 44 24 54 ff ff ff 	movl   $0xffffffff,0x54(%rsp)
    1832:	ff 
    1833:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
    183a:	00 
    183b:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
    1842:	00 
    1843:	c7 44 24 60 01 00 00 	movl   $0x1,0x60(%rsp)
    184a:	00 
    184b:	c7 44 24 64 ff ff ff 	movl   $0xffffffff,0x64(%rsp)
    1852:	ff 
    1853:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    1858:	48 89 da             	mov    %rbx,%rdx
    185b:	48 8d 8c 24 10 01 00 	lea    0x110(%rsp),%rcx
    1862:	00 
    1863:	48 89 02             	mov    %rax,(%rdx)
    1866:	48 83 c0 10          	add    $0x10,%rax
    186a:	48 83 c2 08          	add    $0x8,%rdx
    186e:	48 39 c8             	cmp    %rcx,%rax
    1871:	75 f0                	jne    1863 <test1+0x1ab>
    1873:	48 8d 3d b2 18 00 00 	lea    0x18b2(%rip),%rdi        # 312c <_IO_stdin_used+0x12c>
    187a:	e8 c1 f8 ff ff       	callq  1140 <puts@plt>
    187f:	48 89 e5             	mov    %rsp,%rbp
    1882:	48 89 ef             	mov    %rbp,%rdi
    1885:	e8 7b fb ff ff       	callq  1405 <adaline_get_weights_str>
    188a:	48 89 c2             	mov    %rax,%rdx
    188d:	48 8d 35 af 18 00 00 	lea    0x18af(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    1894:	bf 01 00 00 00       	mov    $0x1,%edi
    1899:	b8 00 00 00 00       	mov    $0x0,%eax
    189e:	e8 0d f9 ff ff       	callq  11b0 <__printf_chk@plt>
    18a3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    18a8:	b9 0a 00 00 00       	mov    $0xa,%ecx
    18ad:	48 89 de             	mov    %rbx,%rsi
    18b0:	48 89 ef             	mov    %rbp,%rdi
    18b3:	e8 e2 fc ff ff       	callq  159a <adaline_fit>
    18b8:	48 89 ef             	mov    %rbp,%rdi
    18bb:	e8 45 fb ff ff       	callq  1405 <adaline_get_weights_str>
    18c0:	48 89 c2             	mov    %rax,%rdx
    18c3:	48 8d 35 8f 18 00 00 	lea    0x188f(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    18ca:	bf 01 00 00 00       	mov    $0x1,%edi
    18cf:	b8 00 00 00 00       	mov    $0x0,%eax
    18d4:	e8 d7 f8 ff ff       	callq  11b0 <__printf_chk@plt>
    18d9:	48 8b 05 c0 19 00 00 	mov    0x19c0(%rip),%rax        # 32a0 <__PRETTY_FUNCTION__.2+0x72>
    18e0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    18e5:	48 8b 05 a4 19 00 00 	mov    0x19a4(%rip),%rax        # 3290 <__PRETTY_FUNCTION__.2+0x62>
    18ec:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    18f1:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    18f6:	ba 00 00 00 00       	mov    $0x0,%edx
    18fb:	48 89 ef             	mov    %rbp,%rdi
    18fe:	e8 bb fb ff ff       	callq  14be <adaline_predict>
    1903:	89 c5                	mov    %eax,%ebp
    1905:	89 c2                	mov    %eax,%edx
    1907:	48 8d 35 60 18 00 00 	lea    0x1860(%rip),%rsi        # 316e <_IO_stdin_used+0x16e>
    190e:	bf 01 00 00 00       	mov    $0x1,%edi
    1913:	b8 00 00 00 00       	mov    $0x0,%eax
    1918:	e8 93 f8 ff ff       	callq  11b0 <__printf_chk@plt>
    191d:	83 fd ff             	cmp    $0xffffffff,%ebp
    1920:	0f 85 8e 00 00 00    	jne    19b4 <test1+0x2fc>
    1926:	48 8d 3d 67 18 00 00 	lea    0x1867(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    192d:	e8 0e f8 ff ff       	callq  1140 <puts@plt>
    1932:	48 8b 05 67 19 00 00 	mov    0x1967(%rip),%rax        # 32a0 <__PRETTY_FUNCTION__.2+0x72>
    1939:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    193e:	48 8b 05 7b 19 00 00 	mov    0x197b(%rip),%rax        # 32c0 <__PRETTY_FUNCTION__.2+0x92>
    1945:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    194a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    194f:	48 89 e7             	mov    %rsp,%rdi
    1952:	ba 00 00 00 00       	mov    $0x0,%edx
    1957:	e8 62 fb ff ff       	callq  14be <adaline_predict>
    195c:	89 c5                	mov    %eax,%ebp
    195e:	89 c2                	mov    %eax,%edx
    1960:	48 8d 35 38 18 00 00 	lea    0x1838(%rip),%rsi        # 319f <_IO_stdin_used+0x19f>
    1967:	bf 01 00 00 00       	mov    $0x1,%edi
    196c:	b8 00 00 00 00       	mov    $0x0,%eax
    1971:	e8 3a f8 ff ff       	callq  11b0 <__printf_chk@plt>
    1976:	83 fd 01             	cmp    $0x1,%ebp
    1979:	75 58                	jne    19d3 <test1+0x31b>
    197b:	48 8d 3d 12 18 00 00 	lea    0x1812(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    1982:	e8 b9 f7 ff ff       	callq  1140 <puts@plt>
    1987:	48 89 df             	mov    %rbx,%rdi
    198a:	e8 a1 f7 ff ff       	callq  1130 <free@plt>
    198f:	48 89 e7             	mov    %rsp,%rdi
    1992:	e8 3b fa ff ff       	callq  13d2 <delete_adaline>
    1997:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    199e:	00 
    199f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19a6:	00 00 
    19a8:	75 48                	jne    19f2 <test1+0x33a>
    19aa:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    19b1:	5b                   	pop    %rbx
    19b2:	5d                   	pop    %rbp
    19b3:	c3                   	retq   
    19b4:	48 8d 0d 73 18 00 00 	lea    0x1873(%rip),%rcx        # 322e <__PRETTY_FUNCTION__.2>
    19bb:	ba fb 00 00 00       	mov    $0xfb,%edx
    19c0:	48 8d 35 11 17 00 00 	lea    0x1711(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    19c7:	48 8d 3d bb 17 00 00 	lea    0x17bb(%rip),%rdi        # 3189 <_IO_stdin_used+0x189>
    19ce:	e8 8d f7 ff ff       	callq  1160 <__assert_fail@plt>
    19d3:	48 8d 0d 54 18 00 00 	lea    0x1854(%rip),%rcx        # 322e <__PRETTY_FUNCTION__.2>
    19da:	ba 01 01 00 00       	mov    $0x101,%edx
    19df:	48 8d 35 f2 16 00 00 	lea    0x16f2(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    19e6:	48 8d 3d cd 17 00 00 	lea    0x17cd(%rip),%rdi        # 31ba <_IO_stdin_used+0x1ba>
    19ed:	e8 6e f7 ff ff       	callq  1160 <__assert_fail@plt>
    19f2:	e8 59 f7 ff ff       	callq  1150 <__stack_chk_fail@plt>

00000000000019f7 <test2>:
    19f7:	f3 0f 1e fa          	endbr64 
    19fb:	41 57                	push   %r15
    19fd:	41 56                	push   %r14
    19ff:	41 55                	push   %r13
    1a01:	41 54                	push   %r12
    1a03:	55                   	push   %rbp
    1a04:	53                   	push   %rbx
    1a05:	48 83 ec 68          	sub    $0x68,%rsp
    1a09:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a10:	00 00 
    1a12:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a17:	31 c0                	xor    %eax,%eax
    1a19:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1a1e:	be 02 00 00 00       	mov    $0x2,%esi
    1a23:	e8 e1 f8 ff ff       	callq  1309 <new_adaline>
    1a28:	bf 90 01 00 00       	mov    $0x190,%edi
    1a2d:	e8 6e f7 ff ff       	callq  11a0 <malloc@plt>
    1a32:	48 89 c5             	mov    %rax,%rbp
    1a35:	bf c8 00 00 00       	mov    $0xc8,%edi
    1a3a:	e8 61 f7 ff ff       	callq  11a0 <malloc@plt>
    1a3f:	49 89 c6             	mov    %rax,%r14
    1a42:	48 89 eb             	mov    %rbp,%rbx
    1a45:	4c 8d a5 90 01 00 00 	lea    0x190(%rbp),%r12
    1a4c:	49 89 ed             	mov    %rbp,%r13
    1a4f:	bf 10 00 00 00       	mov    $0x10,%edi
    1a54:	e8 47 f7 ff ff       	callq  11a0 <malloc@plt>
    1a59:	49 89 45 00          	mov    %rax,0x0(%r13)
    1a5d:	49 83 c5 08          	add    $0x8,%r13
    1a61:	4d 39 e5             	cmp    %r12,%r13
    1a64:	75 e9                	jne    1a4f <test2+0x58>
    1a66:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    1a6c:	e8 8f f7 ff ff       	callq  1200 <rand@plt>
    1a71:	48 63 d0             	movslq %eax,%rdx
    1a74:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1a7b:	48 c1 fa 25          	sar    $0x25,%rdx
    1a7f:	89 c1                	mov    %eax,%ecx
    1a81:	c1 f9 1f             	sar    $0x1f,%ecx
    1a84:	29 ca                	sub    %ecx,%edx
    1a86:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1a8c:	29 d0                	sub    %edx,%eax
    1a8e:	2d fa 00 00 00       	sub    $0xfa,%eax
    1a93:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1a97:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1a9b:	f3 0f 5e 05 3d 18 00 	divss  0x183d(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1aa2:	00 
    1aa3:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1aa7:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    1aab:	66 49 0f 7e d5       	movq   %xmm2,%r13
    1ab0:	e8 4b f7 ff ff       	callq  1200 <rand@plt>
    1ab5:	48 63 d0             	movslq %eax,%rdx
    1ab8:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1abf:	48 c1 fa 25          	sar    $0x25,%rdx
    1ac3:	89 c1                	mov    %eax,%ecx
    1ac5:	c1 f9 1f             	sar    $0x1f,%ecx
    1ac8:	29 ca                	sub    %ecx,%edx
    1aca:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1ad0:	29 d0                	sub    %edx,%eax
    1ad2:	2d fa 00 00 00       	sub    $0xfa,%eax
    1ad7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1adb:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1adf:	f3 0f 5e 05 f9 17 00 	divss  0x17f9(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1ae6:	00 
    1ae7:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1aeb:	4a 8b 44 fd 00       	mov    0x0(%rbp,%r15,8),%rax
    1af0:	4c 89 28             	mov    %r13,(%rax)
    1af3:	4a 8b 44 fd 00       	mov    0x0(%rbp,%r15,8),%rax
    1af8:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    1afd:	f2 0f 59 05 5b 17 00 	mulsd  0x175b(%rip),%xmm0        # 3260 <__PRETTY_FUNCTION__.2+0x32>
    1b04:	00 
    1b05:	66 49 0f 6e dd       	movq   %r13,%xmm3
    1b0a:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    1b0e:	66 0f 2f 05 52 17 00 	comisd 0x1752(%rip),%xmm0        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    1b15:	00 
    1b16:	0f 97 c0             	seta   %al
    1b19:	0f b6 c0             	movzbl %al,%eax
    1b1c:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1b20:	43 89 04 be          	mov    %eax,(%r14,%r15,4)
    1b24:	49 83 c7 01          	add    $0x1,%r15
    1b28:	49 83 ff 32          	cmp    $0x32,%r15
    1b2c:	0f 85 3a ff ff ff    	jne    1a6c <test2+0x75>
    1b32:	48 8d 3d 8b 16 00 00 	lea    0x168b(%rip),%rdi        # 31c4 <_IO_stdin_used+0x1c4>
    1b39:	e8 02 f6 ff ff       	callq  1140 <puts@plt>
    1b3e:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    1b43:	4c 89 ef             	mov    %r13,%rdi
    1b46:	e8 ba f8 ff ff       	callq  1405 <adaline_get_weights_str>
    1b4b:	48 89 c2             	mov    %rax,%rdx
    1b4e:	48 8d 35 ee 15 00 00 	lea    0x15ee(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    1b55:	bf 01 00 00 00       	mov    $0x1,%edi
    1b5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b5f:	e8 4c f6 ff ff       	callq  11b0 <__printf_chk@plt>
    1b64:	b9 32 00 00 00       	mov    $0x32,%ecx
    1b69:	4c 89 f2             	mov    %r14,%rdx
    1b6c:	48 89 ee             	mov    %rbp,%rsi
    1b6f:	4c 89 ef             	mov    %r13,%rdi
    1b72:	e8 23 fa ff ff       	callq  159a <adaline_fit>
    1b77:	4c 89 ef             	mov    %r13,%rdi
    1b7a:	e8 86 f8 ff ff       	callq  1405 <adaline_get_weights_str>
    1b7f:	48 89 c2             	mov    %rax,%rdx
    1b82:	48 8d 35 d0 15 00 00 	lea    0x15d0(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    1b89:	bf 01 00 00 00       	mov    $0x1,%edi
    1b8e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b93:	e8 18 f6 ff ff       	callq  11b0 <__printf_chk@plt>
    1b98:	41 bf 05 00 00 00    	mov    $0x5,%r15d
    1b9e:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    1ba3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1ba8:	e8 53 f6 ff ff       	callq  1200 <rand@plt>
    1bad:	48 63 d0             	movslq %eax,%rdx
    1bb0:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1bb7:	48 c1 fa 25          	sar    $0x25,%rdx
    1bbb:	89 c1                	mov    %eax,%ecx
    1bbd:	c1 f9 1f             	sar    $0x1f,%ecx
    1bc0:	29 ca                	sub    %ecx,%edx
    1bc2:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1bc8:	29 d0                	sub    %edx,%eax
    1bca:	2d fa 00 00 00       	sub    $0xfa,%eax
    1bcf:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1bd3:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1bd7:	f3 0f 5e 05 01 17 00 	divss  0x1701(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1bde:	00 
    1bdf:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1be3:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    1be7:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
    1bed:	e8 0e f6 ff ff       	callq  1200 <rand@plt>
    1bf2:	48 63 d0             	movslq %eax,%rdx
    1bf5:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    1bfc:	48 c1 fa 25          	sar    $0x25,%rdx
    1c00:	89 c1                	mov    %eax,%ecx
    1c02:	c1 f9 1f             	sar    $0x1f,%ecx
    1c05:	29 ca                	sub    %ecx,%edx
    1c07:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1c0d:	29 d0                	sub    %edx,%eax
    1c0f:	2d fa 00 00 00       	sub    $0xfa,%eax
    1c14:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1c18:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1c1c:	f3 0f 5e 05 bc 16 00 	divss  0x16bc(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1c23:	00 
    1c24:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1c28:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
    1c2c:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
    1c32:	f2 0f 11 64 24 40    	movsd  %xmm4,0x40(%rsp)
    1c38:	f2 0f 11 6c 24 10    	movsd  %xmm5,0x10(%rsp)
    1c3e:	f2 0f 11 6c 24 48    	movsd  %xmm5,0x48(%rsp)
    1c44:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1c49:	ba 00 00 00 00       	mov    $0x0,%edx
    1c4e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    1c53:	e8 66 f8 ff ff       	callq  14be <adaline_predict>
    1c58:	41 89 c5             	mov    %eax,%r13d
    1c5b:	89 c2                	mov    %eax,%edx
    1c5d:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
    1c63:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1c69:	48 8d 35 88 14 00 00 	lea    0x1488(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    1c70:	bf 01 00 00 00       	mov    $0x1,%edi
    1c75:	b8 02 00 00 00       	mov    $0x2,%eax
    1c7a:	e8 31 f5 ff ff       	callq  11b0 <__printf_chk@plt>
    1c7f:	f2 0f 10 05 d9 15 00 	movsd  0x15d9(%rip),%xmm0        # 3260 <__PRETTY_FUNCTION__.2+0x32>
    1c86:	00 
    1c87:	f2 0f 59 44 24 10    	mulsd  0x10(%rsp),%xmm0
    1c8d:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    1c93:	66 0f 2f 05 cd 15 00 	comisd 0x15cd(%rip),%xmm0        # 3268 <__PRETTY_FUNCTION__.2+0x3a>
    1c9a:	00 
    1c9b:	0f 97 c0             	seta   %al
    1c9e:	0f b6 c0             	movzbl %al,%eax
    1ca1:	8d 44 00 ff          	lea    -0x1(%rax,%rax,1),%eax
    1ca5:	44 39 e8             	cmp    %r13d,%eax
    1ca8:	75 60                	jne    1d0a <test2+0x313>
    1caa:	48 8d 3d e3 14 00 00 	lea    0x14e3(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    1cb1:	e8 8a f4 ff ff       	callq  1140 <puts@plt>
    1cb6:	41 83 ef 01          	sub    $0x1,%r15d
    1cba:	0f 85 e8 fe ff ff    	jne    1ba8 <test2+0x1b1>
    1cc0:	48 8b 3b             	mov    (%rbx),%rdi
    1cc3:	e8 68 f4 ff ff       	callq  1130 <free@plt>
    1cc8:	48 83 c3 08          	add    $0x8,%rbx
    1ccc:	4c 39 e3             	cmp    %r12,%rbx
    1ccf:	75 ef                	jne    1cc0 <test2+0x2c9>
    1cd1:	48 89 ef             	mov    %rbp,%rdi
    1cd4:	e8 57 f4 ff ff       	callq  1130 <free@plt>
    1cd9:	4c 89 f7             	mov    %r14,%rdi
    1cdc:	e8 4f f4 ff ff       	callq  1130 <free@plt>
    1ce1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1ce6:	e8 e7 f6 ff ff       	callq  13d2 <delete_adaline>
    1ceb:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1cf0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1cf7:	00 00 
    1cf9:	75 2e                	jne    1d29 <test2+0x332>
    1cfb:	48 83 c4 68          	add    $0x68,%rsp
    1cff:	5b                   	pop    %rbx
    1d00:	5d                   	pop    %rbp
    1d01:	41 5c                	pop    %r12
    1d03:	41 5d                	pop    %r13
    1d05:	41 5e                	pop    %r14
    1d07:	41 5f                	pop    %r15
    1d09:	c3                   	retq   
    1d0a:	48 8d 0d 17 15 00 00 	lea    0x1517(%rip),%rcx        # 3228 <__PRETTY_FUNCTION__.1>
    1d11:	ba 3b 01 00 00       	mov    $0x13b,%edx
    1d16:	48 8d 35 bb 13 00 00 	lea    0x13bb(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    1d1d:	48 8d 3d b7 14 00 00 	lea    0x14b7(%rip),%rdi        # 31db <_IO_stdin_used+0x1db>
    1d24:	e8 37 f4 ff ff       	callq  1160 <__assert_fail@plt>
    1d29:	e8 22 f4 ff ff       	callq  1150 <__stack_chk_fail@plt>

0000000000001d2e <test3>:
    1d2e:	f3 0f 1e fa          	endbr64 
    1d32:	41 57                	push   %r15
    1d34:	41 56                	push   %r14
    1d36:	41 55                	push   %r13
    1d38:	41 54                	push   %r12
    1d3a:	55                   	push   %rbp
    1d3b:	53                   	push   %rbx
    1d3c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1d43:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d4a:	00 00 
    1d4c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1d53:	00 
    1d54:	31 c0                	xor    %eax,%eax
    1d56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1d5b:	be 06 00 00 00       	mov    $0x6,%esi
    1d60:	e8 a4 f5 ff ff       	callq  1309 <new_adaline>
    1d65:	bf 90 01 00 00       	mov    $0x190,%edi
    1d6a:	e8 31 f4 ff ff       	callq  11a0 <malloc@plt>
    1d6f:	48 89 c3             	mov    %rax,%rbx
    1d72:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1d77:	bf c8 00 00 00       	mov    $0xc8,%edi
    1d7c:	e8 1f f4 ff ff       	callq  11a0 <malloc@plt>
    1d81:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1d86:	49 89 dd             	mov    %rbx,%r13
    1d89:	4c 8d bb 90 01 00 00 	lea    0x190(%rbx),%r15
    1d90:	bf 30 00 00 00       	mov    $0x30,%edi
    1d95:	e8 06 f4 ff ff       	callq  11a0 <malloc@plt>
    1d9a:	48 89 03             	mov    %rax,(%rbx)
    1d9d:	48 83 c3 08          	add    $0x8,%rbx
    1da1:	4c 39 fb             	cmp    %r15,%rbx
    1da4:	75 ea                	jne    1d90 <test3+0x62>
    1da6:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    1dab:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
    1db0:	e8 4b f4 ff ff       	callq  1200 <rand@plt>
    1db5:	48 63 d0             	movslq %eax,%rdx
    1db8:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1dbf:	48 c1 fa 26          	sar    $0x26,%rdx
    1dc3:	89 c1                	mov    %eax,%ecx
    1dc5:	c1 f9 1f             	sar    $0x1f,%ecx
    1dc8:	29 ca                	sub    %ecx,%edx
    1dca:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    1dd0:	29 d0                	sub    %edx,%eax
    1dd2:	83 e8 64             	sub    $0x64,%eax
    1dd5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1dd9:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1ddd:	f3 0f 5e 05 fb 14 00 	divss  0x14fb(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1de4:	00 
    1de5:	66 0f ef db          	pxor   %xmm3,%xmm3
    1de9:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    1ded:	66 48 0f 7e db       	movq   %xmm3,%rbx
    1df2:	e8 09 f4 ff ff       	callq  1200 <rand@plt>
    1df7:	48 63 d0             	movslq %eax,%rdx
    1dfa:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1e01:	48 c1 fa 26          	sar    $0x26,%rdx
    1e05:	89 c1                	mov    %eax,%ecx
    1e07:	c1 f9 1f             	sar    $0x1f,%ecx
    1e0a:	29 ca                	sub    %ecx,%edx
    1e0c:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    1e12:	29 d0                	sub    %edx,%eax
    1e14:	83 e8 64             	sub    $0x64,%eax
    1e17:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1e1b:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1e1f:	f3 0f 5e 05 b9 14 00 	divss  0x14b9(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1e26:	00 
    1e27:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1e2b:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    1e2f:	66 48 0f 7e e5       	movq   %xmm4,%rbp
    1e34:	e8 c7 f3 ff ff       	callq  1200 <rand@plt>
    1e39:	48 63 d0             	movslq %eax,%rdx
    1e3c:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1e43:	48 c1 fa 26          	sar    $0x26,%rdx
    1e47:	89 c1                	mov    %eax,%ecx
    1e49:	c1 f9 1f             	sar    $0x1f,%ecx
    1e4c:	29 ca                	sub    %ecx,%edx
    1e4e:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    1e54:	29 d0                	sub    %edx,%eax
    1e56:	83 e8 64             	sub    $0x64,%eax
    1e59:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1e5d:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1e61:	f3 0f 5e 05 77 14 00 	divss  0x1477(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1e68:	00 
    1e69:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1e6d:	49 8b 04 24          	mov    (%r12),%rax
    1e71:	48 89 18             	mov    %rbx,(%rax)
    1e74:	49 8b 04 24          	mov    (%r12),%rax
    1e78:	48 89 68 08          	mov    %rbp,0x8(%rax)
    1e7c:	49 8b 04 24          	mov    (%r12),%rax
    1e80:	f2 0f 11 40 10       	movsd  %xmm0,0x10(%rax)
    1e85:	49 8b 04 24          	mov    (%r12),%rax
    1e89:	66 48 0f 6e d3       	movq   %rbx,%xmm2
    1e8e:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
    1e92:	f2 0f 11 50 18       	movsd  %xmm2,0x18(%rax)
    1e97:	49 8b 04 24          	mov    (%r12),%rax
    1e9b:	66 48 0f 6e cd       	movq   %rbp,%xmm1
    1ea0:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    1ea4:	f2 0f 11 48 20       	movsd  %xmm1,0x20(%rax)
    1ea9:	49 8b 04 24          	mov    (%r12),%rax
    1ead:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    1eb1:	f2 0f 11 40 28       	movsd  %xmm0,0x28(%rax)
    1eb6:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
    1eba:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1ebe:	f2 0f 10 3d 7a 13 00 	movsd  0x137a(%rip),%xmm7        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    1ec5:	00 
    1ec6:	66 0f 2f f8          	comisd %xmm0,%xmm7
    1eca:	19 c0                	sbb    %eax,%eax
    1ecc:	83 c8 01             	or     $0x1,%eax
    1ecf:	41 89 06             	mov    %eax,(%r14)
    1ed2:	49 83 c4 08          	add    $0x8,%r12
    1ed6:	49 83 c6 04          	add    $0x4,%r14
    1eda:	4d 39 fc             	cmp    %r15,%r12
    1edd:	0f 85 cd fe ff ff    	jne    1db0 <test3+0x82>
    1ee3:	48 8d 3d 06 13 00 00 	lea    0x1306(%rip),%rdi        # 31f0 <_IO_stdin_used+0x1f0>
    1eea:	e8 51 f2 ff ff       	callq  1140 <puts@plt>
    1eef:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    1ef4:	48 89 df             	mov    %rbx,%rdi
    1ef7:	e8 09 f5 ff ff       	callq  1405 <adaline_get_weights_str>
    1efc:	48 89 c2             	mov    %rax,%rdx
    1eff:	48 8d 35 3d 12 00 00 	lea    0x123d(%rip),%rsi        # 3143 <_IO_stdin_used+0x143>
    1f06:	bf 01 00 00 00       	mov    $0x1,%edi
    1f0b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f10:	e8 9b f2 ff ff       	callq  11b0 <__printf_chk@plt>
    1f15:	b9 32 00 00 00       	mov    $0x32,%ecx
    1f1a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1f1f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    1f24:	48 89 df             	mov    %rbx,%rdi
    1f27:	e8 6e f6 ff ff       	callq  159a <adaline_fit>
    1f2c:	48 89 df             	mov    %rbx,%rdi
    1f2f:	e8 d1 f4 ff ff       	callq  1405 <adaline_get_weights_str>
    1f34:	48 89 c2             	mov    %rax,%rdx
    1f37:	48 8d 35 1b 12 00 00 	lea    0x121b(%rip),%rsi        # 3159 <_IO_stdin_used+0x159>
    1f3e:	bf 01 00 00 00       	mov    $0x1,%edi
    1f43:	b8 00 00 00 00       	mov    $0x0,%eax
    1f48:	e8 63 f2 ff ff       	callq  11b0 <__printf_chk@plt>
    1f4d:	41 be 05 00 00 00    	mov    $0x5,%r14d
    1f53:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    1f58:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1f5d:	48 89 dd             	mov    %rbx,%rbp
    1f60:	e8 9b f2 ff ff       	callq  1200 <rand@plt>
    1f65:	48 63 d0             	movslq %eax,%rdx
    1f68:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1f6f:	48 c1 fa 26          	sar    $0x26,%rdx
    1f73:	89 c1                	mov    %eax,%ecx
    1f75:	c1 f9 1f             	sar    $0x1f,%ecx
    1f78:	29 ca                	sub    %ecx,%edx
    1f7a:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    1f80:	29 d0                	sub    %edx,%eax
    1f82:	83 e8 64             	sub    $0x64,%eax
    1f85:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1f89:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1f8d:	f3 0f 5e 05 4b 13 00 	divss  0x134b(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1f94:	00 
    1f95:	66 0f ef db          	pxor   %xmm3,%xmm3
    1f99:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    1f9d:	f2 0f 11 5c 24 08    	movsd  %xmm3,0x8(%rsp)
    1fa3:	e8 58 f2 ff ff       	callq  1200 <rand@plt>
    1fa8:	48 63 d0             	movslq %eax,%rdx
    1fab:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1fb2:	48 c1 fa 26          	sar    $0x26,%rdx
    1fb6:	89 c1                	mov    %eax,%ecx
    1fb8:	c1 f9 1f             	sar    $0x1f,%ecx
    1fbb:	29 ca                	sub    %ecx,%edx
    1fbd:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    1fc3:	29 d0                	sub    %edx,%eax
    1fc5:	83 e8 64             	sub    $0x64,%eax
    1fc8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1fcc:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1fd0:	f3 0f 5e 05 08 13 00 	divss  0x1308(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    1fd7:	00 
    1fd8:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1fdc:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
    1fe0:	f2 0f 11 6c 24 10    	movsd  %xmm5,0x10(%rsp)
    1fe6:	e8 15 f2 ff ff       	callq  1200 <rand@plt>
    1feb:	48 63 d0             	movslq %eax,%rdx
    1fee:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1ff5:	48 c1 fa 26          	sar    $0x26,%rdx
    1ff9:	89 c1                	mov    %eax,%ecx
    1ffb:	c1 f9 1f             	sar    $0x1f,%ecx
    1ffe:	29 ca                	sub    %ecx,%edx
    2000:	69 d2 c8 00 00 00    	imul   $0xc8,%edx,%edx
    2006:	29 d0                	sub    %edx,%eax
    2008:	83 e8 64             	sub    $0x64,%eax
    200b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    200f:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    2013:	f3 0f 5e 05 c5 12 00 	divss  0x12c5(%rip),%xmm0        # 32e0 <__PRETTY_FUNCTION__.2+0xb2>
    201a:	00 
    201b:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    201f:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
    2025:	66 0f 28 dc          	movapd %xmm4,%xmm3
    2029:	f2 0f 11 64 24 60    	movsd  %xmm4,0x60(%rsp)
    202f:	f2 0f 10 6c 24 10    	movsd  0x10(%rsp),%xmm5
    2035:	f2 0f 11 6c 24 68    	movsd  %xmm5,0x68(%rsp)
    203b:	f2 0f 11 44 24 70    	movsd  %xmm0,0x70(%rsp)
    2041:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
    2045:	f2 0f 11 5c 24 18    	movsd  %xmm3,0x18(%rsp)
    204b:	f2 0f 11 5c 24 78    	movsd  %xmm3,0x78(%rsp)
    2051:	66 0f 28 f5          	movapd %xmm5,%xmm6
    2055:	f2 0f 59 f5          	mulsd  %xmm5,%xmm6
    2059:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
    205f:	f2 0f 11 b4 24 80 00 	movsd  %xmm6,0x80(%rsp)
    2066:	00 00 
    2068:	66 0f 28 f8          	movapd %xmm0,%xmm7
    206c:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
    2070:	66 48 0f 7e fb       	movq   %xmm7,%rbx
    2075:	f2 0f 11 bc 24 88 00 	movsd  %xmm7,0x88(%rsp)
    207c:	00 00 
    207e:	ba 00 00 00 00       	mov    $0x0,%edx
    2083:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2088:	48 89 ef             	mov    %rbp,%rdi
    208b:	e8 2e f4 ff ff       	callq  14be <adaline_predict>
    2090:	41 89 c4             	mov    %eax,%r12d
    2093:	89 c2                	mov    %eax,%edx
    2095:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
    209b:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    20a1:	48 8d 35 50 10 00 00 	lea    0x1050(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    20a8:	bf 01 00 00 00       	mov    $0x1,%edi
    20ad:	b8 02 00 00 00       	mov    $0x2,%eax
    20b2:	e8 f9 f0 ff ff       	callq  11b0 <__printf_chk@plt>
    20b7:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
    20bd:	f2 0f 58 44 24 20    	addsd  0x20(%rsp),%xmm0
    20c3:	66 48 0f 6e fb       	movq   %rbx,%xmm7
    20c8:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
    20cc:	f2 0f 10 25 6c 11 00 	movsd  0x116c(%rip),%xmm4        # 3240 <__PRETTY_FUNCTION__.2+0x12>
    20d3:	00 
    20d4:	66 0f 2f e0          	comisd %xmm0,%xmm4
    20d8:	19 c0                	sbb    %eax,%eax
    20da:	83 c8 01             	or     $0x1,%eax
    20dd:	44 39 e0             	cmp    %r12d,%eax
    20e0:	75 6b                	jne    214d <test3+0x41f>
    20e2:	48 8d 3d ab 10 00 00 	lea    0x10ab(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    20e9:	e8 52 f0 ff ff       	callq  1140 <puts@plt>
    20ee:	41 83 ee 01          	sub    $0x1,%r14d
    20f2:	0f 85 68 fe ff ff    	jne    1f60 <test3+0x232>
    20f8:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    20fc:	e8 2f f0 ff ff       	callq  1130 <free@plt>
    2101:	49 83 c5 08          	add    $0x8,%r13
    2105:	4d 39 fd             	cmp    %r15,%r13
    2108:	75 ee                	jne    20f8 <test3+0x3ca>
    210a:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    210f:	e8 1c f0 ff ff       	callq  1130 <free@plt>
    2114:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2119:	e8 12 f0 ff ff       	callq  1130 <free@plt>
    211e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2123:	e8 aa f2 ff ff       	callq  13d2 <delete_adaline>
    2128:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    212f:	00 
    2130:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2137:	00 00 
    2139:	75 31                	jne    216c <test3+0x43e>
    213b:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    2142:	5b                   	pop    %rbx
    2143:	5d                   	pop    %rbp
    2144:	41 5c                	pop    %r12
    2146:	41 5d                	pop    %r13
    2148:	41 5e                	pop    %r14
    214a:	41 5f                	pop    %r15
    214c:	c3                   	retq   
    214d:	48 8d 0d ce 10 00 00 	lea    0x10ce(%rip),%rcx        # 3222 <__PRETTY_FUNCTION__.0>
    2154:	ba 83 01 00 00       	mov    $0x183,%edx
    2159:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 30d8 <_IO_stdin_used+0xd8>
    2160:	48 8d 3d 74 10 00 00 	lea    0x1074(%rip),%rdi        # 31db <_IO_stdin_used+0x1db>
    2167:	e8 f4 ef ff ff       	callq  1160 <__assert_fail@plt>
    216c:	e8 df ef ff ff       	callq  1150 <__stack_chk_fail@plt>

0000000000002171 <main>:
    2171:	f3 0f 1e fa          	endbr64 
    2175:	41 54                	push   %r12
    2177:	55                   	push   %rbp
    2178:	53                   	push   %rbx
    2179:	89 fd                	mov    %edi,%ebp
    217b:	49 89 f4             	mov    %rsi,%r12
    217e:	bf 00 00 00 00       	mov    $0x0,%edi
    2183:	e8 08 f0 ff ff       	callq  1190 <time@plt>
    2188:	48 89 c7             	mov    %rax,%rdi
    218b:	e8 f0 ef ff ff       	callq  1180 <srand@plt>
    2190:	48 8b 1d 31 11 00 00 	mov    0x1131(%rip),%rbx        # 32c8 <__PRETTY_FUNCTION__.2+0x9a>
    2197:	83 fd 02             	cmp    $0x2,%ebp
    219a:	74 58                	je     21f4 <main+0x83>
    219c:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    21a1:	e8 12 f5 ff ff       	callq  16b8 <test1>
    21a6:	48 8d 3d 5a 10 00 00 	lea    0x105a(%rip),%rdi        # 3207 <_IO_stdin_used+0x207>
    21ad:	e8 8e ef ff ff       	callq  1140 <puts@plt>
    21b2:	48 8b 3d 67 2e 00 00 	mov    0x2e67(%rip),%rdi        # 5020 <stdin@@GLIBC_2.2.5>
    21b9:	e8 32 f0 ff ff       	callq  11f0 <getc@plt>
    21be:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    21c3:	e8 2f f8 ff ff       	callq  19f7 <test2>
    21c8:	48 8d 3d 38 10 00 00 	lea    0x1038(%rip),%rdi        # 3207 <_IO_stdin_used+0x207>
    21cf:	e8 6c ef ff ff       	callq  1140 <puts@plt>
    21d4:	48 8b 3d 45 2e 00 00 	mov    0x2e45(%rip),%rdi        # 5020 <stdin@@GLIBC_2.2.5>
    21db:	e8 10 f0 ff ff       	callq  11f0 <getc@plt>
    21e0:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    21e5:	e8 44 fb ff ff       	callq  1d2e <test3>
    21ea:	b8 00 00 00 00       	mov    $0x0,%eax
    21ef:	5b                   	pop    %rbx
    21f0:	5d                   	pop    %rbp
    21f1:	41 5c                	pop    %r12
    21f3:	c3                   	retq   
    21f4:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    21f9:	be 00 00 00 00       	mov    $0x0,%esi
    21fe:	e8 6d ef ff ff       	callq  1170 <strtof@plt>
    2203:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2207:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    220b:	66 48 0f 7e cb       	movq   %xmm1,%rbx
    2210:	eb 8a                	jmp    219c <main+0x2b>
    2212:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2219:	00 00 00 
    221c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002220 <__libc_csu_init>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	41 57                	push   %r15
    2226:	4c 8d 3d 1b 2b 00 00 	lea    0x2b1b(%rip),%r15        # 4d48 <__frame_dummy_init_array_entry>
    222d:	41 56                	push   %r14
    222f:	49 89 d6             	mov    %rdx,%r14
    2232:	41 55                	push   %r13
    2234:	49 89 f5             	mov    %rsi,%r13
    2237:	41 54                	push   %r12
    2239:	41 89 fc             	mov    %edi,%r12d
    223c:	55                   	push   %rbp
    223d:	48 8d 2d 0c 2b 00 00 	lea    0x2b0c(%rip),%rbp        # 4d50 <__do_global_dtors_aux_fini_array_entry>
    2244:	53                   	push   %rbx
    2245:	4c 29 fd             	sub    %r15,%rbp
    2248:	48 83 ec 08          	sub    $0x8,%rsp
    224c:	e8 af ed ff ff       	callq  1000 <_init>
    2251:	48 c1 fd 03          	sar    $0x3,%rbp
    2255:	74 1f                	je     2276 <__libc_csu_init+0x56>
    2257:	31 db                	xor    %ebx,%ebx
    2259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2260:	4c 89 f2             	mov    %r14,%rdx
    2263:	4c 89 ee             	mov    %r13,%rsi
    2266:	44 89 e7             	mov    %r12d,%edi
    2269:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    226d:	48 83 c3 01          	add    $0x1,%rbx
    2271:	48 39 dd             	cmp    %rbx,%rbp
    2274:	75 ea                	jne    2260 <__libc_csu_init+0x40>
    2276:	48 83 c4 08          	add    $0x8,%rsp
    227a:	5b                   	pop    %rbx
    227b:	5d                   	pop    %rbp
    227c:	41 5c                	pop    %r12
    227e:	41 5d                	pop    %r13
    2280:	41 5e                	pop    %r14
    2282:	41 5f                	pop    %r15
    2284:	c3                   	retq   
    2285:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    228c:	00 00 00 00 

0000000000002290 <__libc_csu_fini>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	c3                   	retq   

Disassembly of section .fini:

0000000000002298 <_fini>:
    2298:	f3 0f 1e fa          	endbr64 
    229c:	48 83 ec 08          	sub    $0x8,%rsp
    22a0:	48 83 c4 08          	add    $0x8,%rsp
    22a4:	c3                   	retq   
