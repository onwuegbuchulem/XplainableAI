
/app/bin_gcc10_O3/2023_12_02-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 1a 2f 00 00    	pushq  0x2f1a(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 1b 2f 00 00 	bnd jmpq *0x2f1b(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <puts@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <puts@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strlen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <strlen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strcmp@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <strcmp@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <feof@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <feof@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <memcpy@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <memcpy@GLIBC_2.14>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <malloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <malloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__isoc99_sscanf@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <__isoc99_sscanf@GLIBC_2.7>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__printf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <__printf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fopen@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fwrite@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <fwrite@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__fprintf_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <__fprintf_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <getc@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__ctype_b_loc@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <main>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 56                	push   %r14
    1266:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    126d:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1274:	41 55                	push   %r13
    1276:	41 54                	push   %r12
    1278:	55                   	push   %rbp
    1279:	53                   	push   %rbx
    127a:	48 83 ec 50          	sub    $0x50,%rsp
    127e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1285:	00 00 
    1287:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    128c:	31 c0                	xor    %eax,%eax
    128e:	e8 6d ff ff ff       	callq  1200 <fopen@plt>
    1293:	48 85 c0             	test   %rax,%rax
    1296:	0f 84 09 01 00 00    	je     13a5 <main+0x145>
    129c:	bf 06 00 00 00       	mov    $0x6,%edi
    12a1:	48 89 c5             	mov    %rax,%rbp
    12a4:	45 31 ed             	xor    %r13d,%r13d
    12a7:	49 89 e6             	mov    %rsp,%r14
    12aa:	e8 b1 02 00 00       	callq  1560 <get_keys>
    12af:	48 89 c3             	mov    %rax,%rbx
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	48 89 ef             	mov    %rbp,%rdi
    12bb:	e8 f0 fe ff ff       	callq  11b0 <feof@plt>
    12c0:	85 c0                	test   %eax,%eax
    12c2:	0f 85 a0 00 00 00    	jne    1368 <main+0x108>
    12c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12cc:	48 89 ea             	mov    %rbp,%rdx
    12cf:	be 20 00 00 00       	mov    $0x20,%esi
    12d4:	4c 89 f7             	mov    %r14,%rdi
    12d7:	41 0f 11 06          	movups %xmm0,(%r14)
    12db:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    12e0:	41 0f 11 46 10       	movups %xmm0,0x10(%r14)
    12e5:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    12ea:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    12ef:	e8 9c fe ff ff       	callq  1190 <fgets@plt>
    12f4:	48 85 c0             	test   %rax,%rax
    12f7:	74 6f                	je     1368 <main+0x108>
    12f9:	0f b6 04 24          	movzbl (%rsp),%eax
    12fd:	84 c0                	test   %al,%al
    12ff:	74 22                	je     1323 <main+0xc3>
    1301:	4c 89 f2             	mov    %r14,%rdx
    1304:	eb 16                	jmp    131c <main+0xbc>
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 
    1310:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    1314:	48 83 c2 01          	add    $0x1,%rdx
    1318:	84 c0                	test   %al,%al
    131a:	74 07                	je     1323 <main+0xc3>
    131c:	3c 0a                	cmp    $0xa,%al
    131e:	75 f0                	jne    1310 <main+0xb0>
    1320:	c6 02 00             	movb   $0x0,(%rdx)
    1323:	4c 89 f7             	mov    %r14,%rdi
    1326:	e8 45 fe ff ff       	callq  1170 <strlen@plt>
    132b:	48 83 f8 04          	cmp    $0x4,%rax
    132f:	76 87                	jbe    12b8 <main+0x58>
    1331:	48 89 de             	mov    %rbx,%rsi
    1334:	4c 89 f7             	mov    %r14,%rdi
    1337:	31 c0                	xor    %eax,%eax
    1339:	4c 89 e2             	mov    %r12,%rdx
    133c:	e8 9f fe ff ff       	callq  11e0 <__isoc99_sscanf@plt>
    1341:	4c 89 e6             	mov    %r12,%rsi
    1344:	4c 89 f7             	mov    %r14,%rdi
    1347:	e8 54 fe ff ff       	callq  11a0 <strcmp@plt>
    134c:	85 c0                	test   %eax,%eax
    134e:	0f 85 64 ff ff ff    	jne    12b8 <main+0x58>
    1354:	4c 89 f7             	mov    %r14,%rdi
    1357:	41 83 c5 01          	add    $0x1,%r13d
    135b:	e8 f0 fd ff ff       	callq  1150 <puts@plt>
    1360:	e9 53 ff ff ff       	jmpq   12b8 <main+0x58>
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	bf 01 00 00 00       	mov    $0x1,%edi
    136d:	31 c0                	xor    %eax,%eax
    136f:	44 89 ea             	mov    %r13d,%edx
    1372:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1379:	e8 72 fe ff ff       	callq  11f0 <__printf_chk@plt>
    137e:	48 89 ef             	mov    %rbp,%rdi
    1381:	e8 da fd ff ff       	callq  1160 <fclose@plt>
    1386:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    138b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1392:	00 00 
    1394:	75 3a                	jne    13d0 <main+0x170>
    1396:	48 83 c4 50          	add    $0x50,%rsp
    139a:	31 c0                	xor    %eax,%eax
    139c:	5b                   	pop    %rbx
    139d:	5d                   	pop    %rbp
    139e:	41 5c                	pop    %r12
    13a0:	41 5d                	pop    %r13
    13a2:	41 5e                	pop    %r14
    13a4:	c3                   	retq   
    13a5:	48 8b 3d 94 2c 00 00 	mov    0x2c94(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    13ac:	48 8d 0d b6 0c 00 00 	lea    0xcb6(%rip),%rcx        # 2069 <_IO_stdin_used+0x69>
    13b3:	48 8d 15 c5 0c 00 00 	lea    0xcc5(%rip),%rdx        # 207f <_IO_stdin_used+0x7f>
    13ba:	31 c0                	xor    %eax,%eax
    13bc:	be 01 00 00 00       	mov    $0x1,%esi
    13c1:	e8 6a fe ff ff       	callq  1230 <__fprintf_chk@plt>
    13c6:	bf 01 00 00 00       	mov    $0x1,%edi
    13cb:	e8 40 fe ff ff       	callq  1210 <exit@plt>
    13d0:	e8 ab fd ff ff       	callq  1180 <__stack_chk_fail@plt>
    13d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 
    13df:	90                   	nop

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1790 <__libc_csu_fini>
    13fa:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1720 <__libc_csu_init>
    1401:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 1260 <main>
    1408:	ff 15 d2 2b 00 00    	callq  *0x2bd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 05 f2 2b 00 00 	lea    0x2bf2(%rip),%rax        # 4010 <__TMC_END__>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 2b 00 00 	mov    0x2bae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d c9 2b 00 00 	lea    0x2bc9(%rip),%rdi        # 4010 <__TMC_END__>
    1447:	48 8d 35 c2 2b 00 00 	lea    0x2bc2(%rip),%rsi        # 4010 <__TMC_END__>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 2b 00 00 	mov    0x2b85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d bd 2b 00 00 00 	cmpb   $0x0,0x2bbd(%rip)        # 4048 <completed.0>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 2b 00 00 	cmpq   $0x0,0x2b62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 2b 00 00 	mov    0x2b66(%rip),%rdi        # 4008 <__dso_handle>
    14a2:	e8 99 fc ff ff       	callq  1140 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 95 2b 00 00 01 	movb   $0x1,0x2b95(%rip)        # 4048 <completed.0>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <char_scan>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	55                   	push   %rbp
    14d5:	89 f5                	mov    %esi,%ebp
    14d7:	53                   	push   %rbx
    14d8:	48 89 fb             	mov    %rdi,%rbx
    14db:	48 83 ec 08          	sub    $0x8,%rsp
    14df:	e8 6c fd ff ff       	callq  1250 <__ctype_b_loc@plt>
    14e4:	48 0f be 0b          	movsbq (%rbx),%rcx
    14e8:	48 8b 10             	mov    (%rax),%rdx
    14eb:	31 c0                	xor    %eax,%eax
    14ed:	f6 44 4a 01 01       	testb  $0x1,0x1(%rdx,%rcx,2)
    14f2:	75 4f                	jne    1543 <char_scan+0x73>
    14f4:	44 8d 4d fe          	lea    -0x2(%rbp),%r9d
    14f8:	45 85 c9             	test   %r9d,%r9d
    14fb:	7e 5b                	jle    1558 <char_scan+0x88>
    14fd:	83 ed 01             	sub    $0x1,%ebp
    1500:	48 89 df             	mov    %rbx,%rdi
    1503:	45 31 c0             	xor    %r8d,%r8d
    1506:	41 83 c0 01          	add    $0x1,%r8d
    150a:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    150e:	41 39 e8             	cmp    %ebp,%r8d
    1511:	7d 3d                	jge    1550 <char_scan+0x80>
    1513:	0f b6 17             	movzbl (%rdi),%edx
    1516:	44 89 ce             	mov    %r9d,%esi
    1519:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    151d:	4c 89 d0             	mov    %r10,%rax
    1520:	80 fa 27             	cmp    $0x27,%dl
    1523:	0f 94 c1             	sete   %cl
    1526:	44 29 c6             	sub    %r8d,%esi
    1529:	48 8d 74 37 02       	lea    0x2(%rdi,%rsi,1),%rsi
    152e:	eb 0d                	jmp    153d <char_scan+0x6d>
    1530:	84 c9                	test   %cl,%cl
    1532:	75 0d                	jne    1541 <char_scan+0x71>
    1534:	48 83 c0 01          	add    $0x1,%rax
    1538:	48 39 c6             	cmp    %rax,%rsi
    153b:	74 13                	je     1550 <char_scan+0x80>
    153d:	38 10                	cmp    %dl,(%rax)
    153f:	75 ef                	jne    1530 <char_scan+0x60>
    1541:	31 c0                	xor    %eax,%eax
    1543:	48 83 c4 08          	add    $0x8,%rsp
    1547:	5b                   	pop    %rbx
    1548:	5d                   	pop    %rbp
    1549:	c3                   	retq   
    154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1550:	4c 89 d7             	mov    %r10,%rdi
    1553:	45 39 c8             	cmp    %r9d,%r8d
    1556:	75 ae                	jne    1506 <char_scan+0x36>
    1558:	b8 01 00 00 00       	mov    $0x1,%eax
    155d:	eb e4                	jmp    1543 <char_scan+0x73>
    155f:	90                   	nop

0000000000001560 <get_keys>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 56                	push   %r14
    1566:	41 55                	push   %r13
    1568:	41 54                	push   %r12
    156a:	55                   	push   %rbp
    156b:	53                   	push   %rbx
    156c:	48 63 df             	movslq %edi,%rbx
    156f:	48 8d 7b 03          	lea    0x3(%rbx),%rdi
    1573:	e8 58 fc ff ff       	callq  11d0 <malloc@plt>
    1578:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    157c:	49 89 c4             	mov    %rax,%r12
    157f:	e8 4c fc ff ff       	callq  11d0 <malloc@plt>
    1584:	4d 85 e4             	test   %r12,%r12
    1587:	0f 84 63 01 00 00    	je     16f0 <get_keys+0x190>
    158d:	48 89 c5             	mov    %rax,%rbp
    1590:	48 85 c0             	test   %rax,%rax
    1593:	0f 84 57 01 00 00    	je     16f0 <get_keys+0x190>
    1599:	89 da                	mov    %ebx,%edx
    159b:	48 8d 35 7b 0a 00 00 	lea    0xa7b(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    15a2:	bf 01 00 00 00       	mov    $0x1,%edi
    15a7:	31 c0                	xor    %eax,%eax
    15a9:	e8 42 fc ff ff       	callq  11f0 <__printf_chk@plt>
    15ae:	8d 73 01             	lea    0x1(%rbx),%esi
    15b1:	48 89 ef             	mov    %rbp,%rdi
    15b4:	49 89 dd             	mov    %rbx,%r13
    15b7:	48 8b 15 62 2a 00 00 	mov    0x2a62(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    15be:	e8 cd fb ff ff       	callq  1190 <fgets@plt>
    15c3:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    15c7:	84 c0                	test   %al,%al
    15c9:	74 18                	je     15e3 <get_keys+0x83>
    15cb:	48 89 ea             	mov    %rbp,%rdx
    15ce:	eb 0c                	jmp    15dc <get_keys+0x7c>
    15d0:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    15d4:	48 83 c2 01          	add    $0x1,%rdx
    15d8:	84 c0                	test   %al,%al
    15da:	74 07                	je     15e3 <get_keys+0x83>
    15dc:	3c 0a                	cmp    $0xa,%al
    15de:	75 f0                	jne    15d0 <get_keys+0x70>
    15e0:	c6 02 00             	movb   $0x0,(%rdx)
    15e3:	48 8b 3d 36 2a 00 00 	mov    0x2a36(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    15ea:	e8 51 fc ff ff       	callq  1240 <getc@plt>
    15ef:	48 89 ef             	mov    %rbp,%rdi
    15f2:	e8 79 fb ff ff       	callq  1170 <strlen@plt>
    15f7:	49 89 c6             	mov    %rax,%r14
    15fa:	48 39 c3             	cmp    %rax,%rbx
    15fd:	0f 87 c6 00 00 00    	ja     16c9 <get_keys+0x169>
    1603:	e8 48 fc ff ff       	callq  1250 <__ctype_b_loc@plt>
    1608:	48 0f be 55 00       	movsbq 0x0(%rbp),%rdx
    160d:	48 8b 00             	mov    (%rax),%rax
    1610:	f6 44 50 01 01       	testb  $0x1,0x1(%rax,%rdx,2)
    1615:	75 52                	jne    1669 <get_keys+0x109>
    1617:	45 8d 45 fe          	lea    -0x2(%r13),%r8d
    161b:	45 85 c0             	test   %r8d,%r8d
    161e:	7e 78                	jle    1698 <get_keys+0x138>
    1620:	41 83 ed 01          	sub    $0x1,%r13d
    1624:	48 89 ee             	mov    %rbp,%rsi
    1627:	31 ff                	xor    %edi,%edi
    1629:	83 c7 01             	add    $0x1,%edi
    162c:	4c 8d 4e 01          	lea    0x1(%rsi),%r9
    1630:	44 39 ef             	cmp    %r13d,%edi
    1633:	7d 5b                	jge    1690 <get_keys+0x130>
    1635:	0f b6 16             	movzbl (%rsi),%edx
    1638:	45 89 c2             	mov    %r8d,%r10d
    163b:	4c 8d 4e 01          	lea    0x1(%rsi),%r9
    163f:	4c 89 c8             	mov    %r9,%rax
    1642:	80 fa 27             	cmp    $0x27,%dl
    1645:	0f 94 c1             	sete   %cl
    1648:	41 29 fa             	sub    %edi,%r10d
    164b:	4a 8d 74 16 02       	lea    0x2(%rsi,%r10,1),%rsi
    1650:	eb 13                	jmp    1665 <get_keys+0x105>
    1652:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1658:	84 c9                	test   %cl,%cl
    165a:	75 0d                	jne    1669 <get_keys+0x109>
    165c:	48 83 c0 01          	add    $0x1,%rax
    1660:	48 39 c6             	cmp    %rax,%rsi
    1663:	74 2b                	je     1690 <get_keys+0x130>
    1665:	38 10                	cmp    %dl,(%rax)
    1667:	75 ef                	jne    1658 <get_keys+0xf8>
    1669:	48 8b 0d d0 29 00 00 	mov    0x29d0(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1670:	ba 16 00 00 00       	mov    $0x16,%edx
    1675:	be 01 00 00 00       	mov    $0x1,%esi
    167a:	48 8d 3d cf 09 00 00 	lea    0x9cf(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1681:	e8 9a fb ff ff       	callq  1220 <fwrite@plt>
    1686:	bf 01 00 00 00       	mov    $0x1,%edi
    168b:	e8 80 fb ff ff       	callq  1210 <exit@plt>
    1690:	4c 89 ce             	mov    %r9,%rsi
    1693:	44 39 c7             	cmp    %r8d,%edi
    1696:	75 91                	jne    1629 <get_keys+0xc9>
    1698:	4c 89 f2             	mov    %r14,%rdx
    169b:	b8 25 5b 00 00       	mov    $0x5b25,%eax
    16a0:	49 8d 7c 24 02       	lea    0x2(%r12),%rdi
    16a5:	48 89 ee             	mov    %rbp,%rsi
    16a8:	66 41 89 04 24       	mov    %ax,(%r12)
    16ad:	e8 0e fb ff ff       	callq  11c0 <memcpy@plt>
    16b2:	ba 5d 00 00 00       	mov    $0x5d,%edx
    16b7:	5b                   	pop    %rbx
    16b8:	4c 89 e0             	mov    %r12,%rax
    16bb:	5d                   	pop    %rbp
    16bc:	66 43 89 54 34 02    	mov    %dx,0x2(%r12,%r14,1)
    16c2:	41 5c                	pop    %r12
    16c4:	41 5d                	pop    %r13
    16c6:	41 5e                	pop    %r14
    16c8:	c3                   	retq   
    16c9:	48 8b 3d 70 29 00 00 	mov    0x2970(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    16d0:	44 89 e9             	mov    %r13d,%ecx
    16d3:	be 01 00 00 00       	mov    $0x1,%esi
    16d8:	31 c0                	xor    %eax,%eax
    16da:	48 8d 15 56 09 00 00 	lea    0x956(%rip),%rdx        # 2037 <_IO_stdin_used+0x37>
    16e1:	e8 4a fb ff ff       	callq  1230 <__fprintf_chk@plt>
    16e6:	bf 01 00 00 00       	mov    $0x1,%edi
    16eb:	e8 20 fb ff ff       	callq  1210 <exit@plt>
    16f0:	48 8b 0d 49 29 00 00 	mov    0x2949(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    16f7:	ba 18 00 00 00       	mov    $0x18,%edx
    16fc:	be 01 00 00 00       	mov    $0x1,%esi
    1701:	48 8d 3d fc 08 00 00 	lea    0x8fc(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1708:	e8 13 fb ff ff       	callq  1220 <fwrite@plt>
    170d:	bf 01 00 00 00       	mov    $0x1,%edi
    1712:	e8 f9 fa ff ff       	callq  1210 <exit@plt>
    1717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    171e:	00 00 

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 0b 26 00 00 	lea    0x260b(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d fc 25 00 00 	lea    0x25fc(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	callq  1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	retq   
    1785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	retq   

Disassembly of section .fini:

0000000000001798 <_fini>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 83 c4 08          	add    $0x8,%rsp
    17a4:	c3                   	retq   
