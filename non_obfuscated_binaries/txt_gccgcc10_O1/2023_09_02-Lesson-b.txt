
/app/bin_gccgcc10_O1/2023_09_02-Lesson-b:     file format elf64-x86-64


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

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 14f0 <__libc_csu_fini>
    117a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1480 <__libc_csu_init>
    1181:	48 8d 3d 73 01 00 00 	lea    0x173(%rip),%rdi        # 12fb <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4030 <__TMC_END__>
    1197:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4030 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4030 <__TMC_END__>
    11c7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4030 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4068 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4068 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <mem_open>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	53                   	push   %rbx
    124f:	48 83 ec 18          	sub    $0x18,%rsp
    1253:	48 89 fd             	mov    %rdi,%rbp
    1256:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125d:	00 00 
    125f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1264:	31 c0                	xor    %eax,%eax
    1266:	48 85 ff             	test   %rdi,%rdi
    1269:	74 67                	je     12d2 <mem_open+0x89>
    126b:	bf 20 00 00 00       	mov    $0x20,%edi
    1270:	e8 9b fe ff ff       	callq  1110 <malloc@plt>
    1275:	48 89 c3             	mov    %rax,%rbx
    1278:	48 85 c0             	test   %rax,%rax
    127b:	74 3b                	je     12b8 <mem_open+0x6f>
    127d:	bf 00 08 00 00       	mov    $0x800,%edi
    1282:	e8 89 fe ff ff       	callq  1110 <malloc@plt>
    1287:	48 89 03             	mov    %rax,(%rbx)
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 48                	je     12d7 <mem_open+0x8e>
    128f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1293:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
    129a:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
    12a1:	48 89 e5             	mov    %rsp,%rbp
    12a4:	48 89 ef             	mov    %rbp,%rdi
    12a7:	e8 54 fe ff ff       	callq  1100 <time@plt>
    12ac:	48 89 ef             	mov    %rbp,%rdi
    12af:	e8 2c fe ff ff       	callq  10e0 <ctime@plt>
    12b4:	48 89 43 18          	mov    %rax,0x18(%rbx)
    12b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	75 14                	jne    12dc <mem_open+0x93>
    12c8:	48 89 d8             	mov    %rbx,%rax
    12cb:	48 83 c4 18          	add    $0x18,%rsp
    12cf:	5b                   	pop    %rbx
    12d0:	5d                   	pop    %rbp
    12d1:	c3                   	retq   
    12d2:	48 89 fb             	mov    %rdi,%rbx
    12d5:	eb e1                	jmp    12b8 <mem_open+0x6f>
    12d7:	48 89 c3             	mov    %rax,%rbx
    12da:	eb dc                	jmp    12b8 <mem_open+0x6f>
    12dc:	e8 0f fe ff ff       	callq  10f0 <__stack_chk_fail@plt>

00000000000012e1 <mem_close>:
    12e1:	f3 0f 1e fa          	endbr64 
    12e5:	53                   	push   %rbx
    12e6:	48 89 fb             	mov    %rdi,%rbx
    12e9:	48 8b 3f             	mov    (%rdi),%rdi
    12ec:	e8 df fd ff ff       	callq  10d0 <free@plt>
    12f1:	48 89 df             	mov    %rbx,%rdi
    12f4:	e8 d7 fd ff ff       	callq  10d0 <free@plt>
    12f9:	5b                   	pop    %rbx
    12fa:	c3                   	retq   

00000000000012fb <main>:
    12fb:	f3 0f 1e fa          	endbr64 
    12ff:	55                   	push   %rbp
    1300:	53                   	push   %rbx
    1301:	48 83 ec 08          	sub    $0x8,%rsp
    1305:	48 8d 3d 14 2d 00 00 	lea    0x2d14(%rip),%rdi        # 4020 <name1.1>
    130c:	e8 38 ff ff ff       	callq  1249 <mem_open>
    1311:	48 85 c0             	test   %rax,%rax
    1314:	0f 84 01 01 00 00    	je     141b <main+0x120>
    131a:	48 89 c3             	mov    %rax,%rbx
    131d:	48 8d 15 fc 2c 00 00 	lea    0x2cfc(%rip),%rdx        # 4020 <name1.1>
    1324:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    132b:	bf 01 00 00 00       	mov    $0x1,%edi
    1330:	b8 00 00 00 00       	mov    $0x0,%eax
    1335:	e8 e6 fd ff ff       	callq  1120 <__printf_chk@plt>
    133a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    133e:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1345:	bf 01 00 00 00       	mov    $0x1,%edi
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	e8 cc fd ff ff       	callq  1120 <__printf_chk@plt>
    1354:	48 8d 35 e8 0c 00 00 	lea    0xce8(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    135b:	bf 01 00 00 00       	mov    $0x1,%edi
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	e8 b6 fd ff ff       	callq  1120 <__printf_chk@plt>
    136a:	48 8b 3d cf 2c 00 00 	mov    0x2ccf(%rip),%rdi        # 4040 <stdin@@GLIBC_2.2.5>
    1371:	e8 da fd ff ff       	callq  1150 <getc@plt>
    1376:	48 8d 3d 93 2c 00 00 	lea    0x2c93(%rip),%rdi        # 4010 <name2.0>
    137d:	e8 c7 fe ff ff       	callq  1249 <mem_open>
    1382:	48 89 c5             	mov    %rax,%rbp
    1385:	48 85 c0             	test   %rax,%rax
    1388:	0f 84 bb 00 00 00    	je     1449 <main+0x14e>
    138e:	48 8d 15 7b 2c 00 00 	lea    0x2c7b(%rip),%rdx        # 4010 <name2.0>
    1395:	48 8d 35 7d 0c 00 00 	lea    0xc7d(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    139c:	bf 01 00 00 00       	mov    $0x1,%edi
    13a1:	b8 00 00 00 00       	mov    $0x0,%eax
    13a6:	e8 75 fd ff ff       	callq  1120 <__printf_chk@plt>
    13ab:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    13af:	48 8d 35 7d 0c 00 00 	lea    0xc7d(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    13b6:	bf 01 00 00 00       	mov    $0x1,%edi
    13bb:	b8 00 00 00 00       	mov    $0x0,%eax
    13c0:	e8 5b fd ff ff       	callq  1120 <__printf_chk@plt>
    13c5:	48 89 df             	mov    %rbx,%rdi
    13c8:	e8 14 ff ff ff       	callq  12e1 <mem_close>
    13cd:	48 8d 15 4c 2c 00 00 	lea    0x2c4c(%rip),%rdx        # 4020 <name1.1>
    13d4:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    13db:	bf 01 00 00 00       	mov    $0x1,%edi
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	e8 36 fd ff ff       	callq  1120 <__printf_chk@plt>
    13ea:	48 89 ef             	mov    %rbp,%rdi
    13ed:	e8 ef fe ff ff       	callq  12e1 <mem_close>
    13f2:	48 8d 15 17 2c 00 00 	lea    0x2c17(%rip),%rdx        # 4010 <name2.0>
    13f9:	48 8d 35 51 0c 00 00 	lea    0xc51(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 11 fd ff ff       	callq  1120 <__printf_chk@plt>
    140f:	b8 00 00 00 00       	mov    $0x0,%eax
    1414:	48 83 c4 08          	add    $0x8,%rsp
    1418:	5b                   	pop    %rbx
    1419:	5d                   	pop    %rbp
    141a:	c3                   	retq   
    141b:	48 8d 0d fe 2b 00 00 	lea    0x2bfe(%rip),%rcx        # 4020 <name1.1>
    1422:	48 8d 15 db 0b 00 00 	lea    0xbdb(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1429:	be 01 00 00 00       	mov    $0x1,%esi
    142e:	48 8b 3d 2b 2c 00 00 	mov    0x2c2b(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    1435:	b8 00 00 00 00       	mov    $0x0,%eax
    143a:	e8 01 fd ff ff       	callq  1140 <__fprintf_chk@plt>
    143f:	bf 01 00 00 00       	mov    $0x1,%edi
    1444:	e8 e7 fc ff ff       	callq  1130 <exit@plt>
    1449:	48 8d 0d c0 2b 00 00 	lea    0x2bc0(%rip),%rcx        # 4010 <name2.0>
    1450:	48 8d 15 ad 0b 00 00 	lea    0xbad(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1457:	be 01 00 00 00       	mov    $0x1,%esi
    145c:	48 8b 3d fd 2b 00 00 	mov    0x2bfd(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	e8 d3 fc ff ff       	callq  1140 <__fprintf_chk@plt>
    146d:	bf 01 00 00 00       	mov    $0x1,%edi
    1472:	e8 b9 fc ff ff       	callq  1130 <exit@plt>
    1477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    147e:	00 00 

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
