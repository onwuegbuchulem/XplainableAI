
/app/bin_gcc9_O2/sol1:     file format elf64-x86-64


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
    10c4:	41 57                	push   %r15
    10c6:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    10cb:	41 56                	push   %r14
    10cd:	41 55                	push   %r13
    10cf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    10d5:	41 54                	push   %r12
    10d7:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    10dd:	55                   	push   %rbp
    10de:	53                   	push   %rbx
    10df:	48 81 ec e8 0b 00 00 	sub    $0xbe8,%rsp
    10e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ed:	00 00 
    10ef:	48 89 84 24 d8 0b 00 	mov    %rax,0xbd8(%rsp)
    10f6:	00 
    10f7:	31 c0                	xor    %eax,%eax
    10f9:	49 89 e7             	mov    %rsp,%r15
    10fc:	48 8d ac 24 f0 03 00 	lea    0x3f0(%rsp),%rbp
    1103:	00 
    1104:	4c 8d b4 24 e0 07 00 	lea    0x7e0(%rsp),%r14
    110b:	00 
    110c:	4c 89 ff             	mov    %r15,%rdi
    110f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1112:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    1117:	48 89 ef             	mov    %rbp,%rdi
    111a:	c6 04 24 01          	movb   $0x1,(%rsp)
    111e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1121:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    1126:	4c 89 f7             	mov    %r14,%rdi
    1129:	c6 84 24 f1 03 00 00 	movb   $0x1,0x3f1(%rsp)
    1130:	01 
    1131:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1134:	e8 47 ff ff ff       	callq  1080 <clock@plt>
    1139:	48 89 c3             	mov    %rax,%rbx
    113c:	eb 29                	jmp    1167 <main+0xa7>
    113e:	66 90                	xchg   %ax,%ax
    1140:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    1145:	4c 89 ff             	mov    %r15,%rdi
    1148:	48 89 ee             	mov    %rbp,%rsi
    114b:	41 83 c5 01          	add    $0x1,%r13d
    114f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1152:	b9 7d 00 00 00       	mov    $0x7d,%ecx
    1157:	48 89 ef             	mov    %rbp,%rdi
    115a:	4c 89 f6             	mov    %r14,%rsi
    115d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1160:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    1165:	77 1b                	ja     1182 <main+0xc2>
    1167:	44 89 e1             	mov    %r12d,%ecx
    116a:	4c 89 f2             	mov    %r14,%rdx
    116d:	48 89 ee             	mov    %rbp,%rsi
    1170:	4c 89 ff             	mov    %r15,%rdi
    1173:	e8 88 01 00 00       	callq  1300 <add_numbers>
    1178:	41 89 c4             	mov    %eax,%r12d
    117b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1180:	75 be                	jne    1140 <main+0x80>
    1182:	e8 f9 fe ff ff       	callq  1080 <clock@plt>
    1187:	66 0f ef c0          	pxor   %xmm0,%xmm0
    118b:	bf 01 00 00 00       	mov    $0x1,%edi
    1190:	48 8d 35 6d 0e 00 00 	lea    0xe6d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1197:	48 29 d8             	sub    %rbx,%rax
    119a:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    119f:	b8 01 00 00 00       	mov    $0x1,%eax
    11a4:	f2 0f 59 05 9c 0e 00 	mulsd  0xe9c(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    11ab:	00 
    11ac:	f2 0f 5e 05 9c 0e 00 	divsd  0xe9c(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    11b3:	00 
    11b4:	e8 f7 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11b9:	31 c0                	xor    %eax,%eax
    11bb:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11c2:	bf 01 00 00 00       	mov    $0x1,%edi
    11c7:	44 89 e9             	mov    %r13d,%ecx
    11ca:	ba e8 03 00 00       	mov    $0x3e8,%edx
    11cf:	e8 dc fe ff ff       	callq  10b0 <__printf_chk@plt>
    11d4:	44 89 e6             	mov    %r12d,%esi
    11d7:	4c 89 f7             	mov    %r14,%rdi
    11da:	e8 b1 01 00 00       	callq  1390 <print_number>
    11df:	48 8b 84 24 d8 0b 00 	mov    0xbd8(%rsp),%rax
    11e6:	00 
    11e7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ee:	00 00 
    11f0:	75 14                	jne    1206 <main+0x146>
    11f2:	48 81 c4 e8 0b 00 00 	add    $0xbe8,%rsp
    11f9:	31 c0                	xor    %eax,%eax
    11fb:	5b                   	pop    %rbx
    11fc:	5d                   	pop    %rbp
    11fd:	41 5c                	pop    %r12
    11ff:	41 5d                	pop    %r13
    1201:	41 5e                	pop    %r14
    1203:	41 5f                	pop    %r15
    1205:	c3                   	retq   
    1206:	e8 85 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 14b0 <__libc_csu_fini>
    122a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1440 <__libc_csu_init>
    1231:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10c0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4018 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 99 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4018 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <add_numbers>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	49 89 f2             	mov    %rsi,%r10
    1307:	49 89 f9             	mov    %rdi,%r9
    130a:	48 89 d6             	mov    %rdx,%rsi
    130d:	41 89 c8             	mov    %ecx,%r8d
    1310:	85 c9                	test   %ecx,%ecx
    1312:	74 5f                	je     1373 <add_numbers+0x73>
    1314:	89 ca                	mov    %ecx,%edx
    1316:	31 ff                	xor    %edi,%edi
    1318:	31 c9                	xor    %ecx,%ecx
    131a:	eb 12                	jmp    132e <add_numbers+0x2e>
    131c:	0f 1f 40 00          	nopl   0x0(%rax)
    1320:	88 04 0e             	mov    %al,(%rsi,%rcx,1)
    1323:	48 83 c1 01          	add    $0x1,%rcx
    1327:	31 ff                	xor    %edi,%edi
    1329:	48 39 ca             	cmp    %rcx,%rdx
    132c:	74 23                	je     1351 <add_numbers+0x51>
    132e:	41 0f b6 04 0a       	movzbl (%r10,%rcx,1),%eax
    1333:	41 02 04 09          	add    (%r9,%rcx,1),%al
    1337:	01 f8                	add    %edi,%eax
    1339:	3c 09                	cmp    $0x9,%al
    133b:	76 e3                	jbe    1320 <add_numbers+0x20>
    133d:	83 e8 0a             	sub    $0xa,%eax
    1340:	bf 01 00 00 00       	mov    $0x1,%edi
    1345:	88 04 0e             	mov    %al,(%rsi,%rcx,1)
    1348:	48 83 c1 01          	add    $0x1,%rcx
    134c:	48 39 ca             	cmp    %rcx,%rdx
    134f:	75 dd                	jne    132e <add_numbers+0x2e>
    1351:	40 84 ff             	test   %dil,%dil
    1354:	74 1d                	je     1373 <add_numbers+0x73>
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 
    1360:	48 01 f2             	add    %rsi,%rdx
    1363:	0f b6 02             	movzbl (%rdx),%eax
    1366:	83 c0 01             	add    $0x1,%eax
    1369:	88 02                	mov    %al,(%rdx)
    136b:	3c 09                	cmp    $0x9,%al
    136d:	77 11                	ja     1380 <add_numbers+0x80>
    136f:	41 83 c0 01          	add    $0x1,%r8d
    1373:	44 89 c0             	mov    %r8d,%eax
    1376:	c3                   	retq   
    1377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    137e:	00 00 
    1380:	83 e8 0a             	sub    $0xa,%eax
    1383:	88 02                	mov    %al,(%rdx)
    1385:	41 8d 50 01          	lea    0x1(%r8),%edx
    1389:	49 89 d0             	mov    %rdx,%r8
    138c:	eb d2                	jmp    1360 <add_numbers+0x60>
    138e:	66 90                	xchg   %ax,%ax

0000000000001390 <print_number>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1397:	48 63 c2             	movslq %edx,%rax
    139a:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
    139e:	75 1d                	jne    13bd <print_number+0x2d>
    13a0:	83 ee 02             	sub    $0x2,%esi
    13a3:	48 63 c6             	movslq %esi,%rax
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 
    13b0:	89 c2                	mov    %eax,%edx
    13b2:	48 83 e8 01          	sub    $0x1,%rax
    13b6:	80 7c 07 01 00       	cmpb   $0x0,0x1(%rdi,%rax,1)
    13bb:	74 f3                	je     13b0 <print_number+0x20>
    13bd:	85 d2                	test   %edx,%edx
    13bf:	78 47                	js     1408 <print_number+0x78>
    13c1:	55                   	push   %rbp
    13c2:	48 63 d2             	movslq %edx,%rdx
    13c5:	53                   	push   %rbx
    13c6:	48 8d 6c 17 ff       	lea    -0x1(%rdi,%rdx,1),%rbp
    13cb:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    13cf:	48 29 d5             	sub    %rdx,%rbp
    13d2:	48 83 ec 08          	sub    $0x8,%rsp
    13d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dd:	00 00 00 
    13e0:	0f b6 3b             	movzbl (%rbx),%edi
    13e3:	48 8b 35 26 2c 00 00 	mov    0x2c26(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13ea:	48 83 eb 01          	sub    $0x1,%rbx
    13ee:	83 c7 30             	add    $0x30,%edi
    13f1:	e8 aa fc ff ff       	callq  10a0 <putc@plt>
    13f6:	48 39 dd             	cmp    %rbx,%rbp
    13f9:	75 e5                	jne    13e0 <print_number+0x50>
    13fb:	48 83 c4 08          	add    $0x8,%rsp
    13ff:	31 c0                	xor    %eax,%eax
    1401:	5b                   	pop    %rbx
    1402:	5d                   	pop    %rbp
    1403:	c3                   	retq   
    1404:	0f 1f 40 00          	nopl   0x0(%rax)
    1408:	31 c0                	xor    %eax,%eax
    140a:	c3                   	retq   
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001410 <get_digits>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	80 bf e8 03 00 00 00 	cmpb   $0x0,0x3e8(%rdi)
    141b:	b8 e8 03 00 00       	mov    $0x3e8,%eax
    1420:	75 16                	jne    1438 <get_digits+0x28>
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	8d 50 ff             	lea    -0x1(%rax),%edx
    142b:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
    142f:	48 89 d0             	mov    %rdx,%rax
    1432:	74 f4                	je     1428 <get_digits+0x18>
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
