
/app/bin_gcc9_O2/dirtree01:     file format elf64-x86-64


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

0000000000001120 <opendir@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <opendir@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <chdir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <chdir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <getcwd@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <getcwd@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <closedir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__xstat@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <readdir@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__strcpy_chk@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <__strcpy_chk@GLIBC_2.3.4>
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
    11e4:	55                   	push   %rbp
    11e5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11ec:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11f1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11f8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11fd:	48 83 ec 10          	sub    $0x10,%rsp
    1201:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1208:	00 00 
    120a:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    1211:	00 
    1212:	31 c0                	xor    %eax,%eax
    1214:	83 ff 01             	cmp    $0x1,%edi
    1217:	7e 56                	jle    126f <main+0x8f>
    1219:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    121d:	48 89 e5             	mov    %rsp,%rbp
    1220:	ba 00 20 00 00       	mov    $0x2000,%edx
    1225:	48 89 ef             	mov    %rbp,%rdi
    1228:	e8 73 ff ff ff       	callq  11a0 <__strcpy_chk@plt>
    122d:	48 89 ef             	mov    %rbp,%rdi
    1230:	e8 0b ff ff ff       	callq  1140 <chdir@plt>
    1235:	83 c0 01             	add    $0x1,%eax
    1238:	74 3f                	je     1279 <main+0x99>
    123a:	be 00 20 00 00       	mov    $0x2000,%esi
    123f:	48 89 ef             	mov    %rbp,%rdi
    1242:	e8 19 ff ff ff       	callq  1160 <getcwd@plt>
    1247:	31 f6                	xor    %esi,%esi
    1249:	48 89 ef             	mov    %rbp,%rdi
    124c:	e8 9f 01 00 00       	callq  13f0 <dir>
    1251:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    1258:	00 
    1259:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1260:	00 00 
    1262:	75 10                	jne    1274 <main+0x94>
    1264:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    126b:	31 c0                	xor    %eax,%eax
    126d:	5d                   	pop    %rbp
    126e:	c3                   	retq   
    126f:	48 89 e5             	mov    %rsp,%rbp
    1272:	eb c6                	jmp    123a <main+0x5a>
    1274:	e8 d7 fe ff ff       	callq  1150 <__stack_chk_fail@plt>
    1279:	48 8b 3d a0 2d 00 00 	mov    0x2da0(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1280:	48 89 e9             	mov    %rbp,%rcx
    1283:	be 01 00 00 00       	mov    $0x1,%esi
    1288:	31 c0                	xor    %eax,%eax
    128a:	48 8d 15 97 0d 00 00 	lea    0xd97(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    1291:	e8 3a ff ff ff       	callq  11d0 <__fprintf_chk@plt>
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	e8 10 ff ff ff       	callq  11b0 <exit@plt>

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 15e0 <__libc_csu_fini>
    12ba:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1570 <__libc_csu_init>
    12c1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 11e0 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4028 <completed.0>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 99 fd ff ff       	callq  1100 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4028 <completed.0>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <extract>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	53                   	push   %rbx
    1395:	48 89 fb             	mov    %rdi,%rbx
    1398:	e8 93 fd ff ff       	callq  1130 <strlen@plt>
    139d:	85 c0                	test   %eax,%eax
    139f:	74 3f                	je     13e0 <extract+0x50>
    13a1:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    13a4:	75 12                	jne    13b8 <extract+0x28>
    13a6:	49 89 d8             	mov    %rbx,%r8
    13a9:	83 f8 01             	cmp    $0x1,%eax
    13ac:	75 0a                	jne    13b8 <extract+0x28>
    13ae:	4c 89 c0             	mov    %r8,%rax
    13b1:	5b                   	pop    %rbx
    13b2:	c3                   	retq   
    13b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13b8:	48 98                	cltq   
    13ba:	48 01 d8             	add    %rbx,%rax
    13bd:	eb 0a                	jmp    13c9 <extract+0x39>
    13bf:	90                   	nop
    13c0:	48 83 e8 01          	sub    $0x1,%rax
    13c4:	48 39 c3             	cmp    %rax,%rbx
    13c7:	74 17                	je     13e0 <extract+0x50>
    13c9:	80 38 2f             	cmpb   $0x2f,(%rax)
    13cc:	75 f2                	jne    13c0 <extract+0x30>
    13ce:	45 31 c0             	xor    %r8d,%r8d
    13d1:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    13d5:	74 d7                	je     13ae <extract+0x1e>
    13d7:	4c 8d 40 01          	lea    0x1(%rax),%r8
    13db:	5b                   	pop    %rbx
    13dc:	4c 89 c0             	mov    %r8,%rax
    13df:	c3                   	retq   
    13e0:	45 31 c0             	xor    %r8d,%r8d
    13e3:	5b                   	pop    %rbx
    13e4:	4c 89 c0             	mov    %r8,%rax
    13e7:	c3                   	retq   
    13e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ef:	00 

00000000000013f0 <dir>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 56                	push   %r14
    13f6:	41 55                	push   %r13
    13f8:	41 54                	push   %r12
    13fa:	55                   	push   %rbp
    13fb:	53                   	push   %rbx
    13fc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1403:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1408:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    140f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1414:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    141b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1422:	00 00 
    1424:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    142b:	00 
    142c:	31 c0                	xor    %eax,%eax
    142e:	49 89 fc             	mov    %rdi,%r12
    1431:	49 89 f5             	mov    %rsi,%r13
    1434:	e8 e7 fc ff ff       	callq  1120 <opendir@plt>
    1439:	48 85 c0             	test   %rax,%rax
    143c:	0f 84 ce 00 00 00    	je     1510 <dir+0x120>
    1442:	4c 89 e7             	mov    %r12,%rdi
    1445:	48 89 c5             	mov    %rax,%rbp
    1448:	48 89 e3             	mov    %rsp,%rbx
    144b:	e8 40 ff ff ff       	callq  1390 <extract>
    1450:	48 89 c7             	mov    %rax,%rdi
    1453:	e8 b8 fc ff ff       	callq  1110 <puts@plt>
    1458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    145f:	00 
    1460:	48 89 ef             	mov    %rbp,%rdi
    1463:	e8 28 fd ff ff       	callq  1190 <readdir@plt>
    1468:	48 85 c0             	test   %rax,%rax
    146b:	74 6b                	je     14d8 <dir+0xe8>
    146d:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1471:	74 ed                	je     1460 <dir+0x70>
    1473:	4c 8d 70 13          	lea    0x13(%rax),%r14
    1477:	48 89 da             	mov    %rbx,%rdx
    147a:	bf 01 00 00 00       	mov    $0x1,%edi
    147f:	4c 89 f6             	mov    %r14,%rsi
    1482:	e8 f9 fc ff ff       	callq  1180 <__xstat@plt>
    1487:	8b 44 24 18          	mov    0x18(%rsp),%eax
    148b:	25 00 f0 00 00       	and    $0xf000,%eax
    1490:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1495:	75 c9                	jne    1460 <dir+0x70>
    1497:	4c 89 f7             	mov    %r14,%rdi
    149a:	e8 a1 fc ff ff       	callq  1140 <chdir@plt>
    149f:	83 f8 ff             	cmp    $0xffffffff,%eax
    14a2:	0f 84 bb 00 00 00    	je     1563 <dir+0x173>
    14a8:	4c 8d b4 24 90 00 00 	lea    0x90(%rsp),%r14
    14af:	00 
    14b0:	be 00 20 00 00       	mov    $0x2000,%esi
    14b5:	4c 89 f7             	mov    %r14,%rdi
    14b8:	e8 a3 fc ff ff       	callq  1160 <getcwd@plt>
    14bd:	4c 89 f7             	mov    %r14,%rdi
    14c0:	4c 89 e6             	mov    %r12,%rsi
    14c3:	e8 28 ff ff ff       	callq  13f0 <dir>
    14c8:	48 89 ef             	mov    %rbp,%rdi
    14cb:	e8 c0 fc ff ff       	callq  1190 <readdir@plt>
    14d0:	48 85 c0             	test   %rax,%rax
    14d3:	75 98                	jne    146d <dir+0x7d>
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	48 89 ef             	mov    %rbp,%rdi
    14db:	e8 90 fc ff ff       	callq  1170 <closedir@plt>
    14e0:	4c 89 ef             	mov    %r13,%rdi
    14e3:	e8 58 fc ff ff       	callq  1140 <chdir@plt>
    14e8:	83 f8 ff             	cmp    $0xffffffff,%eax
    14eb:	74 4f                	je     153c <dir+0x14c>
    14ed:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    14f4:	00 
    14f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14fc:	00 00 
    14fe:	75 37                	jne    1537 <dir+0x147>
    1500:	48 81 c4 a0 20 00 00 	add    $0x20a0,%rsp
    1507:	5b                   	pop    %rbx
    1508:	5d                   	pop    %rbp
    1509:	41 5c                	pop    %r12
    150b:	41 5d                	pop    %r13
    150d:	41 5e                	pop    %r14
    150f:	c3                   	retq   
    1510:	4c 89 e1             	mov    %r12,%rcx
    1513:	48 8d 15 ee 0a 00 00 	lea    0xaee(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    151a:	48 8b 3d ff 2a 00 00 	mov    0x2aff(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1521:	be 01 00 00 00       	mov    $0x1,%esi
    1526:	31 c0                	xor    %eax,%eax
    1528:	e8 a3 fc ff ff       	callq  11d0 <__fprintf_chk@plt>
    152d:	bf 01 00 00 00       	mov    $0x1,%edi
    1532:	e8 79 fc ff ff       	callq  11b0 <exit@plt>
    1537:	e8 14 fc ff ff       	callq  1150 <__stack_chk_fail@plt>
    153c:	48 8b 0d dd 2a 00 00 	mov    0x2add(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1543:	ba 16 00 00 00       	mov    $0x16,%edx
    1548:	be 01 00 00 00       	mov    $0x1,%esi
    154d:	48 8d 3d 0b 0b 00 00 	lea    0xb0b(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1554:	e8 67 fc ff ff       	callq  11c0 <fwrite@plt>
    1559:	bf 01 00 00 00       	mov    $0x1,%edi
    155e:	e8 4d fc ff ff       	callq  11b0 <exit@plt>
    1563:	4c 89 f1             	mov    %r14,%rcx
    1566:	48 8d 15 da 0a 00 00 	lea    0xada(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    156d:	eb ab                	jmp    151a <dir+0x12a>
    156f:	90                   	nop

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d db 27 00 00 	lea    0x27db(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d cc 27 00 00 	lea    0x27cc(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
