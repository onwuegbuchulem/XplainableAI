
/app/bin_gccgcc10_O3/2023_11_25-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgets@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__fprintf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__ctype_b_loc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    118d:	48 8d 3d 72 0e 00 00 	lea    0xe72(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1194:	41 56                	push   %r14
    1196:	41 55                	push   %r13
    1198:	41 54                	push   %r12
    119a:	55                   	push   %rbp
    119b:	53                   	push   %rbx
    119c:	48 83 ec 38          	sub    $0x38,%rsp
    11a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a7:	00 00 
    11a9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	e8 8b ff ff ff       	callq  1140 <fopen@plt>
    11b5:	48 85 c0             	test   %rax,%rax
    11b8:	0f 84 3d 01 00 00    	je     12fb <main+0x17b>
    11be:	49 89 c4             	mov    %rax,%r12
    11c1:	45 31 f6             	xor    %r14d,%r14d
    11c4:	45 31 ed             	xor    %r13d,%r13d
    11c7:	48 89 e5             	mov    %rsp,%rbp
    11ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d0:	4c 89 e7             	mov    %r12,%rdi
    11d3:	e8 48 ff ff ff       	callq  1120 <feof@plt>
    11d8:	89 c3                	mov    %eax,%ebx
    11da:	85 c0                	test   %eax,%eax
    11dc:	0f 85 be 00 00 00    	jne    12a0 <main+0x120>
    11e2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e6:	4c 89 e2             	mov    %r12,%rdx
    11e9:	be 20 00 00 00       	mov    $0x20,%esi
    11ee:	48 89 ef             	mov    %rbp,%rdi
    11f1:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    11f5:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
    11f9:	e8 12 ff ff ff       	callq  1110 <fgets@plt>
    11fe:	48 85 c0             	test   %rax,%rax
    1201:	0f 84 99 00 00 00    	je     12a0 <main+0x120>
    1207:	48 89 ef             	mov    %rbp,%rdi
    120a:	e8 e1 fe ff ff       	callq  10f0 <strlen@plt>
    120f:	49 89 c7             	mov    %rax,%r15
    1212:	48 83 f8 07          	cmp    $0x7,%rax
    1216:	76 b8                	jbe    11d0 <main+0x50>
    1218:	e8 53 ff ff ff       	callq  1170 <__ctype_b_loc@plt>
    121d:	48 0f be 14 24       	movsbq (%rsp),%rdx
    1222:	48 8b 00             	mov    (%rax),%rax
    1225:	f6 44 50 01 01       	testb  $0x1,0x1(%rax,%rdx,2)
    122a:	75 a4                	jne    11d0 <main+0x50>
    122c:	45 8d 47 fe          	lea    -0x2(%r15),%r8d
    1230:	45 8d 57 ff          	lea    -0x1(%r15),%r10d
    1234:	48 89 ee             	mov    %rbp,%rsi
    1237:	83 c3 01             	add    $0x1,%ebx
    123a:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
    123e:	41 39 da             	cmp    %ebx,%r10d
    1241:	7e 36                	jle    1279 <main+0xf9>
    1243:	0f b6 16             	movzbl (%rsi),%edx
    1246:	45 89 c1             	mov    %r8d,%r9d
    1249:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
    124d:	48 89 f8             	mov    %rdi,%rax
    1250:	80 fa 27             	cmp    $0x27,%dl
    1253:	0f 94 c1             	sete   %cl
    1256:	41 29 d9             	sub    %ebx,%r9d
    1259:	4a 8d 74 0e 02       	lea    0x2(%rsi,%r9,1),%rsi
    125e:	66 90                	xchg   %ax,%ax
    1260:	38 10                	cmp    %dl,(%rax)
    1262:	0f 84 68 ff ff ff    	je     11d0 <main+0x50>
    1268:	84 c9                	test   %cl,%cl
    126a:	0f 85 60 ff ff ff    	jne    11d0 <main+0x50>
    1270:	48 83 c0 01          	add    $0x1,%rax
    1274:	48 39 c6             	cmp    %rax,%rsi
    1277:	75 e7                	jne    1260 <main+0xe0>
    1279:	48 89 fe             	mov    %rdi,%rsi
    127c:	41 39 d8             	cmp    %ebx,%r8d
    127f:	7f b6                	jg     1237 <main+0xb7>
    1281:	45 39 fe             	cmp    %r15d,%r14d
    1284:	7c 5a                	jl     12e0 <main+0x160>
    1286:	4c 89 e7             	mov    %r12,%rdi
    1289:	41 83 c5 01          	add    $0x1,%r13d
    128d:	e8 8e fe ff ff       	callq  1120 <feof@plt>
    1292:	89 c3                	mov    %eax,%ebx
    1294:	85 c0                	test   %eax,%eax
    1296:	0f 84 46 ff ff ff    	je     11e2 <main+0x62>
    129c:	0f 1f 40 00          	nopl   0x0(%rax)
    12a0:	bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	31 c0                	xor    %eax,%eax
    12a7:	44 89 ea             	mov    %r13d,%edx
    12aa:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    12b1:	e8 7a fe ff ff       	callq  1130 <__printf_chk@plt>
    12b6:	4c 89 e7             	mov    %r12,%rdi
    12b9:	e8 22 fe ff ff       	callq  10e0 <fclose@plt>
    12be:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12ca:	00 00 
    12cc:	75 58                	jne    1326 <main+0x1a6>
    12ce:	48 83 c4 38          	add    $0x38,%rsp
    12d2:	31 c0                	xor    %eax,%eax
    12d4:	5b                   	pop    %rbx
    12d5:	5d                   	pop    %rbp
    12d6:	41 5c                	pop    %r12
    12d8:	41 5d                	pop    %r13
    12da:	41 5e                	pop    %r14
    12dc:	41 5f                	pop    %r15
    12de:	c3                   	retq   
    12df:	90                   	nop
    12e0:	48 89 ea             	mov    %rbp,%rdx
    12e3:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    12ea:	31 c0                	xor    %eax,%eax
    12ec:	45 89 fe             	mov    %r15d,%r14d
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	e8 37 fe ff ff       	callq  1130 <__printf_chk@plt>
    12f9:	eb 8b                	jmp    1286 <main+0x106>
    12fb:	48 8b 3d 1e 2d 00 00 	mov    0x2d1e(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1302:	48 8d 0d fd 0c 00 00 	lea    0xcfd(%rip),%rcx        # 2006 <_IO_stdin_used+0x6>
    1309:	48 8d 15 0c 0d 00 00 	lea    0xd0c(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1310:	31 c0                	xor    %eax,%eax
    1312:	be 01 00 00 00       	mov    $0x1,%esi
    1317:	e8 44 fe ff ff       	callq  1160 <__fprintf_chk@plt>
    131c:	bf 01 00 00 00       	mov    $0x1,%edi
    1321:	e8 2a fe ff ff       	callq  1150 <exit@plt>
    1326:	e8 d5 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 1520 <__libc_csu_fini>
    134a:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 14b0 <__libc_csu_init>
    1351:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1180 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 4d 2c 00 00 00 	cmpb   $0x0,0x2c4d(%rip)        # 4028 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 d9 fc ff ff       	callq  10d0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 25 2c 00 00 01 	movb   $0x1,0x2c25(%rip)        # 4028 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <char_scan>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	55                   	push   %rbp
    1425:	89 f5                	mov    %esi,%ebp
    1427:	53                   	push   %rbx
    1428:	48 89 fb             	mov    %rdi,%rbx
    142b:	48 83 ec 08          	sub    $0x8,%rsp
    142f:	e8 3c fd ff ff       	callq  1170 <__ctype_b_loc@plt>
    1434:	48 0f be 0b          	movsbq (%rbx),%rcx
    1438:	48 8b 10             	mov    (%rax),%rdx
    143b:	31 c0                	xor    %eax,%eax
    143d:	f6 44 4a 01 01       	testb  $0x1,0x1(%rdx,%rcx,2)
    1442:	75 4f                	jne    1493 <char_scan+0x73>
    1444:	44 8d 4d fe          	lea    -0x2(%rbp),%r9d
    1448:	45 85 c9             	test   %r9d,%r9d
    144b:	7e 5b                	jle    14a8 <char_scan+0x88>
    144d:	83 ed 01             	sub    $0x1,%ebp
    1450:	48 89 df             	mov    %rbx,%rdi
    1453:	45 31 c0             	xor    %r8d,%r8d
    1456:	41 83 c0 01          	add    $0x1,%r8d
    145a:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    145e:	41 39 e8             	cmp    %ebp,%r8d
    1461:	7d 3d                	jge    14a0 <char_scan+0x80>
    1463:	0f b6 17             	movzbl (%rdi),%edx
    1466:	44 89 ce             	mov    %r9d,%esi
    1469:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    146d:	4c 89 d0             	mov    %r10,%rax
    1470:	80 fa 27             	cmp    $0x27,%dl
    1473:	0f 94 c1             	sete   %cl
    1476:	44 29 c6             	sub    %r8d,%esi
    1479:	48 8d 74 37 02       	lea    0x2(%rdi,%rsi,1),%rsi
    147e:	eb 0d                	jmp    148d <char_scan+0x6d>
    1480:	84 c9                	test   %cl,%cl
    1482:	75 0d                	jne    1491 <char_scan+0x71>
    1484:	48 83 c0 01          	add    $0x1,%rax
    1488:	48 39 c6             	cmp    %rax,%rsi
    148b:	74 13                	je     14a0 <char_scan+0x80>
    148d:	38 10                	cmp    %dl,(%rax)
    148f:	75 ef                	jne    1480 <char_scan+0x60>
    1491:	31 c0                	xor    %eax,%eax
    1493:	48 83 c4 08          	add    $0x8,%rsp
    1497:	5b                   	pop    %rbx
    1498:	5d                   	pop    %rbp
    1499:	c3                   	retq   
    149a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14a0:	4c 89 d7             	mov    %r10,%rdi
    14a3:	45 39 c8             	cmp    %r9d,%r8d
    14a6:	75 ae                	jne    1456 <char_scan+0x36>
    14a8:	b8 01 00 00 00       	mov    $0x1,%eax
    14ad:	eb e4                	jmp    1493 <char_scan+0x73>
    14af:	90                   	nop

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
