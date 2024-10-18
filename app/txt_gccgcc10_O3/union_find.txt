
/app/bin_gccgcc10_O3/union_find:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	ba 05 00 00 00       	mov    $0x5,%edx
    110b:	be 03 00 00 00       	mov    $0x3,%esi
    1110:	41 55                	push   %r13
    1112:	4c 8d 2d 13 0f 00 00 	lea    0xf13(%rip),%r13        # 202c <_IO_stdin_used+0x2c>
    1119:	41 54                	push   %r12
    111b:	55                   	push   %rbp
    111c:	53                   	push   %rbx
    111d:	48 81 ec b0 0f 00 00 	sub    $0xfb0,%rsp
    1124:	66 0f 6f 05 24 0f 00 	movdqa 0xf24(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    112b:	00 
    112c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1133:	00 00 
    1135:	48 89 84 24 a8 0f 00 	mov    %rax,0xfa8(%rsp)
    113c:	00 
    113d:	31 c0                	xor    %eax,%eax
    113f:	49 89 e6             	mov    %rsp,%r14
    1142:	48 8b 05 27 0f 00 00 	mov    0xf27(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1149:	4c 8d 64 24 28       	lea    0x28(%rsp),%r12
    114e:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1152:	4c 89 f7             	mov    %r14,%rdi
    1155:	4c 89 f3             	mov    %r14,%rbx
    1158:	4c 89 f5             	mov    %r14,%rbp
    115b:	66 0f 6f 05 fd 0e 00 	movdqa 0xefd(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1162:	00 
    1163:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1168:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    116d:	e8 3e 03 00 00       	callq  14b0 <join>
    1172:	48 8d 35 a0 0e 00 00 	lea    0xea0(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1179:	bf 01 00 00 00       	mov    $0x1,%edi
    117e:	31 c0                	xor    %eax,%eax
    1180:	e8 4b ff ff ff       	callq  10d0 <__printf_chk@plt>
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	8b 55 00             	mov    0x0(%rbp),%edx
    118b:	4c 89 ee             	mov    %r13,%rsi
    118e:	bf 01 00 00 00       	mov    $0x1,%edi
    1193:	31 c0                	xor    %eax,%eax
    1195:	48 83 c5 04          	add    $0x4,%rbp
    1199:	e8 32 ff ff ff       	callq  10d0 <__printf_chk@plt>
    119e:	4c 39 e5             	cmp    %r12,%rbp
    11a1:	75 e5                	jne    1188 <main+0x88>
    11a3:	bf 0a 00 00 00       	mov    $0xa,%edi
    11a8:	4c 89 f5             	mov    %r14,%rbp
    11ab:	4c 8d 2d 7a 0e 00 00 	lea    0xe7a(%rip),%r13        # 202c <_IO_stdin_used+0x2c>
    11b2:	e8 e9 fe ff ff       	callq  10a0 <putchar@plt>
    11b7:	ba 08 00 00 00       	mov    $0x8,%edx
    11bc:	be 03 00 00 00       	mov    $0x3,%esi
    11c1:	4c 89 f7             	mov    %r14,%rdi
    11c4:	e8 e7 02 00 00       	callq  14b0 <join>
    11c9:	48 8d 35 49 0e 00 00 	lea    0xe49(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11d0:	bf 01 00 00 00       	mov    $0x1,%edi
    11d5:	31 c0                	xor    %eax,%eax
    11d7:	e8 f4 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11dc:	0f 1f 40 00          	nopl   0x0(%rax)
    11e0:	8b 55 00             	mov    0x0(%rbp),%edx
    11e3:	4c 89 ee             	mov    %r13,%rsi
    11e6:	bf 01 00 00 00       	mov    $0x1,%edi
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	48 83 c5 04          	add    $0x4,%rbp
    11f1:	e8 da fe ff ff       	callq  10d0 <__printf_chk@plt>
    11f6:	4c 39 e5             	cmp    %r12,%rbp
    11f9:	75 e5                	jne    11e0 <main+0xe0>
    11fb:	bf 0a 00 00 00       	mov    $0xa,%edi
    1200:	e8 9b fe ff ff       	callq  10a0 <putchar@plt>
    1205:	ba 05 00 00 00       	mov    $0x5,%edx
    120a:	31 f6                	xor    %esi,%esi
    120c:	4c 89 f7             	mov    %r14,%rdi
    120f:	e8 9c 02 00 00       	callq  14b0 <join>
    1214:	8b 2c 24             	mov    (%rsp),%ebp
    1217:	85 ed                	test   %ebp,%ebp
    1219:	75 6e                	jne    1289 <main+0x189>
    121b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    121f:	83 fe 03             	cmp    $0x3,%esi
    1222:	75 7d                	jne    12a1 <main+0x1a1>
    1224:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    122b:	bf 01 00 00 00       	mov    $0x1,%edi
    1230:	31 c0                	xor    %eax,%eax
    1232:	e8 99 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1237:	48 8d 2d ee 0d 00 00 	lea    0xdee(%rip),%rbp        # 202c <_IO_stdin_used+0x2c>
    123e:	66 90                	xchg   %ax,%ax
    1240:	8b 13                	mov    (%rbx),%edx
    1242:	48 89 ee             	mov    %rbp,%rsi
    1245:	bf 01 00 00 00       	mov    $0x1,%edi
    124a:	31 c0                	xor    %eax,%eax
    124c:	48 83 c3 04          	add    $0x4,%rbx
    1250:	e8 7b fe ff ff       	callq  10d0 <__printf_chk@plt>
    1255:	4c 39 e3             	cmp    %r12,%rbx
    1258:	75 e6                	jne    1240 <main+0x140>
    125a:	bf 0a 00 00 00       	mov    $0xa,%edi
    125f:	e8 3c fe ff ff       	callq  10a0 <putchar@plt>
    1264:	48 8b 84 24 a8 0f 00 	mov    0xfa8(%rsp),%rax
    126b:	00 
    126c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1273:	00 00 
    1275:	75 51                	jne    12c8 <main+0x1c8>
    1277:	48 81 c4 b0 0f 00 00 	add    $0xfb0,%rsp
    127e:	31 c0                	xor    %eax,%eax
    1280:	5b                   	pop    %rbx
    1281:	5d                   	pop    %rbp
    1282:	41 5c                	pop    %r12
    1284:	41 5d                	pop    %r13
    1286:	41 5e                	pop    %r14
    1288:	c3                   	retq   
    1289:	89 ee                	mov    %ebp,%esi
    128b:	4c 89 f7             	mov    %r14,%rdi
    128e:	e8 5d 01 00 00       	callq  13f0 <find>
    1293:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1297:	89 04 24             	mov    %eax,(%rsp)
    129a:	89 c5                	mov    %eax,%ebp
    129c:	83 fe 03             	cmp    $0x3,%esi
    129f:	74 0e                	je     12af <main+0x1af>
    12a1:	4c 89 f7             	mov    %r14,%rdi
    12a4:	e8 47 01 00 00       	callq  13f0 <find>
    12a9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12ad:	89 c6                	mov    %eax,%esi
    12af:	39 ee                	cmp    %ebp,%esi
    12b1:	0f 85 6d ff ff ff    	jne    1224 <main+0x124>
    12b7:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12be:	e8 ed fd ff ff       	callq  10b0 <puts@plt>
    12c3:	e9 5c ff ff ff       	jmpq   1224 <main+0x124>
    12c8:	e8 f3 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1690 <__libc_csu_fini>
    12ea:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1620 <__libc_csu_init>
    12f1:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1100 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <__TMC_END__>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <__TMC_END__>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4028 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 f9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4028 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <find.part.0>:
    13c0:	50                   	push   %rax
    13c1:	58                   	pop    %rax
    13c2:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13c9:	ba 14 00 00 00       	mov    $0x14,%edx
    13ce:	be 01 00 00 00       	mov    $0x1,%esi
    13d3:	48 83 ec 08          	sub    $0x8,%rsp
    13d7:	48 8b 0d 42 2c 00 00 	mov    0x2c42(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13de:	e8 0d fd ff ff       	callq  10f0 <fwrite@plt>
    13e3:	bf 01 00 00 00       	mov    $0x1,%edi
    13e8:	e8 f3 fc ff ff       	callq  10e0 <exit@plt>
    13ed:	0f 1f 00             	nopl   (%rax)

00000000000013f0 <find>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 55                	push   %r13
    13f6:	41 54                	push   %r12
    13f8:	55                   	push   %rbp
    13f9:	53                   	push   %rbx
    13fa:	48 83 ec 08          	sub    $0x8,%rsp
    13fe:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
    1404:	0f 8f 95 00 00 00    	jg     149f <find+0xaf>
    140a:	48 63 d6             	movslq %esi,%rdx
    140d:	89 f0                	mov    %esi,%eax
    140f:	48 8d 1c 97          	lea    (%rdi,%rdx,4),%rbx
    1413:	8b 13                	mov    (%rbx),%edx
    1415:	39 f2                	cmp    %esi,%edx
    1417:	75 0f                	jne    1428 <find+0x38>
    1419:	48 83 c4 08          	add    $0x8,%rsp
    141d:	5b                   	pop    %rbx
    141e:	5d                   	pop    %rbp
    141f:	41 5c                	pop    %r12
    1421:	41 5d                	pop    %r13
    1423:	c3                   	retq   
    1424:	0f 1f 40 00          	nopl   0x0(%rax)
    1428:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    142e:	7f 6f                	jg     149f <find+0xaf>
    1430:	48 63 c2             	movslq %edx,%rax
    1433:	48 8d 2c 87          	lea    (%rdi,%rax,4),%rbp
    1437:	8b 45 00             	mov    0x0(%rbp),%eax
    143a:	39 c2                	cmp    %eax,%edx
    143c:	74 1b                	je     1459 <find+0x69>
    143e:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    1443:	7f 5a                	jg     149f <find+0xaf>
    1445:	48 63 d0             	movslq %eax,%rdx
    1448:	4c 8d 24 97          	lea    (%rdi,%rdx,4),%r12
    144c:	41 8b 14 24          	mov    (%r12),%edx
    1450:	39 d0                	cmp    %edx,%eax
    1452:	75 1c                	jne    1470 <find+0x80>
    1454:	89 55 00             	mov    %edx,0x0(%rbp)
    1457:	89 d0                	mov    %edx,%eax
    1459:	89 03                	mov    %eax,(%rbx)
    145b:	48 83 c4 08          	add    $0x8,%rsp
    145f:	5b                   	pop    %rbx
    1460:	5d                   	pop    %rbp
    1461:	41 5c                	pop    %r12
    1463:	41 5d                	pop    %r13
    1465:	c3                   	retq   
    1466:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146d:	00 00 00 
    1470:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    1476:	7f 27                	jg     149f <find+0xaf>
    1478:	48 63 c2             	movslq %edx,%rax
    147b:	4c 8d 2c 87          	lea    (%rdi,%rax,4),%r13
    147f:	41 8b 75 00          	mov    0x0(%r13),%esi
    1483:	39 f2                	cmp    %esi,%edx
    1485:	74 0b                	je     1492 <find+0xa2>
    1487:	e8 64 ff ff ff       	callq  13f0 <find>
    148c:	41 89 45 00          	mov    %eax,0x0(%r13)
    1490:	89 c6                	mov    %eax,%esi
    1492:	89 f2                	mov    %esi,%edx
    1494:	41 89 34 24          	mov    %esi,(%r12)
    1498:	89 d0                	mov    %edx,%eax
    149a:	89 55 00             	mov    %edx,0x0(%rbp)
    149d:	eb ba                	jmp    1459 <find+0x69>
    149f:	e8 1c ff ff ff       	callq  13c0 <find.part.0>
    14a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ab:	00 00 00 00 
    14af:	90                   	nop

00000000000014b0 <join>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	41 56                	push   %r14
    14b8:	41 55                	push   %r13
    14ba:	41 54                	push   %r12
    14bc:	53                   	push   %rbx
    14bd:	48 83 ec 10          	sub    $0x10,%rsp
    14c1:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
    14c7:	0f 8f 3f 01 00 00    	jg     160c <join+0x15c>
    14cd:	48 63 c6             	movslq %esi,%rax
    14d0:	89 d3                	mov    %edx,%ebx
    14d2:	4c 8d 2c 87          	lea    (%rdi,%rax,4),%r13
    14d6:	41 8b 45 00          	mov    0x0(%r13),%eax
    14da:	39 c6                	cmp    %eax,%esi
    14dc:	75 32                	jne    1510 <join+0x60>
    14de:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
    14e4:	0f 8f 22 01 00 00    	jg     160c <join+0x15c>
    14ea:	48 63 c3             	movslq %ebx,%rax
    14ed:	4c 8d 24 87          	lea    (%rdi,%rax,4),%r12
    14f1:	41 8b 04 24          	mov    (%r12),%eax
    14f5:	39 c3                	cmp    %eax,%ebx
    14f7:	75 67                	jne    1560 <join+0xb0>
    14f9:	41 89 45 00          	mov    %eax,0x0(%r13)
    14fd:	48 83 c4 10          	add    $0x10,%rsp
    1501:	5b                   	pop    %rbx
    1502:	41 5c                	pop    %r12
    1504:	41 5d                	pop    %r13
    1506:	41 5e                	pop    %r14
    1508:	41 5f                	pop    %r15
    150a:	c3                   	retq   
    150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1510:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    1515:	0f 8f f1 00 00 00    	jg     160c <join+0x15c>
    151b:	48 63 d0             	movslq %eax,%rdx
    151e:	4c 8d 24 97          	lea    (%rdi,%rdx,4),%r12
    1522:	41 8b 14 24          	mov    (%r12),%edx
    1526:	4d 89 e6             	mov    %r12,%r14
    1529:	39 d0                	cmp    %edx,%eax
    152b:	74 24                	je     1551 <join+0xa1>
    152d:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    1533:	0f 8f d3 00 00 00    	jg     160c <join+0x15c>
    1539:	48 63 c2             	movslq %edx,%rax
    153c:	4c 8d 34 87          	lea    (%rdi,%rax,4),%r14
    1540:	41 8b 06             	mov    (%r14),%eax
    1543:	39 c2                	cmp    %eax,%edx
    1545:	0f 85 85 00 00 00    	jne    15d0 <join+0x120>
    154b:	41 89 04 24          	mov    %eax,(%r12)
    154f:	89 c2                	mov    %eax,%edx
    1551:	41 89 55 00          	mov    %edx,0x0(%r13)
    1555:	4d 89 f5             	mov    %r14,%r13
    1558:	eb 84                	jmp    14de <join+0x2e>
    155a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1560:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    1565:	0f 8f a1 00 00 00    	jg     160c <join+0x15c>
    156b:	48 63 d0             	movslq %eax,%rdx
    156e:	48 8d 1c 97          	lea    (%rdi,%rdx,4),%rbx
    1572:	8b 13                	mov    (%rbx),%edx
    1574:	39 d0                	cmp    %edx,%eax
    1576:	74 1e                	je     1596 <join+0xe6>
    1578:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    157e:	0f 8f 88 00 00 00    	jg     160c <join+0x15c>
    1584:	48 63 c2             	movslq %edx,%rax
    1587:	4c 8d 34 87          	lea    (%rdi,%rax,4),%r14
    158b:	41 8b 06             	mov    (%r14),%eax
    158e:	39 c2                	cmp    %eax,%edx
    1590:	75 16                	jne    15a8 <join+0xf8>
    1592:	89 03                	mov    %eax,(%rbx)
    1594:	89 c2                	mov    %eax,%edx
    1596:	41 89 14 24          	mov    %edx,(%r12)
    159a:	89 d0                	mov    %edx,%eax
    159c:	e9 58 ff ff ff       	jmpq   14f9 <join+0x49>
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    15ad:	7f 5d                	jg     160c <join+0x15c>
    15af:	48 63 d0             	movslq %eax,%rdx
    15b2:	4c 8d 3c 97          	lea    (%rdi,%rdx,4),%r15
    15b6:	41 8b 37             	mov    (%r15),%esi
    15b9:	39 f0                	cmp    %esi,%eax
    15bb:	74 0a                	je     15c7 <join+0x117>
    15bd:	e8 2e fe ff ff       	callq  13f0 <find>
    15c2:	41 89 07             	mov    %eax,(%r15)
    15c5:	89 c6                	mov    %eax,%esi
    15c7:	41 89 36             	mov    %esi,(%r14)
    15ca:	89 f0                	mov    %esi,%eax
    15cc:	eb c4                	jmp    1592 <join+0xe2>
    15ce:	66 90                	xchg   %ax,%ax
    15d0:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    15d5:	7f 35                	jg     160c <join+0x15c>
    15d7:	48 63 d0             	movslq %eax,%rdx
    15da:	4c 8d 3c 97          	lea    (%rdi,%rdx,4),%r15
    15de:	41 8b 37             	mov    (%r15),%esi
    15e1:	39 f0                	cmp    %esi,%eax
    15e3:	74 1a                	je     15ff <join+0x14f>
    15e5:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    15ea:	e8 01 fe ff ff       	callq  13f0 <find>
    15ef:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15f4:	41 89 07             	mov    %eax,(%r15)
    15f7:	89 c6                	mov    %eax,%esi
    15f9:	48 98                	cltq   
    15fb:	4c 8d 3c 87          	lea    (%rdi,%rax,4),%r15
    15ff:	41 89 36             	mov    %esi,(%r14)
    1602:	89 f0                	mov    %esi,%eax
    1604:	4d 89 fe             	mov    %r15,%r14
    1607:	e9 3f ff ff ff       	jmpq   154b <join+0x9b>
    160c:	e8 af fd ff ff       	callq  13c0 <find.part.0>
    1611:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1618:	00 00 00 
    161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 63 27 00 00 	lea    0x2763(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 54 27 00 00 	lea    0x2754(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
