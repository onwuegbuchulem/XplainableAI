
/app/bin_gcc9_O0/2020_01-Exercise:     file format elf64-x86-64


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

0000000000001110 <fclose@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <fclose@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgets@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <fgets@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fprintf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <fprintf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <feof@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <realloc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fopen@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <strcat@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <exit@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fwrite@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    11f3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1590 <__libc_csu_fini>
    11fa:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1520 <__libc_csu_init>
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
    12d1:	53                   	push   %rbx
    12d2:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    12d9:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
    12df:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    12e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ed:	00 00 
    12ef:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12f3:	31 c0                	xor    %eax,%eax
    12f5:	83 bd 7c ff ff ff 01 	cmpl   $0x1,-0x84(%rbp)
    12fc:	7f 2a                	jg     1328 <main+0x5f>
    12fe:	48 8b 05 1b 2d 00 00 	mov    0x2d1b(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1305:	48 89 c1             	mov    %rax,%rcx
    1308:	ba 1a 00 00 00       	mov    $0x1a,%edx
    130d:	be 01 00 00 00       	mov    $0x1,%esi
    1312:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1319:	e8 b2 fe ff ff       	callq  11d0 <fwrite@plt>
    131e:	bf 01 00 00 00       	mov    $0x1,%edi
    1323:	e8 98 fe ff ff       	callq  11c0 <exit@plt>
    1328:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    132f:	48 83 c0 08          	add    $0x8,%rax
    1333:	48 8b 00             	mov    (%rax),%rax
    1336:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    133d:	48 89 c7             	mov    %rax,%rdi
    1340:	e8 5b fe ff ff       	callq  11a0 <fopen@plt>
    1345:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1349:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    134e:	75 33                	jne    1383 <main+0xba>
    1350:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    1357:	48 83 c0 08          	add    $0x8,%rax
    135b:	48 8b 10             	mov    (%rax),%rdx
    135e:	48 8b 05 bb 2c 00 00 	mov    0x2cbb(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1365:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    136c:	48 89 c7             	mov    %rax,%rdi
    136f:	b8 00 00 00 00       	mov    $0x0,%eax
    1374:	e8 e7 fd ff ff       	callq  1160 <fprintf@plt>
    1379:	bf 01 00 00 00       	mov    $0x1,%edi
    137e:	e8 3d fe ff ff       	callq  11c0 <exit@plt>
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	e8 f3 fd ff ff       	callq  1180 <malloc@plt>
    138d:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1391:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    1396:	75 36                	jne    13ce <main+0x105>
    1398:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    139c:	48 89 c7             	mov    %rax,%rdi
    139f:	e8 6c fd ff ff       	callq  1110 <fclose@plt>
    13a4:	48 8b 05 75 2c 00 00 	mov    0x2c75(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13ab:	48 89 c1             	mov    %rax,%rcx
    13ae:	ba 18 00 00 00       	mov    $0x18,%edx
    13b3:	be 01 00 00 00       	mov    $0x1,%esi
    13b8:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    13bf:	e8 0c fe ff ff       	callq  11d0 <fwrite@plt>
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	e8 f2 fd ff ff       	callq  11c0 <exit@plt>
    13ce:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13d2:	c6 00 00             	movb   $0x0,(%rax)
    13d5:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    13dc:	e9 ae 00 00 00       	jmpq   148f <main+0x1c6>
    13e1:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    13e5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13e9:	be 40 00 00 00       	mov    $0x40,%esi
    13ee:	48 89 c7             	mov    %rax,%rdi
    13f1:	e8 5a fd ff ff       	callq  1150 <fgets@plt>
    13f6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    13fa:	48 83 7d 98 00       	cmpq   $0x0,-0x68(%rbp)
    13ff:	0f 84 a0 00 00 00    	je     14a5 <main+0x1dc>
    1405:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1409:	48 89 c7             	mov    %rax,%rdi
    140c:	e8 0f fd ff ff       	callq  1120 <strlen@plt>
    1411:	89 c3                	mov    %eax,%ebx
    1413:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1417:	48 89 c7             	mov    %rax,%rdi
    141a:	e8 01 fd ff ff       	callq  1120 <strlen@plt>
    141f:	01 d8                	add    %ebx,%eax
    1421:	89 45 84             	mov    %eax,-0x7c(%rbp)
    1424:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1427:	83 c0 01             	add    $0x1,%eax
    142a:	89 c2                	mov    %eax,%edx
    142c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1430:	48 89 d6             	mov    %rdx,%rsi
    1433:	48 89 c7             	mov    %rax,%rdi
    1436:	e8 55 fd ff ff       	callq  1190 <realloc@plt>
    143b:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    143f:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    1444:	75 36                	jne    147c <main+0x1b3>
    1446:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    144a:	48 89 c7             	mov    %rax,%rdi
    144d:	e8 be fc ff ff       	callq  1110 <fclose@plt>
    1452:	48 8b 05 c7 2b 00 00 	mov    0x2bc7(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1459:	48 89 c1             	mov    %rax,%rcx
    145c:	ba 18 00 00 00       	mov    $0x18,%edx
    1461:	be 01 00 00 00       	mov    $0x1,%esi
    1466:	48 8d 3d c7 0b 00 00 	lea    0xbc7(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    146d:	e8 5e fd ff ff       	callq  11d0 <fwrite@plt>
    1472:	bf 01 00 00 00       	mov    $0x1,%edi
    1477:	e8 44 fd ff ff       	callq  11c0 <exit@plt>
    147c:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    1480:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1484:	48 89 d6             	mov    %rdx,%rsi
    1487:	48 89 c7             	mov    %rax,%rdi
    148a:	e8 21 fd ff ff       	callq  11b0 <strcat@plt>
    148f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1493:	48 89 c7             	mov    %rax,%rdi
    1496:	e8 d5 fc ff ff       	callq  1170 <feof@plt>
    149b:	85 c0                	test   %eax,%eax
    149d:	0f 84 3e ff ff ff    	je     13e1 <main+0x118>
    14a3:	eb 01                	jmp    14a6 <main+0x1dd>
    14a5:	90                   	nop
    14a6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    14aa:	48 89 c7             	mov    %rax,%rdi
    14ad:	e8 5e fc ff ff       	callq  1110 <fclose@plt>
    14b2:	83 6d 84 01          	subl   $0x1,-0x7c(%rbp)
    14b6:	eb 04                	jmp    14bc <main+0x1f3>
    14b8:	83 6d 84 01          	subl   $0x1,-0x7c(%rbp)
    14bc:	8b 55 84             	mov    -0x7c(%rbp),%edx
    14bf:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14c3:	48 01 d0             	add    %rdx,%rax
    14c6:	0f b6 00             	movzbl (%rax),%eax
    14c9:	3c 0a                	cmp    $0xa,%al
    14cb:	74 eb                	je     14b8 <main+0x1ef>
    14cd:	83 45 84 02          	addl   $0x2,-0x7c(%rbp)
    14d1:	8b 55 84             	mov    -0x7c(%rbp),%edx
    14d4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14d8:	48 01 d0             	add    %rdx,%rax
    14db:	c6 00 00             	movb   $0x0,(%rax)
    14de:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14e2:	48 89 c6             	mov    %rax,%rsi
    14e5:	48 8d 3d 61 0b 00 00 	lea    0xb61(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    14ec:	b8 00 00 00 00       	mov    $0x0,%eax
    14f1:	e8 4a fc ff ff       	callq  1140 <printf@plt>
    14f6:	b8 00 00 00 00       	mov    $0x0,%eax
    14fb:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    14ff:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1506:	00 00 
    1508:	74 05                	je     150f <main+0x246>
    150a:	e8 21 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    150f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1513:	c9                   	leaveq 
    1514:	c3                   	retq   
    1515:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 
    151f:	90                   	nop

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
