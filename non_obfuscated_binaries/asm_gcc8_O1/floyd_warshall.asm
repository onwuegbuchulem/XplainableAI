
/app/bin_gcc8_O1/floyd_warshall:     file format elf64-x86-64


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

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 96 06 00 00 	lea    0x696(%rip),%r8        # 17b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 06 00 00 	lea    0x61f(%rip),%rcx        # 1740 <__libc_csu_init>
    1121:	48 8d 3d b6 04 00 00 	lea    0x4b6(%rip),%rdi        # 15de <main>
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

00000000000011e9 <createGraph>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 08          	sub    $0x8,%rsp
    11fb:	48 89 fd             	mov    %rdi,%rbp
    11fe:	89 f3                	mov    %esi,%ebx
    1200:	89 37                	mov    %esi,(%rdi)
    1202:	4c 63 f6             	movslq %esi,%r14
    1205:	4a 8d 3c f5 00 00 00 	lea    0x0(,%r14,8),%rdi
    120c:	00 
    120d:	e8 be fe ff ff       	callq  10d0 <malloc@plt>
    1212:	48 89 45 08          	mov    %rax,0x8(%rbp)
    1216:	85 db                	test   %ebx,%ebx
    1218:	7e 61                	jle    127b <createGraph+0x92>
    121a:	49 c1 e6 02          	shl    $0x2,%r14
    121e:	89 db                	mov    %ebx,%ebx
    1220:	4c 8d 24 9d 00 00 00 	lea    0x0(,%rbx,4),%r12
    1227:	00 
    1228:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    122e:	4b 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%rbx
    1233:	49 89 df             	mov    %rbx,%r15
    1236:	4c 03 7d 08          	add    0x8(%rbp),%r15
    123a:	4c 89 f7             	mov    %r14,%rdi
    123d:	e8 8e fe ff ff       	callq  10d0 <malloc@plt>
    1242:	49 89 07             	mov    %rax,(%r15)
    1245:	b8 00 00 00 00       	mov    $0x0,%eax
    124a:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    124e:	48 8b 14 1a          	mov    (%rdx,%rbx,1),%rdx
    1252:	c7 04 02 ff ff ff 7f 	movl   $0x7fffffff,(%rdx,%rax,1)
    1259:	48 83 c0 04          	add    $0x4,%rax
    125d:	4c 39 e0             	cmp    %r12,%rax
    1260:	75 e8                	jne    124a <createGraph+0x61>
    1262:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1266:	48 8b 04 18          	mov    (%rax,%rbx,1),%rax
    126a:	42 c7 04 28 00 00 00 	movl   $0x0,(%rax,%r13,1)
    1271:	00 
    1272:	49 83 c5 04          	add    $0x4,%r13
    1276:	4d 39 e5             	cmp    %r12,%r13
    1279:	75 b3                	jne    122e <createGraph+0x45>
    127b:	48 83 c4 08          	add    $0x8,%rsp
    127f:	5b                   	pop    %rbx
    1280:	5d                   	pop    %rbp
    1281:	41 5c                	pop    %r12
    1283:	41 5d                	pop    %r13
    1285:	41 5e                	pop    %r14
    1287:	41 5f                	pop    %r15
    1289:	c3                   	retq   

000000000000128a <addEdge>:
    128a:	f3 0f 1e fa          	endbr64 
    128e:	48 63 f6             	movslq %esi,%rsi
    1291:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1295:	48 63 d2             	movslq %edx,%rdx
    1298:	48 8b 04 f0          	mov    (%rax,%rsi,8),%rax
    129c:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    129f:	c3                   	retq   

00000000000012a0 <print>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	41 56                	push   %r14
    12a8:	41 55                	push   %r13
    12aa:	41 54                	push   %r12
    12ac:	55                   	push   %rbp
    12ad:	53                   	push   %rbx
    12ae:	48 83 ec 18          	sub    $0x18,%rsp
    12b2:	48 89 fb             	mov    %rdi,%rbx
    12b5:	41 89 f6             	mov    %esi,%r14d
    12b8:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12bf:	e8 ec fd ff ff       	callq  10b0 <puts@plt>
    12c4:	45 85 f6             	test   %r14d,%r14d
    12c7:	0f 8e 89 00 00 00    	jle    1356 <print+0xb6>
    12cd:	49 63 c6             	movslq %r14d,%rax
    12d0:	48 c1 e0 02          	shl    $0x2,%rax
    12d4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12d9:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    12dd:	48 8d 6c 83 04       	lea    0x4(%rbx,%rax,4),%rbp
    12e2:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12e8:	45 89 f7             	mov    %r14d,%r15d
    12eb:	49 f7 df             	neg    %r15
    12ee:	49 c1 e7 02          	shl    $0x2,%r15
    12f2:	4c 8d 2d 3d 0d 00 00 	lea    0xd3d(%rip),%r13        # 2036 <_IO_stdin_used+0x36>
    12f9:	eb 55                	jmp    1350 <print+0xb0>
    12fb:	48 8d 35 30 0d 00 00 	lea    0xd30(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1302:	bf 01 00 00 00       	mov    $0x1,%edi
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 cf fd ff ff       	callq  10e0 <__printf_chk@plt>
    1311:	48 83 c3 04          	add    $0x4,%rbx
    1315:	48 39 eb             	cmp    %rbp,%rbx
    1318:	74 1e                	je     1338 <print+0x98>
    131a:	8b 13                	mov    (%rbx),%edx
    131c:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    1322:	75 d7                	jne    12fb <print+0x5b>
    1324:	4c 89 ee             	mov    %r13,%rsi
    1327:	bf 01 00 00 00       	mov    $0x1,%edi
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	e8 aa fd ff ff       	callq  10e0 <__printf_chk@plt>
    1336:	eb d9                	jmp    1311 <print+0x71>
    1338:	bf 0a 00 00 00       	mov    $0xa,%edi
    133d:	e8 5e fd ff ff       	callq  10a0 <putchar@plt>
    1342:	41 83 c4 01          	add    $0x1,%r12d
    1346:	48 03 6c 24 08       	add    0x8(%rsp),%rbp
    134b:	45 39 e6             	cmp    %r12d,%r14d
    134e:	74 06                	je     1356 <print+0xb6>
    1350:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
    1354:	eb c4                	jmp    131a <print+0x7a>
    1356:	48 83 c4 18          	add    $0x18,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   

0000000000001365 <FloydWarshall>:
    1365:	f3 0f 1e fa          	endbr64 
    1369:	55                   	push   %rbp
    136a:	48 89 e5             	mov    %rsp,%rbp
    136d:	41 57                	push   %r15
    136f:	41 56                	push   %r14
    1371:	41 55                	push   %r13
    1373:	41 54                	push   %r12
    1375:	53                   	push   %rbx
    1376:	48 83 ec 48          	sub    $0x48,%rsp
    137a:	48 89 fa             	mov    %rdi,%rdx
    137d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1384:	00 00 
    1386:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    138a:	31 c0                	xor    %eax,%eax
    138c:	44 8b 37             	mov    (%rdi),%r14d
    138f:	49 63 c6             	movslq %r14d,%rax
    1392:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    1399:	00 
    139a:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
    139e:	48 0f af c0          	imul   %rax,%rax
    13a2:	48 c1 e0 02          	shl    $0x2,%rax
    13a6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    13aa:	48 8d 48 0f          	lea    0xf(%rax),%rcx
    13ae:	48 89 c8             	mov    %rcx,%rax
    13b1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    13b5:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    13bc:	48 89 e6             	mov    %rsp,%rsi
    13bf:	48 29 ce             	sub    %rcx,%rsi
    13c2:	48 39 f4             	cmp    %rsi,%rsp
    13c5:	74 12                	je     13d9 <FloydWarshall+0x74>
    13c7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13ce:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    13d5:	00 00 
    13d7:	eb e9                	jmp    13c2 <FloydWarshall+0x5d>
    13d9:	48 89 c1             	mov    %rax,%rcx
    13dc:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    13e2:	48 29 cc             	sub    %rcx,%rsp
    13e5:	48 85 c9             	test   %rcx,%rcx
    13e8:	74 06                	je     13f0 <FloydWarshall+0x8b>
    13ea:	48 83 4c 0c f8 00    	orq    $0x0,-0x8(%rsp,%rcx,1)
    13f0:	49 89 e0             	mov    %rsp,%r8
    13f3:	45 85 f6             	test   %r14d,%r14d
    13f6:	0f 8e 90 01 00 00    	jle    158c <FloydWarshall+0x227>
    13fc:	4c 8b 55 b8          	mov    -0x48(%rbp),%r10
    1400:	4d 89 d4             	mov    %r10,%r12
    1403:	49 c1 ec 02          	shr    $0x2,%r12
    1407:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    140b:	4d 89 c5             	mov    %r8,%r13
    140e:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    1412:	4c 8d 4c c7 08       	lea    0x8(%rdi,%rax,8),%r9
    1417:	4c 89 c1             	mov    %r8,%rcx
    141a:	44 89 f3             	mov    %r14d,%ebx
    141d:	48 8b 37             	mov    (%rdi),%rsi
    1420:	b8 00 00 00 00       	mov    $0x0,%eax
    1425:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    1428:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    142b:	48 83 c0 01          	add    $0x1,%rax
    142f:	48 39 d8             	cmp    %rbx,%rax
    1432:	75 f1                	jne    1425 <FloydWarshall+0xc0>
    1434:	48 83 c7 08          	add    $0x8,%rdi
    1438:	4c 01 d1             	add    %r10,%rcx
    143b:	4c 39 cf             	cmp    %r9,%rdi
    143e:	75 dd                	jne    141d <FloydWarshall+0xb8>
    1440:	44 89 f0             	mov    %r14d,%eax
    1443:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
    1447:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    144b:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    1452:	00 
    1453:	be 00 00 00 00       	mov    $0x0,%esi
    1458:	44 89 f0             	mov    %r14d,%eax
    145b:	48 f7 d8             	neg    %rax
    145e:	4c 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%r15
    1465:	00 
    1466:	4c 89 6d 90          	mov    %r13,-0x70(%rbp)
    146a:	49 89 f5             	mov    %rsi,%r13
    146d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
    1471:	eb 5b                	jmp    14ce <FloydWarshall+0x169>
    1473:	48 83 c0 04          	add    $0x4,%rax
    1477:	48 39 f8             	cmp    %rdi,%rax
    147a:	74 24                	je     14a0 <FloydWarshall+0x13b>
    147c:	41 8b 14 88          	mov    (%r8,%rcx,4),%edx
    1480:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    1486:	74 eb                	je     1473 <FloydWarshall+0x10e>
    1488:	46 8b 14 88          	mov    (%rax,%r9,4),%r10d
    148c:	41 81 fa ff ff ff 7f 	cmp    $0x7fffffff,%r10d
    1493:	74 de                	je     1473 <FloydWarshall+0x10e>
    1495:	44 01 d2             	add    %r10d,%edx
    1498:	3b 10                	cmp    (%rax),%edx
    149a:	7d d7                	jge    1473 <FloydWarshall+0x10e>
    149c:	89 10                	mov    %edx,(%rax)
    149e:	eb d3                	jmp    1473 <FloydWarshall+0x10e>
    14a0:	41 83 c3 01          	add    $0x1,%r11d
    14a4:	48 03 7d b8          	add    -0x48(%rbp),%rdi
    14a8:	4d 29 e1             	sub    %r12,%r9
    14ab:	45 39 de             	cmp    %r11d,%r14d
    14ae:	74 10                	je     14c0 <FloydWarshall+0x15b>
    14b0:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
    14b4:	49 63 cb             	movslq %r11d,%rcx
    14b7:	49 0f af cc          	imul   %r12,%rcx
    14bb:	48 01 d9             	add    %rbx,%rcx
    14be:	eb bc                	jmp    147c <FloydWarshall+0x117>
    14c0:	49 83 c5 01          	add    $0x1,%r13
    14c4:	4c 01 65 b0          	add    %r12,-0x50(%rbp)
    14c8:	4c 3b 6d a8          	cmp    -0x58(%rbp),%r13
    14cc:	74 13                	je     14e1 <FloydWarshall+0x17c>
    14ce:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    14d2:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14d6:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14dc:	49 63 dd             	movslq %r13d,%rbx
    14df:	eb cf                	jmp    14b0 <FloydWarshall+0x14b>
    14e1:	4c 8b 6d 90          	mov    -0x70(%rbp),%r13
    14e5:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    14e9:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    14ed:	48 83 c2 0f          	add    $0xf,%rdx
    14f1:	48 89 d0             	mov    %rdx,%rax
    14f4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    14f8:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
    14ff:	48 89 e1             	mov    %rsp,%rcx
    1502:	48 29 d1             	sub    %rdx,%rcx
    1505:	48 39 cc             	cmp    %rcx,%rsp
    1508:	74 12                	je     151c <FloydWarshall+0x1b7>
    150a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1511:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1518:	00 00 
    151a:	eb e9                	jmp    1505 <FloydWarshall+0x1a0>
    151c:	48 89 c2             	mov    %rax,%rdx
    151f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1525:	48 29 d4             	sub    %rdx,%rsp
    1528:	48 85 d2             	test   %rdx,%rdx
    152b:	74 06                	je     1533 <FloydWarshall+0x1ce>
    152d:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1533:	48 89 e1             	mov    %rsp,%rcx
    1536:	48 89 cf             	mov    %rcx,%rdi
    1539:	be 00 00 00 00       	mov    $0x0,%esi
    153e:	4c 8b 45 b8          	mov    -0x48(%rbp),%r8
    1542:	b8 00 00 00 00       	mov    $0x0,%eax
    1547:	41 8b 54 85 00       	mov    0x0(%r13,%rax,4),%edx
    154c:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    154f:	48 83 c0 01          	add    $0x1,%rax
    1553:	48 39 d8             	cmp    %rbx,%rax
    1556:	75 ef                	jne    1547 <FloydWarshall+0x1e2>
    1558:	83 c6 01             	add    $0x1,%esi
    155b:	4d 01 c5             	add    %r8,%r13
    155e:	4c 01 c1             	add    %r8,%rcx
    1561:	41 39 f6             	cmp    %esi,%r14d
    1564:	75 dc                	jne    1542 <FloydWarshall+0x1dd>
    1566:	44 89 f6             	mov    %r14d,%esi
    1569:	e8 32 fd ff ff       	callq  12a0 <print>
    156e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1572:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1579:	00 00 
    157b:	75 5c                	jne    15d9 <FloydWarshall+0x274>
    157d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1581:	5b                   	pop    %rbx
    1582:	41 5c                	pop    %r12
    1584:	41 5d                	pop    %r13
    1586:	41 5e                	pop    %r14
    1588:	41 5f                	pop    %r15
    158a:	5d                   	pop    %rbp
    158b:	c3                   	retq   
    158c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1590:	48 83 c0 0f          	add    $0xf,%rax
    1594:	48 89 c2             	mov    %rax,%rdx
    1597:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    159b:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    15a1:	48 89 e1             	mov    %rsp,%rcx
    15a4:	48 29 c1             	sub    %rax,%rcx
    15a7:	48 39 cc             	cmp    %rcx,%rsp
    15aa:	74 12                	je     15be <FloydWarshall+0x259>
    15ac:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15b3:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    15ba:	00 00 
    15bc:	eb e9                	jmp    15a7 <FloydWarshall+0x242>
    15be:	48 89 d0             	mov    %rdx,%rax
    15c1:	25 ff 0f 00 00       	and    $0xfff,%eax
    15c6:	48 29 c4             	sub    %rax,%rsp
    15c9:	48 85 c0             	test   %rax,%rax
    15cc:	74 06                	je     15d4 <FloydWarshall+0x26f>
    15ce:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    15d4:	48 89 e7             	mov    %rsp,%rdi
    15d7:	eb 8d                	jmp    1566 <FloydWarshall+0x201>
    15d9:	e8 e2 fa ff ff       	callq  10c0 <__stack_chk_fail@plt>

00000000000015de <main>:
    15de:	f3 0f 1e fa          	endbr64 
    15e2:	55                   	push   %rbp
    15e3:	53                   	push   %rbx
    15e4:	48 83 ec 48          	sub    $0x48,%rsp
    15e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15ef:	00 00 
    15f1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    15f6:	31 c0                	xor    %eax,%eax
    15f8:	48 8d 35 3c 0a 00 00 	lea    0xa3c(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    15ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1604:	e8 d7 fa ff ff       	callq  10e0 <__printf_chk@plt>
    1609:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    160e:	48 8d 3d 41 0a 00 00 	lea    0xa41(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1615:	b8 00 00 00 00       	mov    $0x0,%eax
    161a:	e8 d1 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    161f:	48 8d 35 33 0a 00 00 	lea    0xa33(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    1626:	bf 01 00 00 00       	mov    $0x1,%edi
    162b:	b8 00 00 00 00       	mov    $0x0,%eax
    1630:	e8 ab fa ff ff       	callq  10e0 <__printf_chk@plt>
    1635:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    163a:	48 8d 3d 15 0a 00 00 	lea    0xa15(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1641:	b8 00 00 00 00       	mov    $0x0,%eax
    1646:	e8 a5 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    164b:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1650:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1654:	e8 90 fb ff ff       	callq  11e9 <createGraph>
    1659:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
    165e:	0f 8e b1 00 00 00    	jle    1715 <main+0x137>
    1664:	bb 00 00 00 00       	mov    $0x0,%ebx
    1669:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    166e:	83 c3 01             	add    $0x1,%ebx
    1671:	89 da                	mov    %ebx,%edx
    1673:	48 8d 35 f7 09 00 00 	lea    0x9f7(%rip),%rsi        # 2071 <_IO_stdin_used+0x71>
    167a:	bf 01 00 00 00       	mov    $0x1,%edi
    167f:	b8 00 00 00 00       	mov    $0x0,%eax
    1684:	e8 57 fa ff ff       	callq  10e0 <__printf_chk@plt>
    1689:	48 89 ee             	mov    %rbp,%rsi
    168c:	48 8d 3d c3 09 00 00 	lea    0x9c3(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1693:	b8 00 00 00 00       	mov    $0x0,%eax
    1698:	e8 53 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    169d:	48 8d 35 e6 09 00 00 	lea    0x9e6(%rip),%rsi        # 208a <_IO_stdin_used+0x8a>
    16a4:	bf 01 00 00 00       	mov    $0x1,%edi
    16a9:	b8 00 00 00 00       	mov    $0x0,%eax
    16ae:	e8 2d fa ff ff       	callq  10e0 <__printf_chk@plt>
    16b3:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    16b8:	48 8d 3d 97 09 00 00 	lea    0x997(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    16bf:	b8 00 00 00 00       	mov    $0x0,%eax
    16c4:	e8 27 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    16c9:	48 8d 35 ce 09 00 00 	lea    0x9ce(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    16d0:	bf 01 00 00 00       	mov    $0x1,%edi
    16d5:	b8 00 00 00 00       	mov    $0x0,%eax
    16da:	e8 01 fa ff ff       	callq  10e0 <__printf_chk@plt>
    16df:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    16e4:	48 8d 3d 6b 09 00 00 	lea    0x96b(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    16eb:	b8 00 00 00 00       	mov    $0x0,%eax
    16f0:	e8 fb f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    16f5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16fa:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    16fe:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1702:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1706:	e8 7f fb ff ff       	callq  128a <addEdge>
    170b:	3b 5c 24 10          	cmp    0x10(%rsp),%ebx
    170f:	0f 8c 59 ff ff ff    	jl     166e <main+0x90>
    1715:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    171a:	e8 46 fc ff ff       	callq  1365 <FloydWarshall>
    171f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1724:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    172b:	00 00 
    172d:	75 0c                	jne    173b <main+0x15d>
    172f:	b8 00 00 00 00       	mov    $0x0,%eax
    1734:	48 83 c4 48          	add    $0x48,%rsp
    1738:	5b                   	pop    %rbx
    1739:	5d                   	pop    %rbp
    173a:	c3                   	retq   
    173b:	e8 80 f9 ff ff       	callq  10c0 <__stack_chk_fail@plt>

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 43 26 00 00 	lea    0x2643(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 34 26 00 00 	lea    0x2634(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
