
/app/bin_gcc9_O2/fibonacci_fast:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtol@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strtol@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <setlocale@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 89 f5             	mov    %rsi,%rbp
    10e8:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    10ef:	53                   	push   %rbx
    10f0:	89 fb                	mov    %edi,%ebx
    10f2:	bf 01 00 00 00       	mov    $0x1,%edi
    10f7:	48 83 ec 28          	sub    $0x28,%rsp
    10fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1102:	00 00 
    1104:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1109:	31 c0                	xor    %eax,%eax
    110b:	e8 a0 ff ff ff       	callq  10b0 <setlocale@plt>
    1110:	83 fb 02             	cmp    $0x2,%ebx
    1113:	74 78                	je     118d <main+0xad>
    1115:	48 8d 35 0c 0f 00 00 	lea    0xf0c(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    111c:	bf 01 00 00 00       	mov    $0x1,%edi
    1121:	31 c0                	xor    %eax,%eax
    1123:	e8 98 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1128:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    112d:	48 8d 3d d0 0e 00 00 	lea    0xed0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1134:	31 c0                	xor    %eax,%eax
    1136:	e8 95 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    113b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1140:	48 85 ff             	test   %rdi,%rdi
    1143:	75 3a                	jne    117f <main+0x9f>
    1145:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    114c:	00 00 
    114e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1153:	31 c0                	xor    %eax,%eax
    1155:	bf 01 00 00 00       	mov    $0x1,%edi
    115a:	48 8d 35 a7 0e 00 00 	lea    0xea7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1161:	e8 5a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1166:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    116b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1172:	00 00 
    1174:	75 30                	jne    11a6 <main+0xc6>
    1176:	48 83 c4 28          	add    $0x28,%rsp
    117a:	31 c0                	xor    %eax,%eax
    117c:	5b                   	pop    %rbx
    117d:	5d                   	pop    %rbp
    117e:	c3                   	retq   
    117f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1184:	31 d2                	xor    %edx,%edx
    1186:	e8 15 01 00 00       	callq  12a0 <fib.part.0>
    118b:	eb c1                	jmp    114e <main+0x6e>
    118d:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1191:	ba 0a 00 00 00       	mov    $0xa,%edx
    1196:	31 f6                	xor    %esi,%esi
    1198:	e8 03 ff ff ff       	callq  10a0 <strtol@plt>
    119d:	48 98                	cltq   
    119f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11a4:	eb 95                	jmp    113b <main+0x5b>
    11a6:	e8 e5 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1490 <__libc_csu_fini>
    11ca:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1420 <__libc_csu_init>
    11d1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10e0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 09 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <fib.part.0>:
    12a0:	41 54                	push   %r12
    12a2:	49 89 f4             	mov    %rsi,%r12
    12a5:	55                   	push   %rbp
    12a6:	48 89 d5             	mov    %rdx,%rbp
    12a9:	53                   	push   %rbx
    12aa:	48 89 fb             	mov    %rdi,%rbx
    12ad:	48 83 ec 20          	sub    $0x20,%rsp
    12b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b8:	00 00 
    12ba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12bf:	31 c0                	xor    %eax,%eax
    12c1:	48 d1 ef             	shr    %rdi
    12c4:	b8 01 00 00 00       	mov    $0x1,%eax
    12c9:	74 2f                	je     12fa <fib.part.0+0x5a>
    12cb:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    12d0:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    12d5:	e8 c6 ff ff ff       	callq  12a0 <fib.part.0>
    12da:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    12df:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12e4:	48 8d 3c 12          	lea    (%rdx,%rdx,1),%rdi
    12e8:	48 29 c7             	sub    %rax,%rdi
    12eb:	48 0f af d2          	imul   %rdx,%rdx
    12ef:	48 0f af f8          	imul   %rax,%rdi
    12f3:	48 0f af c0          	imul   %rax,%rax
    12f7:	48 01 d0             	add    %rdx,%rax
    12fa:	83 e3 01             	and    $0x1,%ebx
    12fd:	74 31                	je     1330 <fib.part.0+0x90>
    12ff:	49 89 04 24          	mov    %rax,(%r12)
    1303:	48 85 ed             	test   %rbp,%rbp
    1306:	74 07                	je     130f <fib.part.0+0x6f>
    1308:	48 01 c7             	add    %rax,%rdi
    130b:	48 89 7d 00          	mov    %rdi,0x0(%rbp)
    130f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1314:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131b:	00 00 
    131d:	75 20                	jne    133f <fib.part.0+0x9f>
    131f:	48 83 c4 20          	add    $0x20,%rsp
    1323:	5b                   	pop    %rbx
    1324:	5d                   	pop    %rbp
    1325:	41 5c                	pop    %r12
    1327:	c3                   	retq   
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 
    1330:	49 89 3c 24          	mov    %rdi,(%r12)
    1334:	48 85 ed             	test   %rbp,%rbp
    1337:	74 d6                	je     130f <fib.part.0+0x6f>
    1339:	48 89 45 00          	mov    %rax,0x0(%rbp)
    133d:	eb d0                	jmp    130f <fib.part.0+0x6f>
    133f:	e8 4c fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1344:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134b:	00 00 00 00 
    134f:	90                   	nop

0000000000001350 <fib>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 54                	push   %r12
    1356:	49 89 f4             	mov    %rsi,%r12
    1359:	55                   	push   %rbp
    135a:	48 89 d5             	mov    %rdx,%rbp
    135d:	53                   	push   %rbx
    135e:	48 83 ec 20          	sub    $0x20,%rsp
    1362:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1369:	00 00 
    136b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1370:	31 c0                	xor    %eax,%eax
    1372:	48 85 ff             	test   %rdi,%rdi
    1375:	75 31                	jne    13a8 <fib+0x58>
    1377:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    137e:	48 85 d2             	test   %rdx,%rdx
    1381:	74 07                	je     138a <fib+0x3a>
    1383:	48 c7 02 01 00 00 00 	movq   $0x1,(%rdx)
    138a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    138f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1396:	00 00 
    1398:	75 7b                	jne    1415 <fib+0xc5>
    139a:	48 83 c4 20          	add    $0x20,%rsp
    139e:	5b                   	pop    %rbx
    139f:	5d                   	pop    %rbp
    13a0:	41 5c                	pop    %r12
    13a2:	c3                   	retq   
    13a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13a8:	48 89 fb             	mov    %rdi,%rbx
    13ab:	48 d1 ef             	shr    %rdi
    13ae:	b8 01 00 00 00       	mov    $0x1,%eax
    13b3:	74 4b                	je     1400 <fib+0xb0>
    13b5:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    13ba:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    13bf:	e8 dc fe ff ff       	callq  12a0 <fib.part.0>
    13c4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    13c9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13ce:	48 8d 3c 12          	lea    (%rdx,%rdx,1),%rdi
    13d2:	48 29 c7             	sub    %rax,%rdi
    13d5:	48 0f af d2          	imul   %rdx,%rdx
    13d9:	48 0f af f8          	imul   %rax,%rdi
    13dd:	48 0f af c0          	imul   %rax,%rax
    13e1:	48 01 d0             	add    %rdx,%rax
    13e4:	83 e3 01             	and    $0x1,%ebx
    13e7:	75 17                	jne    1400 <fib+0xb0>
    13e9:	49 89 3c 24          	mov    %rdi,(%r12)
    13ed:	48 85 ed             	test   %rbp,%rbp
    13f0:	74 98                	je     138a <fib+0x3a>
    13f2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    13f6:	eb 92                	jmp    138a <fib+0x3a>
    13f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ff:	00 
    1400:	49 89 04 24          	mov    %rax,(%r12)
    1404:	48 85 ed             	test   %rbp,%rbp
    1407:	74 81                	je     138a <fib+0x3a>
    1409:	48 01 c7             	add    %rax,%rdi
    140c:	48 89 7d 00          	mov    %rdi,0x0(%rbp)
    1410:	e9 75 ff ff ff       	jmpq   138a <fib+0x3a>
    1415:	e8 76 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
