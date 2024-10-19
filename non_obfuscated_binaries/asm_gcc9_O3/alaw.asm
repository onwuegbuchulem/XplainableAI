
/app/bin_gcc9_O3/alaw:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 56                	push   %r14
    10c6:	ba 08 00 00 00       	mov    $0x8,%edx
    10cb:	48 8d 35 5e 2f 00 00 	lea    0x2f5e(%rip),%rsi        # 4030 <pcm>
    10d2:	41 55                	push   %r13
    10d4:	41 54                	push   %r12
    10d6:	55                   	push   %rbp
    10d7:	53                   	push   %rbx
    10d8:	48 83 ec 20          	sub    $0x20,%rsp
    10dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e3:	00 00 
    10e5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ea:	31 c0                	xor    %eax,%eax
    10ec:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    10f1:	4c 89 e7             	mov    %r12,%rdi
    10f4:	e8 67 03 00 00       	callq  1460 <encode>
    10f9:	0f b6 05 20 2f 00 00 	movzbl 0x2f20(%rip),%eax        # 4020 <r_coded>
    1100:	38 44 24 10          	cmp    %al,0x10(%rsp)
    1104:	0f 85 1a 02 00 00    	jne    1324 <main+0x264>
    110a:	0f b6 05 10 2f 00 00 	movzbl 0x2f10(%rip),%eax        # 4021 <r_coded+0x1>
    1111:	38 44 24 11          	cmp    %al,0x11(%rsp)
    1115:	0f 85 09 02 00 00    	jne    1324 <main+0x264>
    111b:	0f b6 05 00 2f 00 00 	movzbl 0x2f00(%rip),%eax        # 4022 <r_coded+0x2>
    1122:	38 44 24 12          	cmp    %al,0x12(%rsp)
    1126:	0f 85 f8 01 00 00    	jne    1324 <main+0x264>
    112c:	0f b6 05 f0 2e 00 00 	movzbl 0x2ef0(%rip),%eax        # 4023 <r_coded+0x3>
    1133:	38 44 24 13          	cmp    %al,0x13(%rsp)
    1137:	0f 85 e7 01 00 00    	jne    1324 <main+0x264>
    113d:	0f b6 05 e0 2e 00 00 	movzbl 0x2ee0(%rip),%eax        # 4024 <r_coded+0x4>
    1144:	38 44 24 14          	cmp    %al,0x14(%rsp)
    1148:	0f 85 d6 01 00 00    	jne    1324 <main+0x264>
    114e:	0f b6 05 d0 2e 00 00 	movzbl 0x2ed0(%rip),%eax        # 4025 <r_coded+0x5>
    1155:	38 44 24 15          	cmp    %al,0x15(%rsp)
    1159:	0f 85 c5 01 00 00    	jne    1324 <main+0x264>
    115f:	0f b6 05 c0 2e 00 00 	movzbl 0x2ec0(%rip),%eax        # 4026 <r_coded+0x6>
    1166:	38 44 24 16          	cmp    %al,0x16(%rsp)
    116a:	0f 85 b4 01 00 00    	jne    1324 <main+0x264>
    1170:	0f b6 05 b0 2e 00 00 	movzbl 0x2eb0(%rip),%eax        # 4027 <r_coded+0x7>
    1177:	38 44 24 17          	cmp    %al,0x17(%rsp)
    117b:	0f 85 a3 01 00 00    	jne    1324 <main+0x264>
    1181:	48 89 e3             	mov    %rsp,%rbx
    1184:	ba 08 00 00 00       	mov    $0x8,%edx
    1189:	4c 89 e6             	mov    %r12,%rsi
    118c:	48 89 df             	mov    %rbx,%rdi
    118f:	e8 9c 03 00 00       	callq  1530 <decode>
    1194:	0f b7 04 24          	movzwl (%rsp),%eax
    1198:	66 39 05 71 2e 00 00 	cmp    %ax,0x2e71(%rip)        # 4010 <r_decoded>
    119f:	0f 85 9e 01 00 00    	jne    1343 <main+0x283>
    11a5:	0f b7 05 66 2e 00 00 	movzwl 0x2e66(%rip),%eax        # 4012 <r_decoded+0x2>
    11ac:	66 39 44 24 02       	cmp    %ax,0x2(%rsp)
    11b1:	0f 85 8c 01 00 00    	jne    1343 <main+0x283>
    11b7:	0f b7 05 56 2e 00 00 	movzwl 0x2e56(%rip),%eax        # 4014 <r_decoded+0x4>
    11be:	66 39 44 24 04       	cmp    %ax,0x4(%rsp)
    11c3:	0f 85 7a 01 00 00    	jne    1343 <main+0x283>
    11c9:	0f b7 05 46 2e 00 00 	movzwl 0x2e46(%rip),%eax        # 4016 <r_decoded+0x6>
    11d0:	66 39 44 24 06       	cmp    %ax,0x6(%rsp)
    11d5:	0f 85 68 01 00 00    	jne    1343 <main+0x283>
    11db:	0f b7 05 36 2e 00 00 	movzwl 0x2e36(%rip),%eax        # 4018 <r_decoded+0x8>
    11e2:	66 39 44 24 08       	cmp    %ax,0x8(%rsp)
    11e7:	0f 85 56 01 00 00    	jne    1343 <main+0x283>
    11ed:	0f b7 05 26 2e 00 00 	movzwl 0x2e26(%rip),%eax        # 401a <r_decoded+0xa>
    11f4:	66 39 44 24 0a       	cmp    %ax,0xa(%rsp)
    11f9:	0f 85 44 01 00 00    	jne    1343 <main+0x283>
    11ff:	0f b7 05 16 2e 00 00 	movzwl 0x2e16(%rip),%eax        # 401c <r_decoded+0xc>
    1206:	66 39 44 24 0c       	cmp    %ax,0xc(%rsp)
    120b:	0f 85 32 01 00 00    	jne    1343 <main+0x283>
    1211:	0f b7 05 06 2e 00 00 	movzwl 0x2e06(%rip),%eax        # 401e <r_decoded+0xe>
    1218:	66 39 44 24 0e       	cmp    %ax,0xe(%rsp)
    121d:	0f 85 20 01 00 00    	jne    1343 <main+0x283>
    1223:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    122a:	bf 01 00 00 00       	mov    $0x1,%edi
    122f:	31 c0                	xor    %eax,%eax
    1231:	48 8d 2d f8 2d 00 00 	lea    0x2df8(%rip),%rbp        # 4030 <pcm>
    1238:	4c 8d 2d 14 0e 00 00 	lea    0xe14(%rip),%r13        # 2053 <_IO_stdin_used+0x53>
    123f:	e8 6c fe ff ff       	callq  10b0 <__printf_chk@plt>
    1244:	4c 8d 75 10          	lea    0x10(%rbp),%r14
    1248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    124f:	00 
    1250:	0f bf 55 00          	movswl 0x0(%rbp),%edx
    1254:	4c 89 ee             	mov    %r13,%rsi
    1257:	bf 01 00 00 00       	mov    $0x1,%edi
    125c:	31 c0                	xor    %eax,%eax
    125e:	48 83 c5 02          	add    $0x2,%rbp
    1262:	e8 49 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1267:	49 39 ee             	cmp    %rbp,%r14
    126a:	75 e4                	jne    1250 <main+0x190>
    126c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1271:	4c 89 e5             	mov    %r12,%rbp
    1274:	4c 8d 74 24 18       	lea    0x18(%rsp),%r14
    1279:	e8 02 fe ff ff       	callq  1080 <putchar@plt>
    127e:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    1285:	31 c0                	xor    %eax,%eax
    1287:	bf 01 00 00 00       	mov    $0x1,%edi
    128c:	e8 1f fe ff ff       	callq  10b0 <__printf_chk@plt>
    1291:	4c 8d 2d c8 0d 00 00 	lea    0xdc8(%rip),%r13        # 2060 <_IO_stdin_used+0x60>
    1298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    129f:	00 
    12a0:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12a4:	4c 89 ee             	mov    %r13,%rsi
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	31 c0                	xor    %eax,%eax
    12ae:	48 83 c5 01          	add    $0x1,%rbp
    12b2:	e8 f9 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12b7:	49 39 ee             	cmp    %rbp,%r14
    12ba:	75 e4                	jne    12a0 <main+0x1e0>
    12bc:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c1:	48 8d 2d 8b 0d 00 00 	lea    0xd8b(%rip),%rbp        # 2053 <_IO_stdin_used+0x53>
    12c8:	e8 b3 fd ff ff       	callq  1080 <putchar@plt>
    12cd:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    12d4:	bf 01 00 00 00       	mov    $0x1,%edi
    12d9:	31 c0                	xor    %eax,%eax
    12db:	e8 d0 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12e0:	0f bf 13             	movswl (%rbx),%edx
    12e3:	48 89 ee             	mov    %rbp,%rsi
    12e6:	bf 01 00 00 00       	mov    $0x1,%edi
    12eb:	31 c0                	xor    %eax,%eax
    12ed:	48 83 c3 02          	add    $0x2,%rbx
    12f1:	e8 ba fd ff ff       	callq  10b0 <__printf_chk@plt>
    12f6:	4c 39 e3             	cmp    %r12,%rbx
    12f9:	75 e5                	jne    12e0 <main+0x220>
    12fb:	bf 0a 00 00 00       	mov    $0xa,%edi
    1300:	e8 7b fd ff ff       	callq  1080 <putchar@plt>
    1305:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    130a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1311:	00 00 
    1313:	75 4d                	jne    1362 <main+0x2a2>
    1315:	48 83 c4 20          	add    $0x20,%rsp
    1319:	31 c0                	xor    %eax,%eax
    131b:	5b                   	pop    %rbx
    131c:	5d                   	pop    %rbp
    131d:	41 5c                	pop    %r12
    131f:	41 5d                	pop    %r13
    1321:	41 5e                	pop    %r14
    1323:	c3                   	retq   
    1324:	48 8d 0d 42 0d 00 00 	lea    0xd42(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    132b:	ba 9c 00 00 00       	mov    $0x9c,%edx
    1330:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1337:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    133e:	e8 5d fd ff ff       	callq  10a0 <__assert_fail@plt>
    1343:	48 8d 0d 23 0d 00 00 	lea    0xd23(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    134a:	ba a5 00 00 00       	mov    $0xa5,%edx
    134f:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1356:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    135d:	e8 3e fd ff ff       	callq  10a0 <__assert_fail@plt>
    1362:	e8 29 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    136e:	00 00 

0000000000001370 <_start>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	31 ed                	xor    %ebp,%ebp
    1376:	49 89 d1             	mov    %rdx,%r9
    1379:	5e                   	pop    %rsi
    137a:	48 89 e2             	mov    %rsp,%rdx
    137d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1381:	50                   	push   %rax
    1382:	54                   	push   %rsp
    1383:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1630 <__libc_csu_fini>
    138a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 15c0 <__libc_csu_init>
    1391:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 10c0 <main>
    1398:	ff 15 42 2c 00 00    	callq  *0x2c42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    139e:	f4                   	hlt    
    139f:	90                   	nop

00000000000013a0 <deregister_tm_clones>:
    13a0:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4040 <__TMC_END__>
    13a7:	48 8d 05 92 2c 00 00 	lea    0x2c92(%rip),%rax        # 4040 <__TMC_END__>
    13ae:	48 39 f8             	cmp    %rdi,%rax
    13b1:	74 15                	je     13c8 <deregister_tm_clones+0x28>
    13b3:	48 8b 05 1e 2c 00 00 	mov    0x2c1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	74 09                	je     13c8 <deregister_tm_clones+0x28>
    13bf:	ff e0                	jmpq   *%rax
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <register_tm_clones>:
    13d0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4040 <__TMC_END__>
    13d7:	48 8d 35 62 2c 00 00 	lea    0x2c62(%rip),%rsi        # 4040 <__TMC_END__>
    13de:	48 29 fe             	sub    %rdi,%rsi
    13e1:	48 89 f0             	mov    %rsi,%rax
    13e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13e8:	48 c1 f8 03          	sar    $0x3,%rax
    13ec:	48 01 c6             	add    %rax,%rsi
    13ef:	48 d1 fe             	sar    %rsi
    13f2:	74 14                	je     1408 <register_tm_clones+0x38>
    13f4:	48 8b 05 f5 2b 00 00 	mov    0x2bf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13fb:	48 85 c0             	test   %rax,%rax
    13fe:	74 08                	je     1408 <register_tm_clones+0x38>
    1400:	ff e0                	jmpq   *%rax
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__do_global_dtors_aux>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	80 3d 25 2c 00 00 00 	cmpb   $0x0,0x2c25(%rip)        # 4040 <__TMC_END__>
    141b:	75 2b                	jne    1448 <__do_global_dtors_aux+0x38>
    141d:	55                   	push   %rbp
    141e:	48 83 3d d2 2b 00 00 	cmpq   $0x0,0x2bd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1425:	00 
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	74 0c                	je     1437 <__do_global_dtors_aux+0x27>
    142b:	48 8b 3d d6 2b 00 00 	mov    0x2bd6(%rip),%rdi        # 4008 <__dso_handle>
    1432:	e8 39 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1437:	e8 64 ff ff ff       	callq  13a0 <deregister_tm_clones>
    143c:	c6 05 fd 2b 00 00 01 	movb   $0x1,0x2bfd(%rip)        # 4040 <__TMC_END__>
    1443:	5d                   	pop    %rbp
    1444:	c3                   	retq   
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <frame_dummy>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	e9 77 ff ff ff       	jmpq   13d0 <register_tm_clones>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <encode>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	49 89 f0             	mov    %rsi,%r8
    1467:	49 89 d1             	mov    %rdx,%r9
    146a:	31 f6                	xor    %esi,%esi
    146c:	48 85 d2             	test   %rdx,%rdx
    146f:	74 6c                	je     14dd <encode+0x7d>
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	41 0f bf 14 70       	movswl (%r8,%rsi,2),%edx
    147d:	0f be ce             	movsbl %dh,%ecx
    1480:	89 d0                	mov    %edx,%eax
    1482:	81 e1 80 00 00 00    	and    $0x80,%ecx
    1488:	41 89 ca             	mov    %ecx,%r10d
    148b:	74 05                	je     1492 <encode+0x32>
    148d:	f7 d0                	not    %eax
    148f:	0f bf d0             	movswl %ax,%edx
    1492:	f6 c4 40             	test   $0x40,%ah
    1495:	75 47                	jne    14de <encode+0x7e>
    1497:	f6 c4 20             	test   $0x20,%ah
    149a:	75 4e                	jne    14ea <encode+0x8a>
    149c:	f6 c4 10             	test   $0x10,%ah
    149f:	75 55                	jne    14f6 <encode+0x96>
    14a1:	f6 c4 08             	test   $0x8,%ah
    14a4:	75 5c                	jne    1502 <encode+0xa2>
    14a6:	f6 c4 04             	test   $0x4,%ah
    14a9:	75 63                	jne    150e <encode+0xae>
    14ab:	f6 c4 02             	test   $0x2,%ah
    14ae:	75 6a                	jne    151a <encode+0xba>
    14b0:	66 25 00 01          	and    $0x100,%ax
    14b4:	b9 04 00 00 00       	mov    $0x4,%ecx
    14b9:	66 83 f8 01          	cmp    $0x1,%ax
    14bd:	19 c0                	sbb    %eax,%eax
    14bf:	f7 d0                	not    %eax
    14c1:	83 e0 10             	and    $0x10,%eax
    14c4:	d3 fa                	sar    %cl,%edx
    14c6:	44 09 d0             	or     %r10d,%eax
    14c9:	83 e2 0f             	and    $0xf,%edx
    14cc:	09 d0                	or     %edx,%eax
    14ce:	83 f0 d5             	xor    $0xffffffd5,%eax
    14d1:	88 04 37             	mov    %al,(%rdi,%rsi,1)
    14d4:	48 83 c6 01          	add    $0x1,%rsi
    14d8:	49 39 f1             	cmp    %rsi,%r9
    14db:	75 9b                	jne    1478 <encode+0x18>
    14dd:	c3                   	retq   
    14de:	b8 70 00 00 00       	mov    $0x70,%eax
    14e3:	b9 0a 00 00 00       	mov    $0xa,%ecx
    14e8:	eb da                	jmp    14c4 <encode+0x64>
    14ea:	b8 60 00 00 00       	mov    $0x60,%eax
    14ef:	b9 09 00 00 00       	mov    $0x9,%ecx
    14f4:	eb ce                	jmp    14c4 <encode+0x64>
    14f6:	b8 50 00 00 00       	mov    $0x50,%eax
    14fb:	b9 08 00 00 00       	mov    $0x8,%ecx
    1500:	eb c2                	jmp    14c4 <encode+0x64>
    1502:	b8 40 00 00 00       	mov    $0x40,%eax
    1507:	b9 07 00 00 00       	mov    $0x7,%ecx
    150c:	eb b6                	jmp    14c4 <encode+0x64>
    150e:	b8 30 00 00 00       	mov    $0x30,%eax
    1513:	b9 06 00 00 00       	mov    $0x6,%ecx
    1518:	eb aa                	jmp    14c4 <encode+0x64>
    151a:	b8 20 00 00 00       	mov    $0x20,%eax
    151f:	b9 05 00 00 00       	mov    $0x5,%ecx
    1524:	eb 9e                	jmp    14c4 <encode+0x64>
    1526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152d:	00 00 00 

0000000000001530 <decode>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	49 89 f8             	mov    %rdi,%r8
    1537:	48 89 d7             	mov    %rdx,%rdi
    153a:	49 89 f1             	mov    %rsi,%r9
    153d:	31 d2                	xor    %edx,%edx
    153f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1545:	48 85 ff             	test   %rdi,%rdi
    1548:	74 4f                	je     1599 <decode+0x69>
    154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1550:	41 0f b6 34 11       	movzbl (%r9,%rdx,1),%esi
    1555:	83 f6 d5             	xor    $0xffffffd5,%esi
    1558:	40 0f b6 c6          	movzbl %sil,%eax
    155c:	89 c1                	mov    %eax,%ecx
    155e:	c1 e0 04             	shl    $0x4,%eax
    1561:	0f b6 c0             	movzbl %al,%eax
    1564:	c1 f9 04             	sar    $0x4,%ecx
    1567:	41 89 c3             	mov    %eax,%r11d
    156a:	0d 08 01 00 00       	or     $0x108,%eax
    156f:	41 83 cb 08          	or     $0x8,%r11d
    1573:	83 e1 07             	and    $0x7,%ecx
    1576:	44 0f 45 d8          	cmovne %eax,%r11d
    157a:	85 c9                	test   %ecx,%ecx
    157c:	41 0f 4e ca          	cmovle %r10d,%ecx
    1580:	83 e9 01             	sub    $0x1,%ecx
    1583:	41 d3 e3             	shl    %cl,%r11d
    1586:	40 84 f6             	test   %sil,%sil
    1589:	78 15                	js     15a0 <decode+0x70>
    158b:	66 45 89 1c 50       	mov    %r11w,(%r8,%rdx,2)
    1590:	48 83 c2 01          	add    $0x1,%rdx
    1594:	48 39 fa             	cmp    %rdi,%rdx
    1597:	75 b7                	jne    1550 <decode+0x20>
    1599:	c3                   	retq   
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a0:	41 f7 db             	neg    %r11d
    15a3:	66 45 89 1c 50       	mov    %r11w,(%r8,%rdx,2)
    15a8:	48 83 c2 01          	add    $0x1,%rdx
    15ac:	48 39 d7             	cmp    %rdx,%rdi
    15af:	75 9f                	jne    1550 <decode+0x20>
    15b1:	c3                   	retq   
    15b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15b9:	00 00 00 
    15bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d d3 27 00 00 	lea    0x27d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d c4 27 00 00 	lea    0x27c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
