
/app/bin_gccgcc9_O1/dirtree03:     file format elf64-x86-64


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
    1221:	48 8d 3d ff 02 00 00 	lea    0x2ff(%rip),%rdi        # 1527 <main>
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

00000000000012e9 <extract>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	53                   	push   %rbx
    12ee:	48 89 fb             	mov    %rdi,%rbx
    12f1:	e8 4a fe ff ff       	callq  1140 <strlen@plt>
    12f6:	85 c0                	test   %eax,%eax
    12f8:	74 3d                	je     1337 <extract+0x4e>
    12fa:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    12fd:	75 0d                	jne    130c <extract+0x23>
    12ff:	48 89 da             	mov    %rbx,%rdx
    1302:	83 f8 01             	cmp    $0x1,%eax
    1305:	75 05                	jne    130c <extract+0x23>
    1307:	48 89 d0             	mov    %rdx,%rax
    130a:	5b                   	pop    %rbx
    130b:	c3                   	retq   
    130c:	48 98                	cltq   
    130e:	48 01 d8             	add    %rbx,%rax
    1311:	80 38 2f             	cmpb   $0x2f,(%rax)
    1314:	74 10                	je     1326 <extract+0x3d>
    1316:	48 83 e8 01          	sub    $0x1,%rax
    131a:	48 39 c3             	cmp    %rax,%rbx
    131d:	75 f2                	jne    1311 <extract+0x28>
    131f:	ba 00 00 00 00       	mov    $0x0,%edx
    1324:	eb e1                	jmp    1307 <extract+0x1e>
    1326:	ba 00 00 00 00       	mov    $0x0,%edx
    132b:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    132f:	74 d6                	je     1307 <extract+0x1e>
    1331:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1335:	eb d0                	jmp    1307 <extract+0x1e>
    1337:	ba 00 00 00 00       	mov    $0x0,%edx
    133c:	eb c9                	jmp    1307 <extract+0x1e>

000000000000133e <dir>:
    133e:	f3 0f 1e fa          	endbr64 
    1342:	41 57                	push   %r15
    1344:	41 56                	push   %r14
    1346:	41 55                	push   %r13
    1348:	41 54                	push   %r12
    134a:	55                   	push   %rbp
    134b:	53                   	push   %rbx
    134c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1353:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1358:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    135f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1364:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    136b:	49 89 fd             	mov    %rdi,%r13
    136e:	49 89 f6             	mov    %rsi,%r14
    1371:	89 d3                	mov    %edx,%ebx
    1373:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137a:	00 00 
    137c:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    1383:	00 
    1384:	31 c0                	xor    %eax,%eax
    1386:	e8 a5 fd ff ff       	callq  1130 <opendir@plt>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	0f 84 99 00 00 00    	je     142d <dir+0xef>
    1394:	48 89 c5             	mov    %rax,%rbp
    1397:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    139d:	44 8d 7b ff          	lea    -0x1(%rbx),%r15d
    13a1:	85 db                	test   %ebx,%ebx
    13a3:	0f 8f d1 00 00 00    	jg     147a <dir+0x13c>
    13a9:	4c 89 ef             	mov    %r13,%rdi
    13ac:	e8 38 ff ff ff       	callq  12e9 <extract>
    13b1:	48 89 c7             	mov    %rax,%rdi
    13b4:	e8 67 fd ff ff       	callq  1120 <puts@plt>
    13b9:	49 89 e4             	mov    %rsp,%r12
    13bc:	48 89 ef             	mov    %rbp,%rdi
    13bf:	e8 dc fd ff ff       	callq  11a0 <readdir@plt>
    13c4:	48 85 c0             	test   %rax,%rax
    13c7:	0f 84 f4 00 00 00    	je     14c1 <dir+0x183>
    13cd:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    13d1:	74 e9                	je     13bc <dir+0x7e>
    13d3:	4c 8d 78 13          	lea    0x13(%rax),%r15
    13d7:	4c 89 e2             	mov    %r12,%rdx
    13da:	4c 89 fe             	mov    %r15,%rsi
    13dd:	bf 01 00 00 00       	mov    $0x1,%edi
    13e2:	e8 a9 fd ff ff       	callq  1190 <__xstat@plt>
    13e7:	8b 44 24 18          	mov    0x18(%rsp),%eax
    13eb:	25 00 f0 00 00       	and    $0xf000,%eax
    13f0:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13f5:	75 c5                	jne    13bc <dir+0x7e>
    13f7:	4c 89 ff             	mov    %r15,%rdi
    13fa:	e8 51 fd ff ff       	callq  1150 <chdir@plt>
    13ff:	83 f8 ff             	cmp    $0xffffffff,%eax
    1402:	0f 84 8f 00 00 00    	je     1497 <dir+0x159>
    1408:	4c 8d bc 24 90 00 00 	lea    0x90(%rsp),%r15
    140f:	00 
    1410:	be 00 20 00 00       	mov    $0x2000,%esi
    1415:	4c 89 ff             	mov    %r15,%rdi
    1418:	e8 53 fd ff ff       	callq  1170 <getcwd@plt>
    141d:	8d 53 01             	lea    0x1(%rbx),%edx
    1420:	4c 89 ee             	mov    %r13,%rsi
    1423:	4c 89 ff             	mov    %r15,%rdi
    1426:	e8 13 ff ff ff       	callq  133e <dir>
    142b:	eb 8f                	jmp    13bc <dir+0x7e>
    142d:	4c 89 e9             	mov    %r13,%rcx
    1430:	48 8d 15 d1 0b 00 00 	lea    0xbd1(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1437:	be 01 00 00 00       	mov    $0x1,%esi
    143c:	48 8b 3d dd 2b 00 00 	mov    0x2bdd(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1443:	b8 00 00 00 00       	mov    $0x0,%eax
    1448:	e8 a3 fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    144d:	bf 01 00 00 00       	mov    $0x1,%edi
    1452:	e8 79 fd ff ff       	callq  11d0 <exit@plt>
    1457:	48 8d 35 e9 0b 00 00 	lea    0xbe9(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    145e:	bf 01 00 00 00       	mov    $0x1,%edi
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	e8 53 fd ff ff       	callq  11c0 <__printf_chk@plt>
    146d:	41 83 c4 01          	add    $0x1,%r12d
    1471:	44 39 e3             	cmp    %r12d,%ebx
    1474:	0f 84 2f ff ff ff    	je     13a9 <dir+0x6b>
    147a:	45 39 e7             	cmp    %r12d,%r15d
    147d:	74 d8                	je     1457 <dir+0x119>
    147f:	48 8d 35 c5 0b 00 00 	lea    0xbc5(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1486:	bf 01 00 00 00       	mov    $0x1,%edi
    148b:	b8 00 00 00 00       	mov    $0x0,%eax
    1490:	e8 2b fd ff ff       	callq  11c0 <__printf_chk@plt>
    1495:	eb d6                	jmp    146d <dir+0x12f>
    1497:	4c 89 f9             	mov    %r15,%rcx
    149a:	48 8d 15 ae 0b 00 00 	lea    0xbae(%rip),%rdx        # 204f <_IO_stdin_used+0x4f>
    14a1:	be 01 00 00 00       	mov    $0x1,%esi
    14a6:	48 8b 3d 73 2b 00 00 	mov    0x2b73(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    14ad:	b8 00 00 00 00       	mov    $0x0,%eax
    14b2:	e8 39 fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    14b7:	bf 01 00 00 00       	mov    $0x1,%edi
    14bc:	e8 0f fd ff ff       	callq  11d0 <exit@plt>
    14c1:	48 89 ef             	mov    %rbp,%rdi
    14c4:	e8 b7 fc ff ff       	callq  1180 <closedir@plt>
    14c9:	4c 89 f7             	mov    %r14,%rdi
    14cc:	e8 7f fc ff ff       	callq  1150 <chdir@plt>
    14d1:	83 f8 ff             	cmp    $0xffffffff,%eax
    14d4:	74 25                	je     14fb <dir+0x1bd>
    14d6:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    14dd:	00 
    14de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14e5:	00 00 
    14e7:	75 39                	jne    1522 <dir+0x1e4>
    14e9:	48 81 c4 a8 20 00 00 	add    $0x20a8,%rsp
    14f0:	5b                   	pop    %rbx
    14f1:	5d                   	pop    %rbp
    14f2:	41 5c                	pop    %r12
    14f4:	41 5d                	pop    %r13
    14f6:	41 5e                	pop    %r14
    14f8:	41 5f                	pop    %r15
    14fa:	c3                   	retq   
    14fb:	48 8b 0d 1e 2b 00 00 	mov    0x2b1e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1502:	ba 16 00 00 00       	mov    $0x16,%edx
    1507:	be 01 00 00 00       	mov    $0x1,%esi
    150c:	48 8d 3d 54 0b 00 00 	lea    0xb54(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1513:	e8 c8 fc ff ff       	callq  11e0 <fwrite@plt>
    1518:	bf 01 00 00 00       	mov    $0x1,%edi
    151d:	e8 ae fc ff ff       	callq  11d0 <exit@plt>
    1522:	e8 39 fc ff ff       	callq  1160 <__stack_chk_fail@plt>

0000000000001527 <main>:
    1527:	f3 0f 1e fa          	endbr64 
    152b:	53                   	push   %rbx
    152c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1533:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1538:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    153f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1544:	48 83 ec 10          	sub    $0x10,%rsp
    1548:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    154f:	00 00 
    1551:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    1558:	00 
    1559:	31 c0                	xor    %eax,%eax
    155b:	83 ff 01             	cmp    $0x1,%edi
    155e:	7e 61                	jle    15c1 <main+0x9a>
    1560:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1564:	48 89 e3             	mov    %rsp,%rbx
    1567:	ba 00 20 00 00       	mov    $0x2000,%edx
    156c:	48 89 df             	mov    %rbx,%rdi
    156f:	e8 3c fc ff ff       	callq  11b0 <__strcpy_chk@plt>
    1574:	48 89 df             	mov    %rbx,%rdi
    1577:	e8 d4 fb ff ff       	callq  1150 <chdir@plt>
    157c:	83 f8 ff             	cmp    $0xffffffff,%eax
    157f:	74 4f                	je     15d0 <main+0xa9>
    1581:	48 89 e7             	mov    %rsp,%rdi
    1584:	be 00 20 00 00       	mov    $0x2000,%esi
    1589:	e8 e2 fb ff ff       	callq  1170 <getcwd@plt>
    158e:	48 89 e7             	mov    %rsp,%rdi
    1591:	ba 00 00 00 00       	mov    $0x0,%edx
    1596:	be 00 00 00 00       	mov    $0x0,%esi
    159b:	e8 9e fd ff ff       	callq  133e <dir>
    15a0:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    15a7:	00 
    15a8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15af:	00 00 
    15b1:	75 47                	jne    15fa <main+0xd3>
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    15bf:	5b                   	pop    %rbx
    15c0:	c3                   	retq   
    15c1:	48 89 e7             	mov    %rsp,%rdi
    15c4:	be 00 20 00 00       	mov    $0x2000,%esi
    15c9:	e8 a2 fb ff ff       	callq  1170 <getcwd@plt>
    15ce:	eb be                	jmp    158e <main+0x67>
    15d0:	48 89 e1             	mov    %rsp,%rcx
    15d3:	48 8d 15 4e 0a 00 00 	lea    0xa4e(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    15da:	be 01 00 00 00       	mov    $0x1,%esi
    15df:	48 8b 3d 3a 2a 00 00 	mov    0x2a3a(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15e6:	b8 00 00 00 00       	mov    $0x0,%eax
    15eb:	e8 00 fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15f0:	bf 01 00 00 00       	mov    $0x1,%edi
    15f5:	e8 d6 fb ff ff       	callq  11d0 <exit@plt>
    15fa:	e8 61 fb ff ff       	callq  1160 <__stack_chk_fail@plt>
    15ff:	90                   	nop

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
