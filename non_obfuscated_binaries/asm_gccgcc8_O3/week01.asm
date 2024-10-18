
/app/bin_gccgcc8_O3/week01:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	48 8d 0d f7 0e 00 00 	lea    0xef7(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    110d:	4c 8d 2d 6e 0f 00 00 	lea    0xf6e(%rip),%r13        # 2082 <_IO_stdin_used+0x82>
    1114:	41 54                	push   %r12
    1116:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    111b:	48 8d 0d f3 0e 00 00 	lea    0xef3(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    1122:	55                   	push   %rbp
    1123:	53                   	push   %rbx
    1124:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    112b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1132:	00 00 
    1134:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1139:	48 8d 05 cc 0e 00 00 	lea    0xecc(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1140:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1145:	48 89 ef             	mov    %rbp,%rdi
    1148:	66 48 0f 6e c8       	movq   %rax,%xmm1
    114d:	48 8d 05 c7 0e 00 00 	lea    0xec7(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1154:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1158:	66 48 0f 6e d0       	movq   %rax,%xmm2
    115d:	48 8d 05 c1 0e 00 00 	lea    0xec1(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1164:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1169:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    116e:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1173:	48 8d 0d a7 0e 00 00 	lea    0xea7(%rip),%rcx        # 2021 <_IO_stdin_used+0x21>
    117a:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    117e:	48 8d 05 aa 0e 00 00 	lea    0xeaa(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1185:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    118a:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    118f:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1194:	48 8d 0d 8f 0e 00 00 	lea    0xe8f(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    119b:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    119f:	48 8d 05 9a 0e 00 00 	lea    0xe9a(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11a6:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11ab:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11b0:	66 48 0f 6e e8       	movq   %rax,%xmm5
    11b5:	48 8d 0d 7a 0e 00 00 	lea    0xe7a(%rip),%rcx        # 2036 <_IO_stdin_used+0x36>
    11bc:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    11c0:	48 8d 05 8a 0e 00 00 	lea    0xe8a(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11c7:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11cc:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11d1:	66 48 0f 6e f0       	movq   %rax,%xmm6
    11d6:	48 8d 0d 6b 0e 00 00 	lea    0xe6b(%rip),%rcx        # 2048 <_IO_stdin_used+0x48>
    11dd:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    11e1:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11e6:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11eb:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    11ef:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11f4:	e8 e7 fe ff ff       	callq  10e0 <time@plt>
    11f9:	48 89 ef             	mov    %rbp,%rdi
    11fc:	e8 9f fe ff ff       	callq  10a0 <localtime@plt>
    1201:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1208:	bf 01 00 00 00       	mov    $0x1,%edi
    120d:	8b 68 0c             	mov    0xc(%rax),%ebp
    1210:	89 eb                	mov    %ebp,%ebx
    1212:	2b 58 18             	sub    0x18(%rax),%ebx
    1215:	48 63 40 10          	movslq 0x10(%rax),%rax
    1219:	44 8d 63 06          	lea    0x6(%rbx),%r12d
    121d:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    1222:	31 c0                	xor    %eax,%eax
    1224:	e8 c7 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1229:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1230:	e8 7b fe ff ff       	callq  10b0 <puts@plt>
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	39 dd                	cmp    %ebx,%ebp
    123a:	74 54                	je     1290 <main+0x190>
    123c:	89 da                	mov    %ebx,%edx
    123e:	4c 89 ee             	mov    %r13,%rsi
    1241:	bf 01 00 00 00       	mov    $0x1,%edi
    1246:	31 c0                	xor    %eax,%eax
    1248:	e8 a3 fe ff ff       	callq  10f0 <__printf_chk@plt>
    124d:	83 c3 01             	add    $0x1,%ebx
    1250:	44 39 e3             	cmp    %r12d,%ebx
    1253:	7e e3                	jle    1238 <main+0x138>
    1255:	48 8b 35 b4 2d 00 00 	mov    0x2db4(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    125c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1261:	e8 6a fe ff ff       	callq  10d0 <putc@plt>
    1266:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    126b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1272:	00 00 
    1274:	75 39                	jne    12af <main+0x1af>
    1276:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    127d:	31 c0                	xor    %eax,%eax
    127f:	5b                   	pop    %rbx
    1280:	5d                   	pop    %rbp
    1281:	41 5c                	pop    %r12
    1283:	41 5d                	pop    %r13
    1285:	c3                   	retq   
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	89 ea                	mov    %ebp,%edx
    1292:	48 8d 35 e3 0d 00 00 	lea    0xde3(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1299:	bf 01 00 00 00       	mov    $0x1,%edi
    129e:	31 c0                	xor    %eax,%eax
    12a0:	e8 4b fe ff ff       	callq  10f0 <__printf_chk@plt>
    12a5:	8d 5d 01             	lea    0x1(%rbp),%ebx
    12a8:	44 39 e3             	cmp    %r12d,%ebx
    12ab:	7e 8b                	jle    1238 <main+0x138>
    12ad:	eb a6                	jmp    1255 <main+0x155>
    12af:	e8 0c fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bb:	00 00 00 
    12be:	66 90                	xchg   %ax,%ax

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1420 <__libc_csu_fini>
    12da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12e1:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 1100 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4018 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 09 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4018 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
