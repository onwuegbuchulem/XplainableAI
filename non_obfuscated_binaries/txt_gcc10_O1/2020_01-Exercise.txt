
/app/bin_gcc10_O1/2020_01-Exercise:     file format elf64-x86-64


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

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1520 <__libc_csu_fini>
    11fa:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 14b0 <__libc_csu_init>
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
    12cd:	41 55                	push   %r13
    12cf:	41 54                	push   %r12
    12d1:	55                   	push   %rbp
    12d2:	53                   	push   %rbx
    12d3:	48 83 ec 58          	sub    $0x58,%rsp
    12d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12de:	00 00 
    12e0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12e5:	31 c0                	xor    %eax,%eax
    12e7:	83 ff 01             	cmp    $0x1,%edi
    12ea:	0f 8e a2 00 00 00    	jle    1392 <main+0xc9>
    12f0:	48 89 f3             	mov    %rsi,%rbx
    12f3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f7:	48 8d 35 21 0d 00 00 	lea    0xd21(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12fe:	e8 8d fe ff ff       	callq  1190 <fopen@plt>
    1303:	49 89 c5             	mov    %rax,%r13
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 aa 00 00 00    	je     13b9 <main+0xf0>
    130f:	bf 01 00 00 00       	mov    $0x1,%edi
    1314:	e8 47 fe ff ff       	callq  1160 <malloc@plt>
    1319:	48 89 c5             	mov    %rax,%rbp
    131c:	48 85 c0             	test   %rax,%rax
    131f:	0f 84 bf 00 00 00    	je     13e4 <main+0x11b>
    1325:	c6 00 00             	movb   $0x0,(%rax)
    1328:	bb 00 00 00 00       	mov    $0x0,%ebx
    132d:	49 89 e4             	mov    %rsp,%r12
    1330:	4c 89 ef             	mov    %r13,%rdi
    1333:	e8 18 fe ff ff       	callq  1150 <feof@plt>
    1338:	85 c0                	test   %eax,%eax
    133a:	0f 85 02 01 00 00    	jne    1442 <main+0x179>
    1340:	4c 89 ea             	mov    %r13,%rdx
    1343:	be 40 00 00 00       	mov    $0x40,%esi
    1348:	4c 89 e7             	mov    %r12,%rdi
    134b:	e8 f0 fd ff ff       	callq  1140 <fgets@plt>
    1350:	48 85 c0             	test   %rax,%rax
    1353:	0f 84 e9 00 00 00    	je     1442 <main+0x179>
    1359:	4c 89 e7             	mov    %r12,%rdi
    135c:	e8 bf fd ff ff       	callq  1120 <strlen@plt>
    1361:	48 89 c3             	mov    %rax,%rbx
    1364:	48 89 ef             	mov    %rbp,%rdi
    1367:	e8 b4 fd ff ff       	callq  1120 <strlen@plt>
    136c:	01 c3                	add    %eax,%ebx
    136e:	8d 73 01             	lea    0x1(%rbx),%esi
    1371:	48 89 ef             	mov    %rbp,%rdi
    1374:	e8 f7 fd ff ff       	callq  1170 <realloc@plt>
    1379:	48 89 c5             	mov    %rax,%rbp
    137c:	48 85 c0             	test   %rax,%rax
    137f:	0f 84 8e 00 00 00    	je     1413 <main+0x14a>
    1385:	4c 89 e6             	mov    %r12,%rsi
    1388:	48 89 c7             	mov    %rax,%rdi
    138b:	e8 10 fe ff ff       	callq  11a0 <strcat@plt>
    1390:	eb 9e                	jmp    1330 <main+0x67>
    1392:	48 8b 0d 87 2c 00 00 	mov    0x2c87(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1399:	ba 1a 00 00 00       	mov    $0x1a,%edx
    139e:	be 01 00 00 00       	mov    $0x1,%esi
    13a3:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13aa:	e8 11 fe ff ff       	callq  11c0 <fwrite@plt>
    13af:	bf 01 00 00 00       	mov    $0x1,%edi
    13b4:	e8 f7 fd ff ff       	callq  11b0 <exit@plt>
    13b9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    13bd:	48 8d 15 5d 0c 00 00 	lea    0xc5d(%rip),%rdx        # 2021 <_IO_stdin_used+0x21>
    13c4:	be 01 00 00 00       	mov    $0x1,%esi
    13c9:	48 8b 3d 50 2c 00 00 	mov    0x2c50(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	e8 f6 fd ff ff       	callq  11d0 <__fprintf_chk@plt>
    13da:	bf 01 00 00 00       	mov    $0x1,%edi
    13df:	e8 cc fd ff ff       	callq  11b0 <exit@plt>
    13e4:	4c 89 ef             	mov    %r13,%rdi
    13e7:	e8 24 fd ff ff       	callq  1110 <fclose@plt>
    13ec:	48 8b 0d 2d 2c 00 00 	mov    0x2c2d(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13f3:	ba 18 00 00 00       	mov    $0x18,%edx
    13f8:	be 01 00 00 00       	mov    $0x1,%esi
    13fd:	48 8d 3d 30 0c 00 00 	lea    0xc30(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1404:	e8 b7 fd ff ff       	callq  11c0 <fwrite@plt>
    1409:	bf 01 00 00 00       	mov    $0x1,%edi
    140e:	e8 9d fd ff ff       	callq  11b0 <exit@plt>
    1413:	4c 89 ef             	mov    %r13,%rdi
    1416:	e8 f5 fc ff ff       	callq  1110 <fclose@plt>
    141b:	48 8b 0d fe 2b 00 00 	mov    0x2bfe(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1422:	ba 18 00 00 00       	mov    $0x18,%edx
    1427:	be 01 00 00 00       	mov    $0x1,%esi
    142c:	48 8d 3d 01 0c 00 00 	lea    0xc01(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1433:	e8 88 fd ff ff       	callq  11c0 <fwrite@plt>
    1438:	bf 01 00 00 00       	mov    $0x1,%edi
    143d:	e8 6e fd ff ff       	callq  11b0 <exit@plt>
    1442:	4c 89 ef             	mov    %r13,%rdi
    1445:	e8 c6 fc ff ff       	callq  1110 <fclose@plt>
    144a:	83 eb 01             	sub    $0x1,%ebx
    144d:	89 d8                	mov    %ebx,%eax
    144f:	80 7c 05 00 0a       	cmpb   $0xa,0x0(%rbp,%rax,1)
    1454:	75 0c                	jne    1462 <main+0x199>
    1456:	83 eb 01             	sub    $0x1,%ebx
    1459:	89 d8                	mov    %ebx,%eax
    145b:	80 7c 05 00 0a       	cmpb   $0xa,0x0(%rbp,%rax,1)
    1460:	74 f4                	je     1456 <main+0x18d>
    1462:	8d 43 02             	lea    0x2(%rbx),%eax
    1465:	c6 44 05 00 00       	movb   $0x0,0x0(%rbp,%rax,1)
    146a:	48 89 ea             	mov    %rbp,%rdx
    146d:	48 8d 35 d9 0b 00 00 	lea    0xbd9(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    1474:	bf 01 00 00 00       	mov    $0x1,%edi
    1479:	b8 00 00 00 00       	mov    $0x0,%eax
    147e:	e8 fd fc ff ff       	callq  1180 <__printf_chk@plt>
    1483:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1488:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148f:	00 00 
    1491:	75 10                	jne    14a3 <main+0x1da>
    1493:	b8 00 00 00 00       	mov    $0x0,%eax
    1498:	48 83 c4 58          	add    $0x58,%rsp
    149c:	5b                   	pop    %rbx
    149d:	5d                   	pop    %rbp
    149e:	41 5c                	pop    %r12
    14a0:	41 5d                	pop    %r13
    14a2:	c3                   	retq   
    14a3:	e8 88 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    14a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14af:	00 

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
