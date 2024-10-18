
/app/bin_gccgcc10_O0/server:     file format elf64-x86-64


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
    1020:	ff 35 22 2f 00 00    	pushq  0x2f22(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 23 2f 00 00 	bnd jmpq *0x2f23(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop

Disassembly of section .plt.got:

0000000000001130 <__cxa_finalize@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001140 <strncmp@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f58 <strncmp@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <puts@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f60 <puts@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <write@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f68 <write@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <htons@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <htons@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <printf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <printf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <htonl@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <htonl@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <close@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <close@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <read@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <read@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <getchar@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <getchar@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <listen@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <listen@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <bind@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <bind@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <perror@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <accept@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <accept@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <exit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <socket@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1690 <__libc_csu_fini>
    125a:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 1620 <__libc_csu_init>
    1261:	48 8d 3d 37 02 00 00 	lea    0x237(%rip),%rdi        # 149f <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 29 fe ff ff       	callq  1130 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>

0000000000001329 <func>:
    1329:	f3 0f 1e fa          	endbr64 
    132d:	55                   	push   %rbp
    132e:	48 89 e5             	mov    %rsp,%rbp
    1331:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1335:	89 7d 8c             	mov    %edi,-0x74(%rbp)
    1338:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133f:	00 00 
    1341:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1345:	31 c0                	xor    %eax,%eax
    1347:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    134b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1352:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1359:	00 
    135a:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1361:	00 
    1362:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1369:	00 
    136a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    1371:	00 
    1372:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    1379:	00 
    137a:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    1381:	00 
    1382:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    1389:	00 
    138a:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
    1391:	00 
    1392:	48 c7 40 48 00 00 00 	movq   $0x0,0x48(%rax)
    1399:	00 
    139a:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    139e:	8b 45 8c             	mov    -0x74(%rbp),%eax
    13a1:	ba 50 00 00 00       	mov    $0x50,%edx
    13a6:	48 89 ce             	mov    %rcx,%rsi
    13a9:	89 c7                	mov    %eax,%edi
    13ab:	e8 10 fe ff ff       	callq  11c0 <read@plt>
    13b0:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13b4:	48 89 c6             	mov    %rax,%rsi
    13b7:	48 8d 3d 46 0c 00 00 	lea    0xc46(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13be:	b8 00 00 00 00       	mov    $0x0,%eax
    13c3:	e8 c8 fd ff ff       	callq  1190 <printf@plt>
    13c8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13cc:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    13d3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13da:	00 
    13db:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    13e2:	00 
    13e3:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    13ea:	00 
    13eb:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    13f2:	00 
    13f3:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    13fa:	00 
    13fb:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    1402:	00 
    1403:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    140a:	00 
    140b:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
    1412:	00 
    1413:	48 c7 40 48 00 00 00 	movq   $0x0,0x48(%rax)
    141a:	00 
    141b:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1422:	90                   	nop
    1423:	e8 a8 fd ff ff       	callq  11d0 <getchar@plt>
    1428:	89 c1                	mov    %eax,%ecx
    142a:	8b 45 9c             	mov    -0x64(%rbp),%eax
    142d:	8d 50 01             	lea    0x1(%rax),%edx
    1430:	89 55 9c             	mov    %edx,-0x64(%rbp)
    1433:	48 63 d0             	movslq %eax,%rdx
    1436:	88 4c 15 a0          	mov    %cl,-0x60(%rbp,%rdx,1)
    143a:	48 98                	cltq   
    143c:	0f b6 44 05 a0       	movzbl -0x60(%rbp,%rax,1),%eax
    1441:	3c 0a                	cmp    $0xa,%al
    1443:	75 de                	jne    1423 <func+0xfa>
    1445:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    1449:	8b 45 8c             	mov    -0x74(%rbp),%eax
    144c:	ba 50 00 00 00       	mov    $0x50,%edx
    1451:	48 89 ce             	mov    %rcx,%rsi
    1454:	89 c7                	mov    %eax,%edi
    1456:	e8 05 fd ff ff       	callq  1160 <write@plt>
    145b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    145f:	ba 04 00 00 00       	mov    $0x4,%edx
    1464:	48 89 c6             	mov    %rax,%rsi
    1467:	48 8d 3d b4 0b 00 00 	lea    0xbb4(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    146e:	e8 cd fc ff ff       	callq  1140 <strncmp@plt>
    1473:	85 c0                	test   %eax,%eax
    1475:	0f 85 cc fe ff ff    	jne    1347 <func+0x1e>
    147b:	48 8d 3d a5 0b 00 00 	lea    0xba5(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1482:	e8 c9 fc ff ff       	callq  1150 <puts@plt>
    1487:	90                   	nop
    1488:	90                   	nop
    1489:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1494:	00 00 
    1496:	74 05                	je     149d <func+0x174>
    1498:	e8 d3 fc ff ff       	callq  1170 <__stack_chk_fail@plt>
    149d:	c9                   	leaveq 
    149e:	c3                   	retq   

000000000000149f <main>:
    149f:	f3 0f 1e fa          	endbr64 
    14a3:	55                   	push   %rbp
    14a4:	48 89 e5             	mov    %rsp,%rbp
    14a7:	48 83 ec 40          	sub    $0x40,%rsp
    14ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14b2:	00 00 
    14b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b8:	31 c0                	xor    %eax,%eax
    14ba:	ba 00 00 00 00       	mov    $0x0,%edx
    14bf:	be 01 00 00 00       	mov    $0x1,%esi
    14c4:	bf 02 00 00 00       	mov    $0x2,%edi
    14c9:	e8 62 fd ff ff       	callq  1230 <socket@plt>
    14ce:	89 45 c8             	mov    %eax,-0x38(%rbp)
    14d1:	83 7d c8 ff          	cmpl   $0xffffffff,-0x38(%rbp)
    14d5:	75 16                	jne    14ed <main+0x4e>
    14d7:	48 8d 3d 58 0b 00 00 	lea    0xb58(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    14de:	e8 1d fd ff ff       	callq  1200 <perror@plt>
    14e3:	bf 00 00 00 00       	mov    $0x0,%edi
    14e8:	e8 33 fd ff ff       	callq  1220 <exit@plt>
    14ed:	48 8d 3d 5d 0b 00 00 	lea    0xb5d(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    14f4:	e8 57 fc ff ff       	callq  1150 <puts@plt>
    14f9:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    14fd:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1504:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    150b:	00 
    150c:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
    1512:	bf 00 00 00 00       	mov    $0x0,%edi
    1517:	e8 84 fc ff ff       	callq  11a0 <htonl@plt>
    151c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    151f:	bf 90 1f 00 00       	mov    $0x1f90,%edi
    1524:	e8 57 fc ff ff       	callq  1180 <htons@plt>
    1529:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
    152d:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    1531:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1534:	ba 10 00 00 00       	mov    $0x10,%edx
    1539:	48 89 ce             	mov    %rcx,%rsi
    153c:	89 c7                	mov    %eax,%edi
    153e:	e8 ad fc ff ff       	callq  11f0 <bind@plt>
    1543:	85 c0                	test   %eax,%eax
    1545:	74 16                	je     155d <main+0xbe>
    1547:	48 8d 3d 21 0b 00 00 	lea    0xb21(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    154e:	e8 ad fc ff ff       	callq  1200 <perror@plt>
    1553:	bf 00 00 00 00       	mov    $0x0,%edi
    1558:	e8 c3 fc ff ff       	callq  1220 <exit@plt>
    155d:	48 8d 3d 22 0b 00 00 	lea    0xb22(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    1564:	e8 e7 fb ff ff       	callq  1150 <puts@plt>
    1569:	8b 45 c8             	mov    -0x38(%rbp),%eax
    156c:	be 05 00 00 00       	mov    $0x5,%esi
    1571:	89 c7                	mov    %eax,%edi
    1573:	e8 68 fc ff ff       	callq  11e0 <listen@plt>
    1578:	85 c0                	test   %eax,%eax
    157a:	74 16                	je     1592 <main+0xf3>
    157c:	48 8d 3d 20 0b 00 00 	lea    0xb20(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    1583:	e8 78 fc ff ff       	callq  1200 <perror@plt>
    1588:	bf 00 00 00 00       	mov    $0x0,%edi
    158d:	e8 8e fc ff ff       	callq  1220 <exit@plt>
    1592:	48 8d 3d 1c 0b 00 00 	lea    0xb1c(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1599:	e8 b2 fb ff ff       	callq  1150 <puts@plt>
    159e:	c7 45 c4 10 00 00 00 	movl   $0x10,-0x3c(%rbp)
    15a5:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    15a9:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    15ad:	8b 45 c8             	mov    -0x38(%rbp),%eax
    15b0:	48 89 ce             	mov    %rcx,%rsi
    15b3:	89 c7                	mov    %eax,%edi
    15b5:	e8 56 fc ff ff       	callq  1210 <accept@plt>
    15ba:	89 45 cc             	mov    %eax,-0x34(%rbp)
    15bd:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    15c1:	79 16                	jns    15d9 <main+0x13a>
    15c3:	48 8d 3d fe 0a 00 00 	lea    0xafe(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    15ca:	e8 31 fc ff ff       	callq  1200 <perror@plt>
    15cf:	bf 00 00 00 00       	mov    $0x0,%edi
    15d4:	e8 47 fc ff ff       	callq  1220 <exit@plt>
    15d9:	48 8d 3d 02 0b 00 00 	lea    0xb02(%rip),%rdi        # 20e2 <_IO_stdin_used+0xe2>
    15e0:	e8 6b fb ff ff       	callq  1150 <puts@plt>
    15e5:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15e8:	89 c7                	mov    %eax,%edi
    15ea:	e8 3a fd ff ff       	callq  1329 <func>
    15ef:	8b 45 c8             	mov    -0x38(%rbp),%eax
    15f2:	89 c7                	mov    %eax,%edi
    15f4:	e8 b7 fb ff ff       	callq  11b0 <close@plt>
    15f9:	b8 00 00 00 00       	mov    $0x0,%eax
    15fe:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1602:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1609:	00 00 
    160b:	74 05                	je     1612 <main+0x173>
    160d:	e8 5e fb ff ff       	callq  1170 <__stack_chk_fail@plt>
    1612:	c9                   	leaveq 
    1613:	c3                   	retq   
    1614:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161b:	00 00 00 
    161e:	66 90                	xchg   %ax,%ax

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 13 27 00 00 	lea    0x2713(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 04 27 00 00 	lea    0x2704(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    1644:	53                   	push   %rbx
    1645:	4c 29 fd             	sub    %r15,%rbp
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	e8 af f9 ff ff       	callq  1000 <_init>
    1651:	48 c1 fd 03          	sar    $0x3,%rbp
    1655:	74 1f                	je     1676 <__libc_csu_init+0x56>
    1657:	31 db                	xor    %ebx,%ebx
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	4c 89 f2             	mov    %r14,%rdx
    1663:	4c 89 ee             	mov    %r13,%rsi
    1666:	44 89 e7             	mov    %r12d,%edi
    1669:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    166d:	48 83 c3 01          	add    $0x1,%rbx
    1671:	48 39 dd             	cmp    %rbx,%rbp
    1674:	75 ea                	jne    1660 <__libc_csu_init+0x40>
    1676:	48 83 c4 08          	add    $0x8,%rsp
    167a:	5b                   	pop    %rbx
    167b:	5d                   	pop    %rbp
    167c:	41 5c                	pop    %r12
    167e:	41 5d                	pop    %r13
    1680:	41 5e                	pop    %r14
    1682:	41 5f                	pop    %r15
    1684:	c3                   	retq   
    1685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168c:	00 00 00 00 

0000000000001690 <__libc_csu_fini>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	c3                   	retq   

Disassembly of section .fini:

0000000000001698 <_fini>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	48 83 ec 08          	sub    $0x8,%rsp
    16a0:	48 83 c4 08          	add    $0x8,%rsp
    16a4:	c3                   	retq   
