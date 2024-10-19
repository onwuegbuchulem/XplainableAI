
/app/bin_gcc9_O0/pid:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1400 <__libc_csu_fini>
    10ba:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 1390 <__libc_csu_init>
    10c1:	48 8d 3d 86 01 00 00 	lea    0x186(%rip),%rdi        # 124e <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <pid_step>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    119a:	f3 0f 11 4d e0       	movss  %xmm1,-0x20(%rbp)
    119f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11a3:	f3 0f 10 00          	movss  (%rax),%xmm0
    11a7:	f3 0f 10 4d e0       	movss  -0x20(%rbp),%xmm1
    11ac:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    11b0:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    11b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b9:	f3 0f 10 48 10       	movss  0x10(%rax),%xmm1
    11be:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    11c3:	0f 28 d0             	movaps %xmm0,%xmm2
    11c6:	f3 0f 59 55 e4       	mulss  -0x1c(%rbp),%xmm2
    11cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11cf:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
    11d4:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    11d8:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    11dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e0:	f3 0f 11 40 10       	movss  %xmm0,0x10(%rax)
    11e5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e9:	0f 2e 45 e4          	ucomiss -0x1c(%rbp),%xmm0
    11ed:	7a 0a                	jp     11f9 <pid_step+0x70>
    11ef:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11f3:	0f 2f 45 e4          	comiss -0x1c(%rbp),%xmm0
    11f7:	74 29                	je     1222 <pid_step+0x99>
    11f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fd:	f3 0f 10 48 0c       	movss  0xc(%rax),%xmm1
    1202:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    1207:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    120b:	0f 28 c8             	movaps %xmm0,%xmm1
    120e:	f3 0f 5e 4d e4       	divss  -0x1c(%rbp),%xmm1
    1213:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1217:	f3 0f 10 40 08       	movss  0x8(%rax),%xmm0
    121c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1220:	eb 04                	jmp    1226 <pid_step+0x9d>
    1222:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1226:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    122b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122f:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    1234:	f3 0f 11 40 0c       	movss  %xmm0,0xc(%rax)
    1239:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123d:	f3 0f 10 40 10       	movss  0x10(%rax),%xmm0
    1242:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
    1247:	f3 0f 58 45 fc       	addss  -0x4(%rbp),%xmm0
    124c:	5d                   	pop    %rbp
    124d:	c3                   	retq   

000000000000124e <main>:
    124e:	f3 0f 1e fa          	endbr64 
    1252:	55                   	push   %rbp
    1253:	48 89 e5             	mov    %rsp,%rbp
    1256:	48 83 ec 30          	sub    $0x30,%rsp
    125a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1261:	00 00 
    1263:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1267:	31 c0                	xor    %eax,%eax
    1269:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1270:	e8 fb fd ff ff       	callq  1070 <puts@plt>
    1275:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    127c:	00 
    127d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1284:	00 
    1285:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    128c:	48 8d 3d 8d 0d 00 00 	lea    0xd8d(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 e3 fd ff ff       	callq  1080 <printf@plt>
    129d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12a1:	48 8d 48 08          	lea    0x8(%rax),%rcx
    12a5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12a9:	48 8d 50 04          	lea    0x4(%rax),%rdx
    12ad:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12b1:	48 89 c6             	mov    %rax,%rsi
    12b4:	48 8d 3d b7 0d 00 00 	lea    0xdb7(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    12bb:	b8 00 00 00 00       	mov    $0x0,%eax
    12c0:	e8 cb fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    12c5:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    12ca:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12ce:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    12d2:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    12d7:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12db:	f3 0f 10 55 e0       	movss  -0x20(%rbp),%xmm2
    12e0:	66 0f ef db          	pxor   %xmm3,%xmm3
    12e4:	f3 0f 5a da          	cvtss2sd %xmm2,%xmm3
    12e8:	66 48 0f 7e d8       	movq   %xmm3,%rax
    12ed:	66 0f 28 d1          	movapd %xmm1,%xmm2
    12f1:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12f5:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12fa:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    1301:	b8 03 00 00 00       	mov    $0x3,%eax
    1306:	e8 75 fd ff ff       	callq  1080 <printf@plt>
    130b:	f3 0f 10 05 a9 0d 00 	movss  0xda9(%rip),%xmm0        # 20bc <_IO_stdin_used+0xbc>
    1312:	00 
    1313:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1318:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 2099 <_IO_stdin_used+0x99>
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	e8 57 fd ff ff       	callq  1080 <printf@plt>
    1329:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    132d:	48 89 c6             	mov    %rax,%rsi
    1330:	48 8d 3d 76 0d 00 00 	lea    0xd76(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    1337:	b8 00 00 00 00       	mov    $0x0,%eax
    133c:	e8 4f fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    1341:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    1346:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1349:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    134d:	0f 28 c8             	movaps %xmm0,%xmm1
    1350:	66 0f 6e c2          	movd   %edx,%xmm0
    1354:	48 89 c7             	mov    %rax,%rdi
    1357:	e8 2d fe ff ff       	callq  1189 <pid_step>
    135c:	66 0f 7e c0          	movd   %xmm0,%eax
    1360:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1363:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1367:	f3 0f 5a 65 dc       	cvtss2sd -0x24(%rbp),%xmm4
    136c:	66 48 0f 7e e0       	movq   %xmm4,%rax
    1371:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1376:	48 8d 3d 33 0d 00 00 	lea    0xd33(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    137d:	b8 01 00 00 00       	mov    $0x1,%eax
    1382:	e8 f9 fc ff ff       	callq  1080 <printf@plt>
    1387:	eb 8f                	jmp    1318 <main+0xca>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
