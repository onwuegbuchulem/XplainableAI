
/app/bin_gccgcc10_O3/heap_sort:     file format elf64-x86-64


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

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <getc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10ed:	4c 8d 25 39 0f 00 00 	lea    0xf39(%rip),%r12        # 202d <_IO_stdin_used+0x2d>
    10f4:	55                   	push   %rbp
    10f5:	53                   	push   %rbx
    10f6:	bb 01 00 00 00       	mov    $0x1,%ebx
    10fb:	48 83 ec 70          	sub    $0x70,%rsp
    10ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1106:	00 00 
    1108:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    110d:	31 c0                	xor    %eax,%eax
    110f:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    1114:	e8 77 ff ff ff       	callq  1090 <puts@plt>
    1119:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    111e:	48 8d 3d 05 0f 00 00 	lea    0xf05(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1125:	31 c0                	xor    %eax,%eax
    1127:	e8 94 ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    112c:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1130:	85 f6                	test   %esi,%esi
    1132:	0f 8e 2b 01 00 00    	jle    1263 <main+0x183>
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 
    1140:	89 da                	mov    %ebx,%edx
    1142:	4c 89 e6             	mov    %r12,%rsi
    1145:	bf 01 00 00 00       	mov    $0x1,%edi
    114a:	31 c0                	xor    %eax,%eax
    114c:	e8 5f ff ff ff       	callq  10b0 <__printf_chk@plt>
    1151:	48 89 ee             	mov    %rbp,%rsi
    1154:	31 c0                	xor    %eax,%eax
    1156:	83 c3 01             	add    $0x1,%ebx
    1159:	48 8d 3d ca 0e 00 00 	lea    0xeca(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1160:	48 83 c5 04          	add    $0x4,%rbp
    1164:	e8 57 ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1169:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    116d:	39 de                	cmp    %ebx,%esi
    116f:	7d cf                	jge    1140 <main+0x60>
    1171:	41 89 f0             	mov    %esi,%r8d
    1174:	41 c1 e8 1f          	shr    $0x1f,%r8d
    1178:	41 01 f0             	add    %esi,%r8d
    117b:	41 d1 f8             	sar    %r8d
    117e:	83 fe 01             	cmp    $0x1,%esi
    1181:	0f 8e dc 00 00 00    	jle    1263 <main+0x183>
    1187:	4d 63 c8             	movslq %r8d,%r9
    118a:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    118f:	45 01 c0             	add    %r8d,%r8d
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	42 8b 3c 8b          	mov    (%rbx,%r9,4),%edi
    119c:	44 89 c0             	mov    %r8d,%eax
    119f:	44 39 c6             	cmp    %r8d,%esi
    11a2:	7d 14                	jge    11b8 <main+0xd8>
    11a4:	eb 3d                	jmp    11e3 <main+0x103>
    11a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ad:	00 00 00 
    11b0:	01 c0                	add    %eax,%eax
    11b2:	89 0a                	mov    %ecx,(%rdx)
    11b4:	39 c6                	cmp    %eax,%esi
    11b6:	7c 2b                	jl     11e3 <main+0x103>
    11b8:	48 63 d0             	movslq %eax,%rdx
    11bb:	48 c1 e2 02          	shl    $0x2,%rdx
    11bf:	8b 4c 14 10          	mov    0x10(%rsp,%rdx,1),%ecx
    11c3:	39 c6                	cmp    %eax,%esi
    11c5:	7e 0d                	jle    11d4 <main+0xf4>
    11c7:	8b 54 14 14          	mov    0x14(%rsp,%rdx,1),%edx
    11cb:	39 ca                	cmp    %ecx,%edx
    11cd:	7e 05                	jle    11d4 <main+0xf4>
    11cf:	83 c0 01             	add    $0x1,%eax
    11d2:	89 d1                	mov    %edx,%ecx
    11d4:	89 c2                	mov    %eax,%edx
    11d6:	d1 fa                	sar    %edx
    11d8:	48 63 d2             	movslq %edx,%rdx
    11db:	48 8d 14 93          	lea    (%rbx,%rdx,4),%rdx
    11df:	39 cf                	cmp    %ecx,%edi
    11e1:	7e cd                	jle    11b0 <main+0xd0>
    11e3:	d1 f8                	sar    %eax
    11e5:	49 83 e9 01          	sub    $0x1,%r9
    11e9:	41 83 e8 02          	sub    $0x2,%r8d
    11ed:	48 98                	cltq   
    11ef:	89 7c 84 10          	mov    %edi,0x10(%rsp,%rax,4)
    11f3:	45 85 c9             	test   %r9d,%r9d
    11f6:	7f a0                	jg     1198 <main+0xb8>
    11f8:	48 89 df             	mov    %rbx,%rdi
    11fb:	bd 01 00 00 00       	mov    $0x1,%ebp
    1200:	4c 8d 25 34 0e 00 00 	lea    0xe34(%rip),%r12        # 203b <_IO_stdin_used+0x3b>
    1207:	e8 d4 01 00 00       	callq  13e0 <heapsort>
    120c:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1213:	e8 78 fe ff ff       	callq  1090 <puts@plt>
    1218:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    121c:	85 c0                	test   %eax,%eax
    121e:	7e 1c                	jle    123c <main+0x15c>
    1220:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    1223:	4c 89 e6             	mov    %r12,%rsi
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	31 c0                	xor    %eax,%eax
    122d:	48 83 c5 01          	add    $0x1,%rbp
    1231:	e8 7a fe ff ff       	callq  10b0 <__printf_chk@plt>
    1236:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    123a:	7d e4                	jge    1220 <main+0x140>
    123c:	48 8b 3d cd 2d 00 00 	mov    0x2dcd(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1243:	e8 88 fe ff ff       	callq  10d0 <getc@plt>
    1248:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    124d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1254:	00 00 
    1256:	75 12                	jne    126a <main+0x18a>
    1258:	48 83 c4 70          	add    $0x70,%rsp
    125c:	31 c0                	xor    %eax,%eax
    125e:	5b                   	pop    %rbx
    125f:	5d                   	pop    %rbp
    1260:	41 5c                	pop    %r12
    1262:	c3                   	retq   
    1263:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1268:	eb 8e                	jmp    11f8 <main+0x118>
    126a:	e8 31 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    126f:	90                   	nop

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1590 <__libc_csu_fini>
    128a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1520 <__libc_csu_init>
    1291:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 10e0 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4018 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 49 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4018 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <max_heapify>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	48 63 c6             	movslq %esi,%rax
    1367:	01 f6                	add    %esi,%esi
    1369:	89 d1                	mov    %edx,%ecx
    136b:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    136f:	44 8b 08             	mov    (%rax),%r9d
    1372:	39 d6                	cmp    %edx,%esi
    1374:	7e 12                	jle    1388 <max_heapify+0x28>
    1376:	eb 4c                	jmp    13c4 <max_heapify+0x64>
    1378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    137f:	00 
    1380:	01 f6                	add    %esi,%esi
    1382:	89 10                	mov    %edx,(%rax)
    1384:	39 f1                	cmp    %esi,%ecx
    1386:	7c 48                	jl     13d0 <max_heapify+0x70>
    1388:	48 63 c6             	movslq %esi,%rax
    138b:	48 c1 e0 02          	shl    $0x2,%rax
    138f:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
    1393:	41 8b 10             	mov    (%r8),%edx
    1396:	39 f1                	cmp    %esi,%ecx
    1398:	7e 16                	jle    13b0 <max_heapify+0x50>
    139a:	48 8d 44 07 04       	lea    0x4(%rdi,%rax,1),%rax
    139f:	44 8b 10             	mov    (%rax),%r10d
    13a2:	41 39 d2             	cmp    %edx,%r10d
    13a5:	7e 09                	jle    13b0 <max_heapify+0x50>
    13a7:	83 c6 01             	add    $0x1,%esi
    13aa:	44 89 d2             	mov    %r10d,%edx
    13ad:	49 89 c0             	mov    %rax,%r8
    13b0:	89 f0                	mov    %esi,%eax
    13b2:	c1 e8 1f             	shr    $0x1f,%eax
    13b5:	01 f0                	add    %esi,%eax
    13b7:	d1 f8                	sar    %eax
    13b9:	48 98                	cltq   
    13bb:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    13bf:	41 39 d1             	cmp    %edx,%r9d
    13c2:	7e bc                	jle    1380 <max_heapify+0x20>
    13c4:	44 89 08             	mov    %r9d,(%rax)
    13c7:	c3                   	retq   
    13c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13cf:	00 
    13d0:	4c 89 c0             	mov    %r8,%rax
    13d3:	44 89 08             	mov    %r9d,(%rax)
    13d6:	c3                   	retq   
    13d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13de:	00 00 

00000000000013e0 <heapsort>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	89 f0                	mov    %esi,%eax
    13e6:	83 fe 01             	cmp    $0x1,%esi
    13e9:	0f 8e 89 00 00 00    	jle    1478 <heapsort+0x98>
    13ef:	48 63 d6             	movslq %esi,%rdx
    13f2:	8b 4f 04             	mov    0x4(%rdi),%ecx
    13f5:	8d 76 ff             	lea    -0x1(%rsi),%esi
    13f8:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    13fc:	44 8b 0a             	mov    (%rdx),%r9d
    13ff:	89 0a                	mov    %ecx,(%rdx)
    1401:	44 89 4f 04          	mov    %r9d,0x4(%rdi)
    1405:	83 f8 02             	cmp    $0x2,%eax
    1408:	74 6e                	je     1478 <heapsort+0x98>
    140a:	48 63 f6             	movslq %esi,%rsi
    140d:	0f 1f 00             	nopl   (%rax)
    1410:	b8 02 00 00 00       	mov    $0x2,%eax
    1415:	41 89 f2             	mov    %esi,%r10d
    1418:	eb 0f                	jmp    1429 <heapsort+0x49>
    141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1420:	01 c0                	add    %eax,%eax
    1422:	89 0a                	mov    %ecx,(%rdx)
    1424:	44 39 d0             	cmp    %r10d,%eax
    1427:	7f 30                	jg     1459 <heapsort+0x79>
    1429:	48 63 d0             	movslq %eax,%rdx
    142c:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
    142f:	4c 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%r8
    1436:	00 
    1437:	39 f0                	cmp    %esi,%eax
    1439:	7d 0e                	jge    1449 <heapsort+0x69>
    143b:	42 8b 54 07 04       	mov    0x4(%rdi,%r8,1),%edx
    1440:	39 ca                	cmp    %ecx,%edx
    1442:	7e 05                	jle    1449 <heapsort+0x69>
    1444:	83 c0 01             	add    $0x1,%eax
    1447:	89 d1                	mov    %edx,%ecx
    1449:	89 c2                	mov    %eax,%edx
    144b:	d1 fa                	sar    %edx
    144d:	48 63 d2             	movslq %edx,%rdx
    1450:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    1454:	41 39 c9             	cmp    %ecx,%r9d
    1457:	7e c7                	jle    1420 <heapsort+0x40>
    1459:	d1 f8                	sar    %eax
    145b:	48 98                	cltq   
    145d:	44 89 0c 87          	mov    %r9d,(%rdi,%rax,4)
    1461:	8b 47 04             	mov    0x4(%rdi),%eax
    1464:	44 8b 0c b7          	mov    (%rdi,%rsi,4),%r9d
    1468:	89 04 b7             	mov    %eax,(%rdi,%rsi,4)
    146b:	48 83 ee 01          	sub    $0x1,%rsi
    146f:	44 89 4f 04          	mov    %r9d,0x4(%rdi)
    1473:	83 fe 01             	cmp    $0x1,%esi
    1476:	7f 98                	jg     1410 <heapsort+0x30>
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <build_maxheap>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	55                   	push   %rbp
    1485:	53                   	push   %rbx
    1486:	89 f3                	mov    %esi,%ebx
    1488:	c1 eb 1f             	shr    $0x1f,%ebx
    148b:	01 f3                	add    %esi,%ebx
    148d:	d1 fb                	sar    %ebx
    148f:	83 fe 01             	cmp    $0x1,%esi
    1492:	7e 7f                	jle    1513 <build_maxheap+0x93>
    1494:	48 63 c3             	movslq %ebx,%rax
    1497:	41 89 f0             	mov    %esi,%r8d
    149a:	44 8d 14 1b          	lea    (%rbx,%rbx,1),%r10d
    149e:	4c 8d 1c 87          	lea    (%rdi,%rax,4),%r11
    14a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14a8:	45 8b 0b             	mov    (%r11),%r9d
    14ab:	4c 89 de             	mov    %r11,%rsi
    14ae:	44 89 d0             	mov    %r10d,%eax
    14b1:	45 39 d0             	cmp    %r10d,%r8d
    14b4:	7d 1b                	jge    14d1 <build_maxheap+0x51>
    14b6:	eb 4b                	jmp    1503 <build_maxheap+0x83>
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 
    14c0:	89 c2                	mov    %eax,%edx
    14c2:	01 c0                	add    %eax,%eax
    14c4:	d1 fa                	sar    %edx
    14c6:	48 63 d2             	movslq %edx,%rdx
    14c9:	89 0c 97             	mov    %ecx,(%rdi,%rdx,4)
    14cc:	41 39 c0             	cmp    %eax,%r8d
    14cf:	7c 32                	jl     1503 <build_maxheap+0x83>
    14d1:	48 63 d0             	movslq %eax,%rdx
    14d4:	48 c1 e2 02          	shl    $0x2,%rdx
    14d8:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
    14dc:	8b 0e                	mov    (%rsi),%ecx
    14de:	41 39 c0             	cmp    %eax,%r8d
    14e1:	7e 13                	jle    14f6 <build_maxheap+0x76>
    14e3:	48 8d 54 17 04       	lea    0x4(%rdi,%rdx,1),%rdx
    14e8:	8b 2a                	mov    (%rdx),%ebp
    14ea:	39 cd                	cmp    %ecx,%ebp
    14ec:	7e 08                	jle    14f6 <build_maxheap+0x76>
    14ee:	83 c0 01             	add    $0x1,%eax
    14f1:	89 e9                	mov    %ebp,%ecx
    14f3:	48 89 d6             	mov    %rdx,%rsi
    14f6:	41 39 c9             	cmp    %ecx,%r9d
    14f9:	7e c5                	jle    14c0 <build_maxheap+0x40>
    14fb:	d1 f8                	sar    %eax
    14fd:	48 98                	cltq   
    14ff:	48 8d 34 87          	lea    (%rdi,%rax,4),%rsi
    1503:	44 89 0e             	mov    %r9d,(%rsi)
    1506:	49 83 eb 04          	sub    $0x4,%r11
    150a:	41 83 ea 02          	sub    $0x2,%r10d
    150e:	83 eb 01             	sub    $0x1,%ebx
    1511:	75 95                	jne    14a8 <build_maxheap+0x28>
    1513:	5b                   	pop    %rbx
    1514:	5d                   	pop    %rbp
    1515:	c3                   	retq   
    1516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151d:	00 00 00 

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
