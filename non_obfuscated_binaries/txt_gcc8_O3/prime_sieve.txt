
/app/bin_gcc8_O3/prime_sieve:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <memset@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <memset@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 08          	sub    $0x8,%rsp
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 91 01 00 00       	callq  1280 <test>
    10ef:	31 c0                	xor    %eax,%eax
    10f1:	48 83 c4 08          	add    $0x8,%rsp
    10f5:	c3                   	retq   
    10f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10fd:	00 00 00 

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1480 <__libc_csu_init>
    1121:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 10e0 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
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
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 b9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <prime>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    11f8:	48 8d 97 04 09 3d 00 	lea    0x3d0904(%rdi),%rdx
    11ff:	90                   	nop
    1200:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1206:	48 83 c0 08          	add    $0x8,%rax
    120a:	48 39 c2             	cmp    %rax,%rdx
    120d:	75 f1                	jne    1200 <prime+0x10>
    120f:	b8 03 00 00 00       	mov    $0x3,%eax
    1214:	eb 16                	jmp    122c <prime+0x3c>
    1216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121d:	00 00 00 
    1220:	48 83 c0 02          	add    $0x2,%rax
    1224:	48 3d 41 42 0f 00    	cmp    $0xf4241,%rax
    122a:	74 3b                	je     1267 <prime+0x77>
    122c:	83 3c 87 01          	cmpl   $0x1,(%rdi,%rax,4)
    1230:	75 ee                	jne    1220 <prime+0x30>
    1232:	48 89 c2             	mov    %rax,%rdx
    1235:	48 0f af d0          	imul   %rax,%rdx
    1239:	48 81 fa 40 42 0f 00 	cmp    $0xf4240,%rdx
    1240:	7f de                	jg     1220 <prime+0x30>
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
    124f:	48 01 c2             	add    %rax,%rdx
    1252:	48 81 fa 40 42 0f 00 	cmp    $0xf4240,%rdx
    1259:	7e ed                	jle    1248 <prime+0x58>
    125b:	48 83 c0 02          	add    $0x2,%rax
    125f:	48 3d 41 42 0f 00    	cmp    $0xf4241,%rax
    1265:	75 c5                	jne    122c <prime+0x3c>
    1267:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%rdi)
    126e:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    1275:	c3                   	retq   
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <test>:
    1280:	4c 8d 9c 24 00 00 c3 	lea    -0x3d0000(%rsp),%r11
    1287:	ff 
    1288:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    128f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1294:	4c 39 dc             	cmp    %r11,%rsp
    1297:	75 ef                	jne    1288 <test+0x8>
    1299:	48 81 ec 28 09 00 00 	sub    $0x928,%rsp
    12a0:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b3:	00 00 
    12b5:	48 89 84 24 18 09 3d 	mov    %rax,0x3d0918(%rsp)
    12bc:	00 
    12bd:	31 c0                	xor    %eax,%eax
    12bf:	e8 0c fe ff ff       	callq  10d0 <__printf_chk@plt>
    12c4:	ba 14 09 3d 00       	mov    $0x3d0914,%edx
    12c9:	48 89 e7             	mov    %rsp,%rdi
    12cc:	31 f6                	xor    %esi,%esi
    12ce:	e8 ed fd ff ff       	callq  10c0 <memset@plt>
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 15 ff ff ff       	callq  11f0 <prime>
    12db:	66 0f 6f 0d 7d 0d 00 	movdqa 0xd7d(%rip),%xmm1        # 2060 <MAX_SIZE+0x10>
    12e2:	00 
    12e3:	31 d2                	xor    %edx,%edx
    12e5:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
    12ea:	0f 94 c2             	sete   %dl
    12ed:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    12f1:	66 0f 76 04 24       	pcmpeqd (%rsp),%xmm0
    12f6:	66 0f db c1          	pand   %xmm1,%xmm0
    12fa:	66 0f 76 4c 24 10    	pcmpeqd 0x10(%rsp),%xmm1
    1300:	66 0f fa c1          	psubd  %xmm1,%xmm0
    1304:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1308:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    130d:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1311:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1315:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    131a:	66 0f fe c1          	paddd  %xmm1,%xmm0
    131e:	66 0f 7e c0          	movd   %xmm0,%eax
    1322:	01 d0                	add    %edx,%eax
    1324:	31 d2                	xor    %edx,%edx
    1326:	83 7c 24 24 01       	cmpl   $0x1,0x24(%rsp)
    132b:	0f 94 c2             	sete   %dl
    132e:	01 d0                	add    %edx,%eax
    1330:	31 d2                	xor    %edx,%edx
    1332:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
    1337:	0f 94 c2             	sete   %dl
    133a:	01 d0                	add    %edx,%eax
    133c:	83 f8 04             	cmp    $0x4,%eax
    133f:	75 27                	jne    1368 <test+0xe8>
    1341:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1348:	e8 43 fd ff ff       	callq  1090 <puts@plt>
    134d:	48 8b 84 24 18 09 3d 	mov    0x3d0918(%rsp),%rax
    1354:	00 
    1355:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    135c:	00 00 
    135e:	75 27                	jne    1387 <test+0x107>
    1360:	48 81 c4 28 09 3d 00 	add    $0x3d0928,%rsp
    1367:	c3                   	retq   
    1368:	48 8d 0d d9 0c 00 00 	lea    0xcd9(%rip),%rcx        # 2048 <__PRETTY_FUNCTION__.0>
    136f:	ba 3f 00 00 00       	mov    $0x3f,%edx
    1374:	48 8d 35 98 0c 00 00 	lea    0xc98(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    137b:	48 8d 3d ac 0c 00 00 	lea    0xcac(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1382:	e8 29 fd ff ff       	callq  10b0 <__assert_fail@plt>
    1387:	e8 14 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    138c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001390 <count>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	85 f6                	test   %esi,%esi
    1396:	0f 88 d4 00 00 00    	js     1470 <count+0xe0>
    139c:	8d 4e 01             	lea    0x1(%rsi),%ecx
    139f:	83 fe 03             	cmp    $0x3,%esi
    13a2:	0f 8e cb 00 00 00    	jle    1473 <count+0xe3>
    13a8:	89 ca                	mov    %ecx,%edx
    13aa:	66 0f 6f 15 ae 0c 00 	movdqa 0xcae(%rip),%xmm2        # 2060 <MAX_SIZE+0x10>
    13b1:	00 
    13b2:	48 89 f8             	mov    %rdi,%rax
    13b5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13b9:	c1 ea 02             	shr    $0x2,%edx
    13bc:	48 c1 e2 04          	shl    $0x4,%rdx
    13c0:	48 01 fa             	add    %rdi,%rdx
    13c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13c8:	f3 0f 6f 08          	movdqu (%rax),%xmm1
    13cc:	48 83 c0 10          	add    $0x10,%rax
    13d0:	66 0f 76 ca          	pcmpeqd %xmm2,%xmm1
    13d4:	66 0f fa c1          	psubd  %xmm1,%xmm0
    13d8:	48 39 d0             	cmp    %rdx,%rax
    13db:	75 eb                	jne    13c8 <count+0x38>
    13dd:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    13e1:	89 ca                	mov    %ecx,%edx
    13e3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    13e8:	83 e2 fc             	and    $0xfffffffc,%edx
    13eb:	83 e1 03             	and    $0x3,%ecx
    13ee:	66 0f fe c1          	paddd  %xmm1,%xmm0
    13f2:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    13f6:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    13fb:	66 0f fe c1          	paddd  %xmm1,%xmm0
    13ff:	66 0f 7e c0          	movd   %xmm0,%eax
    1403:	74 4b                	je     1450 <count+0xc0>
    1405:	48 63 ca             	movslq %edx,%rcx
    1408:	83 3c 8f 01          	cmpl   $0x1,(%rdi,%rcx,4)
    140c:	74 32                	je     1440 <count+0xb0>
    140e:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1411:	39 f1                	cmp    %esi,%ecx
    1413:	7f 29                	jg     143e <count+0xae>
    1415:	48 63 c9             	movslq %ecx,%rcx
    1418:	83 3c 8f 01          	cmpl   $0x1,(%rdi,%rcx,4)
    141c:	74 2a                	je     1448 <count+0xb8>
    141e:	8d 4a 02             	lea    0x2(%rdx),%ecx
    1421:	39 ce                	cmp    %ecx,%esi
    1423:	7c 19                	jl     143e <count+0xae>
    1425:	48 63 c9             	movslq %ecx,%rcx
    1428:	83 3c 8f 01          	cmpl   $0x1,(%rdi,%rcx,4)
    142c:	74 2a                	je     1458 <count+0xc8>
    142e:	83 c2 03             	add    $0x3,%edx
    1431:	39 d6                	cmp    %edx,%esi
    1433:	7c 09                	jl     143e <count+0xae>
    1435:	48 63 d2             	movslq %edx,%rdx
    1438:	83 3c 97 01          	cmpl   $0x1,(%rdi,%rdx,4)
    143c:	74 2a                	je     1468 <count+0xd8>
    143e:	c3                   	retq   
    143f:	90                   	nop
    1440:	83 c0 01             	add    $0x1,%eax
    1443:	eb c9                	jmp    140e <count+0x7e>
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	83 c0 01             	add    $0x1,%eax
    144b:	eb d1                	jmp    141e <count+0x8e>
    144d:	0f 1f 00             	nopl   (%rax)
    1450:	c3                   	retq   
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	83 c2 03             	add    $0x3,%edx
    145b:	83 c0 01             	add    $0x1,%eax
    145e:	39 d6                	cmp    %edx,%esi
    1460:	7d d3                	jge    1435 <count+0xa5>
    1462:	eb da                	jmp    143e <count+0xae>
    1464:	0f 1f 40 00          	nopl   0x0(%rax)
    1468:	83 c0 01             	add    $0x1,%eax
    146b:	c3                   	retq   
    146c:	0f 1f 40 00          	nopl   0x0(%rax)
    1470:	31 c0                	xor    %eax,%eax
    1472:	c3                   	retq   
    1473:	31 d2                	xor    %edx,%edx
    1475:	31 c0                	xor    %eax,%eax
    1477:	eb 8c                	jmp    1405 <count+0x75>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
