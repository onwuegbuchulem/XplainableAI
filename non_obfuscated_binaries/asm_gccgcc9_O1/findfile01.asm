
/app/bin_gccgcc9_O1/findfile01:     file format elf64-x86-64


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

0000000000001180 <strcmp@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <strcmp@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <putc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__xstat@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <readdir@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
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
    1213:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1670 <__libc_csu_fini>
    121a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1600 <__libc_csu_init>
    1221:	48 8d 3d 80 02 00 00 	lea    0x280(%rip),%rdi        # 14a8 <main>
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
    12a4:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4048 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4048 <completed.0>
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
    130a:	49 89 ff             	mov    %rdi,%r15
    130d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1312:	49 89 d4             	mov    %rdx,%r12
    1315:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131c:	00 00 
    131e:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    1325:	00 
    1326:	31 c0                	xor    %eax,%eax
    1328:	e8 03 fe ff ff       	callq  1130 <opendir@plt>
    132d:	48 85 c0             	test   %rax,%rax
    1330:	0f 84 93 00 00 00    	je     13c9 <find+0xe0>
    1336:	49 89 c5             	mov    %rax,%r13
    1339:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    133e:	4c 89 ef             	mov    %r13,%rdi
    1341:	e8 6a fe ff ff       	callq  11b0 <readdir@plt>
    1346:	48 89 c3             	mov    %rax,%rbx
    1349:	48 85 c0             	test   %rax,%rax
    134c:	0f 84 ee 00 00 00    	je     1440 <find+0x157>
    1352:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    1356:	4c 89 e6             	mov    %r12,%rsi
    1359:	48 89 ef             	mov    %rbp,%rdi
    135c:	e8 1f fe ff ff       	callq  1180 <strcmp@plt>
    1361:	85 c0                	test   %eax,%eax
    1363:	0f 84 8a 00 00 00    	je     13f3 <find+0x10a>
    1369:	4c 89 f2             	mov    %r14,%rdx
    136c:	48 89 ee             	mov    %rbp,%rsi
    136f:	bf 01 00 00 00       	mov    $0x1,%edi
    1374:	e8 27 fe ff ff       	callq  11a0 <__xstat@plt>
    1379:	8b 44 24 28          	mov    0x28(%rsp),%eax
    137d:	25 00 f0 00 00       	and    $0xf000,%eax
    1382:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1387:	75 b5                	jne    133e <find+0x55>
    1389:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    138d:	74 af                	je     133e <find+0x55>
    138f:	48 89 ef             	mov    %rbp,%rdi
    1392:	e8 a9 fd ff ff       	callq  1140 <chdir@plt>
    1397:	83 f8 ff             	cmp    $0xffffffff,%eax
    139a:	74 7a                	je     1416 <find+0x12d>
    139c:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    13a3:	00 
    13a4:	ba 00 10 00 00       	mov    $0x1000,%edx
    13a9:	be 00 20 00 00       	mov    $0x2000,%esi
    13ae:	48 89 df             	mov    %rbx,%rdi
    13b1:	e8 6a fd ff ff       	callq  1120 <__getcwd_chk@plt>
    13b6:	4c 89 e2             	mov    %r12,%rdx
    13b9:	4c 89 fe             	mov    %r15,%rsi
    13bc:	48 89 df             	mov    %rbx,%rdi
    13bf:	e8 25 ff ff ff       	callq  12e9 <find>
    13c4:	e9 75 ff ff ff       	jmpq   133e <find+0x55>
    13c9:	4c 89 f9             	mov    %r15,%rcx
    13cc:	48 8d 15 35 0c 00 00 	lea    0xc35(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    13d3:	be 01 00 00 00       	mov    $0x1,%esi
    13d8:	48 8b 3d 61 2c 00 00 	mov    0x2c61(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	e8 07 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	e8 dd fd ff ff       	callq  11d0 <exit@plt>
    13f3:	4c 89 e1             	mov    %r12,%rcx
    13f6:	4c 89 fa             	mov    %r15,%rdx
    13f9:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	e8 b6 fd ff ff       	callq  11c0 <__printf_chk@plt>
    140a:	83 05 3b 2c 00 00 01 	addl   $0x1,0x2c3b(%rip)        # 404c <count>
    1411:	e9 53 ff ff ff       	jmpq   1369 <find+0x80>
    1416:	48 89 e9             	mov    %rbp,%rcx
    1419:	48 8d 15 2e 0c 00 00 	lea    0xc2e(%rip),%rdx        # 204e <_IO_stdin_used+0x4e>
    1420:	be 01 00 00 00       	mov    $0x1,%esi
    1425:	48 8b 3d 14 2c 00 00 	mov    0x2c14(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    142c:	b8 00 00 00 00       	mov    $0x0,%eax
    1431:	e8 ba fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    1436:	bf 01 00 00 00       	mov    $0x1,%edi
    143b:	e8 90 fd ff ff       	callq  11d0 <exit@plt>
    1440:	4c 89 ef             	mov    %r13,%rdi
    1443:	e8 28 fd ff ff       	callq  1170 <closedir@plt>
    1448:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    144d:	e8 ee fc ff ff       	callq  1140 <chdir@plt>
    1452:	83 f8 ff             	cmp    $0xffffffff,%eax
    1455:	74 25                	je     147c <find+0x193>
    1457:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    145e:	00 
    145f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1466:	00 00 
    1468:	75 39                	jne    14a3 <find+0x1ba>
    146a:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    1471:	5b                   	pop    %rbx
    1472:	5d                   	pop    %rbp
    1473:	41 5c                	pop    %r12
    1475:	41 5d                	pop    %r13
    1477:	41 5e                	pop    %r14
    1479:	41 5f                	pop    %r15
    147b:	c3                   	retq   
    147c:	48 8b 0d bd 2b 00 00 	mov    0x2bbd(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1483:	ba 16 00 00 00       	mov    $0x16,%edx
    1488:	be 01 00 00 00       	mov    $0x1,%esi
    148d:	48 8d 3d d2 0b 00 00 	lea    0xbd2(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    1494:	e8 47 fd ff ff       	callq  11e0 <fwrite@plt>
    1499:	bf 01 00 00 00       	mov    $0x1,%edi
    149e:	e8 2d fd ff ff       	callq  11d0 <exit@plt>
    14a3:	e8 a8 fc ff ff       	callq  1150 <__stack_chk_fail@plt>

00000000000014a8 <main>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	55                   	push   %rbp
    14ad:	53                   	push   %rbx
    14ae:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14b5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14ba:	48 83 ec 18          	sub    $0x18,%rsp
    14be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14c5:	00 00 
    14c7:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    14ce:	00 
    14cf:	31 c0                	xor    %eax,%eax
    14d1:	83 ff 01             	cmp    $0x1,%edi
    14d4:	0f 8e b5 00 00 00    	jle    158f <main+0xe7>
    14da:	48 89 f3             	mov    %rsi,%rbx
    14dd:	48 89 e5             	mov    %rsp,%rbp
    14e0:	be 00 10 00 00       	mov    $0x1000,%esi
    14e5:	48 89 ef             	mov    %rbp,%rdi
    14e8:	e8 73 fc ff ff       	callq  1160 <getcwd@plt>
    14ed:	48 89 ef             	mov    %rbp,%rdi
    14f0:	e8 4b fc ff ff       	callq  1140 <chdir@plt>
    14f5:	83 f8 ff             	cmp    $0xffffffff,%eax
    14f8:	0f 84 b8 00 00 00    	je     15b6 <main+0x10e>
    14fe:	c7 05 44 2b 00 00 00 	movl   $0x0,0x2b44(%rip)        # 404c <count>
    1505:	00 00 00 
    1508:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    150c:	48 8d 35 7f 0b 00 00 	lea    0xb7f(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1513:	bf 01 00 00 00       	mov    $0x1,%edi
    1518:	b8 00 00 00 00       	mov    $0x0,%eax
    151d:	e8 9e fc ff ff       	callq  11c0 <__printf_chk@plt>
    1522:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1526:	48 89 e7             	mov    %rsp,%rdi
    1529:	be 00 00 00 00       	mov    $0x0,%esi
    152e:	e8 b6 fd ff ff       	callq  12e9 <find>
    1533:	8b 15 13 2b 00 00    	mov    0x2b13(%rip),%edx        # 404c <count>
    1539:	48 8d 35 66 0b 00 00 	lea    0xb66(%rip),%rsi        # 20a6 <_IO_stdin_used+0xa6>
    1540:	bf 01 00 00 00       	mov    $0x1,%edi
    1545:	b8 00 00 00 00       	mov    $0x0,%eax
    154a:	e8 71 fc ff ff       	callq  11c0 <__printf_chk@plt>
    154f:	83 3d f6 2a 00 00 01 	cmpl   $0x1,0x2af6(%rip)        # 404c <count>
    1556:	0f 85 84 00 00 00    	jne    15e0 <main+0x138>
    155c:	48 8b 35 bd 2a 00 00 	mov    0x2abd(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1563:	bf 0a 00 00 00       	mov    $0xa,%edi
    1568:	e8 23 fc ff ff       	callq  1190 <putc@plt>
    156d:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
    1574:	00 
    1575:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    157c:	00 00 
    157e:	75 7b                	jne    15fb <main+0x153>
    1580:	b8 00 00 00 00       	mov    $0x0,%eax
    1585:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    158c:	5b                   	pop    %rbx
    158d:	5d                   	pop    %rbp
    158e:	c3                   	retq   
    158f:	48 8b 0d aa 2a 00 00 	mov    0x2aaa(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1596:	ba 14 00 00 00       	mov    $0x14,%edx
    159b:	be 01 00 00 00       	mov    $0x1,%esi
    15a0:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 207d <_IO_stdin_used+0x7d>
    15a7:	e8 34 fc ff ff       	callq  11e0 <fwrite@plt>
    15ac:	bf 01 00 00 00       	mov    $0x1,%edi
    15b1:	e8 1a fc ff ff       	callq  11d0 <exit@plt>
    15b6:	48 89 e1             	mov    %rsp,%rcx
    15b9:	48 8d 15 68 0a 00 00 	lea    0xa68(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    15c0:	be 01 00 00 00       	mov    $0x1,%esi
    15c5:	48 8b 3d 74 2a 00 00 	mov    0x2a74(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    15cc:	b8 00 00 00 00       	mov    $0x0,%eax
    15d1:	e8 1a fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15d6:	bf 01 00 00 00       	mov    $0x1,%edi
    15db:	e8 f0 fb ff ff       	callq  11d0 <exit@plt>
    15e0:	48 8d 35 cf 0a 00 00 	lea    0xacf(%rip),%rsi        # 20b6 <_IO_stdin_used+0xb6>
    15e7:	bf 01 00 00 00       	mov    $0x1,%edi
    15ec:	b8 00 00 00 00       	mov    $0x0,%eax
    15f1:	e8 ca fb ff ff       	callq  11c0 <__printf_chk@plt>
    15f6:	e9 61 ff ff ff       	jmpq   155c <main+0xb4>
    15fb:	e8 50 fb ff ff       	callq  1150 <__stack_chk_fail@plt>

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
