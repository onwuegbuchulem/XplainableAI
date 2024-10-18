
/app/bin_gccgcc9_O3/LinkedLists:     file format elf64-x86-64


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
    118b:	48 8d 3d 23 0f 00 00 	lea    0xf23(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1192:	4c 89 f6             	mov    %r14,%rsi
    1195:	31 c0                	xor    %eax,%eax
    1197:	e8 54 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    119c:	48 8b 3d 7d 2e 00 00 	mov    0x2e7d(%rip),%rdi        # 4020 <head>
    11a3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11a7:	3b 07                	cmp    (%rdi),%eax
    11a9:	0f 84 21 02 00 00    	je     13d0 <main+0x2d0>
    11af:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    11b3:	49 8b 48 08          	mov    0x8(%r8),%rcx
    11b7:	48 85 c9             	test   %rcx,%rcx
    11ba:	74 84                	je     1140 <main+0x40>
    11bc:	41 8b 10             	mov    (%r8),%edx
    11bf:	90                   	nop
    11c0:	39 d0                	cmp    %edx,%eax
    11c2:	75 fc                	jne    11c0 <main+0xc0>
    11c4:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    11c8:	4c 89 c7             	mov    %r8,%rdi
    11cb:	e8 d0 fe ff ff       	callq  10a0 <free@plt>
    11d0:	e9 6b ff ff ff       	jmpq   1140 <main+0x40>
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	48 8b 15 41 2e 00 00 	mov    0x2e41(%rip),%rdx        # 4020 <head>
    11df:	48 8b 42 08          	mov    0x8(%rdx),%rax
    11e3:	eb 06                	jmp    11eb <main+0xeb>
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	48 89 fa             	mov    %rdi,%rdx
    11eb:	48 89 c7             	mov    %rax,%rdi
    11ee:	48 8b 40 08          	mov    0x8(%rax),%rax
    11f2:	48 85 c0             	test   %rax,%rax
    11f5:	75 f1                	jne    11e8 <main+0xe8>
    11f7:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    11fe:	00 
    11ff:	e8 9c fe ff ff       	callq  10a0 <free@plt>
    1204:	e9 37 ff ff ff       	jmpq   1140 <main+0x40>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1210:	48 8b 3d 09 2e 00 00 	mov    0x2e09(%rip),%rdi        # 4020 <head>
    1217:	48 8b 47 08          	mov    0x8(%rdi),%rax
    121b:	48 89 05 fe 2d 00 00 	mov    %rax,0x2dfe(%rip)        # 4020 <head>
    1222:	e8 79 fe ff ff       	callq  10a0 <free@plt>
    1227:	e9 14 ff ff ff       	jmpq   1140 <main+0x40>
    122c:	0f 1f 40 00          	nopl   0x0(%rax)
    1230:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 20cb <_IO_stdin_used+0xcb>
    1237:	bf 01 00 00 00       	mov    $0x1,%edi
    123c:	31 c0                	xor    %eax,%eax
    123e:	e8 9d fe ff ff       	callq  10e0 <__printf_chk@plt>
    1243:	31 c0                	xor    %eax,%eax
    1245:	4c 89 f6             	mov    %r14,%rsi
    1248:	48 8d 3d 66 0e 00 00 	lea    0xe66(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    124f:	e8 9c fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1254:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1259:	0f 84 31 01 00 00    	je     1390 <main+0x290>
    125f:	48 8b 1d b2 2d 00 00 	mov    0x2db2(%rip),%rbx        # 4018 <head2>
    1266:	48 85 db             	test   %rbx,%rbx
    1269:	74 1f                	je     128a <main+0x18a>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1270:	8b 13                	mov    (%rbx),%edx
    1272:	4c 89 e6             	mov    %r12,%rsi
    1275:	bf 01 00 00 00       	mov    $0x1,%edi
    127a:	31 c0                	xor    %eax,%eax
    127c:	e8 5f fe ff ff       	callq  10e0 <__printf_chk@plt>
    1281:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1285:	48 85 db             	test   %rbx,%rbx
    1288:	75 e6                	jne    1270 <main+0x170>
    128a:	bf 0a 00 00 00       	mov    $0xa,%edi
    128f:	e8 1c fe ff ff       	callq  10b0 <putchar@plt>
    1294:	e9 a7 fe ff ff       	jmpq   1140 <main+0x40>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	48 8d 35 11 0e 00 00 	lea    0xe11(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	31 c0                	xor    %eax,%eax
    12ae:	e8 2d fe ff ff       	callq  10e0 <__printf_chk@plt>
    12b3:	4c 89 f6             	mov    %r14,%rsi
    12b6:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    12bd:	31 c0                	xor    %eax,%eax
    12bf:	e8 2c fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12c4:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    12c8:	e8 93 02 00 00       	callq  1560 <Minsert>
    12cd:	e9 6e fe ff ff       	jmpq   1140 <main+0x40>
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    12df:	bf 01 00 00 00       	mov    $0x1,%edi
    12e4:	31 c0                	xor    %eax,%eax
    12e6:	e8 f5 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12eb:	4c 89 f6             	mov    %r14,%rsi
    12ee:	48 8d 3d c0 0d 00 00 	lea    0xdc0(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    12f5:	31 c0                	xor    %eax,%eax
    12f7:	e8 f4 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12fc:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
    1301:	bf 10 00 00 00       	mov    $0x10,%edi
    1306:	48 8b 1d 13 2d 00 00 	mov    0x2d13(%rip),%rbx        # 4020 <head>
    130d:	e8 be fd ff ff       	callq  10d0 <malloc@plt>
    1312:	44 89 38             	mov    %r15d,(%rax)
    1315:	48 89 c2             	mov    %rax,%rdx
    1318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    131f:	00 
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
    139a:	0f 84 ea fe ff ff    	je     128a <main+0x18a>
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
    13d0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    13d4:	48 89 05 45 2c 00 00 	mov    %rax,0x2c45(%rip)        # 4020 <head>
    13db:	e8 c0 fc ff ff       	callq  10a0 <free@plt>
    13e0:	e9 5b fd ff ff       	jmpq   1140 <main+0x40>
    13e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 
    13ef:	90                   	nop

00000000000013f0 <_start>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	31 ed                	xor    %ebp,%ebp
    13f6:	49 89 d1             	mov    %rdx,%r9
    13f9:	5e                   	pop    %rsi
    13fa:	48 89 e2             	mov    %rsp,%rdx
    13fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1401:	50                   	push   %rax
    1402:	54                   	push   %rsp
    1403:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 18a0 <__libc_csu_fini>
    140a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1830 <__libc_csu_init>
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
    1566:	41 89 fc             	mov    %edi,%r12d
    1569:	bf 10 00 00 00       	mov    $0x10,%edi
    156e:	55                   	push   %rbp
    156f:	53                   	push   %rbx
    1570:	48 8b 1d a9 2a 00 00 	mov    0x2aa9(%rip),%rbx        # 4020 <head>
    1577:	48 85 db             	test   %rbx,%rbx
    157a:	0f 84 a0 00 00 00    	je     1620 <Minsert+0xc0>
    1580:	44 39 23             	cmp    %r12d,(%rbx)
    1583:	7f 4b                	jg     15d0 <Minsert+0x70>
    1585:	e8 46 fb ff ff       	callq  10d0 <malloc@plt>
    158a:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    158e:	44 89 20             	mov    %r12d,(%rax)
    1591:	48 89 c2             	mov    %rax,%rdx
    1594:	48 85 ed             	test   %rbp,%rbp
    1597:	0f 84 9c 00 00 00    	je     1639 <Minsert+0xd9>
    159d:	48 89 e8             	mov    %rbp,%rax
    15a0:	eb 13                	jmp    15b5 <Minsert+0x55>
    15a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a8:	48 8b 40 08          	mov    0x8(%rax),%rax
    15ac:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    15b0:	48 85 c0             	test   %rax,%rax
    15b3:	74 3b                	je     15f0 <Minsert+0x90>
    15b5:	44 39 20             	cmp    %r12d,(%rax)
    15b8:	7c ee                	jl     15a8 <Minsert+0x48>
    15ba:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    15be:	48 89 42 08          	mov    %rax,0x8(%rdx)
    15c2:	5b                   	pop    %rbx
    15c3:	5d                   	pop    %rbp
    15c4:	41 5c                	pop    %r12
    15c6:	c3                   	retq   
    15c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ce:	00 00 
    15d0:	e8 fb fa ff ff       	callq  10d0 <malloc@plt>
    15d5:	44 89 20             	mov    %r12d,(%rax)
    15d8:	48 89 58 08          	mov    %rbx,0x8(%rax)
    15dc:	5b                   	pop    %rbx
    15dd:	48 89 05 3c 2a 00 00 	mov    %rax,0x2a3c(%rip)        # 4020 <head>
    15e4:	5d                   	pop    %rbp
    15e5:	41 5c                	pop    %r12
    15e7:	c3                   	retq   
    15e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15ef:	00 
    15f0:	bf 10 00 00 00       	mov    $0x10,%edi
    15f5:	e8 d6 fa ff ff       	callq  10d0 <malloc@plt>
    15fa:	44 89 20             	mov    %r12d,(%rax)
    15fd:	0f 1f 00             	nopl   (%rax)
    1600:	48 89 eb             	mov    %rbp,%rbx
    1603:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1607:	48 85 ed             	test   %rbp,%rbp
    160a:	75 f4                	jne    1600 <Minsert+0xa0>
    160c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1613:	00 
    1614:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1618:	5b                   	pop    %rbx
    1619:	5d                   	pop    %rbp
    161a:	41 5c                	pop    %r12
    161c:	c3                   	retq   
    161d:	0f 1f 00             	nopl   (%rax)
    1620:	e8 ab fa ff ff       	callq  10d0 <malloc@plt>
    1625:	44 89 20             	mov    %r12d,(%rax)
    1628:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    162f:	00 
    1630:	48 89 05 e9 29 00 00 	mov    %rax,0x29e9(%rip)        # 4020 <head>
    1637:	eb 89                	jmp    15c2 <Minsert+0x62>
    1639:	bf 10 00 00 00       	mov    $0x10,%edi
    163e:	e8 8d fa ff ff       	callq  10d0 <malloc@plt>
    1643:	44 89 20             	mov    %r12d,(%rax)
    1646:	eb c4                	jmp    160c <Minsert+0xac>
    1648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    164f:	00 

0000000000001650 <Display>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	48 85 ff             	test   %rdi,%rdi
    1657:	74 47                	je     16a0 <Display+0x50>
    1659:	55                   	push   %rbp
    165a:	48 8d 2d 7d 0a 00 00 	lea    0xa7d(%rip),%rbp        # 20de <_IO_stdin_used+0xde>
    1661:	53                   	push   %rbx
    1662:	48 89 fb             	mov    %rdi,%rbx
    1665:	48 83 ec 08          	sub    $0x8,%rsp
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1670:	8b 13                	mov    (%rbx),%edx
    1672:	48 89 ee             	mov    %rbp,%rsi
    1675:	bf 01 00 00 00       	mov    $0x1,%edi
    167a:	31 c0                	xor    %eax,%eax
    167c:	e8 5f fa ff ff       	callq  10e0 <__printf_chk@plt>
    1681:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1685:	48 85 db             	test   %rbx,%rbx
    1688:	75 e6                	jne    1670 <Display+0x20>
    168a:	48 83 c4 08          	add    $0x8,%rsp
    168e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1693:	5b                   	pop    %rbx
    1694:	5d                   	pop    %rbp
    1695:	e9 16 fa ff ff       	jmpq   10b0 <putchar@plt>
    169a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    16a5:	e9 06 fa ff ff       	jmpq   10b0 <putchar@plt>
    16aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000016b0 <Bdelete>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	48 8b 3d 65 29 00 00 	mov    0x2965(%rip),%rdi        # 4020 <head>
    16bb:	48 8b 47 08          	mov    0x8(%rdi),%rax
    16bf:	48 89 05 5a 29 00 00 	mov    %rax,0x295a(%rip)        # 4020 <head>
    16c6:	e9 d5 f9 ff ff       	jmpq   10a0 <free@plt>
    16cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016d0 <Edelete>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	48 8b 15 45 29 00 00 	mov    0x2945(%rip),%rdx        # 4020 <head>
    16db:	48 8b 42 08          	mov    0x8(%rdx),%rax
    16df:	eb 0a                	jmp    16eb <Edelete+0x1b>
    16e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e8:	48 89 fa             	mov    %rdi,%rdx
    16eb:	48 89 c7             	mov    %rax,%rdi
    16ee:	48 8b 40 08          	mov    0x8(%rax),%rax
    16f2:	48 85 c0             	test   %rax,%rax
    16f5:	75 f1                	jne    16e8 <Edelete+0x18>
    16f7:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    16fe:	00 
    16ff:	e9 9c f9 ff ff       	jmpq   10a0 <free@plt>
    1704:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    170b:	00 00 00 00 
    170f:	90                   	nop

0000000000001710 <Mdelete>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	4c 8b 05 05 29 00 00 	mov    0x2905(%rip),%r8        # 4020 <head>
    171b:	4d 8b 48 08          	mov    0x8(%r8),%r9
    171f:	41 39 38             	cmp    %edi,(%r8)
    1722:	74 24                	je     1748 <Mdelete+0x38>
    1724:	49 8b 51 08          	mov    0x8(%r9),%rdx
    1728:	48 85 d2             	test   %rdx,%rdx
    172b:	74 13                	je     1740 <Mdelete+0x30>
    172d:	41 8b 01             	mov    (%r9),%eax
    1730:	39 c7                	cmp    %eax,%edi
    1732:	75 fc                	jne    1730 <Mdelete+0x20>
    1734:	49 89 50 08          	mov    %rdx,0x8(%r8)
    1738:	4c 89 cf             	mov    %r9,%rdi
    173b:	e9 60 f9 ff ff       	jmpq   10a0 <free@plt>
    1740:	c3                   	retq   
    1741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1748:	4c 89 c7             	mov    %r8,%rdi
    174b:	4c 89 0d ce 28 00 00 	mov    %r9,0x28ce(%rip)        # 4020 <head>
    1752:	e9 49 f9 ff ff       	jmpq   10a0 <free@plt>
    1757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    175e:	00 00 

0000000000001760 <DeleteLL>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	53                   	push   %rbx
    1765:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    1769:	48 85 db             	test   %rbx,%rbx
    176c:	74 13                	je     1781 <DeleteLL+0x21>
    176e:	66 90                	xchg   %ax,%ax
    1770:	e8 2b f9 ff ff       	callq  10a0 <free@plt>
    1775:	48 89 df             	mov    %rbx,%rdi
    1778:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    177c:	48 85 db             	test   %rbx,%rbx
    177f:	75 ef                	jne    1770 <DeleteLL+0x10>
    1781:	5b                   	pop    %rbx
    1782:	e9 19 f9 ff ff       	jmpq   10a0 <free@plt>
    1787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    178e:	00 00 

0000000000001790 <copy>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	48 8b 3d 7d 28 00 00 	mov    0x287d(%rip),%rdi        # 4018 <head2>
    179b:	41 54                	push   %r12
    179d:	55                   	push   %rbp
    179e:	53                   	push   %rbx
    179f:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    17a3:	48 85 db             	test   %rbx,%rbx
    17a6:	74 19                	je     17c1 <copy+0x31>
    17a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17af:	00 
    17b0:	e8 eb f8 ff ff       	callq  10a0 <free@plt>
    17b5:	48 89 df             	mov    %rbx,%rdi
    17b8:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17bc:	48 85 db             	test   %rbx,%rbx
    17bf:	75 ef                	jne    17b0 <copy+0x20>
    17c1:	e8 da f8 ff ff       	callq  10a0 <free@plt>
    17c6:	48 8b 1d 53 28 00 00 	mov    0x2853(%rip),%rbx        # 4020 <head>
    17cd:	48 8b 2d 44 28 00 00 	mov    0x2844(%rip),%rbp        # 4018 <head2>
    17d4:	48 85 db             	test   %rbx,%rbx
    17d7:	74 41                	je     181a <copy+0x8a>
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e0:	44 8b 23             	mov    (%rbx),%r12d
    17e3:	bf 10 00 00 00       	mov    $0x10,%edi
    17e8:	e8 e3 f8 ff ff       	callq  10d0 <malloc@plt>
    17ed:	44 89 20             	mov    %r12d,(%rax)
    17f0:	48 89 c1             	mov    %rax,%rcx
    17f3:	48 89 e8             	mov    %rbp,%rax
    17f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17fd:	00 00 00 
    1800:	48 89 c2             	mov    %rax,%rdx
    1803:	48 8b 40 08          	mov    0x8(%rax),%rax
    1807:	48 85 c0             	test   %rax,%rax
    180a:	75 f4                	jne    1800 <copy+0x70>
    180c:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1813:	00 
    1814:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1818:	eb c6                	jmp    17e0 <copy+0x50>
    181a:	5b                   	pop    %rbx
    181b:	5d                   	pop    %rbp
    181c:	41 5c                	pop    %r12
    181e:	c3                   	retq   
    181f:	90                   	nop

0000000000001820 <locate>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	31 c0                	xor    %eax,%eax
    1826:	c3                   	retq   
    1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    182e:	00 00 

0000000000001830 <__libc_csu_init>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	41 57                	push   %r15
    1836:	4c 8d 3d 53 25 00 00 	lea    0x2553(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    183d:	41 56                	push   %r14
    183f:	49 89 d6             	mov    %rdx,%r14
    1842:	41 55                	push   %r13
    1844:	49 89 f5             	mov    %rsi,%r13
    1847:	41 54                	push   %r12
    1849:	41 89 fc             	mov    %edi,%r12d
    184c:	55                   	push   %rbp
    184d:	48 8d 2d 44 25 00 00 	lea    0x2544(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1854:	53                   	push   %rbx
    1855:	4c 29 fd             	sub    %r15,%rbp
    1858:	48 83 ec 08          	sub    $0x8,%rsp
    185c:	e8 9f f7 ff ff       	callq  1000 <_init>
    1861:	48 c1 fd 03          	sar    $0x3,%rbp
    1865:	74 1f                	je     1886 <__libc_csu_init+0x56>
    1867:	31 db                	xor    %ebx,%ebx
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	4c 89 f2             	mov    %r14,%rdx
    1873:	4c 89 ee             	mov    %r13,%rsi
    1876:	44 89 e7             	mov    %r12d,%edi
    1879:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    187d:	48 83 c3 01          	add    $0x1,%rbx
    1881:	48 39 dd             	cmp    %rbx,%rbp
    1884:	75 ea                	jne    1870 <__libc_csu_init+0x40>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	5d                   	pop    %rbp
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	c3                   	retq   
    1895:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    189c:	00 00 00 00 

00000000000018a0 <__libc_csu_fini>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	c3                   	retq   

Disassembly of section .fini:

00000000000018a8 <_fini>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 83 c4 08          	add    $0x8,%rsp
    18b4:	c3                   	retq   
