
/app/bin_gcc8_O3/odd_even_sort:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 48          	sub    $0x48,%rsp
    10a8:	66 0f 6f 05 c0 0f 00 	movdqa 0xfc0(%rip),%xmm0        # 2070 <__PRETTY_FUNCTION__.0+0xa>
    10af:	00 
    10b0:	be 04 00 00 00       	mov    $0x4,%esi
    10b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bc:	00 00 
    10be:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10c3:	31 c0                	xor    %eax,%eax
    10c5:	48 89 e7             	mov    %rsp,%rdi
    10c8:	48 b8 00 00 00 00 06 	movabs $0x600000000,%rax
    10cf:	00 00 00 
    10d2:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10d6:	66 0f 6f 05 a2 0f 00 	movdqa 0xfa2(%rip),%xmm0        # 2080 <__PRETTY_FUNCTION__.0+0x1a>
    10dd:	00 
    10de:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    10e3:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10e8:	66 0f 6f 05 a0 0f 00 	movdqa 0xfa0(%rip),%xmm0        # 2090 <__PRETTY_FUNCTION__.0+0x2a>
    10ef:	00 
    10f0:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10f5:	e8 f6 01 00 00       	callq  12f0 <oddEvenSort>
    10fa:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    10ff:	be 0a 00 00 00       	mov    $0xa,%esi
    1104:	e8 e7 01 00 00       	callq  12f0 <oddEvenSort>
    1109:	83 3c 24 f7          	cmpl   $0xfffffff7,(%rsp)
    110d:	0f 85 aa 00 00 00    	jne    11bd <main+0x11d>
    1113:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1118:	0f 85 9f 00 00 00    	jne    11bd <main+0x11d>
    111e:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    1123:	0f 85 94 00 00 00    	jne    11bd <main+0x11d>
    1129:	83 7c 24 0c 03       	cmpl   $0x3,0xc(%rsp)
    112e:	0f 85 89 00 00 00    	jne    11bd <main+0x11d>
    1134:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1138:	85 c0                	test   %eax,%eax
    113a:	75 62                	jne    119e <main+0xfe>
    113c:	83 7c 24 14 01       	cmpl   $0x1,0x14(%rsp)
    1141:	75 5b                	jne    119e <main+0xfe>
    1143:	83 7c 24 18 02       	cmpl   $0x2,0x18(%rsp)
    1148:	75 54                	jne    119e <main+0xfe>
    114a:	83 7c 24 1c 03       	cmpl   $0x3,0x1c(%rsp)
    114f:	75 4d                	jne    119e <main+0xfe>
    1151:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
    1156:	75 46                	jne    119e <main+0xfe>
    1158:	83 7c 24 24 05       	cmpl   $0x5,0x24(%rsp)
    115d:	75 3f                	jne    119e <main+0xfe>
    115f:	83 7c 24 28 06       	cmpl   $0x6,0x28(%rsp)
    1164:	75 38                	jne    119e <main+0xfe>
    1166:	83 7c 24 2c 07       	cmpl   $0x7,0x2c(%rsp)
    116b:	75 31                	jne    119e <main+0xfe>
    116d:	83 7c 24 30 08       	cmpl   $0x8,0x30(%rsp)
    1172:	75 2a                	jne    119e <main+0xfe>
    1174:	83 7c 24 34 09       	cmpl   $0x9,0x34(%rsp)
    1179:	75 23                	jne    119e <main+0xfe>
    117b:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1182:	e8 e9 fe ff ff       	callq  1070 <puts@plt>
    1187:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    118c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1193:	00 00 
    1195:	75 45                	jne    11dc <main+0x13c>
    1197:	31 c0                	xor    %eax,%eax
    1199:	48 83 c4 48          	add    $0x48,%rsp
    119d:	c3                   	retq   
    119e:	48 8d 0d c1 0e 00 00 	lea    0xec1(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    11a5:	ba 6b 00 00 00       	mov    $0x6b,%edx
    11aa:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11b1:	48 8d 3d 80 0e 00 00 	lea    0xe80(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    11b8:	e8 d3 fe ff ff       	callq  1090 <__assert_fail@plt>
    11bd:	48 8d 0d a2 0e 00 00 	lea    0xea2(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    11c4:	ba 66 00 00 00       	mov    $0x66,%edx
    11c9:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11d0:	48 8d 3d 4a 0e 00 00 	lea    0xe4a(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    11d7:	e8 b4 fe ff ff       	callq  1090 <__assert_fail@plt>
    11dc:	e8 9f fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11e8:	00 00 00 
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1400 <__libc_csu_fini>
    120a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1390 <__libc_csu_init>
    1211:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10a0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 a9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <swap>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	8b 07                	mov    (%rdi),%eax
    12e6:	8b 16                	mov    (%rsi),%edx
    12e8:	89 17                	mov    %edx,(%rdi)
    12ea:	89 06                	mov    %eax,(%rsi)
    12ec:	c3                   	retq   
    12ed:	0f 1f 00             	nopl   (%rax)

00000000000012f0 <oddEvenSort>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    12f8:	31 d2                	xor    %edx,%edx
    12fa:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1300:	41 39 d0             	cmp    %edx,%r8d
    1303:	7e 7b                	jle    1380 <oddEvenSort+0x90>
    1305:	48 63 c2             	movslq %edx,%rax
    1308:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    130c:	8b 30                	mov    (%rax),%esi
    130e:	8b 48 04             	mov    0x4(%rax),%ecx
    1311:	83 c2 02             	add    $0x2,%edx
    1314:	39 ce                	cmp    %ecx,%esi
    1316:	7e e8                	jle    1300 <oddEvenSort+0x10>
    1318:	66 0f 6e c1          	movd   %ecx,%xmm0
    131c:	66 0f 6e ce          	movd   %esi,%xmm1
    1320:	48 83 c0 08          	add    $0x8,%rax
    1324:	45 31 c9             	xor    %r9d,%r9d
    1327:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    132b:	66 0f d6 40 f8       	movq   %xmm0,-0x8(%rax)
    1330:	41 39 d0             	cmp    %edx,%r8d
    1333:	7f d7                	jg     130c <oddEvenSort+0x1c>
    1335:	41 83 f8 01          	cmp    $0x1,%r8d
    1339:	7e 32                	jle    136d <oddEvenSort+0x7d>
    133b:	b8 01 00 00 00       	mov    $0x1,%eax
    1340:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    1343:	8b 54 87 04          	mov    0x4(%rdi,%rax,4),%edx
    1347:	39 d1                	cmp    %edx,%ecx
    1349:	7e 14                	jle    135f <oddEvenSort+0x6f>
    134b:	66 0f 6e c2          	movd   %edx,%xmm0
    134f:	66 0f 6e d1          	movd   %ecx,%xmm2
    1353:	45 31 c9             	xor    %r9d,%r9d
    1356:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    135a:	66 0f d6 04 87       	movq   %xmm0,(%rdi,%rax,4)
    135f:	48 83 c0 02          	add    $0x2,%rax
    1363:	41 39 c0             	cmp    %eax,%r8d
    1366:	7f d8                	jg     1340 <oddEvenSort+0x50>
    1368:	45 84 c9             	test   %r9b,%r9b
    136b:	75 1e                	jne    138b <oddEvenSort+0x9b>
    136d:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1373:	31 d2                	xor    %edx,%edx
    1375:	45 85 c0             	test   %r8d,%r8d
    1378:	7f 8b                	jg     1305 <oddEvenSort+0x15>
    137a:	c3                   	retq   
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1380:	41 83 f8 01          	cmp    $0x1,%r8d
    1384:	7f b5                	jg     133b <oddEvenSort+0x4b>
    1386:	45 84 c9             	test   %r9b,%r9b
    1389:	74 e2                	je     136d <oddEvenSort+0x7d>
    138b:	c3                   	retq   
    138c:	0f 1f 40 00          	nopl   0x0(%rax)

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
