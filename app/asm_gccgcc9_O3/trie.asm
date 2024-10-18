
/app/bin_gccgcc9_O3/trie:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <__isoc99_fscanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <__isoc99_fscanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strnlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strnlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_scanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	66 0f ef c0          	pxor   %xmm0,%xmm0
    118a:	be d8 00 00 00       	mov    $0xd8,%esi
    118f:	bf 01 00 00 00       	mov    $0x1,%edi
    1194:	41 56                	push   %r14
    1196:	41 55                	push   %r13
    1198:	41 54                	push   %r12
    119a:	55                   	push   %rbp
    119b:	53                   	push   %rbx
    119c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    11a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11aa:	00 00 
    11ac:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11b1:	31 c0                	xor    %eax,%eax
    11b3:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    11ba:	00 
    11bb:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    11c0:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    11c5:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    11ca:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    11cf:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    11d4:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    11d9:	e8 42 ff ff ff       	callq  1120 <calloc@plt>
    11de:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11e3:	48 85 c0             	test   %rax,%rax
    11e6:	0f 84 f0 01 00 00    	je     13dc <main+0x25c>
    11ec:	48 8d 35 17 0e 00 00 	lea    0xe17(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    11f3:	48 8d 3d 12 0e 00 00 	lea    0xe12(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    11fa:	e8 41 ff ff ff       	callq  1140 <fopen@plt>
    11ff:	49 89 c5             	mov    %rax,%r13
    1202:	48 85 c0             	test   %rax,%rax
    1205:	0f 84 aa 01 00 00    	je     13b5 <main+0x235>
    120b:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1210:	31 c0                	xor    %eax,%eax
    1212:	48 89 ea             	mov    %rbp,%rdx
    1215:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    121c:	4c 89 ef             	mov    %r13,%rdi
    121f:	e8 bc fe ff ff       	callq  10e0 <__isoc99_fscanf@plt>
    1224:	83 f8 01             	cmp    $0x1,%eax
    1227:	0f 85 a0 00 00 00    	jne    12cd <main+0x14d>
    122d:	be 64 00 00 00       	mov    $0x64,%esi
    1232:	48 89 ef             	mov    %rbp,%rdi
    1235:	49 89 ee             	mov    %rbp,%r14
    1238:	e8 d3 fe ff ff       	callq  1110 <strnlen@plt>
    123d:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    1242:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
    1247:	48 85 c0             	test   %rax,%rax
    124a:	75 10                	jne    125c <main+0xdc>
    124c:	eb 72                	jmp    12c0 <main+0x140>
    124e:	66 90                	xchg   %ax,%ax
    1250:	49 83 c6 01          	add    $0x1,%r14
    1254:	49 89 c7             	mov    %rax,%r15
    1257:	4d 39 f4             	cmp    %r14,%r12
    125a:	74 64                	je     12c0 <main+0x140>
    125c:	41 0f be 06          	movsbl (%r14),%eax
    1260:	83 e8 61             	sub    $0x61,%eax
    1263:	83 f8 19             	cmp    $0x19,%eax
    1266:	77 28                	ja     1290 <main+0x110>
    1268:	89 c3                	mov    %eax,%ebx
    126a:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
    126e:	48 85 c0             	test   %rax,%rax
    1271:	75 dd                	jne    1250 <main+0xd0>
    1273:	be d8 00 00 00       	mov    $0xd8,%esi
    1278:	bf 01 00 00 00       	mov    $0x1,%edi
    127d:	e8 9e fe ff ff       	callq  1120 <calloc@plt>
    1282:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
    1286:	48 85 c0             	test   %rax,%rax
    1289:	75 c5                	jne    1250 <main+0xd0>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1290:	48 8b 0d 89 2d 00 00 	mov    0x2d89(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1297:	ba 20 00 00 00       	mov    $0x20,%edx
    129c:	be 01 00 00 00       	mov    $0x1,%esi
    12a1:	48 8d 3d 60 0e 00 00 	lea    0xe60(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    12a8:	e8 c3 fe ff ff       	callq  1170 <fwrite@plt>
    12ad:	bf 01 00 00 00       	mov    $0x1,%edi
    12b2:	e8 a9 fe ff ff       	callq  1160 <exit@plt>
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 
    12c0:	41 c6 87 d0 00 00 00 	movb   $0x1,0xd0(%r15)
    12c7:	01 
    12c8:	e9 43 ff ff ff       	jmpq   1210 <main+0x90>
    12cd:	48 8d 1d 65 0d 00 00 	lea    0xd65(%rip),%rbx        # 2039 <_IO_stdin_used+0x39>
    12d4:	0f 1f 40 00          	nopl   0x0(%rax)
    12d8:	48 89 de             	mov    %rbx,%rsi
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	e8 49 fe ff ff       	callq  1130 <__printf_chk@plt>
    12e7:	31 c0                	xor    %eax,%eax
    12e9:	48 89 ee             	mov    %rbp,%rsi
    12ec:	48 8d 3d 56 0d 00 00 	lea    0xd56(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    12f3:	e8 58 fe ff ff       	callq  1150 <__isoc99_scanf@plt>
    12f8:	83 f8 01             	cmp    $0x1,%eax
    12fb:	0f 85 90 00 00 00    	jne    1391 <main+0x211>
    1301:	48 8d 3d 80 0d 00 00 	lea    0xd80(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1308:	e8 e3 fd ff ff       	callq  10f0 <puts@plt>
    130d:	48 8d 3d b4 0d 00 00 	lea    0xdb4(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1314:	e8 d7 fd ff ff       	callq  10f0 <puts@plt>
    1319:	be 64 00 00 00       	mov    $0x64,%esi
    131e:	48 89 ef             	mov    %rbp,%rdi
    1321:	e8 ea fd ff ff       	callq  1110 <strnlen@plt>
    1326:	48 89 c2             	mov    %rax,%rdx
    1329:	48 85 c0             	test   %rax,%rax
    132c:	74 40                	je     136e <main+0x1ee>
    132e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1333:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
    1338:	48 89 e9             	mov    %rbp,%rcx
    133b:	eb 15                	jmp    1352 <main+0x1d2>
    133d:	0f 1f 00             	nopl   (%rax)
    1340:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
    1344:	48 85 ff             	test   %rdi,%rdi
    1347:	74 14                	je     135d <main+0x1dd>
    1349:	48 83 c1 01          	add    $0x1,%rcx
    134d:	48 39 f1             	cmp    %rsi,%rcx
    1350:	74 26                	je     1378 <main+0x1f8>
    1352:	0f be 01             	movsbl (%rcx),%eax
    1355:	83 e8 61             	sub    $0x61,%eax
    1358:	83 f8 19             	cmp    $0x19,%eax
    135b:	76 e3                	jbe    1340 <main+0x1c0>
    135d:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1364:	e8 87 fd ff ff       	callq  10f0 <puts@plt>
    1369:	e9 6a ff ff ff       	jmpq   12d8 <main+0x158>
    136e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1373:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1378:	48 89 ee             	mov    %rbp,%rsi
    137b:	e8 90 02 00 00       	callq  1610 <trie_print>
    1380:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1387:	e8 64 fd ff ff       	callq  10f0 <puts@plt>
    138c:	e9 47 ff ff ff       	jmpq   12d8 <main+0x158>
    1391:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1396:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    139d:	00 00 
    139f:	75 62                	jne    1403 <main+0x283>
    13a1:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    13a8:	31 c0                	xor    %eax,%eax
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	48 8b 0d 64 2c 00 00 	mov    0x2c64(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13bc:	ba 23 00 00 00       	mov    $0x23,%edx
    13c1:	be 01 00 00 00       	mov    $0x1,%esi
    13c6:	48 8d 3d 93 0c 00 00 	lea    0xc93(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    13cd:	e8 9e fd ff ff       	callq  1170 <fwrite@plt>
    13d2:	bf 01 00 00 00       	mov    $0x1,%edi
    13d7:	e8 84 fd ff ff       	callq  1160 <exit@plt>
    13dc:	48 8b 0d 3d 2c 00 00 	mov    0x2c3d(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13e3:	ba 16 00 00 00       	mov    $0x16,%edx
    13e8:	be 01 00 00 00       	mov    $0x1,%esi
    13ed:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    13f4:	e8 77 fd ff ff       	callq  1170 <fwrite@plt>
    13f9:	bf 01 00 00 00       	mov    $0x1,%edi
    13fe:	e8 5d fd ff ff       	callq  1160 <exit@plt>
    1403:	e8 f8 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 

0000000000001410 <_start>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	31 ed                	xor    %ebp,%ebp
    1416:	49 89 d1             	mov    %rdx,%r9
    1419:	5e                   	pop    %rsi
    141a:	48 89 e2             	mov    %rsp,%rdx
    141d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1421:	50                   	push   %rax
    1422:	54                   	push   %rsp
    1423:	4c 8d 05 96 06 00 00 	lea    0x696(%rip),%r8        # 1ac0 <__libc_csu_fini>
    142a:	48 8d 0d 1f 06 00 00 	lea    0x61f(%rip),%rcx        # 1a50 <__libc_csu_init>
    1431:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 1180 <main>
    1438:	ff 15 a2 2b 00 00    	callq  *0x2ba2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    143e:	f4                   	hlt    
    143f:	90                   	nop

0000000000001440 <deregister_tm_clones>:
    1440:	48 8d 3d c9 2b 00 00 	lea    0x2bc9(%rip),%rdi        # 4010 <__TMC_END__>
    1447:	48 8d 05 c2 2b 00 00 	lea    0x2bc2(%rip),%rax        # 4010 <__TMC_END__>
    144e:	48 39 f8             	cmp    %rdi,%rax
    1451:	74 15                	je     1468 <deregister_tm_clones+0x28>
    1453:	48 8b 05 7e 2b 00 00 	mov    0x2b7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    145a:	48 85 c0             	test   %rax,%rax
    145d:	74 09                	je     1468 <deregister_tm_clones+0x28>
    145f:	ff e0                	jmpq   *%rax
    1461:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <register_tm_clones>:
    1470:	48 8d 3d 99 2b 00 00 	lea    0x2b99(%rip),%rdi        # 4010 <__TMC_END__>
    1477:	48 8d 35 92 2b 00 00 	lea    0x2b92(%rip),%rsi        # 4010 <__TMC_END__>
    147e:	48 29 fe             	sub    %rdi,%rsi
    1481:	48 89 f0             	mov    %rsi,%rax
    1484:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1488:	48 c1 f8 03          	sar    $0x3,%rax
    148c:	48 01 c6             	add    %rax,%rsi
    148f:	48 d1 fe             	sar    %rsi
    1492:	74 14                	je     14a8 <register_tm_clones+0x38>
    1494:	48 8b 05 55 2b 00 00 	mov    0x2b55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    149b:	48 85 c0             	test   %rax,%rax
    149e:	74 08                	je     14a8 <register_tm_clones+0x38>
    14a0:	ff e0                	jmpq   *%rax
    14a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <__do_global_dtors_aux>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	80 3d 6d 2b 00 00 00 	cmpb   $0x0,0x2b6d(%rip)        # 4028 <completed.0>
    14bb:	75 2b                	jne    14e8 <__do_global_dtors_aux+0x38>
    14bd:	55                   	push   %rbp
    14be:	48 83 3d 32 2b 00 00 	cmpq   $0x0,0x2b32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14c5:	00 
    14c6:	48 89 e5             	mov    %rsp,%rbp
    14c9:	74 0c                	je     14d7 <__do_global_dtors_aux+0x27>
    14cb:	48 8b 3d 36 2b 00 00 	mov    0x2b36(%rip),%rdi        # 4008 <__dso_handle>
    14d2:	e8 f9 fb ff ff       	callq  10d0 <__cxa_finalize@plt>
    14d7:	e8 64 ff ff ff       	callq  1440 <deregister_tm_clones>
    14dc:	c6 05 45 2b 00 00 01 	movb   $0x1,0x2b45(%rip)        # 4028 <completed.0>
    14e3:	5d                   	pop    %rbp
    14e4:	c3                   	retq   
    14e5:	0f 1f 00             	nopl   (%rax)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <frame_dummy>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	e9 77 ff ff ff       	jmpq   1470 <register_tm_clones>
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <trie_new>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	53                   	push   %rbx
    1505:	be d8 00 00 00       	mov    $0xd8,%esi
    150a:	48 89 fb             	mov    %rdi,%rbx
    150d:	bf 01 00 00 00       	mov    $0x1,%edi
    1512:	e8 09 fc ff ff       	callq  1120 <calloc@plt>
    1517:	48 85 c0             	test   %rax,%rax
    151a:	48 89 03             	mov    %rax,(%rbx)
    151d:	5b                   	pop    %rbx
    151e:	0f 94 c0             	sete   %al
    1521:	0f b6 c0             	movzbl %al,%eax
    1524:	f7 d8                	neg    %eax
    1526:	c3                   	retq   
    1527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    152e:	00 00 

0000000000001530 <trie_insert>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 55                	push   %r13
    1536:	41 89 d5             	mov    %edx,%r13d
    1539:	41 54                	push   %r12
    153b:	49 01 f5             	add    %rsi,%r13
    153e:	49 89 fc             	mov    %rdi,%r12
    1541:	55                   	push   %rbp
    1542:	48 89 f5             	mov    %rsi,%rbp
    1545:	53                   	push   %rbx
    1546:	48 83 ec 08          	sub    $0x8,%rsp
    154a:	85 d2                	test   %edx,%edx
    154c:	75 0e                	jne    155c <trie_insert+0x2c>
    154e:	eb 50                	jmp    15a0 <trie_insert+0x70>
    1550:	48 83 c5 01          	add    $0x1,%rbp
    1554:	49 89 c4             	mov    %rax,%r12
    1557:	4c 39 ed             	cmp    %r13,%rbp
    155a:	74 44                	je     15a0 <trie_insert+0x70>
    155c:	0f be 45 00          	movsbl 0x0(%rbp),%eax
    1560:	83 e8 61             	sub    $0x61,%eax
    1563:	83 f8 19             	cmp    $0x19,%eax
    1566:	77 23                	ja     158b <trie_insert+0x5b>
    1568:	89 c3                	mov    %eax,%ebx
    156a:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
    156e:	48 85 c0             	test   %rax,%rax
    1571:	75 dd                	jne    1550 <trie_insert+0x20>
    1573:	be d8 00 00 00       	mov    $0xd8,%esi
    1578:	bf 01 00 00 00       	mov    $0x1,%edi
    157d:	e8 9e fb ff ff       	callq  1120 <calloc@plt>
    1582:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    1586:	48 85 c0             	test   %rax,%rax
    1589:	75 c5                	jne    1550 <trie_insert+0x20>
    158b:	48 83 c4 08          	add    $0x8,%rsp
    158f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1594:	5b                   	pop    %rbx
    1595:	5d                   	pop    %rbp
    1596:	41 5c                	pop    %r12
    1598:	41 5d                	pop    %r13
    159a:	c3                   	retq   
    159b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15a0:	41 c6 84 24 d0 00 00 	movb   $0x1,0xd0(%r12)
    15a7:	00 01 
    15a9:	48 83 c4 08          	add    $0x8,%rsp
    15ad:	31 c0                	xor    %eax,%eax
    15af:	5b                   	pop    %rbx
    15b0:	5d                   	pop    %rbp
    15b1:	41 5c                	pop    %r12
    15b3:	41 5d                	pop    %r13
    15b5:	c3                   	retq   
    15b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15bd:	00 00 00 

00000000000015c0 <trie_search>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	89 d2                	mov    %edx,%edx
    15c6:	48 89 d0             	mov    %rdx,%rax
    15c9:	48 01 f2             	add    %rsi,%rdx
    15cc:	85 c0                	test   %eax,%eax
    15ce:	75 1a                	jne    15ea <trie_search+0x2a>
    15d0:	eb 2e                	jmp    1600 <trie_search+0x40>
    15d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15d8:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
    15dc:	48 85 ff             	test   %rdi,%rdi
    15df:	74 14                	je     15f5 <trie_search+0x35>
    15e1:	48 83 c6 01          	add    $0x1,%rsi
    15e5:	48 39 d6             	cmp    %rdx,%rsi
    15e8:	74 16                	je     1600 <trie_search+0x40>
    15ea:	0f be 06             	movsbl (%rsi),%eax
    15ed:	83 e8 61             	sub    $0x61,%eax
    15f0:	83 f8 19             	cmp    $0x19,%eax
    15f3:	76 e3                	jbe    15d8 <trie_search+0x18>
    15f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15fa:	c3                   	retq   
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1600:	48 89 39             	mov    %rdi,(%rcx)
    1603:	31 c0                	xor    %eax,%eax
    1605:	c3                   	retq   
    1606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    160d:	00 00 00 

0000000000001610 <trie_print>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	41 56                	push   %r14
    1618:	41 55                	push   %r13
    161a:	41 54                	push   %r12
    161c:	49 89 f4             	mov    %rsi,%r12
    161f:	55                   	push   %rbp
    1620:	89 d5                	mov    %edx,%ebp
    1622:	53                   	push   %rbx
    1623:	48 89 fb             	mov    %rdi,%rbx
    1626:	48 83 ec 78          	sub    $0x78,%rsp
    162a:	80 bf d0 00 00 00 00 	cmpb   $0x0,0xd0(%rdi)
    1631:	0f 85 f6 03 00 00    	jne    1a2d <trie_print+0x41d>
    1637:	8d 45 09             	lea    0x9(%rbp),%eax
    163a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    163f:	c6 44 24 6a 61       	movb   $0x61,0x6a(%rsp)
    1644:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1648:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    164d:	48 83 39 00          	cmpq   $0x0,(%rcx)
    1651:	0f 84 3b 03 00 00    	je     1992 <trie_print+0x382>
    1657:	0f b6 54 24 6a       	movzbl 0x6a(%rsp),%edx
    165c:	89 e8                	mov    %ebp,%eax
    165e:	41 88 14 04          	mov    %dl,(%r12,%rax,1)
    1662:	48 8b 19             	mov    (%rcx),%rbx
    1665:	8d 45 01             	lea    0x1(%rbp),%eax
    1668:	89 44 24 10          	mov    %eax,0x10(%rsp)
    166c:	80 bb d0 00 00 00 00 	cmpb   $0x0,0xd0(%rbx)
    1673:	0f 85 97 03 00 00    	jne    1a10 <trie_print+0x400>
    1679:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    167e:	41 89 ef             	mov    %ebp,%r15d
    1681:	c6 44 24 69 61       	movb   $0x61,0x69(%rsp)
    1686:	e9 f0 00 00 00       	jmpq   177b <trie_print+0x16b>
    168b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1690:	bd 61 00 00 00       	mov    $0x61,%ebp
    1695:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    1699:	74 16                	je     16b1 <trie_print+0xa1>
    169b:	44 89 f0             	mov    %r14d,%eax
    169e:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    16a2:	4c 89 e6             	mov    %r12,%rsi
    16a5:	41 88 2c 04          	mov    %bpl,(%r12,%rax,1)
    16a9:	48 8b 3b             	mov    (%rbx),%rdi
    16ac:	e8 5f ff ff ff       	callq  1610 <trie_print>
    16b1:	83 c5 01             	add    $0x1,%ebp
    16b4:	48 83 c3 08          	add    $0x8,%rbx
    16b8:	40 80 fd 7b          	cmp    $0x7b,%bpl
    16bc:	75 d7                	jne    1695 <trie_print+0x85>
    16be:	41 83 c5 01          	add    $0x1,%r13d
    16c2:	49 83 c7 08          	add    $0x8,%r15
    16c6:	41 80 fd 7b          	cmp    $0x7b,%r13b
    16ca:	0f 85 26 02 00 00    	jne    18f6 <trie_print+0x2e6>
    16d0:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
    16d5:	44 8b 74 24 6c       	mov    0x6c(%rsp),%r14d
    16da:	80 44 24 0d 01       	addb   $0x1,0xd(%rsp)
    16df:	0f b6 44 24 0d       	movzbl 0xd(%rsp),%eax
    16e4:	48 83 c3 08          	add    $0x8,%rbx
    16e8:	3c 7b                	cmp    $0x7b,%al
    16ea:	0f 85 c7 01 00 00    	jne    18b7 <trie_print+0x2a7>
    16f0:	44 0f b6 7c 24 6b    	movzbl 0x6b(%rsp),%r15d
    16f6:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
    16fb:	4d 89 e5             	mov    %r12,%r13
    16fe:	41 83 c7 01          	add    $0x1,%r15d
    1702:	48 83 c5 08          	add    $0x8,%rbp
    1706:	41 80 ff 7b          	cmp    $0x7b,%r15b
    170a:	0f 85 60 01 00 00    	jne    1870 <trie_print+0x260>
    1710:	4d 89 ec             	mov    %r13,%r12
    1713:	80 44 24 0f 01       	addb   $0x1,0xf(%rsp)
    1718:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    171d:	48 83 44 24 30 08    	addq   $0x8,0x30(%rsp)
    1723:	3c 7b                	cmp    $0x7b,%al
    1725:	0f 85 08 01 00 00    	jne    1833 <trie_print+0x223>
    172b:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
    1730:	4d 89 e5             	mov    %r12,%r13
    1733:	80 44 24 0e 01       	addb   $0x1,0xe(%rsp)
    1738:	0f b6 44 24 0e       	movzbl 0xe(%rsp),%eax
    173d:	49 83 c7 08          	add    $0x8,%r15
    1741:	3c 7b                	cmp    $0x7b,%al
    1743:	0f 85 a8 00 00 00    	jne    17f1 <trie_print+0x1e1>
    1749:	4d 89 ec             	mov    %r13,%r12
    174c:	80 44 24 68 01       	addb   $0x1,0x68(%rsp)
    1751:	0f b6 44 24 68       	movzbl 0x68(%rsp),%eax
    1756:	48 83 44 24 20 08    	addq   $0x8,0x20(%rsp)
    175c:	3c 7b                	cmp    $0x7b,%al
    175e:	75 58                	jne    17b8 <trie_print+0x1a8>
    1760:	45 89 f7             	mov    %r14d,%r15d
    1763:	80 44 24 69 01       	addb   $0x1,0x69(%rsp)
    1768:	0f b6 44 24 69       	movzbl 0x69(%rsp),%eax
    176d:	48 83 44 24 38 08    	addq   $0x8,0x38(%rsp)
    1773:	3c 7b                	cmp    $0x7b,%al
    1775:	0f 84 14 02 00 00    	je     198f <trie_print+0x37f>
    177b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1780:	48 83 3a 00          	cmpq   $0x0,(%rdx)
    1784:	74 dd                	je     1763 <trie_print+0x153>
    1786:	8b 44 24 10          	mov    0x10(%rsp),%eax
    178a:	0f b6 4c 24 69       	movzbl 0x69(%rsp),%ecx
    178f:	41 88 0c 04          	mov    %cl,(%r12,%rax,1)
    1793:	48 8b 1a             	mov    (%rdx),%rbx
    1796:	41 8d 47 02          	lea    0x2(%r15),%eax
    179a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    179e:	80 bb d0 00 00 00 00 	cmpb   $0x0,0xd0(%rbx)
    17a5:	0f 85 48 02 00 00    	jne    19f3 <trie_print+0x3e3>
    17ab:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    17b0:	45 89 fe             	mov    %r15d,%r14d
    17b3:	c6 44 24 68 61       	movb   $0x61,0x68(%rsp)
    17b8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    17bd:	48 83 3e 00          	cmpq   $0x0,(%rsi)
    17c1:	74 89                	je     174c <trie_print+0x13c>
    17c3:	8b 44 24 14          	mov    0x14(%rsp),%eax
    17c7:	0f b6 4c 24 68       	movzbl 0x68(%rsp),%ecx
    17cc:	41 88 0c 04          	mov    %cl,(%r12,%rax,1)
    17d0:	4c 8b 3e             	mov    (%rsi),%r15
    17d3:	41 8d 46 03          	lea    0x3(%r14),%eax
    17d7:	89 44 24 18          	mov    %eax,0x18(%rsp)
    17db:	41 80 bf d0 00 00 00 	cmpb   $0x0,0xd0(%r15)
    17e2:	00 
    17e3:	0f 85 ed 01 00 00    	jne    19d6 <trie_print+0x3c6>
    17e9:	c6 44 24 0e 61       	movb   $0x61,0xe(%rsp)
    17ee:	4d 89 e5             	mov    %r12,%r13
    17f1:	49 83 3f 00          	cmpq   $0x0,(%r15)
    17f5:	0f 84 38 ff ff ff    	je     1733 <trie_print+0x123>
    17fb:	8b 44 24 18          	mov    0x18(%rsp),%eax
    17ff:	0f b6 4c 24 0e       	movzbl 0xe(%rsp),%ecx
    1804:	41 88 4c 05 00       	mov    %cl,0x0(%r13,%rax,1)
    1809:	49 8b 1f             	mov    (%r15),%rbx
    180c:	41 8d 46 04          	lea    0x4(%r14),%eax
    1810:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1814:	80 bb d0 00 00 00 00 	cmpb   $0x0,0xd0(%rbx)
    181b:	0f 85 98 01 00 00    	jne    19b9 <trie_print+0x3a9>
    1821:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    1826:	4d 89 ec             	mov    %r13,%r12
    1829:	c6 44 24 0f 61       	movb   $0x61,0xf(%rsp)
    182e:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
    1833:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1838:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    183c:	0f 84 d1 fe ff ff    	je     1713 <trie_print+0x103>
    1842:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1846:	0f b6 74 24 0f       	movzbl 0xf(%rsp),%esi
    184b:	41 88 34 04          	mov    %sil,(%r12,%rax,1)
    184f:	48 8b 2f             	mov    (%rdi),%rbp
    1852:	41 8d 46 05          	lea    0x5(%r14),%eax
    1856:	89 44 24 28          	mov    %eax,0x28(%rsp)
    185a:	80 bd d0 00 00 00 00 	cmpb   $0x0,0xd0(%rbp)
    1861:	0f 85 ec 00 00 00    	jne    1953 <trie_print+0x343>
    1867:	41 bf 61 00 00 00    	mov    $0x61,%r15d
    186d:	4d 89 e5             	mov    %r12,%r13
    1870:	48 83 7d 00 00       	cmpq   $0x0,0x0(%rbp)
    1875:	0f 84 83 fe ff ff    	je     16fe <trie_print+0xee>
    187b:	8b 44 24 28          	mov    0x28(%rsp),%eax
    187f:	45 88 7c 05 00       	mov    %r15b,0x0(%r13,%rax,1)
    1884:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    1888:	41 8d 46 06          	lea    0x6(%r14),%eax
    188c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1890:	80 bb d0 00 00 00 00 	cmpb   $0x0,0xd0(%rbx)
    1897:	0f 85 99 00 00 00    	jne    1936 <trie_print+0x326>
    189d:	41 8d 46 07          	lea    0x7(%r14),%eax
    18a1:	c6 44 24 0d 61       	movb   $0x61,0xd(%rsp)
    18a6:	4d 89 ec             	mov    %r13,%r12
    18a9:	89 44 24 48          	mov    %eax,0x48(%rsp)
    18ad:	44 88 7c 24 6b       	mov    %r15b,0x6b(%rsp)
    18b2:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    18b7:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    18bb:	0f 84 19 fe ff ff    	je     16da <trie_print+0xca>
    18c1:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    18c5:	0f b6 7c 24 0d       	movzbl 0xd(%rsp),%edi
    18ca:	41 88 3c 04          	mov    %dil,(%r12,%rax,1)
    18ce:	4c 8b 3b             	mov    (%rbx),%r15
    18d1:	41 80 bf d0 00 00 00 	cmpb   $0x0,0xd0(%r15)
    18d8:	00 
    18d9:	0f 85 91 00 00 00    	jne    1970 <trie_print+0x360>
    18df:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
    18e4:	41 8d 6e 08          	lea    0x8(%r14),%ebp
    18e8:	41 bd 61 00 00 00    	mov    $0x61,%r13d
    18ee:	44 89 74 24 6c       	mov    %r14d,0x6c(%rsp)
    18f3:	41 89 ee             	mov    %ebp,%r14d
    18f6:	49 83 3f 00          	cmpq   $0x0,(%r15)
    18fa:	0f 84 be fd ff ff    	je     16be <trie_print+0xae>
    1900:	8b 44 24 48          	mov    0x48(%rsp),%eax
    1904:	45 88 2c 04          	mov    %r13b,(%r12,%rax,1)
    1908:	49 8b 1f             	mov    (%r15),%rbx
    190b:	80 bb d0 00 00 00 00 	cmpb   $0x0,0xd0(%rbx)
    1912:	0f 84 78 fd ff ff    	je     1690 <trie_print+0x80>
    1918:	4c 89 e1             	mov    %r12,%rcx
    191b:	44 89 f2             	mov    %r14d,%edx
    191e:	48 8d 35 df 06 00 00 	lea    0x6df(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1925:	31 c0                	xor    %eax,%eax
    1927:	bf 01 00 00 00       	mov    $0x1,%edi
    192c:	e8 ff f7 ff ff       	callq  1130 <__printf_chk@plt>
    1931:	e9 5a fd ff ff       	jmpq   1690 <trie_print+0x80>
    1936:	89 c2                	mov    %eax,%edx
    1938:	4c 89 e9             	mov    %r13,%rcx
    193b:	bf 01 00 00 00       	mov    $0x1,%edi
    1940:	31 c0                	xor    %eax,%eax
    1942:	48 8d 35 bb 06 00 00 	lea    0x6bb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1949:	e8 e2 f7 ff ff       	callq  1130 <__printf_chk@plt>
    194e:	e9 4a ff ff ff       	jmpq   189d <trie_print+0x28d>
    1953:	89 c2                	mov    %eax,%edx
    1955:	4c 89 e1             	mov    %r12,%rcx
    1958:	bf 01 00 00 00       	mov    $0x1,%edi
    195d:	31 c0                	xor    %eax,%eax
    195f:	48 8d 35 9e 06 00 00 	lea    0x69e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1966:	e8 c5 f7 ff ff       	callq  1130 <__printf_chk@plt>
    196b:	e9 f7 fe ff ff       	jmpq   1867 <trie_print+0x257>
    1970:	8b 54 24 48          	mov    0x48(%rsp),%edx
    1974:	4c 89 e1             	mov    %r12,%rcx
    1977:	48 8d 35 86 06 00 00 	lea    0x686(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    197e:	31 c0                	xor    %eax,%eax
    1980:	bf 01 00 00 00       	mov    $0x1,%edi
    1985:	e8 a6 f7 ff ff       	callq  1130 <__printf_chk@plt>
    198a:	e9 50 ff ff ff       	jmpq   18df <trie_print+0x2cf>
    198f:	44 89 fd             	mov    %r15d,%ebp
    1992:	80 44 24 6a 01       	addb   $0x1,0x6a(%rsp)
    1997:	0f b6 44 24 6a       	movzbl 0x6a(%rsp),%eax
    199c:	48 83 44 24 40 08    	addq   $0x8,0x40(%rsp)
    19a2:	3c 7b                	cmp    $0x7b,%al
    19a4:	0f 85 9e fc ff ff    	jne    1648 <trie_print+0x38>
    19aa:	48 83 c4 78          	add    $0x78,%rsp
    19ae:	5b                   	pop    %rbx
    19af:	5d                   	pop    %rbp
    19b0:	41 5c                	pop    %r12
    19b2:	41 5d                	pop    %r13
    19b4:	41 5e                	pop    %r14
    19b6:	41 5f                	pop    %r15
    19b8:	c3                   	retq   
    19b9:	89 c2                	mov    %eax,%edx
    19bb:	4c 89 e9             	mov    %r13,%rcx
    19be:	bf 01 00 00 00       	mov    $0x1,%edi
    19c3:	31 c0                	xor    %eax,%eax
    19c5:	48 8d 35 38 06 00 00 	lea    0x638(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    19cc:	e8 5f f7 ff ff       	callq  1130 <__printf_chk@plt>
    19d1:	e9 4b fe ff ff       	jmpq   1821 <trie_print+0x211>
    19d6:	89 c2                	mov    %eax,%edx
    19d8:	4c 89 e1             	mov    %r12,%rcx
    19db:	bf 01 00 00 00       	mov    $0x1,%edi
    19e0:	31 c0                	xor    %eax,%eax
    19e2:	48 8d 35 1b 06 00 00 	lea    0x61b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    19e9:	e8 42 f7 ff ff       	callq  1130 <__printf_chk@plt>
    19ee:	e9 f6 fd ff ff       	jmpq   17e9 <trie_print+0x1d9>
    19f3:	89 c2                	mov    %eax,%edx
    19f5:	4c 89 e1             	mov    %r12,%rcx
    19f8:	bf 01 00 00 00       	mov    $0x1,%edi
    19fd:	31 c0                	xor    %eax,%eax
    19ff:	48 8d 35 fe 05 00 00 	lea    0x5fe(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a06:	e8 25 f7 ff ff       	callq  1130 <__printf_chk@plt>
    1a0b:	e9 9b fd ff ff       	jmpq   17ab <trie_print+0x19b>
    1a10:	89 c2                	mov    %eax,%edx
    1a12:	4c 89 e1             	mov    %r12,%rcx
    1a15:	bf 01 00 00 00       	mov    $0x1,%edi
    1a1a:	31 c0                	xor    %eax,%eax
    1a1c:	48 8d 35 e1 05 00 00 	lea    0x5e1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a23:	e8 08 f7 ff ff       	callq  1130 <__printf_chk@plt>
    1a28:	e9 4c fc ff ff       	jmpq   1679 <trie_print+0x69>
    1a2d:	48 89 f1             	mov    %rsi,%rcx
    1a30:	bf 01 00 00 00       	mov    $0x1,%edi
    1a35:	31 c0                	xor    %eax,%eax
    1a37:	48 8d 35 c6 05 00 00 	lea    0x5c6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a3e:	e8 ed f6 ff ff       	callq  1130 <__printf_chk@plt>
    1a43:	e9 ef fb ff ff       	jmpq   1637 <trie_print+0x27>
    1a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a4f:	00 

0000000000001a50 <__libc_csu_init>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	41 57                	push   %r15
    1a56:	4c 8d 3d 13 23 00 00 	lea    0x2313(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    1a5d:	41 56                	push   %r14
    1a5f:	49 89 d6             	mov    %rdx,%r14
    1a62:	41 55                	push   %r13
    1a64:	49 89 f5             	mov    %rsi,%r13
    1a67:	41 54                	push   %r12
    1a69:	41 89 fc             	mov    %edi,%r12d
    1a6c:	55                   	push   %rbp
    1a6d:	48 8d 2d 04 23 00 00 	lea    0x2304(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1a74:	53                   	push   %rbx
    1a75:	4c 29 fd             	sub    %r15,%rbp
    1a78:	48 83 ec 08          	sub    $0x8,%rsp
    1a7c:	e8 7f f5 ff ff       	callq  1000 <_init>
    1a81:	48 c1 fd 03          	sar    $0x3,%rbp
    1a85:	74 1f                	je     1aa6 <__libc_csu_init+0x56>
    1a87:	31 db                	xor    %ebx,%ebx
    1a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a90:	4c 89 f2             	mov    %r14,%rdx
    1a93:	4c 89 ee             	mov    %r13,%rsi
    1a96:	44 89 e7             	mov    %r12d,%edi
    1a99:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a9d:	48 83 c3 01          	add    $0x1,%rbx
    1aa1:	48 39 dd             	cmp    %rbx,%rbp
    1aa4:	75 ea                	jne    1a90 <__libc_csu_init+0x40>
    1aa6:	48 83 c4 08          	add    $0x8,%rsp
    1aaa:	5b                   	pop    %rbx
    1aab:	5d                   	pop    %rbp
    1aac:	41 5c                	pop    %r12
    1aae:	41 5d                	pop    %r13
    1ab0:	41 5e                	pop    %r14
    1ab2:	41 5f                	pop    %r15
    1ab4:	c3                   	retq   
    1ab5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1abc:	00 00 00 00 

0000000000001ac0 <__libc_csu_fini>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ac8 <_fini>:
    1ac8:	f3 0f 1e fa          	endbr64 
    1acc:	48 83 ec 08          	sub    $0x8,%rsp
    1ad0:	48 83 c4 08          	add    $0x8,%rsp
    1ad4:	c3                   	retq   
