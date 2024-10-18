
/app/bin_gccgcc10_O3/ascending_priority_queue:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	41 54                	push   %r12
    1148:	55                   	push   %rbp
    1149:	48 8d 2d 77 0f 00 00 	lea    0xf77(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    1150:	53                   	push   %rbx
    1151:	48 83 ec 18          	sub    $0x18,%rsp
    1155:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115c:	00 00 
    115e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1163:	31 c0                	xor    %eax,%eax
    1165:	4c 8d 64 24 04       	lea    0x4(%rsp),%r12
    116a:	48 c7 05 a3 2e 00 00 	movq   $0x0,0x2ea3(%rip)        # 4018 <rear>
    1171:	00 00 00 00 
    1175:	48 c7 05 a0 2e 00 00 	movq   $0x0,0x2ea0(%rip)        # 4020 <front>
    117c:	00 00 00 00 
    1180:	48 8d 3d 44 0f 00 00 	lea    0xf44(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    1187:	e8 54 ff ff ff       	callq  10e0 <puts@plt>
    118c:	48 8d 3d 43 0f 00 00 	lea    0xf43(%rip),%rdi        # 20d6 <_IO_stdin_used+0xd6>
    1193:	e8 48 ff ff ff       	callq  10e0 <puts@plt>
    1198:	48 8d 3d 41 0f 00 00 	lea    0xf41(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    119f:	e8 3c ff ff ff       	callq  10e0 <puts@plt>
    11a4:	48 8d 3d 3f 0f 00 00 	lea    0xf3f(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    11ab:	e8 30 ff ff ff       	callq  10e0 <puts@plt>
    11b0:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 20f2 <_IO_stdin_used+0xf2>
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	31 c0                	xor    %eax,%eax
    11be:	e8 4d ff ff ff       	callq  1110 <__printf_chk@plt>
    11c3:	4c 89 e6             	mov    %r12,%rsi
    11c6:	48 8d 3d 39 0f 00 00 	lea    0xf39(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    11cd:	31 c0                	xor    %eax,%eax
    11cf:	e8 4c ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11d4:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11d8:	83 f8 01             	cmp    $0x1,%eax
    11db:	0f 84 1f 01 00 00    	je     1300 <main+0x1c0>
    11e1:	83 f8 02             	cmp    $0x2,%eax
    11e4:	0f 85 ce 00 00 00    	jne    12b8 <main+0x178>
    11ea:	48 8b 35 2f 2e 00 00 	mov    0x2e2f(%rip),%rsi        # 4020 <front>
    11f1:	48 85 f6             	test   %rsi,%rsi
    11f4:	0f 84 a5 01 00 00    	je     139f <main+0x25f>
    11fa:	44 8b 2e             	mov    (%rsi),%r13d
    11fd:	48 89 f2             	mov    %rsi,%rdx
    1200:	48 89 f7             	mov    %rsi,%rdi
    1203:	45 31 c0             	xor    %r8d,%r8d
    1206:	eb 1b                	jmp    1223 <main+0xe3>
    1208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    120f:	00 
    1210:	8b 08                	mov    (%rax),%ecx
    1212:	41 39 cd             	cmp    %ecx,%r13d
    1215:	7e 09                	jle    1220 <main+0xe0>
    1217:	48 89 c7             	mov    %rax,%rdi
    121a:	49 89 d0             	mov    %rdx,%r8
    121d:	41 89 cd             	mov    %ecx,%r13d
    1220:	48 89 c2             	mov    %rax,%rdx
    1223:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1227:	48 85 c0             	test   %rax,%rax
    122a:	75 e4                	jne    1210 <main+0xd0>
    122c:	48 39 fe             	cmp    %rdi,%rsi
    122f:	0f 84 a5 01 00 00    	je     13da <main+0x29a>
    1235:	48 39 3d dc 2d 00 00 	cmp    %rdi,0x2ddc(%rip)        # 4018 <rear>
    123c:	0f 84 bc 01 00 00    	je     13fe <main+0x2be>
    1242:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1246:	49 89 40 08          	mov    %rax,0x8(%r8)
    124a:	e8 71 fe ff ff       	callq  10c0 <free@plt>
    124f:	31 c0                	xor    %eax,%eax
    1251:	44 89 ea             	mov    %r13d,%edx
    1254:	bf 01 00 00 00       	mov    $0x1,%edi
    1259:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 2109 <_IO_stdin_used+0x109>
    1260:	44 89 2c 24          	mov    %r13d,(%rsp)
    1264:	e8 a7 fe ff ff       	callq  1110 <__printf_chk@plt>
    1269:	48 83 3d af 2d 00 00 	cmpq   $0x0,0x2daf(%rip)        # 4020 <front>
    1270:	00 
    1271:	0f 84 4e 01 00 00    	je     13c5 <main+0x285>
    1277:	48 8d 3d 02 0e 00 00 	lea    0xe02(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    127e:	e8 5d fe ff ff       	callq  10e0 <puts@plt>
    1283:	48 8b 1d 96 2d 00 00 	mov    0x2d96(%rip),%rbx        # 4020 <front>
    128a:	48 85 db             	test   %rbx,%rbx
    128d:	74 1b                	je     12aa <main+0x16a>
    128f:	90                   	nop
    1290:	8b 13                	mov    (%rbx),%edx
    1292:	48 89 ee             	mov    %rbp,%rsi
    1295:	bf 01 00 00 00       	mov    $0x1,%edi
    129a:	31 c0                	xor    %eax,%eax
    129c:	e8 6f fe ff ff       	callq  1110 <__printf_chk@plt>
    12a1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    12a5:	48 85 db             	test   %rbx,%rbx
    12a8:	75 e6                	jne    1290 <main+0x150>
    12aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    12af:	e8 1c fe ff ff       	callq  10d0 <putchar@plt>
    12b4:	8b 44 24 04          	mov    0x4(%rsp),%eax
    12b8:	83 f8 03             	cmp    $0x3,%eax
    12bb:	0f 85 bf fe ff ff    	jne    1180 <main+0x40>
    12c1:	48 c7 05 4c 2d 00 00 	movq   $0x0,0x2d4c(%rip)        # 4018 <rear>
    12c8:	00 00 00 00 
    12cc:	48 c7 05 49 2d 00 00 	movq   $0x0,0x2d49(%rip)        # 4020 <front>
    12d3:	00 00 00 00 
    12d7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12dc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e3:	00 00 
    12e5:	0f 85 3d 01 00 00    	jne    1428 <main+0x2e8>
    12eb:	48 83 c4 18          	add    $0x18,%rsp
    12ef:	31 c0                	xor    %eax,%eax
    12f1:	5b                   	pop    %rbx
    12f2:	5d                   	pop    %rbp
    12f3:	41 5c                	pop    %r12
    12f5:	41 5d                	pop    %r13
    12f7:	c3                   	retq   
    12f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12ff:	00 
    1300:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1307:	bf 01 00 00 00       	mov    $0x1,%edi
    130c:	31 c0                	xor    %eax,%eax
    130e:	e8 fd fd ff ff       	callq  1110 <__printf_chk@plt>
    1313:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    131a:	31 c0                	xor    %eax,%eax
    131c:	48 89 e6             	mov    %rsp,%rsi
    131f:	e8 fc fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1324:	bf 10 00 00 00       	mov    $0x10,%edi
    1329:	8b 1c 24             	mov    (%rsp),%ebx
    132c:	e8 cf fd ff ff       	callq  1100 <malloc@plt>
    1331:	48 85 c0             	test   %rax,%rax
    1334:	0f 84 d8 00 00 00    	je     1412 <main+0x2d2>
    133a:	48 83 3d de 2c 00 00 	cmpq   $0x0,0x2cde(%rip)        # 4020 <front>
    1341:	00 
    1342:	89 18                	mov    %ebx,(%rax)
    1344:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    134b:	00 
    134c:	74 6e                	je     13bc <main+0x27c>
    134e:	48 8b 15 c3 2c 00 00 	mov    0x2cc3(%rip),%rdx        # 4018 <rear>
    1355:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1359:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1360:	48 89 05 b1 2c 00 00 	mov    %rax,0x2cb1(%rip)        # 4018 <rear>
    1367:	e8 74 fd ff ff       	callq  10e0 <puts@plt>
    136c:	48 8b 1d ad 2c 00 00 	mov    0x2cad(%rip),%rbx        # 4020 <front>
    1373:	48 85 db             	test   %rbx,%rbx
    1376:	0f 84 2e ff ff ff    	je     12aa <main+0x16a>
    137c:	0f 1f 40 00          	nopl   0x0(%rax)
    1380:	8b 13                	mov    (%rbx),%edx
    1382:	48 89 ee             	mov    %rbp,%rsi
    1385:	bf 01 00 00 00       	mov    $0x1,%edi
    138a:	31 c0                	xor    %eax,%eax
    138c:	e8 7f fd ff ff       	callq  1110 <__printf_chk@plt>
    1391:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1395:	48 85 db             	test   %rbx,%rbx
    1398:	75 e6                	jne    1380 <main+0x240>
    139a:	e9 0b ff ff ff       	jmpq   12aa <main+0x16a>
    139f:	bf 01 00 00 00       	mov    $0x1,%edi
    13a4:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    13ab:	31 c0                	xor    %eax,%eax
    13ad:	e8 5e fd ff ff       	callq  1110 <__printf_chk@plt>
    13b2:	bf 01 00 00 00       	mov    $0x1,%edi
    13b7:	e8 74 fd ff ff       	callq  1130 <exit@plt>
    13bc:	48 89 05 5d 2c 00 00 	mov    %rax,0x2c5d(%rip)        # 4020 <front>
    13c3:	eb 94                	jmp    1359 <main+0x219>
    13c5:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    13cc:	e8 0f fd ff ff       	callq  10e0 <puts@plt>
    13d1:	8b 44 24 04          	mov    0x4(%rsp),%eax
    13d5:	e9 de fe ff ff       	jmpq   12b8 <main+0x178>
    13da:	48 8b 47 08          	mov    0x8(%rdi),%rax
    13de:	48 89 05 3b 2c 00 00 	mov    %rax,0x2c3b(%rip)        # 4020 <front>
    13e5:	48 85 c0             	test   %rax,%rax
    13e8:	0f 85 5c fe ff ff    	jne    124a <main+0x10a>
    13ee:	48 c7 05 1f 2c 00 00 	movq   $0x0,0x2c1f(%rip)        # 4018 <rear>
    13f5:	00 00 00 00 
    13f9:	e9 4c fe ff ff       	jmpq   124a <main+0x10a>
    13fe:	4c 89 05 13 2c 00 00 	mov    %r8,0x2c13(%rip)        # 4018 <rear>
    1405:	49 c7 40 08 00 00 00 	movq   $0x0,0x8(%r8)
    140c:	00 
    140d:	e9 38 fe ff ff       	jmpq   124a <main+0x10a>
    1412:	48 8d 3d ef 0b 00 00 	lea    0xbef(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1419:	e8 c2 fc ff ff       	callq  10e0 <puts@plt>
    141e:	bf 01 00 00 00       	mov    $0x1,%edi
    1423:	e8 08 fd ff ff       	callq  1130 <exit@plt>
    1428:	e8 c3 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    142d:	0f 1f 00             	nopl   (%rax)

0000000000001430 <_start>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	31 ed                	xor    %ebp,%ebp
    1436:	49 89 d1             	mov    %rdx,%r9
    1439:	5e                   	pop    %rsi
    143a:	48 89 e2             	mov    %rsp,%rdx
    143d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1441:	50                   	push   %rax
    1442:	54                   	push   %rsp
    1443:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 17a0 <__libc_csu_fini>
    144a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1730 <__libc_csu_init>
    1451:	48 8d 3d e8 fc ff ff 	lea    -0x318(%rip),%rdi        # 1140 <main>
    1458:	ff 15 82 2b 00 00    	callq  *0x2b82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    145e:	f4                   	hlt    
    145f:	90                   	nop

0000000000001460 <deregister_tm_clones>:
    1460:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4010 <__TMC_END__>
    1467:	48 8d 05 a2 2b 00 00 	lea    0x2ba2(%rip),%rax        # 4010 <__TMC_END__>
    146e:	48 39 f8             	cmp    %rdi,%rax
    1471:	74 15                	je     1488 <deregister_tm_clones+0x28>
    1473:	48 8b 05 5e 2b 00 00 	mov    0x2b5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	74 09                	je     1488 <deregister_tm_clones+0x28>
    147f:	ff e0                	jmpq   *%rax
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <register_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <__TMC_END__>
    1497:	48 8d 35 72 2b 00 00 	lea    0x2b72(%rip),%rsi        # 4010 <__TMC_END__>
    149e:	48 29 fe             	sub    %rdi,%rsi
    14a1:	48 89 f0             	mov    %rsi,%rax
    14a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14a8:	48 c1 f8 03          	sar    $0x3,%rax
    14ac:	48 01 c6             	add    %rax,%rsi
    14af:	48 d1 fe             	sar    %rsi
    14b2:	74 14                	je     14c8 <register_tm_clones+0x38>
    14b4:	48 8b 05 35 2b 00 00 	mov    0x2b35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14bb:	48 85 c0             	test   %rax,%rax
    14be:	74 08                	je     14c8 <register_tm_clones+0x38>
    14c0:	ff e0                	jmpq   *%rax
    14c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__do_global_dtors_aux>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	80 3d 35 2b 00 00 00 	cmpb   $0x0,0x2b35(%rip)        # 4010 <__TMC_END__>
    14db:	75 2b                	jne    1508 <__do_global_dtors_aux+0x38>
    14dd:	55                   	push   %rbp
    14de:	48 83 3d 12 2b 00 00 	cmpq   $0x0,0x2b12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14e5:	00 
    14e6:	48 89 e5             	mov    %rsp,%rbp
    14e9:	74 0c                	je     14f7 <__do_global_dtors_aux+0x27>
    14eb:	48 8b 3d 16 2b 00 00 	mov    0x2b16(%rip),%rdi        # 4008 <__dso_handle>
    14f2:	e8 b9 fb ff ff       	callq  10b0 <__cxa_finalize@plt>
    14f7:	e8 64 ff ff ff       	callq  1460 <deregister_tm_clones>
    14fc:	c6 05 0d 2b 00 00 01 	movb   $0x1,0x2b0d(%rip)        # 4010 <__TMC_END__>
    1503:	5d                   	pop    %rbp
    1504:	c3                   	retq   
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <frame_dummy>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	e9 77 ff ff ff       	jmpq   1490 <register_tm_clones>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <createqueue>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	48 c7 05 e9 2a 00 00 	movq   $0x0,0x2ae9(%rip)        # 4018 <rear>
    152b:	00 00 00 00 
    152f:	48 c7 05 e6 2a 00 00 	movq   $0x0,0x2ae6(%rip)        # 4020 <front>
    1536:	00 00 00 00 
    153a:	c3                   	retq   
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001540 <empty>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	31 c0                	xor    %eax,%eax
    1546:	48 83 3d d2 2a 00 00 	cmpq   $0x0,0x2ad2(%rip)        # 4020 <front>
    154d:	00 
    154e:	0f 94 c0             	sete   %al
    1551:	c3                   	retq   
    1552:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1559:	00 00 00 00 
    155d:	0f 1f 00             	nopl   (%rax)

0000000000001560 <insert>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	53                   	push   %rbx
    1565:	89 fb                	mov    %edi,%ebx
    1567:	bf 10 00 00 00       	mov    $0x10,%edi
    156c:	e8 8f fb ff ff       	callq  1100 <malloc@plt>
    1571:	48 85 c0             	test   %rax,%rax
    1574:	74 3a                	je     15b0 <insert+0x50>
    1576:	48 83 3d a2 2a 00 00 	cmpq   $0x0,0x2aa2(%rip)        # 4020 <front>
    157d:	00 
    157e:	89 18                	mov    %ebx,(%rax)
    1580:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1587:	00 
    1588:	74 16                	je     15a0 <insert+0x40>
    158a:	48 8b 15 87 2a 00 00 	mov    0x2a87(%rip),%rdx        # 4018 <rear>
    1591:	48 89 05 80 2a 00 00 	mov    %rax,0x2a80(%rip)        # 4018 <rear>
    1598:	48 89 42 08          	mov    %rax,0x8(%rdx)
    159c:	5b                   	pop    %rbx
    159d:	c3                   	retq   
    159e:	66 90                	xchg   %ax,%ax
    15a0:	48 89 05 79 2a 00 00 	mov    %rax,0x2a79(%rip)        # 4020 <front>
    15a7:	5b                   	pop    %rbx
    15a8:	48 89 05 69 2a 00 00 	mov    %rax,0x2a69(%rip)        # 4018 <rear>
    15af:	c3                   	retq   
    15b0:	48 8d 3d 51 0a 00 00 	lea    0xa51(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    15b7:	e8 24 fb ff ff       	callq  10e0 <puts@plt>
    15bc:	bf 01 00 00 00       	mov    $0x1,%edi
    15c1:	e8 6a fb ff ff       	callq  1130 <exit@plt>
    15c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15cd:	00 00 00 

00000000000015d0 <removes>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	48 8b 35 45 2a 00 00 	mov    0x2a45(%rip),%rsi        # 4020 <front>
    15db:	41 54                	push   %r12
    15dd:	48 85 f6             	test   %rsi,%rsi
    15e0:	74 6e                	je     1650 <removes+0x80>
    15e2:	44 8b 26             	mov    (%rsi),%r12d
    15e5:	48 89 f2             	mov    %rsi,%rdx
    15e8:	48 89 f7             	mov    %rsi,%rdi
    15eb:	45 31 c0             	xor    %r8d,%r8d
    15ee:	eb 13                	jmp    1603 <removes+0x33>
    15f0:	8b 08                	mov    (%rax),%ecx
    15f2:	44 39 e1             	cmp    %r12d,%ecx
    15f5:	7d 09                	jge    1600 <removes+0x30>
    15f7:	48 89 c7             	mov    %rax,%rdi
    15fa:	49 89 d0             	mov    %rdx,%r8
    15fd:	41 89 cc             	mov    %ecx,%r12d
    1600:	48 89 c2             	mov    %rax,%rdx
    1603:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1607:	48 85 c0             	test   %rax,%rax
    160a:	75 e4                	jne    15f0 <removes+0x20>
    160c:	48 39 f7             	cmp    %rsi,%rdi
    160f:	74 1f                	je     1630 <removes+0x60>
    1611:	48 39 3d 00 2a 00 00 	cmp    %rdi,0x2a00(%rip)        # 4018 <rear>
    1618:	74 56                	je     1670 <removes+0xa0>
    161a:	48 8b 47 08          	mov    0x8(%rdi),%rax
    161e:	49 89 40 08          	mov    %rax,0x8(%r8)
    1622:	e8 99 fa ff ff       	callq  10c0 <free@plt>
    1627:	44 89 e0             	mov    %r12d,%eax
    162a:	41 5c                	pop    %r12
    162c:	c3                   	retq   
    162d:	0f 1f 00             	nopl   (%rax)
    1630:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1634:	48 89 05 e5 29 00 00 	mov    %rax,0x29e5(%rip)        # 4020 <front>
    163b:	48 85 c0             	test   %rax,%rax
    163e:	75 e2                	jne    1622 <removes+0x52>
    1640:	48 c7 05 cd 29 00 00 	movq   $0x0,0x29cd(%rip)        # 4018 <rear>
    1647:	00 00 00 00 
    164b:	eb d5                	jmp    1622 <removes+0x52>
    164d:	0f 1f 00             	nopl   (%rax)
    1650:	bf 01 00 00 00       	mov    $0x1,%edi
    1655:	48 8d 35 d4 09 00 00 	lea    0x9d4(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    165c:	31 c0                	xor    %eax,%eax
    165e:	e8 ad fa ff ff       	callq  1110 <__printf_chk@plt>
    1663:	bf 01 00 00 00       	mov    $0x1,%edi
    1668:	e8 c3 fa ff ff       	callq  1130 <exit@plt>
    166d:	0f 1f 00             	nopl   (%rax)
    1670:	49 c7 40 08 00 00 00 	movq   $0x0,0x8(%r8)
    1677:	00 
    1678:	4c 89 05 99 29 00 00 	mov    %r8,0x2999(%rip)        # 4018 <rear>
    167f:	e8 3c fa ff ff       	callq  10c0 <free@plt>
    1684:	44 89 e0             	mov    %r12d,%eax
    1687:	41 5c                	pop    %r12
    1689:	c3                   	retq   
    168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001690 <show>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	48 83 3d 84 29 00 00 	cmpq   $0x0,0x2984(%rip)        # 4020 <front>
    169b:	00 
    169c:	74 5a                	je     16f8 <show+0x68>
    169e:	55                   	push   %rbp
    169f:	48 8d 3d da 09 00 00 	lea    0x9da(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    16a6:	53                   	push   %rbx
    16a7:	48 83 ec 08          	sub    $0x8,%rsp
    16ab:	e8 30 fa ff ff       	callq  10e0 <puts@plt>
    16b0:	48 8b 1d 69 29 00 00 	mov    0x2969(%rip),%rbx        # 4020 <front>
    16b7:	48 85 db             	test   %rbx,%rbx
    16ba:	74 26                	je     16e2 <show+0x52>
    16bc:	48 8d 2d 04 0a 00 00 	lea    0xa04(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    16c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16c8:	8b 13                	mov    (%rbx),%edx
    16ca:	48 89 ee             	mov    %rbp,%rsi
    16cd:	bf 01 00 00 00       	mov    $0x1,%edi
    16d2:	31 c0                	xor    %eax,%eax
    16d4:	e8 37 fa ff ff       	callq  1110 <__printf_chk@plt>
    16d9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    16dd:	48 85 db             	test   %rbx,%rbx
    16e0:	75 e6                	jne    16c8 <show+0x38>
    16e2:	48 83 c4 08          	add    $0x8,%rsp
    16e6:	bf 0a 00 00 00       	mov    $0xa,%edi
    16eb:	5b                   	pop    %rbx
    16ec:	5d                   	pop    %rbp
    16ed:	e9 de f9 ff ff       	jmpq   10d0 <putchar@plt>
    16f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16f8:	48 8d 3d 59 09 00 00 	lea    0x959(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    16ff:	e9 dc f9 ff ff       	jmpq   10e0 <puts@plt>
    1704:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    170b:	00 00 00 00 
    170f:	90                   	nop

0000000000001710 <destroyqueue>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	48 c7 05 f9 28 00 00 	movq   $0x0,0x28f9(%rip)        # 4018 <rear>
    171b:	00 00 00 00 
    171f:	48 c7 05 f6 28 00 00 	movq   $0x0,0x28f6(%rip)        # 4020 <front>
    1726:	00 00 00 00 
    172a:	c3                   	retq   
    172b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001730 <__libc_csu_init>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	41 57                	push   %r15
    1736:	4c 8d 3d 43 26 00 00 	lea    0x2643(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    173d:	41 56                	push   %r14
    173f:	49 89 d6             	mov    %rdx,%r14
    1742:	41 55                	push   %r13
    1744:	49 89 f5             	mov    %rsi,%r13
    1747:	41 54                	push   %r12
    1749:	41 89 fc             	mov    %edi,%r12d
    174c:	55                   	push   %rbp
    174d:	48 8d 2d 34 26 00 00 	lea    0x2634(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1754:	53                   	push   %rbx
    1755:	4c 29 fd             	sub    %r15,%rbp
    1758:	48 83 ec 08          	sub    $0x8,%rsp
    175c:	e8 9f f8 ff ff       	callq  1000 <_init>
    1761:	48 c1 fd 03          	sar    $0x3,%rbp
    1765:	74 1f                	je     1786 <__libc_csu_init+0x56>
    1767:	31 db                	xor    %ebx,%ebx
    1769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1770:	4c 89 f2             	mov    %r14,%rdx
    1773:	4c 89 ee             	mov    %r13,%rsi
    1776:	44 89 e7             	mov    %r12d,%edi
    1779:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    177d:	48 83 c3 01          	add    $0x1,%rbx
    1781:	48 39 dd             	cmp    %rbx,%rbp
    1784:	75 ea                	jne    1770 <__libc_csu_init+0x40>
    1786:	48 83 c4 08          	add    $0x8,%rsp
    178a:	5b                   	pop    %rbx
    178b:	5d                   	pop    %rbp
    178c:	41 5c                	pop    %r12
    178e:	41 5d                	pop    %r13
    1790:	41 5e                	pop    %r14
    1792:	41 5f                	pop    %r15
    1794:	c3                   	retq   
    1795:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    179c:	00 00 00 00 

00000000000017a0 <__libc_csu_fini>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	c3                   	retq   

Disassembly of section .fini:

00000000000017a8 <_fini>:
    17a8:	f3 0f 1e fa          	endbr64 
    17ac:	48 83 ec 08          	sub    $0x8,%rsp
    17b0:	48 83 c4 08          	add    $0x8,%rsp
    17b4:	c3                   	retq   
