
/app/bin_gcc10_O1/finddupe05:     file format elf64-x86-64


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
    1020:	ff 35 22 2f 00 00    	pushq  0x2f22(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 23 2f 00 00 	bnd jmpq *0x2f23(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop

Disassembly of section .plt.got:

0000000000001130 <__cxa_finalize@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f58 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__getcwd_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f60 <__getcwd_chk@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <opendir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f68 <opendir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <chdir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f70 <chdir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <getcwd@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <getcwd@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <closedir@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <closedir@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <strcmp@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <strcmp@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__xstat@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <__xstat@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <readdir@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <readdir@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <malloc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__strcpy_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__printf_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fwrite@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__fprintf_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 1820 <__libc_csu_fini>
    125a:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 17b0 <__libc_csu_init>
    1261:	48 8d 3d dc 02 00 00 	lea    0x2dc(%rip),%rdi        # 1544 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4028 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 29 fe ff ff       	callq  1130 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4028 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>

0000000000001329 <find>:
    1329:	f3 0f 1e fa          	endbr64 
    132d:	41 57                	push   %r15
    132f:	41 56                	push   %r14
    1331:	41 55                	push   %r13
    1333:	41 54                	push   %r12
    1335:	55                   	push   %rbp
    1336:	53                   	push   %rbx
    1337:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    133e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1343:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    134a:	49 89 fe             	mov    %rdi,%r14
    134d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1352:	48 89 d5             	mov    %rdx,%rbp
    1355:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135c:	00 00 
    135e:	48 89 84 24 a8 10 00 	mov    %rax,0x10a8(%rsp)
    1365:	00 
    1366:	31 c0                	xor    %eax,%eax
    1368:	e8 f3 fd ff ff       	callq  1160 <opendir@plt>
    136d:	48 85 c0             	test   %rax,%rax
    1370:	74 0d                	je     137f <find+0x56>
    1372:	49 89 c5             	mov    %rax,%r13
    1375:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    137a:	e9 b3 00 00 00       	jmpq   1432 <find+0x109>
    137f:	4c 89 f1             	mov    %r14,%rcx
    1382:	48 8d 15 7f 0c 00 00 	lea    0xc7f(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1389:	be 01 00 00 00       	mov    $0x1,%esi
    138e:	48 8b 3d 8b 2c 00 00 	mov    0x2c8b(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1395:	b8 00 00 00 00       	mov    $0x0,%eax
    139a:	e8 91 fe ff ff       	callq  1230 <__fprintf_chk@plt>
    139f:	bf 01 00 00 00       	mov    $0x1,%edi
    13a4:	e8 67 fe ff ff       	callq  1210 <exit@plt>
    13a9:	4c 89 e1             	mov    %r12,%rcx
    13ac:	48 8d 15 ee 0c 00 00 	lea    0xcee(%rip),%rdx        # 20a1 <_IO_stdin_used+0xa1>
    13b3:	be 01 00 00 00       	mov    $0x1,%esi
    13b8:	48 8b 3d 61 2c 00 00 	mov    0x2c61(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 67 fe ff ff       	callq  1230 <__fprintf_chk@plt>
    13c9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ce:	e8 3d fe ff ff       	callq  1210 <exit@plt>
    13d3:	bf 10 30 00 00       	mov    $0x3010,%edi
    13d8:	e8 03 fe ff ff       	callq  11e0 <malloc@plt>
    13dd:	48 89 c3             	mov    %rax,%rbx
    13e0:	48 89 85 08 30 00 00 	mov    %rax,0x3008(%rbp)
    13e7:	48 85 c0             	test   %rax,%rax
    13ea:	0f 84 c2 00 00 00    	je     14b2 <find+0x189>
    13f0:	8b 45 00             	mov    0x0(%rbp),%eax
    13f3:	83 c0 01             	add    $0x1,%eax
    13f6:	89 03                	mov    %eax,(%rbx)
    13f8:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
    13ff:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    1403:	ba 00 20 00 00       	mov    $0x2000,%edx
    1408:	4c 89 e6             	mov    %r12,%rsi
    140b:	e8 e0 fd ff ff       	callq  11f0 <__strcpy_chk@plt>
    1410:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    1417:	ba 00 10 00 00       	mov    $0x1000,%edx
    141c:	4c 89 f6             	mov    %r14,%rsi
    141f:	e8 cc fd ff ff       	callq  11f0 <__strcpy_chk@plt>
    1424:	48 c7 83 08 30 00 00 	movq   $0x0,0x3008(%rbx)
    142b:	00 00 00 00 
    142f:	48 89 dd             	mov    %rbx,%rbp
    1432:	4c 89 ef             	mov    %r13,%rdi
    1435:	e8 96 fd ff ff       	callq  11d0 <readdir@plt>
    143a:	48 89 c3             	mov    %rax,%rbx
    143d:	48 85 c0             	test   %rax,%rax
    1440:	0f 84 93 00 00 00    	je     14d9 <find+0x1b0>
    1446:	4c 8d 63 13          	lea    0x13(%rbx),%r12
    144a:	4c 89 fa             	mov    %r15,%rdx
    144d:	4c 89 e6             	mov    %r12,%rsi
    1450:	bf 01 00 00 00       	mov    $0x1,%edi
    1455:	e8 66 fd ff ff       	callq  11c0 <__xstat@plt>
    145a:	8b 44 24 28          	mov    0x28(%rsp),%eax
    145e:	25 00 f0 00 00       	and    $0xf000,%eax
    1463:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1468:	0f 85 65 ff ff ff    	jne    13d3 <find+0xaa>
    146e:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    1472:	74 be                	je     1432 <find+0x109>
    1474:	4c 89 e7             	mov    %r12,%rdi
    1477:	e8 f4 fc ff ff       	callq  1170 <chdir@plt>
    147c:	83 f8 ff             	cmp    $0xffffffff,%eax
    147f:	0f 84 24 ff ff ff    	je     13a9 <find+0x80>
    1485:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    148c:	00 
    148d:	ba 00 10 00 00       	mov    $0x1000,%edx
    1492:	be 00 20 00 00       	mov    $0x2000,%esi
    1497:	48 89 df             	mov    %rbx,%rdi
    149a:	e8 b1 fc ff ff       	callq  1150 <__getcwd_chk@plt>
    149f:	48 89 ea             	mov    %rbp,%rdx
    14a2:	4c 89 f6             	mov    %r14,%rsi
    14a5:	48 89 df             	mov    %rbx,%rdi
    14a8:	e8 7c fe ff ff       	callq  1329 <find>
    14ad:	48 89 c5             	mov    %rax,%rbp
    14b0:	eb 80                	jmp    1432 <find+0x109>
    14b2:	48 8b 0d 67 2b 00 00 	mov    0x2b67(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14b9:	ba 21 00 00 00       	mov    $0x21,%edx
    14be:	be 01 00 00 00       	mov    $0x1,%esi
    14c3:	48 8d 3d 5e 0b 00 00 	lea    0xb5e(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    14ca:	e8 51 fd ff ff       	callq  1220 <fwrite@plt>
    14cf:	bf 01 00 00 00       	mov    $0x1,%edi
    14d4:	e8 37 fd ff ff       	callq  1210 <exit@plt>
    14d9:	4c 89 ef             	mov    %r13,%rdi
    14dc:	e8 bf fc ff ff       	callq  11a0 <closedir@plt>
    14e1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14e6:	e8 85 fc ff ff       	callq  1170 <chdir@plt>
    14eb:	83 f8 ff             	cmp    $0xffffffff,%eax
    14ee:	74 28                	je     1518 <find+0x1ef>
    14f0:	48 8b 84 24 a8 10 00 	mov    0x10a8(%rsp),%rax
    14f7:	00 
    14f8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14ff:	00 00 
    1501:	75 3c                	jne    153f <find+0x216>
    1503:	48 89 e8             	mov    %rbp,%rax
    1506:	48 81 c4 b8 10 00 00 	add    $0x10b8,%rsp
    150d:	5b                   	pop    %rbx
    150e:	5d                   	pop    %rbp
    150f:	41 5c                	pop    %r12
    1511:	41 5d                	pop    %r13
    1513:	41 5e                	pop    %r14
    1515:	41 5f                	pop    %r15
    1517:	c3                   	retq   
    1518:	48 8b 0d 01 2b 00 00 	mov    0x2b01(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    151f:	ba 16 00 00 00       	mov    $0x16,%edx
    1524:	be 01 00 00 00       	mov    $0x1,%esi
    1529:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    1530:	e8 eb fc ff ff       	callq  1220 <fwrite@plt>
    1535:	bf 01 00 00 00       	mov    $0x1,%edi
    153a:	e8 d1 fc ff ff       	callq  1210 <exit@plt>
    153f:	e8 3c fc ff ff       	callq  1180 <__stack_chk_fail@plt>

0000000000001544 <main>:
    1544:	f3 0f 1e fa          	endbr64 
    1548:	41 57                	push   %r15
    154a:	41 56                	push   %r14
    154c:	41 55                	push   %r13
    154e:	41 54                	push   %r12
    1550:	55                   	push   %rbp
    1551:	53                   	push   %rbx
    1552:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1559:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    155e:	48 83 ec 28          	sub    $0x28,%rsp
    1562:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1569:	00 00 
    156b:	48 89 84 24 18 10 00 	mov    %rax,0x1018(%rsp)
    1572:	00 
    1573:	31 c0                	xor    %eax,%eax
    1575:	bf 10 30 00 00       	mov    $0x3010,%edi
    157a:	e8 61 fc ff ff       	callq  11e0 <malloc@plt>
    157f:	48 85 c0             	test   %rax,%rax
    1582:	74 72                	je     15f6 <main+0xb2>
    1584:	49 89 c4             	mov    %rax,%r12
    1587:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    158d:	c6 40 08 00          	movb   $0x0,0x8(%rax)
    1591:	c6 80 08 20 00 00 00 	movb   $0x0,0x2008(%rax)
    1598:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    159f:	00 00 00 00 
    15a3:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    15a8:	be 00 10 00 00       	mov    $0x1000,%esi
    15ad:	48 89 df             	mov    %rbx,%rdi
    15b0:	e8 db fb ff ff       	callq  1190 <getcwd@plt>
    15b5:	48 89 df             	mov    %rbx,%rdi
    15b8:	e8 b3 fb ff ff       	callq  1170 <chdir@plt>
    15bd:	83 f8 ff             	cmp    $0xffffffff,%eax
    15c0:	74 5b                	je     161d <main+0xd9>
    15c2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    15c7:	4c 89 e2             	mov    %r12,%rdx
    15ca:	be 00 00 00 00       	mov    $0x0,%esi
    15cf:	e8 55 fd ff ff       	callq  1329 <find>
    15d4:	48 8d 3d 95 0a 00 00 	lea    0xa95(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    15db:	e8 60 fb ff ff       	callq  1140 <puts@plt>
    15e0:	4c 89 e5             	mov    %r12,%rbp
    15e3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    15ea:	00 
    15eb:	41 be 01 00 00 00    	mov    $0x1,%r14d
    15f1:	e9 90 00 00 00       	jmpq   1686 <main+0x142>
    15f6:	48 8b 0d 23 2a 00 00 	mov    0x2a23(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    15fd:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1602:	be 01 00 00 00       	mov    $0x1,%esi
    1607:	48 8d 3d c2 0a 00 00 	lea    0xac2(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    160e:	e8 0d fc ff ff       	callq  1220 <fwrite@plt>
    1613:	bf 01 00 00 00       	mov    $0x1,%edi
    1618:	e8 f3 fb ff ff       	callq  1210 <exit@plt>
    161d:	48 89 d9             	mov    %rbx,%rcx
    1620:	48 8d 15 29 0a 00 00 	lea    0xa29(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    1627:	be 01 00 00 00       	mov    $0x1,%esi
    162c:	48 8b 3d ed 29 00 00 	mov    0x29ed(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1633:	b8 00 00 00 00       	mov    $0x0,%eax
    1638:	e8 f3 fb ff ff       	callq  1230 <__fprintf_chk@plt>
    163d:	bf 01 00 00 00       	mov    $0x1,%edi
    1642:	e8 c9 fb ff ff       	callq  1210 <exit@plt>
    1647:	4c 8b bd 08 30 00 00 	mov    0x3008(%rbp),%r15
    164e:	4d 85 ff             	test   %r15,%r15
    1651:	74 45                	je     1698 <main+0x154>
    1653:	4c 89 fb             	mov    %r15,%rbx
    1656:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
    165a:	eb 0c                	jmp    1668 <main+0x124>
    165c:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    1663:	48 85 db             	test   %rbx,%rbx
    1666:	74 1b                	je     1683 <main+0x13f>
    1668:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    166c:	4c 89 ef             	mov    %r13,%rdi
    166f:	e8 3c fb ff ff       	callq  11b0 <strcmp@plt>
    1674:	85 c0                	test   %eax,%eax
    1676:	75 e4                	jne    165c <main+0x118>
    1678:	83 45 04 01          	addl   $0x1,0x4(%rbp)
    167c:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
    1681:	eb d9                	jmp    165c <main+0x118>
    1683:	4c 89 fd             	mov    %r15,%rbp
    1686:	83 7d 00 00          	cmpl   $0x0,0x0(%rbp)
    168a:	7f bb                	jg     1647 <main+0x103>
    168c:	48 8b ad 08 30 00 00 	mov    0x3008(%rbp),%rbp
    1693:	48 85 ed             	test   %rbp,%rbp
    1696:	75 ee                	jne    1686 <main+0x142>
    1698:	4c 8d 35 60 0a 00 00 	lea    0xa60(%rip),%r14        # 20ff <_IO_stdin_used+0xff>
    169f:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    16a4:	75 62                	jne    1708 <main+0x1c4>
    16a6:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 20eb <_IO_stdin_used+0xeb>
    16ad:	e8 8e fa ff ff       	callq  1140 <puts@plt>
    16b2:	b8 01 00 00 00       	mov    $0x1,%eax
    16b7:	e9 b6 00 00 00       	jmpq   1772 <main+0x22e>
    16bc:	48 8b 9b 08 30 00 00 	mov    0x3008(%rbx),%rbx
    16c3:	48 85 db             	test   %rbx,%rbx
    16c6:	74 33                	je     16fb <main+0x1b7>
    16c8:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    16cc:	4c 89 ee             	mov    %r13,%rsi
    16cf:	48 89 ef             	mov    %rbp,%rdi
    16d2:	e8 d9 fa ff ff       	callq  11b0 <strcmp@plt>
    16d7:	85 c0                	test   %eax,%eax
    16d9:	75 e1                	jne    16bc <main+0x178>
    16db:	48 8d 93 08 20 00 00 	lea    0x2008(%rbx),%rdx
    16e2:	48 89 e9             	mov    %rbp,%rcx
    16e5:	4c 89 fe             	mov    %r15,%rsi
    16e8:	bf 01 00 00 00       	mov    $0x1,%edi
    16ed:	e8 0e fb ff ff       	callq  1200 <__printf_chk@plt>
    16f2:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%rbx)
    16f9:	eb c1                	jmp    16bc <main+0x178>
    16fb:	4d 8b a4 24 08 30 00 	mov    0x3008(%r12),%r12
    1702:	00 
    1703:	4d 85 e4             	test   %r12,%r12
    1706:	74 65                	je     176d <main+0x229>
    1708:	41 83 3c 24 00       	cmpl   $0x0,(%r12)
    170d:	7e ec                	jle    16fb <main+0x1b7>
    170f:	41 8b 54 24 04       	mov    0x4(%r12),%edx
    1714:	83 fa 01             	cmp    $0x1,%edx
    1717:	7e e2                	jle    16fb <main+0x1b7>
    1719:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
    171e:	4c 89 e9             	mov    %r13,%rcx
    1721:	4c 89 f6             	mov    %r14,%rsi
    1724:	bf 01 00 00 00       	mov    $0x1,%edi
    1729:	b8 00 00 00 00       	mov    $0x0,%eax
    172e:	e8 cd fa ff ff       	callq  1200 <__printf_chk@plt>
    1733:	49 8d 94 24 08 20 00 	lea    0x2008(%r12),%rdx
    173a:	00 
    173b:	4c 89 e9             	mov    %r13,%rcx
    173e:	48 8d 35 d6 09 00 00 	lea    0x9d6(%rip),%rsi        # 211b <_IO_stdin_used+0x11b>
    1745:	bf 01 00 00 00       	mov    $0x1,%edi
    174a:	b8 00 00 00 00       	mov    $0x0,%eax
    174f:	e8 ac fa ff ff       	callq  1200 <__printf_chk@plt>
    1754:	49 8b 9c 24 08 30 00 	mov    0x3008(%r12),%rbx
    175b:	00 
    175c:	48 85 db             	test   %rbx,%rbx
    175f:	74 36                	je     1797 <main+0x253>
    1761:	4c 8d 3d b3 09 00 00 	lea    0x9b3(%rip),%r15        # 211b <_IO_stdin_used+0x11b>
    1768:	e9 5b ff ff ff       	jmpq   16c8 <main+0x184>
    176d:	b8 00 00 00 00       	mov    $0x0,%eax
    1772:	48 8b 8c 24 18 10 00 	mov    0x1018(%rsp),%rcx
    1779:	00 
    177a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1781:	00 00 
    1783:	75 19                	jne    179e <main+0x25a>
    1785:	48 81 c4 28 10 00 00 	add    $0x1028,%rsp
    178c:	5b                   	pop    %rbx
    178d:	5d                   	pop    %rbp
    178e:	41 5c                	pop    %r12
    1790:	41 5d                	pop    %r13
    1792:	41 5e                	pop    %r14
    1794:	41 5f                	pop    %r15
    1796:	c3                   	retq   
    1797:	b8 00 00 00 00       	mov    $0x0,%eax
    179c:	eb d4                	jmp    1772 <main+0x22e>
    179e:	e8 dd f9 ff ff       	callq  1180 <__stack_chk_fail@plt>
    17a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17aa:	00 00 00 
    17ad:	0f 1f 00             	nopl   (%rax)

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d 83 25 00 00 	lea    0x2583(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d 74 25 00 00 	lea    0x2574(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
