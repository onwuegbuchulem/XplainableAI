
/app/bin_gcc10_O3/2020_01-Exercise:     file format elf64-x86-64


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

0000000000001140 <fgets@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <fgets@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <feof@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <realloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fopen@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strcat@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <strcat@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fwrite@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__fprintf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <main>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	41 55                	push   %r13
    11e6:	41 54                	push   %r12
    11e8:	55                   	push   %rbp
    11e9:	53                   	push   %rbx
    11ea:	48 83 ec 58          	sub    $0x58,%rsp
    11ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f5:	00 00 
    11f7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	83 ff 01             	cmp    $0x1,%edi
    1201:	0f 8e 5c 01 00 00    	jle    1363 <main+0x183>
    1207:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    120b:	48 89 f3             	mov    %rsi,%rbx
    120e:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1215:	e8 76 ff ff ff       	callq  1190 <fopen@plt>
    121a:	49 89 c5             	mov    %rax,%r13
    121d:	48 85 c0             	test   %rax,%rax
    1220:	0f 84 15 01 00 00    	je     133b <main+0x15b>
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	e8 30 ff ff ff       	callq  1160 <malloc@plt>
    1230:	48 89 c5             	mov    %rax,%rbp
    1233:	48 85 c0             	test   %rax,%rax
    1236:	0f 84 d0 00 00 00    	je     130c <main+0x12c>
    123c:	c6 00 00             	movb   $0x0,(%rax)
    123f:	31 db                	xor    %ebx,%ebx
    1241:	49 89 e4             	mov    %rsp,%r12
    1244:	eb 52                	jmp    1298 <main+0xb8>
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 
    1250:	4c 89 ea             	mov    %r13,%rdx
    1253:	be 40 00 00 00       	mov    $0x40,%esi
    1258:	4c 89 e7             	mov    %r12,%rdi
    125b:	e8 e0 fe ff ff       	callq  1140 <fgets@plt>
    1260:	48 85 c0             	test   %rax,%rax
    1263:	74 3f                	je     12a4 <main+0xc4>
    1265:	4c 89 e7             	mov    %r12,%rdi
    1268:	e8 b3 fe ff ff       	callq  1120 <strlen@plt>
    126d:	48 89 ef             	mov    %rbp,%rdi
    1270:	48 89 c3             	mov    %rax,%rbx
    1273:	e8 a8 fe ff ff       	callq  1120 <strlen@plt>
    1278:	48 89 ef             	mov    %rbp,%rdi
    127b:	01 c3                	add    %eax,%ebx
    127d:	8d 73 01             	lea    0x1(%rbx),%esi
    1280:	e8 eb fe ff ff       	callq  1170 <realloc@plt>
    1285:	48 89 c5             	mov    %rax,%rbp
    1288:	48 85 c0             	test   %rax,%rax
    128b:	74 7f                	je     130c <main+0x12c>
    128d:	4c 89 e6             	mov    %r12,%rsi
    1290:	48 89 c7             	mov    %rax,%rdi
    1293:	e8 08 ff ff ff       	callq  11a0 <strcat@plt>
    1298:	4c 89 ef             	mov    %r13,%rdi
    129b:	e8 b0 fe ff ff       	callq  1150 <feof@plt>
    12a0:	85 c0                	test   %eax,%eax
    12a2:	74 ac                	je     1250 <main+0x70>
    12a4:	4c 89 ef             	mov    %r13,%rdi
    12a7:	e8 64 fe ff ff       	callq  1110 <fclose@plt>
    12ac:	8d 43 ff             	lea    -0x1(%rbx),%eax
    12af:	80 7c 05 00 0a       	cmpb   $0xa,0x0(%rbp,%rax,1)
    12b4:	48 89 c3             	mov    %rax,%rbx
    12b7:	75 14                	jne    12cd <main+0xed>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	8d 43 ff             	lea    -0x1(%rbx),%eax
    12c3:	80 7c 05 00 0a       	cmpb   $0xa,0x0(%rbp,%rax,1)
    12c8:	48 89 c3             	mov    %rax,%rbx
    12cb:	74 f3                	je     12c0 <main+0xe0>
    12cd:	8d 43 02             	lea    0x2(%rbx),%eax
    12d0:	48 89 ea             	mov    %rbp,%rdx
    12d3:	bf 01 00 00 00       	mov    $0x1,%edi
    12d8:	c6 44 05 00 00       	movb   $0x0,0x0(%rbp,%rax,1)
    12dd:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    12e4:	31 c0                	xor    %eax,%eax
    12e6:	e8 95 fe ff ff       	callq  1180 <__printf_chk@plt>
    12eb:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12f0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f7:	00 00 
    12f9:	0f 85 8b 00 00 00    	jne    138a <main+0x1aa>
    12ff:	48 83 c4 58          	add    $0x58,%rsp
    1303:	31 c0                	xor    %eax,%eax
    1305:	5b                   	pop    %rbx
    1306:	5d                   	pop    %rbp
    1307:	41 5c                	pop    %r12
    1309:	41 5d                	pop    %r13
    130b:	c3                   	retq   
    130c:	4c 89 ef             	mov    %r13,%rdi
    130f:	e8 fc fd ff ff       	callq  1110 <fclose@plt>
    1314:	ba 18 00 00 00       	mov    $0x18,%edx
    1319:	be 01 00 00 00       	mov    $0x1,%esi
    131e:	48 8b 0d fb 2c 00 00 	mov    0x2cfb(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1325:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    132c:	e8 8f fe ff ff       	callq  11c0 <fwrite@plt>
    1331:	bf 01 00 00 00       	mov    $0x1,%edi
    1336:	e8 75 fe ff ff       	callq  11b0 <exit@plt>
    133b:	48 8b 3d de 2c 00 00 	mov    0x2cde(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1342:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1346:	be 01 00 00 00       	mov    $0x1,%esi
    134b:	31 c0                	xor    %eax,%eax
    134d:	48 8d 15 cd 0c 00 00 	lea    0xccd(%rip),%rdx        # 2021 <_IO_stdin_used+0x21>
    1354:	e8 77 fe ff ff       	callq  11d0 <__fprintf_chk@plt>
    1359:	bf 01 00 00 00       	mov    $0x1,%edi
    135e:	e8 4d fe ff ff       	callq  11b0 <exit@plt>
    1363:	48 8b 0d b6 2c 00 00 	mov    0x2cb6(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    136a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    136f:	be 01 00 00 00       	mov    $0x1,%esi
    1374:	48 8d 3d 89 0c 00 00 	lea    0xc89(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    137b:	e8 40 fe ff ff       	callq  11c0 <fwrite@plt>
    1380:	bf 01 00 00 00       	mov    $0x1,%edi
    1385:	e8 26 fe ff ff       	callq  11b0 <exit@plt>
    138a:	e8 a1 fd ff ff       	callq  1130 <__stack_chk_fail@plt>
    138f:	90                   	nop

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14f0 <__libc_csu_fini>
    13aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1480 <__libc_csu_init>
    13b1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 11e0 <main>
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
    1434:	80 3d ed 2b 00 00 00 	cmpb   $0x0,0x2bed(%rip)        # 4028 <completed.0>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 a9 fc ff ff       	callq  1100 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 c5 2b 00 00 01 	movb   $0x1,0x2bc5(%rip)        # 4028 <completed.0>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
