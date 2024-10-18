
/app/bin_gccgcc10_O2/finddupe02:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	pushq  0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmpq *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <__getcwd_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <__getcwd_chk@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <chdir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <chdir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <getcwd@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <getcwd@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <closedir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <closedir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__xstat@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <__xstat@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <readdir@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <readdir@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__strcpy_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	55                   	push   %rbp
    1205:	53                   	push   %rbx
    1206:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    120d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1212:	48 83 ec 18          	sub    $0x18,%rsp
    1216:	bf 10 30 00 00       	mov    $0x3010,%edi
    121b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1222:	00 00 
    1224:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    122b:	00 
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 6d ff ff ff       	callq  11a0 <malloc@plt>
    1233:	48 85 c0             	test   %rax,%rax
    1236:	0f 84 9f 00 00 00    	je     12db <main+0xdb>
    123c:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    1240:	48 89 e5             	mov    %rsp,%rbp
    1243:	be 00 10 00 00       	mov    $0x1000,%esi
    1248:	48 89 c3             	mov    %rax,%rbx
    124b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1251:	48 89 ef             	mov    %rbp,%rdi
    1254:	c6 80 04 20 00 00 00 	movb   $0x0,0x2004(%rax)
    125b:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    1262:	00 00 00 00 
    1266:	e8 f5 fe ff ff       	callq  1160 <getcwd@plt>
    126b:	48 89 ef             	mov    %rbp,%rdi
    126e:	e8 cd fe ff ff       	callq  1140 <chdir@plt>
    1273:	83 f8 ff             	cmp    $0xffffffff,%eax
    1276:	0f 84 8b 00 00 00    	je     1307 <main+0x107>
    127c:	48 89 ef             	mov    %rbp,%rdi
    127f:	48 89 da             	mov    %rbx,%rdx
    1282:	48 8d 2d 30 0e 00 00 	lea    0xe30(%rip),%rbp        # 20b9 <_IO_stdin_used+0xb9>
    1289:	31 f6                	xor    %esi,%esi
    128b:	e8 90 01 00 00       	callq  1420 <find>
    1290:	8b 13                	mov    (%rbx),%edx
    1292:	85 d2                	test   %edx,%edx
    1294:	7e 1a                	jle    12b0 <main+0xb0>
    1296:	48 8d 8b 04 20 00 00 	lea    0x2004(%rbx),%rcx
    129d:	4c 8d 43 04          	lea    0x4(%rbx),%r8
    12a1:	48 89 ee             	mov    %rbp,%rsi
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	e8 10 ff ff ff       	callq  11c0 <__printf_chk@plt>
    12b0:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    12b7:	48 85 db             	test   %rbx,%rbx
    12ba:	75 d4                	jne    1290 <main+0x90>
    12bc:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    12c3:	00 
    12c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12cb:	00 00 
    12cd:	75 33                	jne    1302 <main+0x102>
    12cf:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    12d6:	31 c0                	xor    %eax,%eax
    12d8:	5b                   	pop    %rbx
    12d9:	5d                   	pop    %rbp
    12da:	c3                   	retq   
    12db:	48 8b 0d 3e 2d 00 00 	mov    0x2d3e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12e2:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12e7:	be 01 00 00 00       	mov    $0x1,%esi
    12ec:	48 8d 3d ab 0d 00 00 	lea    0xdab(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    12f3:	e8 e8 fe ff ff       	callq  11e0 <fwrite@plt>
    12f8:	bf 01 00 00 00       	mov    $0x1,%edi
    12fd:	e8 ce fe ff ff       	callq  11d0 <exit@plt>
    1302:	e8 49 fe ff ff       	callq  1150 <__stack_chk_fail@plt>
    1307:	48 8b 3d 12 2d 00 00 	mov    0x2d12(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    130e:	48 89 e9             	mov    %rbp,%rcx
    1311:	be 01 00 00 00       	mov    $0x1,%esi
    1316:	31 c0                	xor    %eax,%eax
    1318:	48 8d 15 31 0d 00 00 	lea    0xd31(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    131f:	e8 cc fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    1324:	bf 01 00 00 00       	mov    $0x1,%edi
    1329:	e8 a2 fe ff ff       	callq  11d0 <exit@plt>
    132e:	66 90                	xchg   %ax,%ax

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 16b0 <__libc_csu_fini>
    134a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1640 <__libc_csu_init>
    1351:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1200 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 4d 2c 00 00 00 	cmpb   $0x0,0x2c4d(%rip)        # 4028 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 19 fd ff ff       	callq  1110 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 25 2c 00 00 01 	movb   $0x1,0x2c25(%rip)        # 4028 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <find>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	41 56                	push   %r14
    1428:	41 55                	push   %r13
    142a:	41 54                	push   %r12
    142c:	55                   	push   %rbp
    142d:	53                   	push   %rbx
    142e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1435:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    143a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1441:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1446:	49 89 fd             	mov    %rdi,%r13
    1449:	49 89 d4             	mov    %rdx,%r12
    144c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1453:	00 00 
    1455:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    145c:	00 
    145d:	31 c0                	xor    %eax,%eax
    145f:	e8 cc fc ff ff       	callq  1130 <opendir@plt>
    1464:	48 85 c0             	test   %rax,%rax
    1467:	0f 84 8c 01 00 00    	je     15f9 <find+0x1d9>
    146d:	48 89 c5             	mov    %rax,%rbp
    1470:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	48 89 ef             	mov    %rbp,%rdi
    147b:	e8 10 fd ff ff       	callq  1190 <readdir@plt>
    1480:	48 89 c3             	mov    %rax,%rbx
    1483:	48 85 c0             	test   %rax,%rax
    1486:	74 7a                	je     1502 <find+0xe2>
    1488:	4c 8d 7b 13          	lea    0x13(%rbx),%r15
    148c:	4c 89 f2             	mov    %r14,%rdx
    148f:	bf 01 00 00 00       	mov    $0x1,%edi
    1494:	4c 89 fe             	mov    %r15,%rsi
    1497:	e8 e4 fc ff ff       	callq  1180 <__xstat@plt>
    149c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    14a0:	25 00 f0 00 00       	and    $0xf000,%eax
    14a5:	3d 00 40 00 00       	cmp    $0x4000,%eax
    14aa:	0f 85 a0 00 00 00    	jne    1550 <find+0x130>
    14b0:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    14b4:	74 c2                	je     1478 <find+0x58>
    14b6:	4c 89 ff             	mov    %r15,%rdi
    14b9:	e8 82 fc ff ff       	callq  1140 <chdir@plt>
    14be:	83 f8 ff             	cmp    $0xffffffff,%eax
    14c1:	0f 84 0b 01 00 00    	je     15d2 <find+0x1b2>
    14c7:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    14ce:	00 
    14cf:	ba 00 10 00 00       	mov    $0x1000,%edx
    14d4:	be 00 20 00 00       	mov    $0x2000,%esi
    14d9:	4c 89 ff             	mov    %r15,%rdi
    14dc:	e8 3f fc ff ff       	callq  1120 <__getcwd_chk@plt>
    14e1:	4c 89 e2             	mov    %r12,%rdx
    14e4:	4c 89 ee             	mov    %r13,%rsi
    14e7:	4c 89 ff             	mov    %r15,%rdi
    14ea:	e8 31 ff ff ff       	callq  1420 <find>
    14ef:	48 89 ef             	mov    %rbp,%rdi
    14f2:	49 89 c4             	mov    %rax,%r12
    14f5:	e8 96 fc ff ff       	callq  1190 <readdir@plt>
    14fa:	48 89 c3             	mov    %rax,%rbx
    14fd:	48 85 c0             	test   %rax,%rax
    1500:	75 86                	jne    1488 <find+0x68>
    1502:	48 89 ef             	mov    %rbp,%rdi
    1505:	e8 66 fc ff ff       	callq  1170 <closedir@plt>
    150a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    150f:	e8 2c fc ff ff       	callq  1140 <chdir@plt>
    1514:	83 f8 ff             	cmp    $0xffffffff,%eax
    1517:	0f 84 ed 00 00 00    	je     160a <find+0x1ea>
    151d:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    1524:	00 
    1525:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    152c:	00 00 
    152e:	0f 85 d1 00 00 00    	jne    1605 <find+0x1e5>
    1534:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    153b:	4c 89 e0             	mov    %r12,%rax
    153e:	5b                   	pop    %rbx
    153f:	5d                   	pop    %rbp
    1540:	41 5c                	pop    %r12
    1542:	41 5d                	pop    %r13
    1544:	41 5e                	pop    %r14
    1546:	41 5f                	pop    %r15
    1548:	c3                   	retq   
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	bf 10 30 00 00       	mov    $0x3010,%edi
    1555:	e8 46 fc ff ff       	callq  11a0 <malloc@plt>
    155a:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    1561:	00 
    1562:	48 89 c3             	mov    %rax,%rbx
    1565:	48 85 c0             	test   %rax,%rax
    1568:	74 41                	je     15ab <find+0x18b>
    156a:	41 8b 04 24          	mov    (%r12),%eax
    156e:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    1572:	ba 00 20 00 00       	mov    $0x2000,%edx
    1577:	4c 89 fe             	mov    %r15,%rsi
    157a:	49 89 dc             	mov    %rbx,%r12
    157d:	83 c0 01             	add    $0x1,%eax
    1580:	89 03                	mov    %eax,(%rbx)
    1582:	e8 29 fc ff ff       	callq  11b0 <__strcpy_chk@plt>
    1587:	48 8d bb 04 20 00 00 	lea    0x2004(%rbx),%rdi
    158e:	ba 00 10 00 00       	mov    $0x1000,%edx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	e8 15 fc ff ff       	callq  11b0 <__strcpy_chk@plt>
    159b:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    15a2:	00 00 00 00 
    15a6:	e9 cd fe ff ff       	jmpq   1478 <find+0x58>
    15ab:	48 8b 0d 6e 2a 00 00 	mov    0x2a6e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    15b2:	ba 21 00 00 00       	mov    $0x21,%edx
    15b7:	be 01 00 00 00       	mov    $0x1,%esi
    15bc:	48 8d 3d 65 0a 00 00 	lea    0xa65(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    15c3:	e8 18 fc ff ff       	callq  11e0 <fwrite@plt>
    15c8:	bf 01 00 00 00       	mov    $0x1,%edi
    15cd:	e8 fe fb ff ff       	callq  11d0 <exit@plt>
    15d2:	4c 89 f9             	mov    %r15,%rcx
    15d5:	48 8d 15 93 0a 00 00 	lea    0xa93(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    15dc:	48 8b 3d 3d 2a 00 00 	mov    0x2a3d(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15e3:	be 01 00 00 00       	mov    $0x1,%esi
    15e8:	31 c0                	xor    %eax,%eax
    15ea:	e8 01 fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15ef:	bf 01 00 00 00       	mov    $0x1,%edi
    15f4:	e8 d7 fb ff ff       	callq  11d0 <exit@plt>
    15f9:	4c 89 e9             	mov    %r13,%rcx
    15fc:	48 8d 15 05 0a 00 00 	lea    0xa05(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1603:	eb d7                	jmp    15dc <find+0x1bc>
    1605:	e8 46 fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    160a:	48 8b 0d 0f 2a 00 00 	mov    0x2a0f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1611:	ba 16 00 00 00       	mov    $0x16,%edx
    1616:	be 01 00 00 00       	mov    $0x1,%esi
    161b:	48 8d 3d 65 0a 00 00 	lea    0xa65(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    1622:	e8 b9 fb ff ff       	callq  11e0 <fwrite@plt>
    1627:	bf 01 00 00 00       	mov    $0x1,%edi
    162c:	e8 9f fb ff ff       	callq  11d0 <exit@plt>
    1631:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1638:	00 00 00 
    163b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001640 <__libc_csu_init>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	41 57                	push   %r15
    1646:	4c 8d 3d 03 27 00 00 	lea    0x2703(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    164d:	41 56                	push   %r14
    164f:	49 89 d6             	mov    %rdx,%r14
    1652:	41 55                	push   %r13
    1654:	49 89 f5             	mov    %rsi,%r13
    1657:	41 54                	push   %r12
    1659:	41 89 fc             	mov    %edi,%r12d
    165c:	55                   	push   %rbp
    165d:	48 8d 2d f4 26 00 00 	lea    0x26f4(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1664:	53                   	push   %rbx
    1665:	4c 29 fd             	sub    %r15,%rbp
    1668:	48 83 ec 08          	sub    $0x8,%rsp
    166c:	e8 8f f9 ff ff       	callq  1000 <_init>
    1671:	48 c1 fd 03          	sar    $0x3,%rbp
    1675:	74 1f                	je     1696 <__libc_csu_init+0x56>
    1677:	31 db                	xor    %ebx,%ebx
    1679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1680:	4c 89 f2             	mov    %r14,%rdx
    1683:	4c 89 ee             	mov    %r13,%rsi
    1686:	44 89 e7             	mov    %r12d,%edi
    1689:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    168d:	48 83 c3 01          	add    $0x1,%rbx
    1691:	48 39 dd             	cmp    %rbx,%rbp
    1694:	75 ea                	jne    1680 <__libc_csu_init+0x40>
    1696:	48 83 c4 08          	add    $0x8,%rsp
    169a:	5b                   	pop    %rbx
    169b:	5d                   	pop    %rbp
    169c:	41 5c                	pop    %r12
    169e:	41 5d                	pop    %r13
    16a0:	41 5e                	pop    %r14
    16a2:	41 5f                	pop    %r15
    16a4:	c3                   	retq   
    16a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16ac:	00 00 00 00 

00000000000016b0 <__libc_csu_fini>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	c3                   	retq   

Disassembly of section .fini:

00000000000016b8 <_fini>:
    16b8:	f3 0f 1e fa          	endbr64 
    16bc:	48 83 ec 08          	sub    $0x8,%rsp
    16c0:	48 83 c4 08          	add    $0x8,%rsp
    16c4:	c3                   	retq   
