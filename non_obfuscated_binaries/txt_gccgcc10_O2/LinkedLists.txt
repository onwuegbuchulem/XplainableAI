
/app/bin_gccgcc10_O2/LinkedLists:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	41 56                	push   %r14
    1108:	41 55                	push   %r13
    110a:	41 54                	push   %r12
    110c:	4c 8d 25 cb 0f 00 00 	lea    0xfcb(%rip),%r12        # 20de <_IO_stdin_used+0xde>
    1113:	55                   	push   %rbp
    1114:	48 8d 2d c9 0f 00 00 	lea    0xfc9(%rip),%rbp        # 20e4 <_IO_stdin_used+0xe4>
    111b:	53                   	push   %rbx
    111c:	48 83 ec 18          	sub    $0x18,%rsp
    1120:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1127:	00 00 
    1129:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    112e:	31 c0                	xor    %eax,%eax
    1130:	49 89 e5             	mov    %rsp,%r13
    1133:	4c 8d 74 24 04       	lea    0x4(%rsp),%r14
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 
    1140:	48 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1147:	e8 74 ff ff ff       	callq  10c0 <puts@plt>
    114c:	31 c0                	xor    %eax,%eax
    114e:	4c 89 ee             	mov    %r13,%rsi
    1151:	48 8d 3d 5d 0f 00 00 	lea    0xf5d(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1158:	e8 93 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    115d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1161:	77 dd                	ja     1140 <main+0x40>
    1163:	8b 04 24             	mov    (%rsp),%eax
    1166:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
    116b:	48 01 e8             	add    %rbp,%rax
    116e:	3e ff e0             	notrack jmpq *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    117f:	bf 01 00 00 00       	mov    $0x1,%edi
    1184:	31 c0                	xor    %eax,%eax
    1186:	e8 55 ff ff ff       	callq  10e0 <__printf_chk@plt>
    118b:	4c 89 f6             	mov    %r14,%rsi
    118e:	48 8d 3d 20 0f 00 00 	lea    0xf20(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1195:	31 c0                	xor    %eax,%eax
    1197:	e8 54 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    119c:	4c 8b 05 7d 2e 00 00 	mov    0x2e7d(%rip),%r8        # 4020 <head>
    11a3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11a7:	41 3b 00             	cmp    (%r8),%eax
    11aa:	0f 84 20 02 00 00    	je     13d0 <main+0x2d0>
    11b0:	49 8b 78 08          	mov    0x8(%r8),%rdi
    11b4:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    11b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11bf:	00 
    11c0:	48 85 d2             	test   %rdx,%rdx
    11c3:	0f 84 77 ff ff ff    	je     1140 <main+0x40>
    11c9:	3b 07                	cmp    (%rdi),%eax
    11cb:	75 f3                	jne    11c0 <main+0xc0>
    11cd:	49 89 50 08          	mov    %rdx,0x8(%r8)
    11d1:	e8 ca fe ff ff       	callq  10a0 <free@plt>
    11d6:	e9 65 ff ff ff       	jmpq   1140 <main+0x40>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11e0:	48 8b 15 39 2e 00 00 	mov    0x2e39(%rip),%rdx        # 4020 <head>
    11e7:	48 8b 42 08          	mov    0x8(%rdx),%rax
    11eb:	eb 06                	jmp    11f3 <main+0xf3>
    11ed:	0f 1f 00             	nopl   (%rax)
    11f0:	48 89 fa             	mov    %rdi,%rdx
    11f3:	48 89 c7             	mov    %rax,%rdi
    11f6:	48 8b 40 08          	mov    0x8(%rax),%rax
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	75 f1                	jne    11f0 <main+0xf0>
    11ff:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    1206:	00 
    1207:	e8 94 fe ff ff       	callq  10a0 <free@plt>
    120c:	e9 2f ff ff ff       	jmpq   1140 <main+0x40>
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	48 8b 3d 01 2e 00 00 	mov    0x2e01(%rip),%rdi        # 4020 <head>
    121f:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1223:	48 89 05 f6 2d 00 00 	mov    %rax,0x2df6(%rip)        # 4020 <head>
    122a:	e8 71 fe ff ff       	callq  10a0 <free@plt>
    122f:	e9 0c ff ff ff       	jmpq   1140 <main+0x40>
    1234:	0f 1f 40 00          	nopl   0x0(%rax)
    1238:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 20cb <_IO_stdin_used+0xcb>
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	31 c0                	xor    %eax,%eax
    1246:	e8 95 fe ff ff       	callq  10e0 <__printf_chk@plt>
    124b:	31 c0                	xor    %eax,%eax
    124d:	4c 89 f6             	mov    %r14,%rsi
    1250:	48 8d 3d 5e 0e 00 00 	lea    0xe5e(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1257:	e8 94 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    125c:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1261:	0f 84 29 01 00 00    	je     1390 <main+0x290>
    1267:	48 8b 1d aa 2d 00 00 	mov    0x2daa(%rip),%rbx        # 4018 <head2>
    126e:	48 85 db             	test   %rbx,%rbx
    1271:	74 1f                	je     1292 <main+0x192>
    1273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1278:	8b 13                	mov    (%rbx),%edx
    127a:	4c 89 e6             	mov    %r12,%rsi
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	31 c0                	xor    %eax,%eax
    1284:	e8 57 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1289:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    128d:	48 85 db             	test   %rbx,%rbx
    1290:	75 e6                	jne    1278 <main+0x178>
    1292:	bf 0a 00 00 00       	mov    $0xa,%edi
    1297:	e8 14 fe ff ff       	callq  10b0 <putchar@plt>
    129c:	e9 9f fe ff ff       	jmpq   1140 <main+0x40>
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    12af:	bf 01 00 00 00       	mov    $0x1,%edi
    12b4:	31 c0                	xor    %eax,%eax
    12b6:	e8 25 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12bb:	4c 89 f6             	mov    %r14,%rsi
    12be:	48 8d 3d f0 0d 00 00 	lea    0xdf0(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	e8 24 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12cc:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    12d0:	e8 8b 02 00 00       	callq  1560 <Minsert>
    12d5:	e9 66 fe ff ff       	jmpq   1140 <main+0x40>
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e0:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    12e7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ec:	31 c0                	xor    %eax,%eax
    12ee:	e8 ed fd ff ff       	callq  10e0 <__printf_chk@plt>
    12f3:	4c 89 f6             	mov    %r14,%rsi
    12f6:	48 8d 3d b8 0d 00 00 	lea    0xdb8(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    12fd:	31 c0                	xor    %eax,%eax
    12ff:	e8 ec fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1304:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
    1309:	bf 10 00 00 00       	mov    $0x10,%edi
    130e:	48 8b 1d 0b 2d 00 00 	mov    0x2d0b(%rip),%rbx        # 4020 <head>
    1315:	e8 b6 fd ff ff       	callq  10d0 <malloc@plt>
    131a:	44 89 38             	mov    %r15d,(%rax)
    131d:	48 89 c2             	mov    %rax,%rdx
    1320:	48 89 d8             	mov    %rbx,%rax
    1323:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1327:	48 85 db             	test   %rbx,%rbx
    132a:	75 f4                	jne    1320 <main+0x220>
    132c:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    1333:	00 
    1334:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1338:	e9 03 fe ff ff       	jmpq   1140 <main+0x40>
    133d:	0f 1f 00             	nopl   (%rax)
    1340:	48 8d 35 71 0d 00 00 	lea    0xd71(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    1347:	bf 01 00 00 00       	mov    $0x1,%edi
    134c:	31 c0                	xor    %eax,%eax
    134e:	e8 8d fd ff ff       	callq  10e0 <__printf_chk@plt>
    1353:	4c 89 f6             	mov    %r14,%rsi
    1356:	48 8d 3d 58 0d 00 00 	lea    0xd58(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    135d:	31 c0                	xor    %eax,%eax
    135f:	e8 8c fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1364:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
    1369:	bf 10 00 00 00       	mov    $0x10,%edi
    136e:	48 8b 1d ab 2c 00 00 	mov    0x2cab(%rip),%rbx        # 4020 <head>
    1375:	e8 56 fd ff ff       	callq  10d0 <malloc@plt>
    137a:	44 89 38             	mov    %r15d,(%rax)
    137d:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1381:	48 89 05 98 2c 00 00 	mov    %rax,0x2c98(%rip)        # 4020 <head>
    1388:	e9 b3 fd ff ff       	jmpq   1140 <main+0x40>
    138d:	0f 1f 00             	nopl   (%rax)
    1390:	48 8b 1d 89 2c 00 00 	mov    0x2c89(%rip),%rbx        # 4020 <head>
    1397:	48 85 db             	test   %rbx,%rbx
    139a:	0f 84 f2 fe ff ff    	je     1292 <main+0x192>
    13a0:	8b 13                	mov    (%rbx),%edx
    13a2:	4c 89 e6             	mov    %r12,%rsi
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	31 c0                	xor    %eax,%eax
    13ac:	e8 2f fd ff ff       	callq  10e0 <__printf_chk@plt>
    13b1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13b5:	48 85 db             	test   %rbx,%rbx
    13b8:	75 e6                	jne    13a0 <main+0x2a0>
    13ba:	bf 0a 00 00 00       	mov    $0xa,%edi
    13bf:	e8 ec fc ff ff       	callq  10b0 <putchar@plt>
    13c4:	e9 77 fd ff ff       	jmpq   1140 <main+0x40>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	49 8b 40 08          	mov    0x8(%r8),%rax
    13d4:	4c 89 c7             	mov    %r8,%rdi
    13d7:	48 89 05 42 2c 00 00 	mov    %rax,0x2c42(%rip)        # 4020 <head>
    13de:	e8 bd fc ff ff       	callq  10a0 <free@plt>
    13e3:	e9 58 fd ff ff       	jmpq   1140 <main+0x40>
    13e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ef:	00 

00000000000013f0 <_start>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	31 ed                	xor    %ebp,%ebp
    13f6:	49 89 d1             	mov    %rdx,%r9
    13f9:	5e                   	pop    %rsi
    13fa:	48 89 e2             	mov    %rsp,%rdx
    13fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1401:	50                   	push   %rax
    1402:	54                   	push   %rsp
    1403:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 1890 <__libc_csu_fini>
    140a:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 1820 <__libc_csu_init>
    1411:	48 8d 3d e8 fc ff ff 	lea    -0x318(%rip),%rdi        # 1100 <main>
    1418:	ff 15 c2 2b 00 00    	callq  *0x2bc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    141e:	f4                   	hlt    
    141f:	90                   	nop

0000000000001420 <deregister_tm_clones>:
    1420:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4010 <__TMC_END__>
    1427:	48 8d 05 e2 2b 00 00 	lea    0x2be2(%rip),%rax        # 4010 <__TMC_END__>
    142e:	48 39 f8             	cmp    %rdi,%rax
    1431:	74 15                	je     1448 <deregister_tm_clones+0x28>
    1433:	48 8b 05 9e 2b 00 00 	mov    0x2b9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    143a:	48 85 c0             	test   %rax,%rax
    143d:	74 09                	je     1448 <deregister_tm_clones+0x28>
    143f:	ff e0                	jmpq   *%rax
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <register_tm_clones>:
    1450:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 4010 <__TMC_END__>
    1457:	48 8d 35 b2 2b 00 00 	lea    0x2bb2(%rip),%rsi        # 4010 <__TMC_END__>
    145e:	48 29 fe             	sub    %rdi,%rsi
    1461:	48 89 f0             	mov    %rsi,%rax
    1464:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1468:	48 c1 f8 03          	sar    $0x3,%rax
    146c:	48 01 c6             	add    %rax,%rsi
    146f:	48 d1 fe             	sar    %rsi
    1472:	74 14                	je     1488 <register_tm_clones+0x38>
    1474:	48 8b 05 75 2b 00 00 	mov    0x2b75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    147b:	48 85 c0             	test   %rax,%rax
    147e:	74 08                	je     1488 <register_tm_clones+0x38>
    1480:	ff e0                	jmpq   *%rax
    1482:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <__do_global_dtors_aux>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	80 3d 75 2b 00 00 00 	cmpb   $0x0,0x2b75(%rip)        # 4010 <__TMC_END__>
    149b:	75 2b                	jne    14c8 <__do_global_dtors_aux+0x38>
    149d:	55                   	push   %rbp
    149e:	48 83 3d 52 2b 00 00 	cmpq   $0x0,0x2b52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14a5:	00 
    14a6:	48 89 e5             	mov    %rsp,%rbp
    14a9:	74 0c                	je     14b7 <__do_global_dtors_aux+0x27>
    14ab:	48 8b 3d 56 2b 00 00 	mov    0x2b56(%rip),%rdi        # 4008 <__dso_handle>
    14b2:	e8 d9 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    14b7:	e8 64 ff ff ff       	callq  1420 <deregister_tm_clones>
    14bc:	c6 05 4d 2b 00 00 01 	movb   $0x1,0x2b4d(%rip)        # 4010 <__TMC_END__>
    14c3:	5d                   	pop    %rbp
    14c4:	c3                   	retq   
    14c5:	0f 1f 00             	nopl   (%rax)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <frame_dummy>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	e9 77 ff ff ff       	jmpq   1450 <register_tm_clones>
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <Binsert>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	55                   	push   %rbp
    14e5:	53                   	push   %rbx
    14e6:	89 fb                	mov    %edi,%ebx
    14e8:	bf 10 00 00 00       	mov    $0x10,%edi
    14ed:	48 83 ec 08          	sub    $0x8,%rsp
    14f1:	48 8b 2d 28 2b 00 00 	mov    0x2b28(%rip),%rbp        # 4020 <head>
    14f8:	e8 d3 fb ff ff       	callq  10d0 <malloc@plt>
    14fd:	89 18                	mov    %ebx,(%rax)
    14ff:	48 89 68 08          	mov    %rbp,0x8(%rax)
    1503:	48 89 05 16 2b 00 00 	mov    %rax,0x2b16(%rip)        # 4020 <head>
    150a:	48 83 c4 08          	add    $0x8,%rsp
    150e:	5b                   	pop    %rbx
    150f:	5d                   	pop    %rbp
    1510:	c3                   	retq   
    1511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1518:	00 00 00 00 
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <Einsert>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	55                   	push   %rbp
    1525:	89 fd                	mov    %edi,%ebp
    1527:	bf 10 00 00 00       	mov    $0x10,%edi
    152c:	53                   	push   %rbx
    152d:	48 89 f3             	mov    %rsi,%rbx
    1530:	48 83 ec 08          	sub    $0x8,%rsp
    1534:	e8 97 fb ff ff       	callq  10d0 <malloc@plt>
    1539:	89 28                	mov    %ebp,(%rax)
    153b:	48 89 c2             	mov    %rax,%rdx
    153e:	66 90                	xchg   %ax,%ax
    1540:	48 89 d8             	mov    %rbx,%rax
    1543:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1547:	48 85 db             	test   %rbx,%rbx
    154a:	75 f4                	jne    1540 <Einsert+0x20>
    154c:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    1553:	00 
    1554:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1558:	48 83 c4 08          	add    $0x8,%rsp
    155c:	5b                   	pop    %rbx
    155d:	5d                   	pop    %rbp
    155e:	c3                   	retq   
    155f:	90                   	nop

0000000000001560 <Minsert>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 54                	push   %r12
    1566:	4c 8b 25 b3 2a 00 00 	mov    0x2ab3(%rip),%r12        # 4020 <head>
    156d:	55                   	push   %rbp
    156e:	89 fd                	mov    %edi,%ebp
    1570:	bf 10 00 00 00       	mov    $0x10,%edi
    1575:	53                   	push   %rbx
    1576:	4d 85 e4             	test   %r12,%r12
    1579:	0f 84 a1 00 00 00    	je     1620 <Minsert+0xc0>
    157f:	41 39 2c 24          	cmp    %ebp,(%r12)
    1583:	7f 4b                	jg     15d0 <Minsert+0x70>
    1585:	e8 46 fb ff ff       	callq  10d0 <malloc@plt>
    158a:	49 8b 5c 24 08       	mov    0x8(%r12),%rbx
    158f:	89 28                	mov    %ebp,(%rax)
    1591:	48 89 c1             	mov    %rax,%rcx
    1594:	48 85 db             	test   %rbx,%rbx
    1597:	74 57                	je     15f0 <Minsert+0x90>
    1599:	48 89 d8             	mov    %rbx,%rax
    159c:	4c 89 e2             	mov    %r12,%rdx
    159f:	eb 14                	jmp    15b5 <Minsert+0x55>
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	48 8b 40 08          	mov    0x8(%rax),%rax
    15ac:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    15b0:	48 85 c0             	test   %rax,%rax
    15b3:	74 3b                	je     15f0 <Minsert+0x90>
    15b5:	39 28                	cmp    %ebp,(%rax)
    15b7:	7c ef                	jl     15a8 <Minsert+0x48>
    15b9:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    15bd:	48 89 41 08          	mov    %rax,0x8(%rcx)
    15c1:	5b                   	pop    %rbx
    15c2:	5d                   	pop    %rbp
    15c3:	41 5c                	pop    %r12
    15c5:	c3                   	retq   
    15c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15cd:	00 00 00 
    15d0:	e8 fb fa ff ff       	callq  10d0 <malloc@plt>
    15d5:	89 28                	mov    %ebp,(%rax)
    15d7:	4c 89 60 08          	mov    %r12,0x8(%rax)
    15db:	5b                   	pop    %rbx
    15dc:	48 89 05 3d 2a 00 00 	mov    %rax,0x2a3d(%rip)        # 4020 <head>
    15e3:	5d                   	pop    %rbp
    15e4:	41 5c                	pop    %r12
    15e6:	c3                   	retq   
    15e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ee:	00 00 
    15f0:	bf 10 00 00 00       	mov    $0x10,%edi
    15f5:	e8 d6 fa ff ff       	callq  10d0 <malloc@plt>
    15fa:	89 28                	mov    %ebp,(%rax)
    15fc:	eb 09                	jmp    1607 <Minsert+0xa7>
    15fe:	66 90                	xchg   %ax,%ax
    1600:	49 89 dc             	mov    %rbx,%r12
    1603:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1607:	48 85 db             	test   %rbx,%rbx
    160a:	75 f4                	jne    1600 <Minsert+0xa0>
    160c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1613:	00 
    1614:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1619:	5b                   	pop    %rbx
    161a:	5d                   	pop    %rbp
    161b:	41 5c                	pop    %r12
    161d:	c3                   	retq   
    161e:	66 90                	xchg   %ax,%ax
    1620:	e8 ab fa ff ff       	callq  10d0 <malloc@plt>
    1625:	89 28                	mov    %ebp,(%rax)
    1627:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    162e:	00 
    162f:	48 89 05 ea 29 00 00 	mov    %rax,0x29ea(%rip)        # 4020 <head>
    1636:	eb 89                	jmp    15c1 <Minsert+0x61>
    1638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    163f:	00 

0000000000001640 <Display>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	48 85 ff             	test   %rdi,%rdi
    1647:	74 47                	je     1690 <Display+0x50>
    1649:	55                   	push   %rbp
    164a:	48 8d 2d 8d 0a 00 00 	lea    0xa8d(%rip),%rbp        # 20de <_IO_stdin_used+0xde>
    1651:	53                   	push   %rbx
    1652:	48 89 fb             	mov    %rdi,%rbx
    1655:	48 83 ec 08          	sub    $0x8,%rsp
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	8b 13                	mov    (%rbx),%edx
    1662:	48 89 ee             	mov    %rbp,%rsi
    1665:	bf 01 00 00 00       	mov    $0x1,%edi
    166a:	31 c0                	xor    %eax,%eax
    166c:	e8 6f fa ff ff       	callq  10e0 <__printf_chk@plt>
    1671:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1675:	48 85 db             	test   %rbx,%rbx
    1678:	75 e6                	jne    1660 <Display+0x20>
    167a:	48 83 c4 08          	add    $0x8,%rsp
    167e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1683:	5b                   	pop    %rbx
    1684:	5d                   	pop    %rbp
    1685:	e9 26 fa ff ff       	jmpq   10b0 <putchar@plt>
    168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1690:	bf 0a 00 00 00       	mov    $0xa,%edi
    1695:	e9 16 fa ff ff       	jmpq   10b0 <putchar@plt>
    169a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000016a0 <Bdelete>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	48 8b 3d 75 29 00 00 	mov    0x2975(%rip),%rdi        # 4020 <head>
    16ab:	48 8b 47 08          	mov    0x8(%rdi),%rax
    16af:	48 89 05 6a 29 00 00 	mov    %rax,0x296a(%rip)        # 4020 <head>
    16b6:	e9 e5 f9 ff ff       	jmpq   10a0 <free@plt>
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016c0 <Edelete>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	48 8b 15 55 29 00 00 	mov    0x2955(%rip),%rdx        # 4020 <head>
    16cb:	48 8b 42 08          	mov    0x8(%rdx),%rax
    16cf:	eb 0a                	jmp    16db <Edelete+0x1b>
    16d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d8:	48 89 fa             	mov    %rdi,%rdx
    16db:	48 89 c7             	mov    %rax,%rdi
    16de:	48 8b 40 08          	mov    0x8(%rax),%rax
    16e2:	48 85 c0             	test   %rax,%rax
    16e5:	75 f1                	jne    16d8 <Edelete+0x18>
    16e7:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    16ee:	00 
    16ef:	e9 ac f9 ff ff       	jmpq   10a0 <free@plt>
    16f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fb:	00 00 00 00 
    16ff:	90                   	nop

0000000000001700 <Mdelete>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	4c 8b 0d 15 29 00 00 	mov    0x2915(%rip),%r9        # 4020 <head>
    170b:	4d 8b 41 08          	mov    0x8(%r9),%r8
    170f:	41 39 39             	cmp    %edi,(%r9)
    1712:	74 2c                	je     1740 <Mdelete+0x40>
    1714:	49 8b 40 08          	mov    0x8(%r8),%rax
    1718:	eb 0b                	jmp    1725 <Mdelete+0x25>
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1720:	41 39 38             	cmp    %edi,(%r8)
    1723:	74 0b                	je     1730 <Mdelete+0x30>
    1725:	48 85 c0             	test   %rax,%rax
    1728:	75 f6                	jne    1720 <Mdelete+0x20>
    172a:	c3                   	retq   
    172b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1730:	49 89 41 08          	mov    %rax,0x8(%r9)
    1734:	4c 89 c7             	mov    %r8,%rdi
    1737:	e9 64 f9 ff ff       	jmpq   10a0 <free@plt>
    173c:	0f 1f 40 00          	nopl   0x0(%rax)
    1740:	4c 89 cf             	mov    %r9,%rdi
    1743:	4c 89 05 d6 28 00 00 	mov    %r8,0x28d6(%rip)        # 4020 <head>
    174a:	e9 51 f9 ff ff       	jmpq   10a0 <free@plt>
    174f:	90                   	nop

0000000000001750 <DeleteLL>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	53                   	push   %rbx
    1755:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    1759:	48 85 db             	test   %rbx,%rbx
    175c:	74 13                	je     1771 <DeleteLL+0x21>
    175e:	66 90                	xchg   %ax,%ax
    1760:	e8 3b f9 ff ff       	callq  10a0 <free@plt>
    1765:	48 89 df             	mov    %rbx,%rdi
    1768:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    176c:	48 85 db             	test   %rbx,%rbx
    176f:	75 ef                	jne    1760 <DeleteLL+0x10>
    1771:	5b                   	pop    %rbx
    1772:	e9 29 f9 ff ff       	jmpq   10a0 <free@plt>
    1777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    177e:	00 00 

0000000000001780 <copy>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	48 8b 3d 8d 28 00 00 	mov    0x288d(%rip),%rdi        # 4018 <head2>
    178b:	41 54                	push   %r12
    178d:	55                   	push   %rbp
    178e:	53                   	push   %rbx
    178f:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    1793:	48 85 db             	test   %rbx,%rbx
    1796:	74 19                	je     17b1 <copy+0x31>
    1798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    179f:	00 
    17a0:	e8 fb f8 ff ff       	callq  10a0 <free@plt>
    17a5:	48 89 df             	mov    %rbx,%rdi
    17a8:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17ac:	48 85 db             	test   %rbx,%rbx
    17af:	75 ef                	jne    17a0 <copy+0x20>
    17b1:	e8 ea f8 ff ff       	callq  10a0 <free@plt>
    17b6:	48 8b 1d 63 28 00 00 	mov    0x2863(%rip),%rbx        # 4020 <head>
    17bd:	48 85 db             	test   %rbx,%rbx
    17c0:	74 48                	je     180a <copy+0x8a>
    17c2:	48 8b 2d 4f 28 00 00 	mov    0x284f(%rip),%rbp        # 4018 <head2>
    17c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17d0:	44 8b 23             	mov    (%rbx),%r12d
    17d3:	bf 10 00 00 00       	mov    $0x10,%edi
    17d8:	e8 f3 f8 ff ff       	callq  10d0 <malloc@plt>
    17dd:	44 89 20             	mov    %r12d,(%rax)
    17e0:	48 89 c1             	mov    %rax,%rcx
    17e3:	48 89 e8             	mov    %rbp,%rax
    17e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ed:	00 00 00 
    17f0:	48 89 c2             	mov    %rax,%rdx
    17f3:	48 8b 40 08          	mov    0x8(%rax),%rax
    17f7:	48 85 c0             	test   %rax,%rax
    17fa:	75 f4                	jne    17f0 <copy+0x70>
    17fc:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1803:	00 
    1804:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1808:	eb c6                	jmp    17d0 <copy+0x50>
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	c3                   	retq   
    180f:	90                   	nop

0000000000001810 <locate>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	31 c0                	xor    %eax,%eax
    1816:	c3                   	retq   
    1817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    181e:	00 00 

0000000000001820 <__libc_csu_init>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	4c 8d 3d 63 25 00 00 	lea    0x2563(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    182d:	41 56                	push   %r14
    182f:	49 89 d6             	mov    %rdx,%r14
    1832:	41 55                	push   %r13
    1834:	49 89 f5             	mov    %rsi,%r13
    1837:	41 54                	push   %r12
    1839:	41 89 fc             	mov    %edi,%r12d
    183c:	55                   	push   %rbp
    183d:	48 8d 2d 54 25 00 00 	lea    0x2554(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1844:	53                   	push   %rbx
    1845:	4c 29 fd             	sub    %r15,%rbp
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	e8 af f7 ff ff       	callq  1000 <_init>
    1851:	48 c1 fd 03          	sar    $0x3,%rbp
    1855:	74 1f                	je     1876 <__libc_csu_init+0x56>
    1857:	31 db                	xor    %ebx,%ebx
    1859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1860:	4c 89 f2             	mov    %r14,%rdx
    1863:	4c 89 ee             	mov    %r13,%rsi
    1866:	44 89 e7             	mov    %r12d,%edi
    1869:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    186d:	48 83 c3 01          	add    $0x1,%rbx
    1871:	48 39 dd             	cmp    %rbx,%rbp
    1874:	75 ea                	jne    1860 <__libc_csu_init+0x40>
    1876:	48 83 c4 08          	add    $0x8,%rsp
    187a:	5b                   	pop    %rbx
    187b:	5d                   	pop    %rbp
    187c:	41 5c                	pop    %r12
    187e:	41 5d                	pop    %r13
    1880:	41 5e                	pop    %r14
    1882:	41 5f                	pop    %r15
    1884:	c3                   	retq   
    1885:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    188c:	00 00 00 00 

0000000000001890 <__libc_csu_fini>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	c3                   	retq   

Disassembly of section .fini:

0000000000001898 <_fini>:
    1898:	f3 0f 1e fa          	endbr64 
    189c:	48 83 ec 08          	sub    $0x8,%rsp
    18a0:	48 83 c4 08          	add    $0x8,%rsp
    18a4:	c3                   	retq   
