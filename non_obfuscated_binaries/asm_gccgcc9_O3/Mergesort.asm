
/app/bin_gccgcc9_O3/Mergesort:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <memcpy@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	55                   	push   %rbp
    10d3:	53                   	push   %rbx
    10d4:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    10db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e2:	00 00 
    10e4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10eb:	00 
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	e8 ad ff ff ff       	callq  10a0 <__printf_chk@plt>
    10f3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10f8:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    10ff:	31 c0                	xor    %eax,%eax
    1101:	e8 aa ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1106:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	31 c0                	xor    %eax,%eax
    1114:	e8 87 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1119:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    111d:	85 d2                	test   %edx,%edx
    111f:	7e 2b                	jle    114c <main+0x8c>
    1121:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1126:	31 db                	xor    %ebx,%ebx
    1128:	4c 8d 25 eb 0e 00 00 	lea    0xeeb(%rip),%r12        # 201a <_IO_stdin_used+0x1a>
    112f:	90                   	nop
    1130:	48 89 ee             	mov    %rbp,%rsi
    1133:	4c 89 e7             	mov    %r12,%rdi
    1136:	31 c0                	xor    %eax,%eax
    1138:	83 c3 01             	add    $0x1,%ebx
    113b:	e8 70 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1140:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1144:	48 83 c5 04          	add    $0x4,%rbp
    1148:	39 da                	cmp    %ebx,%edx
    114a:	7f e4                	jg     1130 <main+0x70>
    114c:	83 ea 01             	sub    $0x1,%edx
    114f:	85 d2                	test   %edx,%edx
    1151:	7f 6b                	jg     11be <main+0xfe>
    1153:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    115a:	bf 01 00 00 00       	mov    $0x1,%edi
    115f:	31 c0                	xor    %eax,%eax
    1161:	e8 3a ff ff ff       	callq  10a0 <__printf_chk@plt>
    1166:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    116a:	85 c0                	test   %eax,%eax
    116c:	7e 2f                	jle    119d <main+0xdd>
    116e:	31 db                	xor    %ebx,%ebx
    1170:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1175:	4c 8d 25 ca 0e 00 00 	lea    0xeca(%rip),%r12        # 2046 <_IO_stdin_used+0x46>
    117c:	0f 1f 40 00          	nopl   0x0(%rax)
    1180:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    1184:	4c 89 e6             	mov    %r12,%rsi
    1187:	bf 01 00 00 00       	mov    $0x1,%edi
    118c:	31 c0                	xor    %eax,%eax
    118e:	48 83 c3 01          	add    $0x1,%rbx
    1192:	e8 09 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1197:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    119b:	7f e3                	jg     1180 <main+0xc0>
    119d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    11a4:	00 
    11a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ac:	00 00 
    11ae:	75 1f                	jne    11cf <main+0x10f>
    11b0:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	5b                   	pop    %rbx
    11ba:	5d                   	pop    %rbp
    11bb:	41 5c                	pop    %r12
    11bd:	c3                   	retq   
    11be:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11c3:	31 f6                	xor    %esi,%esi
    11c5:	48 89 ef             	mov    %rbp,%rdi
    11c8:	e8 73 02 00 00       	callq  1440 <mergesort.part.0>
    11cd:	eb 84                	jmp    1153 <main+0x93>
    11cf:	e8 ac fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11db:	00 00 00 
    11de:	66 90                	xchg   %ax,%ax

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 06 07 00 00 	lea    0x706(%rip),%r8        # 1900 <__libc_csu_fini>
    11fa:	48 8d 0d 8f 06 00 00 	lea    0x68f(%rip),%rcx        # 1890 <__libc_csu_init>
    1201:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10c0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 c9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <merge>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	41 89 d7             	mov    %edx,%r15d
    12d9:	41 56                	push   %r14
    12db:	41 89 f6             	mov    %esi,%r14d
    12de:	41 55                	push   %r13
    12e0:	45 89 c5             	mov    %r8d,%r13d
    12e3:	41 54                	push   %r12
    12e5:	49 89 fc             	mov    %rdi,%r12
    12e8:	55                   	push   %rbp
    12e9:	89 f5                	mov    %esi,%ebp
    12eb:	53                   	push   %rbx
    12ec:	89 cb                	mov    %ecx,%ebx
    12ee:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    12f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fc:	00 00 
    12fe:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1305:	00 
    1306:	31 c0                	xor    %eax,%eax
    1308:	39 d6                	cmp    %edx,%esi
    130a:	7f 74                	jg     1380 <merge+0xb0>
    130c:	44 39 c1             	cmp    %r8d,%ecx
    130f:	7f 6f                	jg     1380 <merge+0xb0>
    1311:	48 63 fe             	movslq %esi,%rdi
    1314:	b8 01 00 00 00       	mov    $0x1,%eax
    1319:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    131e:	48 63 f1             	movslq %ecx,%rsi
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	41 8b 0c bc          	mov    (%r12,%rdi,4),%ecx
    132c:	41 8b 14 b4          	mov    (%r12,%rsi,4),%edx
    1330:	41 89 c0             	mov    %eax,%r8d
    1333:	39 d1                	cmp    %edx,%ecx
    1335:	7d 28                	jge    135f <merge+0x8f>
    1337:	41 89 4c 81 fc       	mov    %ecx,-0x4(%r9,%rax,4)
    133c:	83 c5 01             	add    $0x1,%ebp
    133f:	48 83 c0 01          	add    $0x1,%rax
    1343:	41 39 dd             	cmp    %ebx,%r13d
    1346:	7c 40                	jl     1388 <merge+0xb8>
    1348:	44 39 fd             	cmp    %r15d,%ebp
    134b:	7f 3b                	jg     1388 <merge+0xb8>
    134d:	48 63 fd             	movslq %ebp,%rdi
    1350:	41 8b 14 b4          	mov    (%r12,%rsi,4),%edx
    1354:	41 89 c0             	mov    %eax,%r8d
    1357:	41 8b 0c bc          	mov    (%r12,%rdi,4),%ecx
    135b:	39 d1                	cmp    %edx,%ecx
    135d:	7c d8                	jl     1337 <merge+0x67>
    135f:	41 89 54 81 fc       	mov    %edx,-0x4(%r9,%rax,4)
    1364:	83 c3 01             	add    $0x1,%ebx
    1367:	48 83 c0 01          	add    $0x1,%rax
    136b:	41 39 ef             	cmp    %ebp,%r15d
    136e:	7c 50                	jl     13c0 <merge+0xf0>
    1370:	44 39 eb             	cmp    %r13d,%ebx
    1373:	7f 13                	jg     1388 <merge+0xb8>
    1375:	48 63 f3             	movslq %ebx,%rsi
    1378:	eb ae                	jmp    1328 <merge+0x58>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	45 31 c0             	xor    %r8d,%r8d
    1383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1388:	41 39 ef             	cmp    %ebp,%r15d
    138b:	7c 33                	jl     13c0 <merge+0xf0>
    138d:	49 63 c0             	movslq %r8d,%rax
    1390:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    1395:	48 8d 7c 84 10       	lea    0x10(%rsp,%rax,4),%rdi
    139a:	44 89 f8             	mov    %r15d,%eax
    139d:	29 e8                	sub    %ebp,%eax
    139f:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    13a6:	00 
    13a7:	48 63 c5             	movslq %ebp,%rax
    13aa:	49 8d 34 84          	lea    (%r12,%rax,4),%rsi
    13ae:	e8 dd fc ff ff       	callq  1090 <memcpy@plt>
    13b3:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    13b8:	47 8d 44 38 01       	lea    0x1(%r8,%r15,1),%r8d
    13bd:	41 29 e8             	sub    %ebp,%r8d
    13c0:	41 39 dd             	cmp    %ebx,%r13d
    13c3:	7c 21                	jl     13e6 <merge+0x116>
    13c5:	44 89 e8             	mov    %r13d,%eax
    13c8:	4d 63 c0             	movslq %r8d,%r8
    13cb:	29 d8                	sub    %ebx,%eax
    13cd:	48 63 db             	movslq %ebx,%rbx
    13d0:	4a 8d 7c 84 10       	lea    0x10(%rsp,%r8,4),%rdi
    13d5:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    13dc:	00 
    13dd:	49 8d 34 9c          	lea    (%r12,%rbx,4),%rsi
    13e1:	e8 aa fc ff ff       	callq  1090 <memcpy@plt>
    13e6:	45 39 ee             	cmp    %r13d,%r14d
    13e9:	7f 1c                	jg     1407 <merge+0x137>
    13eb:	49 63 c6             	movslq %r14d,%rax
    13ee:	45 29 f5             	sub    %r14d,%r13d
    13f1:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    13f6:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
    13fa:	4a 8d 14 ad 04 00 00 	lea    0x4(,%r13,4),%rdx
    1401:	00 
    1402:	e8 89 fc ff ff       	callq  1090 <memcpy@plt>
    1407:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    140e:	00 
    140f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1416:	00 00 
    1418:	75 12                	jne    142c <merge+0x15c>
    141a:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1421:	5b                   	pop    %rbx
    1422:	5d                   	pop    %rbp
    1423:	41 5c                	pop    %r12
    1425:	41 5d                	pop    %r13
    1427:	41 5e                	pop    %r14
    1429:	41 5f                	pop    %r15
    142b:	c3                   	retq   
    142c:	e8 4f fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1431:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1438:	00 00 00 00 
    143c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001440 <mergesort.part.0>:
    1440:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    1443:	41 57                	push   %r15
    1445:	49 89 ff             	mov    %rdi,%r15
    1448:	41 56                	push   %r14
    144a:	41 55                	push   %r13
    144c:	41 54                	push   %r12
    144e:	41 89 c4             	mov    %eax,%r12d
    1451:	55                   	push   %rbp
    1452:	41 c1 ec 1f          	shr    $0x1f,%r12d
    1456:	89 f5                	mov    %esi,%ebp
    1458:	53                   	push   %rbx
    1459:	41 01 c4             	add    %eax,%r12d
    145c:	89 d3                	mov    %edx,%ebx
    145e:	41 d1 fc             	sar    %r12d
    1461:	48 83 ec 18          	sub    $0x18,%rsp
    1465:	44 39 e6             	cmp    %r12d,%esi
    1468:	7c 2e                	jl     1498 <mergesort.part.0+0x58>
    146a:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
    146f:	44 39 eb             	cmp    %r13d,%ebx
    1472:	7f 64                	jg     14d8 <mergesort.part.0+0x98>
    1474:	48 83 c4 18          	add    $0x18,%rsp
    1478:	41 89 d8             	mov    %ebx,%r8d
    147b:	44 89 e9             	mov    %r13d,%ecx
    147e:	44 89 e2             	mov    %r12d,%edx
    1481:	5b                   	pop    %rbx
    1482:	89 ee                	mov    %ebp,%esi
    1484:	4c 89 ff             	mov    %r15,%rdi
    1487:	5d                   	pop    %rbp
    1488:	41 5c                	pop    %r12
    148a:	41 5d                	pop    %r13
    148c:	41 5e                	pop    %r14
    148e:	41 5f                	pop    %r15
    1490:	e9 3b fe ff ff       	jmpq   12d0 <merge>
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	42 8d 04 26          	lea    (%rsi,%r12,1),%eax
    149c:	41 89 c5             	mov    %eax,%r13d
    149f:	41 c1 ed 1f          	shr    $0x1f,%r13d
    14a3:	41 01 c5             	add    %eax,%r13d
    14a6:	41 d1 fd             	sar    %r13d
    14a9:	44 39 ee             	cmp    %r13d,%esi
    14ac:	7c 72                	jl     1520 <mergesort.part.0+0xe0>
    14ae:	45 8d 75 01          	lea    0x1(%r13),%r14d
    14b2:	45 39 f4             	cmp    %r14d,%r12d
    14b5:	0f 8f a9 00 00 00    	jg     1564 <mergesort.part.0+0x124>
    14bb:	44 89 ea             	mov    %r13d,%edx
    14be:	45 89 e0             	mov    %r12d,%r8d
    14c1:	44 89 f1             	mov    %r14d,%ecx
    14c4:	89 ee                	mov    %ebp,%esi
    14c6:	4c 89 ff             	mov    %r15,%rdi
    14c9:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
    14ce:	e8 fd fd ff ff       	callq  12d0 <merge>
    14d3:	44 39 eb             	cmp    %r13d,%ebx
    14d6:	7e 9c                	jle    1474 <mergesort.part.0+0x34>
    14d8:	42 8d 04 2b          	lea    (%rbx,%r13,1),%eax
    14dc:	41 89 c6             	mov    %eax,%r14d
    14df:	41 c1 ee 1f          	shr    $0x1f,%r14d
    14e3:	41 01 c6             	add    %eax,%r14d
    14e6:	41 d1 fe             	sar    %r14d
    14e9:	45 39 f5             	cmp    %r14d,%r13d
    14ec:	0f 8c fe 00 00 00    	jl     15f0 <mergesort.part.0+0x1b0>
    14f2:	45 8d 4e 01          	lea    0x1(%r14),%r9d
    14f6:	44 39 cb             	cmp    %r9d,%ebx
    14f9:	0f 8f a9 00 00 00    	jg     15a8 <mergesort.part.0+0x168>
    14ff:	41 89 d8             	mov    %ebx,%r8d
    1502:	44 89 c9             	mov    %r9d,%ecx
    1505:	44 89 f2             	mov    %r14d,%edx
    1508:	44 89 ee             	mov    %r13d,%esi
    150b:	4c 89 ff             	mov    %r15,%rdi
    150e:	e8 bd fd ff ff       	callq  12d0 <merge>
    1513:	e9 5c ff ff ff       	jmpq   1474 <mergesort.part.0+0x34>
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 
    1520:	42 8d 04 2e          	lea    (%rsi,%r13,1),%eax
    1524:	41 89 c6             	mov    %eax,%r14d
    1527:	41 c1 ee 1f          	shr    $0x1f,%r14d
    152b:	41 01 c6             	add    %eax,%r14d
    152e:	41 d1 fe             	sar    %r14d
    1531:	44 39 f6             	cmp    %r14d,%esi
    1534:	0f 8c f6 00 00 00    	jl     1630 <mergesort.part.0+0x1f0>
    153a:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    153e:	41 39 cd             	cmp    %ecx,%r13d
    1541:	0f 8f e9 01 00 00    	jg     1730 <mergesort.part.0+0x2f0>
    1547:	44 89 f2             	mov    %r14d,%edx
    154a:	45 89 e8             	mov    %r13d,%r8d
    154d:	89 ee                	mov    %ebp,%esi
    154f:	4c 89 ff             	mov    %r15,%rdi
    1552:	e8 79 fd ff ff       	callq  12d0 <merge>
    1557:	45 8d 75 01          	lea    0x1(%r13),%r14d
    155b:	45 39 f4             	cmp    %r14d,%r12d
    155e:	0f 8e 57 ff ff ff    	jle    14bb <mergesort.part.0+0x7b>
    1564:	43 8d 04 34          	lea    (%r12,%r14,1),%eax
    1568:	41 89 c1             	mov    %eax,%r9d
    156b:	41 c1 e9 1f          	shr    $0x1f,%r9d
    156f:	41 01 c1             	add    %eax,%r9d
    1572:	41 d1 f9             	sar    %r9d
    1575:	45 39 ce             	cmp    %r9d,%r14d
    1578:	0f 8c ea 00 00 00    	jl     1668 <mergesort.part.0+0x228>
    157e:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1582:	41 39 cc             	cmp    %ecx,%r12d
    1585:	0f 8f b5 00 00 00    	jg     1640 <mergesort.part.0+0x200>
    158b:	45 89 e0             	mov    %r12d,%r8d
    158e:	44 89 ca             	mov    %r9d,%edx
    1591:	44 89 f6             	mov    %r14d,%esi
    1594:	4c 89 ff             	mov    %r15,%rdi
    1597:	e8 34 fd ff ff       	callq  12d0 <merge>
    159c:	e9 1a ff ff ff       	jmpq   14bb <mergesort.part.0+0x7b>
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	42 8d 04 0b          	lea    (%rbx,%r9,1),%eax
    15ac:	41 89 c2             	mov    %eax,%r10d
    15af:	41 c1 ea 1f          	shr    $0x1f,%r10d
    15b3:	41 01 c2             	add    %eax,%r10d
    15b6:	41 d1 fa             	sar    %r10d
    15b9:	45 39 d1             	cmp    %r10d,%r9d
    15bc:	0f 8c 3e 01 00 00    	jl     1700 <mergesort.part.0+0x2c0>
    15c2:	41 8d 4a 01          	lea    0x1(%r10),%ecx
    15c6:	39 cb                	cmp    %ecx,%ebx
    15c8:	0f 8f 02 01 00 00    	jg     16d0 <mergesort.part.0+0x290>
    15ce:	44 89 ce             	mov    %r9d,%esi
    15d1:	41 89 d8             	mov    %ebx,%r8d
    15d4:	44 89 d2             	mov    %r10d,%edx
    15d7:	4c 89 ff             	mov    %r15,%rdi
    15da:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    15df:	e8 ec fc ff ff       	callq  12d0 <merge>
    15e4:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    15e9:	e9 11 ff ff ff       	jmpq   14ff <mergesort.part.0+0xbf>
    15ee:	66 90                	xchg   %ax,%ax
    15f0:	43 8d 44 35 00       	lea    0x0(%r13,%r14,1),%eax
    15f5:	41 89 c1             	mov    %eax,%r9d
    15f8:	41 c1 e9 1f          	shr    $0x1f,%r9d
    15fc:	41 01 c1             	add    %eax,%r9d
    15ff:	41 d1 f9             	sar    %r9d
    1602:	45 39 cd             	cmp    %r9d,%r13d
    1605:	0f 8c a5 00 00 00    	jl     16b0 <mergesort.part.0+0x270>
    160b:	41 8d 49 01          	lea    0x1(%r9),%ecx
    160f:	41 39 ce             	cmp    %ecx,%r14d
    1612:	7f 74                	jg     1688 <mergesort.part.0+0x248>
    1614:	45 89 f0             	mov    %r14d,%r8d
    1617:	44 89 ca             	mov    %r9d,%edx
    161a:	44 89 ee             	mov    %r13d,%esi
    161d:	4c 89 ff             	mov    %r15,%rdi
    1620:	e8 ab fc ff ff       	callq  12d0 <merge>
    1625:	e9 c8 fe ff ff       	jmpq   14f2 <mergesort.part.0+0xb2>
    162a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1630:	44 89 f2             	mov    %r14d,%edx
    1633:	e8 08 fe ff ff       	callq  1440 <mergesort.part.0>
    1638:	e9 fd fe ff ff       	jmpq   153a <mergesort.part.0+0xfa>
    163d:	0f 1f 00             	nopl   (%rax)
    1640:	89 ce                	mov    %ecx,%esi
    1642:	44 89 e2             	mov    %r12d,%edx
    1645:	4c 89 ff             	mov    %r15,%rdi
    1648:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    164d:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1651:	e8 ea fd ff ff       	callq  1440 <mergesort.part.0>
    1656:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    165b:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    165f:	e9 27 ff ff ff       	jmpq   158b <mergesort.part.0+0x14b>
    1664:	0f 1f 40 00          	nopl   0x0(%rax)
    1668:	44 89 ca             	mov    %r9d,%edx
    166b:	44 89 f6             	mov    %r14d,%esi
    166e:	4c 89 ff             	mov    %r15,%rdi
    1671:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    1676:	e8 c5 fd ff ff       	callq  1440 <mergesort.part.0>
    167b:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1680:	e9 f9 fe ff ff       	jmpq   157e <mergesort.part.0+0x13e>
    1685:	0f 1f 00             	nopl   (%rax)
    1688:	89 ce                	mov    %ecx,%esi
    168a:	44 89 f2             	mov    %r14d,%edx
    168d:	4c 89 ff             	mov    %r15,%rdi
    1690:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    1695:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1699:	e8 a2 fd ff ff       	callq  1440 <mergesort.part.0>
    169e:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    16a3:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    16a7:	e9 68 ff ff ff       	jmpq   1614 <mergesort.part.0+0x1d4>
    16ac:	0f 1f 40 00          	nopl   0x0(%rax)
    16b0:	44 89 ca             	mov    %r9d,%edx
    16b3:	44 89 ee             	mov    %r13d,%esi
    16b6:	4c 89 ff             	mov    %r15,%rdi
    16b9:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    16be:	e8 7d fd ff ff       	callq  1440 <mergesort.part.0>
    16c3:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    16c8:	e9 3e ff ff ff       	jmpq   160b <mergesort.part.0+0x1cb>
    16cd:	0f 1f 00             	nopl   (%rax)
    16d0:	89 ce                	mov    %ecx,%esi
    16d2:	89 da                	mov    %ebx,%edx
    16d4:	4c 89 ff             	mov    %r15,%rdi
    16d7:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
    16dc:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    16e1:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    16e5:	e8 56 fd ff ff       	callq  1440 <mergesort.part.0>
    16ea:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
    16ef:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    16f4:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    16f8:	e9 d1 fe ff ff       	jmpq   15ce <mergesort.part.0+0x18e>
    16fd:	0f 1f 00             	nopl   (%rax)
    1700:	44 89 d2             	mov    %r10d,%edx
    1703:	44 89 ce             	mov    %r9d,%esi
    1706:	4c 89 ff             	mov    %r15,%rdi
    1709:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
    170e:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    1713:	e8 28 fd ff ff       	callq  1440 <mergesort.part.0>
    1718:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    171d:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1722:	e9 9b fe ff ff       	jmpq   15c2 <mergesort.part.0+0x182>
    1727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    172e:	00 00 
    1730:	89 ce                	mov    %ecx,%esi
    1732:	44 89 ea             	mov    %r13d,%edx
    1735:	4c 89 ff             	mov    %r15,%rdi
    1738:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    173c:	e8 ff fc ff ff       	callq  1440 <mergesort.part.0>
    1741:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1745:	e9 fd fd ff ff       	jmpq   1547 <mergesort.part.0+0x107>
    174a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001750 <mergesort>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	39 d6                	cmp    %edx,%esi
    1756:	7c 08                	jl     1760 <mergesort+0x10>
    1758:	c3                   	retq   
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    1763:	41 57                	push   %r15
    1765:	41 56                	push   %r14
    1767:	41 55                	push   %r13
    1769:	49 89 fd             	mov    %rdi,%r13
    176c:	41 54                	push   %r12
    176e:	41 89 c4             	mov    %eax,%r12d
    1771:	55                   	push   %rbp
    1772:	41 c1 ec 1f          	shr    $0x1f,%r12d
    1776:	89 f5                	mov    %esi,%ebp
    1778:	53                   	push   %rbx
    1779:	41 01 c4             	add    %eax,%r12d
    177c:	89 d3                	mov    %edx,%ebx
    177e:	41 d1 fc             	sar    %r12d
    1781:	48 83 ec 18          	sub    $0x18,%rsp
    1785:	44 39 e6             	cmp    %r12d,%esi
    1788:	7c 2e                	jl     17b8 <mergesort+0x68>
    178a:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    178f:	44 39 f3             	cmp    %r14d,%ebx
    1792:	7f 64                	jg     17f8 <mergesort+0xa8>
    1794:	48 83 c4 18          	add    $0x18,%rsp
    1798:	41 89 d8             	mov    %ebx,%r8d
    179b:	44 89 f1             	mov    %r14d,%ecx
    179e:	44 89 e2             	mov    %r12d,%edx
    17a1:	5b                   	pop    %rbx
    17a2:	89 ee                	mov    %ebp,%esi
    17a4:	4c 89 ef             	mov    %r13,%rdi
    17a7:	5d                   	pop    %rbp
    17a8:	41 5c                	pop    %r12
    17aa:	41 5d                	pop    %r13
    17ac:	41 5e                	pop    %r14
    17ae:	41 5f                	pop    %r15
    17b0:	e9 1b fb ff ff       	jmpq   12d0 <merge>
    17b5:	0f 1f 00             	nopl   (%rax)
    17b8:	42 8d 04 26          	lea    (%rsi,%r12,1),%eax
    17bc:	41 89 c6             	mov    %eax,%r14d
    17bf:	41 c1 ee 1f          	shr    $0x1f,%r14d
    17c3:	41 01 c6             	add    %eax,%r14d
    17c6:	41 d1 fe             	sar    %r14d
    17c9:	44 39 f6             	cmp    %r14d,%esi
    17cc:	7c 62                	jl     1830 <mergesort+0xe0>
    17ce:	45 8d 7e 01          	lea    0x1(%r14),%r15d
    17d2:	45 39 fc             	cmp    %r15d,%r12d
    17d5:	0f 8f 95 00 00 00    	jg     1870 <mergesort+0x120>
    17db:	44 89 f2             	mov    %r14d,%edx
    17de:	45 89 e0             	mov    %r12d,%r8d
    17e1:	44 89 f9             	mov    %r15d,%ecx
    17e4:	89 ee                	mov    %ebp,%esi
    17e6:	4c 89 ef             	mov    %r13,%rdi
    17e9:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
    17ee:	e8 dd fa ff ff       	callq  12d0 <merge>
    17f3:	44 39 f3             	cmp    %r14d,%ebx
    17f6:	7e 9c                	jle    1794 <mergesort+0x44>
    17f8:	42 8d 04 33          	lea    (%rbx,%r14,1),%eax
    17fc:	41 89 c7             	mov    %eax,%r15d
    17ff:	41 c1 ef 1f          	shr    $0x1f,%r15d
    1803:	41 01 c7             	add    %eax,%r15d
    1806:	41 d1 ff             	sar    %r15d
    1809:	45 39 fe             	cmp    %r15d,%r14d
    180c:	7c 52                	jl     1860 <mergesort+0x110>
    180e:	41 8d 4f 01          	lea    0x1(%r15),%ecx
    1812:	39 cb                	cmp    %ecx,%ebx
    1814:	7f 2a                	jg     1840 <mergesort+0xf0>
    1816:	41 89 d8             	mov    %ebx,%r8d
    1819:	44 89 fa             	mov    %r15d,%edx
    181c:	44 89 f6             	mov    %r14d,%esi
    181f:	4c 89 ef             	mov    %r13,%rdi
    1822:	e8 a9 fa ff ff       	callq  12d0 <merge>
    1827:	e9 68 ff ff ff       	jmpq   1794 <mergesort+0x44>
    182c:	0f 1f 40 00          	nopl   0x0(%rax)
    1830:	44 89 f2             	mov    %r14d,%edx
    1833:	e8 08 fc ff ff       	callq  1440 <mergesort.part.0>
    1838:	eb 94                	jmp    17ce <mergesort+0x7e>
    183a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1840:	89 ce                	mov    %ecx,%esi
    1842:	89 da                	mov    %ebx,%edx
    1844:	4c 89 ef             	mov    %r13,%rdi
    1847:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    184b:	e8 f0 fb ff ff       	callq  1440 <mergesort.part.0>
    1850:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1854:	eb c0                	jmp    1816 <mergesort+0xc6>
    1856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    185d:	00 00 00 
    1860:	44 89 fa             	mov    %r15d,%edx
    1863:	44 89 f6             	mov    %r14d,%esi
    1866:	4c 89 ef             	mov    %r13,%rdi
    1869:	e8 d2 fb ff ff       	callq  1440 <mergesort.part.0>
    186e:	eb 9e                	jmp    180e <mergesort+0xbe>
    1870:	44 89 e2             	mov    %r12d,%edx
    1873:	44 89 fe             	mov    %r15d,%esi
    1876:	4c 89 ef             	mov    %r13,%rdi
    1879:	e8 c2 fb ff ff       	callq  1440 <mergesort.part.0>
    187e:	e9 58 ff ff ff       	jmpq   17db <mergesort+0x8b>
    1883:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    188a:	00 00 00 
    188d:	0f 1f 00             	nopl   (%rax)

0000000000001890 <__libc_csu_init>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	41 57                	push   %r15
    1896:	4c 8d 3d 03 25 00 00 	lea    0x2503(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    189d:	41 56                	push   %r14
    189f:	49 89 d6             	mov    %rdx,%r14
    18a2:	41 55                	push   %r13
    18a4:	49 89 f5             	mov    %rsi,%r13
    18a7:	41 54                	push   %r12
    18a9:	41 89 fc             	mov    %edi,%r12d
    18ac:	55                   	push   %rbp
    18ad:	48 8d 2d f4 24 00 00 	lea    0x24f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    18b4:	53                   	push   %rbx
    18b5:	4c 29 fd             	sub    %r15,%rbp
    18b8:	48 83 ec 08          	sub    $0x8,%rsp
    18bc:	e8 3f f7 ff ff       	callq  1000 <_init>
    18c1:	48 c1 fd 03          	sar    $0x3,%rbp
    18c5:	74 1f                	je     18e6 <__libc_csu_init+0x56>
    18c7:	31 db                	xor    %ebx,%ebx
    18c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18d0:	4c 89 f2             	mov    %r14,%rdx
    18d3:	4c 89 ee             	mov    %r13,%rsi
    18d6:	44 89 e7             	mov    %r12d,%edi
    18d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18dd:	48 83 c3 01          	add    $0x1,%rbx
    18e1:	48 39 dd             	cmp    %rbx,%rbp
    18e4:	75 ea                	jne    18d0 <__libc_csu_init+0x40>
    18e6:	48 83 c4 08          	add    $0x8,%rsp
    18ea:	5b                   	pop    %rbx
    18eb:	5d                   	pop    %rbp
    18ec:	41 5c                	pop    %r12
    18ee:	41 5d                	pop    %r13
    18f0:	41 5e                	pop    %r14
    18f2:	41 5f                	pop    %r15
    18f4:	c3                   	retq   
    18f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18fc:	00 00 00 00 

0000000000001900 <__libc_csu_fini>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	c3                   	retq   

Disassembly of section .fini:

0000000000001908 <_fini>:
    1908:	f3 0f 1e fa          	endbr64 
    190c:	48 83 ec 08          	sub    $0x8,%rsp
    1910:	48 83 c4 08          	add    $0x8,%rsp
    1914:	c3                   	retq   
