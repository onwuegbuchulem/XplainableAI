
/app/bin_gcc9_O0/comb_sort:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1480 <__libc_csu_fini>
    10fa:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1410 <__libc_csu_init>
    1101:	48 8d 3d 22 02 00 00 	lea    0x222(%rip),%rdi        # 132a <main>
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

00000000000011c9 <sort>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11d8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11db:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11de:	e9 db 00 00 00       	jmpq   12be <sort+0xf5>
    11e3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e7:	f2 0f 2a 45 f4       	cvtsi2sdl -0xc(%rbp),%xmm0
    11ec:	f2 0f 10 0d 5c 0e 00 	movsd  0xe5c(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    11f3:	00 
    11f4:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    11f8:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    11fc:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11ff:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1206:	e9 a2 00 00 00       	jmpq   12ad <sort+0xe4>
    120b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    120e:	48 98                	cltq   
    1210:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1217:	00 
    1218:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121c:	48 01 d0             	add    %rdx,%rax
    121f:	8b 10                	mov    (%rax),%edx
    1221:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    1224:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1227:	01 c8                	add    %ecx,%eax
    1229:	48 98                	cltq   
    122b:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1232:	00 
    1233:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1237:	48 01 c8             	add    %rcx,%rax
    123a:	8b 00                	mov    (%rax),%eax
    123c:	39 c2                	cmp    %eax,%edx
    123e:	7e 69                	jle    12a9 <sort+0xe0>
    1240:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1243:	48 98                	cltq   
    1245:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    124c:	00 
    124d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1251:	48 01 d0             	add    %rdx,%rax
    1254:	8b 00                	mov    (%rax),%eax
    1256:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1259:	8b 55 f8             	mov    -0x8(%rbp),%edx
    125c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    125f:	01 d0                	add    %edx,%eax
    1261:	48 98                	cltq   
    1263:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126a:	00 
    126b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1275:	48 63 d2             	movslq %edx,%rdx
    1278:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    127f:	00 
    1280:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1284:	48 01 ca             	add    %rcx,%rdx
    1287:	8b 00                	mov    (%rax),%eax
    1289:	89 02                	mov    %eax,(%rdx)
    128b:	8b 55 f8             	mov    -0x8(%rbp),%edx
    128e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1291:	01 d0                	add    %edx,%eax
    1293:	48 98                	cltq   
    1295:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    129c:	00 
    129d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a1:	48 01 c2             	add    %rax,%rdx
    12a4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a7:	89 02                	mov    %eax,(%rdx)
    12a9:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12ad:	8b 55 f8             	mov    -0x8(%rbp),%edx
    12b0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12b3:	01 d0                	add    %edx,%eax
    12b5:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    12b8:	0f 8f 4d ff ff ff    	jg     120b <sort+0x42>
    12be:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    12c2:	0f 8f 1b ff ff ff    	jg     11e3 <sort+0x1a>
    12c8:	90                   	nop
    12c9:	90                   	nop
    12ca:	5d                   	pop    %rbp
    12cb:	c3                   	retq   

00000000000012cc <display>:
    12cc:	f3 0f 1e fa          	endbr64 
    12d0:	55                   	push   %rbp
    12d1:	48 89 e5             	mov    %rsp,%rbp
    12d4:	48 83 ec 20          	sub    $0x20,%rsp
    12d8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12dc:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12df:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12e6:	eb 2d                	jmp    1315 <display+0x49>
    12e8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12eb:	48 98                	cltq   
    12ed:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f4:	00 
    12f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f9:	48 01 d0             	add    %rdx,%rax
    12fc:	8b 00                	mov    (%rax),%eax
    12fe:	89 c6                	mov    %eax,%esi
    1300:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 9f fd ff ff       	callq  10b0 <printf@plt>
    1311:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1315:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1318:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    131b:	7c cb                	jl     12e8 <display+0x1c>
    131d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1322:	e8 79 fd ff ff       	callq  10a0 <putchar@plt>
    1327:	90                   	nop
    1328:	c9                   	leaveq 
    1329:	c3                   	retq   

000000000000132a <main>:
    132a:	f3 0f 1e fa          	endbr64 
    132e:	55                   	push   %rbp
    132f:	48 89 e5             	mov    %rsp,%rbp
    1332:	48 83 ec 10          	sub    $0x10,%rsp
    1336:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%rbp)
    133d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1340:	48 98                	cltq   
    1342:	48 c1 e0 02          	shl    $0x2,%rax
    1346:	48 89 c7             	mov    %rax,%rdi
    1349:	e8 72 fd ff ff       	callq  10c0 <malloc@plt>
    134e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1352:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1355:	89 c6                	mov    %eax,%esi
    1357:	48 8d 3d ae 0c 00 00 	lea    0xcae(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    135e:	b8 00 00 00 00       	mov    $0x0,%eax
    1363:	e8 48 fd ff ff       	callq  10b0 <printf@plt>
    1368:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    136f:	eb 2c                	jmp    139d <main+0x73>
    1371:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1374:	48 98                	cltq   
    1376:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    137d:	00 
    137e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1382:	48 01 d0             	add    %rdx,%rax
    1385:	48 89 c6             	mov    %rax,%rsi
    1388:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 37 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1399:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    139d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13a0:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    13a3:	7c cc                	jl     1371 <main+0x47>
    13a5:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	e8 fa fc ff ff       	callq  10b0 <printf@plt>
    13b6:	8b 55 f4             	mov    -0xc(%rbp),%edx
    13b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bd:	89 d6                	mov    %edx,%esi
    13bf:	48 89 c7             	mov    %rax,%rdi
    13c2:	e8 05 ff ff ff       	callq  12cc <display>
    13c7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    13ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ce:	89 d6                	mov    %edx,%esi
    13d0:	48 89 c7             	mov    %rax,%rdi
    13d3:	e8 f1 fd ff ff       	callq  11c9 <sort>
    13d8:	48 8d 3d 5e 0c 00 00 	lea    0xc5e(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	e8 c7 fc ff ff       	callq  10b0 <printf@plt>
    13e9:	8b 55 f4             	mov    -0xc(%rbp),%edx
    13ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13f0:	89 d6                	mov    %edx,%esi
    13f2:	48 89 c7             	mov    %rax,%rdi
    13f5:	e8 d2 fe ff ff       	callq  12cc <display>
    13fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13fe:	48 89 c7             	mov    %rax,%rdi
    1401:	e8 8a fc ff ff       	callq  1090 <free@plt>
    1406:	b8 00 00 00 00       	mov    $0x0,%eax
    140b:	c9                   	leaveq 
    140c:	c3                   	retq   
    140d:	0f 1f 00             	nopl   (%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
