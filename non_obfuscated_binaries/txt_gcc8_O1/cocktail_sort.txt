
/app/bin_gcc8_O1/cocktail_sort:     file format elf64-x86-64


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
    1113:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 14b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1440 <__libc_csu_init>
    1121:	48 8d 3d 95 01 00 00 	lea    0x195(%rip),%rdi        # 12bd <main>
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

00000000000011e9 <cocktailSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 56                	push   %r14
    11ef:	41 55                	push   %r13
    11f1:	41 54                	push   %r12
    11f3:	55                   	push   %rbp
    11f4:	53                   	push   %rbx
    11f5:	44 8d 5e fd          	lea    -0x3(%rsi),%r11d
    11f9:	48 63 f6             	movslq %esi,%rsi
    11fc:	48 8d 5c b7 f4       	lea    -0xc(%rdi,%rsi,4),%rbx
    1201:	44 89 dd             	mov    %r11d,%ebp
    1204:	48 8d 04 77          	lea    (%rdi,%rsi,2),%rax
    1208:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    120e:	4c 8d 6c 00 f4       	lea    -0xc(%rax,%rax,1),%r13
    1213:	4c 8d 47 04          	lea    0x4(%rdi),%r8
    1217:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    121d:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1223:	45 89 d6             	mov    %r10d,%r14d
    1226:	41 8d 43 02          	lea    0x2(%r11),%eax
    122a:	41 39 c2             	cmp    %eax,%r10d
    122d:	7d 35                	jge    1264 <cocktailSort+0x7b>
    122f:	4c 89 e8             	mov    %r13,%rax
    1232:	48 29 d8             	sub    %rbx,%rax
    1235:	8d 55 01             	lea    0x1(%rbp),%edx
    1238:	4c 01 d2             	add    %r10,%rdx
    123b:	49 8d 34 90          	lea    (%r8,%rdx,4),%rsi
    123f:	44 89 e7             	mov    %r12d,%edi
    1242:	eb 09                	jmp    124d <cocktailSort+0x64>
    1244:	48 83 c0 04          	add    $0x4,%rax
    1248:	48 39 f0             	cmp    %rsi,%rax
    124b:	74 13                	je     1260 <cocktailSort+0x77>
    124d:	8b 10                	mov    (%rax),%edx
    124f:	8b 48 04             	mov    0x4(%rax),%ecx
    1252:	39 ca                	cmp    %ecx,%edx
    1254:	7e ee                	jle    1244 <cocktailSort+0x5b>
    1256:	89 08                	mov    %ecx,(%rax)
    1258:	89 50 04             	mov    %edx,0x4(%rax)
    125b:	44 89 cf             	mov    %r9d,%edi
    125e:	eb e4                	jmp    1244 <cocktailSort+0x5b>
    1260:	85 ff                	test   %edi,%edi
    1262:	75 09                	jne    126d <cocktailSort+0x84>
    1264:	5b                   	pop    %rbx
    1265:	5d                   	pop    %rbp
    1266:	41 5c                	pop    %r12
    1268:	41 5d                	pop    %r13
    126a:	41 5e                	pop    %r14
    126c:	c3                   	retq   
    126d:	45 39 f3             	cmp    %r14d,%r11d
    1270:	7c f2                	jl     1264 <cocktailSort+0x7b>
    1272:	48 8d 73 fc          	lea    -0x4(%rbx),%rsi
    1276:	89 e8                	mov    %ebp,%eax
    1278:	48 c1 e0 02          	shl    $0x2,%rax
    127c:	48 29 c6             	sub    %rax,%rsi
    127f:	48 89 d8             	mov    %rbx,%rax
    1282:	45 89 e6             	mov    %r12d,%r14d
    1285:	eb 09                	jmp    1290 <cocktailSort+0xa7>
    1287:	48 83 e8 04          	sub    $0x4,%rax
    128b:	48 39 c6             	cmp    %rax,%rsi
    128e:	74 13                	je     12a3 <cocktailSort+0xba>
    1290:	8b 50 04             	mov    0x4(%rax),%edx
    1293:	8b 08                	mov    (%rax),%ecx
    1295:	39 ca                	cmp    %ecx,%edx
    1297:	7d ee                	jge    1287 <cocktailSort+0x9e>
    1299:	89 48 04             	mov    %ecx,0x4(%rax)
    129c:	89 10                	mov    %edx,(%rax)
    129e:	41 89 fe             	mov    %edi,%r14d
    12a1:	eb e4                	jmp    1287 <cocktailSort+0x9e>
    12a3:	49 83 c2 01          	add    $0x1,%r10
    12a7:	41 83 eb 01          	sub    $0x1,%r11d
    12ab:	48 83 eb 04          	sub    $0x4,%rbx
    12af:	83 ed 02             	sub    $0x2,%ebp
    12b2:	45 85 f6             	test   %r14d,%r14d
    12b5:	0f 85 68 ff ff ff    	jne    1223 <cocktailSort+0x3a>
    12bb:	eb a7                	jmp    1264 <cocktailSort+0x7b>

00000000000012bd <main>:
    12bd:	f3 0f 1e fa          	endbr64 
    12c1:	41 55                	push   %r13
    12c3:	41 54                	push   %r12
    12c5:	55                   	push   %rbp
    12c6:	53                   	push   %rbx
    12c7:	48 83 ec 18          	sub    $0x18,%rsp
    12cb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d2:	00 00 
    12d4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12d9:	31 c0                	xor    %eax,%eax
    12db:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e2:	bf 01 00 00 00       	mov    $0x1,%edi
    12e7:	e8 f4 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12ec:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    12f1:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	e8 ee fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1302:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    1306:	48 63 fb             	movslq %ebx,%rdi
    1309:	48 c1 e7 02          	shl    $0x2,%rdi
    130d:	e8 be fd ff ff       	callq  10d0 <malloc@plt>
    1312:	49 89 c4             	mov    %rax,%r12
    1315:	85 db                	test   %ebx,%ebx
    1317:	7e 44                	jle    135d <main+0xa0>
    1319:	48 89 c5             	mov    %rax,%rbp
    131c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1321:	4c 8d 2d fd 0c 00 00 	lea    0xcfd(%rip),%r13        # 2025 <_IO_stdin_used+0x25>
    1328:	83 c3 01             	add    $0x1,%ebx
    132b:	89 da                	mov    %ebx,%edx
    132d:	4c 89 ee             	mov    %r13,%rsi
    1330:	bf 01 00 00 00       	mov    $0x1,%edi
    1335:	b8 00 00 00 00       	mov    $0x0,%eax
    133a:	e8 a1 fd ff ff       	callq  10e0 <__printf_chk@plt>
    133f:	48 89 ee             	mov    %rbp,%rsi
    1342:	48 8d 3d d9 0c 00 00 	lea    0xcd9(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1349:	b8 00 00 00 00       	mov    $0x0,%eax
    134e:	e8 9d fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1353:	48 83 c5 04          	add    $0x4,%rbp
    1357:	3b 5c 24 04          	cmp    0x4(%rsp),%ebx
    135b:	7c cb                	jl     1328 <main+0x6b>
    135d:	48 8d 35 ce 0c 00 00 	lea    0xcce(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1364:	bf 01 00 00 00       	mov    $0x1,%edi
    1369:	b8 00 00 00 00       	mov    $0x0,%eax
    136e:	e8 6d fd ff ff       	callq  10e0 <__printf_chk@plt>
    1373:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1377:	85 f6                	test   %esi,%esi
    1379:	7e 2e                	jle    13a9 <main+0xec>
    137b:	bb 00 00 00 00       	mov    $0x0,%ebx
    1380:	48 8d 2d ba 0c 00 00 	lea    0xcba(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    1387:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    138b:	48 89 ee             	mov    %rbp,%rsi
    138e:	bf 01 00 00 00       	mov    $0x1,%edi
    1393:	b8 00 00 00 00       	mov    $0x0,%eax
    1398:	e8 43 fd ff ff       	callq  10e0 <__printf_chk@plt>
    139d:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13a1:	48 83 c3 01          	add    $0x1,%rbx
    13a5:	39 de                	cmp    %ebx,%esi
    13a7:	7f de                	jg     1387 <main+0xca>
    13a9:	4c 89 e7             	mov    %r12,%rdi
    13ac:	e8 38 fe ff ff       	callq  11e9 <cocktailSort>
    13b1:	48 8d 35 8d 0c 00 00 	lea    0xc8d(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    13b8:	bf 01 00 00 00       	mov    $0x1,%edi
    13bd:	b8 00 00 00 00       	mov    $0x0,%eax
    13c2:	e8 19 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13c7:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    13cc:	7e 2c                	jle    13fa <main+0x13d>
    13ce:	bb 00 00 00 00       	mov    $0x0,%ebx
    13d3:	48 8d 2d 67 0c 00 00 	lea    0xc67(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    13da:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    13de:	48 89 ee             	mov    %rbp,%rsi
    13e1:	bf 01 00 00 00       	mov    $0x1,%edi
    13e6:	b8 00 00 00 00       	mov    $0x0,%eax
    13eb:	e8 f0 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13f0:	48 83 c3 01          	add    $0x1,%rbx
    13f4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    13f8:	7f e0                	jg     13da <main+0x11d>
    13fa:	bf 0a 00 00 00       	mov    $0xa,%edi
    13ff:	e8 ac fc ff ff       	callq  10b0 <putchar@plt>
    1404:	4c 89 e7             	mov    %r12,%rdi
    1407:	e8 94 fc ff ff       	callq  10a0 <free@plt>
    140c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1411:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1418:	00 00 
    141a:	75 10                	jne    142c <main+0x16f>
    141c:	b8 00 00 00 00       	mov    $0x0,%eax
    1421:	48 83 c4 18          	add    $0x18,%rsp
    1425:	5b                   	pop    %rbx
    1426:	5d                   	pop    %rbp
    1427:	41 5c                	pop    %r12
    1429:	41 5d                	pop    %r13
    142b:	c3                   	retq   
    142c:	e8 8f fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1431:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1438:	00 00 00 
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
