
/app/bin_gccgcc8_O0/bucket_sort:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    1133:	4c 8d 05 06 07 00 00 	lea    0x706(%rip),%r8        # 1840 <__libc_csu_fini>
    113a:	48 8d 0d 8f 06 00 00 	lea    0x68f(%rip),%rcx        # 17d0 <__libc_csu_init>
    1141:	48 8d 3d bd 05 00 00 	lea    0x5bd(%rip),%rdi        # 1705 <main>
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

0000000000001209 <BucketSort>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	53                   	push   %rbx
    1212:	48 83 ec 58          	sub    $0x58,%rsp
    1216:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    121a:	bf 28 00 00 00       	mov    $0x28,%edi
    121f:	e8 ec fe ff ff       	callq  1110 <malloc@plt>
    1224:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1228:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    122f:	eb 1f                	jmp    1250 <BucketSort+0x47>
    1231:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1234:	48 98                	cltq   
    1236:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    123d:	00 
    123e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1242:	48 01 d0             	add    %rdx,%rax
    1245:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    124c:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    1250:	83 7d bc 04          	cmpl   $0x4,-0x44(%rbp)
    1254:	7e db                	jle    1231 <BucketSort+0x28>
    1256:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    125d:	e9 88 00 00 00       	jmpq   12ea <BucketSort+0xe1>
    1262:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1265:	48 98                	cltq   
    1267:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126e:	00 
    126f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1273:	48 01 d0             	add    %rdx,%rax
    1276:	8b 00                	mov    (%rax),%eax
    1278:	89 c7                	mov    %eax,%edi
    127a:	e8 b9 03 00 00       	callq  1638 <getBucketIndex>
    127f:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1282:	bf 10 00 00 00       	mov    $0x10,%edi
    1287:	e8 84 fe ff ff       	callq  1110 <malloc@plt>
    128c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1290:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1293:	48 98                	cltq   
    1295:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    129c:	00 
    129d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    12a1:	48 01 d0             	add    %rdx,%rax
    12a4:	8b 10                	mov    (%rax),%edx
    12a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12aa:	89 10                	mov    %edx,(%rax)
    12ac:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12af:	48 98                	cltq   
    12b1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12b8:	00 
    12b9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12bd:	48 01 d0             	add    %rdx,%rax
    12c0:	48 8b 10             	mov    (%rax),%rdx
    12c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c7:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12cb:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12ce:	48 98                	cltq   
    12d0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12d7:	00 
    12d8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12dc:	48 01 c2             	add    %rax,%rdx
    12df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e3:	48 89 02             	mov    %rax,(%rdx)
    12e6:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    12ea:	83 7d bc 07          	cmpl   $0x7,-0x44(%rbp)
    12ee:	0f 8e 6e ff ff ff    	jle    1262 <BucketSort+0x59>
    12f4:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    12fb:	eb 43                	jmp    1340 <BucketSort+0x137>
    12fd:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1300:	89 c6                	mov    %eax,%esi
    1302:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	e8 dd fd ff ff       	callq  10f0 <printf@plt>
    1313:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1316:	48 98                	cltq   
    1318:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    131f:	00 
    1320:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1324:	48 01 d0             	add    %rdx,%rax
    1327:	48 8b 00             	mov    (%rax),%rax
    132a:	48 89 c7             	mov    %rax,%rdi
    132d:	e8 89 03 00 00       	callq  16bb <printBuckets>
    1332:	bf 0a 00 00 00       	mov    $0xa,%edi
    1337:	e8 84 fd ff ff       	callq  10c0 <putchar@plt>
    133c:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    1340:	83 7d bc 04          	cmpl   $0x4,-0x44(%rbp)
    1344:	7e b7                	jle    12fd <BucketSort+0xf4>
    1346:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    134d:	eb 3c                	jmp    138b <BucketSort+0x182>
    134f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1352:	48 98                	cltq   
    1354:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    135b:	00 
    135c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1360:	48 01 d0             	add    %rdx,%rax
    1363:	48 8b 00             	mov    (%rax),%rax
    1366:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1369:	48 63 d2             	movslq %edx,%rdx
    136c:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1373:	00 
    1374:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1378:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    137c:	48 89 c7             	mov    %rax,%rdi
    137f:	e8 76 01 00 00       	callq  14fa <InsertionSort>
    1384:	48 89 03             	mov    %rax,(%rbx)
    1387:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    138b:	83 7d bc 04          	cmpl   $0x4,-0x44(%rbp)
    138f:	7e be                	jle    134f <BucketSort+0x146>
    1391:	48 8d 3d 80 0c 00 00 	lea    0xc80(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1398:	e8 33 fd ff ff       	callq  10d0 <puts@plt>
    139d:	48 8d 3d 83 0c 00 00 	lea    0xc83(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    13a4:	e8 27 fd ff ff       	callq  10d0 <puts@plt>
    13a9:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    13b0:	eb 43                	jmp    13f5 <BucketSort+0x1ec>
    13b2:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13b5:	89 c6                	mov    %eax,%esi
    13b7:	48 8d 3d 4a 0c 00 00 	lea    0xc4a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13be:	b8 00 00 00 00       	mov    $0x0,%eax
    13c3:	e8 28 fd ff ff       	callq  10f0 <printf@plt>
    13c8:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13cb:	48 98                	cltq   
    13cd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13d4:	00 
    13d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13d9:	48 01 d0             	add    %rdx,%rax
    13dc:	48 8b 00             	mov    (%rax),%rax
    13df:	48 89 c7             	mov    %rax,%rdi
    13e2:	e8 d4 02 00 00       	callq  16bb <printBuckets>
    13e7:	bf 0a 00 00 00       	mov    $0xa,%edi
    13ec:	e8 cf fc ff ff       	callq  10c0 <putchar@plt>
    13f1:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    13f5:	83 7d bc 04          	cmpl   $0x4,-0x44(%rbp)
    13f9:	7e b7                	jle    13b2 <BucketSort+0x1a9>
    13fb:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1402:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1409:	eb 7b                	jmp    1486 <BucketSort+0x27d>
    140b:	8b 45 bc             	mov    -0x44(%rbp),%eax
    140e:	48 98                	cltq   
    1410:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1417:	00 
    1418:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    141c:	48 01 d0             	add    %rdx,%rax
    141f:	48 8b 00             	mov    (%rax),%rax
    1422:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1426:	eb 53                	jmp    147b <BucketSort+0x272>
    1428:	83 7d c0 07          	cmpl   $0x7,-0x40(%rbp)
    142c:	7e 1f                	jle    144d <BucketSort+0x244>
    142e:	48 8d 0d 5b 0c 00 00 	lea    0xc5b(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    1435:	ba 53 00 00 00       	mov    $0x53,%edx
    143a:	48 8d 35 fb 0b 00 00 	lea    0xbfb(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    1441:	48 8d 3d 0f 0c 00 00 	lea    0xc0f(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    1448:	e8 b3 fc ff ff       	callq  1100 <__assert_fail@plt>
    144d:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1450:	8d 50 01             	lea    0x1(%rax),%edx
    1453:	89 55 c0             	mov    %edx,-0x40(%rbp)
    1456:	48 98                	cltq   
    1458:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    145f:	00 
    1460:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1464:	48 01 c2             	add    %rax,%rdx
    1467:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    146b:	8b 00                	mov    (%rax),%eax
    146d:	89 02                	mov    %eax,(%rdx)
    146f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1473:	48 8b 40 08          	mov    0x8(%rax),%rax
    1477:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    147b:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1480:	75 a6                	jne    1428 <BucketSort+0x21f>
    1482:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    1486:	83 7d bc 04          	cmpl   $0x4,-0x44(%rbp)
    148a:	0f 8e 7b ff ff ff    	jle    140b <BucketSort+0x202>
    1490:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1497:	eb 48                	jmp    14e1 <BucketSort+0x2d8>
    1499:	8b 45 bc             	mov    -0x44(%rbp),%eax
    149c:	48 98                	cltq   
    149e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14a5:	00 
    14a6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14aa:	48 01 d0             	add    %rdx,%rax
    14ad:	48 8b 00             	mov    (%rax),%rax
    14b0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    14b4:	eb 20                	jmp    14d6 <BucketSort+0x2cd>
    14b6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14ba:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    14be:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14c2:	48 8b 40 08          	mov    0x8(%rax),%rax
    14c6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    14ca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ce:	48 89 c7             	mov    %rax,%rdi
    14d1:	e8 da fb ff ff       	callq  10b0 <free@plt>
    14d6:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    14db:	75 d9                	jne    14b6 <BucketSort+0x2ad>
    14dd:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    14e1:	83 7d bc 04          	cmpl   $0x4,-0x44(%rbp)
    14e5:	7e b2                	jle    1499 <BucketSort+0x290>
    14e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14eb:	48 89 c7             	mov    %rax,%rdi
    14ee:	e8 bd fb ff ff       	callq  10b0 <free@plt>
    14f3:	90                   	nop
    14f4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14f8:	c9                   	leaveq 
    14f9:	c3                   	retq   

00000000000014fa <InsertionSort>:
    14fa:	f3 0f 1e fa          	endbr64 
    14fe:	55                   	push   %rbp
    14ff:	48 89 e5             	mov    %rsp,%rbp
    1502:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1506:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    150b:	74 0d                	je     151a <InsertionSort+0x20>
    150d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1511:	48 8b 40 08          	mov    0x8(%rax),%rax
    1515:	48 85 c0             	test   %rax,%rax
    1518:	75 09                	jne    1523 <InsertionSort+0x29>
    151a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    151e:	e9 13 01 00 00       	jmpq   1636 <InsertionSort+0x13c>
    1523:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1527:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    152b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    152f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1533:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1537:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    153b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1542:	00 
    1543:	e9 df 00 00 00       	jmpq   1627 <InsertionSort+0x12d>
    1548:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    154c:	8b 10                	mov    (%rax),%edx
    154e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1552:	8b 00                	mov    (%rax),%eax
    1554:	39 c2                	cmp    %eax,%edx
    1556:	7e 2d                	jle    1585 <InsertionSort+0x8b>
    1558:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    155c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1560:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1564:	48 8b 40 08          	mov    0x8(%rax),%rax
    1568:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    156c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1570:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1574:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1578:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    157c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1580:	e9 a2 00 00 00       	jmpq   1627 <InsertionSort+0x12d>
    1585:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1589:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    158d:	eb 20                	jmp    15af <InsertionSort+0xb5>
    158f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1593:	48 8b 40 08          	mov    0x8(%rax),%rax
    1597:	8b 10                	mov    (%rax),%edx
    1599:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    159d:	8b 00                	mov    (%rax),%eax
    159f:	39 c2                	cmp    %eax,%edx
    15a1:	7f 1b                	jg     15be <InsertionSort+0xc4>
    15a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15a7:	48 8b 40 08          	mov    0x8(%rax),%rax
    15ab:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15b3:	48 8b 40 08          	mov    0x8(%rax),%rax
    15b7:	48 85 c0             	test   %rax,%rax
    15ba:	75 d3                	jne    158f <InsertionSort+0x95>
    15bc:	eb 01                	jmp    15bf <InsertionSort+0xc5>
    15be:	90                   	nop
    15bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15c3:	48 8b 40 08          	mov    0x8(%rax),%rax
    15c7:	48 85 c0             	test   %rax,%rax
    15ca:	74 32                	je     15fe <InsertionSort+0x104>
    15cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15d0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15d4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15d8:	48 8b 40 08          	mov    0x8(%rax),%rax
    15dc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15e4:	48 8b 50 08          	mov    0x8(%rax),%rdx
    15e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15ec:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15f4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    15f8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15fc:	eb 29                	jmp    1627 <InsertionSort+0x12d>
    15fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1602:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1606:	48 89 50 08          	mov    %rdx,0x8(%rax)
    160a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    160e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1612:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1616:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    161a:	48 8b 40 08          	mov    0x8(%rax),%rax
    161e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1625:	00 
    1626:	90                   	nop
    1627:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    162c:	0f 85 16 ff ff ff    	jne    1548 <InsertionSort+0x4e>
    1632:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1636:	5d                   	pop    %rbp
    1637:	c3                   	retq   

0000000000001638 <getBucketIndex>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	55                   	push   %rbp
    163d:	48 89 e5             	mov    %rsp,%rbp
    1640:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1643:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1646:	48 63 d0             	movslq %eax,%rdx
    1649:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1650:	48 c1 ea 20          	shr    $0x20,%rdx
    1654:	c1 fa 02             	sar    $0x2,%edx
    1657:	c1 f8 1f             	sar    $0x1f,%eax
    165a:	89 c1                	mov    %eax,%ecx
    165c:	89 d0                	mov    %edx,%eax
    165e:	29 c8                	sub    %ecx,%eax
    1660:	5d                   	pop    %rbp
    1661:	c3                   	retq   

0000000000001662 <print>:
    1662:	f3 0f 1e fa          	endbr64 
    1666:	55                   	push   %rbp
    1667:	48 89 e5             	mov    %rsp,%rbp
    166a:	48 83 ec 20          	sub    $0x20,%rsp
    166e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1672:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1679:	eb 2d                	jmp    16a8 <print+0x46>
    167b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    167e:	48 98                	cltq   
    1680:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1687:	00 
    1688:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    168c:	48 01 d0             	add    %rdx,%rax
    168f:	8b 00                	mov    (%rax),%eax
    1691:	89 c6                	mov    %eax,%esi
    1693:	48 8d 3d c8 09 00 00 	lea    0x9c8(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    169a:	b8 00 00 00 00       	mov    $0x0,%eax
    169f:	e8 4c fa ff ff       	callq  10f0 <printf@plt>
    16a4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    16a8:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
    16ac:	7e cd                	jle    167b <print+0x19>
    16ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    16b3:	e8 08 fa ff ff       	callq  10c0 <putchar@plt>
    16b8:	90                   	nop
    16b9:	c9                   	leaveq 
    16ba:	c3                   	retq   

00000000000016bb <printBuckets>:
    16bb:	f3 0f 1e fa          	endbr64 
    16bf:	55                   	push   %rbp
    16c0:	48 89 e5             	mov    %rsp,%rbp
    16c3:	48 83 ec 20          	sub    $0x20,%rsp
    16c7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16cf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16d3:	eb 25                	jmp    16fa <printBuckets+0x3f>
    16d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d9:	8b 00                	mov    (%rax),%eax
    16db:	89 c6                	mov    %eax,%esi
    16dd:	48 8d 3d 7e 09 00 00 	lea    0x97e(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    16e4:	b8 00 00 00 00       	mov    $0x0,%eax
    16e9:	e8 02 fa ff ff       	callq  10f0 <printf@plt>
    16ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16f2:	48 8b 40 08          	mov    0x8(%rax),%rax
    16f6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16fa:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    16ff:	75 d4                	jne    16d5 <printBuckets+0x1a>
    1701:	90                   	nop
    1702:	90                   	nop
    1703:	c9                   	leaveq 
    1704:	c3                   	retq   

0000000000001705 <main>:
    1705:	f3 0f 1e fa          	endbr64 
    1709:	55                   	push   %rbp
    170a:	48 89 e5             	mov    %rsp,%rbp
    170d:	48 83 ec 30          	sub    $0x30,%rsp
    1711:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1718:	00 00 
    171a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    171e:	31 c0                	xor    %eax,%eax
    1720:	c7 45 d0 1d 00 00 00 	movl   $0x1d,-0x30(%rbp)
    1727:	c7 45 d4 19 00 00 00 	movl   $0x19,-0x2c(%rbp)
    172e:	c7 45 d8 ff ff ff ff 	movl   $0xffffffff,-0x28(%rbp)
    1735:	c7 45 dc 31 00 00 00 	movl   $0x31,-0x24(%rbp)
    173c:	c7 45 e0 09 00 00 00 	movl   $0x9,-0x20(%rbp)
    1743:	c7 45 e4 25 00 00 00 	movl   $0x25,-0x1c(%rbp)
    174a:	c7 45 e8 15 00 00 00 	movl   $0x15,-0x18(%rbp)
    1751:	c7 45 ec 2b 00 00 00 	movl   $0x2b,-0x14(%rbp)
    1758:	48 8d 3d 07 09 00 00 	lea    0x907(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    175f:	e8 6c f9 ff ff       	callq  10d0 <puts@plt>
    1764:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1768:	48 89 c7             	mov    %rax,%rdi
    176b:	e8 f2 fe ff ff       	callq  1662 <print>
    1770:	48 8d 3d fd 08 00 00 	lea    0x8fd(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    1777:	e8 54 f9 ff ff       	callq  10d0 <puts@plt>
    177c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1780:	48 89 c7             	mov    %rax,%rdi
    1783:	e8 81 fa ff ff       	callq  1209 <BucketSort>
    1788:	48 8d 3d e5 08 00 00 	lea    0x8e5(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    178f:	e8 3c f9 ff ff       	callq  10d0 <puts@plt>
    1794:	48 8d 3d e6 08 00 00 	lea    0x8e6(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    179b:	e8 30 f9 ff ff       	callq  10d0 <puts@plt>
    17a0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    17a4:	48 89 c7             	mov    %rax,%rdi
    17a7:	e8 b6 fe ff ff       	callq  1662 <print>
    17ac:	b8 00 00 00 00       	mov    $0x0,%eax
    17b1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    17b5:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    17bc:	00 00 
    17be:	74 05                	je     17c5 <main+0xc0>
    17c0:	e8 1b f9 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    17c5:	c9                   	leaveq 
    17c6:	c3                   	retq   
    17c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17ce:	00 00 

00000000000017d0 <__libc_csu_init>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	41 57                	push   %r15
    17d6:	4c 8d 3d ab 25 00 00 	lea    0x25ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    17dd:	41 56                	push   %r14
    17df:	49 89 d6             	mov    %rdx,%r14
    17e2:	41 55                	push   %r13
    17e4:	49 89 f5             	mov    %rsi,%r13
    17e7:	41 54                	push   %r12
    17e9:	41 89 fc             	mov    %edi,%r12d
    17ec:	55                   	push   %rbp
    17ed:	48 8d 2d 9c 25 00 00 	lea    0x259c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    17f4:	53                   	push   %rbx
    17f5:	4c 29 fd             	sub    %r15,%rbp
    17f8:	48 83 ec 08          	sub    $0x8,%rsp
    17fc:	e8 ff f7 ff ff       	callq  1000 <_init>
    1801:	48 c1 fd 03          	sar    $0x3,%rbp
    1805:	74 1f                	je     1826 <__libc_csu_init+0x56>
    1807:	31 db                	xor    %ebx,%ebx
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1810:	4c 89 f2             	mov    %r14,%rdx
    1813:	4c 89 ee             	mov    %r13,%rsi
    1816:	44 89 e7             	mov    %r12d,%edi
    1819:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    181d:	48 83 c3 01          	add    $0x1,%rbx
    1821:	48 39 dd             	cmp    %rbx,%rbp
    1824:	75 ea                	jne    1810 <__libc_csu_init+0x40>
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	5b                   	pop    %rbx
    182b:	5d                   	pop    %rbp
    182c:	41 5c                	pop    %r12
    182e:	41 5d                	pop    %r13
    1830:	41 5e                	pop    %r14
    1832:	41 5f                	pop    %r15
    1834:	c3                   	retq   
    1835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    183c:	00 00 00 00 

0000000000001840 <__libc_csu_fini>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	c3                   	retq   

Disassembly of section .fini:

0000000000001848 <_fini>:
    1848:	f3 0f 1e fa          	endbr64 
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 83 c4 08          	add    $0x8,%rsp
    1854:	c3                   	retq   
