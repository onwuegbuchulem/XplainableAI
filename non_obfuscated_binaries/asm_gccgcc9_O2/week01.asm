
/app/bin_gccgcc9_O2/week01:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	4c 8d 2d 75 0f 00 00 	lea    0xf75(%rip),%r13        # 2082 <_IO_stdin_used+0x82>
    110d:	41 54                	push   %r12
    110f:	55                   	push   %rbp
    1110:	53                   	push   %rbx
    1111:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1126:	48 8d 05 d7 0e 00 00 	lea    0xed7(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    112d:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1132:	48 89 ef             	mov    %rbp,%rdi
    1135:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    113a:	48 8d 05 cb 0e 00 00 	lea    0xecb(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1141:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1146:	48 8d 05 c8 0e 00 00 	lea    0xec8(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    114d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1152:	48 8d 05 c2 0e 00 00 	lea    0xec2(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1159:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    115e:	48 8d 05 bc 0e 00 00 	lea    0xebc(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    1165:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    116a:	48 8d 05 b4 0e 00 00 	lea    0xeb4(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1171:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1176:	48 8d 05 ad 0e 00 00 	lea    0xead(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    117d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1182:	48 8d 05 a6 0e 00 00 	lea    0xea6(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1189:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    118e:	48 8d 05 a1 0e 00 00 	lea    0xea1(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1195:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    119a:	48 8d 05 9f 0e 00 00 	lea    0xe9f(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11a1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11a6:	48 8d 05 9b 0e 00 00 	lea    0xe9b(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11ad:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    11b2:	48 8d 05 98 0e 00 00 	lea    0xe98(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11b9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11be:	e8 1d ff ff ff       	callq  10e0 <time@plt>
    11c3:	48 89 ef             	mov    %rbp,%rdi
    11c6:	e8 d5 fe ff ff       	callq  10a0 <localtime@plt>
    11cb:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    11d2:	bf 01 00 00 00       	mov    $0x1,%edi
    11d7:	8b 68 0c             	mov    0xc(%rax),%ebp
    11da:	89 eb                	mov    %ebp,%ebx
    11dc:	2b 58 18             	sub    0x18(%rax),%ebx
    11df:	48 63 40 10          	movslq 0x10(%rax),%rax
    11e3:	44 8d 63 06          	lea    0x6(%rbx),%r12d
    11e7:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    11ec:	31 c0                	xor    %eax,%eax
    11ee:	e8 fd fe ff ff       	callq  10f0 <__printf_chk@plt>
    11f3:	48 8d 3d 66 0e 00 00 	lea    0xe66(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    11fa:	e8 b1 fe ff ff       	callq  10b0 <puts@plt>
    11ff:	eb 20                	jmp    1221 <main+0x121>
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	89 da                	mov    %ebx,%edx
    120a:	4c 89 ee             	mov    %r13,%rsi
    120d:	bf 01 00 00 00       	mov    $0x1,%edi
    1212:	31 c0                	xor    %eax,%eax
    1214:	e8 d7 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1219:	83 c3 01             	add    $0x1,%ebx
    121c:	44 39 e3             	cmp    %r12d,%ebx
    121f:	7f 21                	jg     1242 <main+0x142>
    1221:	39 dd                	cmp    %ebx,%ebp
    1223:	75 e3                	jne    1208 <main+0x108>
    1225:	89 ea                	mov    %ebp,%edx
    1227:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	31 c0                	xor    %eax,%eax
    1235:	e8 b6 fe ff ff       	callq  10f0 <__printf_chk@plt>
    123a:	83 c3 01             	add    $0x1,%ebx
    123d:	44 39 e3             	cmp    %r12d,%ebx
    1240:	7e df                	jle    1221 <main+0x121>
    1242:	48 8b 35 c7 2d 00 00 	mov    0x2dc7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1249:	bf 0a 00 00 00       	mov    $0xa,%edi
    124e:	e8 7d fe ff ff       	callq  10d0 <putc@plt>
    1253:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1258:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125f:	00 00 
    1261:	75 10                	jne    1273 <main+0x173>
    1263:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    126a:	31 c0                	xor    %eax,%eax
    126c:	5b                   	pop    %rbx
    126d:	5d                   	pop    %rbp
    126e:	41 5c                	pop    %r12
    1270:	41 5d                	pop    %r13
    1272:	c3                   	retq   
    1273:	e8 48 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    127f:	00 

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13e0 <__libc_csu_fini>
    129a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1370 <__libc_csu_init>
    12a1:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 1100 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4018 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 49 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4018 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
