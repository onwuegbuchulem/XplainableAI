
/app/bin_gccgcc9_O1/dirtree04:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <puts@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <puts@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <opendir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <opendir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strlen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <strlen@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <chdir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <chdir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <getcwd@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <getcwd@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <closedir@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <closedir@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__xstat@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <__xstat@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <readdir@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <readdir@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__strcpy_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__strcpy_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__printf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__fprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 16d0 <__libc_csu_fini>
    123a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1660 <__libc_csu_init>
    1241:	48 8d 3d 42 03 00 00 	lea    0x342(%rip),%rdi        # 158a <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4028 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4028 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <extract>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	53                   	push   %rbx
    130e:	48 89 fb             	mov    %rdi,%rbx
    1311:	e8 3a fe ff ff       	callq  1150 <strlen@plt>
    1316:	85 c0                	test   %eax,%eax
    1318:	74 3d                	je     1357 <extract+0x4e>
    131a:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    131d:	75 0d                	jne    132c <extract+0x23>
    131f:	48 89 da             	mov    %rbx,%rdx
    1322:	83 f8 01             	cmp    $0x1,%eax
    1325:	75 05                	jne    132c <extract+0x23>
    1327:	48 89 d0             	mov    %rdx,%rax
    132a:	5b                   	pop    %rbx
    132b:	c3                   	retq   
    132c:	48 98                	cltq   
    132e:	48 01 d8             	add    %rbx,%rax
    1331:	80 38 2f             	cmpb   $0x2f,(%rax)
    1334:	74 10                	je     1346 <extract+0x3d>
    1336:	48 83 e8 01          	sub    $0x1,%rax
    133a:	48 39 c3             	cmp    %rax,%rbx
    133d:	75 f2                	jne    1331 <extract+0x28>
    133f:	ba 00 00 00 00       	mov    $0x0,%edx
    1344:	eb e1                	jmp    1327 <extract+0x1e>
    1346:	ba 00 00 00 00       	mov    $0x0,%edx
    134b:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    134f:	74 d6                	je     1327 <extract+0x1e>
    1351:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1355:	eb d0                	jmp    1327 <extract+0x1e>
    1357:	ba 00 00 00 00       	mov    $0x0,%edx
    135c:	eb c9                	jmp    1327 <extract+0x1e>

000000000000135e <dir>:
    135e:	f3 0f 1e fa          	endbr64 
    1362:	41 57                	push   %r15
    1364:	41 56                	push   %r14
    1366:	41 55                	push   %r13
    1368:	41 54                	push   %r12
    136a:	55                   	push   %rbp
    136b:	53                   	push   %rbx
    136c:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    1373:	48 89 3c 24          	mov    %rdi,(%rsp)
    1377:	89 f0                	mov    %esi,%eax
    1379:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    137d:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    1384:	00 00 
    1386:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
    138d:	00 
    138e:	31 c9                	xor    %ecx,%ecx
    1390:	48 98                	cltq   
    1392:	49 89 c7             	mov    %rax,%r15
    1395:	49 c1 e7 0a          	shl    $0xa,%r15
    1399:	49 01 c7             	add    %rax,%r15
    139c:	49 c1 e7 04          	shl    $0x4,%r15
    13a0:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    13a4:	c7 85 0c 40 00 00 00 	movl   $0x0,0x400c(%rbp)
    13ab:	00 00 00 
    13ae:	4c 8d 75 08          	lea    0x8(%rbp),%r14
    13b2:	4c 89 f7             	mov    %r14,%rdi
    13b5:	e8 86 fd ff ff       	callq  1140 <opendir@plt>
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	0f 84 e9 00 00 00    	je     14ac <dir+0x14e>
    13c3:	49 89 c4             	mov    %rax,%r12
    13c6:	8b 85 08 40 00 00    	mov    0x4008(%rbp),%eax
    13cc:	bb 00 00 00 00       	mov    $0x0,%ebx
    13d1:	4c 8d 2d 73 0c 00 00 	lea    0xc73(%rip),%r13        # 204b <_IO_stdin_used+0x4b>
    13d8:	85 c0                	test   %eax,%eax
    13da:	0f 8f 1d 01 00 00    	jg     14fd <dir+0x19f>
    13e0:	4c 89 f7             	mov    %r14,%rdi
    13e3:	e8 21 ff ff ff       	callq  1309 <extract>
    13e8:	48 89 c7             	mov    %rax,%rdi
    13eb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    13ef:	e8 3c fd ff ff       	callq  1130 <puts@plt>
    13f4:	48 8b 04 24          	mov    (%rsp),%rax
    13f8:	4e 8d bc 38 10 40 00 	lea    0x4010(%rax,%r15,1),%r15
    13ff:	00 
    1400:	49 8d 47 08          	lea    0x8(%r15),%rax
    1404:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1409:	49 8d 87 08 20 00 00 	lea    0x2008(%r15),%rax
    1410:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1415:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    141a:	4c 89 e7             	mov    %r12,%rdi
    141d:	e8 8e fd ff ff       	callq  11b0 <readdir@plt>
    1422:	48 85 c0             	test   %rax,%rax
    1425:	0f 84 17 01 00 00    	je     1542 <dir+0x1e4>
    142b:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    142f:	74 e9                	je     141a <dir+0xbc>
    1431:	48 8d 58 13          	lea    0x13(%rax),%rbx
    1435:	4c 89 ea             	mov    %r13,%rdx
    1438:	48 89 de             	mov    %rbx,%rsi
    143b:	bf 01 00 00 00       	mov    $0x1,%edi
    1440:	e8 5b fd ff ff       	callq  11a0 <__xstat@plt>
    1445:	8b 44 24 38          	mov    0x38(%rsp),%eax
    1449:	25 00 f0 00 00       	and    $0xf000,%eax
    144e:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1453:	75 c5                	jne    141a <dir+0xbc>
    1455:	48 89 df             	mov    %rbx,%rdi
    1458:	e8 03 fd ff ff       	callq  1160 <chdir@plt>
    145d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1460:	0f 84 b2 00 00 00    	je     1518 <dir+0x1ba>
    1466:	be 00 20 00 00       	mov    $0x2000,%esi
    146b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1470:	e8 0b fd ff ff       	callq  1180 <getcwd@plt>
    1475:	ba 00 20 00 00       	mov    $0x2000,%edx
    147a:	4c 89 f6             	mov    %r14,%rsi
    147d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1482:	e8 49 fd ff ff       	callq  11d0 <__strcpy_chk@plt>
    1487:	8b 85 08 40 00 00    	mov    0x4008(%rbp),%eax
    148d:	83 c0 01             	add    $0x1,%eax
    1490:	41 89 87 08 40 00 00 	mov    %eax,0x4008(%r15)
    1497:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    149b:	8d 70 01             	lea    0x1(%rax),%esi
    149e:	48 8b 3c 24          	mov    (%rsp),%rdi
    14a2:	e8 b7 fe ff ff       	callq  135e <dir>
    14a7:	e9 6e ff ff ff       	jmpq   141a <dir+0xbc>
    14ac:	4c 89 f1             	mov    %r14,%rcx
    14af:	48 8d 15 52 0b 00 00 	lea    0xb52(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    14b6:	be 01 00 00 00       	mov    $0x1,%esi
    14bb:	48 8b 3d 5e 2b 00 00 	mov    0x2b5e(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    14c2:	b8 00 00 00 00       	mov    $0x0,%eax
    14c7:	e8 44 fd ff ff       	callq  1210 <__fprintf_chk@plt>
    14cc:	bf 01 00 00 00       	mov    $0x1,%edi
    14d1:	e8 1a fd ff ff       	callq  11f0 <exit@plt>
    14d6:	48 8d 35 6a 0b 00 00 	lea    0xb6a(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    14dd:	bf 01 00 00 00       	mov    $0x1,%edi
    14e2:	b8 00 00 00 00       	mov    $0x0,%eax
    14e7:	e8 f4 fc ff ff       	callq  11e0 <__printf_chk@plt>
    14ec:	83 c3 01             	add    $0x1,%ebx
    14ef:	8b 85 08 40 00 00    	mov    0x4008(%rbp),%eax
    14f5:	39 d8                	cmp    %ebx,%eax
    14f7:	0f 8e e3 fe ff ff    	jle    13e0 <dir+0x82>
    14fd:	83 e8 01             	sub    $0x1,%eax
    1500:	39 d8                	cmp    %ebx,%eax
    1502:	74 d2                	je     14d6 <dir+0x178>
    1504:	4c 89 ee             	mov    %r13,%rsi
    1507:	bf 01 00 00 00       	mov    $0x1,%edi
    150c:	b8 00 00 00 00       	mov    $0x0,%eax
    1511:	e8 ca fc ff ff       	callq  11e0 <__printf_chk@plt>
    1516:	eb d4                	jmp    14ec <dir+0x18e>
    1518:	48 89 d9             	mov    %rbx,%rcx
    151b:	48 8d 15 2d 0b 00 00 	lea    0xb2d(%rip),%rdx        # 204f <_IO_stdin_used+0x4f>
    1522:	be 01 00 00 00       	mov    $0x1,%esi
    1527:	48 8b 3d f2 2a 00 00 	mov    0x2af2(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    152e:	b8 00 00 00 00       	mov    $0x0,%eax
    1533:	e8 d8 fc ff ff       	callq  1210 <__fprintf_chk@plt>
    1538:	bf 01 00 00 00       	mov    $0x1,%edi
    153d:	e8 ae fc ff ff       	callq  11f0 <exit@plt>
    1542:	4c 89 e7             	mov    %r12,%rdi
    1545:	e8 46 fc ff ff       	callq  1190 <closedir@plt>
    154a:	c7 85 0c 40 00 00 01 	movl   $0x1,0x400c(%rbp)
    1551:	00 00 00 
    1554:	48 8d bd 08 20 00 00 	lea    0x2008(%rbp),%rdi
    155b:	e8 00 fc ff ff       	callq  1160 <chdir@plt>
    1560:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1567:	00 
    1568:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    156f:	00 00 
    1571:	75 12                	jne    1585 <dir+0x227>
    1573:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	e8 e6 fb ff ff       	callq  1170 <__stack_chk_fail@plt>

000000000000158a <main>:
    158a:	f3 0f 1e fa          	endbr64 
    158e:	41 54                	push   %r12
    1590:	55                   	push   %rbp
    1591:	53                   	push   %rbx
    1592:	89 fd                	mov    %edi,%ebp
    1594:	49 89 f4             	mov    %rsi,%r12
    1597:	bf 40 06 19 00       	mov    $0x190640,%edi
    159c:	e8 1f fc ff ff       	callq  11c0 <malloc@plt>
    15a1:	48 85 c0             	test   %rax,%rax
    15a4:	74 2d                	je     15d3 <main+0x49>
    15a6:	48 89 c3             	mov    %rax,%rbx
    15a9:	83 fd 01             	cmp    $0x1,%ebp
    15ac:	7f 4c                	jg     15fa <main+0x70>
    15ae:	48 8d 78 08          	lea    0x8(%rax),%rdi
    15b2:	be 00 20 00 00       	mov    $0x2000,%esi
    15b7:	e8 c4 fb ff ff       	callq  1180 <getcwd@plt>
    15bc:	be 00 00 00 00       	mov    $0x0,%esi
    15c1:	48 89 df             	mov    %rbx,%rdi
    15c4:	e8 95 fd ff ff       	callq  135e <dir>
    15c9:	b8 00 00 00 00       	mov    $0x0,%eax
    15ce:	5b                   	pop    %rbx
    15cf:	5d                   	pop    %rbp
    15d0:	41 5c                	pop    %r12
    15d2:	c3                   	retq   
    15d3:	48 8b 0d 46 2a 00 00 	mov    0x2a46(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    15da:	ba 1a 00 00 00       	mov    $0x1a,%edx
    15df:	be 01 00 00 00       	mov    $0x1,%esi
    15e4:	48 8d 3d 7c 0a 00 00 	lea    0xa7c(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    15eb:	e8 10 fc ff ff       	callq  1200 <fwrite@plt>
    15f0:	bf 01 00 00 00       	mov    $0x1,%edi
    15f5:	e8 f6 fb ff ff       	callq  11f0 <exit@plt>
    15fa:	48 8d 68 08          	lea    0x8(%rax),%rbp
    15fe:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
    1603:	ba 00 20 00 00       	mov    $0x2000,%edx
    1608:	48 89 ef             	mov    %rbp,%rdi
    160b:	e8 c0 fb ff ff       	callq  11d0 <__strcpy_chk@plt>
    1610:	48 89 ef             	mov    %rbp,%rdi
    1613:	e8 48 fb ff ff       	callq  1160 <chdir@plt>
    1618:	83 f8 ff             	cmp    $0xffffffff,%eax
    161b:	74 0f                	je     162c <main+0xa2>
    161d:	be 00 20 00 00       	mov    $0x2000,%esi
    1622:	48 89 ef             	mov    %rbp,%rdi
    1625:	e8 56 fb ff ff       	callq  1180 <getcwd@plt>
    162a:	eb 90                	jmp    15bc <main+0x32>
    162c:	48 89 e9             	mov    %rbp,%rcx
    162f:	48 8d 15 f2 09 00 00 	lea    0x9f2(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    1636:	be 01 00 00 00       	mov    $0x1,%esi
    163b:	48 8b 3d de 29 00 00 	mov    0x29de(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1642:	b8 00 00 00 00       	mov    $0x0,%eax
    1647:	e8 c4 fb ff ff       	callq  1210 <__fprintf_chk@plt>
    164c:	bf 01 00 00 00       	mov    $0x1,%edi
    1651:	e8 9a fb ff ff       	callq  11f0 <exit@plt>
    1656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    165d:	00 00 00 

0000000000001660 <__libc_csu_init>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 57                	push   %r15
    1666:	4c 8d 3d db 26 00 00 	lea    0x26db(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    166d:	41 56                	push   %r14
    166f:	49 89 d6             	mov    %rdx,%r14
    1672:	41 55                	push   %r13
    1674:	49 89 f5             	mov    %rsi,%r13
    1677:	41 54                	push   %r12
    1679:	41 89 fc             	mov    %edi,%r12d
    167c:	55                   	push   %rbp
    167d:	48 8d 2d cc 26 00 00 	lea    0x26cc(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1684:	53                   	push   %rbx
    1685:	4c 29 fd             	sub    %r15,%rbp
    1688:	48 83 ec 08          	sub    $0x8,%rsp
    168c:	e8 6f f9 ff ff       	callq  1000 <_init>
    1691:	48 c1 fd 03          	sar    $0x3,%rbp
    1695:	74 1f                	je     16b6 <__libc_csu_init+0x56>
    1697:	31 db                	xor    %ebx,%ebx
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16a0:	4c 89 f2             	mov    %r14,%rdx
    16a3:	4c 89 ee             	mov    %r13,%rsi
    16a6:	44 89 e7             	mov    %r12d,%edi
    16a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16ad:	48 83 c3 01          	add    $0x1,%rbx
    16b1:	48 39 dd             	cmp    %rbx,%rbp
    16b4:	75 ea                	jne    16a0 <__libc_csu_init+0x40>
    16b6:	48 83 c4 08          	add    $0x8,%rsp
    16ba:	5b                   	pop    %rbx
    16bb:	5d                   	pop    %rbp
    16bc:	41 5c                	pop    %r12
    16be:	41 5d                	pop    %r13
    16c0:	41 5e                	pop    %r14
    16c2:	41 5f                	pop    %r15
    16c4:	c3                   	retq   
    16c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16cc:	00 00 00 00 

00000000000016d0 <__libc_csu_fini>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	c3                   	retq   

Disassembly of section .fini:

00000000000016d8 <_fini>:
    16d8:	f3 0f 1e fa          	endbr64 
    16dc:	48 83 ec 08          	sub    $0x8,%rsp
    16e0:	48 83 c4 08          	add    $0x8,%rsp
    16e4:	c3                   	retq   
