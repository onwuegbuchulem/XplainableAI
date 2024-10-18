
/app/bin_gccgcc9_O0/adaline_learning:     file format elf64-x86-64


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

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4f78 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__assert_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 3e 00 00 	bnd jmpq *0x3e05(%rip)        # 4f80 <__assert_fail@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strtof@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 3d 00 00 	bnd jmpq *0x3dfd(%rip)        # 4f88 <strtof@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <srand@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 3d 00 00 	bnd jmpq *0x3df5(%rip)        # 4f90 <srand@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <getchar@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 3d 00 00 	bnd jmpq *0x3ded(%rip)        # 4f98 <getchar@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <time@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 3d 00 00 	bnd jmpq *0x3de5(%rip)        # 4fa0 <time@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 3d 00 00 	bnd jmpq *0x3ddd(%rip)        # 4fa8 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <perror@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 3d 00 00 	bnd jmpq *0x3dd5(%rip)        # 4fb0 <perror@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <sprintf@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 3d 00 00 	bnd jmpq *0x3dcd(%rip)        # 4fb8 <sprintf@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 3d 00 00 	bnd jmpq *0x3dc5(%rip)        # 4fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 3d 00 00 	bnd jmpq *0x3dbd(%rip)        # 4fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <rand@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 3d 00 00 	bnd jmpq *0x3db5(%rip)        # 4fd0 <rand@GLIBC_2.2.5>
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
    1233:	4c 8d 05 a6 15 00 00 	lea    0x15a6(%rip),%r8        # 27e0 <__libc_csu_fini>
    123a:	48 8d 0d 2f 15 00 00 	lea    0x152f(%rip),%rcx        # 2770 <__libc_csu_init>
    1241:	48 8d 3d 71 14 00 00 	lea    0x1471(%rip),%rdi        # 26b9 <main>
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
    12c4:	80 3d 5d 3d 00 00 00 	cmpb   $0x0,0x3d5d(%rip)        # 5028 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 3d 00 00 	cmpq   $0x0,0x3d22(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 3d 00 00 	mov    0x3d26(%rip),%rdi        # 5008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 35 3d 00 00 01 	movb   $0x1,0x3d35(%rip)        # 5028 <completed.0>
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
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 83 ec 50          	sub    $0x50,%rsp
    1315:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1319:	89 75 c4             	mov    %esi,-0x3c(%rbp)
    131c:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
    1321:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1325:	66 0f 2f 45 b8       	comisd -0x48(%rbp),%xmm0
    132a:	73 13                	jae    133f <new_adaline+0x36>
    132c:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
    1331:	f2 0f 10 0d 0f 1f 00 	movsd  0x1f0f(%rip),%xmm1        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    1338:	00 
    1339:	66 0f 2f c1          	comisd %xmm1,%xmm0
    133d:	72 2a                	jb     1369 <new_adaline+0x60>
    133f:	48 8b 05 da 3c 00 00 	mov    0x3cda(%rip),%rax        # 5020 <stderr@@GLIBC_2.2.5>
    1346:	48 89 c1             	mov    %rax,%rcx
    1349:	ba 24 00 00 00       	mov    $0x24,%edx
    134e:	be 01 00 00 00       	mov    $0x1,%esi
    1353:	48 8d 3d b6 1c 00 00 	lea    0x1cb6(%rip),%rdi        # 3010 <_IO_stdin_used+0x10>
    135a:	e8 a1 fe ff ff       	callq  1200 <fwrite@plt>
    135f:	bf 01 00 00 00       	mov    $0x1,%edi
    1364:	e8 87 fe ff ff       	callq  11f0 <exit@plt>
    1369:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    136c:	83 c0 01             	add    $0x1,%eax
    136f:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1372:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
    1377:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    137c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    137f:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1382:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1385:	48 98                	cltq   
    1387:	48 c1 e0 03          	shl    $0x3,%rax
    138b:	48 89 c7             	mov    %rax,%rdi
    138e:	e8 2d fe ff ff       	callq  11c0 <malloc@plt>
    1393:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1397:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139b:	48 85 c0             	test   %rax,%rax
    139e:	75 29                	jne    13c9 <new_adaline+0xc0>
    13a0:	48 8d 3d 91 1c 00 00 	lea    0x1c91(%rip),%rdi        # 3038 <_IO_stdin_used+0x38>
    13a7:	e8 24 fe ff ff       	callq  11d0 <perror@plt>
    13ac:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    13b0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13b4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13b8:	48 89 01             	mov    %rax,(%rcx)
    13bb:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    13bf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13c3:	48 89 41 10          	mov    %rax,0x10(%rcx)
    13c7:	eb 4c                	jmp    1415 <new_adaline+0x10c>
    13c9:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    13d0:	eb 20                	jmp    13f2 <new_adaline+0xe9>
    13d2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13d6:	8b 45 d8             	mov    -0x28(%rbp),%eax
    13d9:	48 98                	cltq   
    13db:	48 c1 e0 03          	shl    $0x3,%rax
    13df:	48 01 d0             	add    %rdx,%rax
    13e2:	f2 0f 10 05 5e 1e 00 	movsd  0x1e5e(%rip),%xmm0        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    13e9:	00 
    13ea:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    13ee:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    13f2:	8b 45 d8             	mov    -0x28(%rbp),%eax
    13f5:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    13f8:	7c d8                	jl     13d2 <new_adaline+0xc9>
    13fa:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    13fe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1402:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1406:	48 89 01             	mov    %rax,(%rcx)
    1409:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    140d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1411:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1415:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1419:	c9                   	leaveq 
    141a:	c3                   	retq   

000000000000141b <delete_adaline>:
    141b:	f3 0f 1e fa          	endbr64 
    141f:	55                   	push   %rbp
    1420:	48 89 e5             	mov    %rsp,%rbp
    1423:	48 83 ec 10          	sub    $0x10,%rsp
    1427:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    142b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1430:	74 12                	je     1444 <delete_adaline+0x29>
    1432:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1436:	48 8b 40 08          	mov    0x8(%rax),%rax
    143a:	48 89 c7             	mov    %rax,%rdi
    143d:	e8 ee fc ff ff       	callq  1130 <free@plt>
    1442:	eb 01                	jmp    1445 <delete_adaline+0x2a>
    1444:	90                   	nop
    1445:	c9                   	leaveq 
    1446:	c3                   	retq   

0000000000001447 <adaline_activation>:
    1447:	f3 0f 1e fa          	endbr64 
    144b:	55                   	push   %rbp
    144c:	48 89 e5             	mov    %rsp,%rbp
    144f:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1454:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1459:	66 0f ef c9          	pxor   %xmm1,%xmm1
    145d:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1461:	76 07                	jbe    146a <adaline_activation+0x23>
    1463:	b8 01 00 00 00       	mov    $0x1,%eax
    1468:	eb 05                	jmp    146f <adaline_activation+0x28>
    146a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    146f:	5d                   	pop    %rbp
    1470:	c3                   	retq   

0000000000001471 <adaline_get_weights_str>:
    1471:	f3 0f 1e fa          	endbr64 
    1475:	55                   	push   %rbp
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	48 83 ec 20          	sub    $0x20,%rsp
    147d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1481:	48 8d 35 d6 1b 00 00 	lea    0x1bd6(%rip),%rsi        # 305e <_IO_stdin_used+0x5e>
    1488:	48 8d 3d b1 3b 00 00 	lea    0x3bb1(%rip),%rdi        # 5040 <out.3>
    148f:	b8 00 00 00 00       	mov    $0x0,%eax
    1494:	e8 47 fd ff ff       	callq  11e0 <sprintf@plt>
    1499:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    14a0:	eb 6d                	jmp    150f <adaline_get_weights_str+0x9e>
    14a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14a6:	48 8b 50 08          	mov    0x8(%rax),%rdx
    14aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14ad:	48 98                	cltq   
    14af:	48 c1 e0 03          	shl    $0x3,%rax
    14b3:	48 01 d0             	add    %rdx,%rax
    14b6:	48 8b 00             	mov    (%rax),%rax
    14b9:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14be:	48 8d 15 7b 3b 00 00 	lea    0x3b7b(%rip),%rdx        # 5040 <out.3>
    14c5:	48 8d 35 94 1b 00 00 	lea    0x1b94(%rip),%rsi        # 3060 <_IO_stdin_used+0x60>
    14cc:	48 8d 3d 6d 3b 00 00 	lea    0x3b6d(%rip),%rdi        # 5040 <out.3>
    14d3:	b8 01 00 00 00       	mov    $0x1,%eax
    14d8:	e8 03 fd ff ff       	callq  11e0 <sprintf@plt>
    14dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e1:	8b 40 10             	mov    0x10(%rax),%eax
    14e4:	83 e8 01             	sub    $0x1,%eax
    14e7:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    14ea:	7d 1f                	jge    150b <adaline_get_weights_str+0x9a>
    14ec:	48 8d 15 4d 3b 00 00 	lea    0x3b4d(%rip),%rdx        # 5040 <out.3>
    14f3:	48 8d 35 6d 1b 00 00 	lea    0x1b6d(%rip),%rsi        # 3067 <_IO_stdin_used+0x67>
    14fa:	48 8d 3d 3f 3b 00 00 	lea    0x3b3f(%rip),%rdi        # 5040 <out.3>
    1501:	b8 00 00 00 00       	mov    $0x0,%eax
    1506:	e8 d5 fc ff ff       	callq  11e0 <sprintf@plt>
    150b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    150f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1513:	8b 40 10             	mov    0x10(%rax),%eax
    1516:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1519:	7c 87                	jl     14a2 <adaline_get_weights_str+0x31>
    151b:	48 8d 15 1e 3b 00 00 	lea    0x3b1e(%rip),%rdx        # 5040 <out.3>
    1522:	48 8d 35 43 1b 00 00 	lea    0x1b43(%rip),%rsi        # 306c <_IO_stdin_used+0x6c>
    1529:	48 8d 3d 10 3b 00 00 	lea    0x3b10(%rip),%rdi        # 5040 <out.3>
    1530:	b8 00 00 00 00       	mov    $0x0,%eax
    1535:	e8 a6 fc ff ff       	callq  11e0 <sprintf@plt>
    153a:	48 8d 05 ff 3a 00 00 	lea    0x3aff(%rip),%rax        # 5040 <out.3>
    1541:	c9                   	leaveq 
    1542:	c3                   	retq   

0000000000001543 <adaline_predict>:
    1543:	f3 0f 1e fa          	endbr64 
    1547:	55                   	push   %rbp
    1548:	48 89 e5             	mov    %rsp,%rbp
    154b:	48 83 ec 28          	sub    $0x28,%rsp
    154f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1553:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1557:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    155b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    155f:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1563:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1567:	8b 40 10             	mov    0x10(%rax),%eax
    156a:	48 98                	cltq   
    156c:	48 c1 e0 03          	shl    $0x3,%rax
    1570:	48 83 e8 08          	sub    $0x8,%rax
    1574:	48 01 d0             	add    %rdx,%rax
    1577:	f2 0f 10 00          	movsd  (%rax),%xmm0
    157b:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1580:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1587:	eb 46                	jmp    15cf <adaline_predict+0x8c>
    1589:	8b 45 f4             	mov    -0xc(%rbp),%eax
    158c:	48 98                	cltq   
    158e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1595:	00 
    1596:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    159a:	48 01 d0             	add    %rdx,%rax
    159d:	f2 0f 10 08          	movsd  (%rax),%xmm1
    15a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15a5:	48 8b 50 08          	mov    0x8(%rax),%rdx
    15a9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15ac:	48 98                	cltq   
    15ae:	48 c1 e0 03          	shl    $0x3,%rax
    15b2:	48 01 d0             	add    %rdx,%rax
    15b5:	f2 0f 10 00          	movsd  (%rax),%xmm0
    15b9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    15bd:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
    15c2:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    15c6:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    15cb:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    15cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15d3:	8b 40 10             	mov    0x10(%rax),%eax
    15d6:	83 e8 01             	sub    $0x1,%eax
    15d9:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    15dc:	7c ab                	jl     1589 <adaline_predict+0x46>
    15de:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    15e3:	74 0d                	je     15f2 <adaline_predict+0xaf>
    15e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15e9:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    15ee:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    15f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f6:	66 48 0f 6e c0       	movq   %rax,%xmm0
    15fb:	e8 47 fe ff ff       	callq  1447 <adaline_activation>
    1600:	c9                   	leaveq 
    1601:	c3                   	retq   

0000000000001602 <adaline_fit_sample>:
    1602:	f3 0f 1e fa          	endbr64 
    1606:	55                   	push   %rbp
    1607:	48 89 e5             	mov    %rsp,%rbp
    160a:	48 83 ec 38          	sub    $0x38,%rsp
    160e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1612:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1616:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1619:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    161d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1621:	ba 00 00 00 00       	mov    $0x0,%edx
    1626:	48 89 ce             	mov    %rcx,%rsi
    1629:	48 89 c7             	mov    %rax,%rdi
    162c:	e8 12 ff ff ff       	callq  1543 <adaline_predict>
    1631:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1634:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1637:	2b 45 f0             	sub    -0x10(%rbp),%eax
    163a:	89 45 f4             	mov    %eax,-0xc(%rbp)
    163d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1641:	f2 0f 10 08          	movsd  (%rax),%xmm1
    1645:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1649:	f2 0f 2a 45 f4       	cvtsi2sdl -0xc(%rbp),%xmm0
    164e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1652:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1657:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    165e:	eb 55                	jmp    16b5 <adaline_fit_sample+0xb3>
    1660:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1664:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1668:	8b 45 ec             	mov    -0x14(%rbp),%eax
    166b:	48 98                	cltq   
    166d:	48 c1 e0 03          	shl    $0x3,%rax
    1671:	48 01 d0             	add    %rdx,%rax
    1674:	f2 0f 10 08          	movsd  (%rax),%xmm1
    1678:	8b 45 ec             	mov    -0x14(%rbp),%eax
    167b:	48 98                	cltq   
    167d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1684:	00 
    1685:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1689:	48 01 d0             	add    %rdx,%rax
    168c:	f2 0f 10 00          	movsd  (%rax),%xmm0
    1690:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
    1695:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1699:	48 8b 50 08          	mov    0x8(%rax),%rdx
    169d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    16a0:	48 98                	cltq   
    16a2:	48 c1 e0 03          	shl    $0x3,%rax
    16a6:	48 01 d0             	add    %rdx,%rax
    16a9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    16ad:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    16b1:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    16b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16b9:	8b 40 10             	mov    0x10(%rax),%eax
    16bc:	83 e8 01             	sub    $0x1,%eax
    16bf:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    16c2:	7c 9c                	jl     1660 <adaline_fit_sample+0x5e>
    16c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16c8:	48 8b 50 08          	mov    0x8(%rax),%rdx
    16cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16d0:	8b 40 10             	mov    0x10(%rax),%eax
    16d3:	48 98                	cltq   
    16d5:	48 c1 e0 03          	shl    $0x3,%rax
    16d9:	48 83 e8 08          	sub    $0x8,%rax
    16dd:	48 01 d0             	add    %rdx,%rax
    16e0:	f2 0f 10 00          	movsd  (%rax),%xmm0
    16e4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16e8:	48 8b 50 08          	mov    0x8(%rax),%rdx
    16ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16f0:	8b 40 10             	mov    0x10(%rax),%eax
    16f3:	48 98                	cltq   
    16f5:	48 c1 e0 03          	shl    $0x3,%rax
    16f9:	48 83 e8 08          	sub    $0x8,%rax
    16fd:	48 01 d0             	add    %rdx,%rax
    1700:	f2 0f 58 45 f8       	addsd  -0x8(%rbp),%xmm0
    1705:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1709:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    170e:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1713:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1718:	c9                   	leaveq 
    1719:	c3                   	retq   

000000000000171a <adaline_fit>:
    171a:	f3 0f 1e fa          	endbr64 
    171e:	55                   	push   %rbp
    171f:	48 89 e5             	mov    %rsp,%rbp
    1722:	48 83 ec 40          	sub    $0x40,%rsp
    1726:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    172a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    172e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1732:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
    1735:	f2 0f 10 05 0b 1b 00 	movsd  0x1b0b(%rip),%xmm0        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    173c:	00 
    173d:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    1742:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1749:	e9 ce 00 00 00       	jmpq   181c <adaline_fit+0x102>
    174e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1752:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    1757:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    175e:	eb 68                	jmp    17c8 <adaline_fit+0xae>
    1760:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1763:	48 98                	cltq   
    1765:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    176c:	00 
    176d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1771:	48 01 d0             	add    %rdx,%rax
    1774:	8b 10                	mov    (%rax),%edx
    1776:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1779:	48 98                	cltq   
    177b:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1782:	00 
    1783:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1787:	48 01 c8             	add    %rcx,%rax
    178a:	48 8b 08             	mov    (%rax),%rcx
    178d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1791:	48 89 ce             	mov    %rcx,%rsi
    1794:	48 89 c7             	mov    %rax,%rdi
    1797:	e8 66 fe ff ff       	callq  1602 <adaline_fit_sample>
    179c:	66 48 0f 7e c0       	movq   %xmm0,%rax
    17a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17a5:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    17aa:	f3 0f 7e 0d 9e 1a 00 	movq   0x1a9e(%rip),%xmm1        # 3250 <__PRETTY_FUNCTION__.0+0x11>
    17b1:	00 
    17b2:	66 0f 54 c1          	andpd  %xmm1,%xmm0
    17b6:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
    17bb:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    17bf:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    17c4:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    17c8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17cb:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
    17ce:	7c 90                	jl     1760 <adaline_fit+0x46>
    17d0:	66 0f ef c9          	pxor   %xmm1,%xmm1
    17d4:	f2 0f 2a 4d c4       	cvtsi2sdl -0x3c(%rbp),%xmm1
    17d9:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    17de:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    17e2:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    17e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17eb:	48 89 c7             	mov    %rax,%rdi
    17ee:	e8 7e fc ff ff       	callq  1471 <adaline_get_weights_str>
    17f3:	48 89 c1             	mov    %rax,%rcx
    17f6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    17fa:	8b 45 e8             	mov    -0x18(%rbp),%eax
    17fd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1802:	48 89 ca             	mov    %rcx,%rdx
    1805:	89 c6                	mov    %eax,%esi
    1807:	48 8d 3d 62 18 00 00 	lea    0x1862(%rip),%rdi        # 3070 <_IO_stdin_used+0x70>
    180e:	b8 01 00 00 00       	mov    $0x1,%eax
    1813:	e8 48 f9 ff ff       	callq  1160 <printf@plt>
    1818:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    181c:	81 7d e8 f3 01 00 00 	cmpl   $0x1f3,-0x18(%rbp)
    1823:	7f 13                	jg     1838 <adaline_fit+0x11e>
    1825:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    182a:	66 0f 2f 05 2e 1a 00 	comisd 0x1a2e(%rip),%xmm0        # 3260 <__PRETTY_FUNCTION__.0+0x21>
    1831:	00 
    1832:	0f 87 16 ff ff ff    	ja     174e <adaline_fit+0x34>
    1838:	81 7d e8 f3 01 00 00 	cmpl   $0x1f3,-0x18(%rbp)
    183f:	7f 18                	jg     1859 <adaline_fit+0x13f>
    1841:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1844:	89 c6                	mov    %eax,%esi
    1846:	48 8d 3d 5b 18 00 00 	lea    0x185b(%rip),%rdi        # 30a8 <_IO_stdin_used+0xa8>
    184d:	b8 00 00 00 00       	mov    $0x0,%eax
    1852:	e8 09 f9 ff ff       	callq  1160 <printf@plt>
    1857:	eb 16                	jmp    186f <adaline_fit+0x155>
    1859:	8b 45 e8             	mov    -0x18(%rbp),%eax
    185c:	89 c6                	mov    %eax,%esi
    185e:	48 8d 3d 63 18 00 00 	lea    0x1863(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1865:	b8 00 00 00 00       	mov    $0x0,%eax
    186a:	e8 f1 f8 ff ff       	callq  1160 <printf@plt>
    186f:	90                   	nop
    1870:	c9                   	leaveq 
    1871:	c3                   	retq   

0000000000001872 <test1>:
    1872:	f3 0f 1e fa          	endbr64 
    1876:	55                   	push   %rbp
    1877:	48 89 e5             	mov    %rsp,%rbp
    187a:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    1881:	f2 0f 11 85 b8 fe ff 	movsd  %xmm0,-0x148(%rbp)
    1888:	ff 
    1889:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1890:	00 00 
    1892:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1896:	31 c0                	xor    %eax,%eax
    1898:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    189f:	48 8b 95 b8 fe ff ff 	mov    -0x148(%rbp),%rdx
    18a6:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    18ab:	be 02 00 00 00       	mov    $0x2,%esi
    18b0:	48 89 c7             	mov    %rax,%rdi
    18b3:	e8 51 fa ff ff       	callq  1309 <new_adaline>
    18b8:	c7 85 d0 fe ff ff 0a 	movl   $0xa,-0x130(%rbp)
    18bf:	00 00 00 
    18c2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    18c6:	f2 0f 11 85 50 ff ff 	movsd  %xmm0,-0xb0(%rbp)
    18cd:	ff 
    18ce:	f2 0f 10 05 72 19 00 	movsd  0x1972(%rip),%xmm0        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    18d5:	00 
    18d6:	f2 0f 11 85 58 ff ff 	movsd  %xmm0,-0xa8(%rbp)
    18dd:	ff 
    18de:	f2 0f 10 05 62 19 00 	movsd  0x1962(%rip),%xmm0        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    18e5:	00 
    18e6:	f2 0f 11 85 60 ff ff 	movsd  %xmm0,-0xa0(%rbp)
    18ed:	ff 
    18ee:	f2 0f 10 05 72 19 00 	movsd  0x1972(%rip),%xmm0        # 3268 <__PRETTY_FUNCTION__.0+0x29>
    18f5:	00 
    18f6:	f2 0f 11 85 68 ff ff 	movsd  %xmm0,-0x98(%rbp)
    18fd:	ff 
    18fe:	f2 0f 10 05 6a 19 00 	movsd  0x196a(%rip),%xmm0        # 3270 <__PRETTY_FUNCTION__.0+0x31>
    1905:	00 
    1906:	f2 0f 11 85 70 ff ff 	movsd  %xmm0,-0x90(%rbp)
    190d:	ff 
    190e:	f2 0f 10 05 62 19 00 	movsd  0x1962(%rip),%xmm0        # 3278 <__PRETTY_FUNCTION__.0+0x39>
    1915:	00 
    1916:	f2 0f 11 85 78 ff ff 	movsd  %xmm0,-0x88(%rbp)
    191d:	ff 
    191e:	f2 0f 10 05 52 19 00 	movsd  0x1952(%rip),%xmm0        # 3278 <__PRETTY_FUNCTION__.0+0x39>
    1925:	00 
    1926:	f2 0f 11 45 80       	movsd  %xmm0,-0x80(%rbp)
    192b:	f2 0f 10 05 4d 19 00 	movsd  0x194d(%rip),%xmm0        # 3280 <__PRETTY_FUNCTION__.0+0x41>
    1932:	00 
    1933:	f2 0f 11 45 88       	movsd  %xmm0,-0x78(%rbp)
    1938:	f2 0f 10 05 48 19 00 	movsd  0x1948(%rip),%xmm0        # 3288 <__PRETTY_FUNCTION__.0+0x49>
    193f:	00 
    1940:	f2 0f 11 45 90       	movsd  %xmm0,-0x70(%rbp)
    1945:	f2 0f 10 05 fb 18 00 	movsd  0x18fb(%rip),%xmm0        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    194c:	00 
    194d:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
    1952:	f2 0f 10 05 36 19 00 	movsd  0x1936(%rip),%xmm0        # 3290 <__PRETTY_FUNCTION__.0+0x51>
    1959:	00 
    195a:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
    195f:	f2 0f 10 05 31 19 00 	movsd  0x1931(%rip),%xmm0        # 3298 <__PRETTY_FUNCTION__.0+0x59>
    1966:	00 
    1967:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
    196c:	f2 0f 10 05 2c 19 00 	movsd  0x192c(%rip),%xmm0        # 32a0 <__PRETTY_FUNCTION__.0+0x61>
    1973:	00 
    1974:	f2 0f 11 45 b0       	movsd  %xmm0,-0x50(%rbp)
    1979:	f2 0f 10 05 27 19 00 	movsd  0x1927(%rip),%xmm0        # 32a8 <__PRETTY_FUNCTION__.0+0x69>
    1980:	00 
    1981:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
    1986:	f2 0f 10 05 22 19 00 	movsd  0x1922(%rip),%xmm0        # 32b0 <__PRETTY_FUNCTION__.0+0x71>
    198d:	00 
    198e:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
    1993:	f2 0f 10 05 1d 19 00 	movsd  0x191d(%rip),%xmm0        # 32b8 <__PRETTY_FUNCTION__.0+0x79>
    199a:	00 
    199b:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
    19a0:	f2 0f 10 05 18 19 00 	movsd  0x1918(%rip),%xmm0        # 32c0 <__PRETTY_FUNCTION__.0+0x81>
    19a7:	00 
    19a8:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
    19ad:	f2 0f 10 05 bb 18 00 	movsd  0x18bb(%rip),%xmm0        # 3270 <__PRETTY_FUNCTION__.0+0x31>
    19b4:	00 
    19b5:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    19ba:	f2 0f 10 05 06 19 00 	movsd  0x1906(%rip),%xmm0        # 32c8 <__PRETTY_FUNCTION__.0+0x89>
    19c1:	00 
    19c2:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    19c7:	f2 0f 10 05 01 19 00 	movsd  0x1901(%rip),%xmm0        # 32d0 <__PRETTY_FUNCTION__.0+0x91>
    19ce:	00 
    19cf:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    19d4:	8b 85 d0 fe ff ff    	mov    -0x130(%rbp),%eax
    19da:	48 98                	cltq   
    19dc:	48 c1 e0 03          	shl    $0x3,%rax
    19e0:	48 89 c7             	mov    %rax,%rdi
    19e3:	e8 d8 f7 ff ff       	callq  11c0 <malloc@plt>
    19e8:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    19ef:	c7 85 20 ff ff ff 01 	movl   $0x1,-0xe0(%rbp)
    19f6:	00 00 00 
    19f9:	c7 85 24 ff ff ff ff 	movl   $0xffffffff,-0xdc(%rbp)
    1a00:	ff ff ff 
    1a03:	c7 85 28 ff ff ff 01 	movl   $0x1,-0xd8(%rbp)
    1a0a:	00 00 00 
    1a0d:	c7 85 2c ff ff ff ff 	movl   $0xffffffff,-0xd4(%rbp)
    1a14:	ff ff ff 
    1a17:	c7 85 30 ff ff ff ff 	movl   $0xffffffff,-0xd0(%rbp)
    1a1e:	ff ff ff 
    1a21:	c7 85 34 ff ff ff ff 	movl   $0xffffffff,-0xcc(%rbp)
    1a28:	ff ff ff 
    1a2b:	c7 85 38 ff ff ff 01 	movl   $0x1,-0xc8(%rbp)
    1a32:	00 00 00 
    1a35:	c7 85 3c ff ff ff 01 	movl   $0x1,-0xc4(%rbp)
    1a3c:	00 00 00 
    1a3f:	c7 85 40 ff ff ff 01 	movl   $0x1,-0xc0(%rbp)
    1a46:	00 00 00 
    1a49:	c7 85 44 ff ff ff ff 	movl   $0xffffffff,-0xbc(%rbp)
    1a50:	ff ff ff 
    1a53:	c7 85 cc fe ff ff 00 	movl   $0x0,-0x134(%rbp)
    1a5a:	00 00 00 
    1a5d:	eb 3b                	jmp    1a9a <test1+0x228>
    1a5f:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1a65:	48 98                	cltq   
    1a67:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1a6e:	00 
    1a6f:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1a76:	48 01 d0             	add    %rdx,%rax
    1a79:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
    1a80:	8b 95 cc fe ff ff    	mov    -0x134(%rbp),%edx
    1a86:	48 63 d2             	movslq %edx,%rdx
    1a89:	48 c1 e2 04          	shl    $0x4,%rdx
    1a8d:	48 01 ca             	add    %rcx,%rdx
    1a90:	48 89 10             	mov    %rdx,(%rax)
    1a93:	83 85 cc fe ff ff 01 	addl   $0x1,-0x134(%rbp)
    1a9a:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1aa0:	3b 85 d0 fe ff ff    	cmp    -0x130(%rbp),%eax
    1aa6:	7c b7                	jl     1a5f <test1+0x1ed>
    1aa8:	48 8d 3d 41 16 00 00 	lea    0x1641(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1aaf:	e8 8c f6 ff ff       	callq  1140 <puts@plt>
    1ab4:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    1abb:	48 89 c7             	mov    %rax,%rdi
    1abe:	e8 ae f9 ff ff       	callq  1471 <adaline_get_weights_str>
    1ac3:	48 89 c6             	mov    %rax,%rsi
    1ac6:	48 8d 3d 3a 16 00 00 	lea    0x163a(%rip),%rdi        # 3107 <_IO_stdin_used+0x107>
    1acd:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad2:	e8 89 f6 ff ff       	callq  1160 <printf@plt>
    1ad7:	8b 8d d0 fe ff ff    	mov    -0x130(%rbp),%ecx
    1add:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
    1ae4:	48 8b b5 d8 fe ff ff 	mov    -0x128(%rbp),%rsi
    1aeb:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    1af2:	48 89 c7             	mov    %rax,%rdi
    1af5:	e8 20 fc ff ff       	callq  171a <adaline_fit>
    1afa:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    1b01:	48 89 c7             	mov    %rax,%rdi
    1b04:	e8 68 f9 ff ff       	callq  1471 <adaline_get_weights_str>
    1b09:	48 89 c6             	mov    %rax,%rsi
    1b0c:	48 8d 3d 0a 16 00 00 	lea    0x160a(%rip),%rdi        # 311d <_IO_stdin_used+0x11d>
    1b13:	b8 00 00 00 00       	mov    $0x0,%eax
    1b18:	e8 43 f6 ff ff       	callq  1160 <printf@plt>
    1b1d:	f2 0f 10 05 93 17 00 	movsd  0x1793(%rip),%xmm0        # 32b8 <__PRETTY_FUNCTION__.0+0x79>
    1b24:	00 
    1b25:	f2 0f 11 85 00 ff ff 	movsd  %xmm0,-0x100(%rbp)
    1b2c:	ff 
    1b2d:	f2 0f 10 05 73 17 00 	movsd  0x1773(%rip),%xmm0        # 32a8 <__PRETTY_FUNCTION__.0+0x69>
    1b34:	00 
    1b35:	f2 0f 11 85 08 ff ff 	movsd  %xmm0,-0xf8(%rbp)
    1b3c:	ff 
    1b3d:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
    1b44:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    1b4b:	ba 00 00 00 00       	mov    $0x0,%edx
    1b50:	48 89 ce             	mov    %rcx,%rsi
    1b53:	48 89 c7             	mov    %rax,%rdi
    1b56:	e8 e8 f9 ff ff       	callq  1543 <adaline_predict>
    1b5b:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
    1b61:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    1b67:	89 c6                	mov    %eax,%esi
    1b69:	48 8d 3d c2 15 00 00 	lea    0x15c2(%rip),%rdi        # 3132 <_IO_stdin_used+0x132>
    1b70:	b8 00 00 00 00       	mov    $0x0,%eax
    1b75:	e8 e6 f5 ff ff       	callq  1160 <printf@plt>
    1b7a:	83 bd d4 fe ff ff ff 	cmpl   $0xffffffff,-0x12c(%rbp)
    1b81:	74 1f                	je     1ba2 <test1+0x330>
    1b83:	48 8d 0d a9 16 00 00 	lea    0x16a9(%rip),%rcx        # 3233 <__PRETTY_FUNCTION__.2>
    1b8a:	ba fb 00 00 00       	mov    $0xfb,%edx
    1b8f:	48 8d 35 ba 15 00 00 	lea    0x15ba(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1b96:	48 8d 3d d3 15 00 00 	lea    0x15d3(%rip),%rdi        # 3170 <_IO_stdin_used+0x170>
    1b9d:	e8 ce f5 ff ff       	callq  1170 <__assert_fail@plt>
    1ba2:	48 8d 3d d2 15 00 00 	lea    0x15d2(%rip),%rdi        # 317b <_IO_stdin_used+0x17b>
    1ba9:	e8 92 f5 ff ff       	callq  1140 <puts@plt>
    1bae:	f2 0f 10 05 02 17 00 	movsd  0x1702(%rip),%xmm0        # 32b8 <__PRETTY_FUNCTION__.0+0x79>
    1bb5:	00 
    1bb6:	f2 0f 11 85 10 ff ff 	movsd  %xmm0,-0xf0(%rbp)
    1bbd:	ff 
    1bbe:	f2 0f 10 05 12 17 00 	movsd  0x1712(%rip),%xmm0        # 32d8 <__PRETTY_FUNCTION__.0+0x99>
    1bc5:	00 
    1bc6:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
    1bcd:	ff 
    1bce:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
    1bd5:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    1bdc:	ba 00 00 00 00       	mov    $0x0,%edx
    1be1:	48 89 ce             	mov    %rcx,%rsi
    1be4:	48 89 c7             	mov    %rax,%rdi
    1be7:	e8 57 f9 ff ff       	callq  1543 <adaline_predict>
    1bec:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
    1bf2:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    1bf8:	89 c6                	mov    %eax,%esi
    1bfa:	48 8d 3d 85 15 00 00 	lea    0x1585(%rip),%rdi        # 3186 <_IO_stdin_used+0x186>
    1c01:	b8 00 00 00 00       	mov    $0x0,%eax
    1c06:	e8 55 f5 ff ff       	callq  1160 <printf@plt>
    1c0b:	83 bd d4 fe ff ff 01 	cmpl   $0x1,-0x12c(%rbp)
    1c12:	74 1f                	je     1c33 <test1+0x3c1>
    1c14:	48 8d 0d 18 16 00 00 	lea    0x1618(%rip),%rcx        # 3233 <__PRETTY_FUNCTION__.2>
    1c1b:	ba 01 01 00 00       	mov    $0x101,%edx
    1c20:	48 8d 35 29 15 00 00 	lea    0x1529(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1c27:	48 8d 3d 73 15 00 00 	lea    0x1573(%rip),%rdi        # 31a1 <_IO_stdin_used+0x1a1>
    1c2e:	e8 3d f5 ff ff       	callq  1170 <__assert_fail@plt>
    1c33:	48 8d 3d 41 15 00 00 	lea    0x1541(%rip),%rdi        # 317b <_IO_stdin_used+0x17b>
    1c3a:	e8 01 f5 ff ff       	callq  1140 <puts@plt>
    1c3f:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1c46:	48 89 c7             	mov    %rax,%rdi
    1c49:	e8 e2 f4 ff ff       	callq  1130 <free@plt>
    1c4e:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
    1c55:	48 89 c7             	mov    %rax,%rdi
    1c58:	e8 be f7 ff ff       	callq  141b <delete_adaline>
    1c5d:	90                   	nop
    1c5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c62:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c69:	00 00 
    1c6b:	74 05                	je     1c72 <test1+0x400>
    1c6d:	e8 de f4 ff ff       	callq  1150 <__stack_chk_fail@plt>
    1c72:	c9                   	leaveq 
    1c73:	c3                   	retq   

0000000000001c74 <test2>:
    1c74:	f3 0f 1e fa          	endbr64 
    1c78:	55                   	push   %rbp
    1c79:	48 89 e5             	mov    %rsp,%rbp
    1c7c:	53                   	push   %rbx
    1c7d:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1c84:	f2 0f 11 85 48 ff ff 	movsd  %xmm0,-0xb8(%rbp)
    1c8b:	ff 
    1c8c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c93:	00 00 
    1c95:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1c99:	31 c0                	xor    %eax,%eax
    1c9b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1c9f:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1ca6:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1cab:	be 02 00 00 00       	mov    $0x2,%esi
    1cb0:	48 89 c7             	mov    %rax,%rdi
    1cb3:	e8 51 f6 ff ff       	callq  1309 <new_adaline>
    1cb8:	c7 85 68 ff ff ff 32 	movl   $0x32,-0x98(%rbp)
    1cbf:	00 00 00 
    1cc2:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1cc8:	48 98                	cltq   
    1cca:	48 c1 e0 03          	shl    $0x3,%rax
    1cce:	48 89 c7             	mov    %rax,%rdi
    1cd1:	e8 ea f4 ff ff       	callq  11c0 <malloc@plt>
    1cd6:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1cda:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1ce0:	48 98                	cltq   
    1ce2:	48 c1 e0 02          	shl    $0x2,%rax
    1ce6:	48 89 c7             	mov    %rax,%rdi
    1ce9:	e8 d2 f4 ff ff       	callq  11c0 <malloc@plt>
    1cee:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1cf2:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    1cf9:	00 00 00 
    1cfc:	eb 2c                	jmp    1d2a <test2+0xb6>
    1cfe:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    1d04:	48 98                	cltq   
    1d06:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d0d:	00 
    1d0e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1d12:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    1d16:	bf 10 00 00 00       	mov    $0x10,%edi
    1d1b:	e8 a0 f4 ff ff       	callq  11c0 <malloc@plt>
    1d20:	48 89 03             	mov    %rax,(%rbx)
    1d23:	83 85 58 ff ff ff 01 	addl   $0x1,-0xa8(%rbp)
    1d2a:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    1d30:	3b 85 68 ff ff ff    	cmp    -0x98(%rbp),%eax
    1d36:	7c c6                	jl     1cfe <test2+0x8a>
    1d38:	c7 85 6c ff ff ff f4 	movl   $0x1f4,-0x94(%rbp)
    1d3f:	01 00 00 
    1d42:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    1d48:	d1 f8                	sar    %eax
    1d4a:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
    1d50:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    1d57:	00 00 00 
    1d5a:	e9 fc 00 00 00       	jmpq   1e5b <test2+0x1e7>
    1d5f:	e8 ac f4 ff ff       	callq  1210 <rand@plt>
    1d64:	99                   	cltd   
    1d65:	f7 bd 6c ff ff ff    	idivl  -0x94(%rbp)
    1d6b:	89 d0                	mov    %edx,%eax
    1d6d:	2b 85 70 ff ff ff    	sub    -0x90(%rbp),%eax
    1d73:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1d77:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1d7b:	f3 0f 10 0d 5d 15 00 	movss  0x155d(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    1d82:	00 
    1d83:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1d87:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1d8b:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
    1d90:	e8 7b f4 ff ff       	callq  1210 <rand@plt>
    1d95:	99                   	cltd   
    1d96:	f7 bd 6c ff ff ff    	idivl  -0x94(%rbp)
    1d9c:	89 d0                	mov    %edx,%eax
    1d9e:	2b 85 70 ff ff ff    	sub    -0x90(%rbp),%eax
    1da4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1da8:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1dac:	f3 0f 10 0d 2c 15 00 	movss  0x152c(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    1db3:	00 
    1db4:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1db8:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1dbc:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
    1dc1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1dc7:	48 98                	cltq   
    1dc9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dd0:	00 
    1dd1:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1dd5:	48 01 d0             	add    %rdx,%rax
    1dd8:	48 8b 00             	mov    (%rax),%rax
    1ddb:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
    1de0:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1de4:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1dea:	48 98                	cltq   
    1dec:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1df3:	00 
    1df4:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1df8:	48 01 d0             	add    %rdx,%rax
    1dfb:	48 8b 00             	mov    (%rax),%rax
    1dfe:	48 83 c0 08          	add    $0x8,%rax
    1e02:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
    1e07:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    1e0b:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
    1e10:	f2 0f 10 05 60 14 00 	movsd  0x1460(%rip),%xmm0        # 3278 <__PRETTY_FUNCTION__.0+0x39>
    1e17:	00 
    1e18:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1e1c:	f2 0f 58 45 a0       	addsd  -0x60(%rbp),%xmm0
    1e21:	f2 0f 10 0d 57 14 00 	movsd  0x1457(%rip),%xmm1        # 3280 <__PRETTY_FUNCTION__.0+0x41>
    1e28:	00 
    1e29:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1e2d:	76 07                	jbe    1e36 <test2+0x1c2>
    1e2f:	ba 01 00 00 00       	mov    $0x1,%edx
    1e34:	eb 05                	jmp    1e3b <test2+0x1c7>
    1e36:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1e3b:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1e41:	48 98                	cltq   
    1e43:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1e4a:	00 
    1e4b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1e4f:	48 01 c8             	add    %rcx,%rax
    1e52:	89 10                	mov    %edx,(%rax)
    1e54:	83 85 5c ff ff ff 01 	addl   $0x1,-0xa4(%rbp)
    1e5b:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1e61:	3b 85 68 ff ff ff    	cmp    -0x98(%rbp),%eax
    1e67:	0f 8c f2 fe ff ff    	jl     1d5f <test2+0xeb>
    1e6d:	48 8d 3d 37 13 00 00 	lea    0x1337(%rip),%rdi        # 31ab <_IO_stdin_used+0x1ab>
    1e74:	e8 c7 f2 ff ff       	callq  1140 <puts@plt>
    1e79:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1e7d:	48 89 c7             	mov    %rax,%rdi
    1e80:	e8 ec f5 ff ff       	callq  1471 <adaline_get_weights_str>
    1e85:	48 89 c6             	mov    %rax,%rsi
    1e88:	48 8d 3d 78 12 00 00 	lea    0x1278(%rip),%rdi        # 3107 <_IO_stdin_used+0x107>
    1e8f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e94:	e8 c7 f2 ff ff       	callq  1160 <printf@plt>
    1e99:	8b 8d 68 ff ff ff    	mov    -0x98(%rbp),%ecx
    1e9f:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    1ea3:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    1ea7:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1eab:	48 89 c7             	mov    %rax,%rdi
    1eae:	e8 67 f8 ff ff       	callq  171a <adaline_fit>
    1eb3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1eb7:	48 89 c7             	mov    %rax,%rdi
    1eba:	e8 b2 f5 ff ff       	callq  1471 <adaline_get_weights_str>
    1ebf:	48 89 c6             	mov    %rax,%rsi
    1ec2:	48 8d 3d 54 12 00 00 	lea    0x1254(%rip),%rdi        # 311d <_IO_stdin_used+0x11d>
    1ec9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ece:	e8 8d f2 ff ff       	callq  1160 <printf@plt>
    1ed3:	c7 85 74 ff ff ff 05 	movl   $0x5,-0x8c(%rbp)
    1eda:	00 00 00 
    1edd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
    1ee4:	00 00 00 
    1ee7:	e9 35 01 00 00       	jmpq   2021 <test2+0x3ad>
    1eec:	e8 1f f3 ff ff       	callq  1210 <rand@plt>
    1ef1:	99                   	cltd   
    1ef2:	f7 bd 6c ff ff ff    	idivl  -0x94(%rbp)
    1ef8:	89 d0                	mov    %edx,%eax
    1efa:	2b 85 70 ff ff ff    	sub    -0x90(%rbp),%eax
    1f00:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1f04:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1f08:	f3 0f 10 0d d0 13 00 	movss  0x13d0(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    1f0f:	00 
    1f10:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1f14:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1f18:	f2 0f 11 45 90       	movsd  %xmm0,-0x70(%rbp)
    1f1d:	e8 ee f2 ff ff       	callq  1210 <rand@plt>
    1f22:	99                   	cltd   
    1f23:	f7 bd 6c ff ff ff    	idivl  -0x94(%rbp)
    1f29:	89 d0                	mov    %edx,%eax
    1f2b:	2b 85 70 ff ff ff    	sub    -0x90(%rbp),%eax
    1f31:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1f35:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1f39:	f3 0f 10 0d 9f 13 00 	movss  0x139f(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    1f40:	00 
    1f41:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1f45:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1f49:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
    1f4e:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
    1f53:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
    1f58:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
    1f5d:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    1f62:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    1f66:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1f6a:	ba 00 00 00 00       	mov    $0x0,%edx
    1f6f:	48 89 ce             	mov    %rcx,%rsi
    1f72:	48 89 c7             	mov    %rax,%rdi
    1f75:	e8 c9 f5 ff ff       	callq  1543 <adaline_predict>
    1f7a:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
    1f80:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
    1f86:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
    1f8b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1f8f:	89 d6                	mov    %edx,%esi
    1f91:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1f95:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1f9a:	48 8d 3d 27 12 00 00 	lea    0x1227(%rip),%rdi        # 31c8 <_IO_stdin_used+0x1c8>
    1fa1:	b8 02 00 00 00       	mov    $0x2,%eax
    1fa6:	e8 b5 f1 ff ff       	callq  1160 <printf@plt>
    1fab:	f2 0f 10 4d 98       	movsd  -0x68(%rbp),%xmm1
    1fb0:	f2 0f 10 05 c0 12 00 	movsd  0x12c0(%rip),%xmm0        # 3278 <__PRETTY_FUNCTION__.0+0x39>
    1fb7:	00 
    1fb8:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1fbc:	f2 0f 58 45 90       	addsd  -0x70(%rbp),%xmm0
    1fc1:	f2 0f 10 0d b7 12 00 	movsd  0x12b7(%rip),%xmm1        # 3280 <__PRETTY_FUNCTION__.0+0x41>
    1fc8:	00 
    1fc9:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1fcd:	76 07                	jbe    1fd6 <test2+0x362>
    1fcf:	b8 01 00 00 00       	mov    $0x1,%eax
    1fd4:	eb 05                	jmp    1fdb <test2+0x367>
    1fd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fdb:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
    1fe1:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1fe7:	3b 85 7c ff ff ff    	cmp    -0x84(%rbp),%eax
    1fed:	74 1f                	je     200e <test2+0x39a>
    1fef:	48 8d 0d 43 12 00 00 	lea    0x1243(%rip),%rcx        # 3239 <__PRETTY_FUNCTION__.1>
    1ff6:	ba 3b 01 00 00       	mov    $0x13b,%edx
    1ffb:	48 8d 35 4e 11 00 00 	lea    0x114e(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    2002:	48 8d 3d e3 11 00 00 	lea    0x11e3(%rip),%rdi        # 31ec <_IO_stdin_used+0x1ec>
    2009:	e8 62 f1 ff ff       	callq  1170 <__assert_fail@plt>
    200e:	48 8d 3d 66 11 00 00 	lea    0x1166(%rip),%rdi        # 317b <_IO_stdin_used+0x17b>
    2015:	e8 26 f1 ff ff       	callq  1140 <puts@plt>
    201a:	83 85 60 ff ff ff 01 	addl   $0x1,-0xa0(%rbp)
    2021:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    2027:	3b 85 74 ff ff ff    	cmp    -0x8c(%rbp),%eax
    202d:	0f 8c b9 fe ff ff    	jl     1eec <test2+0x278>
    2033:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    203a:	00 00 00 
    203d:	eb 29                	jmp    2068 <test2+0x3f4>
    203f:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    2045:	48 98                	cltq   
    2047:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    204e:	00 
    204f:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    2053:	48 01 d0             	add    %rdx,%rax
    2056:	48 8b 00             	mov    (%rax),%rax
    2059:	48 89 c7             	mov    %rax,%rdi
    205c:	e8 cf f0 ff ff       	callq  1130 <free@plt>
    2061:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    2068:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    206e:	3b 85 68 ff ff ff    	cmp    -0x98(%rbp),%eax
    2074:	7c c9                	jl     203f <test2+0x3cb>
    2076:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    207a:	48 89 c7             	mov    %rax,%rdi
    207d:	e8 ae f0 ff ff       	callq  1130 <free@plt>
    2082:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    2086:	48 89 c7             	mov    %rax,%rdi
    2089:	e8 a2 f0 ff ff       	callq  1130 <free@plt>
    208e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    2092:	48 89 c7             	mov    %rax,%rdi
    2095:	e8 81 f3 ff ff       	callq  141b <delete_adaline>
    209a:	90                   	nop
    209b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    209f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    20a6:	00 00 
    20a8:	74 05                	je     20af <test2+0x43b>
    20aa:	e8 a1 f0 ff ff       	callq  1150 <__stack_chk_fail@plt>
    20af:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    20b3:	c9                   	leaveq 
    20b4:	c3                   	retq   

00000000000020b5 <test3>:
    20b5:	f3 0f 1e fa          	endbr64 
    20b9:	55                   	push   %rbp
    20ba:	48 89 e5             	mov    %rsp,%rbp
    20bd:	53                   	push   %rbx
    20be:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    20c5:	f2 0f 11 85 18 ff ff 	movsd  %xmm0,-0xe8(%rbp)
    20cc:	ff 
    20cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20d4:	00 00 
    20d6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    20da:	31 c0                	xor    %eax,%eax
    20dc:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    20e0:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    20e7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    20ec:	be 06 00 00 00       	mov    $0x6,%esi
    20f1:	48 89 c7             	mov    %rax,%rdi
    20f4:	e8 10 f2 ff ff       	callq  1309 <new_adaline>
    20f9:	c7 85 38 ff ff ff 32 	movl   $0x32,-0xc8(%rbp)
    2100:	00 00 00 
    2103:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
    2109:	48 98                	cltq   
    210b:	48 c1 e0 03          	shl    $0x3,%rax
    210f:	48 89 c7             	mov    %rax,%rdi
    2112:	e8 a9 f0 ff ff       	callq  11c0 <malloc@plt>
    2117:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    211e:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
    2124:	48 98                	cltq   
    2126:	48 c1 e0 02          	shl    $0x2,%rax
    212a:	48 89 c7             	mov    %rax,%rdi
    212d:	e8 8e f0 ff ff       	callq  11c0 <malloc@plt>
    2132:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    2139:	c7 85 28 ff ff ff 00 	movl   $0x0,-0xd8(%rbp)
    2140:	00 00 00 
    2143:	eb 2f                	jmp    2174 <test3+0xbf>
    2145:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    214b:	48 98                	cltq   
    214d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    2154:	00 
    2155:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    215c:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    2160:	bf 30 00 00 00       	mov    $0x30,%edi
    2165:	e8 56 f0 ff ff       	callq  11c0 <malloc@plt>
    216a:	48 89 03             	mov    %rax,(%rbx)
    216d:	83 85 28 ff ff ff 01 	addl   $0x1,-0xd8(%rbp)
    2174:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    217a:	3b 85 38 ff ff ff    	cmp    -0xc8(%rbp),%eax
    2180:	7c c3                	jl     2145 <test3+0x90>
    2182:	c7 85 3c ff ff ff c8 	movl   $0xc8,-0xc4(%rbp)
    2189:	00 00 00 
    218c:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2192:	d1 f8                	sar    %eax
    2194:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
    219a:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    21a1:	00 00 00 
    21a4:	e9 07 02 00 00       	jmpq   23b0 <test3+0x2fb>
    21a9:	e8 62 f0 ff ff       	callq  1210 <rand@plt>
    21ae:	99                   	cltd   
    21af:	f7 bd 3c ff ff ff    	idivl  -0xc4(%rbp)
    21b5:	89 d0                	mov    %edx,%eax
    21b7:	2b 85 40 ff ff ff    	sub    -0xc0(%rbp),%eax
    21bd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21c1:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    21c5:	f3 0f 10 0d 13 11 00 	movss  0x1113(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    21cc:	00 
    21cd:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    21d1:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    21d5:	f2 0f 11 85 78 ff ff 	movsd  %xmm0,-0x88(%rbp)
    21dc:	ff 
    21dd:	e8 2e f0 ff ff       	callq  1210 <rand@plt>
    21e2:	99                   	cltd   
    21e3:	f7 bd 3c ff ff ff    	idivl  -0xc4(%rbp)
    21e9:	89 d0                	mov    %edx,%eax
    21eb:	2b 85 40 ff ff ff    	sub    -0xc0(%rbp),%eax
    21f1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21f5:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    21f9:	f3 0f 10 0d df 10 00 	movss  0x10df(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    2200:	00 
    2201:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    2205:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2209:	f2 0f 11 45 80       	movsd  %xmm0,-0x80(%rbp)
    220e:	e8 fd ef ff ff       	callq  1210 <rand@plt>
    2213:	99                   	cltd   
    2214:	f7 bd 3c ff ff ff    	idivl  -0xc4(%rbp)
    221a:	89 d0                	mov    %edx,%eax
    221c:	2b 85 40 ff ff ff    	sub    -0xc0(%rbp),%eax
    2222:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2226:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    222a:	f3 0f 10 0d ae 10 00 	movss  0x10ae(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    2231:	00 
    2232:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    2236:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    223a:	f2 0f 11 45 88       	movsd  %xmm0,-0x78(%rbp)
    223f:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    2245:	48 98                	cltq   
    2247:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    224e:	00 
    224f:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    2256:	48 01 d0             	add    %rdx,%rax
    2259:	48 8b 00             	mov    (%rax),%rax
    225c:	f2 0f 10 85 78 ff ff 	movsd  -0x88(%rbp),%xmm0
    2263:	ff 
    2264:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    2268:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    226e:	48 98                	cltq   
    2270:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    2277:	00 
    2278:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    227f:	48 01 d0             	add    %rdx,%rax
    2282:	48 8b 00             	mov    (%rax),%rax
    2285:	48 83 c0 08          	add    $0x8,%rax
    2289:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
    228e:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    2292:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    2298:	48 98                	cltq   
    229a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    22a1:	00 
    22a2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    22a9:	48 01 d0             	add    %rdx,%rax
    22ac:	48 8b 00             	mov    (%rax),%rax
    22af:	48 83 c0 10          	add    $0x10,%rax
    22b3:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
    22b8:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    22bc:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    22c2:	48 98                	cltq   
    22c4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    22cb:	00 
    22cc:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    22d3:	48 01 d0             	add    %rdx,%rax
    22d6:	48 8b 00             	mov    (%rax),%rax
    22d9:	48 83 c0 18          	add    $0x18,%rax
    22dd:	f2 0f 10 85 78 ff ff 	movsd  -0x88(%rbp),%xmm0
    22e4:	ff 
    22e5:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    22e9:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    22ed:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    22f3:	48 98                	cltq   
    22f5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    22fc:	00 
    22fd:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    2304:	48 01 d0             	add    %rdx,%rax
    2307:	48 8b 00             	mov    (%rax),%rax
    230a:	48 83 c0 20          	add    $0x20,%rax
    230e:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
    2313:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    2317:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    231b:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    2321:	48 98                	cltq   
    2323:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    232a:	00 
    232b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    2332:	48 01 d0             	add    %rdx,%rax
    2335:	48 8b 00             	mov    (%rax),%rax
    2338:	48 83 c0 28          	add    $0x28,%rax
    233c:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
    2341:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    2345:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    2349:	f2 0f 10 85 78 ff ff 	movsd  -0x88(%rbp),%xmm0
    2350:	ff 
    2351:	66 0f 28 c8          	movapd %xmm0,%xmm1
    2355:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    2359:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
    235e:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    2362:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    2366:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
    236b:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    236f:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    2373:	f2 0f 10 05 cd 0e 00 	movsd  0xecd(%rip),%xmm0        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    237a:	00 
    237b:	66 0f 2f c1          	comisd %xmm1,%xmm0
    237f:	72 07                	jb     2388 <test3+0x2d3>
    2381:	ba 01 00 00 00       	mov    $0x1,%edx
    2386:	eb 05                	jmp    238d <test3+0x2d8>
    2388:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    238d:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    2393:	48 98                	cltq   
    2395:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    239c:	00 
    239d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    23a4:	48 01 c8             	add    %rcx,%rax
    23a7:	89 10                	mov    %edx,(%rax)
    23a9:	83 85 2c ff ff ff 01 	addl   $0x1,-0xd4(%rbp)
    23b0:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    23b6:	3b 85 38 ff ff ff    	cmp    -0xc8(%rbp),%eax
    23bc:	0f 8c e7 fd ff ff    	jl     21a9 <test3+0xf4>
    23c2:	48 8d 3d 38 0e 00 00 	lea    0xe38(%rip),%rdi        # 3201 <_IO_stdin_used+0x201>
    23c9:	e8 72 ed ff ff       	callq  1140 <puts@plt>
    23ce:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    23d2:	48 89 c7             	mov    %rax,%rdi
    23d5:	e8 97 f0 ff ff       	callq  1471 <adaline_get_weights_str>
    23da:	48 89 c6             	mov    %rax,%rsi
    23dd:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 3107 <_IO_stdin_used+0x107>
    23e4:	b8 00 00 00 00       	mov    $0x0,%eax
    23e9:	e8 72 ed ff ff       	callq  1160 <printf@plt>
    23ee:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    23f4:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    23fb:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
    2402:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2406:	48 89 c7             	mov    %rax,%rdi
    2409:	e8 0c f3 ff ff       	callq  171a <adaline_fit>
    240e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2412:	48 89 c7             	mov    %rax,%rdi
    2415:	e8 57 f0 ff ff       	callq  1471 <adaline_get_weights_str>
    241a:	48 89 c6             	mov    %rax,%rsi
    241d:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 311d <_IO_stdin_used+0x11d>
    2424:	b8 00 00 00 00       	mov    $0x0,%eax
    2429:	e8 32 ed ff ff       	callq  1160 <printf@plt>
    242e:	c7 85 44 ff ff ff 05 	movl   $0x5,-0xbc(%rbp)
    2435:	00 00 00 
    2438:	c7 85 30 ff ff ff 00 	movl   $0x0,-0xd0(%rbp)
    243f:	00 00 00 
    2442:	e9 d5 01 00 00       	jmpq   261c <test3+0x567>
    2447:	e8 c4 ed ff ff       	callq  1210 <rand@plt>
    244c:	99                   	cltd   
    244d:	f7 bd 3c ff ff ff    	idivl  -0xc4(%rbp)
    2453:	89 d0                	mov    %edx,%eax
    2455:	2b 85 40 ff ff ff    	sub    -0xc0(%rbp),%eax
    245b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    245f:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    2463:	f3 0f 10 0d 75 0e 00 	movss  0xe75(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    246a:	00 
    246b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    246f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2473:	f2 0f 11 85 60 ff ff 	movsd  %xmm0,-0xa0(%rbp)
    247a:	ff 
    247b:	e8 90 ed ff ff       	callq  1210 <rand@plt>
    2480:	99                   	cltd   
    2481:	f7 bd 3c ff ff ff    	idivl  -0xc4(%rbp)
    2487:	89 d0                	mov    %edx,%eax
    2489:	2b 85 40 ff ff ff    	sub    -0xc0(%rbp),%eax
    248f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2493:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    2497:	f3 0f 10 0d 41 0e 00 	movss  0xe41(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    249e:	00 
    249f:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    24a3:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    24a7:	f2 0f 11 85 68 ff ff 	movsd  %xmm0,-0x98(%rbp)
    24ae:	ff 
    24af:	e8 5c ed ff ff       	callq  1210 <rand@plt>
    24b4:	99                   	cltd   
    24b5:	f7 bd 3c ff ff ff    	idivl  -0xc4(%rbp)
    24bb:	89 d0                	mov    %edx,%eax
    24bd:	2b 85 40 ff ff ff    	sub    -0xc0(%rbp),%eax
    24c3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24c7:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    24cb:	f3 0f 10 0d 0d 0e 00 	movss  0xe0d(%rip),%xmm1        # 32e0 <__PRETTY_FUNCTION__.0+0xa1>
    24d2:	00 
    24d3:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    24d7:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    24db:	f2 0f 11 85 70 ff ff 	movsd  %xmm0,-0x90(%rbp)
    24e2:	ff 
    24e3:	f2 0f 10 85 60 ff ff 	movsd  -0xa0(%rbp),%xmm0
    24ea:	ff 
    24eb:	f2 0f 11 45 b0       	movsd  %xmm0,-0x50(%rbp)
    24f0:	f2 0f 10 85 68 ff ff 	movsd  -0x98(%rbp),%xmm0
    24f7:	ff 
    24f8:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
    24fd:	f2 0f 10 85 70 ff ff 	movsd  -0x90(%rbp),%xmm0
    2504:	ff 
    2505:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
    250a:	f2 0f 10 85 60 ff ff 	movsd  -0xa0(%rbp),%xmm0
    2511:	ff 
    2512:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    2516:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
    251b:	f2 0f 10 85 68 ff ff 	movsd  -0x98(%rbp),%xmm0
    2522:	ff 
    2523:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    2527:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
    252c:	f2 0f 10 85 70 ff ff 	movsd  -0x90(%rbp),%xmm0
    2533:	ff 
    2534:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    2538:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    253d:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
    2541:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2545:	ba 00 00 00 00       	mov    $0x0,%edx
    254a:	48 89 ce             	mov    %rcx,%rsi
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	e8 ee ef ff ff       	callq  1543 <adaline_predict>
    2555:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    255b:	8b 95 48 ff ff ff    	mov    -0xb8(%rbp),%edx
    2561:	f2 0f 10 85 68 ff ff 	movsd  -0x98(%rbp),%xmm0
    2568:	ff 
    2569:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    2570:	89 d6                	mov    %edx,%esi
    2572:	66 0f 28 c8          	movapd %xmm0,%xmm1
    2576:	66 48 0f 6e c0       	movq   %rax,%xmm0
    257b:	48 8d 3d 46 0c 00 00 	lea    0xc46(%rip),%rdi        # 31c8 <_IO_stdin_used+0x1c8>
    2582:	b8 02 00 00 00       	mov    $0x2,%eax
    2587:	e8 d4 eb ff ff       	callq  1160 <printf@plt>
    258c:	f2 0f 10 85 60 ff ff 	movsd  -0xa0(%rbp),%xmm0
    2593:	ff 
    2594:	66 0f 28 c8          	movapd %xmm0,%xmm1
    2598:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    259c:	f2 0f 10 85 68 ff ff 	movsd  -0x98(%rbp),%xmm0
    25a3:	ff 
    25a4:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    25a8:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    25ac:	f2 0f 10 85 70 ff ff 	movsd  -0x90(%rbp),%xmm0
    25b3:	ff 
    25b4:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    25b8:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    25bc:	f2 0f 10 05 84 0c 00 	movsd  0xc84(%rip),%xmm0        # 3248 <__PRETTY_FUNCTION__.0+0x9>
    25c3:	00 
    25c4:	66 0f 2f c1          	comisd %xmm1,%xmm0
    25c8:	72 07                	jb     25d1 <test3+0x51c>
    25ca:	b8 01 00 00 00       	mov    $0x1,%eax
    25cf:	eb 05                	jmp    25d6 <test3+0x521>
    25d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25d6:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    25dc:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    25e2:	3b 85 4c ff ff ff    	cmp    -0xb4(%rbp),%eax
    25e8:	74 1f                	je     2609 <test3+0x554>
    25ea:	48 8d 0d 4e 0c 00 00 	lea    0xc4e(%rip),%rcx        # 323f <__PRETTY_FUNCTION__.0>
    25f1:	ba 83 01 00 00       	mov    $0x183,%edx
    25f6:	48 8d 35 53 0b 00 00 	lea    0xb53(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    25fd:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 31ec <_IO_stdin_used+0x1ec>
    2604:	e8 67 eb ff ff       	callq  1170 <__assert_fail@plt>
    2609:	48 8d 3d 6b 0b 00 00 	lea    0xb6b(%rip),%rdi        # 317b <_IO_stdin_used+0x17b>
    2610:	e8 2b eb ff ff       	callq  1140 <puts@plt>
    2615:	83 85 30 ff ff ff 01 	addl   $0x1,-0xd0(%rbp)
    261c:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
    2622:	3b 85 44 ff ff ff    	cmp    -0xbc(%rbp),%eax
    2628:	0f 8c 19 fe ff ff    	jl     2447 <test3+0x392>
    262e:	c7 85 34 ff ff ff 00 	movl   $0x0,-0xcc(%rbp)
    2635:	00 00 00 
    2638:	eb 2c                	jmp    2666 <test3+0x5b1>
    263a:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
    2640:	48 98                	cltq   
    2642:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    2649:	00 
    264a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    2651:	48 01 d0             	add    %rdx,%rax
    2654:	48 8b 00             	mov    (%rax),%rax
    2657:	48 89 c7             	mov    %rax,%rdi
    265a:	e8 d1 ea ff ff       	callq  1130 <free@plt>
    265f:	83 85 34 ff ff ff 01 	addl   $0x1,-0xcc(%rbp)
    2666:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
    266c:	3b 85 38 ff ff ff    	cmp    -0xc8(%rbp),%eax
    2672:	7c c6                	jl     263a <test3+0x585>
    2674:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    267b:	48 89 c7             	mov    %rax,%rdi
    267e:	e8 ad ea ff ff       	callq  1130 <free@plt>
    2683:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    268a:	48 89 c7             	mov    %rax,%rdi
    268d:	e8 9e ea ff ff       	callq  1130 <free@plt>
    2692:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2696:	48 89 c7             	mov    %rax,%rdi
    2699:	e8 7d ed ff ff       	callq  141b <delete_adaline>
    269e:	90                   	nop
    269f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    26a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    26aa:	00 00 
    26ac:	74 05                	je     26b3 <test3+0x5fe>
    26ae:	e8 9d ea ff ff       	callq  1150 <__stack_chk_fail@plt>
    26b3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    26b7:	c9                   	leaveq 
    26b8:	c3                   	retq   

00000000000026b9 <main>:
    26b9:	f3 0f 1e fa          	endbr64 
    26bd:	55                   	push   %rbp
    26be:	48 89 e5             	mov    %rsp,%rbp
    26c1:	48 83 ec 20          	sub    $0x20,%rsp
    26c5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    26c8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    26cc:	bf 00 00 00 00       	mov    $0x0,%edi
    26d1:	e8 da ea ff ff       	callq  11b0 <time@plt>
    26d6:	89 c7                	mov    %eax,%edi
    26d8:	e8 b3 ea ff ff       	callq  1190 <srand@plt>
    26dd:	f2 0f 10 05 03 0c 00 	movsd  0xc03(%rip),%xmm0        # 32e8 <__PRETTY_FUNCTION__.0+0xa9>
    26e4:	00 
    26e5:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    26ea:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    26ee:	75 21                	jne    2711 <main+0x58>
    26f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    26f4:	48 83 c0 08          	add    $0x8,%rax
    26f8:	48 8b 00             	mov    (%rax),%rax
    26fb:	be 00 00 00 00       	mov    $0x0,%esi
    2700:	48 89 c7             	mov    %rax,%rdi
    2703:	e8 78 ea ff ff       	callq  1180 <strtof@plt>
    2708:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    270c:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    2711:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2715:	66 48 0f 6e c0       	movq   %rax,%xmm0
    271a:	e8 53 f1 ff ff       	callq  1872 <test1>
    271f:	48 8d 3d f2 0a 00 00 	lea    0xaf2(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    2726:	e8 15 ea ff ff       	callq  1140 <puts@plt>
    272b:	e8 70 ea ff ff       	callq  11a0 <getchar@plt>
    2730:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2734:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2739:	e8 36 f5 ff ff       	callq  1c74 <test2>
    273e:	48 8d 3d d3 0a 00 00 	lea    0xad3(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    2745:	e8 f6 e9 ff ff       	callq  1140 <puts@plt>
    274a:	e8 51 ea ff ff       	callq  11a0 <getchar@plt>
    274f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2753:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2758:	e8 58 f9 ff ff       	callq  20b5 <test3>
    275d:	b8 00 00 00 00       	mov    $0x0,%eax
    2762:	c9                   	leaveq 
    2763:	c3                   	retq   
    2764:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    276b:	00 00 00 
    276e:	66 90                	xchg   %ax,%ax

0000000000002770 <__libc_csu_init>:
    2770:	f3 0f 1e fa          	endbr64 
    2774:	41 57                	push   %r15
    2776:	4c 8d 3d cb 25 00 00 	lea    0x25cb(%rip),%r15        # 4d48 <__frame_dummy_init_array_entry>
    277d:	41 56                	push   %r14
    277f:	49 89 d6             	mov    %rdx,%r14
    2782:	41 55                	push   %r13
    2784:	49 89 f5             	mov    %rsi,%r13
    2787:	41 54                	push   %r12
    2789:	41 89 fc             	mov    %edi,%r12d
    278c:	55                   	push   %rbp
    278d:	48 8d 2d bc 25 00 00 	lea    0x25bc(%rip),%rbp        # 4d50 <__do_global_dtors_aux_fini_array_entry>
    2794:	53                   	push   %rbx
    2795:	4c 29 fd             	sub    %r15,%rbp
    2798:	48 83 ec 08          	sub    $0x8,%rsp
    279c:	e8 5f e8 ff ff       	callq  1000 <_init>
    27a1:	48 c1 fd 03          	sar    $0x3,%rbp
    27a5:	74 1f                	je     27c6 <__libc_csu_init+0x56>
    27a7:	31 db                	xor    %ebx,%ebx
    27a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    27b0:	4c 89 f2             	mov    %r14,%rdx
    27b3:	4c 89 ee             	mov    %r13,%rsi
    27b6:	44 89 e7             	mov    %r12d,%edi
    27b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    27bd:	48 83 c3 01          	add    $0x1,%rbx
    27c1:	48 39 dd             	cmp    %rbx,%rbp
    27c4:	75 ea                	jne    27b0 <__libc_csu_init+0x40>
    27c6:	48 83 c4 08          	add    $0x8,%rsp
    27ca:	5b                   	pop    %rbx
    27cb:	5d                   	pop    %rbp
    27cc:	41 5c                	pop    %r12
    27ce:	41 5d                	pop    %r13
    27d0:	41 5e                	pop    %r14
    27d2:	41 5f                	pop    %r15
    27d4:	c3                   	retq   
    27d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27dc:	00 00 00 00 

00000000000027e0 <__libc_csu_fini>:
    27e0:	f3 0f 1e fa          	endbr64 
    27e4:	c3                   	retq   

Disassembly of section .fini:

00000000000027e8 <_fini>:
    27e8:	f3 0f 1e fa          	endbr64 
    27ec:	48 83 ec 08          	sub    $0x8,%rsp
    27f0:	48 83 c4 08          	add    $0x8,%rsp
    27f4:	c3                   	retq   
