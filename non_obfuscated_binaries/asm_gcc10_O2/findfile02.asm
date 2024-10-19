
/app/bin_gcc10_O2/findfile02:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <__getcwd_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <__getcwd_chk@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <opendir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <opendir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <chdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <chdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <putc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__xstat@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <__xstat@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <readdir@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <readdir@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__printf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <glob@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <glob@GLIBC_2.27>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__fprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 54                	push   %r12
    1226:	55                   	push   %rbp
    1227:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    122e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1233:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    123a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    123f:	48 83 ec 18          	sub    $0x18,%rsp
    1243:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 207d <_IO_stdin_used+0x7d>
    124a:	bf 01 00 00 00       	mov    $0x1,%edi
    124f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1256:	00 00 
    1258:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    125f:	00 
    1260:	31 c0                	xor    %eax,%eax
    1262:	4c 8d a4 24 00 10 00 	lea    0x1000(%rsp),%r12
    1269:	00 
    126a:	e8 61 ff ff ff       	callq  11d0 <__printf_chk@plt>
    126f:	48 8b 15 ba 2d 00 00 	mov    0x2dba(%rip),%rdx        # 4030 <stdin@@GLIBC_2.2.5>
    1276:	be 00 10 00 00       	mov    $0x1000,%esi
    127b:	4c 89 e7             	mov    %r12,%rdi
    127e:	e8 0d ff ff ff       	callq  1190 <fgets@plt>
    1283:	48 85 c0             	test   %rax,%rax
    1286:	75 15                	jne    129d <main+0x7d>
    1288:	e9 f0 00 00 00       	jmpq   137d <main+0x15d>
    128d:	0f 1f 00             	nopl   (%rax)
    1290:	80 fa 0a             	cmp    $0xa,%dl
    1293:	0f 84 bf 00 00 00    	je     1358 <main+0x138>
    1299:	48 83 c0 01          	add    $0x1,%rax
    129d:	0f b6 10             	movzbl (%rax),%edx
    12a0:	84 d2                	test   %dl,%dl
    12a2:	75 ec                	jne    1290 <main+0x70>
    12a4:	48 89 e5             	mov    %rsp,%rbp
    12a7:	be 00 10 00 00       	mov    $0x1000,%esi
    12ac:	48 89 ef             	mov    %rbp,%rdi
    12af:	e8 bc fe ff ff       	callq  1170 <getcwd@plt>
    12b4:	48 89 ef             	mov    %rbp,%rdi
    12b7:	e8 94 fe ff ff       	callq  1150 <chdir@plt>
    12bc:	83 f8 ff             	cmp    $0xffffffff,%eax
    12bf:	0f 84 9b 00 00 00    	je     1360 <main+0x140>
    12c5:	4c 89 e2             	mov    %r12,%rdx
    12c8:	48 8d 35 c5 0d 00 00 	lea    0xdc5(%rip),%rsi        # 2094 <_IO_stdin_used+0x94>
    12cf:	bf 01 00 00 00       	mov    $0x1,%edi
    12d4:	31 c0                	xor    %eax,%eax
    12d6:	c7 05 6c 2d 00 00 00 	movl   $0x0,0x2d6c(%rip)        # 404c <count>
    12dd:	00 00 00 
    12e0:	e8 eb fe ff ff       	callq  11d0 <__printf_chk@plt>
    12e5:	31 f6                	xor    %esi,%esi
    12e7:	4c 89 e2             	mov    %r12,%rdx
    12ea:	48 89 ef             	mov    %rbp,%rdi
    12ed:	e8 8e 01 00 00       	callq  1480 <find>
    12f2:	8b 15 54 2d 00 00    	mov    0x2d54(%rip),%edx        # 404c <count>
    12f8:	31 c0                	xor    %eax,%eax
    12fa:	48 8d 35 a7 0d 00 00 	lea    0xda7(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1301:	bf 01 00 00 00       	mov    $0x1,%edi
    1306:	e8 c5 fe ff ff       	callq  11d0 <__printf_chk@plt>
    130b:	83 3d 3a 2d 00 00 01 	cmpl   $0x1,0x2d3a(%rip)        # 404c <count>
    1312:	74 13                	je     1327 <main+0x107>
    1314:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    131b:	bf 01 00 00 00       	mov    $0x1,%edi
    1320:	31 c0                	xor    %eax,%eax
    1322:	e8 a9 fe ff ff       	callq  11d0 <__printf_chk@plt>
    1327:	48 8b 35 f2 2c 00 00 	mov    0x2cf2(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    132e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1333:	e8 68 fe ff ff       	callq  11a0 <putc@plt>
    1338:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    133f:	00 
    1340:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1347:	00 00 
    1349:	75 3c                	jne    1387 <main+0x167>
    134b:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
    1352:	31 c0                	xor    %eax,%eax
    1354:	5d                   	pop    %rbp
    1355:	41 5c                	pop    %r12
    1357:	c3                   	retq   
    1358:	c6 00 00             	movb   $0x0,(%rax)
    135b:	e9 44 ff ff ff       	jmpq   12a4 <main+0x84>
    1360:	48 8b 3d d9 2c 00 00 	mov    0x2cd9(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1367:	48 89 e9             	mov    %rbp,%rcx
    136a:	be 01 00 00 00       	mov    $0x1,%esi
    136f:	31 c0                	xor    %eax,%eax
    1371:	48 8d 15 b0 0c 00 00 	lea    0xcb0(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    1378:	e8 93 fe ff ff       	callq  1210 <__fprintf_chk@plt>
    137d:	bf 01 00 00 00       	mov    $0x1,%edi
    1382:	e8 69 fe ff ff       	callq  11f0 <exit@plt>
    1387:	e8 d4 fd ff ff       	callq  1160 <__stack_chk_fail@plt>
    138c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 16c0 <__libc_csu_fini>
    13aa:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1650 <__libc_csu_init>
    13b1:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1220 <main>
    13b8:	ff 15 22 2c 00 00    	callq  *0x2c22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13be:	f4                   	hlt    
    13bf:	90                   	nop

00000000000013c0 <deregister_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <__TMC_END__>
    13c7:	48 8d 05 42 2c 00 00 	lea    0x2c42(%rip),%rax        # 4010 <__TMC_END__>
    13ce:	48 39 f8             	cmp    %rdi,%rax
    13d1:	74 15                	je     13e8 <deregister_tm_clones+0x28>
    13d3:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 09                	je     13e8 <deregister_tm_clones+0x28>
    13df:	ff e0                	jmpq   *%rax
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <register_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <__TMC_END__>
    13f7:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 4010 <__TMC_END__>
    13fe:	48 29 fe             	sub    %rdi,%rsi
    1401:	48 89 f0             	mov    %rsi,%rax
    1404:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1408:	48 c1 f8 03          	sar    $0x3,%rax
    140c:	48 01 c6             	add    %rax,%rsi
    140f:	48 d1 fe             	sar    %rsi
    1412:	74 14                	je     1428 <register_tm_clones+0x38>
    1414:	48 8b 05 d5 2b 00 00 	mov    0x2bd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    141b:	48 85 c0             	test   %rax,%rax
    141e:	74 08                	je     1428 <register_tm_clones+0x38>
    1420:	ff e0                	jmpq   *%rax
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__do_global_dtors_aux>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	80 3d 0d 2c 00 00 00 	cmpb   $0x0,0x2c0d(%rip)        # 4048 <completed.0>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 c9 fc ff ff       	callq  1120 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 e5 2b 00 00 01 	movb   $0x1,0x2be5(%rip)        # 4048 <completed.0>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <find>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	41 56                	push   %r14
    1488:	41 55                	push   %r13
    148a:	41 54                	push   %r12
    148c:	55                   	push   %rbp
    148d:	53                   	push   %rbx
    148e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1495:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    149a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    14a1:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    14a6:	49 89 fc             	mov    %rdi,%r12
    14a9:	49 89 d6             	mov    %rdx,%r14
    14ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14b3:	00 00 
    14b5:	48 89 84 24 f8 10 00 	mov    %rax,0x10f8(%rsp)
    14bc:	00 
    14bd:	31 c0                	xor    %eax,%eax
    14bf:	e8 7c fc ff ff       	callq  1140 <opendir@plt>
    14c4:	48 85 c0             	test   %rax,%rax
    14c7:	0f 84 6d 01 00 00    	je     163a <find+0x1ba>
    14cd:	31 d2                	xor    %edx,%edx
    14cf:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    14d4:	be 01 00 00 00       	mov    $0x1,%esi
    14d9:	4c 89 f7             	mov    %r14,%rdi
    14dc:	48 89 c5             	mov    %rax,%rbp
    14df:	e8 fc fc ff ff       	callq  11e0 <glob@plt>
    14e4:	85 c0                	test   %eax,%eax
    14e6:	75 3e                	jne    1526 <find+0xa6>
    14e8:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
    14ed:	49 8b 4d 00          	mov    0x0(%r13),%rcx
    14f1:	48 85 c9             	test   %rcx,%rcx
    14f4:	74 30                	je     1526 <find+0xa6>
    14f6:	48 8d 1d 4a 0b 00 00 	lea    0xb4a(%rip),%rbx        # 2047 <_IO_stdin_used+0x47>
    14fd:	0f 1f 00             	nopl   (%rax)
    1500:	4c 89 e2             	mov    %r12,%rdx
    1503:	48 89 de             	mov    %rbx,%rsi
    1506:	bf 01 00 00 00       	mov    $0x1,%edi
    150b:	31 c0                	xor    %eax,%eax
    150d:	e8 be fc ff ff       	callq  11d0 <__printf_chk@plt>
    1512:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    1516:	49 83 c5 08          	add    $0x8,%r13
    151a:	83 05 2b 2b 00 00 01 	addl   $0x1,0x2b2b(%rip)        # 404c <count>
    1521:	48 85 c9             	test   %rcx,%rcx
    1524:	75 da                	jne    1500 <find+0x80>
    1526:	4c 8d 6c 24 60       	lea    0x60(%rsp),%r13
    152b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1530:	48 89 ef             	mov    %rbp,%rdi
    1533:	e8 88 fc ff ff       	callq  11c0 <readdir@plt>
    1538:	48 89 c3             	mov    %rax,%rbx
    153b:	48 85 c0             	test   %rax,%rax
    153e:	74 70                	je     15b0 <find+0x130>
    1540:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    1544:	4c 89 ea             	mov    %r13,%rdx
    1547:	bf 01 00 00 00       	mov    $0x1,%edi
    154c:	4c 89 fe             	mov    %r15,%rsi
    154f:	e8 5c fc ff ff       	callq  11b0 <__xstat@plt>
    1554:	8b 44 24 78          	mov    0x78(%rsp),%eax
    1558:	25 00 f0 00 00       	and    $0xf000,%eax
    155d:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1562:	75 cc                	jne    1530 <find+0xb0>
    1564:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1568:	74 c6                	je     1530 <find+0xb0>
    156a:	4c 89 ff             	mov    %r15,%rdi
    156d:	e8 de fb ff ff       	callq  1150 <chdir@plt>
    1572:	83 f8 ff             	cmp    $0xffffffff,%eax
    1575:	74 75                	je     15ec <find+0x16c>
    1577:	4c 8d bc 24 f0 00 00 	lea    0xf0(%rsp),%r15
    157e:	00 
    157f:	ba 00 10 00 00       	mov    $0x1000,%edx
    1584:	be 00 20 00 00       	mov    $0x2000,%esi
    1589:	4c 89 ff             	mov    %r15,%rdi
    158c:	e8 9f fb ff ff       	callq  1130 <__getcwd_chk@plt>
    1591:	4c 89 f2             	mov    %r14,%rdx
    1594:	4c 89 e6             	mov    %r12,%rsi
    1597:	4c 89 ff             	mov    %r15,%rdi
    159a:	e8 e1 fe ff ff       	callq  1480 <find>
    159f:	48 89 ef             	mov    %rbp,%rdi
    15a2:	e8 19 fc ff ff       	callq  11c0 <readdir@plt>
    15a7:	48 89 c3             	mov    %rax,%rbx
    15aa:	48 85 c0             	test   %rax,%rax
    15ad:	75 91                	jne    1540 <find+0xc0>
    15af:	90                   	nop
    15b0:	48 89 ef             	mov    %rbp,%rdi
    15b3:	e8 c8 fb ff ff       	callq  1180 <closedir@plt>
    15b8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15bd:	e8 8e fb ff ff       	callq  1150 <chdir@plt>
    15c2:	83 f8 ff             	cmp    $0xffffffff,%eax
    15c5:	74 4c                	je     1613 <find+0x193>
    15c7:	48 8b 84 24 f8 10 00 	mov    0x10f8(%rsp),%rax
    15ce:	00 
    15cf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15d6:	00 00 
    15d8:	75 6c                	jne    1646 <find+0x1c6>
    15da:	48 81 c4 08 11 00 00 	add    $0x1108,%rsp
    15e1:	5b                   	pop    %rbx
    15e2:	5d                   	pop    %rbp
    15e3:	41 5c                	pop    %r12
    15e5:	41 5d                	pop    %r13
    15e7:	41 5e                	pop    %r14
    15e9:	41 5f                	pop    %r15
    15eb:	c3                   	retq   
    15ec:	4c 89 f9             	mov    %r15,%rcx
    15ef:	48 8d 15 58 0a 00 00 	lea    0xa58(%rip),%rdx        # 204e <_IO_stdin_used+0x4e>
    15f6:	48 8b 3d 43 2a 00 00 	mov    0x2a43(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    15fd:	be 01 00 00 00       	mov    $0x1,%esi
    1602:	31 c0                	xor    %eax,%eax
    1604:	e8 07 fc ff ff       	callq  1210 <__fprintf_chk@plt>
    1609:	bf 01 00 00 00       	mov    $0x1,%edi
    160e:	e8 dd fb ff ff       	callq  11f0 <exit@plt>
    1613:	48 8b 0d 26 2a 00 00 	mov    0x2a26(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    161a:	ba 16 00 00 00       	mov    $0x16,%edx
    161f:	be 01 00 00 00       	mov    $0x1,%esi
    1624:	48 8d 3d 3b 0a 00 00 	lea    0xa3b(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    162b:	e8 d0 fb ff ff       	callq  1200 <fwrite@plt>
    1630:	bf 01 00 00 00       	mov    $0x1,%edi
    1635:	e8 b6 fb ff ff       	callq  11f0 <exit@plt>
    163a:	4c 89 e1             	mov    %r12,%rcx
    163d:	48 8d 15 c4 09 00 00 	lea    0x9c4(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1644:	eb b0                	jmp    15f6 <find+0x176>
    1646:	e8 15 fb ff ff       	callq  1160 <__stack_chk_fail@plt>
    164b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001650 <__libc_csu_init>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	41 57                	push   %r15
    1656:	4c 8d 3d eb 26 00 00 	lea    0x26eb(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    165d:	41 56                	push   %r14
    165f:	49 89 d6             	mov    %rdx,%r14
    1662:	41 55                	push   %r13
    1664:	49 89 f5             	mov    %rsi,%r13
    1667:	41 54                	push   %r12
    1669:	41 89 fc             	mov    %edi,%r12d
    166c:	55                   	push   %rbp
    166d:	48 8d 2d dc 26 00 00 	lea    0x26dc(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1674:	53                   	push   %rbx
    1675:	4c 29 fd             	sub    %r15,%rbp
    1678:	48 83 ec 08          	sub    $0x8,%rsp
    167c:	e8 7f f9 ff ff       	callq  1000 <_init>
    1681:	48 c1 fd 03          	sar    $0x3,%rbp
    1685:	74 1f                	je     16a6 <__libc_csu_init+0x56>
    1687:	31 db                	xor    %ebx,%ebx
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1690:	4c 89 f2             	mov    %r14,%rdx
    1693:	4c 89 ee             	mov    %r13,%rsi
    1696:	44 89 e7             	mov    %r12d,%edi
    1699:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    169d:	48 83 c3 01          	add    $0x1,%rbx
    16a1:	48 39 dd             	cmp    %rbx,%rbp
    16a4:	75 ea                	jne    1690 <__libc_csu_init+0x40>
    16a6:	48 83 c4 08          	add    $0x8,%rsp
    16aa:	5b                   	pop    %rbx
    16ab:	5d                   	pop    %rbp
    16ac:	41 5c                	pop    %r12
    16ae:	41 5d                	pop    %r13
    16b0:	41 5e                	pop    %r14
    16b2:	41 5f                	pop    %r15
    16b4:	c3                   	retq   
    16b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16bc:	00 00 00 00 

00000000000016c0 <__libc_csu_fini>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	c3                   	retq   

Disassembly of section .fini:

00000000000016c8 <_fini>:
    16c8:	f3 0f 1e fa          	endbr64 
    16cc:	48 83 ec 08          	sub    $0x8,%rsp
    16d0:	48 83 c4 08          	add    $0x8,%rsp
    16d4:	c3                   	retq   
