
/app/bin_gcc8_O2/dirtree03:     file format elf64-x86-64


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

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <chdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <chdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__xstat@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <__xstat@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <readdir@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <readdir@GLIBC_2.2.5>
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
    1205:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    120c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1211:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1218:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    121d:	48 83 ec 10          	sub    $0x10,%rsp
    1221:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1228:	00 00 
    122a:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    1231:	00 
    1232:	31 c0                	xor    %eax,%eax
    1234:	83 ff 01             	cmp    $0x1,%edi
    1237:	7e 58                	jle    1291 <main+0x91>
    1239:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    123d:	48 89 e5             	mov    %rsp,%rbp
    1240:	ba 00 20 00 00       	mov    $0x2000,%edx
    1245:	48 89 ef             	mov    %rbp,%rdi
    1248:	e8 63 ff ff ff       	callq  11b0 <__strcpy_chk@plt>
    124d:	48 89 ef             	mov    %rbp,%rdi
    1250:	e8 fb fe ff ff       	callq  1150 <chdir@plt>
    1255:	83 c0 01             	add    $0x1,%eax
    1258:	74 41                	je     129b <main+0x9b>
    125a:	be 00 20 00 00       	mov    $0x2000,%esi
    125f:	48 89 ef             	mov    %rbp,%rdi
    1262:	e8 09 ff ff ff       	callq  1170 <getcwd@plt>
    1267:	31 d2                	xor    %edx,%edx
    1269:	31 f6                	xor    %esi,%esi
    126b:	48 89 ef             	mov    %rbp,%rdi
    126e:	e8 ad 01 00 00       	callq  1420 <dir>
    1273:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    127a:	00 
    127b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1282:	00 00 
    1284:	75 10                	jne    1296 <main+0x96>
    1286:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    128d:	31 c0                	xor    %eax,%eax
    128f:	5d                   	pop    %rbp
    1290:	c3                   	retq   
    1291:	48 89 e5             	mov    %rsp,%rbp
    1294:	eb c4                	jmp    125a <main+0x5a>
    1296:	e8 c5 fe ff ff       	callq  1160 <__stack_chk_fail@plt>
    129b:	48 8b 3d 7e 2d 00 00 	mov    0x2d7e(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    12a2:	48 89 e9             	mov    %rbp,%rcx
    12a5:	be 01 00 00 00       	mov    $0x1,%esi
    12aa:	31 c0                	xor    %eax,%eax
    12ac:	48 8d 15 75 0d 00 00 	lea    0xd75(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    12b3:	e8 38 ff ff ff       	callq  11f0 <__fprintf_chk@plt>
    12b8:	bf 01 00 00 00       	mov    $0x1,%edi
    12bd:	e8 0e ff ff ff       	callq  11d0 <exit@plt>
    12c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12c9:	00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1670 <__libc_csu_fini>
    12ea:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1600 <__libc_csu_init>
    12f1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1200 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <__TMC_END__>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <__TMC_END__>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4028 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 79 fd ff ff       	callq  1110 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4028 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <extract>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	53                   	push   %rbx
    13c5:	48 89 fb             	mov    %rdi,%rbx
    13c8:	e8 73 fd ff ff       	callq  1140 <strlen@plt>
    13cd:	85 c0                	test   %eax,%eax
    13cf:	74 3f                	je     1410 <extract+0x50>
    13d1:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    13d4:	75 12                	jne    13e8 <extract+0x28>
    13d6:	49 89 d8             	mov    %rbx,%r8
    13d9:	83 f8 01             	cmp    $0x1,%eax
    13dc:	75 0a                	jne    13e8 <extract+0x28>
    13de:	4c 89 c0             	mov    %r8,%rax
    13e1:	5b                   	pop    %rbx
    13e2:	c3                   	retq   
    13e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13e8:	48 98                	cltq   
    13ea:	48 01 d8             	add    %rbx,%rax
    13ed:	eb 0a                	jmp    13f9 <extract+0x39>
    13ef:	90                   	nop
    13f0:	48 83 e8 01          	sub    $0x1,%rax
    13f4:	48 39 c3             	cmp    %rax,%rbx
    13f7:	74 17                	je     1410 <extract+0x50>
    13f9:	80 38 2f             	cmpb   $0x2f,(%rax)
    13fc:	75 f2                	jne    13f0 <extract+0x30>
    13fe:	45 31 c0             	xor    %r8d,%r8d
    1401:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1405:	74 d7                	je     13de <extract+0x1e>
    1407:	4c 8d 40 01          	lea    0x1(%rax),%r8
    140b:	5b                   	pop    %rbx
    140c:	4c 89 c0             	mov    %r8,%rax
    140f:	c3                   	retq   
    1410:	45 31 c0             	xor    %r8d,%r8d
    1413:	5b                   	pop    %rbx
    1414:	4c 89 c0             	mov    %r8,%rax
    1417:	c3                   	retq   
    1418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    141f:	00 

0000000000001420 <dir>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	41 56                	push   %r14
    1428:	41 55                	push   %r13
    142a:	41 54                	push   %r12
    142c:	55                   	push   %rbp
    142d:	53                   	push   %rbx
    142e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1435:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    143a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1441:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1446:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    144d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1452:	49 89 fd             	mov    %rdi,%r13
    1455:	89 d3                	mov    %edx,%ebx
    1457:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    145e:	00 00 
    1460:	48 89 84 24 a8 20 00 	mov    %rax,0x20a8(%rsp)
    1467:	00 
    1468:	31 c0                	xor    %eax,%eax
    146a:	e8 c1 fc ff ff       	callq  1130 <opendir@plt>
    146f:	48 85 c0             	test   %rax,%rax
    1472:	0f 84 24 01 00 00    	je     159c <dir+0x17c>
    1478:	48 89 c5             	mov    %rax,%rbp
    147b:	44 8d 63 ff          	lea    -0x1(%rbx),%r12d
    147f:	45 31 f6             	xor    %r14d,%r14d
    1482:	4c 8d 3d c2 0b 00 00 	lea    0xbc2(%rip),%r15        # 204b <_IO_stdin_used+0x4b>
    1489:	85 db                	test   %ebx,%ebx
    148b:	7f 1b                	jg     14a8 <dir+0x88>
    148d:	eb 41                	jmp    14d0 <dir+0xb0>
    148f:	90                   	nop
    1490:	4c 89 fe             	mov    %r15,%rsi
    1493:	bf 01 00 00 00       	mov    $0x1,%edi
    1498:	31 c0                	xor    %eax,%eax
    149a:	41 83 c6 01          	add    $0x1,%r14d
    149e:	e8 1d fd ff ff       	callq  11c0 <__printf_chk@plt>
    14a3:	44 39 f3             	cmp    %r14d,%ebx
    14a6:	74 28                	je     14d0 <dir+0xb0>
    14a8:	45 39 f4             	cmp    %r14d,%r12d
    14ab:	75 e3                	jne    1490 <dir+0x70>
    14ad:	48 8d 35 93 0b 00 00 	lea    0xb93(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    14b4:	bf 01 00 00 00       	mov    $0x1,%edi
    14b9:	31 c0                	xor    %eax,%eax
    14bb:	41 83 c6 01          	add    $0x1,%r14d
    14bf:	e8 fc fc ff ff       	callq  11c0 <__printf_chk@plt>
    14c4:	44 39 f3             	cmp    %r14d,%ebx
    14c7:	75 df                	jne    14a8 <dir+0x88>
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 ef             	mov    %r13,%rdi
    14d3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    14d8:	e8 e3 fe ff ff       	callq  13c0 <extract>
    14dd:	48 89 c7             	mov    %rax,%rdi
    14e0:	e8 3b fc ff ff       	callq  1120 <puts@plt>
    14e5:	0f 1f 00             	nopl   (%rax)
    14e8:	48 89 ef             	mov    %rbp,%rdi
    14eb:	e8 b0 fc ff ff       	callq  11a0 <readdir@plt>
    14f0:	48 85 c0             	test   %rax,%rax
    14f3:	74 6b                	je     1560 <dir+0x140>
    14f5:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    14f9:	74 ed                	je     14e8 <dir+0xc8>
    14fb:	4c 8d 78 13          	lea    0x13(%rax),%r15
    14ff:	4c 89 e2             	mov    %r12,%rdx
    1502:	bf 01 00 00 00       	mov    $0x1,%edi
    1507:	4c 89 fe             	mov    %r15,%rsi
    150a:	e8 81 fc ff ff       	callq  1190 <__xstat@plt>
    150f:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1513:	25 00 f0 00 00       	and    $0xf000,%eax
    1518:	3d 00 40 00 00       	cmp    $0x4000,%eax
    151d:	75 c9                	jne    14e8 <dir+0xc8>
    151f:	4c 89 ff             	mov    %r15,%rdi
    1522:	e8 29 fc ff ff       	callq  1150 <chdir@plt>
    1527:	83 f8 ff             	cmp    $0xffffffff,%eax
    152a:	0f 84 bf 00 00 00    	je     15ef <dir+0x1cf>
    1530:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    1537:	00 
    1538:	be 00 20 00 00       	mov    $0x2000,%esi
    153d:	4c 89 ff             	mov    %r15,%rdi
    1540:	e8 2b fc ff ff       	callq  1170 <getcwd@plt>
    1545:	4c 89 ff             	mov    %r15,%rdi
    1548:	8d 53 01             	lea    0x1(%rbx),%edx
    154b:	4c 89 ee             	mov    %r13,%rsi
    154e:	e8 cd fe ff ff       	callq  1420 <dir>
    1553:	48 89 ef             	mov    %rbp,%rdi
    1556:	e8 45 fc ff ff       	callq  11a0 <readdir@plt>
    155b:	48 85 c0             	test   %rax,%rax
    155e:	75 95                	jne    14f5 <dir+0xd5>
    1560:	48 89 ef             	mov    %rbp,%rdi
    1563:	e8 18 fc ff ff       	callq  1180 <closedir@plt>
    1568:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    156d:	e8 de fb ff ff       	callq  1150 <chdir@plt>
    1572:	83 f8 ff             	cmp    $0xffffffff,%eax
    1575:	74 51                	je     15c8 <dir+0x1a8>
    1577:	48 8b 84 24 a8 20 00 	mov    0x20a8(%rsp),%rax
    157e:	00 
    157f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1586:	00 00 
    1588:	75 39                	jne    15c3 <dir+0x1a3>
    158a:	48 81 c4 b8 20 00 00 	add    $0x20b8,%rsp
    1591:	5b                   	pop    %rbx
    1592:	5d                   	pop    %rbp
    1593:	41 5c                	pop    %r12
    1595:	41 5d                	pop    %r13
    1597:	41 5e                	pop    %r14
    1599:	41 5f                	pop    %r15
    159b:	c3                   	retq   
    159c:	4c 89 e9             	mov    %r13,%rcx
    159f:	48 8d 15 62 0a 00 00 	lea    0xa62(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    15a6:	48 8b 3d 73 2a 00 00 	mov    0x2a73(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15ad:	be 01 00 00 00       	mov    $0x1,%esi
    15b2:	31 c0                	xor    %eax,%eax
    15b4:	e8 37 fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15b9:	bf 01 00 00 00       	mov    $0x1,%edi
    15be:	e8 0d fc ff ff       	callq  11d0 <exit@plt>
    15c3:	e8 98 fb ff ff       	callq  1160 <__stack_chk_fail@plt>
    15c8:	48 8b 0d 51 2a 00 00 	mov    0x2a51(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    15cf:	ba 16 00 00 00       	mov    $0x16,%edx
    15d4:	be 01 00 00 00       	mov    $0x1,%esi
    15d9:	48 8d 3d 87 0a 00 00 	lea    0xa87(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    15e0:	e8 fb fb ff ff       	callq  11e0 <fwrite@plt>
    15e5:	bf 01 00 00 00       	mov    $0x1,%edi
    15ea:	e8 e1 fb ff ff       	callq  11d0 <exit@plt>
    15ef:	4c 89 f9             	mov    %r15,%rcx
    15f2:	48 8d 15 56 0a 00 00 	lea    0xa56(%rip),%rdx        # 204f <_IO_stdin_used+0x4f>
    15f9:	eb ab                	jmp    15a6 <dir+0x186>
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 43 27 00 00 	lea    0x2743(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 34 27 00 00 	lea    0x2734(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
