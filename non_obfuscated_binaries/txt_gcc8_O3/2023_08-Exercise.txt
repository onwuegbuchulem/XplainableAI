
/app/bin_gcc8_O3/2023_08-Exercise:     file format elf64-x86-64


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

00000000000010b0 <__ctype_toupper_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__ctype_toupper_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strchr@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__ctype_tolower_loc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__ctype_b_loc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	48 8d 0d d7 0e 00 00 	lea    0xed7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    112d:	41 56                	push   %r14
    112f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1134:	48 8d 0d f2 0e 00 00 	lea    0xef2(%rip),%rcx        # 202d <_IO_stdin_used+0x2d>
    113b:	41 55                	push   %r13
    113d:	41 54                	push   %r12
    113f:	4c 8d 25 33 0f 00 00 	lea    0xf33(%rip),%r12        # 2079 <_IO_stdin_used+0x79>
    1146:	55                   	push   %rbp
    1147:	53                   	push   %rbx
    1148:	48 83 ec 58          	sub    $0x58,%rsp
    114c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1153:	00 00 
    1155:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    115a:	48 8d 05 b2 0e 00 00 	lea    0xeb2(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1161:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1166:	66 48 0f 6e c8       	movq   %rax,%xmm1
    116b:	48 8d 05 c5 0e 00 00 	lea    0xec5(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1172:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1176:	66 48 0f 6e d0       	movq   %rax,%xmm2
    117b:	48 8d 05 d4 0e 00 00 	lea    0xed4(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1182:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1187:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    118c:	48 8d 05 d5 0e 00 00 	lea    0xed5(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1193:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1198:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    119c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    11a1:	48 8d 0d 9f 0e 00 00 	lea    0xe9f(%rip),%rcx        # 2047 <_IO_stdin_used+0x47>
    11a8:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    11ad:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    11b2:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11b7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11bc:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11c0:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    11cc:	4c 89 e6             	mov    %r12,%rsi
    11cf:	bf 01 00 00 00       	mov    $0x1,%edi
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	48 89 da             	mov    %rbx,%rdx
    11d9:	e8 12 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11de:	be 5f 00 00 00       	mov    $0x5f,%esi
    11e3:	48 89 df             	mov    %rbx,%rdi
    11e6:	e8 e5 fe ff ff       	callq  10d0 <strchr@plt>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	0f 84 ac 00 00 00    	je     12a0 <main+0x180>
    11f4:	0f be 3b             	movsbl (%rbx),%edi
    11f7:	40 84 ff             	test   %dil,%dil
    11fa:	75 34                	jne    1230 <main+0x110>
    11fc:	eb 58                	jmp    1256 <main+0x136>
    11fe:	66 90                	xchg   %ax,%ax
    1200:	4c 0f be 7b 01       	movsbq 0x1(%rbx),%r15
    1205:	45 84 ff             	test   %r15b,%r15b
    1208:	74 53                	je     125d <main+0x13d>
    120a:	e8 a1 fe ff ff       	callq  10b0 <__ctype_toupper_loc@plt>
    120f:	4c 8d 73 01          	lea    0x1(%rbx),%r14
    1213:	4c 89 ee             	mov    %r13,%rsi
    1216:	48 8b 00             	mov    (%rax),%rax
    1219:	49 8d 5e 01          	lea    0x1(%r14),%rbx
    121d:	42 8b 3c b8          	mov    (%rax,%r15,4),%edi
    1221:	e8 ba fe ff ff       	callq  10e0 <putc@plt>
    1226:	41 0f be 7e 01       	movsbl 0x1(%r14),%edi
    122b:	40 84 ff             	test   %dil,%dil
    122e:	74 26                	je     1256 <main+0x136>
    1230:	4c 8b 2d d9 2d 00 00 	mov    0x2dd9(%rip),%r13        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	40 80 ff 5f          	cmp    $0x5f,%dil
    123b:	74 c3                	je     1200 <main+0xe0>
    123d:	49 89 de             	mov    %rbx,%r14
    1240:	4c 89 ee             	mov    %r13,%rsi
    1243:	e8 98 fe ff ff       	callq  10e0 <putc@plt>
    1248:	41 0f be 7e 01       	movsbl 0x1(%r14),%edi
    124d:	49 8d 5e 01          	lea    0x1(%r14),%rbx
    1251:	40 84 ff             	test   %dil,%dil
    1254:	75 da                	jne    1230 <main+0x110>
    1256:	4c 8b 2d b3 2d 00 00 	mov    0x2db3(%rip),%r13        # 4010 <stdout@@GLIBC_2.2.5>
    125d:	4c 89 ee             	mov    %r13,%rsi
    1260:	bf 0a 00 00 00       	mov    $0xa,%edi
    1265:	48 83 c5 08          	add    $0x8,%rbp
    1269:	e8 72 fe ff ff       	callq  10e0 <putc@plt>
    126e:	48 3b 6c 24 08       	cmp    0x8(%rsp),%rbp
    1273:	0f 85 4f ff ff ff    	jne    11c8 <main+0xa8>
    1279:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    127e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1285:	00 00 
    1287:	0f 85 82 00 00 00    	jne    130f <main+0x1ef>
    128d:	48 83 c4 58          	add    $0x58,%rsp
    1291:	31 c0                	xor    %eax,%eax
    1293:	5b                   	pop    %rbx
    1294:	5d                   	pop    %rbp
    1295:	41 5c                	pop    %r12
    1297:	41 5d                	pop    %r13
    1299:	41 5e                	pop    %r14
    129b:	41 5f                	pop    %r15
    129d:	c3                   	retq   
    129e:	66 90                	xchg   %ax,%ax
    12a0:	44 0f b6 33          	movzbl (%rbx),%r14d
    12a4:	45 84 f6             	test   %r14b,%r14b
    12a7:	74 ad                	je     1256 <main+0x136>
    12a9:	e8 62 fe ff ff       	callq  1110 <__ctype_b_loc@plt>
    12ae:	49 89 c5             	mov    %rax,%r13
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    12bc:	4d 0f be fe          	movsbq %r14b,%r15
    12c0:	48 8b 35 49 2d 00 00 	mov    0x2d49(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12c7:	41 0f be fe          	movsbl %r14b,%edi
    12cb:	42 f6 44 78 01 01    	testb  $0x1,0x1(%rax,%r15,2)
    12d1:	74 1d                	je     12f0 <main+0x1d0>
    12d3:	bf 5f 00 00 00       	mov    $0x5f,%edi
    12d8:	e8 03 fe ff ff       	callq  10e0 <putc@plt>
    12dd:	e8 1e fe ff ff       	callq  1100 <__ctype_tolower_loc@plt>
    12e2:	48 8b 35 27 2d 00 00 	mov    0x2d27(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12e9:	48 8b 00             	mov    (%rax),%rax
    12ec:	42 8b 3c b8          	mov    (%rax,%r15,4),%edi
    12f0:	e8 eb fd ff ff       	callq  10e0 <putc@plt>
    12f5:	44 0f b6 73 01       	movzbl 0x1(%rbx),%r14d
    12fa:	48 83 c3 01          	add    $0x1,%rbx
    12fe:	45 84 f6             	test   %r14b,%r14b
    1301:	75 b5                	jne    12b8 <main+0x198>
    1303:	4c 8b 2d 06 2d 00 00 	mov    0x2d06(%rip),%r13        # 4010 <stdout@@GLIBC_2.2.5>
    130a:	e9 4e ff ff ff       	jmpq   125d <main+0x13d>
    130f:	e8 ac fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1314:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131b:	00 00 00 
    131e:	66 90                	xchg   %ax,%ax

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 1120 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 4d 2c 00 00 00 	cmpb   $0x0,0x2c4d(%rip)        # 4018 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 b9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 25 2c 00 00 01 	movb   $0x1,0x2c25(%rip)        # 4018 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
