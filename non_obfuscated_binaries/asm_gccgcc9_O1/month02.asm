
/app/bin_gccgcc9_O1/month02:     file format elf64-x86-64


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
    1113:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1560 <__libc_csu_fini>
    111a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 14f0 <__libc_csu_init>
    1121:	48 8d 3d 52 01 00 00 	lea    0x152(%rip),%rdi        # 127a <main>
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

0000000000001243 <thefirst>:
    1243:	f3 0f 1e fa          	endbr64 
    1247:	48 63 c6             	movslq %esi,%rax
    124a:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1251:	48 c1 e8 20          	shr    $0x20,%rax
    1255:	01 f0                	add    %esi,%eax
    1257:	c1 f8 02             	sar    $0x2,%eax
    125a:	89 f2                	mov    %esi,%edx
    125c:	c1 fa 1f             	sar    $0x1f,%edx
    125f:	29 d0                	sub    %edx,%eax
    1261:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1268:	29 c2                	sub    %eax,%edx
    126a:	29 d6                	sub    %edx,%esi
    126c:	89 f8                	mov    %edi,%eax
    126e:	29 f0                	sub    %esi,%eax
    1270:	8d 50 08             	lea    0x8(%rax),%edx
    1273:	83 c0 01             	add    $0x1,%eax
    1276:	0f 48 c2             	cmovs  %edx,%eax
    1279:	c3                   	retq   

000000000000127a <main>:
    127a:	f3 0f 1e fa          	endbr64 
    127e:	41 57                	push   %r15
    1280:	41 56                	push   %r14
    1282:	41 55                	push   %r13
    1284:	41 54                	push   %r12
    1286:	55                   	push   %rbp
    1287:	53                   	push   %rbx
    1288:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    128f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1296:	00 00 
    1298:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    129f:	00 
    12a0:	31 c0                	xor    %eax,%eax
    12a2:	48 8d 05 5b 0d 00 00 	lea    0xd5b(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12a9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12ae:	48 8d 05 57 0d 00 00 	lea    0xd57(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    12b5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12ba:	48 8d 05 54 0d 00 00 	lea    0xd54(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    12c1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12c6:	48 8d 05 4e 0d 00 00 	lea    0xd4e(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    12cd:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12d2:	48 8d 05 48 0d 00 00 	lea    0xd48(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12d9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12de:	48 8d 05 40 0d 00 00 	lea    0xd40(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12e5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12ea:	48 8d 05 39 0d 00 00 	lea    0xd39(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12f1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12f6:	48 8d 05 32 0d 00 00 	lea    0xd32(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12fd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1302:	48 8d 05 2d 0d 00 00 	lea    0xd2d(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1309:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1310:	00 
    1311:	48 8d 05 28 0d 00 00 	lea    0xd28(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1318:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    131f:	00 
    1320:	48 8d 05 21 0d 00 00 	lea    0xd21(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1327:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    132e:	00 
    132f:	48 8d 05 1b 0d 00 00 	lea    0xd1b(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1336:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    133d:	00 
    133e:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1345:	00 
    1346:	c7 44 24 18 1f 00 00 	movl   $0x1f,0x18(%rsp)
    134d:	00 
    134e:	c7 44 24 1c 1e 00 00 	movl   $0x1e,0x1c(%rsp)
    1355:	00 
    1356:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    135d:	00 
    135e:	c7 44 24 24 1e 00 00 	movl   $0x1e,0x24(%rsp)
    1365:	00 
    1366:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    136d:	00 
    136e:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    1375:	00 
    1376:	c7 44 24 30 1e 00 00 	movl   $0x1e,0x30(%rsp)
    137d:	00 
    137e:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    1385:	00 
    1386:	c7 44 24 38 1e 00 00 	movl   $0x1e,0x38(%rsp)
    138d:	00 
    138e:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    1395:	00 
    1396:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    139b:	48 89 df             	mov    %rbx,%rdi
    139e:	e8 3d fd ff ff       	callq  10e0 <time@plt>
    13a3:	48 89 df             	mov    %rbx,%rdi
    13a6:	e8 f5 fc ff ff       	callq  10a0 <localtime@plt>
    13ab:	8b 58 10             	mov    0x10(%rax),%ebx
    13ae:	44 8b 70 0c          	mov    0xc(%rax),%r14d
    13b2:	44 8b 60 18          	mov    0x18(%rax),%r12d
    13b6:	8b 68 14             	mov    0x14(%rax),%ebp
    13b9:	81 c5 6c 07 00 00    	add    $0x76c,%ebp
    13bf:	89 ef                	mov    %ebp,%edi
    13c1:	e8 23 fe ff ff       	callq  11e9 <february>
    13c6:	89 44 24 14          	mov    %eax,0x14(%rsp)
    13ca:	44 89 f6             	mov    %r14d,%esi
    13cd:	44 89 e7             	mov    %r12d,%edi
    13d0:	e8 6e fe ff ff       	callq  1243 <thefirst>
    13d5:	41 89 c4             	mov    %eax,%r12d
    13d8:	48 63 db             	movslq %ebx,%rbx
    13db:	48 8b 54 dc 40       	mov    0x40(%rsp,%rbx,8),%rdx
    13e0:	89 e9                	mov    %ebp,%ecx
    13e2:	48 8d 35 71 0c 00 00 	lea    0xc71(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	b8 00 00 00 00       	mov    $0x0,%eax
    13f3:	e8 f8 fc ff ff       	callq  10f0 <__printf_chk@plt>
    13f8:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    13ff:	e8 ac fc ff ff       	callq  10b0 <puts@plt>
    1404:	44 8b 6c 9c 10       	mov    0x10(%rsp,%rbx,4),%r13d
    1409:	bb 01 00 00 00       	mov    $0x1,%ebx
    140e:	4c 8d 3d 73 0c 00 00 	lea    0xc73(%rip),%r15        # 2088 <_IO_stdin_used+0x88>
    1415:	45 85 ed             	test   %r13d,%r13d
    1418:	0f 8f b8 00 00 00    	jg     14d6 <main+0x25c>
    141e:	eb 76                	jmp    1496 <main+0x21c>
    1420:	41 39 de             	cmp    %ebx,%r14d
    1423:	74 46                	je     146b <main+0x1f1>
    1425:	89 da                	mov    %ebx,%edx
    1427:	4c 89 fe             	mov    %r15,%rsi
    142a:	bf 01 00 00 00       	mov    $0x1,%edi
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 b7 fc ff ff       	callq  10f0 <__printf_chk@plt>
    1439:	83 c3 01             	add    $0x1,%ebx
    143c:	44 39 eb             	cmp    %r13d,%ebx
    143f:	7f 44                	jg     1485 <main+0x20b>
    1441:	83 c5 01             	add    $0x1,%ebp
    1444:	83 fd 07             	cmp    $0x7,%ebp
    1447:	74 77                	je     14c0 <main+0x246>
    1449:	41 39 ec             	cmp    %ebp,%r12d
    144c:	7e d2                	jle    1420 <main+0x1a6>
    144e:	83 fb 01             	cmp    $0x1,%ebx
    1451:	75 cd                	jne    1420 <main+0x1a6>
    1453:	48 8d 35 23 0c 00 00 	lea    0xc23(%rip),%rsi        # 207d <_IO_stdin_used+0x7d>
    145a:	bf 01 00 00 00       	mov    $0x1,%edi
    145f:	b8 00 00 00 00       	mov    $0x0,%eax
    1464:	e8 87 fc ff ff       	callq  10f0 <__printf_chk@plt>
    1469:	eb d6                	jmp    1441 <main+0x1c7>
    146b:	89 da                	mov    %ebx,%edx
    146d:	48 8d 35 0e 0c 00 00 	lea    0xc0e(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    1474:	bf 01 00 00 00       	mov    $0x1,%edi
    1479:	b8 00 00 00 00       	mov    $0x0,%eax
    147e:	e8 6d fc ff ff       	callq  10f0 <__printf_chk@plt>
    1483:	eb b4                	jmp    1439 <main+0x1bf>
    1485:	48 8b 35 84 2b 00 00 	mov    0x2b84(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    148c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1491:	e8 3a fc ff ff       	callq  10d0 <putc@plt>
    1496:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    149d:	00 
    149e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14a5:	00 00 
    14a7:	75 37                	jne    14e0 <main+0x266>
    14a9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ae:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    14b5:	5b                   	pop    %rbx
    14b6:	5d                   	pop    %rbp
    14b7:	41 5c                	pop    %r12
    14b9:	41 5d                	pop    %r13
    14bb:	41 5e                	pop    %r14
    14bd:	41 5f                	pop    %r15
    14bf:	c3                   	retq   
    14c0:	48 8b 35 49 2b 00 00 	mov    0x2b49(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    14c7:	bf 0a 00 00 00       	mov    $0xa,%edi
    14cc:	e8 ff fb ff ff       	callq  10d0 <putc@plt>
    14d1:	44 39 eb             	cmp    %r13d,%ebx
    14d4:	7f c0                	jg     1496 <main+0x21c>
    14d6:	bd 00 00 00 00       	mov    $0x0,%ebp
    14db:	e9 69 ff ff ff       	jmpq   1449 <main+0x1cf>
    14e0:	e8 db fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    14e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 
    14ef:	90                   	nop

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
