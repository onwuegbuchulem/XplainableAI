
/app/bin_gcc8_O2/alaw:     file format elf64-x86-64


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
    10f4:	e8 97 02 00 00       	callq  1390 <encode>
    10f9:	31 c0                	xor    %eax,%eax
    10fb:	48 8d 15 1e 2f 00 00 	lea    0x2f1e(%rip),%rdx        # 4020 <r_coded>
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	0f b6 0c 02          	movzbl (%rdx,%rax,1),%ecx
    110c:	41 38 0c 04          	cmp    %cl,(%r12,%rax,1)
    1110:	0f 85 3e 01 00 00    	jne    1254 <main+0x194>
    1116:	48 83 c0 01          	add    $0x1,%rax
    111a:	48 83 f8 08          	cmp    $0x8,%rax
    111e:	75 e8                	jne    1108 <main+0x48>
    1120:	48 89 e3             	mov    %rsp,%rbx
    1123:	ba 08 00 00 00       	mov    $0x8,%edx
    1128:	4c 89 e6             	mov    %r12,%rsi
    112b:	48 89 df             	mov    %rbx,%rdi
    112e:	e8 0d 03 00 00       	callq  1440 <decode>
    1133:	31 c0                	xor    %eax,%eax
    1135:	48 8d 15 d4 2e 00 00 	lea    0x2ed4(%rip),%rdx        # 4010 <r_decoded>
    113c:	0f 1f 40 00          	nopl   0x0(%rax)
    1140:	0f b7 34 42          	movzwl (%rdx,%rax,2),%esi
    1144:	66 39 34 43          	cmp    %si,(%rbx,%rax,2)
    1148:	0f 85 25 01 00 00    	jne    1273 <main+0x1b3>
    114e:	48 83 c0 01          	add    $0x1,%rax
    1152:	48 83 f8 08          	cmp    $0x8,%rax
    1156:	75 e8                	jne    1140 <main+0x80>
    1158:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    115f:	bf 01 00 00 00       	mov    $0x1,%edi
    1164:	31 c0                	xor    %eax,%eax
    1166:	48 8d 2d c3 2e 00 00 	lea    0x2ec3(%rip),%rbp        # 4030 <pcm>
    116d:	4c 8d 2d df 0e 00 00 	lea    0xedf(%rip),%r13        # 2053 <_IO_stdin_used+0x53>
    1174:	e8 37 ff ff ff       	callq  10b0 <__printf_chk@plt>
    1179:	4c 8d 75 10          	lea    0x10(%rbp),%r14
    117d:	0f 1f 00             	nopl   (%rax)
    1180:	0f bf 55 00          	movswl 0x0(%rbp),%edx
    1184:	4c 89 ee             	mov    %r13,%rsi
    1187:	bf 01 00 00 00       	mov    $0x1,%edi
    118c:	31 c0                	xor    %eax,%eax
    118e:	48 83 c5 02          	add    $0x2,%rbp
    1192:	e8 19 ff ff ff       	callq  10b0 <__printf_chk@plt>
    1197:	4c 39 f5             	cmp    %r14,%rbp
    119a:	75 e4                	jne    1180 <main+0xc0>
    119c:	bf 0a 00 00 00       	mov    $0xa,%edi
    11a1:	4c 89 e5             	mov    %r12,%rbp
    11a4:	4c 8d 74 24 18       	lea    0x18(%rsp),%r14
    11a9:	e8 d2 fe ff ff       	callq  1080 <putchar@plt>
    11ae:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	e8 ef fe ff ff       	callq  10b0 <__printf_chk@plt>
    11c1:	4c 8d 2d 98 0e 00 00 	lea    0xe98(%rip),%r13        # 2060 <_IO_stdin_used+0x60>
    11c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11cf:	00 
    11d0:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    11d4:	4c 89 ee             	mov    %r13,%rsi
    11d7:	bf 01 00 00 00       	mov    $0x1,%edi
    11dc:	31 c0                	xor    %eax,%eax
    11de:	48 83 c5 01          	add    $0x1,%rbp
    11e2:	e8 c9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11e7:	4c 39 f5             	cmp    %r14,%rbp
    11ea:	75 e4                	jne    11d0 <main+0x110>
    11ec:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f1:	48 8d 2d 5b 0e 00 00 	lea    0xe5b(%rip),%rbp        # 2053 <_IO_stdin_used+0x53>
    11f8:	e8 83 fe ff ff       	callq  1080 <putchar@plt>
    11fd:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1204:	bf 01 00 00 00       	mov    $0x1,%edi
    1209:	31 c0                	xor    %eax,%eax
    120b:	e8 a0 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1210:	0f bf 13             	movswl (%rbx),%edx
    1213:	48 89 ee             	mov    %rbp,%rsi
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	31 c0                	xor    %eax,%eax
    121d:	48 83 c3 02          	add    $0x2,%rbx
    1221:	e8 8a fe ff ff       	callq  10b0 <__printf_chk@plt>
    1226:	4c 39 e3             	cmp    %r12,%rbx
    1229:	75 e5                	jne    1210 <main+0x150>
    122b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1230:	e8 4b fe ff ff       	callq  1080 <putchar@plt>
    1235:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    123a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1241:	00 00 
    1243:	75 4d                	jne    1292 <main+0x1d2>
    1245:	48 83 c4 20          	add    $0x20,%rsp
    1249:	31 c0                	xor    %eax,%eax
    124b:	5b                   	pop    %rbx
    124c:	5d                   	pop    %rbp
    124d:	41 5c                	pop    %r12
    124f:	41 5d                	pop    %r13
    1251:	41 5e                	pop    %r14
    1253:	c3                   	retq   
    1254:	48 8d 0d 12 0e 00 00 	lea    0xe12(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    125b:	ba 9c 00 00 00       	mov    $0x9c,%edx
    1260:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1267:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    126e:	e8 2d fe ff ff       	callq  10a0 <__assert_fail@plt>
    1273:	48 8d 0d f3 0d 00 00 	lea    0xdf3(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    127a:	ba a5 00 00 00       	mov    $0xa5,%edx
    127f:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1286:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    128d:	e8 0e fe ff ff       	callq  10a0 <__assert_fail@plt>
    1292:	e8 f9 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1530 <__libc_csu_fini>
    12ba:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 14c0 <__libc_csu_init>
    12c1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 10c0 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4040 <__TMC_END__>
    12d7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4040 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4040 <__TMC_END__>
    1307:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4040 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d f5 2c 00 00 00 	cmpb   $0x0,0x2cf5(%rip)        # 4040 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 09 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 cd 2c 00 00 01 	movb   $0x1,0x2ccd(%rip)        # 4040 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <encode>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	49 89 f8             	mov    %rdi,%r8
    1397:	49 89 f1             	mov    %rsi,%r9
    139a:	49 89 d2             	mov    %rdx,%r10
    139d:	31 ff                	xor    %edi,%edi
    139f:	48 85 d2             	test   %rdx,%rdx
    13a2:	74 64                	je     1408 <encode+0x78>
    13a4:	0f 1f 40 00          	nopl   0x0(%rax)
    13a8:	41 0f bf 34 79       	movswl (%r9,%rdi,2),%esi
    13ad:	89 f0                	mov    %esi,%eax
    13af:	0f be d4             	movsbl %ah,%edx
    13b2:	81 e2 80 00 00 00    	and    $0x80,%edx
    13b8:	41 89 d3             	mov    %edx,%r11d
    13bb:	74 05                	je     13c2 <encode+0x32>
    13bd:	f7 d0                	not    %eax
    13bf:	0f bf f0             	movswl %ax,%esi
    13c2:	f6 c4 40             	test   $0x40,%ah
    13c5:	75 57                	jne    141e <encode+0x8e>
    13c7:	ba 00 40 00 00       	mov    $0x4000,%edx
    13cc:	b8 07 00 00 00       	mov    $0x7,%eax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	d1 fa                	sar    %edx
    13da:	89 c1                	mov    %eax,%ecx
    13dc:	83 e8 01             	sub    $0x1,%eax
    13df:	85 f2                	test   %esi,%edx
    13e1:	75 2d                	jne    1410 <encode+0x80>
    13e3:	85 c0                	test   %eax,%eax
    13e5:	75 f1                	jne    13d8 <encode+0x48>
    13e7:	31 d2                	xor    %edx,%edx
    13e9:	b9 04 00 00 00       	mov    $0x4,%ecx
    13ee:	d3 fe                	sar    %cl,%esi
    13f0:	44 09 da             	or     %r11d,%edx
    13f3:	83 e6 0f             	and    $0xf,%esi
    13f6:	09 d6                	or     %edx,%esi
    13f8:	83 f6 d5             	xor    $0xffffffd5,%esi
    13fb:	41 88 34 38          	mov    %sil,(%r8,%rdi,1)
    13ff:	48 83 c7 01          	add    $0x1,%rdi
    1403:	49 39 fa             	cmp    %rdi,%r10
    1406:	75 a0                	jne    13a8 <encode+0x18>
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	89 c2                	mov    %eax,%edx
    1412:	c1 e2 04             	shl    $0x4,%edx
    1415:	85 c0                	test   %eax,%eax
    1417:	74 11                	je     142a <encode+0x9a>
    1419:	83 c1 02             	add    $0x2,%ecx
    141c:	eb d0                	jmp    13ee <encode+0x5e>
    141e:	ba 70 00 00 00       	mov    $0x70,%edx
    1423:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1428:	eb c4                	jmp    13ee <encode+0x5e>
    142a:	b9 04 00 00 00       	mov    $0x4,%ecx
    142f:	eb bd                	jmp    13ee <encode+0x5e>
    1431:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1438:	00 00 00 00 
    143c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001440 <decode>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	49 89 f8             	mov    %rdi,%r8
    1447:	48 89 d7             	mov    %rdx,%rdi
    144a:	49 89 f1             	mov    %rsi,%r9
    144d:	31 d2                	xor    %edx,%edx
    144f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1455:	48 85 ff             	test   %rdi,%rdi
    1458:	74 56                	je     14b0 <decode+0x70>
    145a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1460:	41 0f b6 34 11       	movzbl (%r9,%rdx,1),%esi
    1465:	83 f6 d5             	xor    $0xffffffd5,%esi
    1468:	40 0f b6 c6          	movzbl %sil,%eax
    146c:	89 c1                	mov    %eax,%ecx
    146e:	c1 e0 04             	shl    $0x4,%eax
    1471:	0f b6 c0             	movzbl %al,%eax
    1474:	c1 f9 04             	sar    $0x4,%ecx
    1477:	41 89 c3             	mov    %eax,%r11d
    147a:	0d 08 01 00 00       	or     $0x108,%eax
    147f:	41 83 cb 08          	or     $0x8,%r11d
    1483:	83 e1 07             	and    $0x7,%ecx
    1486:	44 0f 45 d8          	cmovne %eax,%r11d
    148a:	85 c9                	test   %ecx,%ecx
    148c:	41 0f 4e ca          	cmovle %r10d,%ecx
    1490:	83 e9 01             	sub    $0x1,%ecx
    1493:	41 d3 e3             	shl    %cl,%r11d
    1496:	44 89 d8             	mov    %r11d,%eax
    1499:	f7 d8                	neg    %eax
    149b:	40 84 f6             	test   %sil,%sil
    149e:	44 0f 48 d8          	cmovs  %eax,%r11d
    14a2:	66 45 89 1c 50       	mov    %r11w,(%r8,%rdx,2)
    14a7:	48 83 c2 01          	add    $0x1,%rdx
    14ab:	48 39 d7             	cmp    %rdx,%rdi
    14ae:	75 b0                	jne    1460 <decode+0x20>
    14b0:	c3                   	retq   
    14b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14b8:	00 00 00 
    14bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
