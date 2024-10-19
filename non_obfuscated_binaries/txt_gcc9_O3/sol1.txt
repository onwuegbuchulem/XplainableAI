
/app/bin_gcc9_O3/sol1:     file format elf64-x86-64


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

0000000000001080 <clock@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <clock@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 56                	push   %r14
    10c6:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    10cb:	41 55                	push   %r13
    10cd:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    10d3:	41 54                	push   %r12
    10d5:	55                   	push   %rbp
    10d6:	53                   	push   %rbx
    10d7:	48 81 ec e0 0b 00 00 	sub    $0xbe0,%rsp
    10de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e5:	00 00 
    10e7:	48 89 84 24 d8 0b 00 	mov    %rax,0xbd8(%rsp)
    10ee:	00 
    10ef:	31 c0                	xor    %eax,%eax
    10f1:	49 89 e4             	mov    %rsp,%r12
    10f4:	48 8d 9c 24 f0 03 00 	lea    0x3f0(%rsp),%rbx
    10fb:	00 
    10fc:	48 8d ac 24 e0 07 00 	lea    0x7e0(%rsp),%rbp
    1103:	00 
    1104:	4c 89 e7             	mov    %r12,%rdi
    1107:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    110a:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    110f:	48 89 df             	mov    %rbx,%rdi
    1112:	c6 04 24 01          	movb   $0x1,(%rsp)
    1116:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1119:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    111e:	48 89 ef             	mov    %rbp,%rdi
    1121:	c6 84 24 f1 03 00 00 	movb   $0x1,0x3f1(%rsp)
    1128:	01 
    1129:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    112c:	e8 4f ff ff ff       	callq  1080 <clock@plt>
    1131:	ba 01 00 00 00       	mov    $0x1,%edx
    1136:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    113c:	49 89 c6             	mov    %rax,%r14
    113f:	85 d2                	test   %edx,%edx
    1141:	0f 84 97 00 00 00    	je     11de <main+0x11e>
    1147:	31 c9                	xor    %ecx,%ecx
    1149:	31 f6                	xor    %esi,%esi
    114b:	eb 18                	jmp    1165 <main+0xa5>
    114d:	0f 1f 00             	nopl   (%rax)
    1150:	83 e8 0a             	sub    $0xa,%eax
    1153:	be 01 00 00 00       	mov    $0x1,%esi
    1158:	88 44 0d 00          	mov    %al,0x0(%rbp,%rcx,1)
    115c:	48 83 c1 01          	add    $0x1,%rcx
    1160:	49 39 c8             	cmp    %rcx,%r8
    1163:	74 1d                	je     1182 <main+0xc2>
    1165:	41 0f b6 04 0c       	movzbl (%r12,%rcx,1),%eax
    116a:	02 04 0b             	add    (%rbx,%rcx,1),%al
    116d:	01 f0                	add    %esi,%eax
    116f:	3c 09                	cmp    $0x9,%al
    1171:	77 dd                	ja     1150 <main+0x90>
    1173:	88 44 0d 00          	mov    %al,0x0(%rbp,%rcx,1)
    1177:	48 83 c1 01          	add    $0x1,%rcx
    117b:	31 f6                	xor    %esi,%esi
    117d:	49 39 c8             	cmp    %rcx,%r8
    1180:	75 e3                	jne    1165 <main+0xa5>
    1182:	4a 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%rcx
    1187:	40 84 f6             	test   %sil,%sil
    118a:	74 52                	je     11de <main+0x11e>
    118c:	0f 1f 40 00          	nopl   0x0(%rax)
    1190:	0f b6 01             	movzbl (%rcx),%eax
    1193:	83 c0 01             	add    $0x1,%eax
    1196:	88 01                	mov    %al,(%rcx)
    1198:	3c 09                	cmp    $0x9,%al
    119a:	77 6c                	ja     1208 <main+0x148>
    119c:	83 c2 01             	add    $0x1,%edx
    119f:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
    11a5:	74 79                	je     1220 <main+0x160>
    11a7:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    11ac:	4c 89 e7             	mov    %r12,%rdi
    11af:	48 89 de             	mov    %rbx,%rsi
    11b2:	41 83 c5 01          	add    $0x1,%r13d
    11b6:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    11b9:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    11be:	48 89 df             	mov    %rbx,%rdi
    11c1:	48 89 ee             	mov    %rbp,%rsi
    11c4:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    11c7:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    11cd:	0f 87 d5 00 00 00    	ja     12a8 <main+0x1e8>
    11d3:	41 89 d0             	mov    %edx,%r8d
    11d6:	85 d2                	test   %edx,%edx
    11d8:	0f 85 69 ff ff ff    	jne    1147 <main+0x87>
    11de:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    11e3:	4c 89 e7             	mov    %r12,%rdi
    11e6:	48 89 de             	mov    %rbx,%rsi
    11e9:	41 83 c5 01          	add    $0x1,%r13d
    11ed:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    11f0:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    11f5:	48 89 df             	mov    %rbx,%rdi
    11f8:	48 89 ee             	mov    %rbp,%rsi
    11fb:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    11fe:	e9 3c ff ff ff       	jmpq   113f <main+0x7f>
    1203:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1208:	83 e8 0a             	sub    $0xa,%eax
    120b:	88 01                	mov    %al,(%rcx)
    120d:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1210:	48 89 ca             	mov    %rcx,%rdx
    1213:	48 01 e9             	add    %rbp,%rcx
    1216:	e9 75 ff ff ff       	jmpq   1190 <main+0xd0>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1220:	41 bc e8 03 00 00    	mov    $0x3e8,%r12d
    1226:	e8 55 fe ff ff       	callq  1080 <clock@plt>
    122b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    122f:	bf 01 00 00 00       	mov    $0x1,%edi
    1234:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    123b:	4c 29 f0             	sub    %r14,%rax
    123e:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1243:	b8 01 00 00 00       	mov    $0x1,%eax
    1248:	f2 0f 59 05 f8 0d 00 	mulsd  0xdf8(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    124f:	00 
    1250:	f2 0f 5e 05 f8 0d 00 	divsd  0xdf8(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1257:	00 
    1258:	e8 53 fe ff ff       	callq  10b0 <__printf_chk@plt>
    125d:	31 c0                	xor    %eax,%eax
    125f:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1266:	bf 01 00 00 00       	mov    $0x1,%edi
    126b:	44 89 e9             	mov    %r13d,%ecx
    126e:	ba e8 03 00 00       	mov    $0x3e8,%edx
    1273:	e8 38 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1278:	44 89 e6             	mov    %r12d,%esi
    127b:	48 89 ef             	mov    %rbp,%rdi
    127e:	e8 bd 01 00 00       	callq  1440 <print_number>
    1283:	48 8b 84 24 d8 0b 00 	mov    0xbd8(%rsp),%rax
    128a:	00 
    128b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1292:	00 00 
    1294:	75 1a                	jne    12b0 <main+0x1f0>
    1296:	48 81 c4 e0 0b 00 00 	add    $0xbe0,%rsp
    129d:	31 c0                	xor    %eax,%eax
    129f:	5b                   	pop    %rbx
    12a0:	5d                   	pop    %rbp
    12a1:	41 5c                	pop    %r12
    12a3:	41 5d                	pop    %r13
    12a5:	41 5e                	pop    %r14
    12a7:	c3                   	retq   
    12a8:	41 89 d4             	mov    %edx,%r12d
    12ab:	e9 76 ff ff ff       	jmpq   1226 <main+0x166>
    12b0:	e8 db fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bc:	00 00 00 
    12bf:	90                   	nop

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1560 <__libc_csu_fini>
    12da:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 14f0 <__libc_csu_init>
    12e1:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 10c0 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1364:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4018 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 e9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4018 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <add_numbers>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	49 89 f2             	mov    %rsi,%r10
    13b7:	49 89 f9             	mov    %rdi,%r9
    13ba:	48 89 d6             	mov    %rdx,%rsi
    13bd:	41 89 c8             	mov    %ecx,%r8d
    13c0:	85 c9                	test   %ecx,%ecx
    13c2:	74 5f                	je     1423 <add_numbers+0x73>
    13c4:	89 ca                	mov    %ecx,%edx
    13c6:	31 ff                	xor    %edi,%edi
    13c8:	31 c9                	xor    %ecx,%ecx
    13ca:	eb 18                	jmp    13e4 <add_numbers+0x34>
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)
    13d0:	83 e8 0a             	sub    $0xa,%eax
    13d3:	bf 01 00 00 00       	mov    $0x1,%edi
    13d8:	88 04 0e             	mov    %al,(%rsi,%rcx,1)
    13db:	48 83 c1 01          	add    $0x1,%rcx
    13df:	48 39 ca             	cmp    %rcx,%rdx
    13e2:	74 1d                	je     1401 <add_numbers+0x51>
    13e4:	41 0f b6 04 09       	movzbl (%r9,%rcx,1),%eax
    13e9:	41 02 04 0a          	add    (%r10,%rcx,1),%al
    13ed:	01 f8                	add    %edi,%eax
    13ef:	3c 09                	cmp    $0x9,%al
    13f1:	77 dd                	ja     13d0 <add_numbers+0x20>
    13f3:	88 04 0e             	mov    %al,(%rsi,%rcx,1)
    13f6:	48 83 c1 01          	add    $0x1,%rcx
    13fa:	31 ff                	xor    %edi,%edi
    13fc:	48 39 ca             	cmp    %rcx,%rdx
    13ff:	75 e3                	jne    13e4 <add_numbers+0x34>
    1401:	40 84 ff             	test   %dil,%dil
    1404:	74 1d                	je     1423 <add_numbers+0x73>
    1406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    140d:	00 00 00 
    1410:	48 01 f2             	add    %rsi,%rdx
    1413:	0f b6 02             	movzbl (%rdx),%eax
    1416:	83 c0 01             	add    $0x1,%eax
    1419:	88 02                	mov    %al,(%rdx)
    141b:	3c 09                	cmp    $0x9,%al
    141d:	77 11                	ja     1430 <add_numbers+0x80>
    141f:	41 83 c0 01          	add    $0x1,%r8d
    1423:	44 89 c0             	mov    %r8d,%eax
    1426:	c3                   	retq   
    1427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    142e:	00 00 
    1430:	83 e8 0a             	sub    $0xa,%eax
    1433:	88 02                	mov    %al,(%rdx)
    1435:	41 8d 50 01          	lea    0x1(%r8),%edx
    1439:	49 89 d0             	mov    %rdx,%r8
    143c:	eb d2                	jmp    1410 <add_numbers+0x60>
    143e:	66 90                	xchg   %ax,%ax

0000000000001440 <print_number>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1447:	48 63 c2             	movslq %edx,%rax
    144a:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
    144e:	75 1d                	jne    146d <print_number+0x2d>
    1450:	83 ee 02             	sub    $0x2,%esi
    1453:	48 63 c6             	movslq %esi,%rax
    1456:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    145d:	00 00 00 
    1460:	89 c2                	mov    %eax,%edx
    1462:	48 83 e8 01          	sub    $0x1,%rax
    1466:	80 7c 07 01 00       	cmpb   $0x0,0x1(%rdi,%rax,1)
    146b:	74 f3                	je     1460 <print_number+0x20>
    146d:	85 d2                	test   %edx,%edx
    146f:	78 47                	js     14b8 <print_number+0x78>
    1471:	55                   	push   %rbp
    1472:	48 63 d2             	movslq %edx,%rdx
    1475:	53                   	push   %rbx
    1476:	48 8d 6c 17 ff       	lea    -0x1(%rdi,%rdx,1),%rbp
    147b:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    147f:	48 29 d5             	sub    %rdx,%rbp
    1482:	48 83 ec 08          	sub    $0x8,%rsp
    1486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148d:	00 00 00 
    1490:	0f b6 3b             	movzbl (%rbx),%edi
    1493:	48 8b 35 76 2b 00 00 	mov    0x2b76(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    149a:	48 83 eb 01          	sub    $0x1,%rbx
    149e:	83 c7 30             	add    $0x30,%edi
    14a1:	e8 fa fb ff ff       	callq  10a0 <putc@plt>
    14a6:	48 39 dd             	cmp    %rbx,%rbp
    14a9:	75 e5                	jne    1490 <print_number+0x50>
    14ab:	48 83 c4 08          	add    $0x8,%rsp
    14af:	31 c0                	xor    %eax,%eax
    14b1:	5b                   	pop    %rbx
    14b2:	5d                   	pop    %rbp
    14b3:	c3                   	retq   
    14b4:	0f 1f 40 00          	nopl   0x0(%rax)
    14b8:	31 c0                	xor    %eax,%eax
    14ba:	c3                   	retq   
    14bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014c0 <get_digits>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	80 bf e8 03 00 00 00 	cmpb   $0x0,0x3e8(%rdi)
    14cb:	b8 e8 03 00 00       	mov    $0x3e8,%eax
    14d0:	75 16                	jne    14e8 <get_digits+0x28>
    14d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d8:	8d 50 ff             	lea    -0x1(%rax),%edx
    14db:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
    14df:	48 89 d0             	mov    %rdx,%rax
    14e2:	74 f4                	je     14d8 <get_digits+0x18>
    14e4:	c3                   	retq   
    14e5:	0f 1f 00             	nopl   (%rax)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
