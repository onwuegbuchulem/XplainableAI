
/app/bin_gccgcc9_O1/shunting_yard:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <free@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <free@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <strcpy@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__assert_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__assert_fail@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strncat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <strncat@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__printf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strtok@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strcat@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__ctype_b_loc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 26 07 00 00 	lea    0x726(%rip),%r8        # 1900 <__libc_csu_fini>
    11da:	48 8d 0d af 06 00 00 	lea    0x6af(%rip),%rcx        # 1890 <__libc_csu_init>
    11e1:	48 8d 3d 83 04 00 00 	lea    0x483(%rip),%rdi        # 166b <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4028 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <getPrecedence>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	40 80 ff 2f          	cmp    $0x2f,%dil
    12b1:	74 51                	je     1304 <getPrecedence+0x5b>
    12b3:	7f 43                	jg     12f8 <getPrecedence+0x4f>
    12b5:	8d 57 d5             	lea    -0x2b(%rdi),%edx
    12b8:	b8 01 00 00 00       	mov    $0x1,%eax
    12bd:	f6 c2 fd             	test   $0xfd,%dl
    12c0:	74 41                	je     1303 <getPrecedence+0x5a>
    12c2:	b8 02 00 00 00       	mov    $0x2,%eax
    12c7:	40 80 ff 2a          	cmp    $0x2a,%dil
    12cb:	74 36                	je     1303 <getPrecedence+0x5a>
    12cd:	48 83 ec 08          	sub    $0x8,%rsp
    12d1:	48 8b 0d 48 2d 00 00 	mov    0x2d48(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12d8:	ba 18 00 00 00       	mov    $0x18,%edx
    12dd:	be 01 00 00 00       	mov    $0x1,%esi
    12e2:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12e9:	e8 b2 fe ff ff       	callq  11a0 <fwrite@plt>
    12ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12f3:	48 83 c4 08          	add    $0x8,%rsp
    12f7:	c3                   	retq   
    12f8:	b8 03 00 00 00       	mov    $0x3,%eax
    12fd:	40 80 ff 5e          	cmp    $0x5e,%dil
    1301:	75 ca                	jne    12cd <getPrecedence+0x24>
    1303:	c3                   	retq   
    1304:	b8 02 00 00 00       	mov    $0x2,%eax
    1309:	c3                   	retq   

000000000000130a <getAssociativity>:
    130a:	f3 0f 1e fa          	endbr64 
    130e:	b8 00 00 00 00       	mov    $0x0,%eax
    1313:	40 80 ff 5e          	cmp    $0x5e,%dil
    1317:	74 1a                	je     1333 <getAssociativity+0x29>
    1319:	7f 23                	jg     133e <getAssociativity+0x34>
    131b:	b8 01 00 00 00       	mov    $0x1,%eax
    1320:	40 80 ff 2d          	cmp    $0x2d,%dil
    1324:	74 0d                	je     1333 <getAssociativity+0x29>
    1326:	7e 0c                	jle    1334 <getAssociativity+0x2a>
    1328:	b8 01 00 00 00       	mov    $0x1,%eax
    132d:	40 80 ff 2f          	cmp    $0x2f,%dil
    1331:	75 0b                	jne    133e <getAssociativity+0x34>
    1333:	c3                   	retq   
    1334:	83 ef 2a             	sub    $0x2a,%edi
    1337:	40 80 ff 01          	cmp    $0x1,%dil
    133b:	77 01                	ja     133e <getAssociativity+0x34>
    133d:	c3                   	retq   
    133e:	48 83 ec 08          	sub    $0x8,%rsp
    1342:	48 8b 0d d7 2c 00 00 	mov    0x2cd7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1349:	ba 18 00 00 00       	mov    $0x18,%edx
    134e:	be 01 00 00 00       	mov    $0x1,%esi
    1353:	48 8d 3d aa 0c 00 00 	lea    0xcaa(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    135a:	e8 41 fe ff ff       	callq  11a0 <fwrite@plt>
    135f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1364:	48 83 c4 08          	add    $0x8,%rsp
    1368:	c3                   	retq   

0000000000001369 <shuntingYard>:
    1369:	f3 0f 1e fa          	endbr64 
    136d:	41 57                	push   %r15
    136f:	41 56                	push   %r14
    1371:	41 55                	push   %r13
    1373:	41 54                	push   %r12
    1375:	55                   	push   %rbp
    1376:	53                   	push   %rbx
    1377:	48 83 ec 28          	sub    $0x28,%rsp
    137b:	49 89 fc             	mov    %rdi,%r12
    137e:	48 89 f5             	mov    %rsi,%rbp
    1381:	e8 aa fd ff ff       	callq  1130 <strlen@plt>
    1386:	89 c3                	mov    %eax,%ebx
    1388:	48 89 df             	mov    %rbx,%rdi
    138b:	e8 d0 fd ff ff       	callq  1160 <malloc@plt>
    1390:	49 89 c5             	mov    %rax,%r13
    1393:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    1397:	e8 c4 fd ff ff       	callq  1160 <malloc@plt>
    139c:	48 89 c3             	mov    %rax,%rbx
    139f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13a4:	4c 89 e6             	mov    %r12,%rsi
    13a7:	48 89 c7             	mov    %rax,%rdi
    13aa:	e8 61 fd ff ff       	callq  1110 <strcpy@plt>
    13af:	48 8d 35 67 0c 00 00 	lea    0xc67(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    13b6:	48 89 df             	mov    %rbx,%rdi
    13b9:	e8 c2 fd ff ff       	callq  1180 <strtok@plt>
    13be:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    13c2:	48 85 c0             	test   %rax,%rax
    13c5:	0f 84 94 02 00 00    	je     165f <shuntingYard+0x2f6>
    13cb:	49 89 c4             	mov    %rax,%r12
    13ce:	e8 dd fd ff ff       	callq  11b0 <__ctype_b_loc@plt>
    13d3:	49 89 c6             	mov    %rax,%r14
    13d6:	bb 00 00 00 00       	mov    $0x0,%ebx
    13db:	eb 58                	jmp    1435 <shuntingYard+0xcc>
    13dd:	4c 89 e6             	mov    %r12,%rsi
    13e0:	48 89 ef             	mov    %rbp,%rdi
    13e3:	e8 a8 fd ff ff       	callq  1190 <strcat@plt>
    13e8:	48 89 ef             	mov    %rbp,%rdi
    13eb:	e8 40 fd ff ff       	callq  1130 <strlen@plt>
    13f0:	66 c7 44 05 00 20 00 	movw   $0x20,0x0(%rbp,%rax,1)
    13f7:	48 8d 35 1f 0c 00 00 	lea    0xc1f(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    13fe:	bf 00 00 00 00       	mov    $0x0,%edi
    1403:	e8 78 fd ff ff       	callq  1180 <strtok@plt>
    1408:	49 89 c4             	mov    %rax,%r12
    140b:	eb 1f                	jmp    142c <shuntingYard+0xc3>
    140d:	89 d8                	mov    %ebx,%eax
    140f:	41 c6 44 05 00 28    	movb   $0x28,0x0(%r13,%rax,1)
    1415:	8d 5b 01             	lea    0x1(%rbx),%ebx
    1418:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    141f:	bf 00 00 00 00       	mov    $0x0,%edi
    1424:	e8 57 fd ff ff       	callq  1180 <strtok@plt>
    1429:	49 89 c4             	mov    %rax,%r12
    142c:	4d 85 e4             	test   %r12,%r12
    142f:	0f 84 a3 01 00 00    	je     15d8 <shuntingYard+0x26f>
    1435:	41 0f b6 04 24       	movzbl (%r12),%eax
    143a:	48 0f be c8          	movsbq %al,%rcx
    143e:	49 8b 16             	mov    (%r14),%rdx
    1441:	f6 44 4a 01 08       	testb  $0x8,0x1(%rdx,%rcx,2)
    1446:	75 95                	jne    13dd <shuntingYard+0x74>
    1448:	3c 28                	cmp    $0x28,%al
    144a:	74 c1                	je     140d <shuntingYard+0xa4>
    144c:	3c 29                	cmp    $0x29,%al
    144e:	74 13                	je     1463 <shuntingYard+0xfa>
    1450:	85 db                	test   %ebx,%ebx
    1452:	0f 85 c0 00 00 00    	jne    1518 <shuntingYard+0x1af>
    1458:	41 88 45 00          	mov    %al,0x0(%r13)
    145c:	bb 01 00 00 00       	mov    $0x1,%ebx
    1461:	eb b5                	jmp    1418 <shuntingYard+0xaf>
    1463:	85 db                	test   %ebx,%ebx
    1465:	74 7b                	je     14e2 <shuntingYard+0x179>
    1467:	44 8d 63 ff          	lea    -0x1(%rbx),%r12d
    146b:	4d 01 ec             	add    %r13,%r12
    146e:	83 eb 01             	sub    $0x1,%ebx
    1471:	41 80 3c 24 28       	cmpb   $0x28,(%r12)
    1476:	74 a0                	je     1418 <shuntingYard+0xaf>
    1478:	ba 01 00 00 00       	mov    $0x1,%edx
    147d:	4c 89 e6             	mov    %r12,%rsi
    1480:	48 89 ef             	mov    %rbp,%rdi
    1483:	e8 c8 fc ff ff       	callq  1150 <strncat@plt>
    1488:	48 89 ef             	mov    %rbp,%rdi
    148b:	e8 a0 fc ff ff       	callq  1130 <strlen@plt>
    1490:	66 c7 44 05 00 20 00 	movw   $0x20,0x0(%rbp,%rax,1)
    1497:	49 83 ec 01          	sub    $0x1,%r12
    149b:	85 db                	test   %ebx,%ebx
    149d:	75 cf                	jne    146e <shuntingYard+0x105>
    149f:	48 8b 0d 7a 2b 00 00 	mov    0x2b7a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14a6:	ba 1e 00 00 00       	mov    $0x1e,%edx
    14ab:	be 01 00 00 00       	mov    $0x1,%esi
    14b0:	48 8d 3d e1 0b 00 00 	lea    0xbe1(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    14b7:	e8 e4 fc ff ff       	callq  11a0 <fwrite@plt>
    14bc:	4c 89 ef             	mov    %r13,%rdi
    14bf:	e8 3c fc ff ff       	callq  1100 <free@plt>
    14c4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    14c9:	e8 32 fc ff ff       	callq  1100 <free@plt>
    14ce:	b8 01 00 00 00       	mov    $0x1,%eax
    14d3:	48 83 c4 28          	add    $0x28,%rsp
    14d7:	5b                   	pop    %rbx
    14d8:	5d                   	pop    %rbp
    14d9:	41 5c                	pop    %r12
    14db:	41 5d                	pop    %r13
    14dd:	41 5e                	pop    %r14
    14df:	41 5f                	pop    %r15
    14e1:	c3                   	retq   
    14e2:	48 8b 0d 37 2b 00 00 	mov    0x2b37(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14e9:	ba 1e 00 00 00       	mov    $0x1e,%edx
    14ee:	be 01 00 00 00       	mov    $0x1,%esi
    14f3:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    14fa:	e8 a1 fc ff ff       	callq  11a0 <fwrite@plt>
    14ff:	4c 89 ef             	mov    %r13,%rdi
    1502:	e8 f9 fb ff ff       	callq  1100 <free@plt>
    1507:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    150c:	e8 ef fb ff ff       	callq  1100 <free@plt>
    1511:	b8 01 00 00 00       	mov    $0x1,%eax
    1516:	eb bb                	jmp    14d3 <shuntingYard+0x16a>
    1518:	83 fb 01             	cmp    $0x1,%ebx
    151b:	74 1a                	je     1537 <shuntingYard+0x1ce>
    151d:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    1520:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1524:	41 89 cf             	mov    %ecx,%r15d
    1527:	4d 01 ef             	add    %r13,%r15
    152a:	41 0f b6 0f          	movzbl (%r15),%ecx
    152e:	88 4c 24 18          	mov    %cl,0x18(%rsp)
    1532:	80 f9 28             	cmp    $0x28,%cl
    1535:	75 14                	jne    154b <shuntingYard+0x1e2>
    1537:	89 d8                	mov    %ebx,%eax
    1539:	41 0f b6 14 24       	movzbl (%r12),%edx
    153e:	41 88 54 05 00       	mov    %dl,0x0(%r13,%rax,1)
    1543:	8d 5b 01             	lea    0x1(%rbx),%ebx
    1546:	e9 cd fe ff ff       	jmpq   1418 <shuntingYard+0xaf>
    154b:	0f be f8             	movsbl %al,%edi
    154e:	e8 56 fd ff ff       	callq  12a9 <getPrecedence>
    1553:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1557:	0f be 7c 24 18       	movsbl 0x18(%rsp),%edi
    155c:	e8 48 fd ff ff       	callq  12a9 <getPrecedence>
    1561:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1565:	41 0f be 3c 24       	movsbl (%r12),%edi
    156a:	e8 9b fd ff ff       	callq  130a <getAssociativity>
    156f:	85 c0                	test   %eax,%eax
    1571:	0f 95 c2             	setne  %dl
    1574:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    1578:	8b 74 24 18          	mov    0x18(%rsp),%esi
    157c:	39 f1                	cmp    %esi,%ecx
    157e:	0f 94 c0             	sete   %al
    1581:	84 c2                	test   %al,%dl
    1583:	75 0a                	jne    158f <shuntingYard+0x226>
    1585:	39 f1                	cmp    %esi,%ecx
    1587:	7c 06                	jl     158f <shuntingYard+0x226>
    1589:	eb ac                	jmp    1537 <shuntingYard+0x1ce>
    158b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    158f:	ba 01 00 00 00       	mov    $0x1,%edx
    1594:	4c 89 fe             	mov    %r15,%rsi
    1597:	48 89 ef             	mov    %rbp,%rdi
    159a:	e8 b1 fb ff ff       	callq  1150 <strncat@plt>
    159f:	48 89 ef             	mov    %rbp,%rdi
    15a2:	e8 89 fb ff ff       	callq  1130 <strlen@plt>
    15a7:	66 c7 44 05 00 20 00 	movw   $0x20,0x0(%rbp,%rax,1)
    15ae:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    15b2:	83 f8 01             	cmp    $0x1,%eax
    15b5:	74 18                	je     15cf <shuntingYard+0x266>
    15b7:	83 e8 01             	sub    $0x1,%eax
    15ba:	41 89 c7             	mov    %eax,%r15d
    15bd:	4d 01 ef             	add    %r13,%r15
    15c0:	41 80 3f 28          	cmpb   $0x28,(%r15)
    15c4:	75 c5                	jne    158b <shuntingYard+0x222>
    15c6:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
    15ca:	e9 68 ff ff ff       	jmpq   1537 <shuntingYard+0x1ce>
    15cf:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
    15d3:	e9 5f ff ff ff       	jmpq   1537 <shuntingYard+0x1ce>
    15d8:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    15dd:	e8 1e fb ff ff       	callq  1100 <free@plt>
    15e2:	85 db                	test   %ebx,%ebx
    15e4:	74 67                	je     164d <shuntingYard+0x2e4>
    15e6:	8d 5b ff             	lea    -0x1(%rbx),%ebx
    15e9:	4c 01 eb             	add    %r13,%rbx
    15ec:	eb 41                	jmp    162f <shuntingYard+0x2c6>
    15ee:	48 8b 0d 2b 2a 00 00 	mov    0x2a2b(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    15f5:	ba 1e 00 00 00       	mov    $0x1e,%edx
    15fa:	be 01 00 00 00       	mov    $0x1,%esi
    15ff:	48 8d 3d 92 0a 00 00 	lea    0xa92(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1606:	e8 95 fb ff ff       	callq  11a0 <fwrite@plt>
    160b:	4c 89 ef             	mov    %r13,%rdi
    160e:	e8 ed fa ff ff       	callq  1100 <free@plt>
    1613:	b8 01 00 00 00       	mov    $0x1,%eax
    1618:	e9 b6 fe ff ff       	jmpq   14d3 <shuntingYard+0x16a>
    161d:	48 89 ef             	mov    %rbp,%rdi
    1620:	e8 0b fb ff ff       	callq  1130 <strlen@plt>
    1625:	66 c7 44 05 00 20 00 	movw   $0x20,0x0(%rbp,%rax,1)
    162c:	4c 89 e3             	mov    %r12,%rbx
    162f:	80 3b 28             	cmpb   $0x28,(%rbx)
    1632:	74 ba                	je     15ee <shuntingYard+0x285>
    1634:	ba 01 00 00 00       	mov    $0x1,%edx
    1639:	48 89 de             	mov    %rbx,%rsi
    163c:	48 89 ef             	mov    %rbp,%rdi
    163f:	e8 0c fb ff ff       	callq  1150 <strncat@plt>
    1644:	4c 8d 63 ff          	lea    -0x1(%rbx),%r12
    1648:	49 39 dd             	cmp    %rbx,%r13
    164b:	75 d0                	jne    161d <shuntingYard+0x2b4>
    164d:	4c 89 ef             	mov    %r13,%rdi
    1650:	e8 ab fa ff ff       	callq  1100 <free@plt>
    1655:	b8 00 00 00 00       	mov    $0x0,%eax
    165a:	e9 74 fe ff ff       	jmpq   14d3 <shuntingYard+0x16a>
    165f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1664:	e8 97 fa ff ff       	callq  1100 <free@plt>
    1669:	eb e2                	jmp    164d <shuntingYard+0x2e4>

000000000000166b <main>:
    166b:	f3 0f 1e fa          	endbr64 
    166f:	41 54                	push   %r12
    1671:	55                   	push   %rbp
    1672:	53                   	push   %rbx
    1673:	bf 32 00 00 00       	mov    $0x32,%edi
    1678:	e8 e3 fa ff ff       	callq  1160 <malloc@plt>
    167d:	48 89 c3             	mov    %rax,%rbx
    1680:	bf 32 00 00 00       	mov    $0x32,%edi
    1685:	e8 d6 fa ff ff       	callq  1160 <malloc@plt>
    168a:	48 89 c5             	mov    %rax,%rbp
    168d:	48 b8 33 20 2b 20 34 	movabs $0x202a2034202b2033,%rax
    1694:	20 2a 20 
    1697:	48 ba 28 20 32 20 2d 	movabs $0x2031202d20322028,%rdx
    169e:	20 31 20 
    16a1:	48 89 03             	mov    %rax,(%rbx)
    16a4:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    16a8:	66 c7 43 10 29 00    	movw   $0x29,0x10(%rbx)
    16ae:	48 89 da             	mov    %rbx,%rdx
    16b1:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    16b8:	bf 01 00 00 00       	mov    $0x1,%edi
    16bd:	b8 00 00 00 00       	mov    $0x0,%eax
    16c2:	e8 a9 fa ff ff       	callq  1170 <__printf_chk@plt>
    16c7:	48 89 ee             	mov    %rbp,%rsi
    16ca:	48 89 df             	mov    %rbx,%rdi
    16cd:	e8 97 fc ff ff       	callq  1369 <shuntingYard>
    16d2:	41 89 c4             	mov    %eax,%r12d
    16d5:	48 89 ea             	mov    %rbp,%rdx
    16d8:	48 8d 35 4b 09 00 00 	lea    0x94b(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    16df:	bf 01 00 00 00       	mov    $0x1,%edi
    16e4:	b8 00 00 00 00       	mov    $0x0,%eax
    16e9:	e8 82 fa ff ff       	callq  1170 <__printf_chk@plt>
    16ee:	44 89 e2             	mov    %r12d,%edx
    16f1:	48 8d 35 3b 09 00 00 	lea    0x93b(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    16f8:	bf 01 00 00 00       	mov    $0x1,%edi
    16fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1702:	e8 69 fa ff ff       	callq  1170 <__printf_chk@plt>
    1707:	b9 0e 00 00 00       	mov    $0xe,%ecx
    170c:	48 8d 3d 32 09 00 00 	lea    0x932(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1713:	48 89 ee             	mov    %rbp,%rsi
    1716:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1718:	0f 97 c0             	seta   %al
    171b:	1c 00                	sbb    $0x0,%al
    171d:	84 c0                	test   %al,%al
    171f:	0f 85 e1 00 00 00    	jne    1806 <main+0x19b>
    1725:	45 85 e4             	test   %r12d,%r12d
    1728:	0f 85 f7 00 00 00    	jne    1825 <main+0x1ba>
    172e:	48 b8 33 20 2b 20 34 	movabs $0x202a2034202b2033,%rax
    1735:	20 2a 20 
    1738:	48 ba 32 20 2f 20 28 	movabs $0x20312028202f2032,%rdx
    173f:	20 31 20 
    1742:	48 89 03             	mov    %rax,(%rbx)
    1745:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1749:	48 b8 2d 20 35 20 29 	movabs $0x205e20292035202d,%rax
    1750:	20 5e 20 
    1753:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1757:	c7 43 18 32 20 5e 20 	movl   $0x205e2032,0x18(%rbx)
    175e:	66 c7 43 1c 33 00    	movw   $0x33,0x1c(%rbx)
    1764:	48 89 da             	mov    %rbx,%rdx
    1767:	48 8d 35 b1 08 00 00 	lea    0x8b1(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    176e:	bf 01 00 00 00       	mov    $0x1,%edi
    1773:	b8 00 00 00 00       	mov    $0x0,%eax
    1778:	e8 f3 f9 ff ff       	callq  1170 <__printf_chk@plt>
    177d:	48 89 ee             	mov    %rbp,%rsi
    1780:	48 89 df             	mov    %rbx,%rdi
    1783:	e8 e1 fb ff ff       	callq  1369 <shuntingYard>
    1788:	41 89 c4             	mov    %eax,%r12d
    178b:	48 89 ea             	mov    %rbp,%rdx
    178e:	48 8d 35 95 08 00 00 	lea    0x895(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1795:	bf 01 00 00 00       	mov    $0x1,%edi
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	e8 cc f9 ff ff       	callq  1170 <__printf_chk@plt>
    17a4:	44 89 e2             	mov    %r12d,%edx
    17a7:	48 8d 35 85 08 00 00 	lea    0x885(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    17ae:	bf 01 00 00 00       	mov    $0x1,%edi
    17b3:	b8 00 00 00 00       	mov    $0x0,%eax
    17b8:	e8 b3 f9 ff ff       	callq  1170 <__printf_chk@plt>
    17bd:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    17c2:	48 8d 3d ae 08 00 00 	lea    0x8ae(%rip),%rdi        # 2077 <_IO_stdin_used+0x77>
    17c9:	48 89 ee             	mov    %rbp,%rsi
    17cc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    17ce:	0f 97 c0             	seta   %al
    17d1:	1c 00                	sbb    $0x0,%al
    17d3:	84 c0                	test   %al,%al
    17d5:	75 6d                	jne    1844 <main+0x1d9>
    17d7:	45 85 e4             	test   %r12d,%r12d
    17da:	0f 85 83 00 00 00    	jne    1863 <main+0x1f8>
    17e0:	48 8d 3d 29 09 00 00 	lea    0x929(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    17e7:	e8 34 f9 ff ff       	callq  1120 <puts@plt>
    17ec:	48 89 df             	mov    %rbx,%rdi
    17ef:	e8 0c f9 ff ff       	callq  1100 <free@plt>
    17f4:	48 89 ef             	mov    %rbp,%rdi
    17f7:	e8 04 f9 ff ff       	callq  1100 <free@plt>
    17fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1801:	5b                   	pop    %rbx
    1802:	5d                   	pop    %rbp
    1803:	41 5c                	pop    %r12
    1805:	c3                   	retq   
    1806:	48 8d 0d 23 09 00 00 	lea    0x923(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    180d:	ba d7 00 00 00       	mov    $0xd7,%edx
    1812:	48 8d 35 3a 08 00 00 	lea    0x83a(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1819:	48 8d 3d 98 08 00 00 	lea    0x898(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1820:	e8 1b f9 ff ff       	callq  1140 <__assert_fail@plt>
    1825:	48 8d 0d 04 09 00 00 	lea    0x904(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    182c:	ba d8 00 00 00       	mov    $0xd8,%edx
    1831:	48 8d 35 1b 08 00 00 	lea    0x81b(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1838:	48 8d 3d 31 08 00 00 	lea    0x831(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    183f:	e8 fc f8 ff ff       	callq  1140 <__assert_fail@plt>
    1844:	48 8d 0d e5 08 00 00 	lea    0x8e5(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    184b:	ba df 00 00 00       	mov    $0xdf,%edx
    1850:	48 8d 35 fc 07 00 00 	lea    0x7fc(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1857:	48 8d 3d 82 08 00 00 	lea    0x882(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    185e:	e8 dd f8 ff ff       	callq  1140 <__assert_fail@plt>
    1863:	48 8d 0d c6 08 00 00 	lea    0x8c6(%rip),%rcx        # 2130 <__PRETTY_FUNCTION__.0>
    186a:	ba e0 00 00 00       	mov    $0xe0,%edx
    186f:	48 8d 35 dd 07 00 00 	lea    0x7dd(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    1876:	48 8d 3d f3 07 00 00 	lea    0x7f3(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    187d:	e8 be f8 ff ff       	callq  1140 <__assert_fail@plt>
    1882:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1889:	00 00 00 
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <__libc_csu_init>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	41 57                	push   %r15
    1896:	4c 8d 3d c3 24 00 00 	lea    0x24c3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    189d:	41 56                	push   %r14
    189f:	49 89 d6             	mov    %rdx,%r14
    18a2:	41 55                	push   %r13
    18a4:	49 89 f5             	mov    %rsi,%r13
    18a7:	41 54                	push   %r12
    18a9:	41 89 fc             	mov    %edi,%r12d
    18ac:	55                   	push   %rbp
    18ad:	48 8d 2d b4 24 00 00 	lea    0x24b4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    18b4:	53                   	push   %rbx
    18b5:	4c 29 fd             	sub    %r15,%rbp
    18b8:	48 83 ec 08          	sub    $0x8,%rsp
    18bc:	e8 3f f7 ff ff       	callq  1000 <_init>
    18c1:	48 c1 fd 03          	sar    $0x3,%rbp
    18c5:	74 1f                	je     18e6 <__libc_csu_init+0x56>
    18c7:	31 db                	xor    %ebx,%ebx
    18c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18d0:	4c 89 f2             	mov    %r14,%rdx
    18d3:	4c 89 ee             	mov    %r13,%rsi
    18d6:	44 89 e7             	mov    %r12d,%edi
    18d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18dd:	48 83 c3 01          	add    $0x1,%rbx
    18e1:	48 39 dd             	cmp    %rbx,%rbp
    18e4:	75 ea                	jne    18d0 <__libc_csu_init+0x40>
    18e6:	48 83 c4 08          	add    $0x8,%rsp
    18ea:	5b                   	pop    %rbx
    18eb:	5d                   	pop    %rbp
    18ec:	41 5c                	pop    %r12
    18ee:	41 5d                	pop    %r13
    18f0:	41 5e                	pop    %r14
    18f2:	41 5f                	pop    %r15
    18f4:	c3                   	retq   
    18f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18fc:	00 00 00 00 

0000000000001900 <__libc_csu_fini>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	c3                   	retq   

Disassembly of section .fini:

0000000000001908 <_fini>:
    1908:	f3 0f 1e fa          	endbr64 
    190c:	48 83 ec 08          	sub    $0x8,%rsp
    1910:	48 83 c4 08          	add    $0x8,%rsp
    1914:	c3                   	retq   
