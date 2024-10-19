
/app/bin_gcc10_O1/week02:     file format elf64-x86-64


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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14e0 <__libc_csu_fini>
    111a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1470 <__libc_csu_init>
    1121:	48 8d 3d 1b 01 00 00 	lea    0x11b(%rip),%rdi        # 1243 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <february>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	48 63 c7             	movslq %edi,%rax
    11f0:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11f7:	48 c1 f8 27          	sar    $0x27,%rax
    11fb:	89 fa                	mov    %edi,%edx
    11fd:	c1 fa 1f             	sar    $0x1f,%edx
    1200:	29 d0                	sub    %edx,%eax
    1202:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1208:	ba 1d 00 00 00       	mov    $0x1d,%edx
    120d:	39 c7                	cmp    %eax,%edi
    120f:	74 2f                	je     1240 <february+0x57>
    1211:	48 63 c7             	movslq %edi,%rax
    1214:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    121b:	48 c1 f8 25          	sar    $0x25,%rax
    121f:	89 fa                	mov    %edi,%edx
    1221:	c1 fa 1f             	sar    $0x1f,%edx
    1224:	29 d0                	sub    %edx,%eax
    1226:	6b c0 64             	imul   $0x64,%eax,%eax
    1229:	ba 1c 00 00 00       	mov    $0x1c,%edx
    122e:	39 c7                	cmp    %eax,%edi
    1230:	74 0e                	je     1240 <february+0x57>
    1232:	83 e7 03             	and    $0x3,%edi
    1235:	83 ff 01             	cmp    $0x1,%edi
    1238:	ba 1c 00 00 00       	mov    $0x1c,%edx
    123d:	83 d2 00             	adc    $0x0,%edx
    1240:	89 d0                	mov    %edx,%eax
    1242:	c3                   	retq   

0000000000001243 <main>:
    1243:	f3 0f 1e fa          	endbr64 
    1247:	41 55                	push   %r13
    1249:	41 54                	push   %r12
    124b:	55                   	push   %rbp
    124c:	53                   	push   %rbx
    124d:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1254:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125b:	00 00 
    125d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1264:	00 
    1265:	31 c0                	xor    %eax,%eax
    1267:	48 8d 05 96 0d 00 00 	lea    0xd96(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    126e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1273:	48 8d 05 92 0d 00 00 	lea    0xd92(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    127a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    127f:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1286:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    128b:	48 8d 05 89 0d 00 00 	lea    0xd89(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1292:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1297:	48 8d 05 83 0d 00 00 	lea    0xd83(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    129e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12a3:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12aa:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12af:	48 8d 05 74 0d 00 00 	lea    0xd74(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12b6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12bb:	48 8d 05 6d 0d 00 00 	lea    0xd6d(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12c2:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12c7:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    12ce:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12d5:	00 
    12d6:	48 8d 05 63 0d 00 00 	lea    0xd63(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    12dd:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12e4:	00 
    12e5:	48 8d 05 5c 0d 00 00 	lea    0xd5c(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12ec:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12f3:	00 
    12f4:	48 8d 05 56 0d 00 00 	lea    0xd56(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    12fb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1302:	00 
    1303:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    130a:	00 
    130b:	c7 44 24 18 1f 00 00 	movl   $0x1f,0x18(%rsp)
    1312:	00 
    1313:	c7 44 24 1c 1e 00 00 	movl   $0x1e,0x1c(%rsp)
    131a:	00 
    131b:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    1322:	00 
    1323:	c7 44 24 24 1e 00 00 	movl   $0x1e,0x24(%rsp)
    132a:	00 
    132b:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    1332:	00 
    1333:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    133a:	00 
    133b:	c7 44 24 30 1e 00 00 	movl   $0x1e,0x30(%rsp)
    1342:	00 
    1343:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    134a:	00 
    134b:	c7 44 24 38 1e 00 00 	movl   $0x1e,0x38(%rsp)
    1352:	00 
    1353:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    135a:	00 
    135b:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1360:	48 89 df             	mov    %rbx,%rdi
    1363:	e8 78 fd ff ff       	callq  10e0 <time@plt>
    1368:	48 89 df             	mov    %rbx,%rdi
    136b:	e8 30 fd ff ff       	callq  10a0 <localtime@plt>
    1370:	48 89 c3             	mov    %rax,%rbx
    1373:	8b 40 14             	mov    0x14(%rax),%eax
    1376:	8d b8 6c 07 00 00    	lea    0x76c(%rax),%edi
    137c:	e8 68 fe ff ff       	callq  11e9 <february>
    1381:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1385:	8b 6b 10             	mov    0x10(%rbx),%ebp
    1388:	44 8b 6b 0c          	mov    0xc(%rbx),%r13d
    138c:	44 89 e8             	mov    %r13d,%eax
    138f:	2b 43 18             	sub    0x18(%rbx),%eax
    1392:	89 c3                	mov    %eax,%ebx
    1394:	48 63 c5             	movslq %ebp,%rax
    1397:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    139c:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ad:	e8 3e fd ff ff       	callq  10f0 <__printf_chk@plt>
    13b2:	48 8d 3d a7 0c 00 00 	lea    0xca7(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    13b9:	e8 f2 fc ff ff       	callq  10b0 <puts@plt>
    13be:	44 8d 63 06          	lea    0x6(%rbx),%r12d
    13c2:	48 63 ed             	movslq %ebp,%rbp
    13c5:	eb 1e                	jmp    13e5 <main+0x1a2>
    13c7:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    13ce:	bf 01 00 00 00       	mov    $0x1,%edi
    13d3:	b8 00 00 00 00       	mov    $0x0,%eax
    13d8:	e8 13 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13dd:	83 c3 01             	add    $0x1,%ebx
    13e0:	44 39 e3             	cmp    %r12d,%ebx
    13e3:	7f 43                	jg     1428 <main+0x1e5>
    13e5:	85 db                	test   %ebx,%ebx
    13e7:	7e de                	jle    13c7 <main+0x184>
    13e9:	39 5c ac 10          	cmp    %ebx,0x10(%rsp,%rbp,4)
    13ed:	7c d8                	jl     13c7 <main+0x184>
    13ef:	41 39 dd             	cmp    %ebx,%r13d
    13f2:	74 1a                	je     140e <main+0x1cb>
    13f4:	89 da                	mov    %ebx,%edx
    13f6:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    13fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1402:	b8 00 00 00 00       	mov    $0x0,%eax
    1407:	e8 e4 fc ff ff       	callq  10f0 <__printf_chk@plt>
    140c:	eb cf                	jmp    13dd <main+0x19a>
    140e:	89 da                	mov    %ebx,%edx
    1410:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    1417:	bf 01 00 00 00       	mov    $0x1,%edi
    141c:	b8 00 00 00 00       	mov    $0x0,%eax
    1421:	e8 ca fc ff ff       	callq  10f0 <__printf_chk@plt>
    1426:	eb b5                	jmp    13dd <main+0x19a>
    1428:	48 8b 35 e1 2b 00 00 	mov    0x2be1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    142f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1434:	e8 97 fc ff ff       	callq  10d0 <putc@plt>
    1439:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1440:	00 
    1441:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1448:	00 00 
    144a:	75 13                	jne    145f <main+0x21c>
    144c:	b8 00 00 00 00       	mov    $0x0,%eax
    1451:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    1458:	5b                   	pop    %rbx
    1459:	5d                   	pop    %rbp
    145a:	41 5c                	pop    %r12
    145c:	41 5d                	pop    %r13
    145e:	c3                   	retq   
    145f:	e8 5c fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1464:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146b:	00 00 00 
    146e:	66 90                	xchg   %ax,%ax

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
