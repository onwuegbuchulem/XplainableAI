
/app/bin_gccgcc9_O1/finddupe01:     file format elf64-x86-64


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
    1213:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 16a0 <__libc_csu_fini>
    121a:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 1630 <__libc_csu_init>
    1221:	48 8d 3d d1 02 00 00 	lea    0x2d1(%rip),%rdi        # 14f9 <main>
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
    1312:	49 89 d4             	mov    %rdx,%r12
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
    133a:	e9 ae 00 00 00       	jmpq   13ed <find+0x104>
    133f:	4c 89 f1             	mov    %r14,%rcx
    1342:	48 8d 15 bf 0c 00 00 	lea    0xcbf(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1349:	be 01 00 00 00       	mov    $0x1,%esi
    134e:	48 8b 3d cb 2c 00 00 	mov    0x2ccb(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 91 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    135f:	bf 01 00 00 00       	mov    $0x1,%edi
    1364:	e8 67 fe ff ff       	callq  11d0 <exit@plt>
    1369:	48 89 e9             	mov    %rbp,%rcx
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
    13a0:	49 89 84 24 08 30 00 	mov    %rax,0x3008(%r12)
    13a7:	00 
    13a8:	48 85 c0             	test   %rax,%rax
    13ab:	0f 84 b9 00 00 00    	je     146a <find+0x181>
    13b1:	41 8b 04 24          	mov    (%r12),%eax
    13b5:	83 c0 01             	add    $0x1,%eax
    13b8:	89 03                	mov    %eax,(%rbx)
    13ba:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    13be:	ba 00 20 00 00       	mov    $0x2000,%edx
    13c3:	48 89 ee             	mov    %rbp,%rsi
    13c6:	e8 e5 fd ff ff       	callq  11b0 <__strcpy_chk@plt>
    13cb:	48 8d bb 04 20 00 00 	lea    0x2004(%rbx),%rdi
    13d2:	ba 00 10 00 00       	mov    $0x1000,%edx
    13d7:	4c 89 f6             	mov    %r14,%rsi
    13da:	e8 d1 fd ff ff       	callq  11b0 <__strcpy_chk@plt>
    13df:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    13e6:	00 00 00 00 
    13ea:	49 89 dc             	mov    %rbx,%r12
    13ed:	4c 89 ef             	mov    %r13,%rdi
    13f0:	e8 9b fd ff ff       	callq  1190 <readdir@plt>
    13f5:	48 89 c3             	mov    %rax,%rbx
    13f8:	48 85 c0             	test   %rax,%rax
    13fb:	0f 84 90 00 00 00    	je     1491 <find+0x1a8>
    1401:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    1405:	4c 89 fa             	mov    %r15,%rdx
    1408:	48 89 ee             	mov    %rbp,%rsi
    140b:	bf 01 00 00 00       	mov    $0x1,%edi
    1410:	e8 6b fd ff ff       	callq  1180 <__xstat@plt>
    1415:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1419:	25 00 f0 00 00       	and    $0xf000,%eax
    141e:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1423:	0f 85 6a ff ff ff    	jne    1393 <find+0xaa>
    1429:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    142d:	74 be                	je     13ed <find+0x104>
    142f:	48 89 ef             	mov    %rbp,%rdi
    1432:	e8 09 fd ff ff       	callq  1140 <chdir@plt>
    1437:	83 f8 ff             	cmp    $0xffffffff,%eax
    143a:	0f 84 29 ff ff ff    	je     1369 <find+0x80>
    1440:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    1447:	00 
    1448:	ba 00 10 00 00       	mov    $0x1000,%edx
    144d:	be 00 20 00 00       	mov    $0x2000,%esi
    1452:	48 89 df             	mov    %rbx,%rdi
    1455:	e8 c6 fc ff ff       	callq  1120 <__getcwd_chk@plt>
    145a:	4c 89 e2             	mov    %r12,%rdx
    145d:	4c 89 f6             	mov    %r14,%rsi
    1460:	48 89 df             	mov    %rbx,%rdi
    1463:	e8 81 fe ff ff       	callq  12e9 <find>
    1468:	eb 83                	jmp    13ed <find+0x104>
    146a:	48 8b 0d af 2b 00 00 	mov    0x2baf(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1471:	ba 21 00 00 00       	mov    $0x21,%edx
    1476:	be 01 00 00 00       	mov    $0x1,%esi
    147b:	48 8d 3d a6 0b 00 00 	lea    0xba6(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1482:	e8 59 fd ff ff       	callq  11e0 <fwrite@plt>
    1487:	bf 01 00 00 00       	mov    $0x1,%edi
    148c:	e8 3f fd ff ff       	callq  11d0 <exit@plt>
    1491:	4c 89 ef             	mov    %r13,%rdi
    1494:	e8 d7 fc ff ff       	callq  1170 <closedir@plt>
    1499:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    149e:	e8 9d fc ff ff       	callq  1140 <chdir@plt>
    14a3:	83 f8 ff             	cmp    $0xffffffff,%eax
    14a6:	74 25                	je     14cd <find+0x1e4>
    14a8:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    14af:	00 
    14b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b7:	00 00 
    14b9:	75 39                	jne    14f4 <find+0x20b>
    14bb:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    14c2:	5b                   	pop    %rbx
    14c3:	5d                   	pop    %rbp
    14c4:	41 5c                	pop    %r12
    14c6:	41 5d                	pop    %r13
    14c8:	41 5e                	pop    %r14
    14ca:	41 5f                	pop    %r15
    14cc:	c3                   	retq   
    14cd:	48 8b 0d 4c 2b 00 00 	mov    0x2b4c(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14d4:	ba 16 00 00 00       	mov    $0x16,%edx
    14d9:	be 01 00 00 00       	mov    $0x1,%esi
    14de:	48 8d 3d a2 0b 00 00 	lea    0xba2(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    14e5:	e8 f6 fc ff ff       	callq  11e0 <fwrite@plt>
    14ea:	bf 01 00 00 00       	mov    $0x1,%edi
    14ef:	e8 dc fc ff ff       	callq  11d0 <exit@plt>
    14f4:	e8 57 fc ff ff       	callq  1150 <__stack_chk_fail@plt>

00000000000014f9 <main>:
    14f9:	f3 0f 1e fa          	endbr64 
    14fd:	55                   	push   %rbp
    14fe:	53                   	push   %rbx
    14ff:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1506:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    150b:	48 83 ec 18          	sub    $0x18,%rsp
    150f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1516:	00 00 
    1518:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    151f:	00 
    1520:	31 c0                	xor    %eax,%eax
    1522:	bf 10 30 00 00       	mov    $0x3010,%edi
    1527:	e8 74 fc ff ff       	callq  11a0 <malloc@plt>
    152c:	48 85 c0             	test   %rax,%rax
    152f:	74 55                	je     1586 <main+0x8d>
    1531:	48 89 c3             	mov    %rax,%rbx
    1534:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    153a:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    153e:	c6 80 04 20 00 00 00 	movb   $0x0,0x2004(%rax)
    1545:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    154c:	00 00 00 00 
    1550:	48 89 e5             	mov    %rsp,%rbp
    1553:	be 00 10 00 00       	mov    $0x1000,%esi
    1558:	48 89 ef             	mov    %rbp,%rdi
    155b:	e8 00 fc ff ff       	callq  1160 <getcwd@plt>
    1560:	48 89 ef             	mov    %rbp,%rdi
    1563:	e8 d8 fb ff ff       	callq  1140 <chdir@plt>
    1568:	83 f8 ff             	cmp    $0xffffffff,%eax
    156b:	74 40                	je     15ad <main+0xb4>
    156d:	48 89 e7             	mov    %rsp,%rdi
    1570:	48 89 da             	mov    %rbx,%rdx
    1573:	be 00 00 00 00       	mov    $0x0,%esi
    1578:	e8 6c fd ff ff       	callq  12e9 <find>
    157d:	48 8d 2d 35 0b 00 00 	lea    0xb35(%rip),%rbp        # 20b9 <_IO_stdin_used+0xb9>
    1584:	eb 5d                	jmp    15e3 <main+0xea>
    1586:	48 8b 0d 93 2a 00 00 	mov    0x2a93(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    158d:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1592:	be 01 00 00 00       	mov    $0x1,%esi
    1597:	48 8d 3d 00 0b 00 00 	lea    0xb00(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    159e:	e8 3d fc ff ff       	callq  11e0 <fwrite@plt>
    15a3:	bf 01 00 00 00       	mov    $0x1,%edi
    15a8:	e8 23 fc ff ff       	callq  11d0 <exit@plt>
    15ad:	48 89 e1             	mov    %rsp,%rcx
    15b0:	48 8d 15 99 0a 00 00 	lea    0xa99(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    15b7:	be 01 00 00 00       	mov    $0x1,%esi
    15bc:	48 8b 3d 5d 2a 00 00 	mov    0x2a5d(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15c3:	b8 00 00 00 00       	mov    $0x0,%eax
    15c8:	e8 23 fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15cd:	bf 01 00 00 00       	mov    $0x1,%edi
    15d2:	e8 f9 fb ff ff       	callq  11d0 <exit@plt>
    15d7:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    15de:	48 85 db             	test   %rbx,%rbx
    15e1:	74 25                	je     1608 <main+0x10f>
    15e3:	8b 13                	mov    (%rbx),%edx
    15e5:	85 d2                	test   %edx,%edx
    15e7:	7e ee                	jle    15d7 <main+0xde>
    15e9:	48 8d 8b 04 20 00 00 	lea    0x2004(%rbx),%rcx
    15f0:	4c 8d 43 04          	lea    0x4(%rbx),%r8
    15f4:	48 89 ee             	mov    %rbp,%rsi
    15f7:	bf 01 00 00 00       	mov    $0x1,%edi
    15fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1601:	e8 ba fb ff ff       	callq  11c0 <__printf_chk@plt>
    1606:	eb cf                	jmp    15d7 <main+0xde>
    1608:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    160f:	00 
    1610:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1617:	00 00 
    1619:	75 0f                	jne    162a <main+0x131>
    161b:	b8 00 00 00 00       	mov    $0x0,%eax
    1620:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    1627:	5b                   	pop    %rbx
    1628:	5d                   	pop    %rbp
    1629:	c3                   	retq   
    162a:	e8 21 fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    162f:	90                   	nop

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 13 27 00 00 	lea    0x2713(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 04 27 00 00 	lea    0x2704(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
