
/app/bin_gcc9_O3/2024_03-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	55                   	push   %rbp
    1065:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    106b:	31 ed                	xor    %ebp,%ebp
    106d:	53                   	push   %rbx
    106e:	48 8d 1d 8f 0f 00 00 	lea    0xf8f(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    1075:	48 83 ec 08          	sub    $0x8,%rsp
    1079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1080:	4d 89 c3             	mov    %r8,%r11
    1083:	48 89 e9             	mov    %rbp,%rcx
    1086:	45 31 c9             	xor    %r9d,%r9d
    1089:	49 f7 db             	neg    %r11
    108c:	0f 1f 40 00          	nopl   0x0(%rax)
    1090:	f6 c1 01             	test   $0x1,%cl
    1093:	4c 89 c0             	mov    %r8,%rax
    1096:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    109a:	be 01 00 00 00       	mov    $0x1,%esi
    109f:	49 0f 45 c3          	cmovne %r11,%rax
    10a3:	49 89 d2             	mov    %rdx,%r10
    10a6:	48 83 f9 01          	cmp    $0x1,%rcx
    10aa:	7f 08                	jg     10b4 <main+0x54>
    10ac:	eb 2a                	jmp    10d8 <main+0x78>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	48 83 ea 01          	sub    $0x1,%rdx
    10b4:	48 89 cf             	mov    %rcx,%rdi
    10b7:	48 89 d1             	mov    %rdx,%rcx
    10ba:	48 0f af f7          	imul   %rdi,%rsi
    10be:	48 83 fa 01          	cmp    $0x1,%rdx
    10c2:	75 ec                	jne    10b0 <main+0x50>
    10c4:	48 99                	cqto   
    10c6:	48 f7 fe             	idiv   %rsi
    10c9:	49 01 c1             	add    %rax,%r9
    10cc:	4c 89 d1             	mov    %r10,%rcx
    10cf:	eb bf                	jmp    1090 <main+0x30>
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	49 01 c1             	add    %rax,%r9
    10db:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
    10df:	75 eb                	jne    10cc <main+0x6c>
    10e1:	4c 89 c9             	mov    %r9,%rcx
    10e4:	48 89 ea             	mov    %rbp,%rdx
    10e7:	48 89 de             	mov    %rbx,%rsi
    10ea:	bf 01 00 00 00       	mov    $0x1,%edi
    10ef:	31 c0                	xor    %eax,%eax
    10f1:	e8 5a ff ff ff       	callq  1050 <__printf_chk@plt>
    10f6:	48 8d 45 01          	lea    0x1(%rbp),%rax
    10fa:	48 83 fd 0d          	cmp    $0xd,%rbp
    10fe:	0f 84 b6 00 00 00    	je     11ba <main+0x15a>
    1104:	48 83 f8 01          	cmp    $0x1,%rax
    1108:	0f 84 b5 00 00 00    	je     11c3 <main+0x163>
    110e:	48 83 fd 01          	cmp    $0x1,%rbp
    1112:	0f 84 9d 00 00 00    	je     11b5 <main+0x155>
    1118:	49 89 c0             	mov    %rax,%r8
    111b:	48 8d 55 ff          	lea    -0x1(%rbp),%rdx
    111f:	4c 0f af c5          	imul   %rbp,%r8
    1123:	48 83 fd 02          	cmp    $0x2,%rbp
    1127:	0f 84 80 00 00 00    	je     11ad <main+0x14d>
    112d:	4c 0f af c2          	imul   %rdx,%r8
    1131:	48 8d 4d fe          	lea    -0x2(%rbp),%rcx
    1135:	48 83 fd 03          	cmp    $0x3,%rbp
    1139:	74 72                	je     11ad <main+0x14d>
    113b:	4c 0f af c1          	imul   %rcx,%r8
    113f:	48 8d 55 fd          	lea    -0x3(%rbp),%rdx
    1143:	48 83 fd 04          	cmp    $0x4,%rbp
    1147:	74 64                	je     11ad <main+0x14d>
    1149:	4c 0f af c2          	imul   %rdx,%r8
    114d:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
    1151:	48 83 fd 05          	cmp    $0x5,%rbp
    1155:	74 56                	je     11ad <main+0x14d>
    1157:	4c 0f af c1          	imul   %rcx,%r8
    115b:	48 8d 55 fb          	lea    -0x5(%rbp),%rdx
    115f:	48 83 fd 06          	cmp    $0x6,%rbp
    1163:	74 48                	je     11ad <main+0x14d>
    1165:	4c 0f af c2          	imul   %rdx,%r8
    1169:	48 8d 4d fa          	lea    -0x6(%rbp),%rcx
    116d:	48 83 fd 07          	cmp    $0x7,%rbp
    1171:	74 3a                	je     11ad <main+0x14d>
    1173:	4c 0f af c1          	imul   %rcx,%r8
    1177:	48 8d 55 f9          	lea    -0x7(%rbp),%rdx
    117b:	48 83 fd 08          	cmp    $0x8,%rbp
    117f:	74 2c                	je     11ad <main+0x14d>
    1181:	4c 0f af c2          	imul   %rdx,%r8
    1185:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
    1189:	48 83 fd 09          	cmp    $0x9,%rbp
    118d:	74 1e                	je     11ad <main+0x14d>
    118f:	4c 0f af c1          	imul   %rcx,%r8
    1193:	48 8d 55 f7          	lea    -0x9(%rbp),%rdx
    1197:	48 83 fd 0a          	cmp    $0xa,%rbp
    119b:	74 10                	je     11ad <main+0x14d>
    119d:	4c 0f af c2          	imul   %rdx,%r8
    11a1:	48 83 fd 0b          	cmp    $0xb,%rbp
    11a5:	4b 8d 14 00          	lea    (%r8,%r8,1),%rdx
    11a9:	4c 0f 45 c2          	cmovne %rdx,%r8
    11ad:	48 89 c5             	mov    %rax,%rbp
    11b0:	e9 cb fe ff ff       	jmpq   1080 <main+0x20>
    11b5:	49 89 c0             	mov    %rax,%r8
    11b8:	eb f3                	jmp    11ad <main+0x14d>
    11ba:	48 83 c4 08          	add    $0x8,%rsp
    11be:	31 c0                	xor    %eax,%eax
    11c0:	5b                   	pop    %rbx
    11c1:	5d                   	pop    %rbp
    11c2:	c3                   	retq   
    11c3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    11c9:	eb e2                	jmp    11ad <main+0x14d>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1400 <__libc_csu_fini>
    11ea:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1390 <__libc_csu_init>
    11f1:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1060 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 a9 fd ff ff       	callq  1040 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <factorial>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	b8 01 00 00 00       	mov    $0x1,%eax
    12c9:	48 83 ff 01          	cmp    $0x1,%rdi
    12cd:	7e 12                	jle    12e1 <factorial+0x21>
    12cf:	90                   	nop
    12d0:	48 89 fa             	mov    %rdi,%rdx
    12d3:	48 83 ef 01          	sub    $0x1,%rdi
    12d7:	48 0f af c2          	imul   %rdx,%rax
    12db:	48 83 ff 01          	cmp    $0x1,%rdi
    12df:	75 ef                	jne    12d0 <factorial+0x10>
    12e1:	c3                   	retq   
    12e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12e9:	00 00 00 00 
    12ed:	0f 1f 00             	nopl   (%rax)

00000000000012f0 <derange>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	48 89 f8             	mov    %rdi,%rax
    12f7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    12fd:	48 83 ff 01          	cmp    $0x1,%rdi
    1301:	0f 8e 7d 00 00 00    	jle    1384 <derange+0x94>
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 
    1310:	48 89 c2             	mov    %rax,%rdx
    1313:	48 83 e8 01          	sub    $0x1,%rax
    1317:	4c 0f af c2          	imul   %rdx,%r8
    131b:	48 83 f8 01          	cmp    $0x1,%rax
    131f:	75 ef                	jne    1310 <derange+0x20>
    1321:	4d 89 c3             	mov    %r8,%r11
    1324:	45 31 c9             	xor    %r9d,%r9d
    1327:	49 f7 db             	neg    %r11
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1330:	40 f6 c7 01          	test   $0x1,%dil
    1334:	4c 89 c0             	mov    %r8,%rax
    1337:	48 8d 57 ff          	lea    -0x1(%rdi),%rdx
    133b:	b9 01 00 00 00       	mov    $0x1,%ecx
    1340:	49 0f 45 c3          	cmovne %r11,%rax
    1344:	49 89 d2             	mov    %rdx,%r10
    1347:	48 83 ff 01          	cmp    $0x1,%rdi
    134b:	7f 07                	jg     1354 <derange+0x64>
    134d:	eb 29                	jmp    1378 <derange+0x88>
    134f:	90                   	nop
    1350:	48 83 ea 01          	sub    $0x1,%rdx
    1354:	48 89 fe             	mov    %rdi,%rsi
    1357:	48 89 d7             	mov    %rdx,%rdi
    135a:	48 0f af ce          	imul   %rsi,%rcx
    135e:	48 83 fa 01          	cmp    $0x1,%rdx
    1362:	75 ec                	jne    1350 <derange+0x60>
    1364:	48 99                	cqto   
    1366:	48 f7 f9             	idiv   %rcx
    1369:	49 01 c1             	add    %rax,%r9
    136c:	4c 89 d7             	mov    %r10,%rdi
    136f:	eb bf                	jmp    1330 <derange+0x40>
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	49 01 c1             	add    %rax,%r9
    137b:	48 85 d2             	test   %rdx,%rdx
    137e:	79 ec                	jns    136c <derange+0x7c>
    1380:	4c 89 c8             	mov    %r9,%rax
    1383:	c3                   	retq   
    1384:	48 85 ff             	test   %rdi,%rdi
    1387:	79 98                	jns    1321 <derange+0x31>
    1389:	45 31 c9             	xor    %r9d,%r9d
    138c:	4c 89 c8             	mov    %r9,%rax
    138f:	c3                   	retq   

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
