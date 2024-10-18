
/app/bin_gccgcc10_O1/dirtree02:     file format elf64-x86-64


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
    1213:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1650 <__libc_csu_fini>
    121a:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 15e0 <__libc_csu_init>
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
    1371:	89 d5                	mov    %edx,%ebp
    1373:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137a:	00 00 
    137c:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    1383:	00 
    1384:	31 c0                	xor    %eax,%eax
    1386:	e8 a5 fd ff ff       	callq  1130 <opendir@plt>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	0f 84 af 00 00 00    	je     1443 <dir+0x105>
    1394:	48 89 c3             	mov    %rax,%rbx
    1397:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    139d:	4c 8d 3d a3 0c 00 00 	lea    0xca3(%rip),%r15        # 2047 <_IO_stdin_used+0x47>
    13a4:	85 ed                	test   %ebp,%ebp
    13a6:	7e 1b                	jle    13c3 <dir+0x85>
    13a8:	4c 89 fe             	mov    %r15,%rsi
    13ab:	bf 01 00 00 00       	mov    $0x1,%edi
    13b0:	b8 00 00 00 00       	mov    $0x0,%eax
    13b5:	e8 06 fe ff ff       	callq  11c0 <__printf_chk@plt>
    13ba:	41 83 c4 01          	add    $0x1,%r12d
    13be:	44 39 e5             	cmp    %r12d,%ebp
    13c1:	75 e5                	jne    13a8 <dir+0x6a>
    13c3:	4c 89 ef             	mov    %r13,%rdi
    13c6:	e8 1e ff ff ff       	callq  12e9 <extract>
    13cb:	48 89 c7             	mov    %rax,%rdi
    13ce:	e8 4d fd ff ff       	callq  1120 <puts@plt>
    13d3:	49 89 e4             	mov    %rsp,%r12
    13d6:	48 89 df             	mov    %rbx,%rdi
    13d9:	e8 c2 fd ff ff       	callq  11a0 <readdir@plt>
    13de:	48 85 c0             	test   %rax,%rax
    13e1:	0f 84 b0 00 00 00    	je     1497 <dir+0x159>
    13e7:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    13eb:	74 e9                	je     13d6 <dir+0x98>
    13ed:	4c 8d 78 13          	lea    0x13(%rax),%r15
    13f1:	4c 89 e2             	mov    %r12,%rdx
    13f4:	4c 89 fe             	mov    %r15,%rsi
    13f7:	bf 01 00 00 00       	mov    $0x1,%edi
    13fc:	e8 8f fd ff ff       	callq  1190 <__xstat@plt>
    1401:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1405:	25 00 f0 00 00       	and    $0xf000,%eax
    140a:	3d 00 40 00 00       	cmp    $0x4000,%eax
    140f:	75 c5                	jne    13d6 <dir+0x98>
    1411:	4c 89 ff             	mov    %r15,%rdi
    1414:	e8 37 fd ff ff       	callq  1150 <chdir@plt>
    1419:	83 f8 ff             	cmp    $0xffffffff,%eax
    141c:	74 4f                	je     146d <dir+0x12f>
    141e:	4c 8d bc 24 90 00 00 	lea    0x90(%rsp),%r15
    1425:	00 
    1426:	be 00 20 00 00       	mov    $0x2000,%esi
    142b:	4c 89 ff             	mov    %r15,%rdi
    142e:	e8 3d fd ff ff       	callq  1170 <getcwd@plt>
    1433:	8d 55 01             	lea    0x1(%rbp),%edx
    1436:	4c 89 ee             	mov    %r13,%rsi
    1439:	4c 89 ff             	mov    %r15,%rdi
    143c:	e8 fd fe ff ff       	callq  133e <dir>
    1441:	eb 93                	jmp    13d6 <dir+0x98>
    1443:	4c 89 e9             	mov    %r13,%rcx
    1446:	48 8d 15 bb 0b 00 00 	lea    0xbbb(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    144d:	be 01 00 00 00       	mov    $0x1,%esi
    1452:	48 8b 3d c7 2b 00 00 	mov    0x2bc7(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1459:	b8 00 00 00 00       	mov    $0x0,%eax
    145e:	e8 8d fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    1463:	bf 01 00 00 00       	mov    $0x1,%edi
    1468:	e8 63 fd ff ff       	callq  11d0 <exit@plt>
    146d:	4c 89 f9             	mov    %r15,%rcx
    1470:	48 8d 15 d4 0b 00 00 	lea    0xbd4(%rip),%rdx        # 204b <_IO_stdin_used+0x4b>
    1477:	be 01 00 00 00       	mov    $0x1,%esi
    147c:	48 8b 3d 9d 2b 00 00 	mov    0x2b9d(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1483:	b8 00 00 00 00       	mov    $0x0,%eax
    1488:	e8 63 fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    148d:	bf 01 00 00 00       	mov    $0x1,%edi
    1492:	e8 39 fd ff ff       	callq  11d0 <exit@plt>
    1497:	48 89 df             	mov    %rbx,%rdi
    149a:	e8 e1 fc ff ff       	callq  1180 <closedir@plt>
    149f:	4c 89 f7             	mov    %r14,%rdi
    14a2:	e8 a9 fc ff ff       	callq  1150 <chdir@plt>
    14a7:	83 f8 ff             	cmp    $0xffffffff,%eax
    14aa:	74 25                	je     14d1 <dir+0x193>
    14ac:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    14b3:	00 
    14b4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14bb:	00 00 
    14bd:	75 39                	jne    14f8 <dir+0x1ba>
    14bf:	48 81 c4 a8 20 00 00 	add    $0x20a8,%rsp
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
    14e2:	48 8d 3d 7a 0b 00 00 	lea    0xb7a(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    14e9:	e8 f2 fc ff ff       	callq  11e0 <fwrite@plt>
    14ee:	bf 01 00 00 00       	mov    $0x1,%edi
    14f3:	e8 d8 fc ff ff       	callq  11d0 <exit@plt>
    14f8:	e8 63 fc ff ff       	callq  1160 <__stack_chk_fail@plt>

00000000000014fd <main>:
    14fd:	f3 0f 1e fa          	endbr64 
    1501:	53                   	push   %rbx
    1502:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1509:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    150e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1515:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    151a:	48 83 ec 10          	sub    $0x10,%rsp
    151e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1525:	00 00 
    1527:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    152e:	00 
    152f:	31 c0                	xor    %eax,%eax
    1531:	83 ff 01             	cmp    $0x1,%edi
    1534:	7e 61                	jle    1597 <main+0x9a>
    1536:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    153a:	48 89 e3             	mov    %rsp,%rbx
    153d:	ba 00 20 00 00       	mov    $0x2000,%edx
    1542:	48 89 df             	mov    %rbx,%rdi
    1545:	e8 66 fc ff ff       	callq  11b0 <__strcpy_chk@plt>
    154a:	48 89 df             	mov    %rbx,%rdi
    154d:	e8 fe fb ff ff       	callq  1150 <chdir@plt>
    1552:	83 f8 ff             	cmp    $0xffffffff,%eax
    1555:	74 4f                	je     15a6 <main+0xa9>
    1557:	48 89 e7             	mov    %rsp,%rdi
    155a:	be 00 20 00 00       	mov    $0x2000,%esi
    155f:	e8 0c fc ff ff       	callq  1170 <getcwd@plt>
    1564:	48 89 e7             	mov    %rsp,%rdi
    1567:	ba 00 00 00 00       	mov    $0x0,%edx
    156c:	be 00 00 00 00       	mov    $0x0,%esi
    1571:	e8 c8 fd ff ff       	callq  133e <dir>
    1576:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    157d:	00 
    157e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1585:	00 00 
    1587:	75 47                	jne    15d0 <main+0xd3>
    1589:	b8 00 00 00 00       	mov    $0x0,%eax
    158e:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    1595:	5b                   	pop    %rbx
    1596:	c3                   	retq   
    1597:	48 89 e7             	mov    %rsp,%rdi
    159a:	be 00 20 00 00       	mov    $0x2000,%esi
    159f:	e8 cc fb ff ff       	callq  1170 <getcwd@plt>
    15a4:	eb be                	jmp    1564 <main+0x67>
    15a6:	48 89 e1             	mov    %rsp,%rcx
    15a9:	48 8d 15 78 0a 00 00 	lea    0xa78(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    15b0:	be 01 00 00 00       	mov    $0x1,%esi
    15b5:	48 8b 3d 64 2a 00 00 	mov    0x2a64(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    15bc:	b8 00 00 00 00       	mov    $0x0,%eax
    15c1:	e8 2a fc ff ff       	callq  11f0 <__fprintf_chk@plt>
    15c6:	bf 01 00 00 00       	mov    $0x1,%edi
    15cb:	e8 00 fc ff ff       	callq  11d0 <exit@plt>
    15d0:	e8 8b fb ff ff       	callq  1160 <__stack_chk_fail@plt>
    15d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 
    15df:	90                   	nop

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d 63 27 00 00 	lea    0x2763(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 54 27 00 00 	lea    0x2754(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
