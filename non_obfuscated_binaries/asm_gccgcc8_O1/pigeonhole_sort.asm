
/app/bin_gccgcc8_O1/pigeonhole_sort:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14e0 <__libc_csu_fini>
    111a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1470 <__libc_csu_init>
    1121:	48 8d 3d c6 01 00 00 	lea    0x1c6(%rip),%rdi        # 12ee <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <pigeonholeSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 55                	push   %r13
    11ef:	41 54                	push   %r12
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 83 ec 08          	sub    $0x8,%rsp
    11f7:	48 89 fb             	mov    %rdi,%rbx
    11fa:	41 89 f5             	mov    %esi,%r13d
    11fd:	44 8b 27             	mov    (%rdi),%r12d
    1200:	83 fe 01             	cmp    $0x1,%esi
    1203:	0f 8e c8 00 00 00    	jle    12d1 <pigeonholeSort+0xe8>
    1209:	48 8d 57 04          	lea    0x4(%rdi),%rdx
    120d:	8d 46 fe             	lea    -0x2(%rsi),%eax
    1210:	48 8d 4c 87 08       	lea    0x8(%rdi,%rax,4),%rcx
    1215:	44 89 e5             	mov    %r12d,%ebp
    1218:	8b 02                	mov    (%rdx),%eax
    121a:	41 39 c4             	cmp    %eax,%r12d
    121d:	44 0f 4f e0          	cmovg  %eax,%r12d
    1221:	39 c5                	cmp    %eax,%ebp
    1223:	0f 4c e8             	cmovl  %eax,%ebp
    1226:	48 83 c2 04          	add    $0x4,%rdx
    122a:	48 39 ca             	cmp    %rcx,%rdx
    122d:	75 e9                	jne    1218 <pigeonholeSort+0x2f>
    122f:	44 29 e5             	sub    %r12d,%ebp
    1232:	83 c5 01             	add    $0x1,%ebp
    1235:	48 63 fd             	movslq %ebp,%rdi
    1238:	48 c1 e7 02          	shl    $0x2,%rdi
    123c:	e8 8f fe ff ff       	callq  10d0 <malloc@plt>
    1241:	48 89 c7             	mov    %rax,%rdi
    1244:	85 ed                	test   %ebp,%ebp
    1246:	7e 19                	jle    1261 <pigeonholeSort+0x78>
    1248:	b8 00 00 00 00       	mov    $0x0,%eax
    124d:	c7 04 87 00 00 00 00 	movl   $0x0,(%rdi,%rax,4)
    1254:	48 83 c0 01          	add    $0x1,%rax
    1258:	39 c5                	cmp    %eax,%ebp
    125a:	7f f1                	jg     124d <pigeonholeSort+0x64>
    125c:	45 85 ed             	test   %r13d,%r13d
    125f:	7e 1e                	jle    127f <pigeonholeSort+0x96>
    1261:	ba 00 00 00 00       	mov    $0x0,%edx
    1266:	8b 04 93             	mov    (%rbx,%rdx,4),%eax
    1269:	44 29 e0             	sub    %r12d,%eax
    126c:	48 98                	cltq   
    126e:	83 04 87 01          	addl   $0x1,(%rdi,%rax,4)
    1272:	48 83 c2 01          	add    $0x1,%rdx
    1276:	41 39 d5             	cmp    %edx,%r13d
    1279:	7f eb                	jg     1266 <pigeonholeSort+0x7d>
    127b:	85 ed                	test   %ebp,%ebp
    127d:	7e 42                	jle    12c1 <pigeonholeSort+0xd8>
    127f:	44 89 e1             	mov    %r12d,%ecx
    1282:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1288:	be 00 00 00 00       	mov    $0x0,%esi
    128d:	eb 23                	jmp    12b2 <pigeonholeSort+0xc9>
    128f:	89 4c 83 fc          	mov    %ecx,-0x4(%rbx,%rax,4)
    1293:	89 c6                	mov    %eax,%esi
    1295:	48 83 c0 01          	add    $0x1,%rax
    1299:	83 ea 01             	sub    $0x1,%edx
    129c:	75 f1                	jne    128f <pigeonholeSort+0xa6>
    129e:	42 c7 04 87 00 00 00 	movl   $0x0,(%rdi,%r8,4)
    12a5:	00 
    12a6:	49 83 c0 01          	add    $0x1,%r8
    12aa:	83 c1 01             	add    $0x1,%ecx
    12ad:	44 39 c5             	cmp    %r8d,%ebp
    12b0:	7e 0f                	jle    12c1 <pigeonholeSort+0xd8>
    12b2:	42 8b 14 87          	mov    (%rdi,%r8,4),%edx
    12b6:	8d 46 01             	lea    0x1(%rsi),%eax
    12b9:	48 98                	cltq   
    12bb:	85 d2                	test   %edx,%edx
    12bd:	7f d0                	jg     128f <pigeonholeSort+0xa6>
    12bf:	eb e5                	jmp    12a6 <pigeonholeSort+0xbd>
    12c1:	e8 da fd ff ff       	callq  10a0 <free@plt>
    12c6:	48 83 c4 08          	add    $0x8,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	c3                   	retq   
    12d1:	bf 04 00 00 00       	mov    $0x4,%edi
    12d6:	e8 f5 fd ff ff       	callq  10d0 <malloc@plt>
    12db:	48 89 c7             	mov    %rax,%rdi
    12de:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    12e4:	bd 01 00 00 00       	mov    $0x1,%ebp
    12e9:	e9 6e ff ff ff       	jmpq   125c <pigeonholeSort+0x73>

00000000000012ee <main>:
    12ee:	f3 0f 1e fa          	endbr64 
    12f2:	41 55                	push   %r13
    12f4:	41 54                	push   %r12
    12f6:	55                   	push   %rbp
    12f7:	53                   	push   %rbx
    12f8:	48 83 ec 18          	sub    $0x18,%rsp
    12fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1303:	00 00 
    1305:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    130a:	31 c0                	xor    %eax,%eax
    130c:	48 8d 35 f1 0c 00 00 	lea    0xcf1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1313:	bf 01 00 00 00       	mov    $0x1,%edi
    1318:	e8 c3 fd ff ff       	callq  10e0 <__printf_chk@plt>
    131d:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1322:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1329:	b8 00 00 00 00       	mov    $0x0,%eax
    132e:	e8 bd fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1333:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    1337:	48 63 fb             	movslq %ebx,%rdi
    133a:	48 c1 e7 02          	shl    $0x2,%rdi
    133e:	e8 8d fd ff ff       	callq  10d0 <malloc@plt>
    1343:	49 89 c4             	mov    %rax,%r12
    1346:	85 db                	test   %ebx,%ebx
    1348:	7e 44                	jle    138e <main+0xa0>
    134a:	48 89 c5             	mov    %rax,%rbp
    134d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1352:	4c 8d 2d cc 0c 00 00 	lea    0xccc(%rip),%r13        # 2025 <_IO_stdin_used+0x25>
    1359:	83 c3 01             	add    $0x1,%ebx
    135c:	89 da                	mov    %ebx,%edx
    135e:	4c 89 ee             	mov    %r13,%rsi
    1361:	bf 01 00 00 00       	mov    $0x1,%edi
    1366:	b8 00 00 00 00       	mov    $0x0,%eax
    136b:	e8 70 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1370:	48 89 ee             	mov    %rbp,%rsi
    1373:	48 8d 3d a8 0c 00 00 	lea    0xca8(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 6c fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1384:	48 83 c5 04          	add    $0x4,%rbp
    1388:	3b 5c 24 04          	cmp    0x4(%rsp),%ebx
    138c:	7c cb                	jl     1359 <main+0x6b>
    138e:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 3c fd ff ff       	callq  10e0 <__printf_chk@plt>
    13a4:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13a8:	85 f6                	test   %esi,%esi
    13aa:	7e 2e                	jle    13da <main+0xec>
    13ac:	bb 00 00 00 00       	mov    $0x0,%ebx
    13b1:	48 8d 2d 89 0c 00 00 	lea    0xc89(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    13b8:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    13bc:	48 89 ee             	mov    %rbp,%rsi
    13bf:	bf 01 00 00 00       	mov    $0x1,%edi
    13c4:	b8 00 00 00 00       	mov    $0x0,%eax
    13c9:	e8 12 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13ce:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13d2:	48 83 c3 01          	add    $0x1,%rbx
    13d6:	39 de                	cmp    %ebx,%esi
    13d8:	7f de                	jg     13b8 <main+0xca>
    13da:	4c 89 e7             	mov    %r12,%rdi
    13dd:	e8 07 fe ff ff       	callq  11e9 <pigeonholeSort>
    13e2:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	b8 00 00 00 00       	mov    $0x0,%eax
    13f3:	e8 e8 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13f8:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    13fd:	7e 2c                	jle    142b <main+0x13d>
    13ff:	bb 00 00 00 00       	mov    $0x0,%ebx
    1404:	48 8d 2d 36 0c 00 00 	lea    0xc36(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    140b:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    140f:	48 89 ee             	mov    %rbp,%rsi
    1412:	bf 01 00 00 00       	mov    $0x1,%edi
    1417:	b8 00 00 00 00       	mov    $0x0,%eax
    141c:	e8 bf fc ff ff       	callq  10e0 <__printf_chk@plt>
    1421:	48 83 c3 01          	add    $0x1,%rbx
    1425:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1429:	7f e0                	jg     140b <main+0x11d>
    142b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1430:	e8 7b fc ff ff       	callq  10b0 <putchar@plt>
    1435:	4c 89 e7             	mov    %r12,%rdi
    1438:	e8 63 fc ff ff       	callq  10a0 <free@plt>
    143d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1442:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1449:	00 00 
    144b:	75 10                	jne    145d <main+0x16f>
    144d:	b8 00 00 00 00       	mov    $0x0,%eax
    1452:	48 83 c4 18          	add    $0x18,%rsp
    1456:	5b                   	pop    %rbx
    1457:	5d                   	pop    %rbp
    1458:	41 5c                	pop    %r12
    145a:	41 5d                	pop    %r13
    145c:	c3                   	retq   
    145d:	e8 5e fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1462:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1469:	00 00 00 
    146c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
