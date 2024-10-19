
/app/bin_gcc9_O1/2023_10-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1460 <__libc_csu_fini>
    10fa:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13f0 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	41 57                	push   %r15
    11d3:	41 56                	push   %r14
    11d5:	41 55                	push   %r13
    11d7:	41 54                	push   %r12
    11d9:	53                   	push   %rbx
    11da:	48 83 ec 28          	sub    $0x28,%rsp
    11de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e5:	00 00 
    11e7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	48 89 e0             	mov    %rsp,%rax
    11f0:	48 39 c4             	cmp    %rax,%rsp
    11f3:	74 12                	je     1207 <main+0x3e>
    11f5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11fc:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1203:	00 00 
    1205:	eb e9                	jmp    11f0 <main+0x27>
    1207:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    120e:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    1215:	00 00 
    1217:	48 89 65 b8          	mov    %rsp,-0x48(%rbp)
    121b:	48 89 e0             	mov    %rsp,%rax
    121e:	48 39 c4             	cmp    %rax,%rsp
    1221:	74 12                	je     1235 <main+0x6c>
    1223:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    122a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1231:	00 00 
    1233:	eb e9                	jmp    121e <main+0x55>
    1235:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    123c:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    1243:	00 00 
    1245:	49 89 e7             	mov    %rsp,%r15
    1248:	bf 00 00 00 00       	mov    $0x0,%edi
    124d:	e8 5e fe ff ff       	callq  10b0 <time@plt>
    1252:	48 89 c7             	mov    %rax,%rdi
    1255:	e8 46 fe ff ff       	callq  10a0 <srand@plt>
    125a:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1260:	eb 4f                	jmp    12b1 <main+0xe8>
    1262:	41 83 c5 01          	add    $0x1,%r13d
    1266:	83 eb 01             	sub    $0x1,%ebx
    1269:	74 0f                	je     127a <main+0xb1>
    126b:	e8 60 fe ff ff       	callq  10d0 <rand@plt>
    1270:	a8 01                	test   $0x1,%al
    1272:	74 ee                	je     1262 <main+0x99>
    1274:	41 83 c4 01          	add    $0x1,%r12d
    1278:	eb ec                	jmp    1266 <main+0x9d>
    127a:	45 89 e0             	mov    %r12d,%r8d
    127d:	44 89 e9             	mov    %r13d,%ecx
    1280:	44 89 f2             	mov    %r14d,%edx
    1283:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	b8 00 00 00 00       	mov    $0x0,%eax
    1294:	e8 27 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1299:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    129d:	46 89 6c b0 fc       	mov    %r13d,-0x4(%rax,%r14,4)
    12a2:	47 89 64 b7 fc       	mov    %r12d,-0x4(%r15,%r14,4)
    12a7:	49 83 c6 01          	add    $0x1,%r14
    12ab:	49 83 fe 65          	cmp    $0x65,%r14
    12af:	74 13                	je     12c4 <main+0xfb>
    12b1:	bb 64 00 00 00       	mov    $0x64,%ebx
    12b6:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12bc:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12c2:	eb a7                	jmp    126b <main+0xa2>
    12c4:	b9 64 00 00 00       	mov    $0x64,%ecx
    12c9:	ba 64 00 00 00       	mov    $0x64,%edx
    12ce:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	b8 00 00 00 00       	mov    $0x0,%eax
    12df:	e8 dc fd ff ff       	callq  10c0 <__printf_chk@plt>
    12e4:	b8 00 00 00 00       	mov    $0x0,%eax
    12e9:	bb 00 00 00 00       	mov    $0x0,%ebx
    12ee:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12f4:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12fa:	bf 00 00 00 00       	mov    $0x0,%edi
    12ff:	be 00 00 00 00       	mov    $0x0,%esi
    1304:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1308:	8b 14 01             	mov    (%rcx,%rax,1),%edx
    130b:	01 d6                	add    %edx,%esi
    130d:	41 8b 0c 07          	mov    (%r15,%rax,1),%ecx
    1311:	01 cf                	add    %ecx,%edi
    1313:	83 fa 32             	cmp    $0x32,%edx
    1316:	41 0f 94 c0          	sete   %r8b
    131a:	45 0f b6 c0          	movzbl %r8b,%r8d
    131e:	45 01 c5             	add    %r8d,%r13d
    1321:	41 39 d4             	cmp    %edx,%r12d
    1324:	44 0f 4c e2          	cmovl  %edx,%r12d
    1328:	39 cb                	cmp    %ecx,%ebx
    132a:	0f 4c d9             	cmovl  %ecx,%ebx
    132d:	48 83 c0 04          	add    $0x4,%rax
    1331:	48 3d 90 01 00 00    	cmp    $0x190,%rax
    1337:	75 cb                	jne    1304 <main+0x13b>
    1339:	66 0f ef c9          	pxor   %xmm1,%xmm1
    133d:	f3 0f 2a cf          	cvtsi2ss %edi,%xmm1
    1341:	f3 0f 10 15 97 0d 00 	movss  0xd97(%rip),%xmm2        # 20e0 <_IO_stdin_used+0xe0>
    1348:	00 
    1349:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    134d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1351:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
    1355:	f3 0f 5e c2          	divss  %xmm2,%xmm0
    1359:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    135d:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1361:	48 8d 35 e8 0c 00 00 	lea    0xce8(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1368:	bf 01 00 00 00       	mov    $0x1,%edi
    136d:	b8 02 00 00 00       	mov    $0x2,%eax
    1372:	e8 49 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1377:	44 89 ea             	mov    %r13d,%edx
    137a:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1381:	bf 01 00 00 00       	mov    $0x1,%edi
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	e8 30 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1390:	44 89 e2             	mov    %r12d,%edx
    1393:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    139a:	bf 01 00 00 00       	mov    $0x1,%edi
    139f:	b8 00 00 00 00       	mov    $0x0,%eax
    13a4:	e8 17 fd ff ff       	callq  10c0 <__printf_chk@plt>
    13a9:	89 da                	mov    %ebx,%edx
    13ab:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    13b2:	bf 01 00 00 00       	mov    $0x1,%edi
    13b7:	b8 00 00 00 00       	mov    $0x0,%eax
    13bc:	e8 ff fc ff ff       	callq  10c0 <__printf_chk@plt>
    13c1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13c5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13cc:	00 00 
    13ce:	75 14                	jne    13e4 <main+0x21b>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    13d9:	5b                   	pop    %rbx
    13da:	41 5c                	pop    %r12
    13dc:	41 5d                	pop    %r13
    13de:	41 5e                	pop    %r14
    13e0:	41 5f                	pop    %r15
    13e2:	5d                   	pop    %rbp
    13e3:	c3                   	retq   
    13e4:	e8 a7 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
