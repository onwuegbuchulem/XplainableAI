
/app/bin_gccgcc9_O2/2021_02_13-Lesson:     file format elf64-x86-64


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

00000000000010e0 <localtime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <localtime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <ctime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strtol@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <mktime@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <mktime@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 55                	push   %r13
    1186:	41 54                	push   %r12
    1188:	55                   	push   %rbp
    1189:	53                   	push   %rbx
    118a:	48 83 ec 28          	sub    $0x28,%rsp
    118e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1195:	00 00 
    1197:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    119c:	31 c0                	xor    %eax,%eax
    119e:	83 ff 01             	cmp    $0x1,%edi
    11a1:	0f 8e 09 01 00 00    	jle    12b0 <main+0x130>
    11a7:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    11ab:	be 04 00 00 00       	mov    $0x4,%esi
    11b0:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    11b5:	48 89 df             	mov    %rbx,%rdi
    11b8:	e8 13 02 00 00       	callq  13d0 <convert>
    11bd:	ba 0a 00 00 00       	mov    $0xa,%edx
    11c2:	31 f6                	xor    %esi,%esi
    11c4:	48 89 c7             	mov    %rax,%rdi
    11c7:	e8 54 ff ff ff       	callq  1120 <strtol@plt>
    11cc:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    11d0:	be 02 00 00 00       	mov    $0x2,%esi
    11d5:	48 89 c5             	mov    %rax,%rbp
    11d8:	e8 f3 01 00 00       	callq  13d0 <convert>
    11dd:	ba 0a 00 00 00       	mov    $0xa,%edx
    11e2:	31 f6                	xor    %esi,%esi
    11e4:	48 89 c7             	mov    %rax,%rdi
    11e7:	e8 34 ff ff ff       	callq  1120 <strtol@plt>
    11ec:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    11f0:	be 02 00 00 00       	mov    $0x2,%esi
    11f5:	49 89 c4             	mov    %rax,%r12
    11f8:	e8 d3 01 00 00       	callq  13d0 <convert>
    11fd:	31 f6                	xor    %esi,%esi
    11ff:	ba 0a 00 00 00       	mov    $0xa,%edx
    1204:	48 89 c7             	mov    %rax,%rdi
    1207:	e8 14 ff ff ff       	callq  1120 <strtol@plt>
    120c:	4c 89 ef             	mov    %r13,%rdi
    120f:	48 89 c3             	mov    %rax,%rbx
    1212:	e8 19 ff ff ff       	callq  1130 <time@plt>
    1217:	4c 89 ef             	mov    %r13,%rdi
    121a:	e8 c1 fe ff ff       	callq  10e0 <localtime@plt>
    121f:	48 89 c7             	mov    %rax,%rdi
    1222:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1229:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
    1230:	89 58 0c             	mov    %ebx,0xc(%rax)
    1233:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1238:	89 47 10             	mov    %eax,0x10(%rdi)
    123b:	8d 85 94 f8 ff ff    	lea    -0x76c(%rbp),%eax
    1241:	89 47 14             	mov    %eax,0x14(%rdi)
    1244:	e8 f7 fe ff ff       	callq  1140 <mktime@plt>
    1249:	41 89 d8             	mov    %ebx,%r8d
    124c:	44 89 e1             	mov    %r12d,%ecx
    124f:	89 ea                	mov    %ebp,%edx
    1251:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1256:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    125d:	bf 01 00 00 00       	mov    $0x1,%edi
    1262:	31 c0                	xor    %eax,%eax
    1264:	e8 e7 fe ff ff       	callq  1150 <__printf_chk@plt>
    1269:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    126e:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1275:	31 c0                	xor    %eax,%eax
    1277:	bf 01 00 00 00       	mov    $0x1,%edi
    127c:	e8 cf fe ff ff       	callq  1150 <__printf_chk@plt>
    1281:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1286:	e8 75 fe ff ff       	callq  1100 <ctime@plt>
    128b:	48 89 c7             	mov    %rax,%rdi
    128e:	e8 5d fe ff ff       	callq  10f0 <puts@plt>
    1293:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1298:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129f:	00 00 
    12a1:	75 34                	jne    12d7 <main+0x157>
    12a3:	48 83 c4 28          	add    $0x28,%rsp
    12a7:	31 c0                	xor    %eax,%eax
    12a9:	5b                   	pop    %rbx
    12aa:	5d                   	pop    %rbp
    12ab:	41 5c                	pop    %r12
    12ad:	41 5d                	pop    %r13
    12af:	c3                   	retq   
    12b0:	48 8b 0d 69 2d 00 00 	mov    0x2d69(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12b7:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12bc:	be 01 00 00 00       	mov    $0x1,%esi
    12c1:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12c8:	e8 a3 fe ff ff       	callq  1170 <fwrite@plt>
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	e8 89 fe ff ff       	callq  1160 <exit@plt>
    12d7:	e8 34 fe ff ff       	callq  1110 <__stack_chk_fail@plt>
    12dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 14c0 <__libc_csu_fini>
    12fa:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1450 <__libc_csu_init>
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

00000000000013d0 <convert>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	85 f6                	test   %esi,%esi
    13d6:	7e 41                	jle    1419 <convert+0x49>
    13d8:	83 c6 01             	add    $0x1,%esi
    13db:	b8 01 00 00 00       	mov    $0x1,%eax
    13e0:	48 8d 0d 41 2c 00 00 	lea    0x2c41(%rip),%rcx        # 4028 <completed.0>
    13e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ee:	00 00 
    13f0:	0f b6 54 07 ff       	movzbl -0x1(%rdi,%rax,1),%edx
    13f5:	80 fa 2e             	cmp    $0x2e,%dl
    13f8:	74 23                	je     141d <convert+0x4d>
    13fa:	84 d2                	test   %dl,%dl
    13fc:	74 1f                	je     141d <convert+0x4d>
    13fe:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    1401:	48 63 d0             	movslq %eax,%rdx
    1404:	48 83 c0 01          	add    $0x1,%rax
    1408:	48 39 c6             	cmp    %rax,%rsi
    140b:	75 e3                	jne    13f0 <convert+0x20>
    140d:	48 8d 05 15 2c 00 00 	lea    0x2c15(%rip),%rax        # 4029 <buffer.0>
    1414:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    1418:	c3                   	retq   
    1419:	31 d2                	xor    %edx,%edx
    141b:	eb f0                	jmp    140d <convert+0x3d>
    141d:	48 83 ec 08          	sub    $0x8,%rsp
    1421:	ba 13 00 00 00       	mov    $0x13,%edx
    1426:	be 01 00 00 00       	mov    $0x1,%esi
    142b:	48 8b 0d ee 2b 00 00 	mov    0x2bee(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1432:	48 8d 3d cb 0b 00 00 	lea    0xbcb(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1439:	e8 32 fd ff ff       	callq  1170 <fwrite@plt>
    143e:	bf 02 00 00 00       	mov    $0x2,%edi
    1443:	e8 18 fd ff ff       	callq  1160 <exit@plt>
    1448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    144f:	00 

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
