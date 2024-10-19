
/app/bin_gcc8_O0/priority_queue:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 76 08 00 00 	lea    0x876(%rip),%r8        # 19f0 <__libc_csu_fini>
    117a:	48 8d 0d ff 07 00 00 	lea    0x7ff(%rip),%rcx        # 1980 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 81 2e 00 00 	lea    0x2e81(%rip),%rdi        # 4018 <size>
    1197:	48 8d 05 7a 2e 00 00 	lea    0x2e7a(%rip),%rax        # 4018 <size>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 51 2e 00 00 	lea    0x2e51(%rip),%rdi        # 4018 <size>
    11c7:	48 8d 35 4a 2e 00 00 	lea    0x2e4a(%rip),%rsi        # 4018 <size>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 09 2e 00 00 00 	cmpb   $0x0,0x2e09(%rip)        # 4014 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 e1 2d 00 00 01 	movb   $0x1,0x2de1(%rip)        # 4014 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 30          	sub    $0x30,%rsp
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1262:	31 c0                	xor    %eax,%eax
    1264:	8b 05 a6 2d 00 00    	mov    0x2da6(%rip),%eax        # 4010 <CAPACITY>
    126a:	48 98                	cltq   
    126c:	48 c1 e0 02          	shl    $0x2,%rax
    1270:	48 89 c7             	mov    %rax,%rdi
    1273:	e8 a8 fe ff ff       	callq  1120 <malloc@plt>
    1278:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    127c:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1283:	e8 68 fe ff ff       	callq  10f0 <puts@plt>
    1288:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    128f:	eb 0e                	jmp    129f <main+0x56>
    1291:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1296:	e8 45 fe ff ff       	callq  10e0 <putchar@plt>
    129b:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    129f:	83 7d e0 6d          	cmpl   $0x6d,-0x20(%rbp)
    12a3:	7e ec                	jle    1291 <main+0x48>
    12a5:	bf 0a 00 00 00       	mov    $0xa,%edi
    12aa:	e8 31 fe ff ff       	callq  10e0 <putchar@plt>
    12af:	48 8d 3d b6 0d 00 00 	lea    0xdb6(%rip),%rdi        # 206c <_IO_stdin_used+0x6c>
    12b6:	e8 35 fe ff ff       	callq  10f0 <puts@plt>
    12bb:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    12c2:	e8 29 fe ff ff       	callq  10f0 <puts@plt>
    12c7:	48 8d 3d e2 0d 00 00 	lea    0xde2(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    12ce:	e8 1d fe ff ff       	callq  10f0 <puts@plt>
    12d3:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 20cf <_IO_stdin_used+0xcf>
    12da:	e8 11 fe ff ff       	callq  10f0 <puts@plt>
    12df:	48 8d 3d f2 0d 00 00 	lea    0xdf2(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    12e6:	e8 05 fe ff ff       	callq  10f0 <puts@plt>
    12eb:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 14 fe ff ff       	callq  1110 <printf@plt>
    12fc:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    1300:	48 89 c6             	mov    %rax,%rsi
    1303:	48 8d 3d ea 0d 00 00 	lea    0xdea(%rip),%rdi        # 20f4 <_IO_stdin_used+0xf4>
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	e8 2c fe ff ff       	callq  1140 <__isoc99_scanf@plt>
    1314:	bf 0a 00 00 00       	mov    $0xa,%edi
    1319:	e8 c2 fd ff ff       	callq  10e0 <putchar@plt>
    131e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1321:	83 f8 04             	cmp    $0x4,%eax
    1324:	0f 84 56 01 00 00    	je     1480 <main+0x237>
    132a:	83 f8 04             	cmp    $0x4,%eax
    132d:	0f 8f 3f 01 00 00    	jg     1472 <main+0x229>
    1333:	83 f8 03             	cmp    $0x3,%eax
    1336:	0f 84 ec 00 00 00    	je     1428 <main+0x1df>
    133c:	83 f8 03             	cmp    $0x3,%eax
    133f:	0f 8f 2d 01 00 00    	jg     1472 <main+0x229>
    1345:	83 f8 01             	cmp    $0x1,%eax
    1348:	74 0e                	je     1358 <main+0x10f>
    134a:	83 f8 02             	cmp    $0x2,%eax
    134d:	0f 84 8b 00 00 00    	je     13de <main+0x195>
    1353:	e9 1a 01 00 00       	jmpq   1472 <main+0x229>
    1358:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 20f7 <_IO_stdin_used+0xf7>
    135f:	e8 8c fd ff ff       	callq  10f0 <puts@plt>
    1364:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	e8 9b fd ff ff       	callq  1110 <printf@plt>
    1375:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1379:	48 89 c6             	mov    %rax,%rsi
    137c:	48 8d 3d 71 0d 00 00 	lea    0xd71(%rip),%rdi        # 20f4 <_IO_stdin_used+0xf4>
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 b3 fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    138d:	48 8d 3d 76 0d 00 00 	lea    0xd76(%rip),%rdi        # 210a <_IO_stdin_used+0x10a>
    1394:	e8 57 fd ff ff       	callq  10f0 <puts@plt>
    1399:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    13a0:	b8 00 00 00 00       	mov    $0x0,%eax
    13a5:	e8 66 fd ff ff       	callq  1110 <printf@plt>
    13aa:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    13ae:	48 83 c0 04          	add    $0x4,%rax
    13b2:	48 89 c6             	mov    %rax,%rsi
    13b5:	48 8d 3d 38 0d 00 00 	lea    0xd38(%rip),%rdi        # 20f4 <_IO_stdin_used+0xf4>
    13bc:	b8 00 00 00 00       	mov    $0x0,%eax
    13c1:	e8 7a fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    13c6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ce:	48 89 d6             	mov    %rdx,%rsi
    13d1:	48 89 c7             	mov    %rax,%rdi
    13d4:	e8 68 02 00 00       	callq  1641 <addTask>
    13d9:	e9 a3 00 00 00       	jmpq   1481 <main+0x238>
    13de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e2:	48 89 c7             	mov    %rax,%rdi
    13e5:	e8 af 02 00 00       	callq  1699 <poll>
    13ea:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13ee:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 2123 <_IO_stdin_used+0x123>
    13f5:	e8 f6 fc ff ff       	callq  10f0 <puts@plt>
    13fa:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13fd:	89 c6                	mov    %eax,%esi
    13ff:	48 8d 3d 33 0d 00 00 	lea    0xd33(%rip),%rdi        # 2139 <_IO_stdin_used+0x139>
    1406:	b8 00 00 00 00       	mov    $0x0,%eax
    140b:	e8 00 fd ff ff       	callq  1110 <printf@plt>
    1410:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1413:	89 c6                	mov    %eax,%esi
    1415:	48 8d 3d 25 0d 00 00 	lea    0xd25(%rip),%rdi        # 2141 <_IO_stdin_used+0x141>
    141c:	b8 00 00 00 00       	mov    $0x0,%eax
    1421:	e8 ea fc ff ff       	callq  1110 <printf@plt>
    1426:	eb 59                	jmp    1481 <main+0x238>
    1428:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    142c:	48 89 c7             	mov    %rax,%rdi
    142f:	e8 e2 02 00 00       	callq  1716 <peek>
    1434:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1438:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    143f:	e8 ac fc ff ff       	callq  10f0 <puts@plt>
    1444:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1447:	89 c6                	mov    %eax,%esi
    1449:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 2139 <_IO_stdin_used+0x139>
    1450:	b8 00 00 00 00       	mov    $0x0,%eax
    1455:	e8 b6 fc ff ff       	callq  1110 <printf@plt>
    145a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    145d:	89 c6                	mov    %eax,%esi
    145f:	48 8d 3d db 0c 00 00 	lea    0xcdb(%rip),%rdi        # 2141 <_IO_stdin_used+0x141>
    1466:	b8 00 00 00 00       	mov    $0x0,%eax
    146b:	e8 a0 fc ff ff       	callq  1110 <printf@plt>
    1470:	eb 0f                	jmp    1481 <main+0x238>
    1472:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 2178 <_IO_stdin_used+0x178>
    1479:	e8 72 fc ff ff       	callq  10f0 <puts@plt>
    147e:	eb 01                	jmp    1481 <main+0x238>
    1480:	90                   	nop
    1481:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1488:	eb 0e                	jmp    1498 <main+0x24f>
    148a:	bf 2d 00 00 00       	mov    $0x2d,%edi
    148f:	e8 4c fc ff ff       	callq  10e0 <putchar@plt>
    1494:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1498:	83 7d e4 63          	cmpl   $0x63,-0x1c(%rbp)
    149c:	7e ec                	jle    148a <main+0x241>
    149e:	bf 0a 00 00 00       	mov    $0xa,%edi
    14a3:	e8 38 fc ff ff       	callq  10e0 <putchar@plt>
    14a8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14ab:	83 f8 04             	cmp    $0x4,%eax
    14ae:	0f 85 fb fd ff ff    	jne    12af <main+0x66>
    14b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14b8:	48 89 c7             	mov    %rax,%rdi
    14bb:	e8 10 fc ff ff       	callq  10d0 <free@plt>
    14c0:	b8 00 00 00 00       	mov    $0x0,%eax
    14c5:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14c9:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14d0:	00 00 
    14d2:	74 05                	je     14d9 <main+0x290>
    14d4:	e8 27 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    14d9:	c9                   	leaveq 
    14da:	c3                   	retq   

00000000000014db <heapifyDown>:
    14db:	f3 0f 1e fa          	endbr64 
    14df:	55                   	push   %rbp
    14e0:	48 89 e5             	mov    %rsp,%rbp
    14e3:	53                   	push   %rbx
    14e4:	48 83 ec 28          	sub    $0x28,%rsp
    14e8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    14ec:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    14f3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14f6:	89 c7                	mov    %eax,%edi
    14f8:	e8 39 04 00 00       	callq  1936 <getLeftChildIndex>
    14fd:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1500:	e9 96 00 00 00       	jmpq   159b <heapifyDown+0xc0>
    1505:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1508:	89 c7                	mov    %eax,%edi
    150a:	e8 db 03 00 00       	callq  18ea <hasRightChild>
    150f:	84 c0                	test   %al,%al
    1511:	74 3d                	je     1550 <heapifyDown+0x75>
    1513:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1517:	8b 45 e8             	mov    -0x18(%rbp),%eax
    151a:	48 89 d6             	mov    %rdx,%rsi
    151d:	89 c7                	mov    %eax,%edi
    151f:	e8 40 03 00 00       	callq  1864 <rightChild>
    1524:	48 c1 f8 20          	sar    $0x20,%rax
    1528:	89 c3                	mov    %eax,%ebx
    152a:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    152e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1531:	48 89 d6             	mov    %rdx,%rsi
    1534:	89 c7                	mov    %eax,%edi
    1536:	e8 5c 03 00 00       	callq  1897 <leftChild>
    153b:	48 c1 f8 20          	sar    $0x20,%rax
    153f:	39 c3                	cmp    %eax,%ebx
    1541:	7e 0d                	jle    1550 <heapifyDown+0x75>
    1543:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1546:	89 c7                	mov    %eax,%edi
    1548:	e8 fe 03 00 00       	callq  194b <getRightChildIndex>
    154d:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1550:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1553:	48 98                	cltq   
    1555:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    155c:	00 
    155d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1561:	48 01 d0             	add    %rdx,%rax
    1564:	8b 50 04             	mov    0x4(%rax),%edx
    1567:	8b 45 ec             	mov    -0x14(%rbp),%eax
    156a:	48 98                	cltq   
    156c:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1573:	00 
    1574:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1578:	48 01 c8             	add    %rcx,%rax
    157b:	8b 40 04             	mov    0x4(%rax),%eax
    157e:	39 c2                	cmp    %eax,%edx
    1580:	7f 2d                	jg     15af <heapifyDown+0xd4>
    1582:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1586:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    1589:	8b 45 e8             	mov    -0x18(%rbp),%eax
    158c:	89 ce                	mov    %ecx,%esi
    158e:	89 c7                	mov    %eax,%edi
    1590:	e8 22 02 00 00       	callq  17b7 <swap>
    1595:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1598:	89 45 e8             	mov    %eax,-0x18(%rbp)
    159b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    159e:	89 c7                	mov    %eax,%edi
    15a0:	e8 6b 03 00 00       	callq  1910 <hasLeftChild>
    15a5:	84 c0                	test   %al,%al
    15a7:	0f 85 58 ff ff ff    	jne    1505 <heapifyDown+0x2a>
    15ad:	eb 01                	jmp    15b0 <heapifyDown+0xd5>
    15af:	90                   	nop
    15b0:	90                   	nop
    15b1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    15b5:	c9                   	leaveq 
    15b6:	c3                   	retq   

00000000000015b7 <heapifyUp>:
    15b7:	f3 0f 1e fa          	endbr64 
    15bb:	55                   	push   %rbp
    15bc:	48 89 e5             	mov    %rsp,%rbp
    15bf:	48 83 ec 20          	sub    $0x20,%rsp
    15c3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15c7:	8b 05 4b 2a 00 00    	mov    0x2a4b(%rip),%eax        # 4018 <size>
    15cd:	83 e8 01             	sub    $0x1,%eax
    15d0:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15d3:	eb 29                	jmp    15fe <heapifyUp+0x47>
    15d5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15d8:	89 c7                	mov    %eax,%edi
    15da:	e8 81 03 00 00       	callq  1960 <getParentIndex>
    15df:	89 c1                	mov    %eax,%ecx
    15e1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    15e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15e8:	89 c6                	mov    %eax,%esi
    15ea:	89 cf                	mov    %ecx,%edi
    15ec:	e8 c6 01 00 00       	callq  17b7 <swap>
    15f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15f4:	89 c7                	mov    %eax,%edi
    15f6:	e8 65 03 00 00       	callq  1960 <getParentIndex>
    15fb:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15fe:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1601:	89 c7                	mov    %eax,%edi
    1603:	e8 c2 02 00 00       	callq  18ca <hasParent>
    1608:	84 c0                	test   %al,%al
    160a:	74 32                	je     163e <heapifyUp+0x87>
    160c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1610:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1613:	48 89 d6             	mov    %rdx,%rsi
    1616:	89 c7                	mov    %eax,%edi
    1618:	e8 14 02 00 00       	callq  1831 <parent>
    161d:	48 c1 f8 20          	sar    $0x20,%rax
    1621:	89 c2                	mov    %eax,%edx
    1623:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1626:	48 98                	cltq   
    1628:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    162f:	00 
    1630:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1634:	48 01 c8             	add    %rcx,%rax
    1637:	8b 40 04             	mov    0x4(%rax),%eax
    163a:	39 c2                	cmp    %eax,%edx
    163c:	7c 97                	jl     15d5 <heapifyUp+0x1e>
    163e:	90                   	nop
    163f:	c9                   	leaveq 
    1640:	c3                   	retq   

0000000000001641 <addTask>:
    1641:	f3 0f 1e fa          	endbr64 
    1645:	55                   	push   %rbp
    1646:	48 89 e5             	mov    %rsp,%rbp
    1649:	48 83 ec 10          	sub    $0x10,%rsp
    164d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1651:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1655:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1659:	48 89 c7             	mov    %rax,%rdi
    165c:	e8 ee 00 00 00       	callq  174f <ensureExtraCapacity>
    1661:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1665:	8b 05 ad 29 00 00    	mov    0x29ad(%rip),%eax        # 4018 <size>
    166b:	48 98                	cltq   
    166d:	48 c1 e0 03          	shl    $0x3,%rax
    1671:	48 01 c2             	add    %rax,%rdx
    1674:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1678:	48 89 02             	mov    %rax,(%rdx)
    167b:	8b 05 97 29 00 00    	mov    0x2997(%rip),%eax        # 4018 <size>
    1681:	83 c0 01             	add    $0x1,%eax
    1684:	89 05 8e 29 00 00    	mov    %eax,0x298e(%rip)        # 4018 <size>
    168a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    168e:	48 89 c7             	mov    %rax,%rdi
    1691:	e8 21 ff ff ff       	callq  15b7 <heapifyUp>
    1696:	90                   	nop
    1697:	c9                   	leaveq 
    1698:	c3                   	retq   

0000000000001699 <poll>:
    1699:	f3 0f 1e fa          	endbr64 
    169d:	55                   	push   %rbp
    169e:	48 89 e5             	mov    %rsp,%rbp
    16a1:	48 83 ec 20          	sub    $0x20,%rsp
    16a5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16a9:	8b 05 69 29 00 00    	mov    0x2969(%rip),%eax        # 4018 <size>
    16af:	85 c0                	test   %eax,%eax
    16b1:	75 16                	jne    16c9 <poll+0x30>
    16b3:	48 8d 3d ea 0a 00 00 	lea    0xaea(%rip),%rdi        # 21a4 <_IO_stdin_used+0x1a4>
    16ba:	e8 31 fa ff ff       	callq  10f0 <puts@plt>
    16bf:	bf 00 00 00 00       	mov    $0x0,%edi
    16c4:	e8 87 fa ff ff       	callq  1150 <exit@plt>
    16c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16cd:	48 8b 00             	mov    (%rax),%rax
    16d0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16d4:	8b 05 3e 29 00 00    	mov    0x293e(%rip),%eax        # 4018 <size>
    16da:	48 98                	cltq   
    16dc:	48 c1 e0 03          	shl    $0x3,%rax
    16e0:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    16e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16e8:	48 01 c2             	add    %rax,%rdx
    16eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ef:	48 8b 12             	mov    (%rdx),%rdx
    16f2:	48 89 10             	mov    %rdx,(%rax)
    16f5:	8b 05 1d 29 00 00    	mov    0x291d(%rip),%eax        # 4018 <size>
    16fb:	83 e8 01             	sub    $0x1,%eax
    16fe:	89 05 14 29 00 00    	mov    %eax,0x2914(%rip)        # 4018 <size>
    1704:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1708:	48 89 c7             	mov    %rax,%rdi
    170b:	e8 cb fd ff ff       	callq  14db <heapifyDown>
    1710:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1714:	c9                   	leaveq 
    1715:	c3                   	retq   

0000000000001716 <peek>:
    1716:	f3 0f 1e fa          	endbr64 
    171a:	55                   	push   %rbp
    171b:	48 89 e5             	mov    %rsp,%rbp
    171e:	48 83 ec 10          	sub    $0x10,%rsp
    1722:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1726:	8b 05 ec 28 00 00    	mov    0x28ec(%rip),%eax        # 4018 <size>
    172c:	85 c0                	test   %eax,%eax
    172e:	75 16                	jne    1746 <peek+0x30>
    1730:	48 8d 3d 6d 0a 00 00 	lea    0xa6d(%rip),%rdi        # 21a4 <_IO_stdin_used+0x1a4>
    1737:	e8 b4 f9 ff ff       	callq  10f0 <puts@plt>
    173c:	bf 00 00 00 00       	mov    $0x0,%edi
    1741:	e8 0a fa ff ff       	callq  1150 <exit@plt>
    1746:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    174a:	48 8b 00             	mov    (%rax),%rax
    174d:	c9                   	leaveq 
    174e:	c3                   	retq   

000000000000174f <ensureExtraCapacity>:
    174f:	f3 0f 1e fa          	endbr64 
    1753:	55                   	push   %rbp
    1754:	48 89 e5             	mov    %rsp,%rbp
    1757:	48 83 ec 10          	sub    $0x10,%rsp
    175b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    175f:	8b 05 ab 28 00 00    	mov    0x28ab(%rip),%eax        # 4010 <CAPACITY>
    1765:	01 c0                	add    %eax,%eax
    1767:	48 63 d0             	movslq %eax,%rdx
    176a:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1771:	48 c1 ea 20          	shr    $0x20,%rdx
    1775:	c1 f8 1f             	sar    $0x1f,%eax
    1778:	29 c2                	sub    %eax,%edx
    177a:	8b 05 98 28 00 00    	mov    0x2898(%rip),%eax        # 4018 <size>
    1780:	39 c2                	cmp    %eax,%edx
    1782:	7d 30                	jge    17b4 <ensureExtraCapacity+0x65>
    1784:	8b 05 86 28 00 00    	mov    0x2886(%rip),%eax        # 4010 <CAPACITY>
    178a:	01 c0                	add    %eax,%eax
    178c:	89 05 7e 28 00 00    	mov    %eax,0x287e(%rip)        # 4010 <CAPACITY>
    1792:	8b 05 78 28 00 00    	mov    0x2878(%rip),%eax        # 4010 <CAPACITY>
    1798:	48 63 d0             	movslq %eax,%rdx
    179b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    179f:	48 8b 00             	mov    (%rax),%rax
    17a2:	48 89 d6             	mov    %rdx,%rsi
    17a5:	48 89 c7             	mov    %rax,%rdi
    17a8:	e8 83 f9 ff ff       	callq  1130 <realloc@plt>
    17ad:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    17b1:	48 89 02             	mov    %rax,(%rdx)
    17b4:	90                   	nop
    17b5:	c9                   	leaveq 
    17b6:	c3                   	retq   

00000000000017b7 <swap>:
    17b7:	f3 0f 1e fa          	endbr64 
    17bb:	55                   	push   %rbp
    17bc:	48 89 e5             	mov    %rsp,%rbp
    17bf:	89 7d ec             	mov    %edi,-0x14(%rbp)
    17c2:	89 75 e8             	mov    %esi,-0x18(%rbp)
    17c5:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    17c9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17cc:	48 98                	cltq   
    17ce:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    17d5:	00 
    17d6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17da:	48 01 d0             	add    %rdx,%rax
    17dd:	48 8b 00             	mov    (%rax),%rax
    17e0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17e4:	8b 45 e8             	mov    -0x18(%rbp),%eax
    17e7:	48 98                	cltq   
    17e9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    17f0:	00 
    17f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17f5:	48 01 d0             	add    %rdx,%rax
    17f8:	8b 55 ec             	mov    -0x14(%rbp),%edx
    17fb:	48 63 d2             	movslq %edx,%rdx
    17fe:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1805:	00 
    1806:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    180a:	48 01 ca             	add    %rcx,%rdx
    180d:	48 8b 00             	mov    (%rax),%rax
    1810:	48 89 02             	mov    %rax,(%rdx)
    1813:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1816:	48 98                	cltq   
    1818:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    181f:	00 
    1820:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1824:	48 01 c2             	add    %rax,%rdx
    1827:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    182b:	48 89 02             	mov    %rax,(%rdx)
    182e:	90                   	nop
    182f:	5d                   	pop    %rbp
    1830:	c3                   	retq   

0000000000001831 <parent>:
    1831:	f3 0f 1e fa          	endbr64 
    1835:	55                   	push   %rbp
    1836:	48 89 e5             	mov    %rsp,%rbp
    1839:	48 83 ec 10          	sub    $0x10,%rsp
    183d:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1840:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1844:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1847:	89 c7                	mov    %eax,%edi
    1849:	e8 12 01 00 00       	callq  1960 <getParentIndex>
    184e:	48 98                	cltq   
    1850:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1857:	00 
    1858:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    185c:	48 01 d0             	add    %rdx,%rax
    185f:	48 8b 00             	mov    (%rax),%rax
    1862:	c9                   	leaveq 
    1863:	c3                   	retq   

0000000000001864 <rightChild>:
    1864:	f3 0f 1e fa          	endbr64 
    1868:	55                   	push   %rbp
    1869:	48 89 e5             	mov    %rsp,%rbp
    186c:	48 83 ec 10          	sub    $0x10,%rsp
    1870:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1873:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1877:	8b 45 fc             	mov    -0x4(%rbp),%eax
    187a:	89 c7                	mov    %eax,%edi
    187c:	e8 ca 00 00 00       	callq  194b <getRightChildIndex>
    1881:	48 98                	cltq   
    1883:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    188a:	00 
    188b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    188f:	48 01 d0             	add    %rdx,%rax
    1892:	48 8b 00             	mov    (%rax),%rax
    1895:	c9                   	leaveq 
    1896:	c3                   	retq   

0000000000001897 <leftChild>:
    1897:	f3 0f 1e fa          	endbr64 
    189b:	55                   	push   %rbp
    189c:	48 89 e5             	mov    %rsp,%rbp
    189f:	48 83 ec 10          	sub    $0x10,%rsp
    18a3:	89 7d fc             	mov    %edi,-0x4(%rbp)
    18a6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    18aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18ad:	89 c7                	mov    %eax,%edi
    18af:	e8 82 00 00 00       	callq  1936 <getLeftChildIndex>
    18b4:	48 98                	cltq   
    18b6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    18bd:	00 
    18be:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18c2:	48 01 d0             	add    %rdx,%rax
    18c5:	48 8b 00             	mov    (%rax),%rax
    18c8:	c9                   	leaveq 
    18c9:	c3                   	retq   

00000000000018ca <hasParent>:
    18ca:	f3 0f 1e fa          	endbr64 
    18ce:	55                   	push   %rbp
    18cf:	48 89 e5             	mov    %rsp,%rbp
    18d2:	48 83 ec 10          	sub    $0x10,%rsp
    18d6:	89 7d fc             	mov    %edi,-0x4(%rbp)
    18d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18dc:	89 c7                	mov    %eax,%edi
    18de:	e8 7d 00 00 00       	callq  1960 <getParentIndex>
    18e3:	f7 d0                	not    %eax
    18e5:	c1 e8 1f             	shr    $0x1f,%eax
    18e8:	c9                   	leaveq 
    18e9:	c3                   	retq   

00000000000018ea <hasRightChild>:
    18ea:	f3 0f 1e fa          	endbr64 
    18ee:	55                   	push   %rbp
    18ef:	48 89 e5             	mov    %rsp,%rbp
    18f2:	48 83 ec 10          	sub    $0x10,%rsp
    18f6:	89 7d fc             	mov    %edi,-0x4(%rbp)
    18f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18fc:	89 c7                	mov    %eax,%edi
    18fe:	e8 48 00 00 00       	callq  194b <getRightChildIndex>
    1903:	8b 15 0f 27 00 00    	mov    0x270f(%rip),%edx        # 4018 <size>
    1909:	39 d0                	cmp    %edx,%eax
    190b:	0f 9c c0             	setl   %al
    190e:	c9                   	leaveq 
    190f:	c3                   	retq   

0000000000001910 <hasLeftChild>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	55                   	push   %rbp
    1915:	48 89 e5             	mov    %rsp,%rbp
    1918:	48 83 ec 10          	sub    $0x10,%rsp
    191c:	89 7d fc             	mov    %edi,-0x4(%rbp)
    191f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1922:	89 c7                	mov    %eax,%edi
    1924:	e8 0d 00 00 00       	callq  1936 <getLeftChildIndex>
    1929:	8b 15 e9 26 00 00    	mov    0x26e9(%rip),%edx        # 4018 <size>
    192f:	39 d0                	cmp    %edx,%eax
    1931:	0f 9c c0             	setl   %al
    1934:	c9                   	leaveq 
    1935:	c3                   	retq   

0000000000001936 <getLeftChildIndex>:
    1936:	f3 0f 1e fa          	endbr64 
    193a:	55                   	push   %rbp
    193b:	48 89 e5             	mov    %rsp,%rbp
    193e:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1941:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1944:	01 c0                	add    %eax,%eax
    1946:	83 c0 01             	add    $0x1,%eax
    1949:	5d                   	pop    %rbp
    194a:	c3                   	retq   

000000000000194b <getRightChildIndex>:
    194b:	f3 0f 1e fa          	endbr64 
    194f:	55                   	push   %rbp
    1950:	48 89 e5             	mov    %rsp,%rbp
    1953:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1956:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1959:	83 c0 01             	add    $0x1,%eax
    195c:	01 c0                	add    %eax,%eax
    195e:	5d                   	pop    %rbp
    195f:	c3                   	retq   

0000000000001960 <getParentIndex>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	55                   	push   %rbp
    1965:	48 89 e5             	mov    %rsp,%rbp
    1968:	89 7d fc             	mov    %edi,-0x4(%rbp)
    196b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    196e:	83 e8 01             	sub    $0x1,%eax
    1971:	89 c2                	mov    %eax,%edx
    1973:	c1 ea 1f             	shr    $0x1f,%edx
    1976:	01 d0                	add    %edx,%eax
    1978:	d1 f8                	sar    %eax
    197a:	5d                   	pop    %rbp
    197b:	c3                   	retq   
    197c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001980 <__libc_csu_init>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	41 57                	push   %r15
    1986:	4c 8d 3d eb 23 00 00 	lea    0x23eb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    198d:	41 56                	push   %r14
    198f:	49 89 d6             	mov    %rdx,%r14
    1992:	41 55                	push   %r13
    1994:	49 89 f5             	mov    %rsi,%r13
    1997:	41 54                	push   %r12
    1999:	41 89 fc             	mov    %edi,%r12d
    199c:	55                   	push   %rbp
    199d:	48 8d 2d dc 23 00 00 	lea    0x23dc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    19a4:	53                   	push   %rbx
    19a5:	4c 29 fd             	sub    %r15,%rbp
    19a8:	48 83 ec 08          	sub    $0x8,%rsp
    19ac:	e8 4f f6 ff ff       	callq  1000 <_init>
    19b1:	48 c1 fd 03          	sar    $0x3,%rbp
    19b5:	74 1f                	je     19d6 <__libc_csu_init+0x56>
    19b7:	31 db                	xor    %ebx,%ebx
    19b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19c0:	4c 89 f2             	mov    %r14,%rdx
    19c3:	4c 89 ee             	mov    %r13,%rsi
    19c6:	44 89 e7             	mov    %r12d,%edi
    19c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19cd:	48 83 c3 01          	add    $0x1,%rbx
    19d1:	48 39 dd             	cmp    %rbx,%rbp
    19d4:	75 ea                	jne    19c0 <__libc_csu_init+0x40>
    19d6:	48 83 c4 08          	add    $0x8,%rsp
    19da:	5b                   	pop    %rbx
    19db:	5d                   	pop    %rbp
    19dc:	41 5c                	pop    %r12
    19de:	41 5d                	pop    %r13
    19e0:	41 5e                	pop    %r14
    19e2:	41 5f                	pop    %r15
    19e4:	c3                   	retq   
    19e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19ec:	00 00 00 00 

00000000000019f0 <__libc_csu_fini>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	c3                   	retq   

Disassembly of section .fini:

00000000000019f8 <_fini>:
    19f8:	f3 0f 1e fa          	endbr64 
    19fc:	48 83 ec 08          	sub    $0x8,%rsp
    1a00:	48 83 c4 08          	add    $0x8,%rsp
    1a04:	c3                   	retq   
