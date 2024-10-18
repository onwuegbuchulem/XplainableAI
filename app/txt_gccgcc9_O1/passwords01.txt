
/app/bin_gccgcc9_O1/passwords01:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__strcat_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__strcat_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__strcpy_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__strcpy_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 14e0 <__libc_csu_fini>
    113a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1470 <__libc_csu_init>
    1141:	48 8d 3d 59 02 00 00 	lea    0x259(%rip),%rdi        # 13a1 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <add_word>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	48 83 ec 78          	sub    $0x78,%rsp
    1211:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1218:	00 00 
    121a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    121f:	31 c0                	xor    %eax,%eax
    1221:	48 8d 05 dc 0d 00 00 	lea    0xddc(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1228:	48 89 04 24          	mov    %rax,(%rsp)
    122c:	48 8d 05 d8 0d 00 00 	lea    0xdd8(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    1233:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1238:	48 8d 05 d2 0d 00 00 	lea    0xdd2(%rip),%rax        # 2011 <_IO_stdin_used+0x11>
    123f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1244:	48 8d 05 cc 0d 00 00 	lea    0xdcc(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    124b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1250:	48 8d 05 c7 0d 00 00 	lea    0xdc7(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1257:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    125c:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1263:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1268:	48 8d 05 ba 0d 00 00 	lea    0xdba(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    126f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1274:	48 8d 05 b4 0d 00 00 	lea    0xdb4(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    127b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1280:	48 8d 05 b1 0d 00 00 	lea    0xdb1(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    1287:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    128c:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1293:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1298:	48 8d 05 a6 0d 00 00 	lea    0xda6(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    129f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12a4:	48 8d 05 a2 0d 00 00 	lea    0xda2(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    12ab:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12b0:	e8 5b fe ff ff       	callq  1110 <rand@plt>
    12b5:	48 63 d0             	movslq %eax,%rdx
    12b8:	48 69 d2 ab aa aa 2a 	imul   $0x2aaaaaab,%rdx,%rdx
    12bf:	48 c1 fa 21          	sar    $0x21,%rdx
    12c3:	89 c1                	mov    %eax,%ecx
    12c5:	c1 f9 1f             	sar    $0x1f,%ecx
    12c8:	29 ca                	sub    %ecx,%edx
    12ca:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    12cd:	c1 e2 02             	shl    $0x2,%edx
    12d0:	29 d0                	sub    %edx,%eax
    12d2:	48 98                	cltq   
    12d4:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    12d8:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    12dd:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12e4:	00 00 
    12e6:	75 05                	jne    12ed <add_word+0xe4>
    12e8:	48 83 c4 78          	add    $0x78,%rsp
    12ec:	c3                   	retq   
    12ed:	e8 de fd ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000012f2 <number>:
    12f2:	f3 0f 1e fa          	endbr64 
    12f6:	48 83 ec 08          	sub    $0x8,%rsp
    12fa:	e8 11 fe ff ff       	callq  1110 <rand@plt>
    12ff:	48 63 d0             	movslq %eax,%rdx
    1302:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1309:	48 c1 fa 22          	sar    $0x22,%rdx
    130d:	89 c1                	mov    %eax,%ecx
    130f:	c1 f9 1f             	sar    $0x1f,%ecx
    1312:	29 ca                	sub    %ecx,%edx
    1314:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1317:	01 d2                	add    %edx,%edx
    1319:	29 d0                	sub    %edx,%eax
    131b:	83 c0 30             	add    $0x30,%eax
    131e:	88 05 ef 2c 00 00    	mov    %al,0x2cef(%rip)        # 4013 <n.1>
    1324:	c6 05 e9 2c 00 00 00 	movb   $0x0,0x2ce9(%rip)        # 4014 <n.1+0x1>
    132b:	48 8d 05 e1 2c 00 00 	lea    0x2ce1(%rip),%rax        # 4013 <n.1>
    1332:	48 83 c4 08          	add    $0x8,%rsp
    1336:	c3                   	retq   

0000000000001337 <symbol>:
    1337:	f3 0f 1e fa          	endbr64 
    133b:	48 83 ec 18          	sub    $0x18,%rsp
    133f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1346:	00 00 
    1348:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    134d:	31 c0                	xor    %eax,%eax
    134f:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    1356:	2a 5f 2d 
    1359:	48 89 04 24          	mov    %rax,(%rsp)
    135d:	e8 ae fd ff ff       	callq  1110 <rand@plt>
    1362:	99                   	cltd   
    1363:	c1 ea 1d             	shr    $0x1d,%edx
    1366:	01 d0                	add    %edx,%eax
    1368:	83 e0 07             	and    $0x7,%eax
    136b:	29 d0                	sub    %edx,%eax
    136d:	48 98                	cltq   
    136f:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    1373:	88 05 98 2c 00 00    	mov    %al,0x2c98(%rip)        # 4011 <s.0>
    1379:	c6 05 92 2c 00 00 00 	movb   $0x0,0x2c92(%rip)        # 4012 <s.0+0x1>
    1380:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1385:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138c:	00 00 
    138e:	75 0c                	jne    139c <symbol+0x65>
    1390:	48 8d 05 7a 2c 00 00 	lea    0x2c7a(%rip),%rax        # 4011 <s.0>
    1397:	48 83 c4 18          	add    $0x18,%rsp
    139b:	c3                   	retq   
    139c:	e8 2f fd ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000013a1 <main>:
    13a1:	f3 0f 1e fa          	endbr64 
    13a5:	53                   	push   %rbx
    13a6:	48 83 ec 30          	sub    $0x30,%rsp
    13aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b1:	00 00 
    13b3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13b8:	31 c0                	xor    %eax,%eax
    13ba:	bf 00 00 00 00       	mov    $0x0,%edi
    13bf:	e8 2c fd ff ff       	callq  10f0 <time@plt>
    13c4:	48 89 c7             	mov    %rax,%rdi
    13c7:	e8 14 fd ff ff       	callq  10e0 <srand@plt>
    13cc:	c6 04 24 00          	movb   $0x0,(%rsp)
    13d0:	e8 34 fe ff ff       	callq  1209 <add_word>
    13d5:	48 89 c6             	mov    %rax,%rsi
    13d8:	48 89 e3             	mov    %rsp,%rbx
    13db:	ba 20 00 00 00       	mov    $0x20,%edx
    13e0:	48 89 df             	mov    %rbx,%rdi
    13e3:	e8 18 fd ff ff       	callq  1100 <__strcpy_chk@plt>
    13e8:	e8 05 ff ff ff       	callq  12f2 <number>
    13ed:	48 89 c6             	mov    %rax,%rsi
    13f0:	ba 20 00 00 00       	mov    $0x20,%edx
    13f5:	48 89 df             	mov    %rbx,%rdi
    13f8:	e8 b3 fc ff ff       	callq  10b0 <__strcat_chk@plt>
    13fd:	e8 07 fe ff ff       	callq  1209 <add_word>
    1402:	48 89 c6             	mov    %rax,%rsi
    1405:	ba 20 00 00 00       	mov    $0x20,%edx
    140a:	48 89 df             	mov    %rbx,%rdi
    140d:	e8 9e fc ff ff       	callq  10b0 <__strcat_chk@plt>
    1412:	e8 20 ff ff ff       	callq  1337 <symbol>
    1417:	48 89 c6             	mov    %rax,%rsi
    141a:	ba 20 00 00 00       	mov    $0x20,%edx
    141f:	48 89 df             	mov    %rbx,%rdi
    1422:	e8 89 fc ff ff       	callq  10b0 <__strcat_chk@plt>
    1427:	e8 dd fd ff ff       	callq  1209 <add_word>
    142c:	48 89 c6             	mov    %rax,%rsi
    142f:	ba 20 00 00 00       	mov    $0x20,%edx
    1434:	48 89 df             	mov    %rbx,%rdi
    1437:	e8 74 fc ff ff       	callq  10b0 <__strcat_chk@plt>
    143c:	48 89 df             	mov    %rbx,%rdi
    143f:	e8 7c fc ff ff       	callq  10c0 <puts@plt>
    1444:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1449:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1450:	00 00 
    1452:	75 0b                	jne    145f <main+0xbe>
    1454:	b8 00 00 00 00       	mov    $0x0,%eax
    1459:	48 83 c4 30          	add    $0x30,%rsp
    145d:	5b                   	pop    %rbx
    145e:	c3                   	retq   
    145f:	e8 6c fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1464:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146b:	00 00 00 
    146e:	66 90                	xchg   %ax,%ax

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
