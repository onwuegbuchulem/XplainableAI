
/app/bin_gccgcc10_O1/6:     file format elf64-x86-64


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

00000000000010b0 <strncmp@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strncmp@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <memcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <memcpy@GLIBC_2.14>
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
    1113:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1460 <__libc_csu_fini>
    111a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 13f0 <__libc_csu_init>
    1121:	48 8d 3d 3e 02 00 00 	lea    0x23e(%rip),%rdi        # 1366 <main>
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

00000000000011e9 <convert>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 08          	sub    $0x8,%rsp
    11fb:	49 89 fc             	mov    %rdi,%r12
    11fe:	41 89 f6             	mov    %esi,%r14d
    1201:	e8 ba fe ff ff       	callq  10c0 <strlen@plt>
    1206:	49 89 c5             	mov    %rax,%r13
    1209:	89 c3                	mov    %eax,%ebx
    120b:	66 44 39 f0          	cmp    %r14w,%ax
    120f:	44 0f 46 f0          	cmovbe %eax,%r14d
    1213:	0f b7 c0             	movzwl %ax,%eax
    1216:	4c 8d 78 01          	lea    0x1(%rax),%r15
    121a:	be 01 00 00 00       	mov    $0x1,%esi
    121f:	4c 89 ff             	mov    %r15,%rdi
    1222:	e8 b9 fe ff ff       	callq  10e0 <calloc@plt>
    1227:	48 89 c5             	mov    %rax,%rbp
    122a:	66 41 83 fe 01       	cmp    $0x1,%r14w
    122f:	0f 86 b6 00 00 00    	jbe    12eb <convert+0x102>
    1235:	45 8d 4e ff          	lea    -0x1(%r14),%r9d
    1239:	47 8d 04 09          	lea    (%r9,%r9,1),%r8d
    123d:	66 45 85 ed          	test   %r13w,%r13w
    1241:	0f 84 b4 00 00 00    	je     12fb <convert+0x112>
    1247:	b9 00 00 00 00       	mov    $0x0,%ecx
    124c:	b8 00 00 00 00       	mov    $0x0,%eax
    1251:	89 ca                	mov    %ecx,%edx
    1253:	83 c1 01             	add    $0x1,%ecx
    1256:	0f b7 d2             	movzwl %dx,%edx
    1259:	0f b7 f0             	movzwl %ax,%esi
    125c:	41 0f b6 34 34       	movzbl (%r12,%rsi,1),%esi
    1261:	40 88 74 15 00       	mov    %sil,0x0(%rbp,%rdx,1)
    1266:	44 01 c0             	add    %r8d,%eax
    1269:	66 39 c3             	cmp    %ax,%bx
    126c:	77 e3                	ja     1251 <convert+0x68>
    126e:	66 41 83 f9 01       	cmp    $0x1,%r9w
    1273:	76 40                	jbe    12b5 <convert+0xcc>
    1275:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    127b:	43 8d 34 12          	lea    (%r10,%r10,1),%esi
    127f:	66 44 39 d3          	cmp    %r10w,%bx
    1283:	76 26                	jbe    12ab <convert+0xc2>
    1285:	44 89 d0             	mov    %r10d,%eax
    1288:	89 ca                	mov    %ecx,%edx
    128a:	83 c1 01             	add    $0x1,%ecx
    128d:	0f b7 d2             	movzwl %dx,%edx
    1290:	0f b7 f8             	movzwl %ax,%edi
    1293:	41 0f b6 3c 3c       	movzbl (%r12,%rdi,1),%edi
    1298:	40 88 7c 15 00       	mov    %dil,0x0(%rbp,%rdx,1)
    129d:	44 89 c7             	mov    %r8d,%edi
    12a0:	29 f7                	sub    %esi,%edi
    12a2:	89 fe                	mov    %edi,%esi
    12a4:	01 f0                	add    %esi,%eax
    12a6:	66 39 c3             	cmp    %ax,%bx
    12a9:	77 dd                	ja     1288 <convert+0x9f>
    12ab:	41 83 c2 01          	add    $0x1,%r10d
    12af:	66 45 39 d1          	cmp    %r10w,%r9w
    12b3:	75 c6                	jne    127b <convert+0x92>
    12b5:	66 45 39 cd          	cmp    %r9w,%r13w
    12b9:	76 1e                	jbe    12d9 <convert+0xf0>
    12bb:	89 c8                	mov    %ecx,%eax
    12bd:	83 c1 01             	add    $0x1,%ecx
    12c0:	0f b7 c0             	movzwl %ax,%eax
    12c3:	41 0f b7 d1          	movzwl %r9w,%edx
    12c7:	41 0f b6 14 14       	movzbl (%r12,%rdx,1),%edx
    12cc:	88 54 05 00          	mov    %dl,0x0(%rbp,%rax,1)
    12d0:	45 01 c1             	add    %r8d,%r9d
    12d3:	66 44 39 cb          	cmp    %r9w,%bx
    12d7:	77 e2                	ja     12bb <convert+0xd2>
    12d9:	48 89 e8             	mov    %rbp,%rax
    12dc:	48 83 c4 08          	add    $0x8,%rsp
    12e0:	5b                   	pop    %rbx
    12e1:	5d                   	pop    %rbp
    12e2:	41 5c                	pop    %r12
    12e4:	41 5d                	pop    %r13
    12e6:	41 5e                	pop    %r14
    12e8:	41 5f                	pop    %r15
    12ea:	c3                   	retq   
    12eb:	4c 89 fa             	mov    %r15,%rdx
    12ee:	4c 89 e6             	mov    %r12,%rsi
    12f1:	48 89 c7             	mov    %rax,%rdi
    12f4:	e8 f7 fd ff ff       	callq  10f0 <memcpy@plt>
    12f9:	eb de                	jmp    12d9 <convert+0xf0>
    12fb:	44 89 e9             	mov    %r13d,%ecx
    12fe:	66 41 83 f9 01       	cmp    $0x1,%r9w
    1303:	0f 87 6c ff ff ff    	ja     1275 <convert+0x8c>
    1309:	eb ce                	jmp    12d9 <convert+0xf0>

000000000000130b <testZigZag>:
    130b:	41 54                	push   %r12
    130d:	55                   	push   %rbp
    130e:	53                   	push   %rbx
    130f:	48 89 fb             	mov    %rdi,%rbx
    1312:	49 89 d4             	mov    %rdx,%r12
    1315:	0f b7 f6             	movzwl %si,%esi
    1318:	e8 cc fe ff ff       	callq  11e9 <convert>
    131d:	48 89 c5             	mov    %rax,%rbp
    1320:	48 89 df             	mov    %rbx,%rdi
    1323:	e8 98 fd ff ff       	callq  10c0 <strlen@plt>
    1328:	48 63 d0             	movslq %eax,%rdx
    132b:	4c 89 e6             	mov    %r12,%rsi
    132e:	48 89 ef             	mov    %rbp,%rdi
    1331:	e8 7a fd ff ff       	callq  10b0 <strncmp@plt>
    1336:	85 c0                	test   %eax,%eax
    1338:	75 0d                	jne    1347 <testZigZag+0x3c>
    133a:	48 89 ef             	mov    %rbp,%rdi
    133d:	e8 5e fd ff ff       	callq  10a0 <free@plt>
    1342:	5b                   	pop    %rbx
    1343:	5d                   	pop    %rbp
    1344:	41 5c                	pop    %r12
    1346:	c3                   	retq   
    1347:	48 8d 0d f2 10 00 00 	lea    0x10f2(%rip),%rcx        # 2440 <__PRETTY_FUNCTION__.0>
    134e:	ba 5b 00 00 00       	mov    $0x5b,%edx
    1353:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    135a:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1361:	e8 6a fd ff ff       	callq  10d0 <__assert_fail@plt>

0000000000001366 <main>:
    1366:	f3 0f 1e fa          	endbr64 
    136a:	48 83 ec 08          	sub    $0x8,%rsp
    136e:	48 8d 15 a5 0c 00 00 	lea    0xca5(%rip),%rdx        # 201a <_IO_stdin_used+0x1a>
    1375:	be 04 00 00 00       	mov    $0x4,%esi
    137a:	48 8d 3d a8 0c 00 00 	lea    0xca8(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1381:	e8 85 ff ff ff       	callq  130b <testZigZag>
    1386:	48 8d 15 ab 0c 00 00 	lea    0xcab(%rip),%rdx        # 2038 <_IO_stdin_used+0x38>
    138d:	be 03 00 00 00       	mov    $0x3,%esi
    1392:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1399:	e8 6d ff ff ff       	callq  130b <testZigZag>
    139e:	48 8d 15 a2 0c 00 00 	lea    0xca2(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    13a5:	be 01 00 00 00       	mov    $0x1,%esi
    13aa:	48 89 d7             	mov    %rdx,%rdi
    13ad:	e8 59 ff ff ff       	callq  130b <testZigZag>
    13b2:	48 8d 15 8e 0c 00 00 	lea    0xc8e(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    13b9:	be 03 00 00 00       	mov    $0x3,%esi
    13be:	48 89 d7             	mov    %rdx,%rdi
    13c1:	e8 45 ff ff ff       	callq  130b <testZigZag>
    13c6:	48 8d 15 83 0c 00 00 	lea    0xc83(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    13cd:	be d8 01 00 00       	mov    $0x1d8,%esi
    13d2:	48 8d 3d 6f 0e 00 00 	lea    0xe6f(%rip),%rdi        # 2248 <_IO_stdin_used+0x248>
    13d9:	e8 2d ff ff ff       	callq  130b <testZigZag>
    13de:	b8 00 00 00 00       	mov    $0x0,%eax
    13e3:	48 83 c4 08          	add    $0x8,%rsp
    13e7:	c3                   	retq   
    13e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ef:	00 

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
