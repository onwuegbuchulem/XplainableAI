
/app/bin_gcc10_O1/prim:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strcmp@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 b6 06 00 00 	lea    0x6b6(%rip),%r8        # 17f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 06 00 00 	lea    0x63f(%rip),%rcx        # 1780 <__libc_csu_init>
    1141:	48 8d 3d 2d 04 00 00 	lea    0x42d(%rip),%rdi        # 1575 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <minimum>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 89 f0             	mov    %esi,%r8d
    1210:	66 85 f6             	test   %si,%si
    1213:	74 2a                	je     123f <minimum+0x36>
    1215:	b8 00 00 00 00       	mov    $0x0,%eax
    121a:	b9 e7 03 00 00       	mov    $0x3e7,%ecx
    121f:	be 00 00 00 00       	mov    $0x0,%esi
    1224:	eb 0a                	jmp    1230 <minimum+0x27>
    1226:	48 83 c0 01          	add    $0x1,%rax
    122a:	66 41 39 c0          	cmp    %ax,%r8w
    122e:	76 0f                	jbe    123f <minimum+0x36>
    1230:	0f b7 14 47          	movzwl (%rdi,%rax,2),%edx
    1234:	66 39 ca             	cmp    %cx,%dx
    1237:	73 ed                	jae    1226 <minimum+0x1d>
    1239:	89 d1                	mov    %edx,%ecx
    123b:	89 c6                	mov    %eax,%esi
    123d:	eb e7                	jmp    1226 <minimum+0x1d>
    123f:	89 f0                	mov    %esi,%eax
    1241:	c3                   	retq   

0000000000001242 <prim>:
    1242:	f3 0f 1e fa          	endbr64 
    1246:	41 57                	push   %r15
    1248:	41 56                	push   %r14
    124a:	41 55                	push   %r13
    124c:	41 54                	push   %r12
    124e:	55                   	push   %rbp
    124f:	53                   	push   %rbx
    1250:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1257:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    125c:	49 89 f7             	mov    %rsi,%r15
    125f:	41 89 d6             	mov    %edx,%r14d
    1262:	89 d5                	mov    %edx,%ebp
    1264:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126b:	00 00 
    126d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1274:	00 
    1275:	31 c0                	xor    %eax,%eax
    1277:	66 c7 44 24 10 00 00 	movw   $0x0,0x10(%rsp)
    127e:	66 c7 44 24 70 01 00 	movw   $0x1,0x70(%rsp)
    1285:	66 83 fa 01          	cmp    $0x1,%dx
    1289:	76 40                	jbe    12cb <prim+0x89>
    128b:	48 8d 57 28          	lea    0x28(%rdi),%rdx
    128f:	b8 01 00 00 00       	mov    $0x1,%eax
    1294:	0f b7 0a             	movzwl (%rdx),%ecx
    1297:	66 89 4c 44 10       	mov    %cx,0x10(%rsp,%rax,2)
    129c:	66 c7 44 44 40 00 00 	movw   $0x0,0x40(%rsp,%rax,2)
    12a3:	66 c7 44 44 70 00 00 	movw   $0x0,0x70(%rsp,%rax,2)
    12aa:	48 83 c0 01          	add    $0x1,%rax
    12ae:	48 83 c2 28          	add    $0x28,%rdx
    12b2:	66 39 c5             	cmp    %ax,%bp
    12b5:	77 dd                	ja     1294 <prim+0x52>
    12b7:	41 83 ee 01          	sub    $0x1,%r14d
    12bb:	44 0f b7 e5          	movzwl %bp,%r12d
    12bf:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    12c4:	4c 8d 6c 24 70       	lea    0x70(%rsp),%r13
    12c9:	eb 5d                	jmp    1328 <prim+0xe6>
    12cb:	66 41 83 ee 01       	sub    $0x1,%r14w
    12d0:	75 e9                	jne    12bb <prim+0x79>
    12d2:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    12d9:	00 
    12da:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e1:	00 00 
    12e3:	0f 85 d1 00 00 00    	jne    13ba <prim+0x178>
    12e9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    12f0:	5b                   	pop    %rbx
    12f1:	5d                   	pop    %rbp
    12f2:	41 5c                	pop    %r12
    12f4:	41 5d                	pop    %r13
    12f6:	41 5e                	pop    %r14
    12f8:	41 5f                	pop    %r15
    12fa:	c3                   	retq   
    12fb:	48 83 c0 01          	add    $0x1,%rax
    12ff:	66 39 c5             	cmp    %ax,%bp
    1302:	76 1e                	jbe    1322 <prim+0xe0>
    1304:	66 41 83 7c 45 00 00 	cmpw   $0x0,0x0(%r13,%rax,2)
    130b:	75 ee                	jne    12fb <prim+0xb9>
    130d:	0f b7 14 41          	movzwl (%rcx,%rax,2),%edx
    1311:	66 3b 14 43          	cmp    (%rbx,%rax,2),%dx
    1315:	73 e4                	jae    12fb <prim+0xb9>
    1317:	66 89 14 43          	mov    %dx,(%rbx,%rax,2)
    131b:	66 89 74 44 40       	mov    %si,0x40(%rsp,%rax,2)
    1320:	eb d9                	jmp    12fb <prim+0xb9>
    1322:	66 45 85 f6          	test   %r14w,%r14w
    1326:	74 aa                	je     12d2 <prim+0x90>
    1328:	44 89 e6             	mov    %r12d,%esi
    132b:	48 89 df             	mov    %rbx,%rdi
    132e:	e8 d6 fe ff ff       	callq  1209 <minimum>
    1333:	0f b7 d0             	movzwl %ax,%edx
    1336:	0f b7 c8             	movzwl %ax,%ecx
    1339:	66 83 7c 4c 70 01    	cmpw   $0x1,0x70(%rsp,%rcx,2)
    133f:	75 23                	jne    1364 <prim+0x122>
    1341:	48 63 d2             	movslq %edx,%rdx
    1344:	66 c7 44 54 10 e7 03 	movw   $0x3e7,0x10(%rsp,%rdx,2)
    134b:	44 89 e6             	mov    %r12d,%esi
    134e:	48 89 df             	mov    %rbx,%rdi
    1351:	e8 b3 fe ff ff       	callq  1209 <minimum>
    1356:	0f b7 d0             	movzwl %ax,%edx
    1359:	0f b7 c8             	movzwl %ax,%ecx
    135c:	66 83 7c 4c 70 01    	cmpw   $0x1,0x70(%rsp,%rcx,2)
    1362:	74 dd                	je     1341 <prim+0xff>
    1364:	48 63 d2             	movslq %edx,%rdx
    1367:	0f b7 74 54 40       	movzwl 0x40(%rsp,%rdx,2),%esi
    136c:	0f b7 7c 54 10       	movzwl 0x10(%rsp,%rdx,2),%edi
    1371:	0f b7 ce             	movzwl %si,%ecx
    1374:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    1378:	49 8d 0c cf          	lea    (%r15,%rcx,8),%rcx
    137c:	66 89 3c 51          	mov    %di,(%rcx,%rdx,2)
    1380:	0f b7 c0             	movzwl %ax,%eax
    1383:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
    1387:	48 c1 e1 03          	shl    $0x3,%rcx
    138b:	0f b7 c6             	movzwl %si,%eax
    138e:	49 8d 04 47          	lea    (%r15,%rax,2),%rax
    1392:	66 89 3c 08          	mov    %di,(%rax,%rcx,1)
    1396:	41 83 ee 01          	sub    $0x1,%r14d
    139a:	66 c7 44 54 70 01 00 	movw   $0x1,0x70(%rsp,%rdx,2)
    13a1:	66 83 fd 01          	cmp    $0x1,%bp
    13a5:	0f 86 77 ff ff ff    	jbe    1322 <prim+0xe0>
    13ab:	b8 01 00 00 00       	mov    $0x1,%eax
    13b0:	48 03 4c 24 08       	add    0x8(%rsp),%rcx
    13b5:	e9 4a ff ff ff       	jmpq   1304 <prim+0xc2>
    13ba:	e8 11 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000013bf <user_graph>:
    13bf:	f3 0f 1e fa          	endbr64 
    13c3:	41 57                	push   %r15
    13c5:	41 56                	push   %r14
    13c7:	41 55                	push   %r13
    13c9:	41 54                	push   %r12
    13cb:	55                   	push   %rbp
    13cc:	53                   	push   %rbx
    13cd:	48 83 ec 18          	sub    $0x18,%rsp
    13d1:	49 89 fe             	mov    %rdi,%r14
    13d4:	48 89 34 24          	mov    %rsi,(%rsp)
    13d8:	66 89 54 24 0c       	mov    %dx,0xc(%rsp)
    13dd:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13e4:	bf 01 00 00 00       	mov    $0x1,%edi
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	e8 0d fd ff ff       	callq  1100 <__printf_chk@plt>
    13f3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    13f8:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    13ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1404:	e8 07 fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    1409:	66 83 7c 24 0c 14    	cmpw   $0x14,0xc(%rsp)
    140f:	0f 87 c3 00 00 00    	ja     14d8 <user_graph+0x119>
    1415:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    141c:	e8 9f fc ff ff       	callq  10c0 <puts@plt>
    1421:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
    1426:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    142c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1431:	4c 8d 3d 26 0c 00 00 	lea    0xc26(%rip),%r15        # 205e <_IO_stdin_used+0x5e>
    1438:	66 85 c0             	test   %ax,%ax
    143b:	0f 85 c3 00 00 00    	jne    1504 <user_graph+0x145>
    1441:	0f b7 d0             	movzwl %ax,%edx
    1444:	48 8b 34 24          	mov    (%rsp),%rsi
    1448:	4c 89 f7             	mov    %r14,%rdi
    144b:	e8 f2 fd ff ff       	callq  1242 <prim>
    1450:	48 8d 3d 13 0c 00 00 	lea    0xc13(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1457:	e8 64 fc ff ff       	callq  10c0 <puts@plt>
    145c:	66 83 7c 24 0c 00    	cmpw   $0x0,0xc(%rsp)
    1462:	74 65                	je     14c9 <user_graph+0x10a>
    1464:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    146a:	4c 8d 25 10 0c 00 00 	lea    0xc10(%rip),%r12        # 2081 <_IO_stdin_used+0x81>
    1471:	bf 0a 00 00 00       	mov    $0xa,%edi
    1476:	e8 35 fc ff ff       	callq  10b0 <putchar@plt>
    147b:	66 83 7c 24 0c 00    	cmpw   $0x0,0xc(%rsp)
    1481:	74 46                	je     14c9 <user_graph+0x10a>
    1483:	41 0f b7 c5          	movzwl %r13w,%eax
    1487:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    148b:	48 8b 0c 24          	mov    (%rsp),%rcx
    148f:	48 8d 2c c1          	lea    (%rcx,%rax,8),%rbp
    1493:	bb 00 00 00 00       	mov    $0x0,%ebx
    1498:	0f b7 c3             	movzwl %bx,%eax
    149b:	0f b7 54 45 00       	movzwl 0x0(%rbp,%rax,2),%edx
    14a0:	4c 89 e6             	mov    %r12,%rsi
    14a3:	bf 01 00 00 00       	mov    $0x1,%edi
    14a8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ad:	e8 4e fc ff ff       	callq  1100 <__printf_chk@plt>
    14b2:	83 c3 01             	add    $0x1,%ebx
    14b5:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
    14ba:	66 39 d8             	cmp    %bx,%ax
    14bd:	77 d9                	ja     1498 <user_graph+0xd9>
    14bf:	41 83 c5 01          	add    $0x1,%r13d
    14c3:	66 44 39 e8          	cmp    %r13w,%ax
    14c7:	77 a8                	ja     1471 <user_graph+0xb2>
    14c9:	48 83 c4 18          	add    $0x18,%rsp
    14cd:	5b                   	pop    %rbx
    14ce:	5d                   	pop    %rbp
    14cf:	41 5c                	pop    %r12
    14d1:	41 5d                	pop    %r13
    14d3:	41 5e                	pop    %r14
    14d5:	41 5f                	pop    %r15
    14d7:	c3                   	retq   
    14d8:	48 8d 0d d1 0b 00 00 	lea    0xbd1(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.1>
    14df:	ba 96 00 00 00       	mov    $0x96,%edx
    14e4:	48 8d 35 41 0b 00 00 	lea    0xb41(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    14eb:	48 8d 3d 4e 0b 00 00 	lea    0xb4e(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    14f2:	e8 e9 fb ff ff       	callq  10e0 <__assert_fail@plt>
    14f7:	83 c3 01             	add    $0x1,%ebx
    14fa:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
    14ff:	66 39 d8             	cmp    %bx,%ax
    1502:	76 53                	jbe    1557 <user_graph+0x198>
    1504:	0f b7 eb             	movzwl %bx,%ebp
    1507:	41 0f b7 d5          	movzwl %r13w,%edx
    150b:	89 e9                	mov    %ebp,%ecx
    150d:	4c 89 fe             	mov    %r15,%rsi
    1510:	bf 01 00 00 00       	mov    $0x1,%edi
    1515:	b8 00 00 00 00       	mov    $0x0,%eax
    151a:	e8 e1 fb ff ff       	callq  1100 <__printf_chk@plt>
    151f:	41 0f b7 c5          	movzwl %r13w,%eax
    1523:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1527:	4d 8d 24 c6          	lea    (%r14,%rax,8),%r12
    152b:	0f b7 c3             	movzwl %bx,%eax
    152e:	49 8d 34 44          	lea    (%r12,%rax,2),%rsi
    1532:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1539:	b8 00 00 00 00       	mov    $0x0,%eax
    153e:	e8 cd fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    1543:	48 63 c5             	movslq %ebp,%rax
    1546:	66 41 83 3c 44 00    	cmpw   $0x0,(%r12,%rax,2)
    154c:	75 a9                	jne    14f7 <user_graph+0x138>
    154e:	66 41 c7 04 44 e7 03 	movw   $0x3e7,(%r12,%rax,2)
    1555:	eb a0                	jmp    14f7 <user_graph+0x138>
    1557:	41 83 c5 01          	add    $0x1,%r13d
    155b:	66 44 39 e8          	cmp    %r13w,%ax
    155f:	0f 86 dc fe ff ff    	jbe    1441 <user_graph+0x82>
    1565:	66 85 c0             	test   %ax,%ax
    1568:	0f 84 d3 fe ff ff    	je     1441 <user_graph+0x82>
    156e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1573:	eb 8f                	jmp    1504 <user_graph+0x145>

0000000000001575 <main>:
    1575:	f3 0f 1e fa          	endbr64 
    1579:	53                   	push   %rbx
    157a:	48 81 ec 90 06 00 00 	sub    $0x690,%rsp
    1581:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1588:	00 00 
    158a:	48 89 84 24 88 06 00 	mov    %rax,0x688(%rsp)
    1591:	00 
    1592:	31 c0                	xor    %eax,%eax
    1594:	83 ff 02             	cmp    $0x2,%edi
    1597:	75 14                	jne    15ad <main+0x38>
    1599:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    159d:	48 8d 35 e1 0a 00 00 	lea    0xae1(%rip),%rsi        # 2085 <_IO_stdin_used+0x85>
    15a4:	e8 47 fb ff ff       	callq  10f0 <strcmp@plt>
    15a9:	85 c0                	test   %eax,%eax
    15ab:	74 3c                	je     15e9 <main+0x74>
    15ad:	48 8d b4 24 60 03 00 	lea    0x360(%rsp),%rsi
    15b4:	00 
    15b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    15ba:	ba 00 00 00 00       	mov    $0x0,%edx
    15bf:	e8 fb fd ff ff       	callq  13bf <user_graph>
    15c4:	48 8b 84 24 88 06 00 	mov    0x688(%rsp),%rax
    15cb:	00 
    15cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15d3:	00 00 
    15d5:	0f 85 9f 01 00 00    	jne    177a <main+0x205>
    15db:	b8 00 00 00 00       	mov    $0x0,%eax
    15e0:	48 81 c4 90 06 00 00 	add    $0x690,%rsp
    15e7:	5b                   	pop    %rbx
    15e8:	c3                   	retq   
    15e9:	66 c7 04 24 00 00    	movw   $0x0,(%rsp)
    15ef:	66 c7 44 24 02 01 00 	movw   $0x1,0x2(%rsp)
    15f6:	66 c7 44 24 04 02 00 	movw   $0x2,0x4(%rsp)
    15fd:	66 c7 44 24 06 03 00 	movw   $0x3,0x6(%rsp)
    1604:	66 c7 44 24 08 01 00 	movw   $0x1,0x8(%rsp)
    160b:	66 c7 44 24 0a 00 00 	movw   $0x0,0xa(%rsp)
    1612:	66 c7 44 24 0c 04 00 	movw   $0x4,0xc(%rsp)
    1619:	66 c7 44 24 0e 06 00 	movw   $0x6,0xe(%rsp)
    1620:	66 c7 44 24 10 02 00 	movw   $0x2,0x10(%rsp)
    1627:	66 c7 44 24 12 04 00 	movw   $0x4,0x12(%rsp)
    162e:	66 c7 44 24 14 00 00 	movw   $0x0,0x14(%rsp)
    1635:	66 c7 44 24 16 05 00 	movw   $0x5,0x16(%rsp)
    163c:	66 c7 44 24 18 03 00 	movw   $0x3,0x18(%rsp)
    1643:	66 c7 44 24 1a 06 00 	movw   $0x6,0x1a(%rsp)
    164a:	66 c7 44 24 1c 05 00 	movw   $0x5,0x1c(%rsp)
    1651:	66 c7 44 24 1e 00 00 	movw   $0x0,0x1e(%rsp)
    1658:	66 c7 44 24 20 00 00 	movw   $0x0,0x20(%rsp)
    165f:	66 c7 44 24 22 01 00 	movw   $0x1,0x22(%rsp)
    1666:	66 c7 44 24 24 02 00 	movw   $0x2,0x24(%rsp)
    166d:	66 c7 44 24 26 03 00 	movw   $0x3,0x26(%rsp)
    1674:	66 c7 44 24 28 01 00 	movw   $0x1,0x28(%rsp)
    167b:	66 c7 44 24 2a 00 00 	movw   $0x0,0x2a(%rsp)
    1682:	66 c7 44 24 2c 00 00 	movw   $0x0,0x2c(%rsp)
    1689:	66 c7 44 24 2e 00 00 	movw   $0x0,0x2e(%rsp)
    1690:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    1697:	66 c7 44 24 32 00 00 	movw   $0x0,0x32(%rsp)
    169e:	66 c7 44 24 34 00 00 	movw   $0x0,0x34(%rsp)
    16a5:	66 c7 44 24 36 00 00 	movw   $0x0,0x36(%rsp)
    16ac:	66 c7 44 24 38 03 00 	movw   $0x3,0x38(%rsp)
    16b3:	66 c7 44 24 3a 00 00 	movw   $0x0,0x3a(%rsp)
    16ba:	66 c7 44 24 3c 00 00 	movw   $0x0,0x3c(%rsp)
    16c1:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    16c8:	48 89 e2             	mov    %rsp,%rdx
    16cb:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    16d0:	48 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%rsi
    16d7:	00 
    16d8:	0f b7 0a             	movzwl (%rdx),%ecx
    16db:	66 89 08             	mov    %cx,(%rax)
    16de:	0f b7 4a 02          	movzwl 0x2(%rdx),%ecx
    16e2:	66 89 48 02          	mov    %cx,0x2(%rax)
    16e6:	0f b7 4a 04          	movzwl 0x4(%rdx),%ecx
    16ea:	66 89 48 04          	mov    %cx,0x4(%rax)
    16ee:	0f b7 4a 06          	movzwl 0x6(%rdx),%ecx
    16f2:	66 89 48 06          	mov    %cx,0x6(%rax)
    16f6:	48 83 c2 08          	add    $0x8,%rdx
    16fa:	48 83 c0 28          	add    $0x28,%rax
    16fe:	48 39 f0             	cmp    %rsi,%rax
    1701:	75 d5                	jne    16d8 <main+0x163>
    1703:	48 8d 9c 24 60 03 00 	lea    0x360(%rsp),%rbx
    170a:	00 
    170b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1710:	ba 04 00 00 00       	mov    $0x4,%edx
    1715:	48 89 de             	mov    %rbx,%rsi
    1718:	e8 25 fb ff ff       	callq  1242 <prim>
    171d:	48 89 de             	mov    %rbx,%rsi
    1720:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    1725:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    172a:	eb 30                	jmp    175c <main+0x1e7>
    172c:	48 8d 0d 75 09 00 00 	lea    0x975(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    1733:	ba 87 00 00 00       	mov    $0x87,%edx
    1738:	48 8d 35 ed 08 00 00 	lea    0x8ed(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    173f:	48 8d 3d 45 09 00 00 	lea    0x945(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    1746:	e8 95 f9 ff ff       	callq  10e0 <__assert_fail@plt>
    174b:	48 83 c6 28          	add    $0x28,%rsi
    174f:	48 83 c2 08          	add    $0x8,%rdx
    1753:	48 39 fa             	cmp    %rdi,%rdx
    1756:	0f 84 68 fe ff ff    	je     15c4 <main+0x4f>
    175c:	48 89 f1             	mov    %rsi,%rcx
    175f:	b8 00 00 00 00       	mov    $0x0,%eax
    1764:	0f b7 1c 02          	movzwl (%rdx,%rax,1),%ebx
    1768:	66 39 1c 01          	cmp    %bx,(%rcx,%rax,1)
    176c:	75 be                	jne    172c <main+0x1b7>
    176e:	48 83 c0 02          	add    $0x2,%rax
    1772:	48 83 f8 08          	cmp    $0x8,%rax
    1776:	75 ec                	jne    1764 <main+0x1ef>
    1778:	eb d1                	jmp    174b <main+0x1d6>
    177a:	e8 51 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    177f:	90                   	nop

0000000000001780 <__libc_csu_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 57                	push   %r15
    1786:	4c 8d 3d fb 25 00 00 	lea    0x25fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    178d:	41 56                	push   %r14
    178f:	49 89 d6             	mov    %rdx,%r14
    1792:	41 55                	push   %r13
    1794:	49 89 f5             	mov    %rsi,%r13
    1797:	41 54                	push   %r12
    1799:	41 89 fc             	mov    %edi,%r12d
    179c:	55                   	push   %rbp
    179d:	48 8d 2d ec 25 00 00 	lea    0x25ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    17a4:	53                   	push   %rbx
    17a5:	4c 29 fd             	sub    %r15,%rbp
    17a8:	48 83 ec 08          	sub    $0x8,%rsp
    17ac:	e8 4f f8 ff ff       	callq  1000 <_init>
    17b1:	48 c1 fd 03          	sar    $0x3,%rbp
    17b5:	74 1f                	je     17d6 <__libc_csu_init+0x56>
    17b7:	31 db                	xor    %ebx,%ebx
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	4c 89 f2             	mov    %r14,%rdx
    17c3:	4c 89 ee             	mov    %r13,%rsi
    17c6:	44 89 e7             	mov    %r12d,%edi
    17c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17cd:	48 83 c3 01          	add    $0x1,%rbx
    17d1:	48 39 dd             	cmp    %rbx,%rbp
    17d4:	75 ea                	jne    17c0 <__libc_csu_init+0x40>
    17d6:	48 83 c4 08          	add    $0x8,%rsp
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <__libc_csu_fini>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	c3                   	retq   

Disassembly of section .fini:

00000000000017f8 <_fini>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	c3                   	retq   
