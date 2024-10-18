
/app/bin_gccgcc8_O2/trie:     file format elf64-x86-64


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
    1184:	41 54                	push   %r12
    1186:	66 0f ef c0          	pxor   %xmm0,%xmm0
    118a:	55                   	push   %rbp
    118b:	53                   	push   %rbx
    118c:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1190:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1197:	00 00 
    1199:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    119e:	31 c0                	xor    %eax,%eax
    11a0:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    11a5:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    11ac:	00 
    11ad:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    11b4:	00 00 
    11b6:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    11bb:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    11c0:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    11c5:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    11ca:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    11cf:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    11d4:	e8 c7 02 00 00       	callq  14a0 <trie_new>
    11d9:	83 f8 ff             	cmp    $0xffffffff,%eax
    11dc:	0f 84 9b 01 00 00    	je     137d <main+0x1fd>
    11e2:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11e9:	48 8d 3d 33 0e 00 00 	lea    0xe33(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    11f0:	e8 4b ff ff ff       	callq  1140 <fopen@plt>
    11f5:	48 89 c5             	mov    %rax,%rbp
    11f8:	48 85 c0             	test   %rax,%rax
    11fb:	0f 84 55 01 00 00    	je     1356 <main+0x1d6>
    1201:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1206:	4c 8d 25 25 0e 00 00 	lea    0xe25(%rip),%r12        # 2032 <_IO_stdin_used+0x32>
    120d:	eb 27                	jmp    1236 <main+0xb6>
    120f:	90                   	nop
    1210:	be 64 00 00 00       	mov    $0x64,%esi
    1215:	48 89 df             	mov    %rbx,%rdi
    1218:	e8 f3 fe ff ff       	callq  1110 <strnlen@plt>
    121d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1222:	48 89 de             	mov    %rbx,%rsi
    1225:	48 89 c2             	mov    %rax,%rdx
    1228:	e8 a3 02 00 00       	callq  14d0 <trie_insert>
    122d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1230:	0f 84 f9 00 00 00    	je     132f <main+0x1af>
    1236:	31 c0                	xor    %eax,%eax
    1238:	48 89 da             	mov    %rbx,%rdx
    123b:	4c 89 e6             	mov    %r12,%rsi
    123e:	48 89 ef             	mov    %rbp,%rdi
    1241:	e8 9a fe ff ff       	callq  10e0 <__isoc99_fscanf@plt>
    1246:	83 f8 01             	cmp    $0x1,%eax
    1249:	74 c5                	je     1210 <main+0x90>
    124b:	48 8d 2d e7 0d 00 00 	lea    0xde7(%rip),%rbp        # 2039 <_IO_stdin_used+0x39>
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	48 89 ee             	mov    %rbp,%rsi
    125b:	bf 01 00 00 00       	mov    $0x1,%edi
    1260:	31 c0                	xor    %eax,%eax
    1262:	e8 c9 fe ff ff       	callq  1130 <__printf_chk@plt>
    1267:	31 c0                	xor    %eax,%eax
    1269:	48 89 de             	mov    %rbx,%rsi
    126c:	48 8d 3d d6 0d 00 00 	lea    0xdd6(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1273:	e8 d8 fe ff ff       	callq  1150 <__isoc99_scanf@plt>
    1278:	83 f8 01             	cmp    $0x1,%eax
    127b:	0f 85 8f 00 00 00    	jne    1310 <main+0x190>
    1281:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1288:	e8 63 fe ff ff       	callq  10f0 <puts@plt>
    128d:	48 8d 3d 5c 0e 00 00 	lea    0xe5c(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1294:	e8 57 fe ff ff       	callq  10f0 <puts@plt>
    1299:	48 89 df             	mov    %rbx,%rdi
    129c:	be 64 00 00 00       	mov    $0x64,%esi
    12a1:	e8 6a fe ff ff       	callq  1110 <strnlen@plt>
    12a6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    12ab:	48 89 c2             	mov    %rax,%rdx
    12ae:	48 85 c0             	test   %rax,%rax
    12b1:	74 3d                	je     12f0 <main+0x170>
    12b3:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
    12b7:	48 89 d9             	mov    %rbx,%rcx
    12ba:	eb 16                	jmp    12d2 <main+0x152>
    12bc:	0f 1f 40 00          	nopl   0x0(%rax)
    12c0:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
    12c4:	48 85 ff             	test   %rdi,%rdi
    12c7:	74 14                	je     12dd <main+0x15d>
    12c9:	48 83 c1 01          	add    $0x1,%rcx
    12cd:	48 39 ce             	cmp    %rcx,%rsi
    12d0:	74 1e                	je     12f0 <main+0x170>
    12d2:	0f be 01             	movsbl (%rcx),%eax
    12d5:	83 e8 61             	sub    $0x61,%eax
    12d8:	83 f8 19             	cmp    $0x19,%eax
    12db:	76 e3                	jbe    12c0 <main+0x140>
    12dd:	48 8d 3d 6b 0d 00 00 	lea    0xd6b(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    12e4:	e8 07 fe ff ff       	callq  10f0 <puts@plt>
    12e9:	e9 6a ff ff ff       	jmpq   1258 <main+0xd8>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	48 89 de             	mov    %rbx,%rsi
    12f3:	e8 b8 02 00 00       	callq  15b0 <trie_print>
    12f8:	48 8d 3d b1 0d 00 00 	lea    0xdb1(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    12ff:	e8 ec fd ff ff       	callq  10f0 <puts@plt>
    1304:	e9 4f ff ff ff       	jmpq   1258 <main+0xd8>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1315:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131c:	00 00 
    131e:	0f 85 80 00 00 00    	jne    13a4 <main+0x224>
    1324:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    1328:	31 c0                	xor    %eax,%eax
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	c3                   	retq   
    132f:	48 8b 0d ea 2c 00 00 	mov    0x2cea(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1336:	ba 20 00 00 00       	mov    $0x20,%edx
    133b:	be 01 00 00 00       	mov    $0x1,%esi
    1340:	48 8d 3d 41 0d 00 00 	lea    0xd41(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1347:	e8 24 fe ff ff       	callq  1170 <fwrite@plt>
    134c:	bf 01 00 00 00       	mov    $0x1,%edi
    1351:	e8 0a fe ff ff       	callq  1160 <exit@plt>
    1356:	48 8b 0d c3 2c 00 00 	mov    0x2cc3(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    135d:	ba 23 00 00 00       	mov    $0x23,%edx
    1362:	be 01 00 00 00       	mov    $0x1,%esi
    1367:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    136e:	e8 fd fd ff ff       	callq  1170 <fwrite@plt>
    1373:	bf 01 00 00 00       	mov    $0x1,%edi
    1378:	e8 e3 fd ff ff       	callq  1160 <exit@plt>
    137d:	48 8b 0d 9c 2c 00 00 	mov    0x2c9c(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1384:	ba 16 00 00 00       	mov    $0x16,%edx
    1389:	be 01 00 00 00       	mov    $0x1,%esi
    138e:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    1395:	e8 d6 fd ff ff       	callq  1170 <fwrite@plt>
    139a:	bf 01 00 00 00       	mov    $0x1,%edi
    139f:	e8 bc fd ff ff       	callq  1160 <exit@plt>
    13a4:	e8 57 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	31 ed                	xor    %ebp,%ebp
    13b6:	49 89 d1             	mov    %rdx,%r9
    13b9:	5e                   	pop    %rsi
    13ba:	48 89 e2             	mov    %rsp,%rdx
    13bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13c1:	50                   	push   %rax
    13c2:	54                   	push   %rsp
    13c3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 16a0 <__libc_csu_fini>
    13ca:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1630 <__libc_csu_init>
    13d1:	48 8d 3d a8 fd ff ff 	lea    -0x258(%rip),%rdi        # 1180 <main>
    13d8:	ff 15 02 2c 00 00    	callq  *0x2c02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13de:	f4                   	hlt    
    13df:	90                   	nop

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4010 <__TMC_END__>
    13ee:	48 39 f8             	cmp    %rdi,%rax
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 de 2b 00 00 	mov    0x2bde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13fa:	48 85 c0             	test   %rax,%rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmpq   *%rax
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4010 <__TMC_END__>
    141e:	48 29 fe             	sub    %rdi,%rsi
    1421:	48 89 f0             	mov    %rsi,%rax
    1424:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1428:	48 c1 f8 03          	sar    $0x3,%rax
    142c:	48 01 c6             	add    %rax,%rsi
    142f:	48 d1 fe             	sar    %rsi
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmpq   *%rax
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	80 3d cd 2b 00 00 00 	cmpb   $0x0,0x2bcd(%rip)        # 4028 <completed.0>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   %rbp
    145e:	48 83 3d 92 2b 00 00 	cmpq   $0x0,0x2b92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4008 <__dso_handle>
    1472:	e8 59 fc ff ff       	callq  10d0 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	callq  13e0 <deregister_tm_clones>
    147c:	c6 05 a5 2b 00 00 01 	movb   $0x1,0x2ba5(%rip)        # 4028 <completed.0>
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	e9 77 ff ff ff       	jmpq   1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <trie_new>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	53                   	push   %rbx
    14a5:	be d8 00 00 00       	mov    $0xd8,%esi
    14aa:	48 89 fb             	mov    %rdi,%rbx
    14ad:	bf 01 00 00 00       	mov    $0x1,%edi
    14b2:	e8 69 fc ff ff       	callq  1120 <calloc@plt>
    14b7:	48 85 c0             	test   %rax,%rax
    14ba:	48 89 03             	mov    %rax,(%rbx)
    14bd:	5b                   	pop    %rbx
    14be:	0f 94 c0             	sete   %al
    14c1:	0f b6 c0             	movzbl %al,%eax
    14c4:	f7 d8                	neg    %eax
    14c6:	c3                   	retq   
    14c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ce:	00 00 

00000000000014d0 <trie_insert>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 55                	push   %r13
    14d6:	41 89 d5             	mov    %edx,%r13d
    14d9:	41 54                	push   %r12
    14db:	49 01 f5             	add    %rsi,%r13
    14de:	49 89 fc             	mov    %rdi,%r12
    14e1:	55                   	push   %rbp
    14e2:	48 89 f5             	mov    %rsi,%rbp
    14e5:	53                   	push   %rbx
    14e6:	48 83 ec 08          	sub    $0x8,%rsp
    14ea:	85 d2                	test   %edx,%edx
    14ec:	75 0e                	jne    14fc <trie_insert+0x2c>
    14ee:	eb 50                	jmp    1540 <trie_insert+0x70>
    14f0:	48 83 c5 01          	add    $0x1,%rbp
    14f4:	49 89 c4             	mov    %rax,%r12
    14f7:	4c 39 ed             	cmp    %r13,%rbp
    14fa:	74 44                	je     1540 <trie_insert+0x70>
    14fc:	0f be 45 00          	movsbl 0x0(%rbp),%eax
    1500:	83 e8 61             	sub    $0x61,%eax
    1503:	83 f8 19             	cmp    $0x19,%eax
    1506:	77 23                	ja     152b <trie_insert+0x5b>
    1508:	89 c3                	mov    %eax,%ebx
    150a:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
    150e:	48 85 c0             	test   %rax,%rax
    1511:	75 dd                	jne    14f0 <trie_insert+0x20>
    1513:	be d8 00 00 00       	mov    $0xd8,%esi
    1518:	bf 01 00 00 00       	mov    $0x1,%edi
    151d:	e8 fe fb ff ff       	callq  1120 <calloc@plt>
    1522:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    1526:	48 85 c0             	test   %rax,%rax
    1529:	75 c5                	jne    14f0 <trie_insert+0x20>
    152b:	48 83 c4 08          	add    $0x8,%rsp
    152f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1534:	5b                   	pop    %rbx
    1535:	5d                   	pop    %rbp
    1536:	41 5c                	pop    %r12
    1538:	41 5d                	pop    %r13
    153a:	c3                   	retq   
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1540:	41 c6 84 24 d0 00 00 	movb   $0x1,0xd0(%r12)
    1547:	00 01 
    1549:	48 83 c4 08          	add    $0x8,%rsp
    154d:	31 c0                	xor    %eax,%eax
    154f:	5b                   	pop    %rbx
    1550:	5d                   	pop    %rbp
    1551:	41 5c                	pop    %r12
    1553:	41 5d                	pop    %r13
    1555:	c3                   	retq   
    1556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    155d:	00 00 00 

0000000000001560 <trie_search>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	89 d2                	mov    %edx,%edx
    1566:	48 89 d0             	mov    %rdx,%rax
    1569:	48 01 f2             	add    %rsi,%rdx
    156c:	85 c0                	test   %eax,%eax
    156e:	75 1a                	jne    158a <trie_search+0x2a>
    1570:	eb 2e                	jmp    15a0 <trie_search+0x40>
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
    157c:	48 85 ff             	test   %rdi,%rdi
    157f:	74 14                	je     1595 <trie_search+0x35>
    1581:	48 83 c6 01          	add    $0x1,%rsi
    1585:	48 39 d6             	cmp    %rdx,%rsi
    1588:	74 16                	je     15a0 <trie_search+0x40>
    158a:	0f be 06             	movsbl (%rsi),%eax
    158d:	83 e8 61             	sub    $0x61,%eax
    1590:	83 f8 19             	cmp    $0x19,%eax
    1593:	76 e3                	jbe    1578 <trie_search+0x18>
    1595:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    159a:	c3                   	retq   
    159b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15a0:	48 89 39             	mov    %rdi,(%rcx)
    15a3:	31 c0                	xor    %eax,%eax
    15a5:	c3                   	retq   
    15a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ad:	00 00 00 

00000000000015b0 <trie_print>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 56                	push   %r14
    15b6:	41 55                	push   %r13
    15b8:	41 89 d5             	mov    %edx,%r13d
    15bb:	41 54                	push   %r12
    15bd:	49 89 f4             	mov    %rsi,%r12
    15c0:	55                   	push   %rbp
    15c1:	53                   	push   %rbx
    15c2:	80 bf d0 00 00 00 00 	cmpb   $0x0,0xd0(%rdi)
    15c9:	48 89 fb             	mov    %rdi,%rbx
    15cc:	75 4a                	jne    1618 <trie_print+0x68>
    15ce:	bd 61 00 00 00       	mov    $0x61,%ebp
    15d3:	45 8d 75 01          	lea    0x1(%r13),%r14d
    15d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15de:	00 00 
    15e0:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    15e4:	74 15                	je     15fb <trie_print+0x4b>
    15e6:	44 89 e8             	mov    %r13d,%eax
    15e9:	44 89 f2             	mov    %r14d,%edx
    15ec:	4c 89 e6             	mov    %r12,%rsi
    15ef:	41 88 2c 04          	mov    %bpl,(%r12,%rax,1)
    15f3:	48 8b 3b             	mov    (%rbx),%rdi
    15f6:	e8 b5 ff ff ff       	callq  15b0 <trie_print>
    15fb:	83 c5 01             	add    $0x1,%ebp
    15fe:	48 83 c3 08          	add    $0x8,%rbx
    1602:	40 80 fd 7b          	cmp    $0x7b,%bpl
    1606:	75 d8                	jne    15e0 <trie_print+0x30>
    1608:	5b                   	pop    %rbx
    1609:	5d                   	pop    %rbp
    160a:	41 5c                	pop    %r12
    160c:	41 5d                	pop    %r13
    160e:	41 5e                	pop    %r14
    1610:	c3                   	retq   
    1611:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1618:	48 89 f1             	mov    %rsi,%rcx
    161b:	bf 01 00 00 00       	mov    $0x1,%edi
    1620:	31 c0                	xor    %eax,%eax
    1622:	48 8d 35 db 09 00 00 	lea    0x9db(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1629:	e8 02 fb ff ff       	callq  1130 <__printf_chk@plt>
    162e:	eb 9e                	jmp    15ce <trie_print+0x1e>

0000000000001630 <__libc_csu_init>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	41 57                	push   %r15
    1636:	4c 8d 3d 33 27 00 00 	lea    0x2733(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    163d:	41 56                	push   %r14
    163f:	49 89 d6             	mov    %rdx,%r14
    1642:	41 55                	push   %r13
    1644:	49 89 f5             	mov    %rsi,%r13
    1647:	41 54                	push   %r12
    1649:	41 89 fc             	mov    %edi,%r12d
    164c:	55                   	push   %rbp
    164d:	48 8d 2d 24 27 00 00 	lea    0x2724(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1654:	53                   	push   %rbx
    1655:	4c 29 fd             	sub    %r15,%rbp
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	e8 9f f9 ff ff       	callq  1000 <_init>
    1661:	48 c1 fd 03          	sar    $0x3,%rbp
    1665:	74 1f                	je     1686 <__libc_csu_init+0x56>
    1667:	31 db                	xor    %ebx,%ebx
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	4c 89 f2             	mov    %r14,%rdx
    1673:	4c 89 ee             	mov    %r13,%rsi
    1676:	44 89 e7             	mov    %r12d,%edi
    1679:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    167d:	48 83 c3 01          	add    $0x1,%rbx
    1681:	48 39 dd             	cmp    %rbx,%rbp
    1684:	75 ea                	jne    1670 <__libc_csu_init+0x40>
    1686:	48 83 c4 08          	add    $0x8,%rsp
    168a:	5b                   	pop    %rbx
    168b:	5d                   	pop    %rbp
    168c:	41 5c                	pop    %r12
    168e:	41 5d                	pop    %r13
    1690:	41 5e                	pop    %r14
    1692:	41 5f                	pop    %r15
    1694:	c3                   	retq   
    1695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    169c:	00 00 00 00 

00000000000016a0 <__libc_csu_fini>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	c3                   	retq   

Disassembly of section .fini:

00000000000016a8 <_fini>:
    16a8:	f3 0f 1e fa          	endbr64 
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	48 83 c4 08          	add    $0x8,%rsp
    16b4:	c3                   	retq   
