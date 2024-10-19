
/app/bin_gcc8_O0/udp_server:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <htons@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <htons@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <memset@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <memset@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <sendto@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <sendto@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <close@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <close@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <recvfrom@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <recvfrom@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <bind@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <bind@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <perror@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <exit@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <socket@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1510 <__libc_csu_fini>
    11fa:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 14a0 <__libc_csu_init>
    1201:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12c9 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <main>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	53                   	push   %rbx
    12d2:	48 81 ec 58 04 00 00 	sub    $0x458,%rsp
    12d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e0:	00 00 
    12e2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12e6:	31 c0                	xor    %eax,%eax
    12e8:	48 8d 05 15 0d 00 00 	lea    0xd15(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12ef:	48 89 85 b8 fb ff ff 	mov    %rax,-0x448(%rbp)
    12f6:	ba 00 00 00 00       	mov    $0x0,%edx
    12fb:	be 02 00 00 00       	mov    $0x2,%esi
    1300:	bf 02 00 00 00       	mov    $0x2,%edi
    1305:	e8 c6 fe ff ff       	callq  11d0 <socket@plt>
    130a:	89 85 b0 fb ff ff    	mov    %eax,-0x450(%rbp)
    1310:	83 bd b0 fb ff ff 00 	cmpl   $0x0,-0x450(%rbp)
    1317:	79 16                	jns    132f <main+0x66>
    1319:	48 8d 3d f6 0c 00 00 	lea    0xcf6(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1320:	e8 8b fe ff ff       	callq  11b0 <perror@plt>
    1325:	bf 01 00 00 00       	mov    $0x1,%edi
    132a:	e8 91 fe ff ff       	callq  11c0 <exit@plt>
    132f:	48 8d 85 c0 fb ff ff 	lea    -0x440(%rbp),%rax
    1336:	ba 10 00 00 00       	mov    $0x10,%edx
    133b:	be 00 00 00 00       	mov    $0x0,%esi
    1340:	48 89 c7             	mov    %rax,%rdi
    1343:	e8 18 fe ff ff       	callq  1160 <memset@plt>
    1348:	48 8d 85 d0 fb ff ff 	lea    -0x430(%rbp),%rax
    134f:	ba 10 00 00 00       	mov    $0x10,%edx
    1354:	be 00 00 00 00       	mov    $0x0,%esi
    1359:	48 89 c7             	mov    %rax,%rdi
    135c:	e8 ff fd ff ff       	callq  1160 <memset@plt>
    1361:	66 c7 85 c0 fb ff ff 	movw   $0x2,-0x440(%rbp)
    1368:	02 00 
    136a:	c7 85 c4 fb ff ff 00 	movl   $0x0,-0x43c(%rbp)
    1371:	00 00 00 
    1374:	bf 90 1f 00 00       	mov    $0x1f90,%edi
    1379:	e8 c2 fd ff ff       	callq  1140 <htons@plt>
    137e:	66 89 85 c2 fb ff ff 	mov    %ax,-0x43e(%rbp)
    1385:	48 8d 8d c0 fb ff ff 	lea    -0x440(%rbp),%rcx
    138c:	8b 85 b0 fb ff ff    	mov    -0x450(%rbp),%eax
    1392:	ba 10 00 00 00       	mov    $0x10,%edx
    1397:	48 89 ce             	mov    %rcx,%rsi
    139a:	89 c7                	mov    %eax,%edi
    139c:	e8 ff fd ff ff       	callq  11a0 <bind@plt>
    13a1:	85 c0                	test   %eax,%eax
    13a3:	79 16                	jns    13bb <main+0xf2>
    13a5:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13ac:	e8 ff fd ff ff       	callq  11b0 <perror@plt>
    13b1:	bf 01 00 00 00       	mov    $0x1,%edi
    13b6:	e8 05 fe ff ff       	callq  11c0 <exit@plt>
    13bb:	48 8d 8d ac fb ff ff 	lea    -0x454(%rbp),%rcx
    13c2:	48 8d 95 d0 fb ff ff 	lea    -0x430(%rbp),%rdx
    13c9:	48 8d b5 e0 fb ff ff 	lea    -0x420(%rbp),%rsi
    13d0:	8b 85 b0 fb ff ff    	mov    -0x450(%rbp),%eax
    13d6:	49 89 c9             	mov    %rcx,%r9
    13d9:	49 89 d0             	mov    %rdx,%r8
    13dc:	b9 00 01 00 00       	mov    $0x100,%ecx
    13e1:	ba 00 04 00 00       	mov    $0x400,%edx
    13e6:	89 c7                	mov    %eax,%edi
    13e8:	e8 a3 fd ff ff       	callq  1190 <recvfrom@plt>
    13ed:	89 85 b4 fb ff ff    	mov    %eax,-0x44c(%rbp)
    13f3:	8b 85 b4 fb ff ff    	mov    -0x44c(%rbp),%eax
    13f9:	48 98                	cltq   
    13fb:	c6 84 05 e0 fb ff ff 	movb   $0x0,-0x420(%rbp,%rax,1)
    1402:	00 
    1403:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
    140a:	48 89 c6             	mov    %rax,%rsi
    140d:	48 8d 3d 25 0c 00 00 	lea    0xc25(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1414:	b8 00 00 00 00       	mov    $0x0,%eax
    1419:	e8 32 fd ff ff       	callq  1150 <printf@plt>
    141e:	8b 9d ac fb ff ff    	mov    -0x454(%rbp),%ebx
    1424:	48 8b 85 b8 fb ff ff 	mov    -0x448(%rbp),%rax
    142b:	48 89 c7             	mov    %rax,%rdi
    142e:	e8 ed fc ff ff       	callq  1120 <strlen@plt>
    1433:	48 89 c2             	mov    %rax,%rdx
    1436:	48 8d 8d d0 fb ff ff 	lea    -0x430(%rbp),%rcx
    143d:	48 8b b5 b8 fb ff ff 	mov    -0x448(%rbp),%rsi
    1444:	8b 85 b0 fb ff ff    	mov    -0x450(%rbp),%eax
    144a:	41 89 d9             	mov    %ebx,%r9d
    144d:	49 89 c8             	mov    %rcx,%r8
    1450:	b9 00 00 00 00       	mov    $0x0,%ecx
    1455:	89 c7                	mov    %eax,%edi
    1457:	e8 14 fd ff ff       	callq  1170 <sendto@plt>
    145c:	48 8d 3d e3 0b 00 00 	lea    0xbe3(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1463:	e8 a8 fc ff ff       	callq  1110 <puts@plt>
    1468:	8b 85 b0 fb ff ff    	mov    -0x450(%rbp),%eax
    146e:	89 c7                	mov    %eax,%edi
    1470:	e8 0b fd ff ff       	callq  1180 <close@plt>
    1475:	b8 00 00 00 00       	mov    $0x0,%eax
    147a:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    147e:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1485:	00 00 
    1487:	74 05                	je     148e <main+0x1c5>
    1489:	e8 a2 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    148e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1492:	c9                   	leaveq 
    1493:	c3                   	retq   
    1494:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149b:	00 00 00 
    149e:	66 90                	xchg   %ax,%ax

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
