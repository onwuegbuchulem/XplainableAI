
/app/bin_gccgcc10_O3/dumpfile07:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getopt@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <getopt@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 56                	push   %r14
    11a6:	41 55                	push   %r13
    11a8:	41 54                	push   %r12
    11aa:	55                   	push   %rbp
    11ab:	53                   	push   %rbx
    11ac:	48 83 ec 20          	sub    $0x20,%rsp
    11b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b7:	00 00 
    11b9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11be:	31 c0                	xor    %eax,%eax
    11c0:	83 ff 01             	cmp    $0x1,%edi
    11c3:	0f 8e c4 01 00 00    	jle    138d <main+0x1ed>
    11c9:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    11cd:	89 fb                	mov    %edi,%ebx
    11cf:	49 89 f4             	mov    %rsi,%r12
    11d2:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    11d7:	83 f8 2d             	cmp    $0x2d,%eax
    11da:	0f 84 40 01 00 00    	je     1320 <main+0x180>
    11e0:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 206d <_IO_stdin_used+0x6d>
    11e7:	4c 89 ef             	mov    %r13,%rdi
    11ea:	e8 71 ff ff ff       	callq  1160 <fopen@plt>
    11ef:	48 89 c5             	mov    %rax,%rbp
    11f2:	48 85 c0             	test   %rax,%rax
    11f5:	0f 84 6b 01 00 00    	je     1366 <main+0x1c6>
    11fb:	c7 05 67 2e 00 00 00 	movl   $0x0,0x2e67(%rip)        # 406c <options>
    1202:	00 00 00 
    1205:	4c 8d 2d a4 0e 00 00 	lea    0xea4(%rip),%r13        # 20b0 <_IO_stdin_used+0xb0>
    120c:	c7 05 2a 2e 00 00 00 	movl   $0x0,0x2e2a(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    1213:	00 00 00 
    1216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121d:	00 00 00 
    1220:	4c 89 ea             	mov    %r13,%rdx
    1223:	4c 89 e6             	mov    %r12,%rsi
    1226:	89 df                	mov    %ebx,%edi
    1228:	e8 43 ff ff ff       	callq  1170 <getopt@plt>
    122d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1230:	74 6e                	je     12a0 <main+0x100>
    1232:	83 f8 61             	cmp    $0x61,%eax
    1235:	74 59                	je     1290 <main+0xf0>
    1237:	7f 27                	jg     1260 <main+0xc0>
    1239:	83 f8 3f             	cmp    $0x3f,%eax
    123c:	75 44                	jne    1282 <main+0xe2>
    123e:	8b 15 e4 2d 00 00    	mov    0x2de4(%rip),%edx        # 4028 <optopt@@GLIBC_2.2.5>
    1244:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 2089 <_IO_stdin_used+0x89>
    124b:	bf 01 00 00 00       	mov    $0x1,%edi
    1250:	31 c0                	xor    %eax,%eax
    1252:	e8 f9 fe ff ff       	callq  1150 <__printf_chk@plt>
    1257:	eb c7                	jmp    1220 <main+0x80>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1260:	83 f8 6f             	cmp    $0x6f,%eax
    1263:	75 0b                	jne    1270 <main+0xd0>
    1265:	83 0d 00 2e 00 00 02 	orl    $0x2,0x2e00(%rip)        # 406c <options>
    126c:	eb b2                	jmp    1220 <main+0x80>
    126e:	66 90                	xchg   %ax,%ax
    1270:	83 f8 76             	cmp    $0x76,%eax
    1273:	0f 84 d4 00 00 00    	je     134d <main+0x1ad>
    1279:	83 f8 68             	cmp    $0x68,%eax
    127c:	0f 84 df 00 00 00    	je     1361 <main+0x1c1>
    1282:	48 8d 3d 18 0e 00 00 	lea    0xe18(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    1289:	e8 62 fe ff ff       	callq  10f0 <puts@plt>
    128e:	eb 90                	jmp    1220 <main+0x80>
    1290:	83 0d d5 2d 00 00 01 	orl    $0x1,0x2dd5(%rip)        # 406c <options>
    1297:	eb 87                	jmp    1220 <main+0x80>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	45 31 f6             	xor    %r14d,%r14d
    12a3:	49 89 e4             	mov    %rsp,%r12
    12a6:	31 db                	xor    %ebx,%ebx
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	48 89 ef             	mov    %rbp,%rdi
    12b3:	41 89 dd             	mov    %ebx,%r13d
    12b6:	e8 85 fe ff ff       	callq  1140 <feof@plt>
    12bb:	85 c0                	test   %eax,%eax
    12bd:	75 36                	jne    12f5 <main+0x155>
    12bf:	48 89 ef             	mov    %rbp,%rdi
    12c2:	e8 59 fe ff ff       	callq  1120 <fgetc@plt>
    12c7:	83 f8 ff             	cmp    $0xffffffff,%eax
    12ca:	74 24                	je     12f0 <main+0x150>
    12cc:	42 88 04 23          	mov    %al,(%rbx,%r12,1)
    12d0:	48 83 c3 01          	add    $0x1,%rbx
    12d4:	48 83 fb 10          	cmp    $0x10,%rbx
    12d8:	75 d6                	jne    12b0 <main+0x110>
    12da:	44 89 f7             	mov    %r14d,%edi
    12dd:	4c 89 e2             	mov    %r12,%rdx
    12e0:	be 10 00 00 00       	mov    $0x10,%esi
    12e5:	41 83 c6 10          	add    $0x10,%r14d
    12e9:	e8 b2 01 00 00       	callq  14a0 <line_out>
    12ee:	eb b6                	jmp    12a6 <main+0x106>
    12f0:	45 85 ed             	test   %r13d,%r13d
    12f3:	75 5d                	jne    1352 <main+0x1b2>
    12f5:	48 89 ef             	mov    %rbp,%rdi
    12f8:	e8 03 fe ff ff       	callq  1100 <fclose@plt>
    12fd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1302:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1309:	00 00 
    130b:	0f 85 92 00 00 00    	jne    13a3 <main+0x203>
    1311:	48 83 c4 20          	add    $0x20,%rsp
    1315:	31 c0                	xor    %eax,%eax
    1317:	5b                   	pop    %rbx
    1318:	5d                   	pop    %rbp
    1319:	41 5c                	pop    %r12
    131b:	41 5d                	pop    %r13
    131d:	41 5e                	pop    %r14
    131f:	c3                   	retq   
    1320:	41 80 7d 01 68       	cmpb   $0x68,0x1(%r13)
    1325:	75 07                	jne    132e <main+0x18e>
    1327:	41 80 7d 02 00       	cmpb   $0x0,0x2(%r13)
    132c:	74 33                	je     1361 <main+0x1c1>
    132e:	83 f8 2d             	cmp    $0x2d,%eax
    1331:	0f 85 a9 fe ff ff    	jne    11e0 <main+0x40>
    1337:	41 80 7d 01 76       	cmpb   $0x76,0x1(%r13)
    133c:	0f 85 9e fe ff ff    	jne    11e0 <main+0x40>
    1342:	41 80 7d 02 00       	cmpb   $0x0,0x2(%r13)
    1347:	0f 85 93 fe ff ff    	jne    11e0 <main+0x40>
    134d:	e8 be 03 00 00       	callq  1710 <version>
    1352:	48 89 e2             	mov    %rsp,%rdx
    1355:	89 de                	mov    %ebx,%esi
    1357:	44 89 f7             	mov    %r14d,%edi
    135a:	e8 41 01 00 00       	callq  14a0 <line_out>
    135f:	eb 94                	jmp    12f5 <main+0x155>
    1361:	e8 4a 03 00 00       	callq  16b0 <help>
    1366:	48 8b 3d f3 2c 00 00 	mov    0x2cf3(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    136d:	4c 89 e9             	mov    %r13,%rcx
    1370:	be 01 00 00 00       	mov    $0x1,%esi
    1375:	31 c0                	xor    %eax,%eax
    1377:	48 8d 15 f1 0c 00 00 	lea    0xcf1(%rip),%rdx        # 206f <_IO_stdin_used+0x6f>
    137e:	e8 0d fe ff ff       	callq  1190 <__fprintf_chk@plt>
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	e8 f3 fd ff ff       	callq  1180 <exit@plt>
    138d:	48 8d 3d 4c 0d 00 00 	lea    0xd4c(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1394:	e8 57 fd ff ff       	callq  10f0 <puts@plt>
    1399:	bf 01 00 00 00       	mov    $0x1,%edi
    139e:	e8 dd fd ff ff       	callq  1180 <exit@plt>
    13a3:	e8 68 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	31 ed                	xor    %ebp,%ebp
    13b6:	49 89 d1             	mov    %rdx,%r9
    13b9:	5e                   	pop    %rsi
    13ba:	48 89 e2             	mov    %rsp,%rdx
    13bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13c1:	50                   	push   %rax
    13c2:	54                   	push   %rsp
    13c3:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 17b0 <__libc_csu_fini>
    13ca:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1740 <__libc_csu_init>
    13d1:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 11a0 <main>
    13d8:	ff 15 02 2c 00 00    	callq  *0x2c02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13de:	f4                   	hlt    
    13df:	90                   	nop

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4010 <__TMC_END__>
    13ee:	48 39 f8             	cmp    %rdi,%rax
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 de 2b 00 00 	mov    0x2bde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13fa:	48 85 c0             	test   %rax,%rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmpq   *%rax
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4010 <__TMC_END__>
    141e:	48 29 fe             	sub    %rdi,%rsi
    1421:	48 89 f0             	mov    %rsi,%rax
    1424:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1428:	48 c1 f8 03          	sar    $0x3,%rax
    142c:	48 01 c6             	add    %rax,%rsi
    142f:	48 d1 fe             	sar    %rsi
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmpq   *%rax
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	80 3d 0d 2c 00 00 00 	cmpb   $0x0,0x2c0d(%rip)        # 4068 <completed.0>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   %rbp
    145e:	48 83 3d 92 2b 00 00 	cmpq   $0x0,0x2b92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4008 <__dso_handle>
    1472:	e8 69 fc ff ff       	callq  10e0 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	callq  13e0 <deregister_tm_clones>
    147c:	c6 05 e5 2b 00 00 01 	movb   $0x1,0x2be5(%rip)        # 4068 <completed.0>
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	e9 77 ff ff ff       	jmpq   1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <line_out>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	8b 05 c2 2b 00 00    	mov    0x2bc2(%rip),%eax        # 406c <options>
    14aa:	41 56                	push   %r14
    14ac:	41 55                	push   %r13
    14ae:	41 89 f5             	mov    %esi,%r13d
    14b1:	41 54                	push   %r12
    14b3:	49 89 d4             	mov    %rdx,%r12
    14b6:	55                   	push   %rbp
    14b7:	53                   	push   %rbx
    14b8:	a8 01                	test   $0x1,%al
    14ba:	75 26                	jne    14e2 <line_out+0x42>
    14bc:	83 e0 02             	and    $0x2,%eax
    14bf:	89 fa                	mov    %edi,%edx
    14c1:	89 c3                	mov    %eax,%ebx
    14c3:	0f 84 17 01 00 00    	je     15e0 <line_out+0x140>
    14c9:	48 8d 35 34 0b 00 00 	lea    0xb34(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14d0:	bf 01 00 00 00       	mov    $0x1,%edi
    14d5:	31 c0                	xor    %eax,%eax
    14d7:	e8 74 fc ff ff       	callq  1150 <__printf_chk@plt>
    14dc:	8b 05 8a 2b 00 00    	mov    0x2b8a(%rip),%eax        # 406c <options>
    14e2:	31 db                	xor    %ebx,%ebx
    14e4:	45 85 ed             	test   %r13d,%r13d
    14e7:	0f 8e 95 00 00 00    	jle    1582 <line_out+0xe2>
    14ed:	4c 89 e5             	mov    %r12,%rbp
    14f0:	31 db                	xor    %ebx,%ebx
    14f2:	4c 8d 35 1d 0b 00 00 	lea    0xb1d(%rip),%r14        # 2016 <_IO_stdin_used+0x16>
    14f9:	eb 38                	jmp    1533 <line_out+0x93>
    14fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1500:	48 8d 35 09 0b 00 00 	lea    0xb09(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1507:	bf 01 00 00 00       	mov    $0x1,%edi
    150c:	31 c0                	xor    %eax,%eax
    150e:	e8 3d fc ff ff       	callq  1150 <__printf_chk@plt>
    1513:	8b 05 53 2b 00 00    	mov    0x2b53(%rip),%eax        # 406c <options>
    1519:	83 c3 01             	add    $0x1,%ebx
    151c:	89 da                	mov    %ebx,%edx
    151e:	89 c1                	mov    %eax,%ecx
    1520:	83 e2 07             	and    $0x7,%edx
    1523:	83 e1 01             	and    $0x1,%ecx
    1526:	09 d1                	or     %edx,%ecx
    1528:	74 26                	je     1550 <line_out+0xb0>
    152a:	48 83 c5 01          	add    $0x1,%rbp
    152e:	44 39 eb             	cmp    %r13d,%ebx
    1531:	7d 3d                	jge    1570 <line_out+0xd0>
    1533:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    1537:	a8 02                	test   $0x2,%al
    1539:	75 c5                	jne    1500 <line_out+0x60>
    153b:	4c 89 f6             	mov    %r14,%rsi
    153e:	bf 01 00 00 00       	mov    $0x1,%edi
    1543:	31 c0                	xor    %eax,%eax
    1545:	e8 06 fc ff ff       	callq  1150 <__printf_chk@plt>
    154a:	eb c7                	jmp    1513 <line_out+0x73>
    154c:	0f 1f 40 00          	nopl   0x0(%rax)
    1550:	48 8b 35 c9 2a 00 00 	mov    0x2ac9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1557:	bf 20 00 00 00       	mov    $0x20,%edi
    155c:	48 83 c5 01          	add    $0x1,%rbp
    1560:	e8 cb fb ff ff       	callq  1130 <putc@plt>
    1565:	8b 05 01 2b 00 00    	mov    0x2b01(%rip),%eax        # 406c <options>
    156b:	44 39 eb             	cmp    %r13d,%ebx
    156e:	7c c3                	jl     1533 <line_out+0x93>
    1570:	45 85 ed             	test   %r13d,%r13d
    1573:	bb 01 00 00 00       	mov    $0x1,%ebx
    1578:	41 0f 4f dd          	cmovg  %r13d,%ebx
    157c:	41 83 fd 0f          	cmp    $0xf,%r13d
    1580:	7f 38                	jg     15ba <line_out+0x11a>
    1582:	48 8d 2d 94 0a 00 00 	lea    0xa94(%rip),%rbp        # 201d <_IO_stdin_used+0x1d>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	a8 02                	test   $0x2,%al
    1592:	74 7c                	je     1610 <line_out+0x170>
    1594:	48 8d 35 81 0a 00 00 	lea    0xa81(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    159b:	bf 01 00 00 00       	mov    $0x1,%edi
    15a0:	31 c0                	xor    %eax,%eax
    15a2:	83 c3 01             	add    $0x1,%ebx
    15a5:	e8 a6 fb ff ff       	callq  1150 <__printf_chk@plt>
    15aa:	f6 c3 07             	test   $0x7,%bl
    15ad:	74 78                	je     1627 <line_out+0x187>
    15af:	8b 05 b7 2a 00 00    	mov    0x2ab7(%rip),%eax        # 406c <options>
    15b5:	83 fb 10             	cmp    $0x10,%ebx
    15b8:	75 d6                	jne    1590 <line_out+0xf0>
    15ba:	a8 01                	test   $0x1,%al
    15bc:	0f 84 8e 00 00 00    	je     1650 <line_out+0x1b0>
    15c2:	48 8b 35 57 2a 00 00 	mov    0x2a57(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15c9:	5b                   	pop    %rbx
    15ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    15cf:	5d                   	pop    %rbp
    15d0:	41 5c                	pop    %r12
    15d2:	41 5d                	pop    %r13
    15d4:	41 5e                	pop    %r14
    15d6:	e9 55 fb ff ff       	jmpq   1130 <putc@plt>
    15db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15e0:	48 8d 35 23 0a 00 00 	lea    0xa23(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    15e7:	bf 01 00 00 00       	mov    $0x1,%edi
    15ec:	31 c0                	xor    %eax,%eax
    15ee:	e8 5d fb ff ff       	callq  1150 <__printf_chk@plt>
    15f3:	8b 05 73 2a 00 00    	mov    0x2a73(%rip),%eax        # 406c <options>
    15f9:	45 85 ed             	test   %r13d,%r13d
    15fc:	0f 8f eb fe ff ff    	jg     14ed <line_out+0x4d>
    1602:	e9 7b ff ff ff       	jmpq   1582 <line_out+0xe2>
    1607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    160e:	00 00 
    1610:	48 89 ee             	mov    %rbp,%rsi
    1613:	bf 01 00 00 00       	mov    $0x1,%edi
    1618:	31 c0                	xor    %eax,%eax
    161a:	83 c3 01             	add    $0x1,%ebx
    161d:	e8 2e fb ff ff       	callq  1150 <__printf_chk@plt>
    1622:	f6 c3 07             	test   $0x7,%bl
    1625:	75 88                	jne    15af <line_out+0x10f>
    1627:	48 8b 35 f2 29 00 00 	mov    0x29f2(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    162e:	bf 20 00 00 00       	mov    $0x20,%edi
    1633:	e8 f8 fa ff ff       	callq  1130 <putc@plt>
    1638:	8b 05 2e 2a 00 00    	mov    0x2a2e(%rip),%eax        # 406c <options>
    163e:	83 fb 10             	cmp    $0x10,%ebx
    1641:	0f 85 49 ff ff ff    	jne    1590 <line_out+0xf0>
    1647:	a8 01                	test   $0x1,%al
    1649:	0f 85 73 ff ff ff    	jne    15c2 <line_out+0x122>
    164f:	90                   	nop
    1650:	48 8b 35 c9 29 00 00 	mov    0x29c9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1657:	bf 20 00 00 00       	mov    $0x20,%edi
    165c:	e8 cf fa ff ff       	callq  1130 <putc@plt>
    1661:	45 85 ed             	test   %r13d,%r13d
    1664:	0f 8e 58 ff ff ff    	jle    15c2 <line_out+0x122>
    166a:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    166e:	49 8d 5c 04 01       	lea    0x1(%r12,%rax,1),%rbx
    1673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1678:	41 0f b6 3c 24       	movzbl (%r12),%edi
    167d:	48 8b 35 9c 29 00 00 	mov    0x299c(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1684:	8d 47 e0             	lea    -0x20(%rdi),%eax
    1687:	3c 5e                	cmp    $0x5e,%al
    1689:	76 05                	jbe    1690 <line_out+0x1f0>
    168b:	bf 20 00 00 00       	mov    $0x20,%edi
    1690:	e8 9b fa ff ff       	callq  1130 <putc@plt>
    1695:	49 83 c4 01          	add    $0x1,%r12
    1699:	4c 39 e3             	cmp    %r12,%rbx
    169c:	75 da                	jne    1678 <line_out+0x1d8>
    169e:	e9 1f ff ff ff       	jmpq   15c2 <line_out+0x122>
    16a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16aa:	00 00 00 00 
    16ae:	66 90                	xchg   %ax,%ax

00000000000016b0 <help>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	50                   	push   %rax
    16b5:	58                   	pop    %rax
    16b6:	48 8d 3d fb 09 00 00 	lea    0x9fb(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    16bd:	48 83 ec 08          	sub    $0x8,%rsp
    16c1:	e8 2a fa ff ff       	callq  10f0 <puts@plt>
    16c6:	48 8d 3d 13 0a 00 00 	lea    0xa13(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    16cd:	e8 1e fa ff ff       	callq  10f0 <puts@plt>
    16d2:	48 8d 3d 48 09 00 00 	lea    0x948(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    16d9:	e8 12 fa ff ff       	callq  10f0 <puts@plt>
    16de:	48 8d 3d 45 09 00 00 	lea    0x945(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    16e5:	e8 06 fa ff ff       	callq  10f0 <puts@plt>
    16ea:	48 8d 3d 17 0a 00 00 	lea    0xa17(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    16f1:	e8 fa f9 ff ff       	callq  10f0 <puts@plt>
    16f6:	48 8d 3d 43 09 00 00 	lea    0x943(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    16fd:	e8 ee f9 ff ff       	callq  10f0 <puts@plt>
    1702:	bf 01 00 00 00       	mov    $0x1,%edi
    1707:	e8 74 fa ff ff       	callq  1180 <exit@plt>
    170c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001710 <version>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	50                   	push   %rax
    1715:	58                   	pop    %rax
    1716:	bf 01 00 00 00       	mov    $0x1,%edi
    171b:	31 c9                	xor    %ecx,%ecx
    171d:	ba 01 00 00 00       	mov    $0x1,%edx
    1722:	48 8d 35 2c 09 00 00 	lea    0x92c(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    1729:	31 c0                	xor    %eax,%eax
    172b:	48 83 ec 08          	sub    $0x8,%rsp
    172f:	e8 1c fa ff ff       	callq  1150 <__printf_chk@plt>
    1734:	bf 01 00 00 00       	mov    $0x1,%edi
    1739:	e8 42 fa ff ff       	callq  1180 <exit@plt>
    173e:	66 90                	xchg   %ax,%ax

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 1b 26 00 00 	lea    0x261b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 0c 26 00 00 	lea    0x260c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
