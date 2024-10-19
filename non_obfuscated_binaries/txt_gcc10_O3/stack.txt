
/app/bin_gcc10_O3/stack:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	bf 04 00 00 00       	mov    $0x4,%edi
    10eb:	41 54                	push   %r12
    10ed:	48 83 ec 08          	sub    $0x8,%rsp
    10f1:	48 c7 05 2c 2f 00 00 	movq   $0x0,0x2f2c(%rip)        # 4028 <head>
    10f8:	00 00 00 00 
    10fc:	e8 4f 02 00 00       	callq  1350 <push>
    1101:	31 c0                	xor    %eax,%eax
    1103:	e8 c8 02 00 00       	callq  13d0 <pop>
    1108:	8b 0d 0a 2f 00 00    	mov    0x2f0a(%rip),%ecx        # 4018 <count>
    110e:	45 31 c0             	xor    %r8d,%r8d
    1111:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    1118:	89 c2                	mov    %eax,%edx
    111a:	bf 01 00 00 00       	mov    $0x1,%edi
    111f:	85 c9                	test   %ecx,%ecx
    1121:	41 0f 94 c0          	sete   %r8b
    1125:	31 c0                	xor    %eax,%eax
    1127:	e8 94 ff ff ff       	callq  10c0 <__printf_chk@plt>
    112c:	bf 01 00 00 00       	mov    $0x1,%edi
    1131:	e8 1a 02 00 00       	callq  1350 <push>
    1136:	bf 02 00 00 00       	mov    $0x2,%edi
    113b:	e8 10 02 00 00       	callq  1350 <push>
    1140:	bf 03 00 00 00       	mov    $0x3,%edi
    1145:	e8 06 02 00 00       	callq  1350 <push>
    114a:	31 c0                	xor    %eax,%eax
    114c:	e8 7f 02 00 00       	callq  13d0 <pop>
    1151:	41 89 c4             	mov    %eax,%r12d
    1154:	31 c0                	xor    %eax,%eax
    1156:	e8 75 02 00 00       	callq  13d0 <pop>
    115b:	45 31 c9             	xor    %r9d,%r9d
    115e:	44 89 e2             	mov    %r12d,%edx
    1161:	bf 01 00 00 00       	mov    $0x1,%edi
    1166:	44 8b 05 ab 2e 00 00 	mov    0x2eab(%rip),%r8d        # 4018 <count>
    116d:	89 c1                	mov    %eax,%ecx
    116f:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1176:	45 85 c0             	test   %r8d,%r8d
    1179:	41 0f 94 c1          	sete   %r9b
    117d:	31 c0                	xor    %eax,%eax
    117f:	e8 3c ff ff ff       	callq  10c0 <__printf_chk@plt>
    1184:	31 c0                	xor    %eax,%eax
    1186:	e8 45 02 00 00       	callq  13d0 <pop>
    118b:	bf 05 00 00 00       	mov    $0x5,%edi
    1190:	e8 bb 01 00 00       	callq  1350 <push>
    1195:	bf 06 00 00 00       	mov    $0x6,%edi
    119a:	e8 b1 01 00 00       	callq  1350 <push>
    119f:	48 8b 05 82 2e 00 00 	mov    0x2e82(%rip),%rax        # 4028 <head>
    11a6:	48 85 c0             	test   %rax,%rax
    11a9:	74 63                	je     120e <main+0x12e>
    11ab:	bf 07 00 00 00       	mov    $0x7,%edi
    11b0:	44 8b 28             	mov    (%rax),%r13d
    11b3:	e8 98 01 00 00       	callq  1350 <push>
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	e8 11 02 00 00       	callq  13d0 <pop>
    11bf:	bf 08 00 00 00       	mov    $0x8,%edi
    11c4:	41 89 c4             	mov    %eax,%r12d
    11c7:	e8 84 01 00 00       	callq  1350 <push>
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	e8 fd 01 00 00       	callq  13d0 <pop>
    11d3:	48 83 ec 08          	sub    $0x8,%rsp
    11d7:	44 89 e1             	mov    %r12d,%ecx
    11da:	44 89 ea             	mov    %r13d,%edx
    11dd:	44 8b 0d 34 2e 00 00 	mov    0x2e34(%rip),%r9d        # 4018 <count>
    11e4:	41 89 c0             	mov    %eax,%r8d
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    11f0:	bf 01 00 00 00       	mov    $0x1,%edi
    11f5:	45 85 c9             	test   %r9d,%r9d
    11f8:	0f 94 c0             	sete   %al
    11fb:	50                   	push   %rax
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	e8 bd fe ff ff       	callq  10c0 <__printf_chk@plt>
    1203:	48 83 c4 18          	add    $0x18,%rsp
    1207:	31 c0                	xor    %eax,%eax
    1209:	41 5c                	pop    %r12
    120b:	41 5d                	pop    %r13
    120d:	c3                   	retq   
    120e:	e8 fd 00 00 00       	callq  1310 <peek.part.0>
    1213:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121a:	00 00 00 
    121d:	0f 1f 00             	nopl   (%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1510 <__libc_csu_fini>
    123a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 14a0 <__libc_csu_init>
    1241:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10e0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 99 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <peek.part.0>:
    1310:	50                   	push   %rax
    1311:	58                   	pop    %rax
    1312:	bf 01 00 00 00       	mov    $0x1,%edi
    1317:	48 8d 35 ea 0c 00 00 	lea    0xcea(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    131e:	31 c0                	xor    %eax,%eax
    1320:	48 83 ec 08          	sub    $0x8,%rsp
    1324:	e8 97 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1329:	bf 01 00 00 00       	mov    $0x1,%edi
    132e:	e8 9d fd ff ff       	callq  10d0 <exit@plt>
    1333:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133a:	00 00 00 00 
    133e:	66 90                	xchg   %ax,%ax

0000000000001340 <create>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	48 c7 05 d9 2c 00 00 	movq   $0x0,0x2cd9(%rip)        # 4028 <head>
    134b:	00 00 00 00 
    134f:	c3                   	retq   

0000000000001350 <push>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	55                   	push   %rbp
    1355:	53                   	push   %rbx
    1356:	89 fb                	mov    %edi,%ebx
    1358:	bf 18 00 00 00       	mov    $0x18,%edi
    135d:	48 83 ec 08          	sub    $0x8,%rsp
    1361:	48 8b 2d c0 2c 00 00 	mov    0x2cc0(%rip),%rbp        # 4028 <head>
    1368:	48 85 ed             	test   %rbp,%rbp
    136b:	74 33                	je     13a0 <push+0x50>
    136d:	e8 3e fd ff ff       	callq  10b0 <malloc@plt>
    1372:	83 05 9f 2c 00 00 01 	addl   $0x1,0x2c9f(%rip)        # 4018 <count>
    1379:	89 18                	mov    %ebx,(%rax)
    137b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1382:	00 
    1383:	48 89 68 10          	mov    %rbp,0x10(%rax)
    1387:	48 89 05 92 2c 00 00 	mov    %rax,0x2c92(%rip)        # 4020 <tmp>
    138e:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1392:	48 89 05 8f 2c 00 00 	mov    %rax,0x2c8f(%rip)        # 4028 <head>
    1399:	48 83 c4 08          	add    $0x8,%rsp
    139d:	5b                   	pop    %rbx
    139e:	5d                   	pop    %rbp
    139f:	c3                   	retq   
    13a0:	e8 0b fd ff ff       	callq  10b0 <malloc@plt>
    13a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13a9:	83 05 68 2c 00 00 01 	addl   $0x1,0x2c68(%rip)        # 4018 <count>
    13b0:	89 18                	mov    %ebx,(%rax)
    13b2:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    13b6:	48 89 05 6b 2c 00 00 	mov    %rax,0x2c6b(%rip)        # 4028 <head>
    13bd:	48 83 c4 08          	add    $0x8,%rsp
    13c1:	5b                   	pop    %rbx
    13c2:	5d                   	pop    %rbp
    13c3:	c3                   	retq   
    13c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cb:	00 00 00 00 
    13cf:	90                   	nop

00000000000013d0 <pop>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	48 8b 3d 4d 2c 00 00 	mov    0x2c4d(%rip),%rdi        # 4028 <head>
    13db:	41 54                	push   %r12
    13dd:	48 85 ff             	test   %rdi,%rdi
    13e0:	74 4b                	je     142d <pop+0x5d>
    13e2:	48 8b 47 10          	mov    0x10(%rdi),%rax
    13e6:	44 8b 27             	mov    (%rdi),%r12d
    13e9:	48 85 c0             	test   %rax,%rax
    13ec:	74 22                	je     1410 <pop+0x40>
    13ee:	48 8b 78 08          	mov    0x8(%rax),%rdi
    13f2:	48 89 05 2f 2c 00 00 	mov    %rax,0x2c2f(%rip)        # 4028 <head>
    13f9:	e8 92 fc ff ff       	callq  1090 <free@plt>
    13fe:	44 89 e0             	mov    %r12d,%eax
    1401:	83 2d 10 2c 00 00 01 	subl   $0x1,0x2c10(%rip)        # 4018 <count>
    1408:	41 5c                	pop    %r12
    140a:	c3                   	retq   
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1410:	e8 7b fc ff ff       	callq  1090 <free@plt>
    1415:	44 89 e0             	mov    %r12d,%eax
    1418:	83 2d f9 2b 00 00 01 	subl   $0x1,0x2bf9(%rip)        # 4018 <count>
    141f:	41 5c                	pop    %r12
    1421:	48 c7 05 fc 2b 00 00 	movq   $0x0,0x2bfc(%rip)        # 4028 <head>
    1428:	00 00 00 00 
    142c:	c3                   	retq   
    142d:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    1434:	e8 67 fc ff ff       	callq  10a0 <puts@plt>
    1439:	bf 01 00 00 00       	mov    $0x1,%edi
    143e:	e8 8d fc ff ff       	callq  10d0 <exit@plt>
    1443:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144a:	00 00 00 00 
    144e:	66 90                	xchg   %ax,%ax

0000000000001450 <peek>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	48 8b 05 cd 2b 00 00 	mov    0x2bcd(%rip),%rax        # 4028 <head>
    145b:	48 85 c0             	test   %rax,%rax
    145e:	74 03                	je     1463 <peek+0x13>
    1460:	8b 00                	mov    (%rax),%eax
    1462:	c3                   	retq   
    1463:	52                   	push   %rdx
    1464:	e8 a7 fe ff ff       	callq  1310 <peek.part.0>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <size>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	8b 05 9e 2b 00 00    	mov    0x2b9e(%rip),%eax        # 4018 <count>
    147a:	c3                   	retq   
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001480 <isEmpty>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	8b 15 8e 2b 00 00    	mov    0x2b8e(%rip),%edx        # 4018 <count>
    148a:	31 c0                	xor    %eax,%eax
    148c:	85 d2                	test   %edx,%edx
    148e:	0f 94 c0             	sete   %al
    1491:	c3                   	retq   
    1492:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1499:	00 00 00 
    149c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
