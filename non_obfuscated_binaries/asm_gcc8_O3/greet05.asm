
/app/bin_gcc8_O3/greet05:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strftime@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strftime@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	48 8d 0d 17 0f 00 00 	lea    0xf17(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    10ed:	41 54                	push   %r12
    10ef:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    10f4:	48 8d 0d 2a 0f 00 00 	lea    0xf2a(%rip),%rcx        # 2025 <_IO_stdin_used+0x25>
    10fb:	49 89 f4             	mov    %rsi,%r12
    10fe:	55                   	push   %rbp
    10ff:	89 fd                	mov    %edi,%ebp
    1101:	53                   	push   %rbx
    1102:	48 8d 1d 4f 0f 00 00 	lea    0xf4f(%rip),%rbx        # 2058 <_IO_stdin_used+0x58>
    1109:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1110:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1117:	00 00 
    1119:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1120:	00 
    1121:	48 8d 05 ec 0e 00 00 	lea    0xeec(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1128:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    112d:	4c 89 ef             	mov    %r13,%rdi
    1130:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1135:	48 8d 05 f8 0e 00 00 	lea    0xef8(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    113c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1140:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1145:	48 8d 05 fc 0e 00 00 	lea    0xefc(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    114c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1151:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1156:	66 48 0f 6e d8       	movq   %rax,%xmm3
    115b:	48 8d 0d d7 0e 00 00 	lea    0xed7(%rip),%rcx        # 2039 <_IO_stdin_used+0x39>
    1162:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1166:	48 8d 05 fb 0e 00 00 	lea    0xefb(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    116d:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1172:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1177:	66 48 0f 6e e0       	movq   %rax,%xmm4
    117c:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1180:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1185:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    118a:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    118e:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1193:	e8 18 ff ff ff       	callq  10b0 <time@plt>
    1198:	4c 89 ef             	mov    %r13,%rdi
    119b:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    11a0:	e8 eb fe ff ff       	callq  1090 <localtime@plt>
    11a5:	be 40 00 00 00       	mov    $0x40,%esi
    11aa:	4c 89 ef             	mov    %r13,%rdi
    11ad:	48 8d 15 dc 0e 00 00 	lea    0xedc(%rip),%rdx        # 2090 <_IO_stdin_used+0x90>
    11b4:	48 89 c1             	mov    %rax,%rcx
    11b7:	48 89 c3             	mov    %rax,%rbx
    11ba:	e8 11 ff ff ff       	callq  10d0 <strftime@plt>
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	bf 01 00 00 00       	mov    $0x1,%edi
    11c6:	48 8d 35 9f 0e 00 00 	lea    0xe9f(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    11cd:	e8 ee fe ff ff       	callq  10c0 <__printf_chk@plt>
    11d2:	83 fd 01             	cmp    $0x1,%ebp
    11d5:	7e 18                	jle    11ef <main+0x10f>
    11d7:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    11dc:	48 8d 35 93 0e 00 00 	lea    0xe93(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    11e3:	bf 01 00 00 00       	mov    $0x1,%edi
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	e8 d1 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11ef:	4c 89 ea             	mov    %r13,%rdx
    11f2:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    11f9:	bf 01 00 00 00       	mov    $0x1,%edi
    11fe:	31 c0                	xor    %eax,%eax
    1200:	e8 bb fe ff ff       	callq  10c0 <__printf_chk@plt>
    1205:	8b 7b 14             	mov    0x14(%rbx),%edi
    1208:	8b 53 0c             	mov    0xc(%rbx),%edx
    120b:	8b 73 10             	mov    0x10(%rbx),%esi
    120e:	81 c7 6c 07 00 00    	add    $0x76c,%edi
    1214:	e8 37 01 00 00       	callq  1350 <moon_phase>
    1219:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1220:	bf 01 00 00 00       	mov    $0x1,%edi
    1225:	48 98                	cltq   
    1227:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 8d fe ff ff       	callq  10c0 <__printf_chk@plt>
    1233:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    123a:	00 
    123b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1242:	00 00 
    1244:	75 10                	jne    1256 <main+0x176>
    1246:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    124d:	31 c0                	xor    %eax,%eax
    124f:	5b                   	pop    %rbx
    1250:	5d                   	pop    %rbp
    1251:	41 5c                	pop    %r12
    1253:	41 5d                	pop    %r13
    1255:	c3                   	retq   
    1256:	e8 45 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 14b0 <__libc_csu_fini>
    127a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1440 <__libc_csu_init>
    1281:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10e0 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 59 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <moon_phase>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	89 d1                	mov    %edx,%ecx
    1356:	83 fe 02             	cmp    $0x2,%esi
    1359:	0f 84 d1 00 00 00    	je     1430 <moon_phase+0xe0>
    135f:	7e 33                	jle    1394 <moon_phase+0x44>
    1361:	83 ee 03             	sub    $0x3,%esi
    1364:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1368:	66 0f ef c9          	pxor   %xmm1,%xmm1
    136c:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
    1370:	f2 0f 59 05 40 0d 00 	mulsd  0xd40(%rip),%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    1377:	00 
    1378:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    137c:	f2 0f 58 05 3c 0d 00 	addsd  0xd3c(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1383:	00 
    1384:	f2 0f 58 05 3c 0d 00 	addsd  0xd3c(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    138b:	00 
    138c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1390:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    1394:	81 ef 6c 07 00 00    	sub    $0x76c,%edi
    139a:	48 63 c7             	movslq %edi,%rax
    139d:	89 fa                	mov    %edi,%edx
    139f:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    13a6:	c1 fa 1f             	sar    $0x1f,%edx
    13a9:	48 c1 f8 23          	sar    $0x23,%rax
    13ad:	29 d0                	sub    %edx,%eax
    13af:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    13b2:	8d 04 50             	lea    (%rax,%rdx,2),%eax
    13b5:	29 c7                	sub    %eax,%edi
    13b7:	8d 04 bf             	lea    (%rdi,%rdi,4),%eax
    13ba:	8d 74 47 1d          	lea    0x1d(%rdi,%rax,2),%esi
    13be:	48 63 c6             	movslq %esi,%rax
    13c1:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
    13c8:	48 89 d0             	mov    %rdx,%rax
    13cb:	48 c1 e8 20          	shr    $0x20,%rax
    13cf:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    13d2:	89 f0                	mov    %esi,%eax
    13d4:	c1 f8 1f             	sar    $0x1f,%eax
    13d7:	c1 fa 04             	sar    $0x4,%edx
    13da:	29 c2                	sub    %eax,%edx
    13dc:	6b c2 1e             	imul   $0x1e,%edx,%eax
    13df:	29 c6                	sub    %eax,%esi
    13e1:	8d 46 e8             	lea    -0x18(%rsi),%eax
    13e4:	89 f2                	mov    %esi,%edx
    13e6:	83 f8 02             	cmp    $0x2,%eax
    13e9:	11 ca                	adc    %ecx,%edx
    13eb:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    13ee:	8d 54 00 05          	lea    0x5(%rax,%rax,1),%edx
    13f2:	48 63 c2             	movslq %edx,%rax
    13f5:	89 d1                	mov    %edx,%ecx
    13f7:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    13fe:	c1 f9 1f             	sar    $0x1f,%ecx
    1401:	48 c1 e8 20          	shr    $0x20,%rax
    1405:	01 d0                	add    %edx,%eax
    1407:	c1 f8 07             	sar    $0x7,%eax
    140a:	29 c8                	sub    %ecx,%eax
    140c:	69 c0 b1 00 00 00    	imul   $0xb1,%eax,%eax
    1412:	29 c2                	sub    %eax,%edx
    1414:	48 63 c2             	movslq %edx,%rax
    1417:	c1 fa 1f             	sar    $0x1f,%edx
    141a:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
    1421:	48 c1 f8 22          	sar    $0x22,%rax
    1425:	29 d0                	sub    %edx,%eax
    1427:	83 e0 07             	and    $0x7,%eax
    142a:	c3                   	retq   
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1430:	83 c1 1f             	add    $0x1f,%ecx
    1433:	e9 5c ff ff ff       	jmpq   1394 <moon_phase+0x44>
    1438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    143f:	00 

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
