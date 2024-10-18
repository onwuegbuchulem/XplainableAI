
/app/bin_gccgcc9_O1/dirtree01:     file format elf64-x86-64


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

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 15f0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1580 <__libc_csu_init>
    1201:	48 8d 3d 98 02 00 00 	lea    0x298(%rip),%rdi        # 14a0 <main>
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

00000000000012c9 <extract>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	53                   	push   %rbx
    12ce:	48 89 fb             	mov    %rdi,%rbx
    12d1:	e8 5a fe ff ff       	callq  1130 <strlen@plt>
    12d6:	85 c0                	test   %eax,%eax
    12d8:	74 3d                	je     1317 <extract+0x4e>
    12da:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    12dd:	75 0d                	jne    12ec <extract+0x23>
    12df:	48 89 da             	mov    %rbx,%rdx
    12e2:	83 f8 01             	cmp    $0x1,%eax
    12e5:	75 05                	jne    12ec <extract+0x23>
    12e7:	48 89 d0             	mov    %rdx,%rax
    12ea:	5b                   	pop    %rbx
    12eb:	c3                   	retq   
    12ec:	48 98                	cltq   
    12ee:	48 01 d8             	add    %rbx,%rax
    12f1:	80 38 2f             	cmpb   $0x2f,(%rax)
    12f4:	74 10                	je     1306 <extract+0x3d>
    12f6:	48 83 e8 01          	sub    $0x1,%rax
    12fa:	48 39 c3             	cmp    %rax,%rbx
    12fd:	75 f2                	jne    12f1 <extract+0x28>
    12ff:	ba 00 00 00 00       	mov    $0x0,%edx
    1304:	eb e1                	jmp    12e7 <extract+0x1e>
    1306:	ba 00 00 00 00       	mov    $0x0,%edx
    130b:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    130f:	74 d6                	je     12e7 <extract+0x1e>
    1311:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1315:	eb d0                	jmp    12e7 <extract+0x1e>
    1317:	ba 00 00 00 00       	mov    $0x0,%edx
    131c:	eb c9                	jmp    12e7 <extract+0x1e>

000000000000131e <dir>:
    131e:	f3 0f 1e fa          	endbr64 
    1322:	41 56                	push   %r14
    1324:	41 55                	push   %r13
    1326:	41 54                	push   %r12
    1328:	55                   	push   %rbp
    1329:	53                   	push   %rbx
    132a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1331:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1336:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    133d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1342:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1349:	49 89 fc             	mov    %rdi,%r12
    134c:	49 89 f5             	mov    %rsi,%r13
    134f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1356:	00 00 
    1358:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    135f:	00 
    1360:	31 c0                	xor    %eax,%eax
    1362:	e8 b9 fd ff ff       	callq  1120 <opendir@plt>
    1367:	48 85 c0             	test   %rax,%rax
    136a:	74 18                	je     1384 <dir+0x66>
    136c:	48 89 c3             	mov    %rax,%rbx
    136f:	4c 89 e7             	mov    %r12,%rdi
    1372:	e8 52 ff ff ff       	callq  12c9 <extract>
    1377:	48 89 c7             	mov    %rax,%rdi
    137a:	e8 91 fd ff ff       	callq  1110 <puts@plt>
    137f:	48 89 e5             	mov    %rsp,%rbp
    1382:	eb 4a                	jmp    13ce <dir+0xb0>
    1384:	4c 89 e1             	mov    %r12,%rcx
    1387:	48 8d 15 7a 0c 00 00 	lea    0xc7a(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    138e:	be 01 00 00 00       	mov    $0x1,%esi
    1393:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 2c fe ff ff       	callq  11d0 <__fprintf_chk@plt>
    13a4:	bf 01 00 00 00       	mov    $0x1,%edi
    13a9:	e8 02 fe ff ff       	callq  11b0 <exit@plt>
    13ae:	4c 8d b4 24 90 00 00 	lea    0x90(%rsp),%r14
    13b5:	00 
    13b6:	be 00 20 00 00       	mov    $0x2000,%esi
    13bb:	4c 89 f7             	mov    %r14,%rdi
    13be:	e8 9d fd ff ff       	callq  1160 <getcwd@plt>
    13c3:	4c 89 e6             	mov    %r12,%rsi
    13c6:	4c 89 f7             	mov    %r14,%rdi
    13c9:	e8 50 ff ff ff       	callq  131e <dir>
    13ce:	48 89 df             	mov    %rbx,%rdi
    13d1:	e8 ba fd ff ff       	callq  1190 <readdir@plt>
    13d6:	48 85 c0             	test   %rax,%rax
    13d9:	74 61                	je     143c <dir+0x11e>
    13db:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    13df:	74 ed                	je     13ce <dir+0xb0>
    13e1:	4c 8d 70 13          	lea    0x13(%rax),%r14
    13e5:	48 89 ea             	mov    %rbp,%rdx
    13e8:	4c 89 f6             	mov    %r14,%rsi
    13eb:	bf 01 00 00 00       	mov    $0x1,%edi
    13f0:	e8 8b fd ff ff       	callq  1180 <__xstat@plt>
    13f5:	8b 44 24 18          	mov    0x18(%rsp),%eax
    13f9:	25 00 f0 00 00       	and    $0xf000,%eax
    13fe:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1403:	75 c9                	jne    13ce <dir+0xb0>
    1405:	4c 89 f7             	mov    %r14,%rdi
    1408:	e8 33 fd ff ff       	callq  1140 <chdir@plt>
    140d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1410:	75 9c                	jne    13ae <dir+0x90>
    1412:	4c 89 f1             	mov    %r14,%rcx
    1415:	48 8d 15 2b 0c 00 00 	lea    0xc2b(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    141c:	be 01 00 00 00       	mov    $0x1,%esi
    1421:	48 8b 3d f8 2b 00 00 	mov    0x2bf8(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1428:	b8 00 00 00 00       	mov    $0x0,%eax
    142d:	e8 9e fd ff ff       	callq  11d0 <__fprintf_chk@plt>
    1432:	bf 01 00 00 00       	mov    $0x1,%edi
    1437:	e8 74 fd ff ff       	callq  11b0 <exit@plt>
    143c:	48 89 df             	mov    %rbx,%rdi
    143f:	e8 2c fd ff ff       	callq  1170 <closedir@plt>
    1444:	4c 89 ef             	mov    %r13,%rdi
    1447:	e8 f4 fc ff ff       	callq  1140 <chdir@plt>
    144c:	83 f8 ff             	cmp    $0xffffffff,%eax
    144f:	74 23                	je     1474 <dir+0x156>
    1451:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    1458:	00 
    1459:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1460:	00 00 
    1462:	75 37                	jne    149b <dir+0x17d>
    1464:	48 81 c4 a0 20 00 00 	add    $0x20a0,%rsp
    146b:	5b                   	pop    %rbx
    146c:	5d                   	pop    %rbp
    146d:	41 5c                	pop    %r12
    146f:	41 5d                	pop    %r13
    1471:	41 5e                	pop    %r14
    1473:	c3                   	retq   
    1474:	48 8b 0d a5 2b 00 00 	mov    0x2ba5(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    147b:	ba 16 00 00 00       	mov    $0x16,%edx
    1480:	be 01 00 00 00       	mov    $0x1,%esi
    1485:	48 8d 3d d3 0b 00 00 	lea    0xbd3(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    148c:	e8 2f fd ff ff       	callq  11c0 <fwrite@plt>
    1491:	bf 01 00 00 00       	mov    $0x1,%edi
    1496:	e8 15 fd ff ff       	callq  11b0 <exit@plt>
    149b:	e8 b0 fc ff ff       	callq  1150 <__stack_chk_fail@plt>

00000000000014a0 <main>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	53                   	push   %rbx
    14a5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14ac:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14b1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14b8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14bd:	48 83 ec 10          	sub    $0x10,%rsp
    14c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14c8:	00 00 
    14ca:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    14d1:	00 
    14d2:	31 c0                	xor    %eax,%eax
    14d4:	83 ff 01             	cmp    $0x1,%edi
    14d7:	7e 5c                	jle    1535 <main+0x95>
    14d9:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    14dd:	48 89 e3             	mov    %rsp,%rbx
    14e0:	ba 00 20 00 00       	mov    $0x2000,%edx
    14e5:	48 89 df             	mov    %rbx,%rdi
    14e8:	e8 b3 fc ff ff       	callq  11a0 <__strcpy_chk@plt>
    14ed:	48 89 df             	mov    %rbx,%rdi
    14f0:	e8 4b fc ff ff       	callq  1140 <chdir@plt>
    14f5:	83 f8 ff             	cmp    $0xffffffff,%eax
    14f8:	74 4a                	je     1544 <main+0xa4>
    14fa:	48 89 e7             	mov    %rsp,%rdi
    14fd:	be 00 20 00 00       	mov    $0x2000,%esi
    1502:	e8 59 fc ff ff       	callq  1160 <getcwd@plt>
    1507:	48 89 e7             	mov    %rsp,%rdi
    150a:	be 00 00 00 00       	mov    $0x0,%esi
    150f:	e8 0a fe ff ff       	callq  131e <dir>
    1514:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    151b:	00 
    151c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1523:	00 00 
    1525:	75 47                	jne    156e <main+0xce>
    1527:	b8 00 00 00 00       	mov    $0x0,%eax
    152c:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    1533:	5b                   	pop    %rbx
    1534:	c3                   	retq   
    1535:	48 89 e7             	mov    %rsp,%rdi
    1538:	be 00 20 00 00       	mov    $0x2000,%esi
    153d:	e8 1e fc ff ff       	callq  1160 <getcwd@plt>
    1542:	eb c3                	jmp    1507 <main+0x67>
    1544:	48 89 e1             	mov    %rsp,%rcx
    1547:	48 8d 15 da 0a 00 00 	lea    0xada(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    154e:	be 01 00 00 00       	mov    $0x1,%esi
    1553:	48 8b 3d c6 2a 00 00 	mov    0x2ac6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    155a:	b8 00 00 00 00       	mov    $0x0,%eax
    155f:	e8 6c fc ff ff       	callq  11d0 <__fprintf_chk@plt>
    1564:	bf 01 00 00 00       	mov    $0x1,%edi
    1569:	e8 42 fc ff ff       	callq  11b0 <exit@plt>
    156e:	e8 dd fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    1573:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157a:	00 00 00 
    157d:	0f 1f 00             	nopl   (%rax)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
