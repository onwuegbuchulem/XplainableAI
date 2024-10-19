
/app/bin_gcc9_O0/2023_12_02-Lesson-a:     file format elf64-x86-64


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

0000000000001120 <fclose@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <memset@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <memset@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fgets@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strcmp@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <strcmp@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fprintf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <feof@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <feof@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__isoc99_sscanf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <__isoc99_sscanf@GLIBC_2.7>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fopen@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    11f3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 14f0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1480 <__libc_csu_init>
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
    1284:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4028 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4028 <completed.0>
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
    12d1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    12d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12dc:	00 00 
    12de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e2:	31 c0                	xor    %eax,%eax
    12e4:	48 b8 25 5b 61 67 69 	movabs $0x72706e6967615b25,%rax
    12eb:	6e 70 72 
    12ee:	48 89 45 a5          	mov    %rax,-0x5b(%rbp)
    12f2:	66 c7 45 ad 77 5d    	movw   $0x5d77,-0x53(%rbp)
    12f8:	c6 45 af 00          	movb   $0x0,-0x51(%rbp)
    12fc:	48 8d 35 01 0d 00 00 	lea    0xd01(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1303:	48 8d 3d fc 0c 00 00 	lea    0xcfc(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    130a:	e8 b1 fe ff ff       	callq  11c0 <fopen@plt>
    130f:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1313:	48 83 7d 98 00       	cmpq   $0x0,-0x68(%rbp)
    1318:	75 2c                	jne    1346 <main+0x7d>
    131a:	48 8b 05 ff 2c 00 00 	mov    0x2cff(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1321:	48 8d 15 de 0c 00 00 	lea    0xcde(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1328:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	b8 00 00 00 00       	mov    $0x0,%eax
    1337:	e8 54 fe ff ff       	callq  1190 <fprintf@plt>
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	e8 8a fe ff ff       	callq  11d0 <exit@plt>
    1346:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    134d:	e9 d6 00 00 00       	jmpq   1428 <main+0x15f>
    1352:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1356:	ba 20 00 00 00       	mov    $0x20,%edx
    135b:	be 00 00 00 00       	mov    $0x0,%esi
    1360:	48 89 c7             	mov    %rax,%rdi
    1363:	e8 f8 fd ff ff       	callq  1160 <memset@plt>
    1368:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    136c:	ba 20 00 00 00       	mov    $0x20,%edx
    1371:	be 00 00 00 00       	mov    $0x0,%esi
    1376:	48 89 c7             	mov    %rax,%rdi
    1379:	e8 e2 fd ff ff       	callq  1160 <memset@plt>
    137e:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    1382:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1386:	be 20 00 00 00       	mov    $0x20,%esi
    138b:	48 89 c7             	mov    %rax,%rdi
    138e:	e8 dd fd ff ff       	callq  1170 <fgets@plt>
    1393:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1397:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    139c:	0f 84 9c 00 00 00    	je     143e <main+0x175>
    13a2:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13a6:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    13aa:	eb 19                	jmp    13c5 <main+0xfc>
    13ac:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    13b0:	0f b6 00             	movzbl (%rax),%eax
    13b3:	3c 0a                	cmp    $0xa,%al
    13b5:	75 09                	jne    13c0 <main+0xf7>
    13b7:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    13bb:	c6 00 00             	movb   $0x0,(%rax)
    13be:	eb 10                	jmp    13d0 <main+0x107>
    13c0:	48 83 45 90 01       	addq   $0x1,-0x70(%rbp)
    13c5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    13c9:	0f b6 00             	movzbl (%rax),%eax
    13cc:	84 c0                	test   %al,%al
    13ce:	75 dc                	jne    13ac <main+0xe3>
    13d0:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13d4:	48 89 c7             	mov    %rax,%rdi
    13d7:	e8 54 fd ff ff       	callq  1130 <strlen@plt>
    13dc:	89 45 8c             	mov    %eax,-0x74(%rbp)
    13df:	83 7d 8c 04          	cmpl   $0x4,-0x74(%rbp)
    13e3:	7e 43                	jle    1428 <main+0x15f>
    13e5:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    13e9:	48 8d 4d a5          	lea    -0x5b(%rbp),%rcx
    13ed:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13f1:	48 89 ce             	mov    %rcx,%rsi
    13f4:	48 89 c7             	mov    %rax,%rdi
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	e8 af fd ff ff       	callq  11b0 <__isoc99_sscanf@plt>
    1401:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1405:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1409:	48 89 d6             	mov    %rdx,%rsi
    140c:	48 89 c7             	mov    %rax,%rdi
    140f:	e8 6c fd ff ff       	callq  1180 <strcmp@plt>
    1414:	85 c0                	test   %eax,%eax
    1416:	75 10                	jne    1428 <main+0x15f>
    1418:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    141c:	48 89 c7             	mov    %rax,%rdi
    141f:	e8 ec fc ff ff       	callq  1110 <puts@plt>
    1424:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    1428:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    142c:	48 89 c7             	mov    %rax,%rdi
    142f:	e8 6c fd ff ff       	callq  11a0 <feof@plt>
    1434:	85 c0                	test   %eax,%eax
    1436:	0f 84 16 ff ff ff    	je     1352 <main+0x89>
    143c:	eb 01                	jmp    143f <main+0x176>
    143e:	90                   	nop
    143f:	8b 45 88             	mov    -0x78(%rbp),%eax
    1442:	89 c6                	mov    %eax,%esi
    1444:	48 8d 3d e4 0b 00 00 	lea    0xbe4(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    144b:	b8 00 00 00 00       	mov    $0x0,%eax
    1450:	e8 fb fc ff ff       	callq  1150 <printf@plt>
    1455:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1459:	48 89 c7             	mov    %rax,%rdi
    145c:	e8 bf fc ff ff       	callq  1120 <fclose@plt>
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    146a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1471:	00 00 
    1473:	74 05                	je     147a <main+0x1b1>
    1475:	e8 c6 fc ff ff       	callq  1140 <__stack_chk_fail@plt>
    147a:	c9                   	leaveq 
    147b:	c3                   	retq   
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
