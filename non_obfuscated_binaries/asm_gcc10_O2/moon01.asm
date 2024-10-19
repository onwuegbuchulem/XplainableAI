
/app/bin_gcc10_O2/moon01:     file format elf64-x86-64


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

0000000000001080 <localtime@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <localtime@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <time@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 83 ec 60          	sub    $0x60,%rsp
    10c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d0:	00 00 
    10d2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10d7:	48 8d 05 26 0f 00 00 	lea    0xf26(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10de:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    10e3:	48 89 ef             	mov    %rbp,%rdi
    10e6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10eb:	48 8d 05 22 0f 00 00 	lea    0xf22(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10f2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10f7:	48 8d 05 27 0f 00 00 	lea    0xf27(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    10fe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1103:	48 8d 05 2a 0f 00 00 	lea    0xf2a(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    110a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    110f:	48 8d 05 23 0f 00 00 	lea    0xf23(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1116:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    111b:	48 8d 05 26 0f 00 00 	lea    0xf26(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1122:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1127:	48 8d 05 2a 0f 00 00 	lea    0xf2a(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    112e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1133:	48 8d 05 2e 0f 00 00 	lea    0xf2e(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    113a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    113f:	e8 5c ff ff ff       	callq  10a0 <time@plt>
    1144:	48 89 ef             	mov    %rbp,%rdi
    1147:	e8 34 ff ff ff       	callq  1080 <localtime@plt>
    114c:	8b 78 14             	mov    0x14(%rax),%edi
    114f:	8b 50 0c             	mov    0xc(%rax),%edx
    1152:	8b 70 10             	mov    0x10(%rax),%esi
    1155:	81 c7 6c 07 00 00    	add    $0x76c,%edi
    115b:	e8 30 01 00 00       	callq  1290 <moon_phase>
    1160:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1167:	bf 01 00 00 00       	mov    $0x1,%edi
    116c:	48 98                	cltq   
    116e:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    1173:	31 c0                	xor    %eax,%eax
    1175:	e8 36 ff ff ff       	callq  10b0 <__printf_chk@plt>
    117a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    117f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1186:	00 00 
    1188:	75 08                	jne    1192 <main+0xd2>
    118a:	48 83 c4 60          	add    $0x60,%rsp
    118e:	31 c0                	xor    %eax,%eax
    1190:	5d                   	pop    %rbp
    1191:	c3                   	retq   
    1192:	e8 f9 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    119e:	00 00 

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 13f0 <__libc_csu_fini>
    11ba:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1380 <__libc_csu_init>
    11c1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10c0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d c5 2d 00 00 00 	cmpb   $0x0,0x2dc5(%rip)        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 09 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	movb   $0x1,0x2d9d(%rip)        # 4010 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <moon_phase>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	89 d1                	mov    %edx,%ecx
    1296:	83 fe 02             	cmp    $0x2,%esi
    1299:	0f 84 d1 00 00 00    	je     1370 <moon_phase+0xe0>
    129f:	7e 33                	jle    12d4 <moon_phase+0x44>
    12a1:	83 ee 03             	sub    $0x3,%esi
    12a4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12a8:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12ac:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
    12b0:	f2 0f 59 05 c8 0d 00 	mulsd  0xdc8(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    12b7:	00 
    12b8:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    12bc:	f2 0f 58 05 c4 0d 00 	addsd  0xdc4(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    12c3:	00 
    12c4:	f2 0f 58 05 c4 0d 00 	addsd  0xdc4(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    12cb:	00 
    12cc:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    12d0:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    12d4:	81 ef 6c 07 00 00    	sub    $0x76c,%edi
    12da:	48 63 c7             	movslq %edi,%rax
    12dd:	89 fa                	mov    %edi,%edx
    12df:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    12e6:	c1 fa 1f             	sar    $0x1f,%edx
    12e9:	48 c1 f8 23          	sar    $0x23,%rax
    12ed:	29 d0                	sub    %edx,%eax
    12ef:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    12f2:	8d 04 50             	lea    (%rax,%rdx,2),%eax
    12f5:	29 c7                	sub    %eax,%edi
    12f7:	8d 04 bf             	lea    (%rdi,%rdi,4),%eax
    12fa:	8d 74 47 1d          	lea    0x1d(%rdi,%rax,2),%esi
    12fe:	48 63 c6             	movslq %esi,%rax
    1301:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
    1308:	48 89 d0             	mov    %rdx,%rax
    130b:	48 c1 e8 20          	shr    $0x20,%rax
    130f:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    1312:	89 f0                	mov    %esi,%eax
    1314:	c1 f8 1f             	sar    $0x1f,%eax
    1317:	c1 fa 04             	sar    $0x4,%edx
    131a:	29 c2                	sub    %eax,%edx
    131c:	6b c2 1e             	imul   $0x1e,%edx,%eax
    131f:	29 c6                	sub    %eax,%esi
    1321:	8d 46 e8             	lea    -0x18(%rsi),%eax
    1324:	89 f2                	mov    %esi,%edx
    1326:	83 f8 02             	cmp    $0x2,%eax
    1329:	11 ca                	adc    %ecx,%edx
    132b:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    132e:	8d 54 00 05          	lea    0x5(%rax,%rax,1),%edx
    1332:	48 63 c2             	movslq %edx,%rax
    1335:	89 d1                	mov    %edx,%ecx
    1337:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    133e:	c1 f9 1f             	sar    $0x1f,%ecx
    1341:	48 c1 e8 20          	shr    $0x20,%rax
    1345:	01 d0                	add    %edx,%eax
    1347:	c1 f8 07             	sar    $0x7,%eax
    134a:	29 c8                	sub    %ecx,%eax
    134c:	69 c0 b1 00 00 00    	imul   $0xb1,%eax,%eax
    1352:	29 c2                	sub    %eax,%edx
    1354:	48 63 c2             	movslq %edx,%rax
    1357:	c1 fa 1f             	sar    $0x1f,%edx
    135a:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
    1361:	48 c1 f8 22          	sar    $0x22,%rax
    1365:	29 d0                	sub    %edx,%eax
    1367:	83 e0 07             	and    $0x7,%eax
    136a:	c3                   	retq   
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1370:	83 c1 1f             	add    $0x1f,%ecx
    1373:	e9 5c ff ff ff       	jmpq   12d4 <moon_phase+0x44>
    1378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    137f:	00 

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
