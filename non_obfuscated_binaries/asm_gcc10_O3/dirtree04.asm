
/app/bin_gcc10_O3/dirtree04:     file format elf64-x86-64


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

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 55                	push   %r13
    1226:	41 54                	push   %r12
    1228:	49 89 f4             	mov    %rsi,%r12
    122b:	55                   	push   %rbp
    122c:	53                   	push   %rbx
    122d:	89 fb                	mov    %edi,%ebx
    122f:	bf 40 06 19 00       	mov    $0x190640,%edi
    1234:	48 83 ec 08          	sub    $0x8,%rsp
    1238:	e8 83 ff ff ff       	callq  11c0 <malloc@plt>
    123d:	48 85 c0             	test   %rax,%rax
    1240:	74 76                	je     12b8 <main+0x98>
    1242:	48 89 c5             	mov    %rax,%rbp
    1245:	4c 8d 68 08          	lea    0x8(%rax),%r13
    1249:	83 fb 01             	cmp    $0x1,%ebx
    124c:	7f 24                	jg     1272 <main+0x52>
    124e:	4c 89 ef             	mov    %r13,%rdi
    1251:	be 00 20 00 00       	mov    $0x2000,%esi
    1256:	e8 25 ff ff ff       	callq  1180 <getcwd@plt>
    125b:	48 89 ef             	mov    %rbp,%rdi
    125e:	31 f6                	xor    %esi,%esi
    1260:	e8 cb 01 00 00       	callq  1430 <dir>
    1265:	48 83 c4 08          	add    $0x8,%rsp
    1269:	31 c0                	xor    %eax,%eax
    126b:	5b                   	pop    %rbx
    126c:	5d                   	pop    %rbp
    126d:	41 5c                	pop    %r12
    126f:	41 5d                	pop    %r13
    1271:	c3                   	retq   
    1272:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
    1277:	ba 00 20 00 00       	mov    $0x2000,%edx
    127c:	4c 89 ef             	mov    %r13,%rdi
    127f:	e8 4c ff ff ff       	callq  11d0 <__strcpy_chk@plt>
    1284:	4c 89 ef             	mov    %r13,%rdi
    1287:	e8 d4 fe ff ff       	callq  1160 <chdir@plt>
    128c:	83 c0 01             	add    $0x1,%eax
    128f:	75 bd                	jne    124e <main+0x2e>
    1291:	48 8b 3d 88 2d 00 00 	mov    0x2d88(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1298:	4c 89 e9             	mov    %r13,%rcx
    129b:	be 01 00 00 00       	mov    $0x1,%esi
    12a0:	31 c0                	xor    %eax,%eax
    12a2:	48 8d 15 7f 0d 00 00 	lea    0xd7f(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    12a9:	e8 62 ff ff ff       	callq  1210 <__fprintf_chk@plt>
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	e8 38 ff ff ff       	callq  11f0 <exit@plt>
    12b8:	48 8b 0d 61 2d 00 00 	mov    0x2d61(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12bf:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12c4:	be 01 00 00 00       	mov    $0x1,%esi
    12c9:	48 8d 3d 97 0d 00 00 	lea    0xd97(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    12d0:	e8 2b ff ff ff       	callq  1200 <fwrite@plt>
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	e8 11 ff ff ff       	callq  11f0 <exit@plt>
    12df:	90                   	nop

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1760 <__libc_csu_fini>
    12fa:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 16f0 <__libc_csu_init>
    1301:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1220 <main>
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
    13a2:	e8 79 fd ff ff       	callq  1120 <__cxa_finalize@plt>
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

00000000000013d0 <extract>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	53                   	push   %rbx
    13d5:	48 89 fb             	mov    %rdi,%rbx
    13d8:	e8 73 fd ff ff       	callq  1150 <strlen@plt>
    13dd:	85 c0                	test   %eax,%eax
    13df:	74 3f                	je     1420 <extract+0x50>
    13e1:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    13e4:	75 12                	jne    13f8 <extract+0x28>
    13e6:	49 89 d8             	mov    %rbx,%r8
    13e9:	83 f8 01             	cmp    $0x1,%eax
    13ec:	75 0a                	jne    13f8 <extract+0x28>
    13ee:	4c 89 c0             	mov    %r8,%rax
    13f1:	5b                   	pop    %rbx
    13f2:	c3                   	retq   
    13f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f8:	48 98                	cltq   
    13fa:	48 01 d8             	add    %rbx,%rax
    13fd:	eb 0a                	jmp    1409 <extract+0x39>
    13ff:	90                   	nop
    1400:	48 83 e8 01          	sub    $0x1,%rax
    1404:	48 39 c3             	cmp    %rax,%rbx
    1407:	74 17                	je     1420 <extract+0x50>
    1409:	80 38 2f             	cmpb   $0x2f,(%rax)
    140c:	75 f2                	jne    1400 <extract+0x30>
    140e:	45 31 c0             	xor    %r8d,%r8d
    1411:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1415:	74 d7                	je     13ee <extract+0x1e>
    1417:	4c 8d 40 01          	lea    0x1(%rax),%r8
    141b:	5b                   	pop    %rbx
    141c:	4c 89 c0             	mov    %r8,%rax
    141f:	c3                   	retq   
    1420:	45 31 c0             	xor    %r8d,%r8d
    1423:	5b                   	pop    %rbx
    1424:	4c 89 c0             	mov    %r8,%rax
    1427:	c3                   	retq   
    1428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    142f:	00 

0000000000001430 <dir>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	48 63 c6             	movslq %esi,%rax
    1439:	41 56                	push   %r14
    143b:	49 89 c7             	mov    %rax,%r15
    143e:	41 55                	push   %r13
    1440:	49 c1 e7 0a          	shl    $0xa,%r15
    1444:	41 54                	push   %r12
    1446:	49 01 c7             	add    %rax,%r15
    1449:	55                   	push   %rbp
    144a:	53                   	push   %rbx
    144b:	48 89 fb             	mov    %rdi,%rbx
    144e:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    1455:	48 89 3c 24          	mov    %rdi,(%rsp)
    1459:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    145d:	4c 89 f8             	mov    %r15,%rax
    1460:	48 c1 e0 04          	shl    $0x4,%rax
    1464:	48 01 c3             	add    %rax,%rbx
    1467:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    146e:	00 00 
    1470:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
    1477:	00 
    1478:	31 c9                	xor    %ecx,%ecx
    147a:	4c 8d 63 08          	lea    0x8(%rbx),%r12
    147e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1483:	c7 83 0c 40 00 00 00 	movl   $0x0,0x400c(%rbx)
    148a:	00 00 00 
    148d:	4c 89 e7             	mov    %r12,%rdi
    1490:	e8 ab fc ff ff       	callq  1140 <opendir@plt>
    1495:	48 85 c0             	test   %rax,%rax
    1498:	0f 84 45 02 00 00    	je     16e3 <dir+0x2b3>
    149e:	44 8b bb 08 40 00 00 	mov    0x4008(%rbx),%r15d
    14a5:	48 89 c5             	mov    %rax,%rbp
    14a8:	45 31 f6             	xor    %r14d,%r14d
    14ab:	4c 8d 2d 99 0b 00 00 	lea    0xb99(%rip),%r13        # 204b <_IO_stdin_used+0x4b>
    14b2:	45 85 ff             	test   %r15d,%r15d
    14b5:	7e 35                	jle    14ec <dir+0xbc>
    14b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14be:	00 00 
    14c0:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    14c4:	44 39 f0             	cmp    %r14d,%eax
    14c7:	0f 84 ab 01 00 00    	je     1678 <dir+0x248>
    14cd:	4c 89 ee             	mov    %r13,%rsi
    14d0:	bf 01 00 00 00       	mov    $0x1,%edi
    14d5:	31 c0                	xor    %eax,%eax
    14d7:	41 83 c6 01          	add    $0x1,%r14d
    14db:	e8 00 fd ff ff       	callq  11e0 <__printf_chk@plt>
    14e0:	44 8b bb 08 40 00 00 	mov    0x4008(%rbx),%r15d
    14e7:	45 39 f7             	cmp    %r14d,%r15d
    14ea:	7f d4                	jg     14c0 <dir+0x90>
    14ec:	4c 89 e7             	mov    %r12,%rdi
    14ef:	e8 5c fc ff ff       	callq  1150 <strlen@plt>
    14f4:	85 c0                	test   %eax,%eax
    14f6:	0f 84 b4 01 00 00    	je     16b0 <dir+0x280>
    14fc:	80 7b 08 2f          	cmpb   $0x2f,0x8(%rbx)
    1500:	0f 85 3a 01 00 00    	jne    1640 <dir+0x210>
    1506:	4c 89 e7             	mov    %r12,%rdi
    1509:	83 f8 01             	cmp    $0x1,%eax
    150c:	0f 85 2e 01 00 00    	jne    1640 <dir+0x210>
    1512:	48 89 3b             	mov    %rdi,(%rbx)
    1515:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    151a:	e8 11 fc ff ff       	callq  1130 <puts@plt>
    151f:	48 8b 04 24          	mov    (%rsp),%rax
    1523:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1528:	4c 8d b4 08 10 40 00 	lea    0x4010(%rax,%rcx,1),%r14
    152f:	00 
    1530:	49 8d 46 08          	lea    0x8(%r14),%rax
    1534:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1539:	49 8d 86 08 20 00 00 	lea    0x2008(%r14),%rax
    1540:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	48 89 ef             	mov    %rbp,%rdi
    154b:	e8 60 fc ff ff       	callq  11b0 <readdir@plt>
    1550:	48 85 c0             	test   %rax,%rax
    1553:	0f 84 97 00 00 00    	je     15f0 <dir+0x1c0>
    1559:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    155d:	74 e9                	je     1548 <dir+0x118>
    155f:	4c 8d 78 13          	lea    0x13(%rax),%r15
    1563:	4c 89 ea             	mov    %r13,%rdx
    1566:	bf 01 00 00 00       	mov    $0x1,%edi
    156b:	4c 89 fe             	mov    %r15,%rsi
    156e:	e8 2d fc ff ff       	callq  11a0 <__xstat@plt>
    1573:	8b 44 24 38          	mov    0x38(%rsp),%eax
    1577:	25 00 f0 00 00       	and    $0xf000,%eax
    157c:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1581:	75 c5                	jne    1548 <dir+0x118>
    1583:	4c 89 ff             	mov    %r15,%rdi
    1586:	e8 d5 fb ff ff       	callq  1160 <chdir@plt>
    158b:	83 f8 ff             	cmp    $0xffffffff,%eax
    158e:	0f 84 28 01 00 00    	je     16bc <dir+0x28c>
    1594:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1599:	be 00 20 00 00       	mov    $0x2000,%esi
    159e:	e8 dd fb ff ff       	callq  1180 <getcwd@plt>
    15a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    15a8:	ba 00 20 00 00       	mov    $0x2000,%edx
    15ad:	4c 89 e6             	mov    %r12,%rsi
    15b0:	e8 1b fc ff ff       	callq  11d0 <__strcpy_chk@plt>
    15b5:	8b 83 08 40 00 00    	mov    0x4008(%rbx),%eax
    15bb:	48 8b 3c 24          	mov    (%rsp),%rdi
    15bf:	83 c0 01             	add    $0x1,%eax
    15c2:	41 89 86 08 40 00 00 	mov    %eax,0x4008(%r14)
    15c9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    15cd:	8d 70 01             	lea    0x1(%rax),%esi
    15d0:	e8 5b fe ff ff       	callq  1430 <dir>
    15d5:	48 89 ef             	mov    %rbp,%rdi
    15d8:	e8 d3 fb ff ff       	callq  11b0 <readdir@plt>
    15dd:	48 85 c0             	test   %rax,%rax
    15e0:	0f 85 73 ff ff ff    	jne    1559 <dir+0x129>
    15e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ed:	00 00 00 
    15f0:	48 89 ef             	mov    %rbp,%rdi
    15f3:	e8 98 fb ff ff       	callq  1190 <closedir@plt>
    15f8:	48 8d bb 08 20 00 00 	lea    0x2008(%rbx),%rdi
    15ff:	c7 83 0c 40 00 00 01 	movl   $0x1,0x400c(%rbx)
    1606:	00 00 00 
    1609:	e8 52 fb ff ff       	callq  1160 <chdir@plt>
    160e:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1615:	00 
    1616:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    161d:	00 00 
    161f:	0f 85 92 00 00 00    	jne    16b7 <dir+0x287>
    1625:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    162c:	5b                   	pop    %rbx
    162d:	5d                   	pop    %rbp
    162e:	41 5c                	pop    %r12
    1630:	41 5d                	pop    %r13
    1632:	41 5e                	pop    %r14
    1634:	41 5f                	pop    %r15
    1636:	c3                   	retq   
    1637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    163e:	00 00 
    1640:	48 98                	cltq   
    1642:	4c 01 e0             	add    %r12,%rax
    1645:	eb 12                	jmp    1659 <dir+0x229>
    1647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    164e:	00 00 
    1650:	48 83 e8 01          	sub    $0x1,%rax
    1654:	49 39 c4             	cmp    %rax,%r12
    1657:	74 57                	je     16b0 <dir+0x280>
    1659:	80 38 2f             	cmpb   $0x2f,(%rax)
    165c:	75 f2                	jne    1650 <dir+0x220>
    165e:	31 ff                	xor    %edi,%edi
    1660:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1664:	0f 84 a8 fe ff ff    	je     1512 <dir+0xe2>
    166a:	48 8d 78 01          	lea    0x1(%rax),%rdi
    166e:	e9 9f fe ff ff       	jmpq   1512 <dir+0xe2>
    1673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1678:	48 8d 35 c8 09 00 00 	lea    0x9c8(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    167f:	bf 01 00 00 00       	mov    $0x1,%edi
    1684:	31 c0                	xor    %eax,%eax
    1686:	45 89 fe             	mov    %r15d,%r14d
    1689:	e8 52 fb ff ff       	callq  11e0 <__printf_chk@plt>
    168e:	44 8b bb 08 40 00 00 	mov    0x4008(%rbx),%r15d
    1695:	45 39 f7             	cmp    %r14d,%r15d
    1698:	0f 8f 22 fe ff ff    	jg     14c0 <dir+0x90>
    169e:	4c 89 e7             	mov    %r12,%rdi
    16a1:	e8 aa fa ff ff       	callq  1150 <strlen@plt>
    16a6:	85 c0                	test   %eax,%eax
    16a8:	0f 85 4e fe ff ff    	jne    14fc <dir+0xcc>
    16ae:	66 90                	xchg   %ax,%ax
    16b0:	31 ff                	xor    %edi,%edi
    16b2:	e9 5b fe ff ff       	jmpq   1512 <dir+0xe2>
    16b7:	e8 b4 fa ff ff       	callq  1170 <__stack_chk_fail@plt>
    16bc:	4c 89 f9             	mov    %r15,%rcx
    16bf:	48 8d 15 89 09 00 00 	lea    0x989(%rip),%rdx        # 204f <_IO_stdin_used+0x4f>
    16c6:	48 8b 3d 53 29 00 00 	mov    0x2953(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    16cd:	be 01 00 00 00       	mov    $0x1,%esi
    16d2:	31 c0                	xor    %eax,%eax
    16d4:	e8 37 fb ff ff       	callq  1210 <__fprintf_chk@plt>
    16d9:	bf 01 00 00 00       	mov    $0x1,%edi
    16de:	e8 0d fb ff ff       	callq  11f0 <exit@plt>
    16e3:	4c 89 e1             	mov    %r12,%rcx
    16e6:	48 8d 15 1b 09 00 00 	lea    0x91b(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    16ed:	eb d7                	jmp    16c6 <dir+0x296>
    16ef:	90                   	nop

00000000000016f0 <__libc_csu_init>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	41 57                	push   %r15
    16f6:	4c 8d 3d 4b 26 00 00 	lea    0x264b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    16fd:	41 56                	push   %r14
    16ff:	49 89 d6             	mov    %rdx,%r14
    1702:	41 55                	push   %r13
    1704:	49 89 f5             	mov    %rsi,%r13
    1707:	41 54                	push   %r12
    1709:	41 89 fc             	mov    %edi,%r12d
    170c:	55                   	push   %rbp
    170d:	48 8d 2d 3c 26 00 00 	lea    0x263c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1714:	53                   	push   %rbx
    1715:	4c 29 fd             	sub    %r15,%rbp
    1718:	48 83 ec 08          	sub    $0x8,%rsp
    171c:	e8 df f8 ff ff       	callq  1000 <_init>
    1721:	48 c1 fd 03          	sar    $0x3,%rbp
    1725:	74 1f                	je     1746 <__libc_csu_init+0x56>
    1727:	31 db                	xor    %ebx,%ebx
    1729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1730:	4c 89 f2             	mov    %r14,%rdx
    1733:	4c 89 ee             	mov    %r13,%rsi
    1736:	44 89 e7             	mov    %r12d,%edi
    1739:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    173d:	48 83 c3 01          	add    $0x1,%rbx
    1741:	48 39 dd             	cmp    %rbx,%rbp
    1744:	75 ea                	jne    1730 <__libc_csu_init+0x40>
    1746:	48 83 c4 08          	add    $0x8,%rsp
    174a:	5b                   	pop    %rbx
    174b:	5d                   	pop    %rbp
    174c:	41 5c                	pop    %r12
    174e:	41 5d                	pop    %r13
    1750:	41 5e                	pop    %r14
    1752:	41 5f                	pop    %r15
    1754:	c3                   	retq   
    1755:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    175c:	00 00 00 00 

0000000000001760 <__libc_csu_fini>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	c3                   	retq   

Disassembly of section .fini:

0000000000001768 <_fini>:
    1768:	f3 0f 1e fa          	endbr64 
    176c:	48 83 ec 08          	sub    $0x8,%rsp
    1770:	48 83 c4 08          	add    $0x8,%rsp
    1774:	c3                   	retq   
