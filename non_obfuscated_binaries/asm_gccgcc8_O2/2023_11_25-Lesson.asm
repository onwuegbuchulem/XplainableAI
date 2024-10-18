
/app/bin_gccgcc8_O2/2023_11_25-Lesson:     file format elf64-x86-64


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

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgets@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__fprintf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__ctype_b_loc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 56                	push   %r14
    1186:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    118d:	48 8d 3d 72 0e 00 00 	lea    0xe72(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1194:	41 55                	push   %r13
    1196:	41 54                	push   %r12
    1198:	55                   	push   %rbp
    1199:	53                   	push   %rbx
    119a:	48 83 ec 30          	sub    $0x30,%rsp
    119e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a5:	00 00 
    11a7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 8d ff ff ff       	callq  1140 <fopen@plt>
    11b3:	48 85 c0             	test   %rax,%rax
    11b6:	0f 84 cf 00 00 00    	je     128b <main+0x10b>
    11bc:	49 89 c4             	mov    %rax,%r12
    11bf:	45 31 f6             	xor    %r14d,%r14d
    11c2:	45 31 ed             	xor    %r13d,%r13d
    11c5:	48 89 e3             	mov    %rsp,%rbx
    11c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11cf:	00 
    11d0:	4c 89 e7             	mov    %r12,%rdi
    11d3:	e8 48 ff ff ff       	callq  1120 <feof@plt>
    11d8:	85 c0                	test   %eax,%eax
    11da:	75 54                	jne    1230 <main+0xb0>
    11dc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e0:	4c 89 e2             	mov    %r12,%rdx
    11e3:	be 20 00 00 00       	mov    $0x20,%esi
    11e8:	48 89 df             	mov    %rbx,%rdi
    11eb:	0f 11 03             	movups %xmm0,(%rbx)
    11ee:	0f 11 43 10          	movups %xmm0,0x10(%rbx)
    11f2:	e8 19 ff ff ff       	callq  1110 <fgets@plt>
    11f7:	48 85 c0             	test   %rax,%rax
    11fa:	74 34                	je     1230 <main+0xb0>
    11fc:	48 89 df             	mov    %rbx,%rdi
    11ff:	e8 ec fe ff ff       	callq  10f0 <strlen@plt>
    1204:	48 89 c5             	mov    %rax,%rbp
    1207:	48 83 f8 07          	cmp    $0x7,%rax
    120b:	76 c3                	jbe    11d0 <main+0x50>
    120d:	89 c6                	mov    %eax,%esi
    120f:	48 89 df             	mov    %rbx,%rdi
    1212:	e8 99 01 00 00       	callq  13b0 <char_scan>
    1217:	85 c0                	test   %eax,%eax
    1219:	74 b5                	je     11d0 <main+0x50>
    121b:	41 39 ee             	cmp    %ebp,%r14d
    121e:	7c 50                	jl     1270 <main+0xf0>
    1220:	4c 89 e7             	mov    %r12,%rdi
    1223:	41 83 c5 01          	add    $0x1,%r13d
    1227:	e8 f4 fe ff ff       	callq  1120 <feof@plt>
    122c:	85 c0                	test   %eax,%eax
    122e:	74 ac                	je     11dc <main+0x5c>
    1230:	bf 01 00 00 00       	mov    $0x1,%edi
    1235:	31 c0                	xor    %eax,%eax
    1237:	44 89 ea             	mov    %r13d,%edx
    123a:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    1241:	e8 ea fe ff ff       	callq  1130 <__printf_chk@plt>
    1246:	4c 89 e7             	mov    %r12,%rdi
    1249:	e8 92 fe ff ff       	callq  10e0 <fclose@plt>
    124e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1253:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125a:	00 00 
    125c:	75 58                	jne    12b6 <main+0x136>
    125e:	48 83 c4 30          	add    $0x30,%rsp
    1262:	31 c0                	xor    %eax,%eax
    1264:	5b                   	pop    %rbx
    1265:	5d                   	pop    %rbp
    1266:	41 5c                	pop    %r12
    1268:	41 5d                	pop    %r13
    126a:	41 5e                	pop    %r14
    126c:	c3                   	retq   
    126d:	0f 1f 00             	nopl   (%rax)
    1270:	48 89 da             	mov    %rbx,%rdx
    1273:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    127a:	31 c0                	xor    %eax,%eax
    127c:	41 89 ee             	mov    %ebp,%r14d
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	e8 a7 fe ff ff       	callq  1130 <__printf_chk@plt>
    1289:	eb 95                	jmp    1220 <main+0xa0>
    128b:	48 8b 3d 8e 2d 00 00 	mov    0x2d8e(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1292:	48 8d 0d 6d 0d 00 00 	lea    0xd6d(%rip),%rcx        # 2006 <_IO_stdin_used+0x6>
    1299:	48 8d 15 7c 0d 00 00 	lea    0xd7c(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    12a0:	31 c0                	xor    %eax,%eax
    12a2:	be 01 00 00 00       	mov    $0x1,%esi
    12a7:	e8 b4 fe ff ff       	callq  1160 <__fprintf_chk@plt>
    12ac:	bf 01 00 00 00       	mov    $0x1,%edi
    12b1:	e8 9a fe ff ff       	callq  1150 <exit@plt>
    12b6:	e8 45 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 14b0 <__libc_csu_fini>
    12da:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1440 <__libc_csu_init>
    12e1:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1180 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4028 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 49 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4028 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <char_scan>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	55                   	push   %rbp
    13b5:	89 f5                	mov    %esi,%ebp
    13b7:	53                   	push   %rbx
    13b8:	48 89 fb             	mov    %rdi,%rbx
    13bb:	48 83 ec 08          	sub    $0x8,%rsp
    13bf:	e8 ac fd ff ff       	callq  1170 <__ctype_b_loc@plt>
    13c4:	48 0f be 0b          	movsbq (%rbx),%rcx
    13c8:	48 8b 10             	mov    (%rax),%rdx
    13cb:	31 c0                	xor    %eax,%eax
    13cd:	f6 44 4a 01 01       	testb  $0x1,0x1(%rdx,%rcx,2)
    13d2:	75 4f                	jne    1423 <char_scan+0x73>
    13d4:	44 8d 4d fe          	lea    -0x2(%rbp),%r9d
    13d8:	45 85 c9             	test   %r9d,%r9d
    13db:	7e 5b                	jle    1438 <char_scan+0x88>
    13dd:	83 ed 01             	sub    $0x1,%ebp
    13e0:	48 89 df             	mov    %rbx,%rdi
    13e3:	45 31 c0             	xor    %r8d,%r8d
    13e6:	41 83 c0 01          	add    $0x1,%r8d
    13ea:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    13ee:	41 39 e8             	cmp    %ebp,%r8d
    13f1:	7d 3d                	jge    1430 <char_scan+0x80>
    13f3:	0f b6 17             	movzbl (%rdi),%edx
    13f6:	44 89 ce             	mov    %r9d,%esi
    13f9:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    13fd:	4c 89 d0             	mov    %r10,%rax
    1400:	80 fa 27             	cmp    $0x27,%dl
    1403:	0f 94 c1             	sete   %cl
    1406:	44 29 c6             	sub    %r8d,%esi
    1409:	48 8d 74 37 02       	lea    0x2(%rdi,%rsi,1),%rsi
    140e:	eb 0d                	jmp    141d <char_scan+0x6d>
    1410:	84 c9                	test   %cl,%cl
    1412:	75 0d                	jne    1421 <char_scan+0x71>
    1414:	48 83 c0 01          	add    $0x1,%rax
    1418:	48 39 c6             	cmp    %rax,%rsi
    141b:	74 13                	je     1430 <char_scan+0x80>
    141d:	38 10                	cmp    %dl,(%rax)
    141f:	75 ef                	jne    1410 <char_scan+0x60>
    1421:	31 c0                	xor    %eax,%eax
    1423:	48 83 c4 08          	add    $0x8,%rsp
    1427:	5b                   	pop    %rbx
    1428:	5d                   	pop    %rbp
    1429:	c3                   	retq   
    142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1430:	4c 89 d7             	mov    %r10,%rdi
    1433:	45 39 c8             	cmp    %r9d,%r8d
    1436:	75 ae                	jne    13e6 <char_scan+0x36>
    1438:	b8 01 00 00 00       	mov    $0x1,%eax
    143d:	eb e4                	jmp    1423 <char_scan+0x73>
    143f:	90                   	nop

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 23 29 00 00 	lea    0x2923(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 14 29 00 00 	lea    0x2914(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
