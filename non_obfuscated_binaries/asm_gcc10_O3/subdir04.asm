
/app/bin_gcc10_O3/subdir04:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <opendir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <opendir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <chdir@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <chdir@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <getcwd@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <getcwd@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <closedir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <closedir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__xstat@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <readdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	48 83 ec 08          	sub    $0x8,%rsp
    1188:	83 ff 01             	cmp    $0x1,%edi
    118b:	7e 10                	jle    119d <main+0x1d>
    118d:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1191:	e8 0a 01 00 00       	callq  12a0 <dir>
    1196:	31 c0                	xor    %eax,%eax
    1198:	48 83 c4 08          	add    $0x8,%rsp
    119c:	c3                   	retq   
    119d:	48 8d 3d 78 0e 00 00 	lea    0xe78(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    11a4:	e8 f7 00 00 00       	callq  12a0 <dir>
    11a9:	eb eb                	jmp    1196 <main+0x16>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1440 <__libc_csu_fini>
    11ca:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 13d0 <__libc_csu_init>
    11d1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1180 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4028 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 59 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4028 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <dir>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 54                	push   %r12
    12a6:	55                   	push   %rbp
    12a7:	53                   	push   %rbx
    12a8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12af:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12b4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12bb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12c0:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    12c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ce:	00 00 
    12d0:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    12d7:	00 
    12d8:	31 c0                	xor    %eax,%eax
    12da:	49 89 fc             	mov    %rdi,%r12
    12dd:	e8 1e fe ff ff       	callq  1100 <chdir@plt>
    12e2:	83 f8 ff             	cmp    $0xffffffff,%eax
    12e5:	0f 84 d3 00 00 00    	je     13be <dir+0x11e>
    12eb:	48 8d ac 24 90 00 00 	lea    0x90(%rsp),%rbp
    12f2:	00 
    12f3:	be 00 20 00 00       	mov    $0x2000,%esi
    12f8:	48 89 ef             	mov    %rbp,%rdi
    12fb:	e8 20 fe ff ff       	callq  1120 <getcwd@plt>
    1300:	48 89 ef             	mov    %rbp,%rdi
    1303:	e8 e8 fd ff ff       	callq  10f0 <opendir@plt>
    1308:	49 89 c4             	mov    %rax,%r12
    130b:	48 85 c0             	test   %rax,%rax
    130e:	0f 84 83 00 00 00    	je     1397 <dir+0xf7>
    1314:	48 89 ef             	mov    %rbp,%rdi
    1317:	48 89 e3             	mov    %rsp,%rbx
    131a:	e8 c1 fd ff ff       	callq  10e0 <puts@plt>
    131f:	4c 89 e7             	mov    %r12,%rdi
    1322:	e8 29 fe ff ff       	callq  1150 <readdir@plt>
    1327:	48 85 c0             	test   %rax,%rax
    132a:	74 44                	je     1370 <dir+0xd0>
    132c:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1330:	74 ed                	je     131f <dir+0x7f>
    1332:	48 8d 68 13          	lea    0x13(%rax),%rbp
    1336:	48 89 da             	mov    %rbx,%rdx
    1339:	bf 01 00 00 00       	mov    $0x1,%edi
    133e:	48 89 ee             	mov    %rbp,%rsi
    1341:	e8 fa fd ff ff       	callq  1140 <__xstat@plt>
    1346:	8b 44 24 18          	mov    0x18(%rsp),%eax
    134a:	25 00 f0 00 00       	and    $0xf000,%eax
    134f:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1354:	75 c9                	jne    131f <dir+0x7f>
    1356:	48 89 ef             	mov    %rbp,%rdi
    1359:	e8 42 ff ff ff       	callq  12a0 <dir>
    135e:	4c 89 e7             	mov    %r12,%rdi
    1361:	e8 ea fd ff ff       	callq  1150 <readdir@plt>
    1366:	48 85 c0             	test   %rax,%rax
    1369:	75 c1                	jne    132c <dir+0x8c>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1370:	4c 89 e7             	mov    %r12,%rdi
    1373:	e8 b8 fd ff ff       	callq  1130 <closedir@plt>
    1378:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    137f:	00 
    1380:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1387:	00 00 
    1389:	75 3f                	jne    13ca <dir+0x12a>
    138b:	48 81 c4 a0 20 00 00 	add    $0x20a0,%rsp
    1392:	5b                   	pop    %rbx
    1393:	5d                   	pop    %rbp
    1394:	41 5c                	pop    %r12
    1396:	c3                   	retq   
    1397:	48 89 e9             	mov    %rbp,%rcx
    139a:	48 8d 15 7f 0c 00 00 	lea    0xc7f(%rip),%rdx        # 2020 <_IO_stdin_used+0x20>
    13a1:	48 8b 3d 78 2c 00 00 	mov    0x2c78(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13a8:	be 01 00 00 00       	mov    $0x1,%esi
    13ad:	31 c0                	xor    %eax,%eax
    13af:	e8 bc fd ff ff       	callq  1170 <__fprintf_chk@plt>
    13b4:	bf 01 00 00 00       	mov    $0x1,%edi
    13b9:	e8 a2 fd ff ff       	callq  1160 <exit@plt>
    13be:	4c 89 e1             	mov    %r12,%rcx
    13c1:	48 8d 15 3c 0c 00 00 	lea    0xc3c(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    13c8:	eb d7                	jmp    13a1 <dir+0x101>
    13ca:	e8 41 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    13cf:	90                   	nop

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
