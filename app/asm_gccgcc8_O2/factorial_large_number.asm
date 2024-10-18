
/app/bin_gccgcc8_O2/factorial_large_number:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <clock@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <clock@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_scanf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 56                	push   %r14
    11a6:	41 54                	push   %r12
    11a8:	55                   	push   %rbp
    11a9:	53                   	push   %rbx
    11aa:	48 83 ec 18          	sub    $0x18,%rsp
    11ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b5:	00 00 
    11b7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11bc:	31 c0                	xor    %eax,%eax
    11be:	83 ff 02             	cmp    $0x2,%edi
    11c1:	0f 84 19 01 00 00    	je     12e0 <main+0x140>
    11c7:	48 8d 35 6a 0e 00 00 	lea    0xe6a(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	31 c0                	xor    %eax,%eax
    11d5:	e8 86 ff ff ff       	callq  1160 <__printf_chk@plt>
    11da:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11df:	48 8d 3d 2b 0e 00 00 	lea    0xe2b(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	e8 83 ff ff ff       	callq  1170 <__isoc99_scanf@plt>
    11ed:	e8 fe 01 00 00       	callq  13f0 <new_number>
    11f2:	48 89 c5             	mov    %rax,%rbp
    11f5:	e8 06 ff ff ff       	callq  1100 <clock@plt>
    11fa:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    11ff:	49 89 c4             	mov    %rax,%r12
    1202:	7e 21                	jle    1225 <main+0x85>
    1204:	bb 02 00 00 00       	mov    $0x2,%ebx
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1210:	48 89 de             	mov    %rbx,%rsi
    1213:	48 89 ef             	mov    %rbp,%rdi
    1216:	48 83 c3 01          	add    $0x1,%rbx
    121a:	e8 b1 02 00 00       	callq  14d0 <multiply>
    121f:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1223:	7d eb                	jge    1210 <main+0x70>
    1225:	e8 d6 fe ff ff       	callq  1100 <clock@plt>
    122a:	8b 54 24 04          	mov    0x4(%rsp),%edx
    122e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1232:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1239:	4c 29 e0             	sub    %r12,%rax
    123c:	bf 01 00 00 00       	mov    $0x1,%edi
    1241:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1246:	f2 0f 59 05 1a 0e 00 	mulsd  0xe1a(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    124d:	00 
    124e:	31 c0                	xor    %eax,%eax
    1250:	f2 0f 5e 05 18 0e 00 	divsd  0xe18(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1257:	00 
    1258:	66 49 0f 7e c6       	movq   %xmm0,%r14
    125d:	e8 fe fe ff ff       	callq  1160 <__printf_chk@plt>
    1262:	8b 45 08             	mov    0x8(%rbp),%eax
    1265:	85 c0                	test   %eax,%eax
    1267:	7e 37                	jle    12a0 <main+0x100>
    1269:	4c 63 e0             	movslq %eax,%r12
    126c:	83 e8 01             	sub    $0x1,%eax
    126f:	49 8d 5c 24 ff       	lea    -0x1(%r12),%rbx
    1274:	49 83 ec 02          	sub    $0x2,%r12
    1278:	49 29 c4             	sub    %rax,%r12
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1280:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1284:	48 8b 35 95 2d 00 00 	mov    0x2d95(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    128b:	0f be 3c 18          	movsbl (%rax,%rbx,1),%edi
    128f:	48 83 eb 01          	sub    $0x1,%rbx
    1293:	83 c7 30             	add    $0x30,%edi
    1296:	e8 85 fe ff ff       	callq  1120 <putc@plt>
    129b:	49 39 dc             	cmp    %rbx,%r12
    129e:	75 e0                	jne    1280 <main+0xe0>
    12a0:	bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	66 49 0f 6e c6       	movq   %r14,%xmm0
    12aa:	b8 01 00 00 00       	mov    $0x1,%eax
    12af:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    12b6:	e8 a5 fe ff ff       	callq  1160 <__printf_chk@plt>
    12bb:	48 89 ef             	mov    %rbp,%rdi
    12be:	e8 6d 01 00 00       	callq  1430 <delete_number>
    12c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12c8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12cf:	00 00 
    12d1:	75 26                	jne    12f9 <main+0x159>
    12d3:	48 83 c4 18          	add    $0x18,%rsp
    12d7:	31 c0                	xor    %eax,%eax
    12d9:	5b                   	pop    %rbx
    12da:	5d                   	pop    %rbp
    12db:	41 5c                	pop    %r12
    12dd:	41 5e                	pop    %r14
    12df:	c3                   	retq   
    12e0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12e4:	ba 0a 00 00 00       	mov    $0xa,%edx
    12e9:	31 f6                	xor    %esi,%esi
    12eb:	e8 40 fe ff ff       	callq  1130 <strtol@plt>
    12f0:	89 44 24 04          	mov    %eax,0x4(%rsp)
    12f4:	e9 f4 fe ff ff       	jmpq   11ed <main+0x4d>
    12f9:	e8 12 fe ff ff       	callq  1110 <__stack_chk_fail@plt>
    12fe:	66 90                	xchg   %ax,%ax

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1620 <__libc_csu_fini>
    131a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1321:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 11a0 <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4010 <__TMC_END__>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4010 <__TMC_END__>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 9d 2c 00 00 00 	cmpb   $0x0,0x2c9d(%rip)        # 4048 <completed.0>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 19 fd ff ff       	callq  10e0 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 75 2c 00 00 01 	movb   $0x1,0x2c75(%rip)        # 4048 <completed.0>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <new_number>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 54                	push   %r12
    13f6:	bf 10 00 00 00       	mov    $0x10,%edi
    13fb:	e8 40 fd ff ff       	callq  1140 <malloc@plt>
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    140c:	49 89 c4             	mov    %rax,%r12
    140f:	e8 2c fd ff ff       	callq  1140 <malloc@plt>
    1414:	49 89 04 24          	mov    %rax,(%r12)
    1418:	c6 00 01             	movb   $0x1,(%rax)
    141b:	4c 89 e0             	mov    %r12,%rax
    141e:	41 5c                	pop    %r12
    1420:	c3                   	retq   
    1421:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1428:	00 00 00 00 
    142c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001430 <delete_number>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	55                   	push   %rbp
    1435:	48 89 fd             	mov    %rdi,%rbp
    1438:	48 8b 3f             	mov    (%rdi),%rdi
    143b:	e8 b0 fc ff ff       	callq  10f0 <free@plt>
    1440:	48 89 ef             	mov    %rbp,%rdi
    1443:	5d                   	pop    %rbp
    1444:	e9 a7 fc ff ff       	jmpq   10f0 <free@plt>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <add_digit>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	55                   	push   %rbp
    1455:	48 89 fd             	mov    %rdi,%rbp
    1458:	53                   	push   %rbx
    1459:	48 83 ec 08          	sub    $0x8,%rsp
    145d:	83 fe 09             	cmp    $0x9,%esi
    1460:	77 27                	ja     1489 <add_digit+0x39>
    1462:	8b 47 08             	mov    0x8(%rdi),%eax
    1465:	89 f3                	mov    %esi,%ebx
    1467:	8d 70 01             	lea    0x1(%rax),%esi
    146a:	89 77 08             	mov    %esi,0x8(%rdi)
    146d:	48 8b 3f             	mov    (%rdi),%rdi
    1470:	e8 db fc ff ff       	callq  1150 <realloc@plt>
    1475:	8b 55 08             	mov    0x8(%rbp),%edx
    1478:	48 89 45 00          	mov    %rax,0x0(%rbp)
    147c:	83 ea 01             	sub    $0x1,%edx
    147f:	88 1c 10             	mov    %bl,(%rax,%rdx,1)
    1482:	48 83 c4 08          	add    $0x8,%rsp
    1486:	5b                   	pop    %rbx
    1487:	5d                   	pop    %rbp
    1488:	c3                   	retq   
    1489:	48 8b 0d b0 2b 00 00 	mov    0x2bb0(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1490:	ba 0c 00 00 00       	mov    $0xc,%edx
    1495:	be 01 00 00 00       	mov    $0x1,%esi
    149a:	48 8d 3d 63 0b 00 00 	lea    0xb63(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14a1:	e8 ea fc ff ff       	callq  1190 <fwrite@plt>
    14a6:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    14aa:	e8 41 fc ff ff       	callq  10f0 <free@plt>
    14af:	48 89 ef             	mov    %rbp,%rdi
    14b2:	e8 39 fc ff ff       	callq  10f0 <free@plt>
    14b7:	bf 01 00 00 00       	mov    $0x1,%edi
    14bc:	e8 bf fc ff ff       	callq  1180 <exit@plt>
    14c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14c8:	00 00 00 00 
    14cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014d0 <multiply>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	8b 47 08             	mov    0x8(%rdi),%eax
    14d7:	85 c0                	test   %eax,%eax
    14d9:	0f 84 c1 00 00 00    	je     15a0 <multiply+0xd0>
    14df:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
    14e6:	cc cc cc 
    14e9:	41 54                	push   %r12
    14eb:	49 89 f0             	mov    %rsi,%r8
    14ee:	55                   	push   %rbp
    14ef:	48 89 fd             	mov    %rdi,%rbp
    14f2:	31 ff                	xor    %edi,%edi
    14f4:	53                   	push   %rbx
    14f5:	31 db                	xor    %ebx,%ebx
    14f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14fe:	00 00 
    1500:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1504:	48 01 fe             	add    %rdi,%rsi
    1507:	48 0f be 0e          	movsbq (%rsi),%rcx
    150b:	49 0f af c8          	imul   %r8,%rcx
    150f:	48 01 d9             	add    %rbx,%rcx
    1512:	31 db                	xor    %ebx,%ebx
    1514:	48 83 f9 09          	cmp    $0x9,%rcx
    1518:	76 17                	jbe    1531 <multiply+0x61>
    151a:	48 89 c8             	mov    %rcx,%rax
    151d:	49 f7 e1             	mul    %r9
    1520:	48 c1 ea 03          	shr    $0x3,%rdx
    1524:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1528:	48 89 d3             	mov    %rdx,%rbx
    152b:	48 01 c0             	add    %rax,%rax
    152e:	48 29 c1             	sub    %rax,%rcx
    1531:	88 0e                	mov    %cl,(%rsi)
    1533:	8b 75 08             	mov    0x8(%rbp),%esi
    1536:	48 83 c7 01          	add    $0x1,%rdi
    153a:	39 fe                	cmp    %edi,%esi
    153c:	77 c2                	ja     1500 <multiply+0x30>
    153e:	48 85 db             	test   %rbx,%rbx
    1541:	74 50                	je     1593 <multiply+0xc3>
    1543:	49 bc cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r12
    154a:	cc cc cc 
    154d:	eb 07                	jmp    1556 <multiply+0x86>
    154f:	90                   	nop
    1550:	8b 75 08             	mov    0x8(%rbp),%esi
    1553:	48 89 d3             	mov    %rdx,%rbx
    1556:	83 c6 01             	add    $0x1,%esi
    1559:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    155d:	89 75 08             	mov    %esi,0x8(%rbp)
    1560:	e8 eb fb ff ff       	callq  1150 <realloc@plt>
    1565:	48 89 df             	mov    %rbx,%rdi
    1568:	48 89 45 00          	mov    %rax,0x0(%rbp)
    156c:	48 89 c1             	mov    %rax,%rcx
    156f:	8b 45 08             	mov    0x8(%rbp),%eax
    1572:	8d 70 ff             	lea    -0x1(%rax),%esi
    1575:	48 89 d8             	mov    %rbx,%rax
    1578:	49 f7 e4             	mul    %r12
    157b:	48 c1 ea 03          	shr    $0x3,%rdx
    157f:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1583:	48 01 c0             	add    %rax,%rax
    1586:	48 29 c7             	sub    %rax,%rdi
    1589:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    158d:	48 83 fb 09          	cmp    $0x9,%rbx
    1591:	77 bd                	ja     1550 <multiply+0x80>
    1593:	5b                   	pop    %rbx
    1594:	5d                   	pop    %rbp
    1595:	41 5c                	pop    %r12
    1597:	c3                   	retq   
    1598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    159f:	00 
    15a0:	c3                   	retq   
    15a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15a8:	00 00 00 
    15ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d ab 27 00 00 	lea    0x27ab(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d 9c 27 00 00 	lea    0x279c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
