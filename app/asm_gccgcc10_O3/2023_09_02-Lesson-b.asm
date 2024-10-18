
/app/bin_gccgcc10_O3/2023_09_02-Lesson-b:     file format elf64-x86-64


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

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ctime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__fprintf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <getc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 54                	push   %r12
    1166:	48 8d 3d b3 2e 00 00 	lea    0x2eb3(%rip),%rdi        # 4020 <name1.1>
    116d:	55                   	push   %rbp
    116e:	48 83 ec 08          	sub    $0x8,%rsp
    1172:	e8 39 02 00 00       	callq  13b0 <mem_open>
    1177:	48 85 c0             	test   %rax,%rax
    117a:	0f 84 fd 00 00 00    	je     127d <main+0x11d>
    1180:	48 89 c5             	mov    %rax,%rbp
    1183:	48 8d 15 96 2e 00 00 	lea    0x2e96(%rip),%rdx        # 4020 <name1.1>
    118a:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1191:	31 c0                	xor    %eax,%eax
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	e8 83 ff ff ff       	callq  1120 <__printf_chk@plt>
    119d:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    11a1:	bf 01 00 00 00       	mov    $0x1,%edi
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    11af:	e8 6c ff ff ff       	callq  1120 <__printf_chk@plt>
    11b4:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    11bb:	bf 01 00 00 00       	mov    $0x1,%edi
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	e8 59 ff ff ff       	callq  1120 <__printf_chk@plt>
    11c7:	48 8b 3d 72 2e 00 00 	mov    0x2e72(%rip),%rdi        # 4040 <stdin@@GLIBC_2.2.5>
    11ce:	e8 7d ff ff ff       	callq  1150 <getc@plt>
    11d3:	48 8d 3d 36 2e 00 00 	lea    0x2e36(%rip),%rdi        # 4010 <name2.0>
    11da:	e8 d1 01 00 00       	callq  13b0 <mem_open>
    11df:	49 89 c4             	mov    %rax,%r12
    11e2:	48 85 c0             	test   %rax,%rax
    11e5:	0f 84 bd 00 00 00    	je     12a8 <main+0x148>
    11eb:	48 8d 15 1e 2e 00 00 	lea    0x2e1e(%rip),%rdx        # 4010 <name2.0>
    11f2:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11f9:	bf 01 00 00 00       	mov    $0x1,%edi
    11fe:	31 c0                	xor    %eax,%eax
    1200:	e8 1b ff ff ff       	callq  1120 <__printf_chk@plt>
    1205:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
    120a:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1211:	31 c0                	xor    %eax,%eax
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	e8 03 ff ff ff       	callq  1120 <__printf_chk@plt>
    121d:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1221:	e8 aa fe ff ff       	callq  10d0 <free@plt>
    1226:	48 89 ef             	mov    %rbp,%rdi
    1229:	e8 a2 fe ff ff       	callq  10d0 <free@plt>
    122e:	48 8d 15 eb 2d 00 00 	lea    0x2deb(%rip),%rdx        # 4020 <name1.1>
    1235:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    123c:	31 c0                	xor    %eax,%eax
    123e:	bf 01 00 00 00       	mov    $0x1,%edi
    1243:	e8 d8 fe ff ff       	callq  1120 <__printf_chk@plt>
    1248:	49 8b 3c 24          	mov    (%r12),%rdi
    124c:	e8 7f fe ff ff       	callq  10d0 <free@plt>
    1251:	4c 89 e7             	mov    %r12,%rdi
    1254:	e8 77 fe ff ff       	callq  10d0 <free@plt>
    1259:	48 8d 15 b0 2d 00 00 	lea    0x2db0(%rip),%rdx        # 4010 <name2.0>
    1260:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1267:	31 c0                	xor    %eax,%eax
    1269:	bf 01 00 00 00       	mov    $0x1,%edi
    126e:	e8 ad fe ff ff       	callq  1120 <__printf_chk@plt>
    1273:	48 83 c4 08          	add    $0x8,%rsp
    1277:	31 c0                	xor    %eax,%eax
    1279:	5d                   	pop    %rbp
    127a:	41 5c                	pop    %r12
    127c:	c3                   	retq   
    127d:	48 8d 0d 9c 2d 00 00 	lea    0x2d9c(%rip),%rcx        # 4020 <name1.1>
    1284:	48 8b 3d d5 2d 00 00 	mov    0x2dd5(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    128b:	48 8d 15 72 0d 00 00 	lea    0xd72(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1292:	be 01 00 00 00       	mov    $0x1,%esi
    1297:	31 c0                	xor    %eax,%eax
    1299:	e8 a2 fe ff ff       	callq  1140 <__fprintf_chk@plt>
    129e:	bf 01 00 00 00       	mov    $0x1,%edi
    12a3:	e8 88 fe ff ff       	callq  1130 <exit@plt>
    12a8:	48 8d 0d 61 2d 00 00 	lea    0x2d61(%rip),%rcx        # 4010 <name2.0>
    12af:	eb d3                	jmp    1284 <main+0x124>
    12b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12b8:	00 00 00 
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 14e0 <__libc_csu_fini>
    12da:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1470 <__libc_csu_init>
    12e1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1160 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4030 <__TMC_END__>
    12f7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4030 <__TMC_END__>
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
    1320:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4030 <__TMC_END__>
    1327:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4030 <__TMC_END__>
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
    1364:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4068 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 39 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4068 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <mem_open>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 54                	push   %r12
    13b6:	55                   	push   %rbp
    13b7:	53                   	push   %rbx
    13b8:	48 83 ec 10          	sub    $0x10,%rsp
    13bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c3:	00 00 
    13c5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13ca:	31 c0                	xor    %eax,%eax
    13cc:	48 85 ff             	test   %rdi,%rdi
    13cf:	74 6f                	je     1440 <mem_open+0x90>
    13d1:	48 89 fb             	mov    %rdi,%rbx
    13d4:	bf 20 00 00 00       	mov    $0x20,%edi
    13d9:	e8 32 fd ff ff       	callq  1110 <malloc@plt>
    13de:	49 89 c4             	mov    %rax,%r12
    13e1:	48 85 c0             	test   %rax,%rax
    13e4:	74 5a                	je     1440 <mem_open+0x90>
    13e6:	bf 00 08 00 00       	mov    $0x800,%edi
    13eb:	e8 20 fd ff ff       	callq  1110 <malloc@plt>
    13f0:	49 89 04 24          	mov    %rax,(%r12)
    13f4:	48 85 c0             	test   %rax,%rax
    13f7:	74 47                	je     1440 <mem_open+0x90>
    13f9:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    13fe:	48 89 e5             	mov    %rsp,%rbp
    1401:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    1408:	00 00 
    140a:	48 89 ef             	mov    %rbp,%rdi
    140d:	e8 ee fc ff ff       	callq  1100 <time@plt>
    1412:	48 89 ef             	mov    %rbp,%rdi
    1415:	e8 c6 fc ff ff       	callq  10e0 <ctime@plt>
    141a:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    141f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1424:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142b:	00 00 
    142d:	75 16                	jne    1445 <mem_open+0x95>
    142f:	48 83 c4 10          	add    $0x10,%rsp
    1433:	4c 89 e0             	mov    %r12,%rax
    1436:	5b                   	pop    %rbx
    1437:	5d                   	pop    %rbp
    1438:	41 5c                	pop    %r12
    143a:	c3                   	retq   
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1440:	45 31 e4             	xor    %r12d,%r12d
    1443:	eb da                	jmp    141f <mem_open+0x6f>
    1445:	e8 a6 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    144a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001450 <mem_close>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	55                   	push   %rbp
    1455:	48 89 fd             	mov    %rdi,%rbp
    1458:	48 8b 3f             	mov    (%rdi),%rdi
    145b:	e8 70 fc ff ff       	callq  10d0 <free@plt>
    1460:	48 89 ef             	mov    %rbp,%rdi
    1463:	5d                   	pop    %rbp
    1464:	e9 67 fc ff ff       	jmpq   10d0 <free@plt>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
