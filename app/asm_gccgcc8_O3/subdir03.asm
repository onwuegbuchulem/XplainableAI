
/app/bin_gccgcc8_O3/subdir03:     file format elf64-x86-64


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

00000000000010e0 <opendir@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <opendir@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <chdir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <closedir@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__xstat@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <readdir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 54                	push   %r12
    1186:	55                   	push   %rbp
    1187:	53                   	push   %rbx
    1188:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    118f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1196:	00 00 
    1198:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    119f:	00 
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	83 ff 01             	cmp    $0x1,%edi
    11a5:	0f 8e fd 00 00 00    	jle    12a8 <main+0x128>
    11ab:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    11af:	4c 89 e7             	mov    %r12,%rdi
    11b2:	e8 39 ff ff ff       	callq  10f0 <chdir@plt>
    11b7:	83 f8 ff             	cmp    $0xffffffff,%eax
    11ba:	0f 84 dc 00 00 00    	je     129c <main+0x11c>
    11c0:	4c 89 e7             	mov    %r12,%rdi
    11c3:	e8 18 ff ff ff       	callq  10e0 <opendir@plt>
    11c8:	48 89 c5             	mov    %rax,%rbp
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	0f 84 bc 00 00 00    	je     1290 <main+0x110>
    11d4:	48 89 e3             	mov    %rsp,%rbx
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 
    11e0:	48 89 ef             	mov    %rbp,%rdi
    11e3:	e8 48 ff ff ff       	callq  1130 <readdir@plt>
    11e8:	48 85 c0             	test   %rax,%rax
    11eb:	74 53                	je     1240 <main+0xc0>
    11ed:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    11f1:	74 ed                	je     11e0 <main+0x60>
    11f3:	4c 8d 60 13          	lea    0x13(%rax),%r12
    11f7:	48 89 da             	mov    %rbx,%rdx
    11fa:	bf 01 00 00 00       	mov    $0x1,%edi
    11ff:	4c 89 e6             	mov    %r12,%rsi
    1202:	e8 19 ff ff ff       	callq  1120 <__xstat@plt>
    1207:	83 f8 ff             	cmp    $0xffffffff,%eax
    120a:	74 5d                	je     1269 <main+0xe9>
    120c:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1210:	25 00 f0 00 00       	and    $0xf000,%eax
    1215:	3d 00 40 00 00       	cmp    $0x4000,%eax
    121a:	75 c4                	jne    11e0 <main+0x60>
    121c:	bf 01 00 00 00       	mov    $0x1,%edi
    1221:	31 c0                	xor    %eax,%eax
    1223:	4c 89 e2             	mov    %r12,%rdx
    1226:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    122d:	e8 0e ff ff ff       	callq  1140 <__printf_chk@plt>
    1232:	48 89 ef             	mov    %rbp,%rdi
    1235:	e8 f6 fe ff ff       	callq  1130 <readdir@plt>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	75 ae                	jne    11ed <main+0x6d>
    123f:	90                   	nop
    1240:	48 89 ef             	mov    %rbp,%rdi
    1243:	e8 c8 fe ff ff       	callq  1110 <closedir@plt>
    1248:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    124f:	00 
    1250:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1257:	00 00 
    1259:	75 74                	jne    12cf <main+0x14f>
    125b:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1262:	31 c0                	xor    %eax,%eax
    1264:	5b                   	pop    %rbx
    1265:	5d                   	pop    %rbp
    1266:	41 5c                	pop    %r12
    1268:	c3                   	retq   
    1269:	4c 89 e1             	mov    %r12,%rcx
    126c:	48 8d 15 c1 0d 00 00 	lea    0xdc1(%rip),%rdx        # 2034 <_IO_stdin_used+0x34>
    1273:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    127a:	be 01 00 00 00       	mov    $0x1,%esi
    127f:	31 c0                	xor    %eax,%eax
    1281:	e8 ea fe ff ff       	callq  1170 <__fprintf_chk@plt>
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	e8 c0 fe ff ff       	callq  1150 <exit@plt>
    1290:	4c 89 e1             	mov    %r12,%rcx
    1293:	48 8d 15 be 0d 00 00 	lea    0xdbe(%rip),%rdx        # 2058 <_IO_stdin_used+0x58>
    129a:	eb d7                	jmp    1273 <main+0xf3>
    129c:	4c 89 e1             	mov    %r12,%rcx
    129f:	48 8d 15 76 0d 00 00 	lea    0xd76(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    12a6:	eb cb                	jmp    1273 <main+0xf3>
    12a8:	48 8b 0d 71 2d 00 00 	mov    0x2d71(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12af:	ba 17 00 00 00       	mov    $0x17,%edx
    12b4:	be 01 00 00 00       	mov    $0x1,%esi
    12b9:	48 8d 3d 44 0d 00 00 	lea    0xd44(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12c0:	e8 9b fe ff ff       	callq  1160 <fwrite@plt>
    12c5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ca:	e8 81 fe ff ff       	callq  1150 <exit@plt>
    12cf:	e8 2c fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    12d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12db:	00 00 00 
    12de:	66 90                	xchg   %ax,%ax

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1440 <__libc_csu_fini>
    12fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13d0 <__libc_csu_init>
    1301:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1180 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4028 <completed.0>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 29 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4028 <completed.0>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
