
/app/bin_gccgcc9_O1/binary_insertion_sort:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
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
    1133:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 14c0 <__libc_csu_fini>
    113a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1450 <__libc_csu_init>
    1141:	48 8d 3d fb 01 00 00 	lea    0x1fb(%rip),%rdi        # 1343 <main>
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

0000000000001209 <display>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 54                	push   %r12
    120f:	55                   	push   %rbp
    1210:	53                   	push   %rbx
    1211:	85 f6                	test   %esi,%esi
    1213:	7e 2f                	jle    1244 <display+0x3b>
    1215:	48 89 fb             	mov    %rdi,%rbx
    1218:	8d 46 ff             	lea    -0x1(%rsi),%eax
    121b:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1220:	48 8d 2d dd 0d 00 00 	lea    0xddd(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1227:	8b 13                	mov    (%rbx),%edx
    1229:	48 89 ee             	mov    %rbp,%rsi
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	e8 c5 fe ff ff       	callq  1100 <__printf_chk@plt>
    123b:	48 83 c3 04          	add    $0x4,%rbx
    123f:	4c 39 e3             	cmp    %r12,%rbx
    1242:	75 e3                	jne    1227 <display+0x1e>
    1244:	bf 0a 00 00 00       	mov    $0xa,%edi
    1249:	e8 72 fe ff ff       	callq  10c0 <putchar@plt>
    124e:	5b                   	pop    %rbx
    124f:	5d                   	pop    %rbp
    1250:	41 5c                	pop    %r12
    1252:	c3                   	retq   

0000000000001253 <binarySearch>:
    1253:	f3 0f 1e fa          	endbr64 
    1257:	39 ca                	cmp    %ecx,%edx
    1259:	7d 30                	jge    128b <binarySearch+0x38>
    125b:	48 83 ec 08          	sub    $0x8,%rsp
    125f:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    1263:	44 89 c0             	mov    %r8d,%eax
    1266:	c1 e8 1f             	shr    $0x1f,%eax
    1269:	44 01 c0             	add    %r8d,%eax
    126c:	d1 f8                	sar    %eax
    126e:	01 d0                	add    %edx,%eax
    1270:	4c 63 c0             	movslq %eax,%r8
    1273:	46 8b 04 87          	mov    (%rdi,%r8,4),%r8d
    1277:	41 39 f0             	cmp    %esi,%r8d
    127a:	74 1d                	je     1299 <binarySearch+0x46>
    127c:	7e 20                	jle    129e <binarySearch+0x4b>
    127e:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1281:	e8 cd ff ff ff       	callq  1253 <binarySearch>
    1286:	48 83 c4 08          	add    $0x8,%rsp
    128a:	c3                   	retq   
    128b:	48 63 ca             	movslq %edx,%rcx
    128e:	89 d0                	mov    %edx,%eax
    1290:	39 34 8f             	cmp    %esi,(%rdi,%rcx,4)
    1293:	7d 13                	jge    12a8 <binarySearch+0x55>
    1295:	8d 42 01             	lea    0x1(%rdx),%eax
    1298:	c3                   	retq   
    1299:	83 c0 01             	add    $0x1,%eax
    129c:	eb e8                	jmp    1286 <binarySearch+0x33>
    129e:	8d 50 01             	lea    0x1(%rax),%edx
    12a1:	e8 ad ff ff ff       	callq  1253 <binarySearch>
    12a6:	eb de                	jmp    1286 <binarySearch+0x33>
    12a8:	c3                   	retq   

00000000000012a9 <insertionSort>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	85 f6                	test   %esi,%esi
    12af:	0f 8e 8d 00 00 00    	jle    1342 <insertionSort+0x99>
    12b5:	41 57                	push   %r15
    12b7:	41 56                	push   %r14
    12b9:	41 55                	push   %r13
    12bb:	41 54                	push   %r12
    12bd:	55                   	push   %rbp
    12be:	53                   	push   %rbx
    12bf:	48 83 ec 08          	sub    $0x8,%rsp
    12c3:	49 89 fd             	mov    %rdi,%r13
    12c6:	48 89 fd             	mov    %rdi,%rbp
    12c9:	44 8d 76 ff          	lea    -0x1(%rsi),%r14d
    12cd:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    12d2:	41 89 df             	mov    %ebx,%r15d
    12d5:	44 8b 65 00          	mov    0x0(%rbp),%r12d
    12d9:	89 d9                	mov    %ebx,%ecx
    12db:	ba 00 00 00 00       	mov    $0x0,%edx
    12e0:	44 89 e6             	mov    %r12d,%esi
    12e3:	4c 89 ef             	mov    %r13,%rdi
    12e6:	e8 68 ff ff ff       	callq  1253 <binarySearch>
    12eb:	89 c6                	mov    %eax,%esi
    12ed:	39 c3                	cmp    %eax,%ebx
    12ef:	7c 2a                	jl     131b <insertionSort+0x72>
    12f1:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
    12f5:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
    12f9:	8d 7b 01             	lea    0x1(%rbx),%edi
    12fc:	89 da                	mov    %ebx,%edx
    12fe:	29 f2                	sub    %esi,%edx
    1300:	48 c1 e2 02          	shl    $0x2,%rdx
    1304:	48 29 d1             	sub    %rdx,%rcx
    1307:	8b 10                	mov    (%rax),%edx
    1309:	89 50 04             	mov    %edx,0x4(%rax)
    130c:	48 83 e8 04          	sub    $0x4,%rax
    1310:	48 39 c8             	cmp    %rcx,%rax
    1313:	75 f2                	jne    1307 <insertionSort+0x5e>
    1315:	29 fe                	sub    %edi,%esi
    1317:	44 8d 3c 1e          	lea    (%rsi,%rbx,1),%r15d
    131b:	41 83 c7 01          	add    $0x1,%r15d
    131f:	4d 63 ff             	movslq %r15d,%r15
    1322:	47 89 64 bd 00       	mov    %r12d,0x0(%r13,%r15,4)
    1327:	48 83 c5 04          	add    $0x4,%rbp
    132b:	83 c3 01             	add    $0x1,%ebx
    132e:	44 39 f3             	cmp    %r14d,%ebx
    1331:	75 9f                	jne    12d2 <insertionSort+0x29>
    1333:	48 83 c4 08          	add    $0x8,%rsp
    1337:	5b                   	pop    %rbx
    1338:	5d                   	pop    %rbp
    1339:	41 5c                	pop    %r12
    133b:	41 5d                	pop    %r13
    133d:	41 5e                	pop    %r14
    133f:	41 5f                	pop    %r15
    1341:	c3                   	retq   
    1342:	c3                   	retq   

0000000000001343 <main>:
    1343:	f3 0f 1e fa          	endbr64 
    1347:	41 55                	push   %r13
    1349:	41 54                	push   %r12
    134b:	55                   	push   %rbp
    134c:	53                   	push   %rbx
    134d:	48 83 ec 18          	sub    $0x18,%rsp
    1351:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1358:	00 00 
    135a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    135f:	31 c0                	xor    %eax,%eax
    1361:	48 8d 3d a0 0c 00 00 	lea    0xca0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1368:	e8 63 fd ff ff       	callq  10d0 <puts@plt>
    136d:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1372:	48 8d 3d a4 0c 00 00 	lea    0xca4(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1379:	b8 00 00 00 00       	mov    $0x0,%eax
    137e:	e8 8d fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    1383:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    138a:	e8 41 fd ff ff       	callq  10d0 <puts@plt>
    138f:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    1393:	48 63 fb             	movslq %ebx,%rdi
    1396:	48 c1 e7 02          	shl    $0x2,%rdi
    139a:	e8 51 fd ff ff       	callq  10f0 <malloc@plt>
    139f:	49 89 c5             	mov    %rax,%r13
    13a2:	85 db                	test   %ebx,%ebx
    13a4:	7e 2c                	jle    13d2 <main+0x8f>
    13a6:	48 89 c5             	mov    %rax,%rbp
    13a9:	bb 00 00 00 00       	mov    $0x0,%ebx
    13ae:	4c 8d 25 68 0c 00 00 	lea    0xc68(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    13b5:	48 89 ee             	mov    %rbp,%rsi
    13b8:	4c 89 e7             	mov    %r12,%rdi
    13bb:	b8 00 00 00 00       	mov    $0x0,%eax
    13c0:	e8 4b fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    13c5:	83 c3 01             	add    $0x1,%ebx
    13c8:	48 83 c5 04          	add    $0x4,%rbp
    13cc:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    13d0:	7f e3                	jg     13b5 <main+0x72>
    13d2:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13d9:	bf 01 00 00 00       	mov    $0x1,%edi
    13de:	b8 00 00 00 00       	mov    $0x0,%eax
    13e3:	e8 18 fd ff ff       	callq  1100 <__printf_chk@plt>
    13e8:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13ec:	4c 89 ef             	mov    %r13,%rdi
    13ef:	e8 15 fe ff ff       	callq  1209 <display>
    13f4:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13f8:	4c 89 ef             	mov    %r13,%rdi
    13fb:	e8 a9 fe ff ff       	callq  12a9 <insertionSort>
    1400:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1407:	bf 01 00 00 00       	mov    $0x1,%edi
    140c:	b8 00 00 00 00       	mov    $0x0,%eax
    1411:	e8 ea fc ff ff       	callq  1100 <__printf_chk@plt>
    1416:	8b 74 24 04          	mov    0x4(%rsp),%esi
    141a:	4c 89 ef             	mov    %r13,%rdi
    141d:	e8 e7 fd ff ff       	callq  1209 <display>
    1422:	4c 89 ef             	mov    %r13,%rdi
    1425:	e8 86 fc ff ff       	callq  10b0 <free@plt>
    142a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    142f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1436:	00 00 
    1438:	75 10                	jne    144a <main+0x107>
    143a:	b8 00 00 00 00       	mov    $0x0,%eax
    143f:	48 83 c4 18          	add    $0x18,%rsp
    1443:	5b                   	pop    %rbx
    1444:	5d                   	pop    %rbp
    1445:	41 5c                	pop    %r12
    1447:	41 5d                	pop    %r13
    1449:	c3                   	retq   
    144a:	e8 91 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    144f:	90                   	nop

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
