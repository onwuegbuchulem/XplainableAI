
/app/bin_gccgcc9_O1/finddupe02:     file format elf64-x86-64


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

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 16b0 <__libc_csu_fini>
    121a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1640 <__libc_csu_init>
    1221:	48 8d 3d d5 02 00 00 	lea    0x2d5(%rip),%rdi        # 14fd <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4028 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4028 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e9 <find>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	41 57                	push   %r15
    12ef:	41 56                	push   %r14
    12f1:	41 55                	push   %r13
    12f3:	41 54                	push   %r12
    12f5:	55                   	push   %rbp
    12f6:	53                   	push   %rbx
    12f7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12fe:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1303:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    130a:	49 89 fe             	mov    %rdi,%r14
    130d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1312:	48 89 d5             	mov    %rdx,%rbp
    1315:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131c:	00 00 
    131e:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    1325:	00 
    1326:	31 c0                	xor    %eax,%eax
    1328:	e8 03 fe ff ff       	callq  1130 <opendir@plt>
    132d:	48 85 c0             	test   %rax,%rax
    1330:	74 0d                	je     133f <find+0x56>
    1332:	49 89 c5             	mov    %rax,%r13
    1335:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    133a:	e9 ac 00 00 00       	jmpq   13eb <find+0x102>
    133f:	4c 89 f1             	mov    %r14,%rcx
    1342:	48 8d 15 bf 0c 00 00 	lea    0xcbf(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1349:	be 01 00 00 00       	mov    $0x1,%esi
    134e:	48 8b 3d cb 2c 00 00 	mov    0x2ccb(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 91 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    135f:	bf 01 00 00 00       	mov    $0x1,%edi
    1364:	e8 67 fe ff ff       	callq  11d0 <exit@plt>
    1369:	4c 89 e1             	mov    %r12,%rcx
    136c:	48 8d 15 fc 0c 00 00 	lea    0xcfc(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    1373:	be 01 00 00 00       	mov    $0x1,%esi
    1378:	48 8b 3d a1 2c 00 00 	mov    0x2ca1(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    137f:	b8 00 00 00 00       	mov    $0x0,%eax
    1384:	e8 67 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    1389:	bf 01 00 00 00       	mov    $0x1,%edi
    138e:	e8 3d fe ff ff       	callq  11d0 <exit@plt>
    1393:	bf 10 30 00 00       	mov    $0x3010,%edi
    1398:	e8 03 fe ff ff       	callq  11a0 <malloc@plt>
    139d:	48 89 c3             	mov    %rax,%rbx
    13a0:	48 89 85 08 30 00 00 	mov    %rax,0x3008(%rbp)
    13a7:	48 85 c0             	test   %rax,%rax
    13aa:	0f 84 bb 00 00 00    	je     146b <find+0x182>
    13b0:	8b 45 00             	mov    0x0(%rbp),%eax
    13b3:	83 c0 01             	add    $0x1,%eax
    13b6:	89 03                	mov    %eax,(%rbx)
    13b8:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    13bc:	ba 00 20 00 00       	mov    $0x2000,%edx
    13c1:	4c 89 e6             	mov    %r12,%rsi
    13c4:	e8 e7 fd ff ff       	callq  11b0 <__strcpy_chk@plt>
    13c9:	48 8d bb 04 20 00 00 	lea    0x2004(%rbx),%rdi
    13d0:	ba 00 10 00 00       	mov    $0x1000,%edx
    13d5:	4c 89 f6             	mov    %r14,%rsi
    13d8:	e8 d3 fd ff ff       	callq  11b0 <__strcpy_chk@plt>
    13dd:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    13e4:	00 00 00 00 
    13e8:	48 89 dd             	mov    %rbx,%rbp
    13eb:	4c 89 ef             	mov    %r13,%rdi
    13ee:	e8 9d fd ff ff       	callq  1190 <readdir@plt>
    13f3:	48 89 c3             	mov    %rax,%rbx
    13f6:	48 85 c0             	test   %rax,%rax
    13f9:	0f 84 93 00 00 00    	je     1492 <find+0x1a9>
    13ff:	4c 8d 63 13          	lea    0x13(%rbx),%r12
    1403:	4c 89 fa             	mov    %r15,%rdx
    1406:	4c 89 e6             	mov    %r12,%rsi
    1409:	bf 01 00 00 00       	mov    $0x1,%edi
    140e:	e8 6d fd ff ff       	callq  1180 <__xstat@plt>
    1413:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1417:	25 00 f0 00 00       	and    $0xf000,%eax
    141c:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1421:	0f 85 6c ff ff ff    	jne    1393 <find+0xaa>
    1427:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    142b:	74 be                	je     13eb <find+0x102>
    142d:	4c 89 e7             	mov    %r12,%rdi
    1430:	e8 0b fd ff ff       	callq  1140 <chdir@plt>
    1435:	83 f8 ff             	cmp    $0xffffffff,%eax
    1438:	0f 84 2b ff ff ff    	je     1369 <find+0x80>
    143e:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    1445:	00 
    1446:	ba 00 10 00 00       	mov    $0x1000,%edx
    144b:	be 00 20 00 00       	mov    $0x2000,%esi
    1450:	48 89 df             	mov    %rbx,%rdi
    1453:	e8 c8 fc ff ff       	callq  1120 <__getcwd_chk@plt>
    1458:	48 89 ea             	mov    %rbp,%rdx
    145b:	4c 89 f6             	mov    %r14,%rsi
    145e:	48 89 df             	mov    %rbx,%rdi
    1461:	e8 83 fe ff ff       	callq  12e9 <find>
    1466:	48 89 c5             	mov    %rax,%rbp
    1469:	eb 80                	jmp    13eb <find+0x102>
    146b:	48 8b 0d ae 2b 00 00 	mov    0x2bae(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1472:	ba 21 00 00 00       	mov    $0x21,%edx
    1477:	be 01 00 00 00       	mov    $0x1,%esi
    147c:	48 8d 3d a5 0b 00 00 	lea    0xba5(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1483:	e8 58 fd ff ff       	callq  11e0 <fwrite@plt>
    1488:	bf 01 00 00 00       	mov    $0x1,%edi
    148d:	e8 3e fd ff ff       	callq  11d0 <exit@plt>
    1492:	4c 89 ef             	mov    %r13,%rdi
    1495:	e8 d6 fc ff ff       	callq  1170 <closedir@plt>
    149a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    149f:	e8 9c fc ff ff       	callq  1140 <chdir@plt>
    14a4:	83 f8 ff             	cmp    $0xffffffff,%eax
    14a7:	74 28                	je     14d1 <find+0x1e8>
    14a9:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    14b0:	00 
    14b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b8:	00 00 
    14ba:	75 3c                	jne    14f8 <find+0x20f>
    14bc:	48 89 e8             	mov    %rbp,%rax
    14bf:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    14c6:	5b                   	pop    %rbx
    14c7:	5d                   	pop    %rbp
    14c8:	41 5c                	pop    %r12
    14ca:	41 5d                	pop    %r13
    14cc:	41 5e                	pop    %r14
    14ce:	41 5f                	pop    %r15
    14d0:	c3                   	retq   
    14d1:	48 8b 0d 48 2b 00 00 	mov    0x2b48(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14d8:	ba 16 00 00 00       	mov    $0x16,%edx
    14dd:	be 01 00 00 00       	mov    $0x1,%esi
    14e2:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    14e9:	e8 f2 fc ff ff       	callq  11e0 <fwrite@plt>
    14ee:	bf 01 00 00 00       	mov    $0x1,%edi
    14f3:	e8 d8 fc ff ff       	callq  11d0 <exit@plt>
    14f8:	e8 53 fc ff ff       	callq  1150 <__stack_chk_fail@plt>

00000000000014fd <main>:
    14fd:	f3 0f 1e fa          	endbr64 
    1501:	55                   	push   %rbp
    1502:	53                   	push   %rbx
    1503:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    150a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    150f:	48 83 ec 18          	sub    $0x18,%rsp
    1513:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    151a:	00 00 
    151c:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1523:	00 
    1524:	31 c0                	xor    %eax,%eax
    1526:	bf 10 30 00 00       	mov    $0x3010,%edi
    152b:	e8 70 fc ff ff       	callq  11a0 <malloc@plt>
    1530:	48 85 c0             	test   %rax,%rax
    1533:	74 55                	je     158a <main+0x8d>
    1535:	48 89 c3             	mov    %rax,%rbx
    1538:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    153e:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    1542:	c6 80 04 20 00 00 00 	movb   $0x0,0x2004(%rax)
    1549:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    1550:	00 00 00 00 
    1554:	48 89 e5             	mov    %rsp,%rbp
    1557:	be 00 10 00 00       	mov    $0x1000,%esi
    155c:	48 89 ef             	mov    %rbp,%rdi
    155f:	e8 fc fb ff ff       	callq  1160 <getcwd@plt>
    1564:	48 89 ef             	mov    %rbp,%rdi
    1567:	e8 d4 fb ff ff       	callq  1140 <chdir@plt>
    156c:	83 f8 ff             	cmp    $0xffffffff,%eax
    156f:	74 40                	je     15b1 <main+0xb4>
    1571:	48 89 e7             	mov    %rsp,%rdi
    1574:	48 89 da             	mov    %rbx,%rdx
    1577:	be 00 00 00 00       	mov    $0x0,%esi
    157c:	e8 68 fd ff ff       	callq  12e9 <find>
    1581:	48 8d 2d 31 0b 00 00 	lea    0xb31(%rip),%rbp        # 20b9 <_IO_stdin_used+0xb9>
    1588:	eb 5d                	jmp    15e7 <main+0xea>
    158a:	48 8b 0d 8f 2a 00 00 	mov    0x2a8f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1591:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1596:	be 01 00 00 00       	mov    $0x1,%esi
    159b:	48 8d 3d fc 0a 00 00 	lea    0xafc(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    15a2:	e8 39 fc ff ff       	callq  11e0 <fwrite@plt>
    15a7:	bf 01 00 00 00       	mov    $0x1,%edi
    15ac:	e8 1f fc ff ff       	callq  11d0 <exit@plt>
    15b1:	48 89 e1             	mov    %rsp,%rcx
    15b4:	48 8d 15 95 0a 00 00 	lea    0xa95(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    15bb:	be 01 00 00 00       	mov    $0x1,%esi
    15c0:	48 8b 3d 59 2a 00 00 	mov    0x2a59(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15c7:	b8 00 00 00 00       	mov    $0x0,%eax
    15cc:	e8 1f fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15d1:	bf 01 00 00 00       	mov    $0x1,%edi
    15d6:	e8 f5 fb ff ff       	callq  11d0 <exit@plt>
    15db:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    15e2:	48 85 db             	test   %rbx,%rbx
    15e5:	74 25                	je     160c <main+0x10f>
    15e7:	8b 13                	mov    (%rbx),%edx
    15e9:	85 d2                	test   %edx,%edx
    15eb:	7e ee                	jle    15db <main+0xde>
    15ed:	48 8d 8b 04 20 00 00 	lea    0x2004(%rbx),%rcx
    15f4:	4c 8d 43 04          	lea    0x4(%rbx),%r8
    15f8:	48 89 ee             	mov    %rbp,%rsi
    15fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1600:	b8 00 00 00 00       	mov    $0x0,%eax
    1605:	e8 b6 fb ff ff       	callq  11c0 <__printf_chk@plt>
    160a:	eb cf                	jmp    15db <main+0xde>
    160c:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    1613:	00 
    1614:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    161b:	00 00 
    161d:	75 0f                	jne    162e <main+0x131>
    161f:	b8 00 00 00 00       	mov    $0x0,%eax
    1624:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    162b:	5b                   	pop    %rbx
    162c:	5d                   	pop    %rbp
    162d:	c3                   	retq   
    162e:	e8 1d fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    1633:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    163a:	00 00 00 
    163d:	0f 1f 00             	nopl   (%rax)

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
