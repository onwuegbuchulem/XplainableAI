
/app/bin_gccgcc8_O3/fibonacci_fast:     file format elf64-x86-64


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
    11c3:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1690 <__libc_csu_fini>
    11ca:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 1620 <__libc_csu_init>
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
    12a0:	41 57                	push   %r15
    12a2:	41 56                	push   %r14
    12a4:	49 89 f6             	mov    %rsi,%r14
    12a7:	41 55                	push   %r13
    12a9:	49 89 d5             	mov    %rdx,%r13
    12ac:	41 54                	push   %r12
    12ae:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    12b4:	55                   	push   %rbp
    12b5:	48 89 fd             	mov    %rdi,%rbp
    12b8:	53                   	push   %rbx
    12b9:	48 89 fb             	mov    %rdi,%rbx
    12bc:	48 83 ec 28          	sub    $0x28,%rsp
    12c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c7:	00 00 
    12c9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12ce:	31 c0                	xor    %eax,%eax
    12d0:	48 d1 ed             	shr    %rbp
    12d3:	75 3b                	jne    1310 <fib.part.0+0x70>
    12d5:	83 e3 01             	and    $0x1,%ebx
    12d8:	0f 84 a2 00 00 00    	je     1380 <fib.part.0+0xe0>
    12de:	4d 89 26             	mov    %r12,(%r14)
    12e1:	4d 85 ed             	test   %r13,%r13
    12e4:	74 07                	je     12ed <fib.part.0+0x4d>
    12e6:	49 01 ec             	add    %rbp,%r12
    12e9:	4d 89 65 00          	mov    %r12,0x0(%r13)
    12ed:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12f2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f9:	00 00 
    12fb:	0f 85 81 01 00 00    	jne    1482 <fib.part.0+0x1e2>
    1301:	48 83 c4 28          	add    $0x28,%rsp
    1305:	5b                   	pop    %rbx
    1306:	5d                   	pop    %rbp
    1307:	41 5c                	pop    %r12
    1309:	41 5d                	pop    %r13
    130b:	41 5e                	pop    %r14
    130d:	41 5f                	pop    %r15
    130f:	c3                   	retq   
    1310:	49 89 fc             	mov    %rdi,%r12
    1313:	49 c1 ec 02          	shr    $0x2,%r12
    1317:	74 7f                	je     1398 <fib.part.0+0xf8>
    1319:	49 89 ff             	mov    %rdi,%r15
    131c:	49 c1 ef 03          	shr    $0x3,%r15
    1320:	0f 85 a2 00 00 00    	jne    13c8 <fib.part.0+0x128>
    1326:	b8 01 00 00 00       	mov    $0x1,%eax
    132b:	b9 01 00 00 00       	mov    $0x1,%ecx
    1330:	41 83 e4 01          	and    $0x1,%r12d
    1334:	0f 84 fe 00 00 00    	je     1438 <fib.part.0+0x198>
    133a:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
    133e:	4c 8d 24 12          	lea    (%rdx,%rdx,1),%r12
    1342:	48 0f af d2          	imul   %rdx,%rdx
    1346:	49 29 cc             	sub    %rcx,%r12
    1349:	4c 0f af e1          	imul   %rcx,%r12
    134d:	48 01 c2             	add    %rax,%rdx
    1350:	48 89 d0             	mov    %rdx,%rax
    1353:	48 0f af c2          	imul   %rdx,%rax
    1357:	83 e5 01             	and    $0x1,%ebp
    135a:	75 4b                	jne    13a7 <fib.part.0+0x107>
    135c:	48 8d 2c 12          	lea    (%rdx,%rdx,1),%rbp
    1360:	4c 29 e5             	sub    %r12,%rbp
    1363:	49 0f af ec          	imul   %r12,%rbp
    1367:	4d 0f af e4          	imul   %r12,%r12
    136b:	49 01 c4             	add    %rax,%r12
    136e:	83 e3 01             	and    $0x1,%ebx
    1371:	0f 85 67 ff ff ff    	jne    12de <fib.part.0+0x3e>
    1377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    137e:	00 00 
    1380:	49 89 2e             	mov    %rbp,(%r14)
    1383:	4d 85 ed             	test   %r13,%r13
    1386:	0f 85 5d ff ff ff    	jne    12e9 <fib.part.0+0x49>
    138c:	e9 5c ff ff ff       	jmpq   12ed <fib.part.0+0x4d>
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	b8 01 00 00 00       	mov    $0x1,%eax
    139d:	ba 01 00 00 00       	mov    $0x1,%edx
    13a2:	83 e5 01             	and    $0x1,%ebp
    13a5:	74 b5                	je     135c <fib.part.0+0xbc>
    13a7:	49 01 d4             	add    %rdx,%r12
    13aa:	4b 8d 2c 24          	lea    (%r12,%r12,1),%rbp
    13ae:	4d 0f af e4          	imul   %r12,%r12
    13b2:	48 29 d5             	sub    %rdx,%rbp
    13b5:	48 0f af ea          	imul   %rdx,%rbp
    13b9:	49 01 c4             	add    %rax,%r12
    13bc:	e9 14 ff ff ff       	jmpq   12d5 <fib.part.0+0x35>
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	48 c1 ef 04          	shr    $0x4,%rdi
    13cc:	0f 84 8e 00 00 00    	je     1460 <fib.part.0+0x1c0>
    13d2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    13d7:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    13dc:	e8 bf fe ff ff       	callq  12a0 <fib.part.0>
    13e1:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    13e6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13eb:	48 8d 3c 12          	lea    (%rdx,%rdx,1),%rdi
    13ef:	48 29 c7             	sub    %rax,%rdi
    13f2:	48 0f af d2          	imul   %rdx,%rdx
    13f6:	48 0f af f8          	imul   %rax,%rdi
    13fa:	48 0f af c0          	imul   %rax,%rax
    13fe:	48 01 d0             	add    %rdx,%rax
    1401:	48 89 c1             	mov    %rax,%rcx
    1404:	48 0f af c8          	imul   %rax,%rcx
    1408:	41 83 e7 01          	and    $0x1,%r15d
    140c:	74 62                	je     1470 <fib.part.0+0x1d0>
    140e:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
    1412:	4c 89 fa             	mov    %r15,%rdx
    1415:	49 0f af d7          	imul   %r15,%rdx
    1419:	4d 01 ff             	add    %r15,%r15
    141c:	48 01 d1             	add    %rdx,%rcx
    141f:	49 29 c7             	sub    %rax,%r15
    1422:	4c 0f af f8          	imul   %rax,%r15
    1426:	48 89 c8             	mov    %rcx,%rax
    1429:	48 0f af c1          	imul   %rcx,%rax
    142d:	e9 fe fe ff ff       	jmpq   1330 <fib.part.0+0x90>
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	4c 8d 24 09          	lea    (%rcx,%rcx,1),%r12
    143c:	4d 29 fc             	sub    %r15,%r12
    143f:	4d 0f af e7          	imul   %r15,%r12
    1443:	4d 0f af ff          	imul   %r15,%r15
    1447:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
    144b:	48 89 d0             	mov    %rdx,%rax
    144e:	48 0f af c2          	imul   %rdx,%rax
    1452:	e9 4b ff ff ff       	jmpq   13a2 <fib.part.0+0x102>
    1457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    145e:	00 00 
    1460:	b9 01 00 00 00       	mov    $0x1,%ecx
    1465:	b8 01 00 00 00       	mov    $0x1,%eax
    146a:	eb 9c                	jmp    1408 <fib.part.0+0x168>
    146c:	0f 1f 40 00          	nopl   0x0(%rax)
    1470:	48 89 ca             	mov    %rcx,%rdx
    1473:	48 89 f9             	mov    %rdi,%rcx
    1476:	49 89 c7             	mov    %rax,%r15
    1479:	48 89 f8             	mov    %rdi,%rax
    147c:	48 0f af cf          	imul   %rdi,%rcx
    1480:	eb 97                	jmp    1419 <fib.part.0+0x179>
    1482:	e8 09 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    148e:	00 00 

0000000000001490 <fib>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 56                	push   %r14
    1496:	41 55                	push   %r13
    1498:	49 89 f5             	mov    %rsi,%r13
    149b:	41 54                	push   %r12
    149d:	55                   	push   %rbp
    149e:	48 89 d5             	mov    %rdx,%rbp
    14a1:	53                   	push   %rbx
    14a2:	48 83 ec 20          	sub    $0x20,%rsp
    14a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14ad:	00 00 
    14af:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14b4:	31 c0                	xor    %eax,%eax
    14b6:	48 85 ff             	test   %rdi,%rdi
    14b9:	75 35                	jne    14f0 <fib+0x60>
    14bb:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    14c2:	48 85 d2             	test   %rdx,%rdx
    14c5:	74 07                	je     14ce <fib+0x3e>
    14c7:	48 c7 02 01 00 00 00 	movq   $0x1,(%rdx)
    14ce:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14da:	00 00 
    14dc:	0f 85 30 01 00 00    	jne    1612 <fib+0x182>
    14e2:	48 83 c4 20          	add    $0x20,%rsp
    14e6:	5b                   	pop    %rbx
    14e7:	5d                   	pop    %rbp
    14e8:	41 5c                	pop    %r12
    14ea:	41 5d                	pop    %r13
    14ec:	41 5e                	pop    %r14
    14ee:	c3                   	retq   
    14ef:	90                   	nop
    14f0:	49 89 fe             	mov    %rdi,%r14
    14f3:	48 89 fb             	mov    %rdi,%rbx
    14f6:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    14fc:	49 d1 ee             	shr    %r14
    14ff:	74 32                	je     1533 <fib+0xa3>
    1501:	49 89 fc             	mov    %rdi,%r12
    1504:	49 c1 ec 02          	shr    $0x2,%r12
    1508:	75 46                	jne    1550 <fib+0xc0>
    150a:	b8 01 00 00 00       	mov    $0x1,%eax
    150f:	ba 01 00 00 00       	mov    $0x1,%edx
    1514:	41 83 e6 01          	and    $0x1,%r14d
    1518:	0f 84 ba 00 00 00    	je     15d8 <fib+0x148>
    151e:	49 01 d4             	add    %rdx,%r12
    1521:	4f 8d 34 24          	lea    (%r12,%r12,1),%r14
    1525:	49 29 d6             	sub    %rdx,%r14
    1528:	4d 0f af e4          	imul   %r12,%r12
    152c:	4c 0f af f2          	imul   %rdx,%r14
    1530:	49 01 c4             	add    %rax,%r12
    1533:	83 e3 01             	and    $0x1,%ebx
    1536:	0f 84 84 00 00 00    	je     15c0 <fib+0x130>
    153c:	4d 89 65 00          	mov    %r12,0x0(%r13)
    1540:	48 85 ed             	test   %rbp,%rbp
    1543:	74 89                	je     14ce <fib+0x3e>
    1545:	4d 01 f4             	add    %r14,%r12
    1548:	4c 89 65 00          	mov    %r12,0x0(%rbp)
    154c:	eb 80                	jmp    14ce <fib+0x3e>
    154e:	66 90                	xchg   %ax,%ax
    1550:	48 c1 ef 03          	shr    $0x3,%rdi
    1554:	0f 84 96 00 00 00    	je     15f0 <fib+0x160>
    155a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    155f:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1564:	e8 37 fd ff ff       	callq  12a0 <fib.part.0>
    1569:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    156e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1573:	48 8d 3c 12          	lea    (%rdx,%rdx,1),%rdi
    1577:	48 29 c7             	sub    %rax,%rdi
    157a:	48 0f af d2          	imul   %rdx,%rdx
    157e:	48 0f af f8          	imul   %rax,%rdi
    1582:	48 0f af c0          	imul   %rax,%rax
    1586:	48 01 d0             	add    %rdx,%rax
    1589:	48 89 c2             	mov    %rax,%rdx
    158c:	48 0f af d0          	imul   %rax,%rdx
    1590:	41 83 e4 01          	and    $0x1,%r12d
    1594:	74 6a                	je     1600 <fib+0x170>
    1596:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
    159a:	4c 89 e1             	mov    %r12,%rcx
    159d:	49 0f af cc          	imul   %r12,%rcx
    15a1:	4d 01 e4             	add    %r12,%r12
    15a4:	48 01 ca             	add    %rcx,%rdx
    15a7:	49 29 c4             	sub    %rax,%r12
    15aa:	4c 0f af e0          	imul   %rax,%r12
    15ae:	48 89 d0             	mov    %rdx,%rax
    15b1:	48 0f af c2          	imul   %rdx,%rax
    15b5:	e9 5a ff ff ff       	jmpq   1514 <fib+0x84>
    15ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c0:	4d 89 75 00          	mov    %r14,0x0(%r13)
    15c4:	48 85 ed             	test   %rbp,%rbp
    15c7:	0f 85 7b ff ff ff    	jne    1548 <fib+0xb8>
    15cd:	e9 fc fe ff ff       	jmpq   14ce <fib+0x3e>
    15d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15d8:	4c 8d 34 12          	lea    (%rdx,%rdx,1),%r14
    15dc:	4d 29 e6             	sub    %r12,%r14
    15df:	4d 0f af f4          	imul   %r12,%r14
    15e3:	4d 0f af e4          	imul   %r12,%r12
    15e7:	49 01 c4             	add    %rax,%r12
    15ea:	e9 44 ff ff ff       	jmpq   1533 <fib+0xa3>
    15ef:	90                   	nop
    15f0:	ba 01 00 00 00       	mov    $0x1,%edx
    15f5:	b8 01 00 00 00       	mov    $0x1,%eax
    15fa:	eb 94                	jmp    1590 <fib+0x100>
    15fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1600:	48 89 d1             	mov    %rdx,%rcx
    1603:	48 89 fa             	mov    %rdi,%rdx
    1606:	49 89 c4             	mov    %rax,%r12
    1609:	48 89 f8             	mov    %rdi,%rax
    160c:	48 0f af d7          	imul   %rdi,%rdx
    1610:	eb 8f                	jmp    15a1 <fib+0x111>
    1612:	e8 79 fa ff ff       	callq  1090 <__stack_chk_fail@plt>
    1617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    161e:	00 00 

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 6b 27 00 00 	lea    0x276b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 5c 27 00 00 	lea    0x275c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1644:	53                   	push   %rbx
    1645:	4c 29 fd             	sub    %r15,%rbp
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	e8 af f9 ff ff       	callq  1000 <_init>
    1651:	48 c1 fd 03          	sar    $0x3,%rbp
    1655:	74 1f                	je     1676 <__libc_csu_init+0x56>
    1657:	31 db                	xor    %ebx,%ebx
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	4c 89 f2             	mov    %r14,%rdx
    1663:	4c 89 ee             	mov    %r13,%rsi
    1666:	44 89 e7             	mov    %r12d,%edi
    1669:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    166d:	48 83 c3 01          	add    $0x1,%rbx
    1671:	48 39 dd             	cmp    %rbx,%rbp
    1674:	75 ea                	jne    1660 <__libc_csu_init+0x40>
    1676:	48 83 c4 08          	add    $0x8,%rsp
    167a:	5b                   	pop    %rbx
    167b:	5d                   	pop    %rbp
    167c:	41 5c                	pop    %r12
    167e:	41 5d                	pop    %r13
    1680:	41 5e                	pop    %r14
    1682:	41 5f                	pop    %r15
    1684:	c3                   	retq   
    1685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168c:	00 00 00 00 

0000000000001690 <__libc_csu_fini>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	c3                   	retq   

Disassembly of section .fini:

0000000000001698 <_fini>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	48 83 ec 08          	sub    $0x8,%rsp
    16a0:	48 83 c4 08          	add    $0x8,%rsp
    16a4:	c3                   	retq   
