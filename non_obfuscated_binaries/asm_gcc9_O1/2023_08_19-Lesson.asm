
/app/bin_gcc9_O1/2023_08_19-Lesson:     file format elf64-x86-64


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

00000000000010e0 <__ctype_toupper_loc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <__ctype_toupper_loc@GLIBC_2.3>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strchr@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strchr@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__ctype_tolower_loc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__ctype_b_loc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 1610 <__libc_csu_fini>
    119a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 15a0 <__libc_csu_init>
    11a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1269 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	41 57                	push   %r15
    126f:	41 56                	push   %r14
    1271:	41 55                	push   %r13
    1273:	41 54                	push   %r12
    1275:	55                   	push   %rbp
    1276:	53                   	push   %rbx
    1277:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    127e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1285:	00 00 
    1287:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    128e:	00 
    128f:	31 c0                	xor    %eax,%eax
    1291:	48 8d 05 6c 0d 00 00 	lea    0xd6c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1298:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    129d:	48 8d 05 6f 0d 00 00 	lea    0xd6f(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    12a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12a9:	48 8d 05 7d 0d 00 00 	lea    0xd7d(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    12b0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12b5:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    12bc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12c1:	48 8d 05 7f 0d 00 00 	lea    0xd7f(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    12c8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12cd:	48 8d 05 82 0d 00 00 	lea    0xd82(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    12d4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12d9:	48 8d 05 88 0d 00 00 	lea    0xd88(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    12e0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12e5:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    12ea:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12ef:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    12f4:	48 8d 84 24 98 00 00 	lea    0x98(%rsp),%rax
    12fb:	00 
    12fc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1301:	e9 f0 01 00 00       	jmpq   14f6 <main+0x28d>
    1306:	44 0f b6 23          	movzbl (%rbx),%r12d
    130a:	45 84 e4             	test   %r12b,%r12b
    130d:	0f 84 5b 02 00 00    	je     156e <main+0x305>
    1313:	e8 58 fe ff ff       	callq  1170 <__ctype_b_loc@plt>
    1318:	4c 8b 38             	mov    (%rax),%r15
    131b:	44 89 e0             	mov    %r12d,%eax
    131e:	48 89 da             	mov    %rbx,%rdx
    1321:	bd 00 00 00 00       	mov    $0x0,%ebp
    1326:	48 0f be c0          	movsbq %al,%rax
    132a:	41 0f b7 04 47       	movzwl (%r15,%rax,2),%eax
    132f:	66 25 00 01          	and    $0x100,%ax
    1333:	66 83 f8 01          	cmp    $0x1,%ax
    1337:	83 dd ff             	sbb    $0xffffffff,%ebp
    133a:	48 83 c2 01          	add    $0x1,%rdx
    133e:	0f b6 02             	movzbl (%rdx),%eax
    1341:	84 c0                	test   %al,%al
    1343:	75 e1                	jne    1326 <main+0xbd>
    1345:	48 89 df             	mov    %rbx,%rdi
    1348:	e8 a3 fd ff ff       	callq  10f0 <strlen@plt>
    134d:	48 63 ed             	movslq %ebp,%rbp
    1350:	48 8d 7c 05 01       	lea    0x1(%rbp,%rax,1),%rdi
    1355:	e8 c6 fd ff ff       	callq  1120 <malloc@plt>
    135a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    135f:	49 89 06             	mov    %rax,(%r14)
    1362:	48 85 c0             	test   %rax,%rax
    1365:	74 73                	je     13da <main+0x171>
    1367:	bd 00 00 00 00       	mov    $0x0,%ebp
    136c:	e9 b0 00 00 00       	jmpq   1421 <main+0x1b8>
    1371:	48 8b 0d a8 2c 00 00 	mov    0x2ca8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1378:	ba 16 00 00 00       	mov    $0x16,%edx
    137d:	be 01 00 00 00       	mov    $0x1,%esi
    1382:	48 8d 3d f0 0c 00 00 	lea    0xcf0(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    1389:	e8 c2 fd ff ff       	callq  1150 <fwrite@plt>
    138e:	bf 01 00 00 00       	mov    $0x1,%edi
    1393:	e8 a8 fd ff ff       	callq  1140 <exit@plt>
    1398:	47 88 6c 27 ff       	mov    %r13b,-0x1(%r15,%r12,1)
    139d:	49 89 dd             	mov    %rbx,%r13
    13a0:	49 8d 5d 01          	lea    0x1(%r13),%rbx
    13a4:	44 89 e5             	mov    %r12d,%ebp
    13a7:	45 0f b6 6d 01       	movzbl 0x1(%r13),%r13d
    13ac:	49 83 c4 01          	add    $0x1,%r12
    13b0:	45 84 ed             	test   %r13b,%r13b
    13b3:	0f 84 1e 01 00 00    	je     14d7 <main+0x26e>
    13b9:	41 80 fd 5f          	cmp    $0x5f,%r13b
    13bd:	75 d9                	jne    1398 <main+0x12f>
    13bf:	4c 8d 6b 01          	lea    0x1(%rbx),%r13
    13c3:	e8 18 fd ff ff       	callq  10e0 <__ctype_toupper_loc@plt>
    13c8:	48 0f be 53 01       	movsbq 0x1(%rbx),%rdx
    13cd:	48 8b 00             	mov    (%rax),%rax
    13d0:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13d3:	43 88 44 27 ff       	mov    %al,-0x1(%r15,%r12,1)
    13d8:	eb c6                	jmp    13a0 <main+0x137>
    13da:	48 8b 0d 3f 2c 00 00 	mov    0x2c3f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13e1:	ba 16 00 00 00       	mov    $0x16,%edx
    13e6:	be 01 00 00 00       	mov    $0x1,%esi
    13eb:	48 8d 3d 87 0c 00 00 	lea    0xc87(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    13f2:	e8 59 fd ff ff       	callq  1150 <fwrite@plt>
    13f7:	bf 01 00 00 00       	mov    $0x1,%edi
    13fc:	e8 3f fd ff ff       	callq  1140 <exit@plt>
    1401:	48 63 c5             	movslq %ebp,%rax
    1404:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1409:	44 88 24 06          	mov    %r12b,(%rsi,%rax,1)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	83 c5 01             	add    $0x1,%ebp
    1414:	44 0f b6 23          	movzbl (%rbx),%r12d
    1418:	45 84 e4             	test   %r12b,%r12b
    141b:	0f 84 b6 00 00 00    	je     14d7 <main+0x26e>
    1421:	4d 0f be ec          	movsbq %r12b,%r13
    1425:	43 f6 44 6f 01 01    	testb  $0x1,0x1(%r15,%r13,2)
    142b:	74 d4                	je     1401 <main+0x198>
    142d:	48 63 c5             	movslq %ebp,%rax
    1430:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    1435:	41 c6 04 04 5f       	movb   $0x5f,(%r12,%rax,1)
    143a:	83 c5 01             	add    $0x1,%ebp
    143d:	e8 1e fd ff ff       	callq  1160 <__ctype_tolower_loc@plt>
    1442:	48 89 c2             	mov    %rax,%rdx
    1445:	48 63 c5             	movslq %ebp,%rax
    1448:	48 8b 12             	mov    (%rdx),%rdx
    144b:	42 8b 14 aa          	mov    (%rdx,%r13,4),%edx
    144f:	41 88 14 04          	mov    %dl,(%r12,%rax,1)
    1453:	eb b8                	jmp    140d <main+0x1a4>
    1455:	bb 00 00 00 00       	mov    $0x0,%ebx
    145a:	48 8d 2d 2f 0c 00 00 	lea    0xc2f(%rip),%rbp        # 2090 <_IO_stdin_used+0x90>
    1461:	48 8b 4c 1c 60       	mov    0x60(%rsp,%rbx,1),%rcx
    1466:	48 8b 54 1c 20       	mov    0x20(%rsp,%rbx,1),%rdx
    146b:	48 89 ee             	mov    %rbp,%rsi
    146e:	bf 01 00 00 00       	mov    $0x1,%edi
    1473:	b8 00 00 00 00       	mov    $0x0,%eax
    1478:	e8 b3 fc ff ff       	callq  1130 <__printf_chk@plt>
    147d:	48 83 c3 08          	add    $0x8,%rbx
    1481:	48 83 fb 38          	cmp    $0x38,%rbx
    1485:	75 da                	jne    1461 <main+0x1f8>
    1487:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    148e:	00 
    148f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1496:	00 00 
    1498:	0f 85 f7 00 00 00    	jne    1595 <main+0x32c>
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	48 89 df             	mov    %rbx,%rdi
    14b8:	e8 33 fc ff ff       	callq  10f0 <strlen@plt>
    14bd:	48 8d 78 01          	lea    0x1(%rax),%rdi
    14c1:	e8 5a fc ff ff       	callq  1120 <malloc@plt>
    14c6:	49 89 06             	mov    %rax,(%r14)
    14c9:	48 85 c0             	test   %rax,%rax
    14cc:	0f 84 9f fe ff ff    	je     1371 <main+0x108>
    14d2:	bd 00 00 00 00       	mov    $0x0,%ebp
    14d7:	48 63 ed             	movslq %ebp,%rbp
    14da:	49 8b 06             	mov    (%r14),%rax
    14dd:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
    14e1:	48 83 44 24 10 08    	addq   $0x8,0x10(%rsp)
    14e7:	49 83 c6 08          	add    $0x8,%r14
    14eb:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
    14f0:	0f 84 5f ff ff ff    	je     1455 <main+0x1ec>
    14f6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    14fb:	48 8b 18             	mov    (%rax),%rbx
    14fe:	be 5f 00 00 00       	mov    $0x5f,%esi
    1503:	48 89 df             	mov    %rbx,%rdi
    1506:	e8 05 fc ff ff       	callq  1110 <strchr@plt>
    150b:	48 85 c0             	test   %rax,%rax
    150e:	0f 84 f2 fd ff ff    	je     1306 <main+0x9d>
    1514:	44 0f b6 2b          	movzbl (%rbx),%r13d
    1518:	45 84 ed             	test   %r13b,%r13b
    151b:	74 98                	je     14b5 <main+0x24c>
    151d:	48 89 da             	mov    %rbx,%rdx
    1520:	44 89 e8             	mov    %r13d,%eax
    1523:	bd 00 00 00 00       	mov    $0x0,%ebp
    1528:	3c 5f                	cmp    $0x5f,%al
    152a:	0f 94 c0             	sete   %al
    152d:	0f b6 c0             	movzbl %al,%eax
    1530:	01 c5                	add    %eax,%ebp
    1532:	48 83 c2 01          	add    $0x1,%rdx
    1536:	0f b6 02             	movzbl (%rdx),%eax
    1539:	84 c0                	test   %al,%al
    153b:	75 eb                	jne    1528 <main+0x2bf>
    153d:	48 89 df             	mov    %rbx,%rdi
    1540:	e8 ab fb ff ff       	callq  10f0 <strlen@plt>
    1545:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1549:	48 63 ed             	movslq %ebp,%rbp
    154c:	48 29 ef             	sub    %rbp,%rdi
    154f:	e8 cc fb ff ff       	callq  1120 <malloc@plt>
    1554:	49 89 c7             	mov    %rax,%r15
    1557:	49 89 06             	mov    %rax,(%r14)
    155a:	48 85 c0             	test   %rax,%rax
    155d:	0f 84 0e fe ff ff    	je     1371 <main+0x108>
    1563:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1569:	e9 4b fe ff ff       	jmpq   13b9 <main+0x150>
    156e:	48 89 df             	mov    %rbx,%rdi
    1571:	e8 7a fb ff ff       	callq  10f0 <strlen@plt>
    1576:	48 8d 78 01          	lea    0x1(%rax),%rdi
    157a:	e8 a1 fb ff ff       	callq  1120 <malloc@plt>
    157f:	49 89 06             	mov    %rax,(%r14)
    1582:	48 85 c0             	test   %rax,%rax
    1585:	0f 84 4f fe ff ff    	je     13da <main+0x171>
    158b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1590:	e9 42 ff ff ff       	jmpq   14d7 <main+0x26e>
    1595:	e8 66 fb ff ff       	callq  1100 <__stack_chk_fail@plt>
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
