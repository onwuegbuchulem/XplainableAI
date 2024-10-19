
/app/bin_gcc10_O2/2023_09_02-Lesson-b:     file format elf64-x86-64


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
    1172:	e8 19 02 00 00       	callq  1390 <mem_open>
    1177:	48 85 c0             	test   %rax,%rax
    117a:	0f 84 eb 00 00 00    	je     126b <main+0x10b>
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
    11da:	e8 b1 01 00 00       	callq  1390 <mem_open>
    11df:	49 89 c4             	mov    %rax,%r12
    11e2:	48 85 c0             	test   %rax,%rax
    11e5:	0f 84 ab 00 00 00    	je     1296 <main+0x136>
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
    121d:	48 89 ef             	mov    %rbp,%rdi
    1220:	e8 0b 02 00 00       	callq  1430 <mem_close>
    1225:	48 8d 15 f4 2d 00 00 	lea    0x2df4(%rip),%rdx        # 4020 <name1.1>
    122c:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1233:	31 c0                	xor    %eax,%eax
    1235:	bf 01 00 00 00       	mov    $0x1,%edi
    123a:	e8 e1 fe ff ff       	callq  1120 <__printf_chk@plt>
    123f:	4c 89 e7             	mov    %r12,%rdi
    1242:	e8 e9 01 00 00       	callq  1430 <mem_close>
    1247:	48 8d 15 c2 2d 00 00 	lea    0x2dc2(%rip),%rdx        # 4010 <name2.0>
    124e:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1255:	31 c0                	xor    %eax,%eax
    1257:	bf 01 00 00 00       	mov    $0x1,%edi
    125c:	e8 bf fe ff ff       	callq  1120 <__printf_chk@plt>
    1261:	48 83 c4 08          	add    $0x8,%rsp
    1265:	31 c0                	xor    %eax,%eax
    1267:	5d                   	pop    %rbp
    1268:	41 5c                	pop    %r12
    126a:	c3                   	retq   
    126b:	48 8d 0d ae 2d 00 00 	lea    0x2dae(%rip),%rcx        # 4020 <name1.1>
    1272:	48 8b 3d e7 2d 00 00 	mov    0x2de7(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    1279:	48 8d 15 84 0d 00 00 	lea    0xd84(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1280:	be 01 00 00 00       	mov    $0x1,%esi
    1285:	31 c0                	xor    %eax,%eax
    1287:	e8 b4 fe ff ff       	callq  1140 <__fprintf_chk@plt>
    128c:	bf 01 00 00 00       	mov    $0x1,%edi
    1291:	e8 9a fe ff ff       	callq  1130 <exit@plt>
    1296:	48 8d 0d 73 2d 00 00 	lea    0x2d73(%rip),%rcx        # 4010 <name2.0>
    129d:	eb d3                	jmp    1272 <main+0x112>
    129f:	90                   	nop

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 14c0 <__libc_csu_fini>
    12ba:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1450 <__libc_csu_init>
    12c1:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1160 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4030 <__TMC_END__>
    12d7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4030 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4030 <__TMC_END__>
    1307:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4030 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4068 <completed.0>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 59 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4068 <completed.0>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <mem_open>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 54                	push   %r12
    1396:	55                   	push   %rbp
    1397:	53                   	push   %rbx
    1398:	48 83 ec 10          	sub    $0x10,%rsp
    139c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a3:	00 00 
    13a5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13aa:	31 c0                	xor    %eax,%eax
    13ac:	48 85 ff             	test   %rdi,%rdi
    13af:	74 6f                	je     1420 <mem_open+0x90>
    13b1:	48 89 fb             	mov    %rdi,%rbx
    13b4:	bf 20 00 00 00       	mov    $0x20,%edi
    13b9:	e8 52 fd ff ff       	callq  1110 <malloc@plt>
    13be:	49 89 c4             	mov    %rax,%r12
    13c1:	48 85 c0             	test   %rax,%rax
    13c4:	74 5a                	je     1420 <mem_open+0x90>
    13c6:	bf 00 08 00 00       	mov    $0x800,%edi
    13cb:	e8 40 fd ff ff       	callq  1110 <malloc@plt>
    13d0:	49 89 04 24          	mov    %rax,(%r12)
    13d4:	48 85 c0             	test   %rax,%rax
    13d7:	74 47                	je     1420 <mem_open+0x90>
    13d9:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    13de:	48 89 e5             	mov    %rsp,%rbp
    13e1:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    13e8:	00 00 
    13ea:	48 89 ef             	mov    %rbp,%rdi
    13ed:	e8 0e fd ff ff       	callq  1100 <time@plt>
    13f2:	48 89 ef             	mov    %rbp,%rdi
    13f5:	e8 e6 fc ff ff       	callq  10e0 <ctime@plt>
    13fa:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    13ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1404:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    140b:	00 00 
    140d:	75 16                	jne    1425 <mem_open+0x95>
    140f:	48 83 c4 10          	add    $0x10,%rsp
    1413:	4c 89 e0             	mov    %r12,%rax
    1416:	5b                   	pop    %rbx
    1417:	5d                   	pop    %rbp
    1418:	41 5c                	pop    %r12
    141a:	c3                   	retq   
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1420:	45 31 e4             	xor    %r12d,%r12d
    1423:	eb da                	jmp    13ff <mem_open+0x6f>
    1425:	e8 c6 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001430 <mem_close>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	55                   	push   %rbp
    1435:	48 89 fd             	mov    %rdi,%rbp
    1438:	48 8b 3f             	mov    (%rdi),%rdi
    143b:	e8 90 fc ff ff       	callq  10d0 <free@plt>
    1440:	48 89 ef             	mov    %rbp,%rdi
    1443:	5d                   	pop    %rbp
    1444:	e9 87 fc ff ff       	jmpq   10d0 <free@plt>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
