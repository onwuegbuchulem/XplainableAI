
/app/bin_gccgcc8_O2/2023_07_29-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <realloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcat@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	bf 10 00 00 00       	mov    $0x10,%edi
    116b:	41 54                	push   %r12
    116d:	55                   	push   %rbp
    116e:	53                   	push   %rbx
    116f:	48 83 ec 08          	sub    $0x8,%rsp
    1173:	e8 78 ff ff ff       	callq  10f0 <malloc@plt>
    1178:	bf 01 00 00 00       	mov    $0x1,%edi
    117d:	48 89 c5             	mov    %rax,%rbp
    1180:	e8 6b ff ff ff       	callq  10f0 <malloc@plt>
    1185:	48 85 ed             	test   %rbp,%rbp
    1188:	0f 84 ba 00 00 00    	je     1248 <main+0xe8>
    118e:	49 89 c4             	mov    %rax,%r12
    1191:	48 85 c0             	test   %rax,%rax
    1194:	0f 84 ae 00 00 00    	je     1248 <main+0xe8>
    119a:	c6 00 00             	movb   $0x0,(%rax)
    119d:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11a4:	31 c0                	xor    %eax,%eax
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    11af:	4c 8d 2d 7c 0e 00 00 	lea    0xe7c(%rip),%r13        # 2032 <_IO_stdin_used+0x32>
    11b6:	e8 55 ff ff ff       	callq  1110 <__printf_chk@plt>
    11bb:	eb 32                	jmp    11ef <main+0x8f>
    11bd:	0f 1f 00             	nopl   (%rax)
    11c0:	e8 1b ff ff ff       	callq  10e0 <strlen@plt>
    11c5:	48 89 ef             	mov    %rbp,%rdi
    11c8:	48 89 c3             	mov    %rax,%rbx
    11cb:	e8 10 ff ff ff       	callq  10e0 <strlen@plt>
    11d0:	4c 89 e7             	mov    %r12,%rdi
    11d3:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
    11d7:	e8 24 ff ff ff       	callq  1100 <realloc@plt>
    11dc:	49 89 c4             	mov    %rax,%r12
    11df:	48 85 c0             	test   %rax,%rax
    11e2:	74 3d                	je     1221 <main+0xc1>
    11e4:	48 89 ee             	mov    %rbp,%rsi
    11e7:	48 89 c7             	mov    %rax,%rdi
    11ea:	e8 41 ff ff ff       	callq  1130 <strcat@plt>
    11ef:	48 89 ee             	mov    %rbp,%rsi
    11f2:	4c 89 ef             	mov    %r13,%rdi
    11f5:	31 c0                	xor    %eax,%eax
    11f7:	e8 24 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11fc:	48 89 ef             	mov    %rbp,%rdi
    11ff:	e8 5c 01 00 00       	callq  1360 <token>
    1204:	4c 89 e7             	mov    %r12,%rdi
    1207:	48 89 c5             	mov    %rax,%rbp
    120a:	48 85 c0             	test   %rax,%rax
    120d:	75 b1                	jne    11c0 <main+0x60>
    120f:	e8 bc fe ff ff       	callq  10d0 <puts@plt>
    1214:	48 83 c4 08          	add    $0x8,%rsp
    1218:	31 c0                	xor    %eax,%eax
    121a:	5b                   	pop    %rbx
    121b:	5d                   	pop    %rbp
    121c:	41 5c                	pop    %r12
    121e:	41 5d                	pop    %r13
    1220:	c3                   	retq   
    1221:	48 8b 0d f8 2d 00 00 	mov    0x2df8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1228:	ba 13 00 00 00       	mov    $0x13,%edx
    122d:	be 01 00 00 00       	mov    $0x1,%esi
    1232:	48 8d 3d fc 0d 00 00 	lea    0xdfc(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1239:	e8 12 ff ff ff       	callq  1150 <fwrite@plt>
    123e:	bf 01 00 00 00       	mov    $0x1,%edi
    1243:	e8 f8 fe ff ff       	callq  1140 <exit@plt>
    1248:	48 8b 0d d1 2d 00 00 	mov    0x2dd1(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    124f:	ba 18 00 00 00       	mov    $0x18,%edx
    1254:	be 01 00 00 00       	mov    $0x1,%esi
    1259:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1260:	e8 eb fe ff ff       	callq  1150 <fwrite@plt>
    1265:	bf 01 00 00 00       	mov    $0x1,%edi
    126a:	e8 d1 fe ff ff       	callq  1140 <exit@plt>
    126f:	90                   	nop

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1470 <__libc_csu_fini>
    128a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1400 <__libc_csu_init>
    1291:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1160 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 71 2d 00 00 	lea    0x2d71(%rip),%rdi        # 4018 <__TMC_END__>
    12a7:	48 8d 05 6a 2d 00 00 	lea    0x2d6a(%rip),%rax        # 4018 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 41 2d 00 00 	lea    0x2d41(%rip),%rdi        # 4018 <__TMC_END__>
    12d7:	48 8d 35 3a 2d 00 00 	lea    0x2d3a(%rip),%rsi        # 4018 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4028 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 89 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4028 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <token>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	48 89 f8             	mov    %rdi,%rax
    1367:	b9 04 00 00 00       	mov    $0x4,%ecx
    136c:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1373:	48 89 c6             	mov    %rax,%rsi
    1376:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1378:	0f 97 c2             	seta   %dl
    137b:	80 da 00             	sbb    $0x0,%dl
    137e:	84 d2                	test   %dl,%dl
    1380:	74 6e                	je     13f0 <token+0x90>
    1382:	0f b6 10             	movzbl (%rax),%edx
    1385:	83 fa 53             	cmp    $0x53,%edx
    1388:	75 1e                	jne    13a8 <token+0x48>
    138a:	80 78 01 50          	cmpb   $0x50,0x1(%rax)
    138e:	75 18                	jne    13a8 <token+0x48>
    1390:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    1394:	4c 8d 05 79 2c 00 00 	lea    0x2c79(%rip),%r8        # 4014 <space.2>
    139b:	75 0b                	jne    13a8 <token+0x48>
    139d:	4c 89 c0             	mov    %r8,%rax
    13a0:	c3                   	retq   
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	83 fa 4e             	cmp    $0x4e,%edx
    13ab:	74 23                	je     13d0 <token+0x70>
    13ad:	83 fa 54             	cmp    $0x54,%edx
    13b0:	75 13                	jne    13c5 <token+0x65>
    13b2:	80 78 01 42          	cmpb   $0x42,0x1(%rax)
    13b6:	75 0d                	jne    13c5 <token+0x65>
    13b8:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    13bc:	4c 8d 05 4d 2c 00 00 	lea    0x2c4d(%rip),%r8        # 4010 <tab.0>
    13c3:	74 d8                	je     139d <token+0x3d>
    13c5:	49 89 c0             	mov    %rax,%r8
    13c8:	4c 89 c0             	mov    %r8,%rax
    13cb:	c3                   	retq   
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)
    13d0:	80 78 01 4c          	cmpb   $0x4c,0x1(%rax)
    13d4:	75 d7                	jne    13ad <token+0x4d>
    13d6:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    13da:	4c 8d 05 31 2c 00 00 	lea    0x2c31(%rip),%r8        # 4012 <newline.1>
    13e1:	75 ca                	jne    13ad <token+0x4d>
    13e3:	4c 89 c0             	mov    %r8,%rax
    13e6:	c3                   	retq   
    13e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ee:	00 00 
    13f0:	45 31 c0             	xor    %r8d,%r8d
    13f3:	4c 89 c0             	mov    %r8,%rax
    13f6:	c3                   	retq   
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
