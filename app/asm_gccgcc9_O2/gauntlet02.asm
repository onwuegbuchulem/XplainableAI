
/app/bin_gccgcc9_O2/gauntlet02:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 57                	push   %r15
    1086:	41 56                	push   %r14
    1088:	45 31 f6             	xor    %r14d,%r14d
    108b:	41 55                	push   %r13
    108d:	41 54                	push   %r12
    108f:	55                   	push   %rbp
    1090:	bd 1f 00 00 00       	mov    $0x1f,%ebp
    1095:	53                   	push   %rbx
    1096:	bb 01 00 00 00       	mov    $0x1,%ebx
    109b:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    10a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a9:	00 00 
    10ab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    10b2:	00 
    10b3:	48 8d 05 e9 0f 00 00 	lea    0xfe9(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    10ba:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    10c1:	00 
    10c2:	48 8d 05 e2 0f 00 00 	lea    0xfe2(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    10c9:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    10d0:	00 
    10d1:	48 8d 05 dc 0f 00 00 	lea    0xfdc(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    10d8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    10df:	00 
    10e0:	48 8d 05 d3 0f 00 00 	lea    0xfd3(%rip),%rax        # 20ba <_IO_stdin_used+0xba>
    10e7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    10ee:	00 
    10ef:	48 8d 05 ca 0f 00 00 	lea    0xfca(%rip),%rax        # 20c0 <_IO_stdin_used+0xc0>
    10f6:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    10fd:	00 
    10fe:	48 8d 05 bf 0f 00 00 	lea    0xfbf(%rip),%rax        # 20c4 <_IO_stdin_used+0xc4>
    1105:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    110c:	00 
    110d:	48 8d 05 b5 0f 00 00 	lea    0xfb5(%rip),%rax        # 20c9 <_IO_stdin_used+0xc9>
    1114:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    111b:	00 
    111c:	48 8d 05 ab 0f 00 00 	lea    0xfab(%rip),%rax        # 20ce <_IO_stdin_used+0xce>
    1123:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    112a:	00 
    112b:	48 8d 05 a3 0f 00 00 	lea    0xfa3(%rip),%rax        # 20d5 <_IO_stdin_used+0xd5>
    1132:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    1139:	00 
    113a:	48 8d 05 9e 0f 00 00 	lea    0xf9e(%rip),%rax        # 20df <_IO_stdin_used+0xdf>
    1141:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1148:	00 
    1149:	48 8d 05 97 0f 00 00 	lea    0xf97(%rip),%rax        # 20e7 <_IO_stdin_used+0xe7>
    1150:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    1157:	00 
    1158:	48 8d 05 91 0f 00 00 	lea    0xf91(%rip),%rax        # 20f0 <_IO_stdin_used+0xf0>
    115f:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1166:	00 
    1167:	48 8d 05 8b 0f 00 00 	lea    0xf8b(%rip),%rax        # 20f9 <_IO_stdin_used+0xf9>
    116e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1173:	48 8d 05 86 0f 00 00 	lea    0xf86(%rip),%rax        # 2100 <_IO_stdin_used+0x100>
    117a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    117f:	48 8d 05 81 0f 00 00 	lea    0xf81(%rip),%rax        # 2107 <_IO_stdin_used+0x107>
    1186:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    118b:	48 8d 05 7d 0f 00 00 	lea    0xf7d(%rip),%rax        # 210f <_IO_stdin_used+0x10f>
    1192:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1197:	48 8d 05 7b 0f 00 00 	lea    0xf7b(%rip),%rax        # 2119 <_IO_stdin_used+0x119>
    119e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11a3:	48 8d 05 78 0f 00 00 	lea    0xf78(%rip),%rax        # 2122 <_IO_stdin_used+0x122>
    11aa:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11af:	48 8d 05 73 0f 00 00 	lea    0xf73(%rip),%rax        # 2129 <_IO_stdin_used+0x129>
    11b6:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11bd:	00 
    11be:	48 b8 1c 00 00 00 1f 	movabs $0x1f0000001c,%rax
    11c5:	00 00 00 
    11c8:	48 89 44 24 24       	mov    %rax,0x24(%rsp)
    11cd:	48 83 c0 02          	add    $0x2,%rax
    11d1:	48 89 44 24 2c       	mov    %rax,0x2c(%rsp)
    11d6:	48 89 44 24 34       	mov    %rax,0x34(%rsp)
    11db:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    11e2:	00 00 00 
    11e5:	48 89 44 24 3c       	mov    %rax,0x3c(%rsp)
    11ea:	48 89 44 24 44       	mov    %rax,0x44(%rsp)
    11ef:	c7 44 24 4c 1f 00 00 	movl   $0x1f,0x4c(%rsp)
    11f6:	00 
    11f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11fe:	00 00 
    1200:	45 89 f5             	mov    %r14d,%r13d
    1203:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1209:	49 89 e4             	mov    %rsp,%r12
    120c:	85 ed                	test   %ebp,%ebp
    120e:	7f 18                	jg     1228 <main+0x1a8>
    1210:	e9 bb 00 00 00       	jmpq   12d0 <main+0x250>
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	41 83 c7 01          	add    $0x1,%r15d
    121c:	83 c3 01             	add    $0x1,%ebx
    121f:	44 39 fd             	cmp    %r15d,%ebp
    1222:	0f 8c a8 00 00 00    	jl     12d0 <main+0x250>
    1228:	8d 43 05             	lea    0x5(%rbx),%eax
    122b:	4c 89 e7             	mov    %r12,%rdi
    122e:	44 89 2c 24          	mov    %r13d,(%rsp)
    1232:	48 89 c1             	mov    %rax,%rcx
    1235:	48 69 c0 25 49 92 24 	imul   $0x24924925,%rax,%rax
    123c:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
    1241:	c7 44 24 08 e6 07 00 	movl   $0x7e6,0x8(%rsp)
    1248:	00 
    1249:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1250:	00 00 
    1252:	48 c1 e8 20          	shr    $0x20,%rax
    1256:	48 89 c2             	mov    %rax,%rdx
    1259:	89 c8                	mov    %ecx,%eax
    125b:	29 d0                	sub    %edx,%eax
    125d:	d1 e8                	shr    %eax
    125f:	01 d0                	add    %edx,%eax
    1261:	c1 e8 02             	shr    $0x2,%eax
    1264:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    126b:	29 c2                	sub    %eax,%edx
    126d:	29 d1                	sub    %edx,%ecx
    126f:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1273:	e8 f8 04 00 00       	callq  1770 <isholiday>
    1278:	83 f8 01             	cmp    $0x1,%eax
    127b:	74 6b                	je     12e8 <main+0x268>
    127d:	83 f8 02             	cmp    $0x2,%eax
    1280:	75 96                	jne    1218 <main+0x198>
    1282:	48 63 04 24          	movslq (%rsp),%rax
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	41 83 c7 01          	add    $0x1,%r15d
    128f:	83 c3 01             	add    $0x1,%ebx
    1292:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 2147 <_IO_stdin_used+0x147>
    1299:	48 8b 8c c4 90 00 00 	mov    0x90(%rsp,%rax,8),%rcx
    12a0:	00 
    12a1:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    12a6:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    12ab:	48 83 ec 08          	sub    $0x8,%rsp
    12af:	31 c0                	xor    %eax,%eax
    12b1:	ff 74 24 18          	pushq  0x18(%rsp)
    12b5:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
    12ba:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    12bf:	e8 ac fd ff ff       	callq  1070 <__printf_chk@plt>
    12c4:	58                   	pop    %rax
    12c5:	5a                   	pop    %rdx
    12c6:	44 39 fd             	cmp    %r15d,%ebp
    12c9:	0f 8d 59 ff ff ff    	jge    1228 <main+0x1a8>
    12cf:	90                   	nop
    12d0:	49 83 c6 01          	add    $0x1,%r14
    12d4:	49 83 fe 0c          	cmp    $0xc,%r14
    12d8:	74 50                	je     132a <main+0x2aa>
    12da:	42 8b 6c b4 20       	mov    0x20(%rsp,%r14,4),%ebp
    12df:	e9 1c ff ff ff       	jmpq   1200 <main+0x180>
    12e4:	0f 1f 40 00          	nopl   0x0(%rax)
    12e8:	48 63 04 24          	movslq (%rsp),%rax
    12ec:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 2132 <_IO_stdin_used+0x132>
    12f3:	bf 01 00 00 00       	mov    $0x1,%edi
    12f8:	48 8b 8c c4 90 00 00 	mov    0x90(%rsp,%rax,8),%rcx
    12ff:	00 
    1300:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    1305:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    130a:	48 83 ec 08          	sub    $0x8,%rsp
    130e:	31 c0                	xor    %eax,%eax
    1310:	ff 74 24 18          	pushq  0x18(%rsp)
    1314:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
    1319:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    131e:	e8 4d fd ff ff       	callq  1070 <__printf_chk@plt>
    1323:	59                   	pop    %rcx
    1324:	5e                   	pop    %rsi
    1325:	e9 ee fe ff ff       	jmpq   1218 <main+0x198>
    132a:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    1331:	00 
    1332:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1339:	00 00 
    133b:	75 14                	jne    1351 <main+0x2d1>
    133d:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    1344:	31 c0                	xor    %eax,%eax
    1346:	5b                   	pop    %rbx
    1347:	5d                   	pop    %rbp
    1348:	41 5c                	pop    %r12
    134a:	41 5d                	pop    %r13
    134c:	41 5e                	pop    %r14
    134e:	41 5f                	pop    %r15
    1350:	c3                   	retq   
    1351:	e8 0a fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 c6 07 00 00 	lea    0x7c6(%rip),%r8        # 1b40 <__libc_csu_fini>
    137a:	48 8d 0d 4f 07 00 00 	lea    0x74f(%rip),%rcx        # 1ad0 <__libc_csu_init>
    1381:	48 8d 3d f8 fc ff ff 	lea    -0x308(%rip),%rdi        # 1080 <main>
    1388:	ff 15 52 2c 00 00    	callq  *0x2c52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 05 72 2c 00 00 	lea    0x2c72(%rip),%rax        # 4010 <__TMC_END__>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <__TMC_END__>
    13c7:	48 8d 35 42 2c 00 00 	lea    0x2c42(%rip),%rsi        # 4010 <__TMC_END__>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 05 2c 00 00 00 	cmpb   $0x0,0x2c05(%rip)        # 4010 <__TMC_END__>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 2b 00 00 	cmpq   $0x0,0x2be2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 2b 00 00 	mov    0x2be6(%rip),%rdi        # 4008 <__dso_handle>
    1422:	e8 29 fc ff ff       	callq  1050 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 dd 2b 00 00 01 	movb   $0x1,0x2bdd(%rip)        # 4010 <__TMC_END__>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <easter>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	48 63 47 08          	movslq 0x8(%rdi),%rax
    1458:	66 0f ef c0          	pxor   %xmm0,%xmm0
    145c:	f2 0f 10 2d 04 0d 00 	movsd  0xd04(%rip),%xmm5        # 2168 <_IO_stdin_used+0x168>
    1463:	00 
    1464:	f3 0f 7e 0d 44 0d 00 	movq   0xd44(%rip),%xmm1        # 21b0 <_IO_stdin_used+0x1b0>
    146b:	00 
    146c:	f2 0f 10 25 fc 0c 00 	movsd  0xcfc(%rip),%xmm4        # 2170 <_IO_stdin_used+0x170>
    1473:	00 
    1474:	48 69 f0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rsi
    147b:	89 c1                	mov    %eax,%ecx
    147d:	49 89 c0             	mov    %rax,%r8
    1480:	f2 0f 10 1d f0 0c 00 	movsd  0xcf0(%rip),%xmm3        # 2178 <_IO_stdin_used+0x178>
    1487:	00 
    1488:	c1 f9 1f             	sar    $0x1f,%ecx
    148b:	66 0f 28 f1          	movapd %xmm1,%xmm6
    148f:	48 c1 fe 23          	sar    $0x23,%rsi
    1493:	29 ce                	sub    %ecx,%esi
    1495:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
    1498:	8d 14 56             	lea    (%rsi,%rdx,2),%edx
    149b:	89 c6                	mov    %eax,%esi
    149d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    14a4:	29 d6                	sub    %edx,%esi
    14a6:	48 c1 f8 25          	sar    $0x25,%rax
    14aa:	29 c8                	sub    %ecx,%eax
    14ac:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    14b0:	89 c2                	mov    %eax,%edx
    14b2:	6b c0 64             	imul   $0x64,%eax,%eax
    14b5:	f2 0f 59 e8          	mulsd  %xmm0,%xmm5
    14b9:	41 29 c0             	sub    %eax,%r8d
    14bc:	66 0f 28 d5          	movapd %xmm5,%xmm2
    14c0:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    14c4:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    14c8:	76 2b                	jbe    14f5 <easter+0xa5>
    14ca:	f2 48 0f 2c c5       	cvttsd2si %xmm5,%rax
    14cf:	66 0f ef d2          	pxor   %xmm2,%xmm2
    14d3:	66 0f 55 f5          	andnpd %xmm5,%xmm6
    14d7:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    14dc:	66 0f 28 fa          	movapd %xmm2,%xmm7
    14e0:	f2 0f c2 fd 06       	cmpnlesd %xmm5,%xmm7
    14e5:	66 0f 54 fb          	andpd  %xmm3,%xmm7
    14e9:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    14ed:	66 0f 28 ea          	movapd %xmm2,%xmm5
    14f1:	66 0f 56 ee          	orpd   %xmm6,%xmm5
    14f5:	f2 0f 10 15 83 0c 00 	movsd  0xc83(%rip),%xmm2        # 2180 <_IO_stdin_used+0x180>
    14fc:	00 
    14fd:	66 0f 28 f9          	movapd %xmm1,%xmm7
    1501:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1505:	f2 0f 5e 15 7b 0c 00 	divsd  0xc7b(%rip),%xmm2        # 2188 <_IO_stdin_used+0x188>
    150c:	00 
    150d:	66 0f 28 f2          	movapd %xmm2,%xmm6
    1511:	66 0f 54 f1          	andpd  %xmm1,%xmm6
    1515:	66 0f 2e e6          	ucomisd %xmm6,%xmm4
    1519:	76 2f                	jbe    154a <easter+0xfa>
    151b:	f2 48 0f 2c c2       	cvttsd2si %xmm2,%rax
    1520:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1524:	66 0f 55 fa          	andnpd %xmm2,%xmm7
    1528:	f2 48 0f 2a f0       	cvtsi2sd %rax,%xmm6
    152d:	66 44 0f 28 c6       	movapd %xmm6,%xmm8
    1532:	f2 44 0f c2 c2 06    	cmpnlesd %xmm2,%xmm8
    1538:	66 44 0f 54 c3       	andpd  %xmm3,%xmm8
    153d:	f2 41 0f 5c f0       	subsd  %xmm8,%xmm6
    1542:	66 0f 56 f7          	orpd   %xmm7,%xmm6
    1546:	66 0f 28 d6          	movapd %xmm6,%xmm2
    154a:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    154e:	66 0f 28 f1          	movapd %xmm1,%xmm6
    1552:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    1556:	f2 0f 5e 05 32 0c 00 	divsd  0xc32(%rip),%xmm0        # 2190 <_IO_stdin_used+0x190>
    155d:	00 
    155e:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1562:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    1566:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    156a:	76 2b                	jbe    1597 <easter+0x147>
    156c:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    1571:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1575:	66 0f 55 f0          	andnpd %xmm0,%xmm6
    1579:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    157e:	66 0f 28 fa          	movapd %xmm2,%xmm7
    1582:	f2 0f c2 f8 06       	cmpnlesd %xmm0,%xmm7
    1587:	66 0f 54 fb          	andpd  %xmm3,%xmm7
    158b:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
    158f:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1593:	66 0f 56 c6          	orpd   %xmm6,%xmm0
    1597:	8d 04 f6             	lea    (%rsi,%rsi,8),%eax
    159a:	66 0f ef d2          	pxor   %xmm2,%xmm2
    159e:	8d 0c 46             	lea    (%rsi,%rax,2),%ecx
    15a1:	f2 0f 2c c5          	cvttsd2si %xmm5,%eax
    15a5:	01 d1                	add    %edx,%ecx
    15a7:	29 c1                	sub    %eax,%ecx
    15a9:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    15ad:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15b1:	29 c1                	sub    %eax,%ecx
    15b3:	83 c1 0f             	add    $0xf,%ecx
    15b6:	48 63 c1             	movslq %ecx,%rax
    15b9:	41 89 c9             	mov    %ecx,%r9d
    15bc:	48 69 c0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rax
    15c3:	41 c1 f9 1f          	sar    $0x1f,%r9d
    15c7:	48 c1 e8 20          	shr    $0x20,%rax
    15cb:	01 c8                	add    %ecx,%eax
    15cd:	c1 f8 04             	sar    $0x4,%eax
    15d0:	44 29 c8             	sub    %r9d,%eax
    15d3:	44 6b c8 1e          	imul   $0x1e,%eax,%r9d
    15d7:	89 c8                	mov    %ecx,%eax
    15d9:	44 29 c8             	sub    %r9d,%eax
    15dc:	41 89 d1             	mov    %edx,%r9d
    15df:	41 c1 f9 1f          	sar    $0x1f,%r9d
    15e3:	41 c1 e9 1e          	shr    $0x1e,%r9d
    15e7:	42 8d 0c 0a          	lea    (%rdx,%r9,1),%ecx
    15eb:	41 8d 50 03          	lea    0x3(%r8),%edx
    15ef:	83 e1 03             	and    $0x3,%ecx
    15f2:	44 29 c9             	sub    %r9d,%ecx
    15f5:	45 85 c0             	test   %r8d,%r8d
    15f8:	45 89 c1             	mov    %r8d,%r9d
    15fb:	41 0f 49 d0          	cmovns %r8d,%edx
    15ff:	41 c1 f9 1f          	sar    $0x1f,%r9d
    1603:	41 c1 e9 1e          	shr    $0x1e,%r9d
    1607:	c1 fa 02             	sar    $0x2,%edx
    160a:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
    160e:	43 8d 14 08          	lea    (%r8,%r9,1),%edx
    1612:	01 c9                	add    %ecx,%ecx
    1614:	83 e2 03             	and    $0x3,%edx
    1617:	29 c1                	sub    %eax,%ecx
    1619:	44 29 ca             	sub    %r9d,%edx
    161c:	29 d1                	sub    %edx,%ecx
    161e:	48 63 d1             	movslq %ecx,%rdx
    1621:	41 89 c8             	mov    %ecx,%r8d
    1624:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    162b:	41 c1 f8 1f          	sar    $0x1f,%r8d
    162f:	48 c1 ea 20          	shr    $0x20,%rdx
    1633:	01 ca                	add    %ecx,%edx
    1635:	c1 fa 02             	sar    $0x2,%edx
    1638:	44 29 c2             	sub    %r8d,%edx
    163b:	44 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8d
    1642:	00 
    1643:	41 29 d0             	sub    %edx,%r8d
    1646:	89 ca                	mov    %ecx,%edx
    1648:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    164b:	44 29 c2             	sub    %r8d,%edx
    164e:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
    1651:	01 ce                	add    %ecx,%esi
    1653:	6b ca 16             	imul   $0x16,%edx,%ecx
    1656:	01 d0                	add    %edx,%eax
    1658:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    165c:	01 ce                	add    %ecx,%esi
    165e:	48 63 ce             	movslq %esi,%rcx
    1661:	c1 fe 1f             	sar    $0x1f,%esi
    1664:	48 69 c9 8b 04 a8 48 	imul   $0x48a8048b,%rcx,%rcx
    166b:	48 c1 f9 27          	sar    $0x27,%rcx
    166f:	29 f1                	sub    %esi,%ecx
    1671:	f2 0f 2a d1          	cvtsi2sd %ecx,%xmm2
    1675:	f2 0f 59 15 1b 0b 00 	mulsd  0xb1b(%rip),%xmm2        # 2198 <_IO_stdin_used+0x198>
    167c:	00 
    167d:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    1681:	f2 0f 58 05 17 0b 00 	addsd  0xb17(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    1688:	00 
    1689:	f2 0f 5e 05 17 0b 00 	divsd  0xb17(%rip),%xmm0        # 21a8 <_IO_stdin_used+0x1a8>
    1690:	00 
    1691:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1695:	66 0f 54 d1          	andpd  %xmm1,%xmm2
    1699:	66 0f 2e e2          	ucomisd %xmm2,%xmm4
    169d:	76 2b                	jbe    16ca <easter+0x27a>
    169f:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    16a4:	66 0f ef d2          	pxor   %xmm2,%xmm2
    16a8:	66 0f 55 c8          	andnpd %xmm0,%xmm1
    16ac:	f2 48 0f 2a d2       	cvtsi2sd %rdx,%xmm2
    16b1:	66 0f 28 e2          	movapd %xmm2,%xmm4
    16b5:	f2 0f c2 e0 06       	cmpnlesd %xmm0,%xmm4
    16ba:	66 0f 54 e3          	andpd  %xmm3,%xmm4
    16be:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
    16c2:	66 0f 28 c2          	movapd %xmm2,%xmm0
    16c6:	66 0f 56 c1          	orpd   %xmm1,%xmm0
    16ca:	66 0f ef c9          	pxor   %xmm1,%xmm1
    16ce:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
    16d2:	f2 0f 2a 0f          	cvtsi2sdl (%rdi),%xmm1
    16d6:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    16da:	7a 44                	jp     1720 <easter+0x2d0>
    16dc:	75 42                	jne    1720 <easter+0x2d0>
    16de:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    16e5:	29 d1                	sub    %edx,%ecx
    16e7:	8d 44 08 72          	lea    0x72(%rax,%rcx,1),%eax
    16eb:	48 89 c2             	mov    %rax,%rdx
    16ee:	48 69 c0 85 10 42 08 	imul   $0x8421085,%rax,%rax
    16f5:	48 c1 e8 20          	shr    $0x20,%rax
    16f9:	48 89 c1             	mov    %rax,%rcx
    16fc:	89 d0                	mov    %edx,%eax
    16fe:	29 c8                	sub    %ecx,%eax
    1700:	d1 e8                	shr    %eax
    1702:	01 c8                	add    %ecx,%eax
    1704:	c1 e8 04             	shr    $0x4,%eax
    1707:	89 c1                	mov    %eax,%ecx
    1709:	c1 e1 05             	shl    $0x5,%ecx
    170c:	29 c1                	sub    %eax,%ecx
    170e:	31 c0                	xor    %eax,%eax
    1710:	29 ca                	sub    %ecx,%edx
    1712:	83 c2 01             	add    $0x1,%edx
    1715:	3b 57 04             	cmp    0x4(%rdi),%edx
    1718:	0f 94 c0             	sete   %al
    171b:	c3                   	retq   
    171c:	0f 1f 40 00          	nopl   0x0(%rax)
    1720:	31 c0                	xor    %eax,%eax
    1722:	c3                   	retq   
    1723:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    172a:	00 00 00 00 
    172e:	66 90                	xchg   %ax,%ax

0000000000001730 <weekend>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    1737:	31 c0                	xor    %eax,%eax
    1739:	39 f1                	cmp    %esi,%ecx
    173b:	7f 30                	jg     176d <weekend+0x3d>
    173d:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1741:	41 39 f0             	cmp    %esi,%r8d
    1744:	7c 27                	jl     176d <weekend+0x3d>
    1746:	83 fa 05             	cmp    $0x5,%edx
    1749:	75 04                	jne    174f <weekend+0x1f>
    174b:	39 f1                	cmp    %esi,%ecx
    174d:	74 19                	je     1768 <weekend+0x38>
    174f:	83 fa 01             	cmp    $0x1,%edx
    1752:	75 05                	jne    1759 <weekend+0x29>
    1754:	41 39 f0             	cmp    %esi,%r8d
    1757:	74 0f                	je     1768 <weekend+0x38>
    1759:	31 c0                	xor    %eax,%eax
    175b:	39 f7                	cmp    %esi,%edi
    175d:	0f 94 c0             	sete   %al
    1760:	c3                   	retq   
    1761:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1768:	b8 02 00 00 00       	mov    $0x2,%eax
    176d:	c3                   	retq   
    176e:	66 90                	xchg   %ax,%ax

0000000000001770 <isholiday>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    177b:	00 00 00 
    177e:	48 8b 07             	mov    (%rdi),%rax
    1781:	48 39 d0             	cmp    %rdx,%rax
    1784:	74 72                	je     17f8 <isholiday+0x88>
    1786:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    178d:	00 00 00 
    1790:	48 39 d0             	cmp    %rdx,%rax
    1793:	74 4b                	je     17e0 <isholiday+0x70>
    1795:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    179c:	00 00 00 
    179f:	48 39 d0             	cmp    %rdx,%rax
    17a2:	75 5e                	jne    1802 <isholiday+0x92>
    17a4:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
    17a8:	0f 84 62 01 00 00    	je     1910 <isholiday+0x1a0>
    17ae:	8b 07                	mov    (%rdi),%eax
    17b0:	85 c0                	test   %eax,%eax
    17b2:	74 14                	je     17c8 <isholiday+0x58>
    17b4:	83 f8 01             	cmp    $0x1,%eax
    17b7:	75 77                	jne    1830 <isholiday+0xc0>
    17b9:	8b 47 0c             	mov    0xc(%rdi),%eax
    17bc:	83 f8 01             	cmp    $0x1,%eax
    17bf:	0f 84 2b 01 00 00    	je     18f0 <isholiday+0x180>
    17c5:	0f 1f 00             	nopl   (%rax)
    17c8:	e8 83 fc ff ff       	callq  1450 <easter>
    17cd:	83 f8 01             	cmp    $0x1,%eax
    17d0:	0f 84 6a 02 00 00    	je     1a40 <isholiday+0x2d0>
    17d6:	31 c0                	xor    %eax,%eax
    17d8:	c3                   	retq   
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e0:	48 8d 05 1d 08 00 00 	lea    0x81d(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    17e7:	48 89 47 10          	mov    %rax,0x10(%rdi)
    17eb:	b8 01 00 00 00       	mov    $0x1,%eax
    17f0:	c3                   	retq   
    17f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f8:	83 7f 0c 05          	cmpl   $0x5,0xc(%rdi)
    17fc:	0f 84 0e 01 00 00    	je     1910 <isholiday+0x1a0>
    1802:	8b 07                	mov    (%rdi),%eax
    1804:	85 c0                	test   %eax,%eax
    1806:	75 ac                	jne    17b4 <isholiday+0x44>
    1808:	8b 47 0c             	mov    0xc(%rdi),%eax
    180b:	83 f8 01             	cmp    $0x1,%eax
    180e:	75 b8                	jne    17c8 <isholiday+0x58>
    1810:	8b 77 04             	mov    0x4(%rdi),%esi
    1813:	8d 56 f1             	lea    -0xf(%rsi),%edx
    1816:	83 fa 06             	cmp    $0x6,%edx
    1819:	77 ad                	ja     17c8 <isholiday+0x58>
    181b:	48 8d 0d f0 07 00 00 	lea    0x7f0(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    1822:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    1826:	c3                   	retq   
    1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    182e:	00 00 
    1830:	83 f8 04             	cmp    $0x4,%eax
    1833:	75 23                	jne    1858 <isholiday+0xe8>
    1835:	8b 47 0c             	mov    0xc(%rdi),%eax
    1838:	83 f8 01             	cmp    $0x1,%eax
    183b:	75 8b                	jne    17c8 <isholiday+0x58>
    183d:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1840:	8d 51 e7             	lea    -0x19(%rcx),%edx
    1843:	83 fa 06             	cmp    $0x6,%edx
    1846:	77 80                	ja     17c8 <isholiday+0x58>
    1848:	48 8d 0d e9 07 00 00 	lea    0x7e9(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    184f:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    1853:	c3                   	retq   
    1854:	0f 1f 40 00          	nopl   0x0(%rax)
    1858:	83 f8 05             	cmp    $0x5,%eax
    185b:	0f 84 ef 00 00 00    	je     1950 <isholiday+0x1e0>
    1861:	83 f8 06             	cmp    $0x6,%eax
    1864:	0f 84 06 01 00 00    	je     1970 <isholiday+0x200>
    186a:	83 f8 08             	cmp    $0x8,%eax
    186d:	0f 84 b5 00 00 00    	je     1928 <isholiday+0x1b8>
    1873:	83 f8 09             	cmp    $0x9,%eax
    1876:	74 48                	je     18c0 <isholiday+0x150>
    1878:	83 f8 0a             	cmp    $0xa,%eax
    187b:	0f 85 4f 01 00 00    	jne    19d0 <isholiday+0x260>
    1881:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    1884:	8b 57 04             	mov    0x4(%rdi),%edx
    1887:	83 f9 04             	cmp    $0x4,%ecx
    188a:	0f 85 00 01 00 00    	jne    1990 <isholiday+0x220>
    1890:	8d 42 ea             	lea    -0x16(%rdx),%eax
    1893:	83 f8 06             	cmp    $0x6,%eax
    1896:	0f 86 5c 01 00 00    	jbe    19f8 <isholiday+0x288>
    189c:	8d 42 f6             	lea    -0xa(%rdx),%eax
    189f:	83 f8 02             	cmp    $0x2,%eax
    18a2:	0f 86 12 01 00 00    	jbe    19ba <isholiday+0x24a>
    18a8:	31 c0                	xor    %eax,%eax
    18aa:	48 8d 35 d4 07 00 00 	lea    0x7d4(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    18b1:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    18b5:	c3                   	retq   
    18b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18bd:	00 00 00 
    18c0:	8b 47 0c             	mov    0xc(%rdi),%eax
    18c3:	83 f8 01             	cmp    $0x1,%eax
    18c6:	0f 85 fc fe ff ff    	jne    17c8 <isholiday+0x58>
    18cc:	8b 77 04             	mov    0x4(%rdi),%esi
    18cf:	8d 56 f8             	lea    -0x8(%rsi),%edx
    18d2:	83 fa 06             	cmp    $0x6,%edx
    18d5:	0f 87 ed fe ff ff    	ja     17c8 <isholiday+0x58>
    18db:	48 8d 35 89 07 00 00 	lea    0x789(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    18e2:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    18e6:	c3                   	retq   
    18e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18ee:	00 00 
    18f0:	8b 4f 04             	mov    0x4(%rdi),%ecx
    18f3:	8d 51 f1             	lea    -0xf(%rcx),%edx
    18f6:	83 fa 06             	cmp    $0x6,%edx
    18f9:	0f 87 c9 fe ff ff    	ja     17c8 <isholiday+0x58>
    18ff:	48 8d 0d 23 07 00 00 	lea    0x723(%rip),%rcx        # 2029 <_IO_stdin_used+0x29>
    1906:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    190a:	c3                   	retq   
    190b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1910:	48 8d 05 ed 06 00 00 	lea    0x6ed(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1917:	48 89 47 10          	mov    %rax,0x10(%rdi)
    191b:	b8 02 00 00 00       	mov    $0x2,%eax
    1920:	c3                   	retq   
    1921:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1928:	8b 47 0c             	mov    0xc(%rdi),%eax
    192b:	83 f8 01             	cmp    $0x1,%eax
    192e:	0f 85 94 fe ff ff    	jne    17c8 <isholiday+0x58>
    1934:	83 7f 04 07          	cmpl   $0x7,0x4(%rdi)
    1938:	0f 8f 8a fe ff ff    	jg     17c8 <isholiday+0x58>
    193e:	48 8d 35 1c 07 00 00 	lea    0x71c(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1945:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1949:	c3                   	retq   
    194a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1950:	8b 57 04             	mov    0x4(%rdi),%edx
    1953:	8b 77 0c             	mov    0xc(%rdi),%esi
    1956:	31 c0                	xor    %eax,%eax
    1958:	8d 4a ee             	lea    -0x12(%rdx),%ecx
    195b:	83 f9 02             	cmp    $0x2,%ecx
    195e:	0f 86 ec 00 00 00    	jbe    1a50 <isholiday+0x2e0>
    1964:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    196b:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    196f:	c3                   	retq   
    1970:	8b 57 04             	mov    0x4(%rdi),%edx
    1973:	8b 77 0c             	mov    0xc(%rdi),%esi
    1976:	31 c0                	xor    %eax,%eax
    1978:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    197b:	83 f9 02             	cmp    $0x2,%ecx
    197e:	0f 86 f4 00 00 00    	jbe    1a78 <isholiday+0x308>
    1984:	48 8d 0d c5 06 00 00 	lea    0x6c5(%rip),%rcx        # 2050 <_IO_stdin_used+0x50>
    198b:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
    198f:	c3                   	retq   
    1990:	8d 72 f6             	lea    -0xa(%rdx),%esi
    1993:	31 c0                	xor    %eax,%eax
    1995:	83 fe 02             	cmp    $0x2,%esi
    1998:	0f 87 0c ff ff ff    	ja     18aa <isholiday+0x13a>
    199e:	83 fa 0a             	cmp    $0xa,%edx
    19a1:	75 09                	jne    19ac <isholiday+0x23c>
    19a3:	83 f9 05             	cmp    $0x5,%ecx
    19a6:	0f 84 01 01 00 00    	je     1aad <isholiday+0x33d>
    19ac:	83 fa 0c             	cmp    $0xc,%edx
    19af:	75 09                	jne    19ba <isholiday+0x24a>
    19b1:	83 f9 01             	cmp    $0x1,%ecx
    19b4:	0f 84 f3 00 00 00    	je     1aad <isholiday+0x33d>
    19ba:	31 c0                	xor    %eax,%eax
    19bc:	83 fa 0b             	cmp    $0xb,%edx
    19bf:	0f 94 c0             	sete   %al
    19c2:	e9 e3 fe ff ff       	jmpq   18aa <isholiday+0x13a>
    19c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    19ce:	00 00 
    19d0:	83 f8 0b             	cmp    $0xb,%eax
    19d3:	0f 85 ef fd ff ff    	jne    17c8 <isholiday+0x58>
    19d9:	8b 57 04             	mov    0x4(%rdi),%edx
    19dc:	8b 77 0c             	mov    0xc(%rdi),%esi
    19df:	31 c0                	xor    %eax,%eax
    19e1:	8d 4a e8             	lea    -0x18(%rdx),%ecx
    19e4:	83 f9 02             	cmp    $0x2,%ecx
    19e7:	76 27                	jbe    1a10 <isholiday+0x2a0>
    19e9:	48 8d 35 a2 06 00 00 	lea    0x6a2(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    19f0:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    19f4:	c3                   	retq   
    19f5:	0f 1f 00             	nopl   (%rax)
    19f8:	48 8d 05 79 06 00 00 	lea    0x679(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    19ff:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1a03:	b8 01 00 00 00       	mov    $0x1,%eax
    1a08:	c3                   	retq   
    1a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a10:	83 fe 05             	cmp    $0x5,%esi
    1a13:	75 09                	jne    1a1e <isholiday+0x2ae>
    1a15:	83 fa 18             	cmp    $0x18,%edx
    1a18:	0f 84 99 00 00 00    	je     1ab7 <isholiday+0x347>
    1a1e:	83 fe 01             	cmp    $0x1,%esi
    1a21:	75 09                	jne    1a2c <isholiday+0x2bc>
    1a23:	83 fa 1a             	cmp    $0x1a,%edx
    1a26:	0f 84 8b 00 00 00    	je     1ab7 <isholiday+0x347>
    1a2c:	31 c0                	xor    %eax,%eax
    1a2e:	83 fa 19             	cmp    $0x19,%edx
    1a31:	0f 94 c0             	sete   %al
    1a34:	eb b3                	jmp    19e9 <isholiday+0x279>
    1a36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a3d:	00 00 00 
    1a40:	48 8d 35 55 06 00 00 	lea    0x655(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1a47:	48 89 77 10          	mov    %rsi,0x10(%rdi)
    1a4b:	c3                   	retq   
    1a4c:	0f 1f 40 00          	nopl   0x0(%rax)
    1a50:	83 fe 05             	cmp    $0x5,%esi
    1a53:	75 05                	jne    1a5a <isholiday+0x2ea>
    1a55:	83 fa 12             	cmp    $0x12,%edx
    1a58:	74 3f                	je     1a99 <isholiday+0x329>
    1a5a:	83 fa 14             	cmp    $0x14,%edx
    1a5d:	75 05                	jne    1a64 <isholiday+0x2f4>
    1a5f:	83 fe 01             	cmp    $0x1,%esi
    1a62:	74 35                	je     1a99 <isholiday+0x329>
    1a64:	31 c0                	xor    %eax,%eax
    1a66:	83 fa 13             	cmp    $0x13,%edx
    1a69:	0f 94 c0             	sete   %al
    1a6c:	e9 f3 fe ff ff       	jmpq   1964 <isholiday+0x1f4>
    1a71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a78:	83 fa 03             	cmp    $0x3,%edx
    1a7b:	75 05                	jne    1a82 <isholiday+0x312>
    1a7d:	83 fe 05             	cmp    $0x5,%esi
    1a80:	74 21                	je     1aa3 <isholiday+0x333>
    1a82:	83 fa 05             	cmp    $0x5,%edx
    1a85:	75 05                	jne    1a8c <isholiday+0x31c>
    1a87:	83 fe 01             	cmp    $0x1,%esi
    1a8a:	74 17                	je     1aa3 <isholiday+0x333>
    1a8c:	31 c0                	xor    %eax,%eax
    1a8e:	83 fa 04             	cmp    $0x4,%edx
    1a91:	0f 94 c0             	sete   %al
    1a94:	e9 eb fe ff ff       	jmpq   1984 <isholiday+0x214>
    1a99:	b8 02 00 00 00       	mov    $0x2,%eax
    1a9e:	e9 c1 fe ff ff       	jmpq   1964 <isholiday+0x1f4>
    1aa3:	b8 02 00 00 00       	mov    $0x2,%eax
    1aa8:	e9 d7 fe ff ff       	jmpq   1984 <isholiday+0x214>
    1aad:	b8 02 00 00 00       	mov    $0x2,%eax
    1ab2:	e9 f3 fd ff ff       	jmpq   18aa <isholiday+0x13a>
    1ab7:	b8 02 00 00 00       	mov    $0x2,%eax
    1abc:	e9 28 ff ff ff       	jmpq   19e9 <isholiday+0x279>
    1ac1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ac8:	00 00 00 
    1acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ad0 <__libc_csu_init>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	41 57                	push   %r15
    1ad6:	4c 8d 3d d3 22 00 00 	lea    0x22d3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    1add:	41 56                	push   %r14
    1adf:	49 89 d6             	mov    %rdx,%r14
    1ae2:	41 55                	push   %r13
    1ae4:	49 89 f5             	mov    %rsi,%r13
    1ae7:	41 54                	push   %r12
    1ae9:	41 89 fc             	mov    %edi,%r12d
    1aec:	55                   	push   %rbp
    1aed:	48 8d 2d c4 22 00 00 	lea    0x22c4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1af4:	53                   	push   %rbx
    1af5:	4c 29 fd             	sub    %r15,%rbp
    1af8:	48 83 ec 08          	sub    $0x8,%rsp
    1afc:	e8 ff f4 ff ff       	callq  1000 <_init>
    1b01:	48 c1 fd 03          	sar    $0x3,%rbp
    1b05:	74 1f                	je     1b26 <__libc_csu_init+0x56>
    1b07:	31 db                	xor    %ebx,%ebx
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b10:	4c 89 f2             	mov    %r14,%rdx
    1b13:	4c 89 ee             	mov    %r13,%rsi
    1b16:	44 89 e7             	mov    %r12d,%edi
    1b19:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b1d:	48 83 c3 01          	add    $0x1,%rbx
    1b21:	48 39 dd             	cmp    %rbx,%rbp
    1b24:	75 ea                	jne    1b10 <__libc_csu_init+0x40>
    1b26:	48 83 c4 08          	add    $0x8,%rsp
    1b2a:	5b                   	pop    %rbx
    1b2b:	5d                   	pop    %rbp
    1b2c:	41 5c                	pop    %r12
    1b2e:	41 5d                	pop    %r13
    1b30:	41 5e                	pop    %r14
    1b32:	41 5f                	pop    %r15
    1b34:	c3                   	retq   
    1b35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b3c:	00 00 00 00 

0000000000001b40 <__libc_csu_fini>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	c3                   	retq   

Disassembly of section .fini:

0000000000001b48 <_fini>:
    1b48:	f3 0f 1e fa          	endbr64 
    1b4c:	48 83 ec 08          	sub    $0x8,%rsp
    1b50:	48 83 c4 08          	add    $0x8,%rsp
    1b54:	c3                   	retq   
