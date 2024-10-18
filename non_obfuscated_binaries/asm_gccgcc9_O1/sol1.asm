
/app/bin_gccgcc9_O1/sol1:     file format elf64-x86-64


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

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1490 <__libc_csu_fini>
    10da:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1420 <__libc_csu_init>
    10e1:	48 8d 3d d5 01 00 00 	lea    0x1d5(%rip),%rdi        # 12bd <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <add_numbers>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	85 c9                	test   %ecx,%ecx
    11af:	74 7a                	je     122b <add_numbers+0x82>
    11b1:	53                   	push   %rbx
    11b2:	49 89 f8             	mov    %rdi,%r8
    11b5:	49 89 f1             	mov    %rsi,%r9
    11b8:	48 89 d6             	mov    %rdx,%rsi
    11bb:	44 8d 51 ff          	lea    -0x1(%rcx),%r10d
    11bf:	ba 00 00 00 00       	mov    $0x0,%edx
    11c4:	bf 00 00 00 00       	mov    $0x0,%edi
    11c9:	bb 01 00 00 00       	mov    $0x1,%ebx
    11ce:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    11d4:	eb 14                	jmp    11ea <add_numbers+0x41>
    11d6:	83 e8 0a             	sub    $0xa,%eax
    11d9:	88 04 16             	mov    %al,(%rsi,%rdx,1)
    11dc:	89 df                	mov    %ebx,%edi
    11de:	48 8d 42 01          	lea    0x1(%rdx),%rax
    11e2:	4c 39 d2             	cmp    %r10,%rdx
    11e5:	74 1a                	je     1201 <add_numbers+0x58>
    11e7:	48 89 c2             	mov    %rax,%rdx
    11ea:	41 0f b6 04 11       	movzbl (%r9,%rdx,1),%eax
    11ef:	41 02 04 10          	add    (%r8,%rdx,1),%al
    11f3:	01 f8                	add    %edi,%eax
    11f5:	3c 09                	cmp    $0x9,%al
    11f7:	77 dd                	ja     11d6 <add_numbers+0x2d>
    11f9:	88 04 16             	mov    %al,(%rsi,%rdx,1)
    11fc:	44 89 df             	mov    %r11d,%edi
    11ff:	eb dd                	jmp    11de <add_numbers+0x35>
    1201:	40 84 ff             	test   %dil,%dil
    1204:	74 21                	je     1227 <add_numbers+0x7e>
    1206:	89 c8                	mov    %ecx,%eax
    1208:	48 01 f0             	add    %rsi,%rax
    120b:	0f b6 10             	movzbl (%rax),%edx
    120e:	8d 7a 01             	lea    0x1(%rdx),%edi
    1211:	40 80 ff 09          	cmp    $0x9,%dil
    1215:	76 0a                	jbe    1221 <add_numbers+0x78>
    1217:	83 ea 09             	sub    $0x9,%edx
    121a:	88 10                	mov    %dl,(%rax)
    121c:	83 c1 01             	add    $0x1,%ecx
    121f:	eb e5                	jmp    1206 <add_numbers+0x5d>
    1221:	40 88 38             	mov    %dil,(%rax)
    1224:	83 c1 01             	add    $0x1,%ecx
    1227:	89 c8                	mov    %ecx,%eax
    1229:	5b                   	pop    %rbx
    122a:	c3                   	retq   
    122b:	89 c8                	mov    %ecx,%eax
    122d:	c3                   	retq   

000000000000122e <print_number>:
    122e:	f3 0f 1e fa          	endbr64 
    1232:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1235:	48 63 c2             	movslq %edx,%rax
    1238:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
    123c:	75 13                	jne    1251 <print_number+0x23>
    123e:	83 ee 02             	sub    $0x2,%esi
    1241:	48 63 c6             	movslq %esi,%rax
    1244:	89 c2                	mov    %eax,%edx
    1246:	48 83 e8 01          	sub    $0x1,%rax
    124a:	80 7c 07 01 00       	cmpb   $0x0,0x1(%rdi,%rax,1)
    124f:	74 f3                	je     1244 <print_number+0x16>
    1251:	85 d2                	test   %edx,%edx
    1253:	78 3e                	js     1293 <print_number+0x65>
    1255:	55                   	push   %rbp
    1256:	53                   	push   %rbx
    1257:	48 83 ec 08          	sub    $0x8,%rsp
    125b:	48 63 c2             	movslq %edx,%rax
    125e:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
    1262:	48 8d 6c 07 ff       	lea    -0x1(%rdi,%rax,1),%rbp
    1267:	89 d2                	mov    %edx,%edx
    1269:	48 29 d5             	sub    %rdx,%rbp
    126c:	0f b6 3b             	movzbl (%rbx),%edi
    126f:	83 c7 30             	add    $0x30,%edi
    1272:	48 8b 35 97 2d 00 00 	mov    0x2d97(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1279:	e8 22 fe ff ff       	callq  10a0 <putc@plt>
    127e:	48 83 eb 01          	sub    $0x1,%rbx
    1282:	48 39 eb             	cmp    %rbp,%rbx
    1285:	75 e5                	jne    126c <print_number+0x3e>
    1287:	b8 00 00 00 00       	mov    $0x0,%eax
    128c:	48 83 c4 08          	add    $0x8,%rsp
    1290:	5b                   	pop    %rbx
    1291:	5d                   	pop    %rbp
    1292:	c3                   	retq   
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	c3                   	retq   

0000000000001299 <get_digits>:
    1299:	f3 0f 1e fa          	endbr64 
    129d:	80 bf e8 03 00 00 00 	cmpb   $0x0,0x3e8(%rdi)
    12a4:	75 11                	jne    12b7 <get_digits+0x1e>
    12a6:	b8 e8 03 00 00       	mov    $0x3e8,%eax
    12ab:	83 e8 01             	sub    $0x1,%eax
    12ae:	89 c2                	mov    %eax,%edx
    12b0:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
    12b4:	74 f5                	je     12ab <get_digits+0x12>
    12b6:	c3                   	retq   
    12b7:	b8 e8 03 00 00       	mov    $0x3e8,%eax
    12bc:	c3                   	retq   

00000000000012bd <main>:
    12bd:	f3 0f 1e fa          	endbr64 
    12c1:	41 55                	push   %r13
    12c3:	41 54                	push   %r12
    12c5:	55                   	push   %rbp
    12c6:	53                   	push   %rbx
    12c7:	48 81 ec e8 0b 00 00 	sub    $0xbe8,%rsp
    12ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d5:	00 00 
    12d7:	48 89 84 24 d8 0b 00 	mov    %rax,0xbd8(%rsp)
    12de:	00 
    12df:	31 c0                	xor    %eax,%eax
    12e1:	48 89 e2             	mov    %rsp,%rdx
    12e4:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    12e9:	48 89 d7             	mov    %rdx,%rdi
    12ec:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    12ef:	48 8d 94 24 f0 03 00 	lea    0x3f0(%rsp),%rdx
    12f6:	00 
    12f7:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    12fc:	48 89 d7             	mov    %rdx,%rdi
    12ff:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1302:	48 8d 94 24 e0 07 00 	lea    0x7e0(%rsp),%rdx
    1309:	00 
    130a:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    130f:	48 89 d7             	mov    %rdx,%rdi
    1312:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1315:	c6 04 24 01          	movb   $0x1,(%rsp)
    1319:	c6 84 24 f1 03 00 00 	movb   $0x1,0x3f1(%rsp)
    1320:	01 
    1321:	e8 5a fd ff ff       	callq  1080 <clock@plt>
    1326:	49 89 c5             	mov    %rax,%r13
    1329:	bb 01 00 00 00       	mov    $0x1,%ebx
    132e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1334:	48 8d ac 24 e0 07 00 	lea    0x7e0(%rsp),%rbp
    133b:	00 
    133c:	48 8d b4 24 f0 03 00 	lea    0x3f0(%rsp),%rsi
    1343:	00 
    1344:	48 89 e7             	mov    %rsp,%rdi
    1347:	89 d9                	mov    %ebx,%ecx
    1349:	48 89 ea             	mov    %rbp,%rdx
    134c:	e8 58 fe ff ff       	callq  11a9 <add_numbers>
    1351:	89 c3                	mov    %eax,%ebx
    1353:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1358:	74 33                	je     138d <main+0xd0>
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 8d 84 24 f0 03 00 	lea    0x3f0(%rsp),%rax
    1364:	00 
    1365:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    136a:	48 89 d7             	mov    %rdx,%rdi
    136d:	48 89 c6             	mov    %rax,%rsi
    1370:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1373:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    1378:	48 89 c7             	mov    %rax,%rdi
    137b:	48 89 ee             	mov    %rbp,%rsi
    137e:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1381:	41 83 c4 01          	add    $0x1,%r12d
    1385:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
    138b:	76 af                	jbe    133c <main+0x7f>
    138d:	e8 ee fc ff ff       	callq  1080 <clock@plt>
    1392:	4c 29 e8             	sub    %r13,%rax
    1395:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1399:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    139e:	f2 0f 59 05 a2 0c 00 	mulsd  0xca2(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    13a5:	00 
    13a6:	f2 0f 5e 05 a2 0c 00 	divsd  0xca2(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    13ad:	00 
    13ae:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13b5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ba:	b8 01 00 00 00       	mov    $0x1,%eax
    13bf:	e8 ec fc ff ff       	callq  10b0 <__printf_chk@plt>
    13c4:	44 89 e1             	mov    %r12d,%ecx
    13c7:	ba e8 03 00 00       	mov    $0x3e8,%edx
    13cc:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13d3:	bf 01 00 00 00       	mov    $0x1,%edi
    13d8:	b8 00 00 00 00       	mov    $0x0,%eax
    13dd:	e8 ce fc ff ff       	callq  10b0 <__printf_chk@plt>
    13e2:	48 8d bc 24 e0 07 00 	lea    0x7e0(%rsp),%rdi
    13e9:	00 
    13ea:	89 de                	mov    %ebx,%esi
    13ec:	e8 3d fe ff ff       	callq  122e <print_number>
    13f1:	48 8b 84 24 d8 0b 00 	mov    0xbd8(%rsp),%rax
    13f8:	00 
    13f9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1400:	00 00 
    1402:	75 13                	jne    1417 <main+0x15a>
    1404:	b8 00 00 00 00       	mov    $0x0,%eax
    1409:	48 81 c4 e8 0b 00 00 	add    $0xbe8,%rsp
    1410:	5b                   	pop    %rbx
    1411:	5d                   	pop    %rbp
    1412:	41 5c                	pop    %r12
    1414:	41 5d                	pop    %r13
    1416:	c3                   	retq   
    1417:	e8 74 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
