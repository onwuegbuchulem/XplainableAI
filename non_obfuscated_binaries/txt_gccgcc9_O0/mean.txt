
/app/bin_gccgcc9_O0/mean:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fprintf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <atoi@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <atoi@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1133:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1430 <__libc_csu_fini>
    113a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 13c0 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
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
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 30          	sub    $0x30,%rsp
    1215:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1218:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    121c:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%rbp)
    1223:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    122a:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    122e:	75 49                	jne    1279 <main+0x70>
    1230:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1234:	48 83 c0 08          	add    $0x8,%rax
    1238:	48 8b 00             	mov    (%rax),%rax
    123b:	48 89 c7             	mov    %rax,%rdi
    123e:	e8 bd fe ff ff       	callq  1100 <atoi@plt>
    1243:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1246:	81 7d e8 ff ff ff 7f 	cmpl   $0x7fffffff,-0x18(%rbp)
    124d:	75 2a                	jne    1279 <main+0x70>
    124f:	48 8b 05 ca 2d 00 00 	mov    0x2dca(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1256:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
    125b:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1262:	48 89 c7             	mov    %rax,%rdi
    1265:	b8 00 00 00 00       	mov    $0x0,%eax
    126a:	e8 71 fe ff ff       	callq  10e0 <fprintf@plt>
    126f:	b8 01 00 00 00       	mov    $0x1,%eax
    1274:	e9 38 01 00 00       	jmpq   13b1 <main+0x1a8>
    1279:	8b 45 e8             	mov    -0x18(%rbp),%eax
    127c:	48 98                	cltq   
    127e:	48 c1 e0 02          	shl    $0x2,%rax
    1282:	48 89 c7             	mov    %rax,%rdi
    1285:	e8 66 fe ff ff       	callq  10f0 <malloc@plt>
    128a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    128e:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1295:	b8 00 00 00 00       	mov    $0x0,%eax
    129a:	e8 31 fe ff ff       	callq  10d0 <printf@plt>
    129f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12a6:	eb 68                	jmp    1310 <main+0x107>
    12a8:	e8 63 fe ff ff       	callq  1110 <rand@plt>
    12ad:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12b0:	48 63 d2             	movslq %edx,%rdx
    12b3:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    12ba:	00 
    12bb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12bf:	48 01 d1             	add    %rdx,%rcx
    12c2:	48 63 d0             	movslq %eax,%rdx
    12c5:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    12cc:	48 c1 ea 20          	shr    $0x20,%rdx
    12d0:	c1 fa 05             	sar    $0x5,%edx
    12d3:	89 c6                	mov    %eax,%esi
    12d5:	c1 fe 1f             	sar    $0x1f,%esi
    12d8:	29 f2                	sub    %esi,%edx
    12da:	6b f2 64             	imul   $0x64,%edx,%esi
    12dd:	29 f0                	sub    %esi,%eax
    12df:	89 c2                	mov    %eax,%edx
    12e1:	89 11                	mov    %edx,(%rcx)
    12e3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e6:	48 98                	cltq   
    12e8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12ef:	00 
    12f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f4:	48 01 d0             	add    %rdx,%rax
    12f7:	8b 00                	mov    (%rax),%eax
    12f9:	89 c6                	mov    %eax,%esi
    12fb:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    1302:	b8 00 00 00 00       	mov    $0x0,%eax
    1307:	e8 c4 fd ff ff       	callq  10d0 <printf@plt>
    130c:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1310:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1313:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1316:	7c 90                	jl     12a8 <main+0x9f>
    1318:	bf 0a 00 00 00       	mov    $0xa,%edi
    131d:	e8 9e fd ff ff       	callq  10c0 <putchar@plt>
    1322:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1329:	eb 1d                	jmp    1348 <main+0x13f>
    132b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    132e:	48 98                	cltq   
    1330:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1337:	00 
    1338:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133c:	48 01 d0             	add    %rdx,%rax
    133f:	8b 00                	mov    (%rax),%eax
    1341:	01 45 f0             	add    %eax,-0x10(%rbp)
    1344:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1348:	8b 45 ec             	mov    -0x14(%rbp),%eax
    134b:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    134e:	7c db                	jl     132b <main+0x122>
    1350:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1354:	f3 0f 2a 45 f0       	cvtsi2ssl -0x10(%rbp),%xmm0
    1359:	66 0f ef c9          	pxor   %xmm1,%xmm1
    135d:	f3 0f 2a 4d e8       	cvtsi2ssl -0x18(%rbp),%xmm1
    1362:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1366:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    136b:	48 8d 3d cb 0c 00 00 	lea    0xccb(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    1372:	b8 00 00 00 00       	mov    $0x0,%eax
    1377:	e8 54 fd ff ff       	callq  10d0 <printf@plt>
    137c:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1380:	f3 0f 5a 55 f4       	cvtss2sd -0xc(%rbp),%xmm2
    1385:	66 48 0f 7e d0       	movq   %xmm2,%rax
    138a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    138f:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1396:	b8 01 00 00 00       	mov    $0x1,%eax
    139b:	e8 30 fd ff ff       	callq  10d0 <printf@plt>
    13a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a4:	48 89 c7             	mov    %rax,%rdi
    13a7:	e8 04 fd ff ff       	callq  10b0 <free@plt>
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	c9                   	leaveq 
    13b2:	c3                   	retq   
    13b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ba:	00 00 00 
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
