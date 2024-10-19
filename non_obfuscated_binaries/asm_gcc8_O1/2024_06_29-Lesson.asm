
/app/bin_gcc8_O1/2024_06_29-Lesson:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1133:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1580 <__libc_csu_fini>
    113a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 1510 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
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
    120d:	41 57                	push   %r15
    120f:	41 56                	push   %r14
    1211:	41 55                	push   %r13
    1213:	41 54                	push   %r12
    1215:	55                   	push   %rbp
    1216:	53                   	push   %rbx
    1217:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    121e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1223:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    122a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    122f:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
    1236:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123d:	00 00 
    123f:	48 89 84 24 28 22 00 	mov    %rax,0x2228(%rsp)
    1246:	00 
    1247:	31 c0                	xor    %eax,%eax
    1249:	bf 00 00 00 00       	mov    $0x0,%edi
    124e:	e8 9d fe ff ff       	callq  10f0 <time@plt>
    1253:	48 89 c7             	mov    %rax,%rdi
    1256:	e8 75 fe ff ff       	callq  10d0 <srand@plt>
    125b:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1262:	e8 49 fe ff ff       	callq  10b0 <puts@plt>
    1267:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    126c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1271:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    1276:	4c 8d ac 24 40 02 00 	lea    0x240(%rsp),%r13
    127d:	00 
    127e:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
    1283:	49 89 dc             	mov    %rbx,%r12
    1286:	eb 75                	jmp    12fd <main+0xf4>
    1288:	c6 45 00 2a          	movb   $0x2a,0x0(%rbp)
    128c:	48 8b 35 7d 2d 00 00 	mov    0x2d7d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1293:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1298:	e8 43 fe ff ff       	callq  10e0 <putc@plt>
    129d:	48 83 c5 01          	add    $0x1,%rbp
    12a1:	4c 39 e5             	cmp    %r12,%rbp
    12a4:	74 39                	je     12df <main+0xd6>
    12a6:	e8 65 fe ff ff       	callq  1110 <rand@plt>
    12ab:	89 c2                	mov    %eax,%edx
    12ad:	48 98                	cltq   
    12af:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    12b6:	48 c1 f8 21          	sar    $0x21,%rax
    12ba:	89 d1                	mov    %edx,%ecx
    12bc:	c1 f9 1f             	sar    $0x1f,%ecx
    12bf:	29 c8                	sub    %ecx,%eax
    12c1:	8d 04 80             	lea    (%rax,%rax,4),%eax
    12c4:	39 c2                	cmp    %eax,%edx
    12c6:	74 c0                	je     1288 <main+0x7f>
    12c8:	c6 45 00 2e          	movb   $0x2e,0x0(%rbp)
    12cc:	48 8b 35 3d 2d 00 00 	mov    0x2d3d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12d3:	bf 2e 00 00 00       	mov    $0x2e,%edi
    12d8:	e8 03 fe ff ff       	callq  10e0 <putc@plt>
    12dd:	eb be                	jmp    129d <main+0x94>
    12df:	48 8b 35 2a 2d 00 00 	mov    0x2d2a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12e6:	bf 0a 00 00 00       	mov    $0xa,%edi
    12eb:	e8 f0 fd ff ff       	callq  10e0 <putc@plt>
    12f0:	49 83 c4 20          	add    $0x20,%r12
    12f4:	4d 39 ec             	cmp    %r13,%r12
    12f7:	0f 84 9e 00 00 00    	je     139b <main+0x192>
    12fd:	49 8d 6c 24 e0       	lea    -0x20(%r12),%rbp
    1302:	eb a2                	jmp    12a6 <main+0x9d>
    1304:	48 83 c0 01          	add    $0x1,%rax
    1308:	83 f8 1f             	cmp    $0x1f,%eax
    130b:	7f 38                	jg     1345 <main+0x13c>
    130d:	80 3c 07 2a          	cmpb   $0x2a,(%rdi,%rax,1)
    1311:	75 f1                	jne    1304 <main+0xfb>
    1313:	41 80 3c 02 2a       	cmpb   $0x2a,(%r10,%rax,1)
    1318:	75 ea                	jne    1304 <main+0xfb>
    131a:	49 63 ee             	movslq %r14d,%rbp
    131d:	48 c1 e5 04          	shl    $0x4,%rbp
    1321:	44 89 ac 2c 20 02 00 	mov    %r13d,0x220(%rsp,%rbp,1)
    1328:	00 
    1329:	89 9c 2c 24 02 00 00 	mov    %ebx,0x224(%rsp,%rbp,1)
    1330:	44 89 a4 2c 28 02 00 	mov    %r12d,0x228(%rsp,%rbp,1)
    1337:	00 
    1338:	89 84 2c 2c 02 00 00 	mov    %eax,0x22c(%rsp,%rbp,1)
    133f:	41 83 c6 01          	add    $0x1,%r14d
    1343:	eb bf                	jmp    1304 <main+0xfb>
    1345:	83 fe 0f             	cmp    $0xf,%esi
    1348:	7f 22                	jg     136c <main+0x163>
    134a:	83 c6 01             	add    $0x1,%esi
    134d:	48 83 c1 20          	add    $0x20,%rcx
    1351:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    1354:	49 89 ca             	mov    %rcx,%r10
    1357:	80 3c 11 2a          	cmpb   $0x2a,(%rcx,%rdx,1)
    135b:	75 e8                	jne    1345 <main+0x13c>
    135d:	41 83 f8 1f          	cmp    $0x1f,%r8d
    1361:	0f 8f 6d 01 00 00    	jg     14d4 <main+0x2cb>
    1367:	4c 89 c0             	mov    %r8,%rax
    136a:	eb a1                	jmp    130d <main+0x104>
    136c:	48 83 c2 01          	add    $0x1,%rdx
    1370:	49 83 c0 01          	add    $0x1,%r8
    1374:	48 83 fa 20          	cmp    $0x20,%rdx
    1378:	0f 84 5f 01 00 00    	je     14dd <main+0x2d4>
    137e:	41 89 d4             	mov    %edx,%r12d
    1381:	4c 89 cf             	mov    %r9,%rdi
    1384:	41 80 3c 11 2a       	cmpb   $0x2a,(%r9,%rdx,1)
    1389:	75 e1                	jne    136c <main+0x163>
    138b:	41 83 ff 0f          	cmp    $0xf,%r15d
    138f:	7f db                	jg     136c <main+0x163>
    1391:	41 8d 77 01          	lea    0x1(%r15),%esi
    1395:	49 8d 49 20          	lea    0x20(%r9),%rcx
    1399:	eb b6                	jmp    1351 <main+0x148>
    139b:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    13a0:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    13a6:	41 be 00 00 00 00    	mov    $0x0,%r14d
    13ac:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    13b1:	e9 39 01 00 00       	jmpq   14ef <main+0x2e6>
    13b6:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    13bb:	45 85 f6             	test   %r14d,%r14d
    13be:	0f 8e 91 00 00 00    	jle    1455 <main+0x24c>
    13c4:	4c 8d 8c 24 20 02 00 	lea    0x220(%rsp),%r9
    13cb:	00 
    13cc:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    13d0:	48 c1 e0 04          	shl    $0x4,%rax
    13d4:	4c 8d 94 04 30 02 00 	lea    0x230(%rsp,%rax,1),%r10
    13db:	00 
    13dc:	eb 65                	jmp    1443 <main+0x23a>
    13de:	39 42 08             	cmp    %eax,0x8(%rdx)
    13e1:	7d 1f                	jge    1402 <main+0x1f9>
    13e3:	39 42 0c             	cmp    %eax,0xc(%rdx)
    13e6:	7e 1f                	jle    1407 <main+0x1fe>
    13e8:	80 3e 2e             	cmpb   $0x2e,(%rsi)
    13eb:	74 32                	je     141f <main+0x216>
    13ed:	83 c0 01             	add    $0x1,%eax
    13f0:	48 83 c6 01          	add    $0x1,%rsi
    13f4:	83 f8 20             	cmp    $0x20,%eax
    13f7:	74 2b                	je     1424 <main+0x21b>
    13f9:	39 cf                	cmp    %ecx,%edi
    13fb:	74 e1                	je     13de <main+0x1d5>
    13fd:	39 4a 04             	cmp    %ecx,0x4(%rdx)
    1400:	74 dc                	je     13de <main+0x1d5>
    1402:	39 42 08             	cmp    %eax,0x8(%rdx)
    1405:	74 05                	je     140c <main+0x203>
    1407:	39 42 0c             	cmp    %eax,0xc(%rdx)
    140a:	75 e1                	jne    13ed <main+0x1e4>
    140c:	39 cf                	cmp    %ecx,%edi
    140e:	7d dd                	jge    13ed <main+0x1e4>
    1410:	39 4a 04             	cmp    %ecx,0x4(%rdx)
    1413:	7e d8                	jle    13ed <main+0x1e4>
    1415:	80 3e 2e             	cmpb   $0x2e,(%rsi)
    1418:	75 d3                	jne    13ed <main+0x1e4>
    141a:	c6 06 7c             	movb   $0x7c,(%rsi)
    141d:	eb ce                	jmp    13ed <main+0x1e4>
    141f:	c6 06 2d             	movb   $0x2d,(%rsi)
    1422:	eb c9                	jmp    13ed <main+0x1e4>
    1424:	83 c1 01             	add    $0x1,%ecx
    1427:	49 83 c0 20          	add    $0x20,%r8
    142b:	83 f9 10             	cmp    $0x10,%ecx
    142e:	74 0a                	je     143a <main+0x231>
    1430:	4c 89 c6             	mov    %r8,%rsi
    1433:	b8 00 00 00 00       	mov    $0x0,%eax
    1438:	eb bf                	jmp    13f9 <main+0x1f0>
    143a:	49 83 c1 10          	add    $0x10,%r9
    143e:	4d 39 d1             	cmp    %r10,%r9
    1441:	74 12                	je     1455 <main+0x24c>
    1443:	4c 89 ca             	mov    %r9,%rdx
    1446:	41 8b 39             	mov    (%r9),%edi
    1449:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    144e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1453:	eb db                	jmp    1430 <main+0x227>
    1455:	44 89 f2             	mov    %r14d,%edx
    1458:	48 8d 35 b4 0b 00 00 	lea    0xbb4(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    145f:	bf 01 00 00 00       	mov    $0x1,%edi
    1464:	b8 00 00 00 00       	mov    $0x0,%eax
    1469:	e8 92 fc ff ff       	callq  1100 <__printf_chk@plt>
    146e:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    1473:	48 8d 6b e0          	lea    -0x20(%rbx),%rbp
    1477:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    147b:	48 8b 35 8e 2b 00 00 	mov    0x2b8e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1482:	e8 59 fc ff ff       	callq  10e0 <putc@plt>
    1487:	48 83 c5 01          	add    $0x1,%rbp
    148b:	48 39 dd             	cmp    %rbx,%rbp
    148e:	75 e7                	jne    1477 <main+0x26e>
    1490:	48 8b 35 79 2b 00 00 	mov    0x2b79(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1497:	bf 0a 00 00 00       	mov    $0xa,%edi
    149c:	e8 3f fc ff ff       	callq  10e0 <putc@plt>
    14a1:	48 83 c3 20          	add    $0x20,%rbx
    14a5:	4c 39 e3             	cmp    %r12,%rbx
    14a8:	75 c9                	jne    1473 <main+0x26a>
    14aa:	48 8b 84 24 28 22 00 	mov    0x2228(%rsp),%rax
    14b1:	00 
    14b2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b9:	00 00 
    14bb:	75 46                	jne    1503 <main+0x2fa>
    14bd:	b8 00 00 00 00       	mov    $0x0,%eax
    14c2:	48 81 c4 38 22 00 00 	add    $0x2238,%rsp
    14c9:	5b                   	pop    %rbx
    14ca:	5d                   	pop    %rbp
    14cb:	41 5c                	pop    %r12
    14cd:	41 5d                	pop    %r13
    14cf:	41 5e                	pop    %r14
    14d1:	41 5f                	pop    %r15
    14d3:	c3                   	retq   
    14d4:	83 fe 0f             	cmp    $0xf,%esi
    14d7:	0f 8e 6d fe ff ff    	jle    134a <main+0x141>
    14dd:	41 83 c7 01          	add    $0x1,%r15d
    14e1:	49 83 c1 20          	add    $0x20,%r9
    14e5:	41 83 ff 10          	cmp    $0x10,%r15d
    14e9:	0f 84 c7 fe ff ff    	je     13b6 <main+0x1ad>
    14ef:	45 8d 6f ff          	lea    -0x1(%r15),%r13d
    14f3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    14f9:	ba 00 00 00 00       	mov    $0x0,%edx
    14fe:	e9 7b fe ff ff       	jmpq   137e <main+0x175>
    1503:	e8 b8 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    150f:	00 

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
