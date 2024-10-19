
/app/bin_gcc9_O2/large_factorials:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <memset@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <memset@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 56                	push   %r14
    10e6:	41 55                	push   %r13
    10e8:	41 54                	push   %r12
    10ea:	55                   	push   %rbp
    10eb:	53                   	push   %rbx
    10ec:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    10f3:	ff 
    10f4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10fb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1100:	4c 39 dc             	cmp    %r11,%rsp
    1103:	75 ef                	jne    10f4 <main+0x14>
    1105:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
    110c:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1113:	bf 01 00 00 00       	mov    $0x1,%edi
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 84 24 e8 01 01 	mov    %rax,0x101e8(%rsp)
    1128:	00 
    1129:	31 c0                	xor    %eax,%eax
    112b:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1130:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    1135:	48 8d ac 24 e0 01 01 	lea    0x101e0(%rsp),%rbp
    113c:	00 
    113d:	e8 7e ff ff ff       	callq  10c0 <__printf_chk@plt>
    1142:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1147:	48 8d 3d d4 0e 00 00 	lea    0xed4(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    114e:	31 c0                	xor    %eax,%eax
    1150:	e8 7b ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1155:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1159:	8d 50 ff             	lea    -0x1(%rax),%edx
    115c:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1160:	85 c0                	test   %eax,%eax
    1162:	0f 84 f9 00 00 00    	je     1261 <main+0x181>
    1168:	ba d0 01 01 00       	mov    $0x101d0,%edx
    116d:	31 f6                	xor    %esi,%esi
    116f:	4c 89 e7             	mov    %r12,%rdi
    1172:	e8 39 ff ff ff       	callq  10b0 <memset@plt>
    1177:	48 8d 35 a7 0e 00 00 	lea    0xea7(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    117e:	31 c0                	xor    %eax,%eax
    1180:	bf 01 00 00 00       	mov    $0x1,%edi
    1185:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    118c:	00 
    118d:	e8 2e ff ff ff       	callq  10c0 <__printf_chk@plt>
    1192:	48 89 de             	mov    %rbx,%rsi
    1195:	48 8d 3d 86 0e 00 00 	lea    0xe86(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    119c:	31 c0                	xor    %eax,%eax
    119e:	e8 2d ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11a3:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    11a8:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    11ae:	4c 89 c8             	mov    %r9,%rax
    11b1:	49 83 c1 01          	add    $0x1,%r9
    11b5:	85 c0                	test   %eax,%eax
    11b7:	7e 47                	jle    1200 <main+0x120>
    11b9:	44 89 c7             	mov    %r8d,%edi
    11bc:	4c 89 e1             	mov    %r12,%rcx
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	8b 11                	mov    (%rcx),%edx
    11ca:	48 83 c1 04          	add    $0x4,%rcx
    11ce:	0f af d7             	imul   %edi,%edx
    11d1:	01 c2                	add    %eax,%edx
    11d3:	48 63 c2             	movslq %edx,%rax
    11d6:	89 d6                	mov    %edx,%esi
    11d8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11df:	c1 fe 1f             	sar    $0x1f,%esi
    11e2:	48 c1 f8 22          	sar    $0x22,%rax
    11e6:	29 f0                	sub    %esi,%eax
    11e8:	8d 34 80             	lea    (%rax,%rax,4),%esi
    11eb:	01 f6                	add    %esi,%esi
    11ed:	29 f2                	sub    %esi,%edx
    11ef:	89 51 fc             	mov    %edx,-0x4(%rcx)
    11f2:	48 39 e9             	cmp    %rbp,%rcx
    11f5:	75 d1                	jne    11c8 <main+0xe8>
    11f7:	49 83 c0 01          	add    $0x1,%r8
    11fb:	4d 39 c1             	cmp    %r8,%r9
    11fe:	75 b9                	jne    11b9 <main+0xd9>
    1200:	31 d2                	xor    %edx,%edx
    1202:	31 c0                	xor    %eax,%eax
    1204:	0f 1f 40 00          	nopl   0x0(%rax)
    1208:	41 8b 0c 84          	mov    (%r12,%rax,4),%ecx
    120c:	85 c9                	test   %ecx,%ecx
    120e:	0f 45 d0             	cmovne %eax,%edx
    1211:	48 83 c0 01          	add    $0x1,%rax
    1215:	48 3d 74 40 00 00    	cmp    $0x4074,%rax
    121b:	75 eb                	jne    1208 <main+0x128>
    121d:	4c 63 ea             	movslq %edx,%r13
    1220:	4c 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%r14        # 2022 <_IO_stdin_used+0x22>
    1227:	85 d2                	test   %edx,%edx
    1229:	74 19                	je     1244 <main+0x164>
    122b:	43 8b 14 ac          	mov    (%r12,%r13,4),%edx
    122f:	31 c0                	xor    %eax,%eax
    1231:	4c 89 f6             	mov    %r14,%rsi
    1234:	bf 01 00 00 00       	mov    $0x1,%edi
    1239:	e8 82 fe ff ff       	callq  10c0 <__printf_chk@plt>
    123e:	49 83 ed 01          	sub    $0x1,%r13
    1242:	75 e7                	jne    122b <main+0x14b>
    1244:	bf 0a 00 00 00       	mov    $0xa,%edi
    1249:	e8 42 fe ff ff       	callq  1090 <putchar@plt>
    124e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1252:	8d 50 ff             	lea    -0x1(%rax),%edx
    1255:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1259:	85 c0                	test   %eax,%eax
    125b:	0f 85 07 ff ff ff    	jne    1168 <main+0x88>
    1261:	48 8b 84 24 e8 01 01 	mov    0x101e8(%rsp),%rax
    1268:	00 
    1269:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1270:	00 00 
    1272:	75 12                	jne    1286 <main+0x1a6>
    1274:	48 81 c4 f0 01 01 00 	add    $0x101f0,%rsp
    127b:	31 c0                	xor    %eax,%eax
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	41 5d                	pop    %r13
    1283:	41 5e                	pop    %r14
    1285:	c3                   	retq   
    1286:	e8 15 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13f0 <__libc_csu_fini>
    12aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1380 <__libc_csu_init>
    12b1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 10e0 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d d5 2c 00 00 00 	cmpb   $0x0,0x2cd5(%rip)        # 4010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 29 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 2c 00 00 01 	movb   $0x1,0x2cad(%rip)        # 4010 <__TMC_END__>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
