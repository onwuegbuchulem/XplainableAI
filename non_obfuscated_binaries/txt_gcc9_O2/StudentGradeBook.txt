
/app/bin_gcc9_O2/StudentGradeBook:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 3d 37 0f 00 00 	lea    0xf37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cd:	55                   	push   %rbp
    10ce:	53                   	push   %rbx
    10cf:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    10d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10dd:	00 00 
    10df:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10e6:	00 
    10e7:	31 c0                	xor    %eax,%eax
    10e9:	e8 92 ff ff ff       	callq  1080 <puts@plt>
    10ee:	48 8d 35 bb 0f 00 00 	lea    0xfbb(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    10f5:	bf 01 00 00 00       	mov    $0x1,%edi
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 9f ff ff ff       	callq  10a0 <__printf_chk@plt>
    1101:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1106:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    110d:	31 c0                	xor    %eax,%eax
    110f:	e8 9c ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1114:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1118:	83 f8 32             	cmp    $0x32,%eax
    111b:	0f 8f 28 02 00 00    	jg     1349 <main+0x289>
    1121:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1126:	31 db                	xor    %ebx,%ebx
    1128:	4c 8d 25 c9 0f 00 00 	lea    0xfc9(%rip),%r12        # 20f8 <_IO_stdin_used+0xf8>
    112f:	85 c0                	test   %eax,%eax
    1131:	7e 34                	jle    1167 <main+0xa7>
    1133:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1138:	83 c3 01             	add    $0x1,%ebx
    113b:	4c 89 e6             	mov    %r12,%rsi
    113e:	bf 01 00 00 00       	mov    $0x1,%edi
    1143:	31 c0                	xor    %eax,%eax
    1145:	89 da                	mov    %ebx,%edx
    1147:	e8 54 ff ff ff       	callq  10a0 <__printf_chk@plt>
    114c:	48 89 ee             	mov    %rbp,%rsi
    114f:	48 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 53 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    115d:	48 83 c5 04          	add    $0x4,%rbp
    1161:	3b 5c 24 08          	cmp    0x8(%rsp),%ebx
    1165:	7c d1                	jl     1138 <main+0x78>
    1167:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    116c:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	48 8d 3d 9b 0e 00 00 	lea    0xe9b(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    117f:	e8 fc fe ff ff       	callq  1080 <puts@plt>
    1184:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    118b:	e8 f0 fe ff ff       	callq  1080 <puts@plt>
    1190:	48 8d 3d ae 0e 00 00 	lea    0xeae(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1197:	e8 e4 fe ff ff       	callq  1080 <puts@plt>
    119c:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    11a3:	e8 d8 fe ff ff       	callq  1080 <puts@plt>
    11a8:	48 8d 35 b3 0e 00 00 	lea    0xeb3(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	e8 e5 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11bb:	48 89 de             	mov    %rbx,%rsi
    11be:	48 8d 3d 52 0e 00 00 	lea    0xe52(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	e8 e4 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11cc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11d0:	83 f8 03             	cmp    $0x3,%eax
    11d3:	0f 84 a7 00 00 00    	je     1280 <main+0x1c0>
    11d9:	7f 65                	jg     1240 <main+0x180>
    11db:	83 f8 01             	cmp    $0x1,%eax
    11de:	0f 84 04 01 00 00    	je     12e8 <main+0x228>
    11e4:	83 f8 02             	cmp    $0x2,%eax
    11e7:	0f 85 e3 00 00 00    	jne    12d0 <main+0x210>
    11ed:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    11f1:	8b 54 24 10          	mov    0x10(%rsp),%edx
    11f5:	83 f9 01             	cmp    $0x1,%ecx
    11f8:	7e 26                	jle    1220 <main+0x160>
    11fa:	83 e9 02             	sub    $0x2,%ecx
    11fd:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1202:	48 8d 74 8d 00       	lea    0x0(%rbp,%rcx,4),%rsi
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 
    1210:	8b 08                	mov    (%rax),%ecx
    1212:	39 ca                	cmp    %ecx,%edx
    1214:	0f 4c d1             	cmovl  %ecx,%edx
    1217:	48 83 c0 04          	add    $0x4,%rax
    121b:	48 39 c6             	cmp    %rax,%rsi
    121e:	75 f0                	jne    1210 <main+0x150>
    1220:	48 8d 35 64 0e 00 00 	lea    0xe64(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    1227:	bf 01 00 00 00       	mov    $0x1,%edi
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 6d fe ff ff       	callq  10a0 <__printf_chk@plt>
    1233:	e9 40 ff ff ff       	jmpq   1178 <main+0xb8>
    1238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    123f:	00 
    1240:	83 f8 04             	cmp    $0x4,%eax
    1243:	0f 85 87 00 00 00    	jne    12d0 <main+0x210>
    1249:	48 8d 3d d0 0e 00 00 	lea    0xed0(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1250:	e8 2b fe ff ff       	callq  1080 <puts@plt>
    1255:	31 c0                	xor    %eax,%eax
    1257:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
    125e:	00 
    125f:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1266:	00 00 
    1268:	0f 85 f7 00 00 00    	jne    1365 <main+0x2a5>
    126e:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    1275:	5b                   	pop    %rbx
    1276:	5d                   	pop    %rbp
    1277:	41 5c                	pop    %r12
    1279:	c3                   	retq   
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1280:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1284:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1288:	83 f9 01             	cmp    $0x1,%ecx
    128b:	7e 23                	jle    12b0 <main+0x1f0>
    128d:	83 e9 02             	sub    $0x2,%ecx
    1290:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1295:	48 8d 74 8d 00       	lea    0x0(%rbp,%rcx,4),%rsi
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	8b 08                	mov    (%rax),%ecx
    12a2:	39 ca                	cmp    %ecx,%edx
    12a4:	0f 4f d1             	cmovg  %ecx,%edx
    12a7:	48 83 c0 04          	add    $0x4,%rax
    12ab:	48 39 c6             	cmp    %rax,%rsi
    12ae:	75 f0                	jne    12a0 <main+0x1e0>
    12b0:	48 8d 35 e7 0d 00 00 	lea    0xde7(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    12b7:	bf 01 00 00 00       	mov    $0x1,%edi
    12bc:	31 c0                	xor    %eax,%eax
    12be:	e8 dd fd ff ff       	callq  10a0 <__printf_chk@plt>
    12c3:	e9 b0 fe ff ff       	jmpq   1178 <main+0xb8>
    12c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12cf:	00 
    12d0:	48 8d 3d 69 0e 00 00 	lea    0xe69(%rip),%rdi        # 2140 <_IO_stdin_used+0x140>
    12d7:	e8 a4 fd ff ff       	callq  1080 <puts@plt>
    12dc:	e9 97 fe ff ff       	jmpq   1178 <main+0xb8>
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    12ec:	85 c9                	test   %ecx,%ecx
    12ee:	7e 6f                	jle    135f <main+0x29f>
    12f0:	8d 51 ff             	lea    -0x1(%rcx),%edx
    12f3:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    12f8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12fc:	48 8d 54 94 14       	lea    0x14(%rsp,%rdx,4),%rdx
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	66 0f ef c9          	pxor   %xmm1,%xmm1
    130c:	48 83 c0 04          	add    $0x4,%rax
    1310:	f3 0f 2a 48 fc       	cvtsi2ssl -0x4(%rax),%xmm1
    1315:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1319:	48 39 c2             	cmp    %rax,%rdx
    131c:	75 ea                	jne    1308 <main+0x248>
    131e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1322:	bf 01 00 00 00       	mov    $0x1,%edi
    1327:	b8 01 00 00 00       	mov    $0x1,%eax
    132c:	f3 0f 2a c9          	cvtsi2ss %ecx,%xmm1
    1330:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    1337:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    133b:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    133f:	e8 5c fd ff ff       	callq  10a0 <__printf_chk@plt>
    1344:	e9 2f fe ff ff       	jmpq   1178 <main+0xb8>
    1349:	48 8d 3d 80 0d 00 00 	lea    0xd80(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1350:	e8 2b fd ff ff       	callq  1080 <puts@plt>
    1355:	b8 01 00 00 00       	mov    $0x1,%eax
    135a:	e9 f8 fe ff ff       	jmpq   1257 <main+0x197>
    135f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1363:	eb b9                	jmp    131e <main+0x25e>
    1365:	e8 26 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001370 <_start>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	31 ed                	xor    %ebp,%ebp
    1376:	49 89 d1             	mov    %rdx,%r9
    1379:	5e                   	pop    %rsi
    137a:	48 89 e2             	mov    %rsp,%rdx
    137d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1381:	50                   	push   %rax
    1382:	54                   	push   %rsp
    1383:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 15b0 <__libc_csu_fini>
    138a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1540 <__libc_csu_init>
    1391:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 10c0 <main>
    1398:	ff 15 42 2c 00 00    	callq  *0x2c42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    139e:	f4                   	hlt    
    139f:	90                   	nop

00000000000013a0 <deregister_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 05 62 2c 00 00 	lea    0x2c62(%rip),%rax        # 4010 <__TMC_END__>
    13ae:	48 39 f8             	cmp    %rdi,%rax
    13b1:	74 15                	je     13c8 <deregister_tm_clones+0x28>
    13b3:	48 8b 05 1e 2c 00 00 	mov    0x2c1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	74 09                	je     13c8 <deregister_tm_clones+0x28>
    13bf:	ff e0                	jmpq   *%rax
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <register_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <__TMC_END__>
    13d7:	48 8d 35 32 2c 00 00 	lea    0x2c32(%rip),%rsi        # 4010 <__TMC_END__>
    13de:	48 29 fe             	sub    %rdi,%rsi
    13e1:	48 89 f0             	mov    %rsi,%rax
    13e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13e8:	48 c1 f8 03          	sar    $0x3,%rax
    13ec:	48 01 c6             	add    %rax,%rsi
    13ef:	48 d1 fe             	sar    %rsi
    13f2:	74 14                	je     1408 <register_tm_clones+0x38>
    13f4:	48 8b 05 f5 2b 00 00 	mov    0x2bf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13fb:	48 85 c0             	test   %rax,%rax
    13fe:	74 08                	je     1408 <register_tm_clones+0x38>
    1400:	ff e0                	jmpq   *%rax
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__do_global_dtors_aux>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	80 3d f5 2b 00 00 00 	cmpb   $0x0,0x2bf5(%rip)        # 4010 <__TMC_END__>
    141b:	75 2b                	jne    1448 <__do_global_dtors_aux+0x38>
    141d:	55                   	push   %rbp
    141e:	48 83 3d d2 2b 00 00 	cmpq   $0x0,0x2bd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1425:	00 
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	74 0c                	je     1437 <__do_global_dtors_aux+0x27>
    142b:	48 8b 3d d6 2b 00 00 	mov    0x2bd6(%rip),%rdi        # 4008 <__dso_handle>
    1432:	e8 39 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1437:	e8 64 ff ff ff       	callq  13a0 <deregister_tm_clones>
    143c:	c6 05 cd 2b 00 00 01 	movb   $0x1,0x2bcd(%rip)        # 4010 <__TMC_END__>
    1443:	5d                   	pop    %rbp
    1444:	c3                   	retq   
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <frame_dummy>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	e9 77 ff ff ff       	jmpq   13d0 <register_tm_clones>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <calculateAverage>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	85 f6                	test   %esi,%esi
    1466:	7e 38                	jle    14a0 <calculateAverage+0x40>
    1468:	8d 46 ff             	lea    -0x1(%rsi),%eax
    146b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    146f:	48 8d 44 87 04       	lea    0x4(%rdi,%rax,4),%rax
    1474:	0f 1f 40 00          	nopl   0x0(%rax)
    1478:	66 0f ef c9          	pxor   %xmm1,%xmm1
    147c:	48 83 c7 04          	add    $0x4,%rdi
    1480:	f3 0f 2a 4f fc       	cvtsi2ssl -0x4(%rdi),%xmm1
    1485:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1489:	48 39 c7             	cmp    %rax,%rdi
    148c:	75 ea                	jne    1478 <calculateAverage+0x18>
    148e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1492:	f3 0f 2a ce          	cvtsi2ss %esi,%xmm1
    1496:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    149a:	c3                   	retq   
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14a0:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14a4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14a8:	f3 0f 2a ce          	cvtsi2ss %esi,%xmm1
    14ac:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    14b0:	c3                   	retq   
    14b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14b8:	00 00 00 00 
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014c0 <findHighest>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	44 8b 07             	mov    (%rdi),%r8d
    14c7:	83 fe 01             	cmp    $0x1,%esi
    14ca:	7e 26                	jle    14f2 <findHighest+0x32>
    14cc:	8d 56 fe             	lea    -0x2(%rsi),%edx
    14cf:	48 8d 47 04          	lea    0x4(%rdi),%rax
    14d3:	48 8d 4c 97 08       	lea    0x8(%rdi,%rdx,4),%rcx
    14d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14df:	00 
    14e0:	8b 10                	mov    (%rax),%edx
    14e2:	41 39 d0             	cmp    %edx,%r8d
    14e5:	44 0f 4c c2          	cmovl  %edx,%r8d
    14e9:	48 83 c0 04          	add    $0x4,%rax
    14ed:	48 39 c8             	cmp    %rcx,%rax
    14f0:	75 ee                	jne    14e0 <findHighest+0x20>
    14f2:	44 89 c0             	mov    %r8d,%eax
    14f5:	c3                   	retq   
    14f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fd:	00 00 00 

0000000000001500 <findLowest>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	44 8b 07             	mov    (%rdi),%r8d
    1507:	83 fe 01             	cmp    $0x1,%esi
    150a:	7e 26                	jle    1532 <findLowest+0x32>
    150c:	8d 56 fe             	lea    -0x2(%rsi),%edx
    150f:	48 8d 47 04          	lea    0x4(%rdi),%rax
    1513:	48 8d 4c 97 08       	lea    0x8(%rdi,%rdx,4),%rcx
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 
    1520:	8b 10                	mov    (%rax),%edx
    1522:	41 39 d0             	cmp    %edx,%r8d
    1525:	44 0f 4f c2          	cmovg  %edx,%r8d
    1529:	48 83 c0 04          	add    $0x4,%rax
    152d:	48 39 c8             	cmp    %rcx,%rax
    1530:	75 ee                	jne    1520 <findLowest+0x20>
    1532:	44 89 c0             	mov    %r8d,%eax
    1535:	c3                   	retq   
    1536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    153d:	00 00 00 

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
