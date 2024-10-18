
/app/bin_gccgcc9_O0/2019_10-Exercise:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strtod@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strtod@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <exit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1113:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1410 <__libc_csu_fini>
    111a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1121:	48 8d 3d db 01 00 00 	lea    0x1db(%rip),%rdi        # 1303 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <get_grade>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 8b 15 05 2e 00 00 	mov    0x2e05(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    120b:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    120f:	be 0c 00 00 00       	mov    $0xc,%esi
    1214:	48 89 c7             	mov    %rax,%rdi
    1217:	e8 c4 fe ff ff       	callq  10e0 <fgets@plt>
    121c:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1220:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1224:	48 89 d6             	mov    %rdx,%rsi
    1227:	48 89 c7             	mov    %rax,%rdi
    122a:	e8 81 fe ff ff       	callq  10b0 <strtod@plt>
    122f:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1233:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1238:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    123c:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1240:	48 39 c2             	cmp    %rax,%rdx
    1243:	75 16                	jne    125b <get_grade+0x72>
    1245:	48 8d 3d bc 0d 00 00 	lea    0xdbc(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    124c:	e8 4f fe ff ff       	callq  10a0 <puts@plt>
    1251:	bf 01 00 00 00       	mov    $0x1,%edi
    1256:	e8 95 fe ff ff       	callq  10f0 <exit@plt>
    125b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    125f:	0f 2f 45 dc          	comiss -0x24(%rbp),%xmm0
    1263:	77 0e                	ja     1273 <get_grade+0x8a>
    1265:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    126a:	0f 2f 05 03 0e 00 00 	comiss 0xe03(%rip),%xmm0        # 2074 <_IO_stdin_used+0x74>
    1271:	76 16                	jbe    1289 <get_grade+0xa0>
    1273:	48 8d 3d 9c 0d 00 00 	lea    0xd9c(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    127a:	e8 21 fe ff ff       	callq  10a0 <puts@plt>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	e8 67 fe ff ff       	callq  10f0 <exit@plt>
    1289:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    128e:	0f 2f 05 e3 0d 00 00 	comiss 0xde3(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1295:	76 0a                	jbe    12a1 <get_grade+0xb8>
    1297:	f3 0f 10 05 dd 0d 00 	movss  0xddd(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    129e:	00 
    129f:	eb 4c                	jmp    12ed <get_grade+0x104>
    12a1:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    12a6:	0f 2f 05 d3 0d 00 00 	comiss 0xdd3(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    12ad:	76 0a                	jbe    12b9 <get_grade+0xd0>
    12af:	f3 0f 10 05 cd 0d 00 	movss  0xdcd(%rip),%xmm0        # 2084 <_IO_stdin_used+0x84>
    12b6:	00 
    12b7:	eb 34                	jmp    12ed <get_grade+0x104>
    12b9:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    12be:	0f 2f 05 c3 0d 00 00 	comiss 0xdc3(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    12c5:	76 0a                	jbe    12d1 <get_grade+0xe8>
    12c7:	f3 0f 10 05 bd 0d 00 	movss  0xdbd(%rip),%xmm0        # 208c <_IO_stdin_used+0x8c>
    12ce:	00 
    12cf:	eb 1c                	jmp    12ed <get_grade+0x104>
    12d1:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    12d6:	0f 2f 05 b3 0d 00 00 	comiss 0xdb3(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    12dd:	76 0a                	jbe    12e9 <get_grade+0x100>
    12df:	f3 0f 10 05 ad 0d 00 	movss  0xdad(%rip),%xmm0        # 2094 <_IO_stdin_used+0x94>
    12e6:	00 
    12e7:	eb 04                	jmp    12ed <get_grade+0x104>
    12e9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f8:	00 00 
    12fa:	74 05                	je     1301 <get_grade+0x118>
    12fc:	e8 bf fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1301:	c9                   	leaveq 
    1302:	c3                   	retq   

0000000000001303 <main>:
    1303:	f3 0f 1e fa          	endbr64 
    1307:	55                   	push   %rbp
    1308:	48 89 e5             	mov    %rsp,%rbp
    130b:	48 83 ec 10          	sub    $0x10,%rsp
    130f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1313:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1318:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    131f:	eb 30                	jmp    1351 <main+0x4e>
    1321:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1324:	83 c0 01             	add    $0x1,%eax
    1327:	89 c6                	mov    %eax,%esi
    1329:	48 8d 3d 00 0d 00 00 	lea    0xd00(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1330:	b8 00 00 00 00       	mov    $0x0,%eax
    1335:	e8 96 fd ff ff       	callq  10d0 <printf@plt>
    133a:	e8 aa fe ff ff       	callq  11e9 <get_grade>
    133f:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    1344:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1348:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    134d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1351:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    1355:	7e ca                	jle    1321 <main+0x1e>
    1357:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    135c:	f3 0f 10 0d 34 0d 00 	movss  0xd34(%rip),%xmm1        # 2098 <_IO_stdin_used+0x98>
    1363:	00 
    1364:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1368:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    136d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1371:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
    1376:	66 48 0f 7e d0       	movq   %xmm2,%rax
    137b:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1380:	48 8d 3d d0 0c 00 00 	lea    0xcd0(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    1387:	b8 01 00 00 00       	mov    $0x1,%eax
    138c:	e8 3f fd ff ff       	callq  10d0 <printf@plt>
    1391:	b8 00 00 00 00       	mov    $0x0,%eax
    1396:	c9                   	leaveq 
    1397:	c3                   	retq   
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
