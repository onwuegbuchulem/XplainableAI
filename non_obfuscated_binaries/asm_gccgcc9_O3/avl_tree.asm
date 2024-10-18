
/app/bin_gccgcc9_O3/avl_tree:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 4f 00 00    	pushq  0x4f6a(%rip)        # 5f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 4f 00 00 	bnd jmpq *0x4f6b(%rip)        # 5f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 4f 00 00 	bnd jmpq *0x4f4d(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 4e 00 00 	bnd jmpq *0x4ee5(%rip)        # 5fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 4e 00 00 	bnd jmpq *0x4edd(%rip)        # 5fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 4e 00 00 	bnd jmpq *0x4ed5(%rip)        # 5fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 4e 00 00 	bnd jmpq *0x4ecd(%rip)        # 5fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 4e 00 00 	bnd jmpq *0x4ec5(%rip)        # 5fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 4e 00 00 	bnd jmpq *0x4ebd(%rip)        # 5fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 4e 00 00 	bnd jmpq *0x4eb5(%rip)        # 5fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 54                	push   %r12
    1126:	55                   	push   %rbp
    1127:	31 ed                	xor    %ebp,%ebp
    1129:	53                   	push   %rbx
    112a:	48 8d 1d 53 31 00 00 	lea    0x3153(%rip),%rbx        # 4284 <_IO_stdin_used+0x284>
    1131:	48 83 ec 20          	sub    $0x20,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    114a:	48 8d 3d 44 2f 00 00 	lea    0x2f44(%rip),%rdi        # 4095 <_IO_stdin_used+0x95>
    1151:	e8 7a ff ff ff       	callq  10d0 <puts@plt>
    1156:	48 8d 3d 33 30 00 00 	lea    0x3033(%rip),%rdi        # 4190 <_IO_stdin_used+0x190>
    115d:	e8 6e ff ff ff       	callq  10d0 <puts@plt>
    1162:	48 8d 3d 47 2f 00 00 	lea    0x2f47(%rip),%rdi        # 40b0 <_IO_stdin_used+0xb0>
    1169:	e8 62 ff ff ff       	callq  10d0 <puts@plt>
    116e:	48 8d 3d 3b 30 00 00 	lea    0x303b(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    1175:	e8 56 ff ff ff       	callq  10d0 <puts@plt>
    117a:	48 8d 3d 4f 30 00 00 	lea    0x304f(%rip),%rdi        # 41d0 <_IO_stdin_used+0x1d0>
    1181:	e8 4a ff ff ff       	callq  10d0 <puts@plt>
    1186:	48 8d 3d 63 30 00 00 	lea    0x3063(%rip),%rdi        # 41f0 <_IO_stdin_used+0x1f0>
    118d:	e8 3e ff ff ff       	callq  10d0 <puts@plt>
    1192:	48 8d 3d 77 30 00 00 	lea    0x3077(%rip),%rdi        # 4210 <_IO_stdin_used+0x210>
    1199:	e8 32 ff ff ff       	callq  10d0 <puts@plt>
    119e:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 40ce <_IO_stdin_used+0xce>
    11a5:	e8 26 ff ff ff       	callq  10d0 <puts@plt>
    11aa:	48 8d 3d 2f 2f 00 00 	lea    0x2f2f(%rip),%rdi        # 40e0 <_IO_stdin_used+0xe0>
    11b1:	e8 1a ff ff ff       	callq  10d0 <puts@plt>
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	4c 89 e6             	mov    %r12,%rsi
    11bb:	48 8d 3d 5c 2e 00 00 	lea    0x2e5c(%rip),%rdi        # 401e <_IO_stdin_used+0x1e>
    11c2:	e8 49 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11c7:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    11cc:	0f 87 d7 01 00 00    	ja     13a9 <main+0x289>
    11d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11d6:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    11da:	48 01 d8             	add    %rbx,%rax
    11dd:	3e ff e0             	notrack jmpq *%rax
    11e0:	48 8d 3d 9b 2e 00 00 	lea    0x2e9b(%rip),%rdi        # 4082 <_IO_stdin_used+0x82>
    11e7:	e8 e4 fe ff ff       	callq  10d0 <puts@plt>
    11ec:	be 01 00 00 00       	mov    $0x1,%esi
    11f1:	48 89 ef             	mov    %rbp,%rdi
    11f4:	e8 27 0a 00 00       	callq  1c20 <printAVL>
    11f9:	e9 4c ff ff ff       	jmpq   114a <main+0x2a>
    11fe:	48 8d 3d 64 2e 00 00 	lea    0x2e64(%rip),%rdi        # 4069 <_IO_stdin_used+0x69>
    1205:	e8 c6 fe ff ff       	callq  10d0 <puts@plt>
    120a:	48 85 ed             	test   %rbp,%rbp
    120d:	0f 84 37 ff ff ff    	je     114a <main+0x2a>
    1213:	48 89 ef             	mov    %rbp,%rdi
    1216:	e8 45 03 00 00       	callq  1560 <printPostOrder.part.0>
    121b:	e9 2a ff ff ff       	jmpq   114a <main+0x2a>
    1220:	48 8d 3d 2b 2e 00 00 	lea    0x2e2b(%rip),%rdi        # 4052 <_IO_stdin_used+0x52>
    1227:	e8 a4 fe ff ff       	callq  10d0 <puts@plt>
    122c:	48 89 ef             	mov    %rbp,%rdi
    122f:	e8 5c 1c 00 00       	callq  2e90 <printInOrder>
    1234:	e9 11 ff ff ff       	jmpq   114a <main+0x2a>
    1239:	48 8d 3d fa 2d 00 00 	lea    0x2dfa(%rip),%rdi        # 403a <_IO_stdin_used+0x3a>
    1240:	e8 8b fe ff ff       	callq  10d0 <puts@plt>
    1245:	48 89 ef             	mov    %rbp,%rdi
    1248:	e8 53 1a 00 00       	callq  2ca0 <printPreOrder>
    124d:	e9 f8 fe ff ff       	jmpq   114a <main+0x2a>
    1252:	48 8d 35 17 2f 00 00 	lea    0x2f17(%rip),%rsi        # 4170 <_IO_stdin_used+0x170>
    1259:	bf 01 00 00 00       	mov    $0x1,%edi
    125e:	31 c0                	xor    %eax,%eax
    1260:	e8 9b fe ff ff       	callq  1100 <__printf_chk@plt>
    1265:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    126a:	48 8d 3d ad 2d 00 00 	lea    0x2dad(%rip),%rdi        # 401e <_IO_stdin_used+0x1e>
    1271:	31 c0                	xor    %eax,%eax
    1273:	e8 98 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    1278:	8b 54 24 14          	mov    0x14(%rsp),%edx
    127c:	48 89 e8             	mov    %rbp,%rax
    127f:	48 85 ed             	test   %rbp,%rbp
    1282:	75 25                	jne    12a9 <main+0x189>
    1284:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 40fd <_IO_stdin_used+0xfd>
    128b:	bf 01 00 00 00       	mov    $0x1,%edi
    1290:	31 c0                	xor    %eax,%eax
    1292:	e8 69 fe ff ff       	callq  1100 <__printf_chk@plt>
    1297:	e9 ae fe ff ff       	jmpq   114a <main+0x2a>
    129c:	0f 1f 40 00          	nopl   0x0(%rax)
    12a0:	48 8b 40 08          	mov    0x8(%rax),%rax
    12a4:	48 85 c0             	test   %rax,%rax
    12a7:	74 db                	je     1284 <main+0x164>
    12a9:	3b 10                	cmp    (%rax),%edx
    12ab:	7c f3                	jl     12a0 <main+0x180>
    12ad:	0f 8e 7b 01 00 00    	jle    142e <main+0x30e>
    12b3:	48 8b 40 10          	mov    0x10(%rax),%rax
    12b7:	eb eb                	jmp    12a4 <main+0x184>
    12b9:	48 8d 35 90 2e 00 00 	lea    0x2e90(%rip),%rsi        # 4150 <_IO_stdin_used+0x150>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	e8 34 fe ff ff       	callq  1100 <__printf_chk@plt>
    12cc:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    12d1:	48 8d 3d 46 2d 00 00 	lea    0x2d46(%rip),%rdi        # 401e <_IO_stdin_used+0x1e>
    12d8:	31 c0                	xor    %eax,%eax
    12da:	e8 31 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    12df:	8b 54 24 14          	mov    0x14(%rsp),%edx
    12e3:	48 89 e8             	mov    %rbp,%rax
    12e6:	48 85 ed             	test   %rbp,%rbp
    12e9:	75 26                	jne    1311 <main+0x1f1>
    12eb:	48 8d 35 6e 2f 00 00 	lea    0x2f6e(%rip),%rsi        # 4260 <_IO_stdin_used+0x260>
    12f2:	bf 01 00 00 00       	mov    $0x1,%edi
    12f7:	31 c0                	xor    %eax,%eax
    12f9:	e8 02 fe ff ff       	callq  1100 <__printf_chk@plt>
    12fe:	e9 47 fe ff ff       	jmpq   114a <main+0x2a>
    1303:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1308:	48 8b 40 08          	mov    0x8(%rax),%rax
    130c:	48 85 c0             	test   %rax,%rax
    130f:	74 da                	je     12eb <main+0x1cb>
    1311:	3b 10                	cmp    (%rax),%edx
    1313:	7c f3                	jl     1308 <main+0x1e8>
    1315:	0f 8e b9 00 00 00    	jle    13d4 <main+0x2b4>
    131b:	48 8b 40 10          	mov    0x10(%rax),%rax
    131f:	eb eb                	jmp    130c <main+0x1ec>
    1321:	48 8d 35 08 2e 00 00 	lea    0x2e08(%rip),%rsi        # 4130 <_IO_stdin_used+0x130>
    1328:	bf 01 00 00 00       	mov    $0x1,%edi
    132d:	31 c0                	xor    %eax,%eax
    132f:	e8 cc fd ff ff       	callq  1100 <__printf_chk@plt>
    1334:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1339:	48 8d 3d de 2c 00 00 	lea    0x2cde(%rip),%rdi        # 401e <_IO_stdin_used+0x1e>
    1340:	31 c0                	xor    %eax,%eax
    1342:	e8 c9 fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    1347:	8b 54 24 10          	mov    0x10(%rsp),%edx
    134b:	48 89 e8             	mov    %rbp,%rax
    134e:	48 85 ed             	test   %rbp,%rbp
    1351:	75 46                	jne    1399 <main+0x279>
    1353:	48 8d 3d 8f 2d 00 00 	lea    0x2d8f(%rip),%rdi        # 40e9 <_IO_stdin_used+0xe9>
    135a:	e8 71 fd ff ff       	callq  10d0 <puts@plt>
    135f:	be 01 00 00 00       	mov    $0x1,%esi
    1364:	48 89 ef             	mov    %rbp,%rdi
    1367:	e8 b4 08 00 00       	callq  1c20 <printAVL>
    136c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1371:	e8 4a fd ff ff       	callq  10c0 <putchar@plt>
    1376:	8b 74 24 10          	mov    0x10(%rsp),%esi
    137a:	48 89 ef             	mov    %rbp,%rdi
    137d:	e8 9e 0f 00 00       	callq  2320 <insert>
    1382:	48 89 c5             	mov    %rax,%rbp
    1385:	eb 7f                	jmp    1406 <main+0x2e6>
    1387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    138e:	00 00 
    1390:	48 8b 40 08          	mov    0x8(%rax),%rax
    1394:	48 85 c0             	test   %rax,%rax
    1397:	74 ba                	je     1353 <main+0x233>
    1399:	3b 10                	cmp    (%rax),%edx
    139b:	7c f3                	jl     1390 <main+0x270>
    139d:	0f 8e a3 00 00 00    	jle    1446 <main+0x326>
    13a3:	48 8b 40 10          	mov    0x10(%rax),%rax
    13a7:	eb eb                	jmp    1394 <main+0x274>
    13a9:	48 8d 3d 71 2c 00 00 	lea    0x2c71(%rip),%rdi        # 4021 <_IO_stdin_used+0x21>
    13b0:	e8 1b fd ff ff       	callq  10d0 <puts@plt>
    13b5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13ba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c1:	00 00 
    13c3:	0f 85 95 00 00 00    	jne    145e <main+0x33e>
    13c9:	48 83 c4 20          	add    $0x20,%rsp
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	5b                   	pop    %rbx
    13d0:	5d                   	pop    %rbp
    13d1:	41 5c                	pop    %r12
    13d3:	c3                   	retq   
    13d4:	48 8d 3d 0e 2d 00 00 	lea    0x2d0e(%rip),%rdi        # 40e9 <_IO_stdin_used+0xe9>
    13db:	e8 f0 fc ff ff       	callq  10d0 <puts@plt>
    13e0:	be 01 00 00 00       	mov    $0x1,%esi
    13e5:	48 89 ef             	mov    %rbp,%rdi
    13e8:	e8 33 08 00 00       	callq  1c20 <printAVL>
    13ed:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f2:	e8 c9 fc ff ff       	callq  10c0 <putchar@plt>
    13f7:	8b 74 24 14          	mov    0x14(%rsp),%esi
    13fb:	48 89 ef             	mov    %rbp,%rdi
    13fe:	e8 6d 13 00 00       	callq  2770 <delete>
    1403:	48 89 c5             	mov    %rax,%rbp
    1406:	48 8d 3d dc 2c 00 00 	lea    0x2cdc(%rip),%rdi        # 40e9 <_IO_stdin_used+0xe9>
    140d:	e8 be fc ff ff       	callq  10d0 <puts@plt>
    1412:	48 89 ef             	mov    %rbp,%rdi
    1415:	be 01 00 00 00       	mov    $0x1,%esi
    141a:	e8 01 08 00 00       	callq  1c20 <printAVL>
    141f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1424:	e8 97 fc ff ff       	callq  10c0 <putchar@plt>
    1429:	e9 1c fd ff ff       	jmpq   114a <main+0x2a>
    142e:	8b 48 18             	mov    0x18(%rax),%ecx
    1431:	48 8d 35 d8 2c 00 00 	lea    0x2cd8(%rip),%rsi        # 4110 <_IO_stdin_used+0x110>
    1438:	bf 01 00 00 00       	mov    $0x1,%edi
    143d:	31 c0                	xor    %eax,%eax
    143f:	e8 bc fc ff ff       	callq  1100 <__printf_chk@plt>
    1444:	eb c0                	jmp    1406 <main+0x2e6>
    1446:	48 8d 35 eb 2d 00 00 	lea    0x2deb(%rip),%rsi        # 4238 <_IO_stdin_used+0x238>
    144d:	bf 01 00 00 00       	mov    $0x1,%edi
    1452:	31 c0                	xor    %eax,%eax
    1454:	e8 a7 fc ff ff       	callq  1100 <__printf_chk@plt>
    1459:	e9 ec fc ff ff       	jmpq   114a <main+0x2a>
    145e:	e8 7d fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1463:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146a:	00 00 00 
    146d:	0f 1f 00             	nopl   (%rax)

0000000000001470 <_start>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	31 ed                	xor    %ebp,%ebp
    1476:	49 89 d1             	mov    %rdx,%r9
    1479:	5e                   	pop    %rsi
    147a:	48 89 e2             	mov    %rsp,%rdx
    147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1481:	50                   	push   %rax
    1482:	54                   	push   %rsp
    1483:	4c 8d 05 e6 1d 00 00 	lea    0x1de6(%rip),%r8        # 3270 <__libc_csu_fini>
    148a:	48 8d 0d 6f 1d 00 00 	lea    0x1d6f(%rip),%rcx        # 3200 <__libc_csu_init>
    1491:	48 8d 3d 88 fc ff ff 	lea    -0x378(%rip),%rdi        # 1120 <main>
    1498:	ff 15 42 4b 00 00    	callq  *0x4b42(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    149e:	f4                   	hlt    
    149f:	90                   	nop

00000000000014a0 <deregister_tm_clones>:
    14a0:	48 8d 3d 69 4b 00 00 	lea    0x4b69(%rip),%rdi        # 6010 <__TMC_END__>
    14a7:	48 8d 05 62 4b 00 00 	lea    0x4b62(%rip),%rax        # 6010 <__TMC_END__>
    14ae:	48 39 f8             	cmp    %rdi,%rax
    14b1:	74 15                	je     14c8 <deregister_tm_clones+0x28>
    14b3:	48 8b 05 1e 4b 00 00 	mov    0x4b1e(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	74 09                	je     14c8 <deregister_tm_clones+0x28>
    14bf:	ff e0                	jmpq   *%rax
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <register_tm_clones>:
    14d0:	48 8d 3d 39 4b 00 00 	lea    0x4b39(%rip),%rdi        # 6010 <__TMC_END__>
    14d7:	48 8d 35 32 4b 00 00 	lea    0x4b32(%rip),%rsi        # 6010 <__TMC_END__>
    14de:	48 29 fe             	sub    %rdi,%rsi
    14e1:	48 89 f0             	mov    %rsi,%rax
    14e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14e8:	48 c1 f8 03          	sar    $0x3,%rax
    14ec:	48 01 c6             	add    %rax,%rsi
    14ef:	48 d1 fe             	sar    %rsi
    14f2:	74 14                	je     1508 <register_tm_clones+0x38>
    14f4:	48 8b 05 f5 4a 00 00 	mov    0x4af5(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    14fb:	48 85 c0             	test   %rax,%rax
    14fe:	74 08                	je     1508 <register_tm_clones+0x38>
    1500:	ff e0                	jmpq   *%rax
    1502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__do_global_dtors_aux>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	80 3d f5 4a 00 00 00 	cmpb   $0x0,0x4af5(%rip)        # 6010 <__TMC_END__>
    151b:	75 2b                	jne    1548 <__do_global_dtors_aux+0x38>
    151d:	55                   	push   %rbp
    151e:	48 83 3d d2 4a 00 00 	cmpq   $0x0,0x4ad2(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1525:	00 
    1526:	48 89 e5             	mov    %rsp,%rbp
    1529:	74 0c                	je     1537 <__do_global_dtors_aux+0x27>
    152b:	48 8b 3d d6 4a 00 00 	mov    0x4ad6(%rip),%rdi        # 6008 <__dso_handle>
    1532:	e8 69 fb ff ff       	callq  10a0 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	callq  14a0 <deregister_tm_clones>
    153c:	c6 05 cd 4a 00 00 01 	movb   $0x1,0x4acd(%rip)        # 6010 <__TMC_END__>
    1543:	5d                   	pop    %rbp
    1544:	c3                   	retq   
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	c3                   	retq   
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <frame_dummy>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	e9 77 ff ff ff       	jmpq   14d0 <register_tm_clones>
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <printPostOrder.part.0>:
    1560:	41 56                	push   %r14
    1562:	41 55                	push   %r13
    1564:	41 54                	push   %r12
    1566:	55                   	push   %rbp
    1567:	53                   	push   %rbx
    1568:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    156c:	48 89 fb             	mov    %rdi,%rbx
    156f:	48 85 ed             	test   %rbp,%rbp
    1572:	0f 84 ca 02 00 00    	je     1842 <printPostOrder.part.0+0x2e2>
    1578:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    157c:	4d 85 e4             	test   %r12,%r12
    157f:	0f 84 4d 01 00 00    	je     16d2 <printPostOrder.part.0+0x172>
    1585:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    158a:	4d 85 ed             	test   %r13,%r13
    158d:	0f 84 8d 00 00 00    	je     1620 <printPostOrder.part.0+0xc0>
    1593:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1597:	4d 85 f6             	test   %r14,%r14
    159a:	74 32                	je     15ce <printPostOrder.part.0+0x6e>
    159c:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    15a0:	48 85 ff             	test   %rdi,%rdi
    15a3:	74 05                	je     15aa <printPostOrder.part.0+0x4a>
    15a5:	e8 b6 ff ff ff       	callq  1560 <printPostOrder.part.0>
    15aa:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    15ae:	48 85 ff             	test   %rdi,%rdi
    15b1:	74 05                	je     15b8 <printPostOrder.part.0+0x58>
    15b3:	e8 a8 ff ff ff       	callq  1560 <printPostOrder.part.0>
    15b8:	41 8b 16             	mov    (%r14),%edx
    15bb:	48 8d 35 42 2a 00 00 	lea    0x2a42(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    15c2:	bf 01 00 00 00       	mov    $0x1,%edi
    15c7:	31 c0                	xor    %eax,%eax
    15c9:	e8 32 fb ff ff       	callq  1100 <__printf_chk@plt>
    15ce:	4d 8b 75 10          	mov    0x10(%r13),%r14
    15d2:	4d 85 f6             	test   %r14,%r14
    15d5:	74 32                	je     1609 <printPostOrder.part.0+0xa9>
    15d7:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    15db:	48 85 ff             	test   %rdi,%rdi
    15de:	74 05                	je     15e5 <printPostOrder.part.0+0x85>
    15e0:	e8 7b ff ff ff       	callq  1560 <printPostOrder.part.0>
    15e5:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    15e9:	48 85 ff             	test   %rdi,%rdi
    15ec:	74 05                	je     15f3 <printPostOrder.part.0+0x93>
    15ee:	e8 6d ff ff ff       	callq  1560 <printPostOrder.part.0>
    15f3:	41 8b 16             	mov    (%r14),%edx
    15f6:	48 8d 35 07 2a 00 00 	lea    0x2a07(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    15fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1602:	31 c0                	xor    %eax,%eax
    1604:	e8 f7 fa ff ff       	callq  1100 <__printf_chk@plt>
    1609:	41 8b 55 00          	mov    0x0(%r13),%edx
    160d:	48 8d 35 f0 29 00 00 	lea    0x29f0(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1614:	bf 01 00 00 00       	mov    $0x1,%edi
    1619:	31 c0                	xor    %eax,%eax
    161b:	e8 e0 fa ff ff       	callq  1100 <__printf_chk@plt>
    1620:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1625:	4d 85 ed             	test   %r13,%r13
    1628:	0f 84 8d 00 00 00    	je     16bb <printPostOrder.part.0+0x15b>
    162e:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1632:	4d 85 f6             	test   %r14,%r14
    1635:	74 32                	je     1669 <printPostOrder.part.0+0x109>
    1637:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    163b:	48 85 ff             	test   %rdi,%rdi
    163e:	74 05                	je     1645 <printPostOrder.part.0+0xe5>
    1640:	e8 1b ff ff ff       	callq  1560 <printPostOrder.part.0>
    1645:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1649:	48 85 ff             	test   %rdi,%rdi
    164c:	74 05                	je     1653 <printPostOrder.part.0+0xf3>
    164e:	e8 0d ff ff ff       	callq  1560 <printPostOrder.part.0>
    1653:	41 8b 16             	mov    (%r14),%edx
    1656:	48 8d 35 a7 29 00 00 	lea    0x29a7(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    165d:	bf 01 00 00 00       	mov    $0x1,%edi
    1662:	31 c0                	xor    %eax,%eax
    1664:	e8 97 fa ff ff       	callq  1100 <__printf_chk@plt>
    1669:	4d 8b 75 10          	mov    0x10(%r13),%r14
    166d:	4d 85 f6             	test   %r14,%r14
    1670:	74 32                	je     16a4 <printPostOrder.part.0+0x144>
    1672:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1676:	48 85 ff             	test   %rdi,%rdi
    1679:	74 05                	je     1680 <printPostOrder.part.0+0x120>
    167b:	e8 e0 fe ff ff       	callq  1560 <printPostOrder.part.0>
    1680:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1684:	48 85 ff             	test   %rdi,%rdi
    1687:	74 05                	je     168e <printPostOrder.part.0+0x12e>
    1689:	e8 d2 fe ff ff       	callq  1560 <printPostOrder.part.0>
    168e:	41 8b 16             	mov    (%r14),%edx
    1691:	48 8d 35 6c 29 00 00 	lea    0x296c(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1698:	bf 01 00 00 00       	mov    $0x1,%edi
    169d:	31 c0                	xor    %eax,%eax
    169f:	e8 5c fa ff ff       	callq  1100 <__printf_chk@plt>
    16a4:	41 8b 55 00          	mov    0x0(%r13),%edx
    16a8:	48 8d 35 55 29 00 00 	lea    0x2955(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    16af:	bf 01 00 00 00       	mov    $0x1,%edi
    16b4:	31 c0                	xor    %eax,%eax
    16b6:	e8 45 fa ff ff       	callq  1100 <__printf_chk@plt>
    16bb:	41 8b 14 24          	mov    (%r12),%edx
    16bf:	48 8d 35 3e 29 00 00 	lea    0x293e(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    16c6:	bf 01 00 00 00       	mov    $0x1,%edi
    16cb:	31 c0                	xor    %eax,%eax
    16cd:	e8 2e fa ff ff       	callq  1100 <__printf_chk@plt>
    16d2:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    16d6:	4d 85 e4             	test   %r12,%r12
    16d9:	0f 84 4d 01 00 00    	je     182c <printPostOrder.part.0+0x2cc>
    16df:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    16e4:	4d 85 ed             	test   %r13,%r13
    16e7:	0f 84 8d 00 00 00    	je     177a <printPostOrder.part.0+0x21a>
    16ed:	4d 8b 75 08          	mov    0x8(%r13),%r14
    16f1:	4d 85 f6             	test   %r14,%r14
    16f4:	74 32                	je     1728 <printPostOrder.part.0+0x1c8>
    16f6:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    16fa:	48 85 ff             	test   %rdi,%rdi
    16fd:	74 05                	je     1704 <printPostOrder.part.0+0x1a4>
    16ff:	e8 5c fe ff ff       	callq  1560 <printPostOrder.part.0>
    1704:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1708:	48 85 ff             	test   %rdi,%rdi
    170b:	74 05                	je     1712 <printPostOrder.part.0+0x1b2>
    170d:	e8 4e fe ff ff       	callq  1560 <printPostOrder.part.0>
    1712:	41 8b 16             	mov    (%r14),%edx
    1715:	48 8d 35 e8 28 00 00 	lea    0x28e8(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    171c:	bf 01 00 00 00       	mov    $0x1,%edi
    1721:	31 c0                	xor    %eax,%eax
    1723:	e8 d8 f9 ff ff       	callq  1100 <__printf_chk@plt>
    1728:	4d 8b 75 10          	mov    0x10(%r13),%r14
    172c:	4d 85 f6             	test   %r14,%r14
    172f:	74 32                	je     1763 <printPostOrder.part.0+0x203>
    1731:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1735:	48 85 ff             	test   %rdi,%rdi
    1738:	74 05                	je     173f <printPostOrder.part.0+0x1df>
    173a:	e8 21 fe ff ff       	callq  1560 <printPostOrder.part.0>
    173f:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1743:	48 85 ff             	test   %rdi,%rdi
    1746:	74 05                	je     174d <printPostOrder.part.0+0x1ed>
    1748:	e8 13 fe ff ff       	callq  1560 <printPostOrder.part.0>
    174d:	41 8b 16             	mov    (%r14),%edx
    1750:	48 8d 35 ad 28 00 00 	lea    0x28ad(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1757:	bf 01 00 00 00       	mov    $0x1,%edi
    175c:	31 c0                	xor    %eax,%eax
    175e:	e8 9d f9 ff ff       	callq  1100 <__printf_chk@plt>
    1763:	41 8b 55 00          	mov    0x0(%r13),%edx
    1767:	48 8d 35 96 28 00 00 	lea    0x2896(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    176e:	bf 01 00 00 00       	mov    $0x1,%edi
    1773:	31 c0                	xor    %eax,%eax
    1775:	e8 86 f9 ff ff       	callq  1100 <__printf_chk@plt>
    177a:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    177f:	4d 85 ed             	test   %r13,%r13
    1782:	0f 84 8d 00 00 00    	je     1815 <printPostOrder.part.0+0x2b5>
    1788:	4d 8b 75 08          	mov    0x8(%r13),%r14
    178c:	4d 85 f6             	test   %r14,%r14
    178f:	74 32                	je     17c3 <printPostOrder.part.0+0x263>
    1791:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1795:	48 85 ff             	test   %rdi,%rdi
    1798:	74 05                	je     179f <printPostOrder.part.0+0x23f>
    179a:	e8 c1 fd ff ff       	callq  1560 <printPostOrder.part.0>
    179f:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    17a3:	48 85 ff             	test   %rdi,%rdi
    17a6:	74 05                	je     17ad <printPostOrder.part.0+0x24d>
    17a8:	e8 b3 fd ff ff       	callq  1560 <printPostOrder.part.0>
    17ad:	41 8b 16             	mov    (%r14),%edx
    17b0:	48 8d 35 4d 28 00 00 	lea    0x284d(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    17b7:	bf 01 00 00 00       	mov    $0x1,%edi
    17bc:	31 c0                	xor    %eax,%eax
    17be:	e8 3d f9 ff ff       	callq  1100 <__printf_chk@plt>
    17c3:	4d 8b 75 10          	mov    0x10(%r13),%r14
    17c7:	4d 85 f6             	test   %r14,%r14
    17ca:	74 32                	je     17fe <printPostOrder.part.0+0x29e>
    17cc:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    17d0:	48 85 ff             	test   %rdi,%rdi
    17d3:	74 05                	je     17da <printPostOrder.part.0+0x27a>
    17d5:	e8 86 fd ff ff       	callq  1560 <printPostOrder.part.0>
    17da:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    17de:	48 85 ff             	test   %rdi,%rdi
    17e1:	74 05                	je     17e8 <printPostOrder.part.0+0x288>
    17e3:	e8 78 fd ff ff       	callq  1560 <printPostOrder.part.0>
    17e8:	41 8b 16             	mov    (%r14),%edx
    17eb:	48 8d 35 12 28 00 00 	lea    0x2812(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    17f2:	bf 01 00 00 00       	mov    $0x1,%edi
    17f7:	31 c0                	xor    %eax,%eax
    17f9:	e8 02 f9 ff ff       	callq  1100 <__printf_chk@plt>
    17fe:	41 8b 55 00          	mov    0x0(%r13),%edx
    1802:	48 8d 35 fb 27 00 00 	lea    0x27fb(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1809:	bf 01 00 00 00       	mov    $0x1,%edi
    180e:	31 c0                	xor    %eax,%eax
    1810:	e8 eb f8 ff ff       	callq  1100 <__printf_chk@plt>
    1815:	41 8b 14 24          	mov    (%r12),%edx
    1819:	48 8d 35 e4 27 00 00 	lea    0x27e4(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1820:	bf 01 00 00 00       	mov    $0x1,%edi
    1825:	31 c0                	xor    %eax,%eax
    1827:	e8 d4 f8 ff ff       	callq  1100 <__printf_chk@plt>
    182c:	8b 55 00             	mov    0x0(%rbp),%edx
    182f:	48 8d 35 ce 27 00 00 	lea    0x27ce(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1836:	bf 01 00 00 00       	mov    $0x1,%edi
    183b:	31 c0                	xor    %eax,%eax
    183d:	e8 be f8 ff ff       	callq  1100 <__printf_chk@plt>
    1842:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    1846:	48 85 ed             	test   %rbp,%rbp
    1849:	0f 84 ca 02 00 00    	je     1b19 <printPostOrder.part.0+0x5b9>
    184f:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    1853:	4d 85 e4             	test   %r12,%r12
    1856:	0f 84 4d 01 00 00    	je     19a9 <printPostOrder.part.0+0x449>
    185c:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1861:	4d 85 ed             	test   %r13,%r13
    1864:	0f 84 8d 00 00 00    	je     18f7 <printPostOrder.part.0+0x397>
    186a:	4d 8b 75 08          	mov    0x8(%r13),%r14
    186e:	4d 85 f6             	test   %r14,%r14
    1871:	74 32                	je     18a5 <printPostOrder.part.0+0x345>
    1873:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1877:	48 85 ff             	test   %rdi,%rdi
    187a:	74 05                	je     1881 <printPostOrder.part.0+0x321>
    187c:	e8 df fc ff ff       	callq  1560 <printPostOrder.part.0>
    1881:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1885:	48 85 ff             	test   %rdi,%rdi
    1888:	74 05                	je     188f <printPostOrder.part.0+0x32f>
    188a:	e8 d1 fc ff ff       	callq  1560 <printPostOrder.part.0>
    188f:	41 8b 16             	mov    (%r14),%edx
    1892:	48 8d 35 6b 27 00 00 	lea    0x276b(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1899:	bf 01 00 00 00       	mov    $0x1,%edi
    189e:	31 c0                	xor    %eax,%eax
    18a0:	e8 5b f8 ff ff       	callq  1100 <__printf_chk@plt>
    18a5:	4d 8b 75 10          	mov    0x10(%r13),%r14
    18a9:	4d 85 f6             	test   %r14,%r14
    18ac:	74 32                	je     18e0 <printPostOrder.part.0+0x380>
    18ae:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    18b2:	48 85 ff             	test   %rdi,%rdi
    18b5:	74 05                	je     18bc <printPostOrder.part.0+0x35c>
    18b7:	e8 a4 fc ff ff       	callq  1560 <printPostOrder.part.0>
    18bc:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    18c0:	48 85 ff             	test   %rdi,%rdi
    18c3:	74 05                	je     18ca <printPostOrder.part.0+0x36a>
    18c5:	e8 96 fc ff ff       	callq  1560 <printPostOrder.part.0>
    18ca:	41 8b 16             	mov    (%r14),%edx
    18cd:	48 8d 35 30 27 00 00 	lea    0x2730(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    18d4:	bf 01 00 00 00       	mov    $0x1,%edi
    18d9:	31 c0                	xor    %eax,%eax
    18db:	e8 20 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18e0:	41 8b 55 00          	mov    0x0(%r13),%edx
    18e4:	48 8d 35 19 27 00 00 	lea    0x2719(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    18eb:	bf 01 00 00 00       	mov    $0x1,%edi
    18f0:	31 c0                	xor    %eax,%eax
    18f2:	e8 09 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18f7:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    18fc:	4d 85 ed             	test   %r13,%r13
    18ff:	0f 84 8d 00 00 00    	je     1992 <printPostOrder.part.0+0x432>
    1905:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1909:	4d 85 f6             	test   %r14,%r14
    190c:	74 32                	je     1940 <printPostOrder.part.0+0x3e0>
    190e:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1912:	48 85 ff             	test   %rdi,%rdi
    1915:	74 05                	je     191c <printPostOrder.part.0+0x3bc>
    1917:	e8 44 fc ff ff       	callq  1560 <printPostOrder.part.0>
    191c:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1920:	48 85 ff             	test   %rdi,%rdi
    1923:	74 05                	je     192a <printPostOrder.part.0+0x3ca>
    1925:	e8 36 fc ff ff       	callq  1560 <printPostOrder.part.0>
    192a:	41 8b 16             	mov    (%r14),%edx
    192d:	48 8d 35 d0 26 00 00 	lea    0x26d0(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1934:	bf 01 00 00 00       	mov    $0x1,%edi
    1939:	31 c0                	xor    %eax,%eax
    193b:	e8 c0 f7 ff ff       	callq  1100 <__printf_chk@plt>
    1940:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1944:	4d 85 f6             	test   %r14,%r14
    1947:	74 32                	je     197b <printPostOrder.part.0+0x41b>
    1949:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    194d:	48 85 ff             	test   %rdi,%rdi
    1950:	74 05                	je     1957 <printPostOrder.part.0+0x3f7>
    1952:	e8 09 fc ff ff       	callq  1560 <printPostOrder.part.0>
    1957:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    195b:	48 85 ff             	test   %rdi,%rdi
    195e:	74 05                	je     1965 <printPostOrder.part.0+0x405>
    1960:	e8 fb fb ff ff       	callq  1560 <printPostOrder.part.0>
    1965:	41 8b 16             	mov    (%r14),%edx
    1968:	48 8d 35 95 26 00 00 	lea    0x2695(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    196f:	bf 01 00 00 00       	mov    $0x1,%edi
    1974:	31 c0                	xor    %eax,%eax
    1976:	e8 85 f7 ff ff       	callq  1100 <__printf_chk@plt>
    197b:	41 8b 55 00          	mov    0x0(%r13),%edx
    197f:	48 8d 35 7e 26 00 00 	lea    0x267e(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1986:	bf 01 00 00 00       	mov    $0x1,%edi
    198b:	31 c0                	xor    %eax,%eax
    198d:	e8 6e f7 ff ff       	callq  1100 <__printf_chk@plt>
    1992:	41 8b 14 24          	mov    (%r12),%edx
    1996:	48 8d 35 67 26 00 00 	lea    0x2667(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    199d:	bf 01 00 00 00       	mov    $0x1,%edi
    19a2:	31 c0                	xor    %eax,%eax
    19a4:	e8 57 f7 ff ff       	callq  1100 <__printf_chk@plt>
    19a9:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    19ad:	4d 85 e4             	test   %r12,%r12
    19b0:	0f 84 4d 01 00 00    	je     1b03 <printPostOrder.part.0+0x5a3>
    19b6:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    19bb:	4d 85 ed             	test   %r13,%r13
    19be:	0f 84 8d 00 00 00    	je     1a51 <printPostOrder.part.0+0x4f1>
    19c4:	4d 8b 75 08          	mov    0x8(%r13),%r14
    19c8:	4d 85 f6             	test   %r14,%r14
    19cb:	74 32                	je     19ff <printPostOrder.part.0+0x49f>
    19cd:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    19d1:	48 85 ff             	test   %rdi,%rdi
    19d4:	74 05                	je     19db <printPostOrder.part.0+0x47b>
    19d6:	e8 85 fb ff ff       	callq  1560 <printPostOrder.part.0>
    19db:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    19df:	48 85 ff             	test   %rdi,%rdi
    19e2:	74 05                	je     19e9 <printPostOrder.part.0+0x489>
    19e4:	e8 77 fb ff ff       	callq  1560 <printPostOrder.part.0>
    19e9:	41 8b 16             	mov    (%r14),%edx
    19ec:	48 8d 35 11 26 00 00 	lea    0x2611(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    19f3:	bf 01 00 00 00       	mov    $0x1,%edi
    19f8:	31 c0                	xor    %eax,%eax
    19fa:	e8 01 f7 ff ff       	callq  1100 <__printf_chk@plt>
    19ff:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1a03:	4d 85 f6             	test   %r14,%r14
    1a06:	74 32                	je     1a3a <printPostOrder.part.0+0x4da>
    1a08:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1a0c:	48 85 ff             	test   %rdi,%rdi
    1a0f:	74 05                	je     1a16 <printPostOrder.part.0+0x4b6>
    1a11:	e8 4a fb ff ff       	callq  1560 <printPostOrder.part.0>
    1a16:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1a1a:	48 85 ff             	test   %rdi,%rdi
    1a1d:	74 05                	je     1a24 <printPostOrder.part.0+0x4c4>
    1a1f:	e8 3c fb ff ff       	callq  1560 <printPostOrder.part.0>
    1a24:	41 8b 16             	mov    (%r14),%edx
    1a27:	48 8d 35 d6 25 00 00 	lea    0x25d6(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1a2e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a33:	31 c0                	xor    %eax,%eax
    1a35:	e8 c6 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a3a:	41 8b 55 00          	mov    0x0(%r13),%edx
    1a3e:	48 8d 35 bf 25 00 00 	lea    0x25bf(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1a45:	bf 01 00 00 00       	mov    $0x1,%edi
    1a4a:	31 c0                	xor    %eax,%eax
    1a4c:	e8 af f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a51:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1a56:	4d 85 ed             	test   %r13,%r13
    1a59:	0f 84 8d 00 00 00    	je     1aec <printPostOrder.part.0+0x58c>
    1a5f:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1a63:	4d 85 f6             	test   %r14,%r14
    1a66:	74 32                	je     1a9a <printPostOrder.part.0+0x53a>
    1a68:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1a6c:	48 85 ff             	test   %rdi,%rdi
    1a6f:	74 05                	je     1a76 <printPostOrder.part.0+0x516>
    1a71:	e8 ea fa ff ff       	callq  1560 <printPostOrder.part.0>
    1a76:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1a7a:	48 85 ff             	test   %rdi,%rdi
    1a7d:	74 05                	je     1a84 <printPostOrder.part.0+0x524>
    1a7f:	e8 dc fa ff ff       	callq  1560 <printPostOrder.part.0>
    1a84:	41 8b 16             	mov    (%r14),%edx
    1a87:	48 8d 35 76 25 00 00 	lea    0x2576(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1a8e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a93:	31 c0                	xor    %eax,%eax
    1a95:	e8 66 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a9a:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1a9e:	4d 85 f6             	test   %r14,%r14
    1aa1:	74 32                	je     1ad5 <printPostOrder.part.0+0x575>
    1aa3:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1aa7:	48 85 ff             	test   %rdi,%rdi
    1aaa:	74 05                	je     1ab1 <printPostOrder.part.0+0x551>
    1aac:	e8 af fa ff ff       	callq  1560 <printPostOrder.part.0>
    1ab1:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1ab5:	48 85 ff             	test   %rdi,%rdi
    1ab8:	74 05                	je     1abf <printPostOrder.part.0+0x55f>
    1aba:	e8 a1 fa ff ff       	callq  1560 <printPostOrder.part.0>
    1abf:	41 8b 16             	mov    (%r14),%edx
    1ac2:	48 8d 35 3b 25 00 00 	lea    0x253b(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1ac9:	bf 01 00 00 00       	mov    $0x1,%edi
    1ace:	31 c0                	xor    %eax,%eax
    1ad0:	e8 2b f6 ff ff       	callq  1100 <__printf_chk@plt>
    1ad5:	41 8b 55 00          	mov    0x0(%r13),%edx
    1ad9:	48 8d 35 24 25 00 00 	lea    0x2524(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1ae0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae5:	31 c0                	xor    %eax,%eax
    1ae7:	e8 14 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1aec:	41 8b 14 24          	mov    (%r12),%edx
    1af0:	48 8d 35 0d 25 00 00 	lea    0x250d(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1af7:	bf 01 00 00 00       	mov    $0x1,%edi
    1afc:	31 c0                	xor    %eax,%eax
    1afe:	e8 fd f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b03:	8b 55 00             	mov    0x0(%rbp),%edx
    1b06:	48 8d 35 f7 24 00 00 	lea    0x24f7(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1b0d:	bf 01 00 00 00       	mov    $0x1,%edi
    1b12:	31 c0                	xor    %eax,%eax
    1b14:	e8 e7 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b19:	8b 13                	mov    (%rbx),%edx
    1b1b:	48 8d 35 e2 24 00 00 	lea    0x24e2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1b22:	5b                   	pop    %rbx
    1b23:	bf 01 00 00 00       	mov    $0x1,%edi
    1b28:	5d                   	pop    %rbp
    1b29:	31 c0                	xor    %eax,%eax
    1b2b:	41 5c                	pop    %r12
    1b2d:	41 5d                	pop    %r13
    1b2f:	41 5e                	pop    %r14
    1b31:	e9 ca f5 ff ff       	jmpq   1100 <__printf_chk@plt>
    1b36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1b3d:	00 00 00 

0000000000001b40 <max>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	39 fe                	cmp    %edi,%esi
    1b46:	89 f8                	mov    %edi,%eax
    1b48:	0f 4d c6             	cmovge %esi,%eax
    1b4b:	c3                   	retq   
    1b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b50 <newNode>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	41 54                	push   %r12
    1b56:	53                   	push   %rbx
    1b57:	89 fb                	mov    %edi,%ebx
    1b59:	bf 20 00 00 00       	mov    $0x20,%edi
    1b5e:	48 83 ec 08          	sub    $0x8,%rsp
    1b62:	e8 89 f5 ff ff       	callq  10f0 <malloc@plt>
    1b67:	49 89 c4             	mov    %rax,%r12
    1b6a:	48 85 c0             	test   %rax,%rax
    1b6d:	74 1c                	je     1b8b <newNode+0x3b>
    1b6f:	89 18                	mov    %ebx,(%rax)
    1b71:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1b75:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1b7c:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    1b80:	48 83 c4 08          	add    $0x8,%rsp
    1b84:	4c 89 e0             	mov    %r12,%rax
    1b87:	5b                   	pop    %rbx
    1b88:	41 5c                	pop    %r12
    1b8a:	c3                   	retq   
    1b8b:	48 8d 3d 79 24 00 00 	lea    0x2479(%rip),%rdi        # 400b <_IO_stdin_used+0xb>
    1b92:	e8 39 f5 ff ff       	callq  10d0 <puts@plt>
    1b97:	eb e7                	jmp    1b80 <newNode+0x30>
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <nodeHeight>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	48 85 ff             	test   %rdi,%rdi
    1ba7:	74 04                	je     1bad <nodeHeight+0xd>
    1ba9:	8b 47 18             	mov    0x18(%rdi),%eax
    1bac:	c3                   	retq   
    1bad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bb2:	c3                   	retq   
    1bb3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bba:	00 00 00 00 
    1bbe:	66 90                	xchg   %ax,%ax

0000000000001bc0 <heightDiff>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	31 c0                	xor    %eax,%eax
    1bc6:	48 85 ff             	test   %rdi,%rdi
    1bc9:	74 1a                	je     1be5 <heightDiff+0x25>
    1bcb:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1bcf:	48 85 c0             	test   %rax,%rax
    1bd2:	74 12                	je     1be6 <heightDiff+0x26>
    1bd4:	8b 40 18             	mov    0x18(%rax),%eax
    1bd7:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1bdb:	48 85 d2             	test   %rdx,%rdx
    1bde:	74 0d                	je     1bed <heightDiff+0x2d>
    1be0:	8b 52 18             	mov    0x18(%rdx),%edx
    1be3:	29 d0                	sub    %edx,%eax
    1be5:	c3                   	retq   
    1be6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1beb:	eb ea                	jmp    1bd7 <heightDiff+0x17>
    1bed:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1bf2:	29 d0                	sub    %edx,%eax
    1bf4:	eb ef                	jmp    1be5 <heightDiff+0x25>
    1bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bfd:	00 00 00 

0000000000001c00 <minNode>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	0f 1f 40 00          	nopl   0x0(%rax)
    1c08:	48 89 f8             	mov    %rdi,%rax
    1c0b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1c0f:	48 85 ff             	test   %rdi,%rdi
    1c12:	75 f4                	jne    1c08 <minNode+0x8>
    1c14:	c3                   	retq   
    1c15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c1c:	00 00 00 00 

0000000000001c20 <printAVL>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	41 57                	push   %r15
    1c26:	41 56                	push   %r14
    1c28:	41 55                	push   %r13
    1c2a:	41 54                	push   %r12
    1c2c:	55                   	push   %rbp
    1c2d:	53                   	push   %rbx
    1c2e:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1c35:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    1c3a:	89 74 24 70          	mov    %esi,0x70(%rsp)
    1c3e:	48 85 ff             	test   %rdi,%rdi
    1c41:	0f 84 22 04 00 00    	je     2069 <printAVL+0x449>
    1c47:	4c 8d 3d dd 24 00 00 	lea    0x24dd(%rip),%r15        # 412b <_IO_stdin_used+0x12b>
    1c4e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1c53:	8b 44 24 70          	mov    0x70(%rsp),%eax
    1c57:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    1c5b:	89 44 24 58          	mov    %eax,0x58(%rsp)
    1c5f:	83 c0 01             	add    $0x1,%eax
    1c62:	89 44 24 70          	mov    %eax,0x70(%rsp)
    1c66:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c6b:	48 85 c9             	test   %rcx,%rcx
    1c6e:	0f 84 a4 03 00 00    	je     2018 <printAVL+0x3f8>
    1c74:	89 44 24 54          	mov    %eax,0x54(%rsp)
    1c78:	8b 44 24 54          	mov    0x54(%rsp),%eax
    1c7c:	89 44 24 60          	mov    %eax,0x60(%rsp)
    1c80:	83 c0 01             	add    $0x1,%eax
    1c83:	89 44 24 54          	mov    %eax,0x54(%rsp)
    1c87:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
    1c8b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1c90:	48 8b 40 10          	mov    0x10(%rax),%rax
    1c94:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c99:	48 85 c0             	test   %rax,%rax
    1c9c:	0f 84 25 03 00 00    	je     1fc7 <printAVL+0x3a7>
    1ca2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1ca7:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    1cab:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    1caf:	89 44 24 50          	mov    %eax,0x50(%rsp)
    1cb3:	83 c0 01             	add    $0x1,%eax
    1cb6:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
    1cba:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    1cbf:	48 85 c9             	test   %rcx,%rcx
    1cc2:	0f 84 ae 02 00 00    	je     1f76 <printAVL+0x356>
    1cc8:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1ccc:	8b 44 24 44          	mov    0x44(%rsp),%eax
    1cd0:	89 44 24 48          	mov    %eax,0x48(%rsp)
    1cd4:	83 c0 01             	add    $0x1,%eax
    1cd7:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1cdb:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1cdf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1ce4:	48 8b 40 10          	mov    0x10(%rax),%rax
    1ce8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1ced:	48 85 c0             	test   %rax,%rax
    1cf0:	0f 84 2f 02 00 00    	je     1f25 <printAVL+0x305>
    1cf6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1cfb:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    1cff:	4c 8b 72 10          	mov    0x10(%rdx),%r14
    1d03:	89 44 24 40          	mov    %eax,0x40(%rsp)
    1d07:	83 c0 01             	add    $0x1,%eax
    1d0a:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1d0e:	4d 85 f6             	test   %r14,%r14
    1d11:	0f 84 bd 01 00 00    	je     1ed4 <printAVL+0x2b4>
    1d17:	89 44 24 28          	mov    %eax,0x28(%rsp)
    1d1b:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1d1f:	4d 8b 6e 10          	mov    0x10(%r14),%r13
    1d23:	89 44 24 34          	mov    %eax,0x34(%rsp)
    1d27:	83 c0 01             	add    $0x1,%eax
    1d2a:	89 44 24 28          	mov    %eax,0x28(%rsp)
    1d2e:	41 89 c4             	mov    %eax,%r12d
    1d31:	4d 85 ed             	test   %r13,%r13
    1d34:	0f 84 4f 01 00 00    	je     1e89 <printAVL+0x269>
    1d3a:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    1d3f:	49 8b 5d 10          	mov    0x10(%r13),%rbx
    1d43:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    1d48:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1d4c:	48 85 db             	test   %rbx,%rbx
    1d4f:	0f 84 de 00 00 00    	je     1e33 <printAVL+0x213>
    1d55:	89 44 24 64          	mov    %eax,0x64(%rsp)
    1d59:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1d5d:	44 89 64 24 74       	mov    %r12d,0x74(%rsp)
    1d62:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
    1d67:	4c 8b 63 10          	mov    0x10(%rbx),%r12
    1d6b:	83 44 24 30 01       	addl   $0x1,0x30(%rsp)
    1d70:	8b 6c 24 30          	mov    0x30(%rsp),%ebp
    1d74:	4d 85 e4             	test   %r12,%r12
    1d77:	74 5b                	je     1dd4 <printAVL+0x1b4>
    1d79:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1d7e:	41 89 ee             	mov    %ebp,%r14d
    1d81:	83 c5 01             	add    $0x1,%ebp
    1d84:	89 ee                	mov    %ebp,%esi
    1d86:	e8 95 fe ff ff       	callq  1c20 <printAVL>
    1d8b:	4c 89 ff             	mov    %r15,%rdi
    1d8e:	e8 3d f3 ff ff       	callq  10d0 <puts@plt>
    1d93:	45 85 f6             	test   %r14d,%r14d
    1d96:	7e 1b                	jle    1db3 <printAVL+0x193>
    1d98:	45 31 ed             	xor    %r13d,%r13d
    1d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1da0:	bf 09 00 00 00       	mov    $0x9,%edi
    1da5:	41 83 c5 01          	add    $0x1,%r13d
    1da9:	e8 12 f3 ff ff       	callq  10c0 <putchar@plt>
    1dae:	45 39 f5             	cmp    %r14d,%r13d
    1db1:	75 ed                	jne    1da0 <printAVL+0x180>
    1db3:	41 8b 14 24          	mov    (%r12),%edx
    1db7:	48 8d 35 60 22 00 00 	lea    0x2260(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1dbe:	bf 01 00 00 00       	mov    $0x1,%edi
    1dc3:	31 c0                	xor    %eax,%eax
    1dc5:	e8 36 f3 ff ff       	callq  1100 <__printf_chk@plt>
    1dca:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1dcf:	4d 85 e4             	test   %r12,%r12
    1dd2:	75 a5                	jne    1d79 <printAVL+0x159>
    1dd4:	4c 89 ff             	mov    %r15,%rdi
    1dd7:	e8 f4 f2 ff ff       	callq  10d0 <puts@plt>
    1ddc:	44 8b 64 24 64       	mov    0x64(%rsp),%r12d
    1de1:	45 85 e4             	test   %r12d,%r12d
    1de4:	7e 1c                	jle    1e02 <printAVL+0x1e2>
    1de6:	31 ed                	xor    %ebp,%ebp
    1de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1def:	00 
    1df0:	bf 09 00 00 00       	mov    $0x9,%edi
    1df5:	83 c5 01             	add    $0x1,%ebp
    1df8:	e8 c3 f2 ff ff       	callq  10c0 <putchar@plt>
    1dfd:	44 39 e5             	cmp    %r12d,%ebp
    1e00:	75 ee                	jne    1df0 <printAVL+0x1d0>
    1e02:	8b 13                	mov    (%rbx),%edx
    1e04:	48 8d 35 13 22 00 00 	lea    0x2213(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1e0b:	bf 01 00 00 00       	mov    $0x1,%edi
    1e10:	31 c0                	xor    %eax,%eax
    1e12:	e8 e9 f2 ff ff       	callq  1100 <__printf_chk@plt>
    1e17:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1e1b:	83 44 24 64 01       	addl   $0x1,0x64(%rsp)
    1e20:	48 85 db             	test   %rbx,%rbx
    1e23:	0f 85 3e ff ff ff    	jne    1d67 <printAVL+0x147>
    1e29:	44 8b 64 24 74       	mov    0x74(%rsp),%r12d
    1e2e:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
    1e33:	4c 89 ff             	mov    %r15,%rdi
    1e36:	e8 95 f2 ff ff       	callq  10d0 <puts@plt>
    1e3b:	45 85 e4             	test   %r12d,%r12d
    1e3e:	7e 1a                	jle    1e5a <printAVL+0x23a>
    1e40:	31 db                	xor    %ebx,%ebx
    1e42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e48:	bf 09 00 00 00       	mov    $0x9,%edi
    1e4d:	83 c3 01             	add    $0x1,%ebx
    1e50:	e8 6b f2 ff ff       	callq  10c0 <putchar@plt>
    1e55:	44 39 e3             	cmp    %r12d,%ebx
    1e58:	75 ee                	jne    1e48 <printAVL+0x228>
    1e5a:	41 8b 55 00          	mov    0x0(%r13),%edx
    1e5e:	48 8d 35 b9 21 00 00 	lea    0x21b9(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1e65:	bf 01 00 00 00       	mov    $0x1,%edi
    1e6a:	31 c0                	xor    %eax,%eax
    1e6c:	e8 8f f2 ff ff       	callq  1100 <__printf_chk@plt>
    1e71:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    1e75:	4d 85 ed             	test   %r13,%r13
    1e78:	74 0a                	je     1e84 <printAVL+0x264>
    1e7a:	44 8b 64 24 2c       	mov    0x2c(%rsp),%r12d
    1e7f:	e9 bb fe ff ff       	jmpq   1d3f <printAVL+0x11f>
    1e84:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
    1e89:	4c 89 ff             	mov    %r15,%rdi
    1e8c:	e8 3f f2 ff ff       	callq  10d0 <puts@plt>
    1e91:	8b 6c 24 34          	mov    0x34(%rsp),%ebp
    1e95:	85 ed                	test   %ebp,%ebp
    1e97:	7e 18                	jle    1eb1 <printAVL+0x291>
    1e99:	31 db                	xor    %ebx,%ebx
    1e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ea0:	bf 09 00 00 00       	mov    $0x9,%edi
    1ea5:	83 c3 01             	add    $0x1,%ebx
    1ea8:	e8 13 f2 ff ff       	callq  10c0 <putchar@plt>
    1ead:	39 dd                	cmp    %ebx,%ebp
    1eaf:	75 ef                	jne    1ea0 <printAVL+0x280>
    1eb1:	41 8b 16             	mov    (%r14),%edx
    1eb4:	48 8d 35 63 21 00 00 	lea    0x2163(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1ebb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ec0:	31 c0                	xor    %eax,%eax
    1ec2:	e8 39 f2 ff ff       	callq  1100 <__printf_chk@plt>
    1ec7:	4d 8b 76 08          	mov    0x8(%r14),%r14
    1ecb:	4d 85 f6             	test   %r14,%r14
    1ece:	0f 85 47 fe ff ff    	jne    1d1b <printAVL+0xfb>
    1ed4:	4c 89 ff             	mov    %r15,%rdi
    1ed7:	e8 f4 f1 ff ff       	callq  10d0 <puts@plt>
    1edc:	8b 7c 24 40          	mov    0x40(%rsp),%edi
    1ee0:	85 ff                	test   %edi,%edi
    1ee2:	7e 15                	jle    1ef9 <printAVL+0x2d9>
    1ee4:	31 db                	xor    %ebx,%ebx
    1ee6:	bf 09 00 00 00       	mov    $0x9,%edi
    1eeb:	83 c3 01             	add    $0x1,%ebx
    1eee:	e8 cd f1 ff ff       	callq  10c0 <putchar@plt>
    1ef3:	3b 5c 24 40          	cmp    0x40(%rsp),%ebx
    1ef7:	75 ed                	jne    1ee6 <printAVL+0x2c6>
    1ef9:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1efe:	48 8d 35 19 21 00 00 	lea    0x2119(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1f05:	bf 01 00 00 00       	mov    $0x1,%edi
    1f0a:	31 c0                	xor    %eax,%eax
    1f0c:	8b 13                	mov    (%rbx),%edx
    1f0e:	e8 ed f1 ff ff       	callq  1100 <__printf_chk@plt>
    1f13:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f17:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1f1c:	48 85 c0             	test   %rax,%rax
    1f1f:	0f 85 d1 fd ff ff    	jne    1cf6 <printAVL+0xd6>
    1f25:	4c 89 ff             	mov    %r15,%rdi
    1f28:	e8 a3 f1 ff ff       	callq  10d0 <puts@plt>
    1f2d:	8b 74 24 48          	mov    0x48(%rsp),%esi
    1f31:	85 f6                	test   %esi,%esi
    1f33:	7e 15                	jle    1f4a <printAVL+0x32a>
    1f35:	31 db                	xor    %ebx,%ebx
    1f37:	bf 09 00 00 00       	mov    $0x9,%edi
    1f3c:	83 c3 01             	add    $0x1,%ebx
    1f3f:	e8 7c f1 ff ff       	callq  10c0 <putchar@plt>
    1f44:	39 5c 24 48          	cmp    %ebx,0x48(%rsp)
    1f48:	75 ed                	jne    1f37 <printAVL+0x317>
    1f4a:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    1f4f:	48 8d 35 c8 20 00 00 	lea    0x20c8(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1f56:	bf 01 00 00 00       	mov    $0x1,%edi
    1f5b:	31 c0                	xor    %eax,%eax
    1f5d:	8b 13                	mov    (%rbx),%edx
    1f5f:	e8 9c f1 ff ff       	callq  1100 <__printf_chk@plt>
    1f64:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f68:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1f6d:	48 85 c0             	test   %rax,%rax
    1f70:	0f 85 56 fd ff ff    	jne    1ccc <printAVL+0xac>
    1f76:	4c 89 ff             	mov    %r15,%rdi
    1f79:	e8 52 f1 ff ff       	callq  10d0 <puts@plt>
    1f7e:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
    1f82:	85 c9                	test   %ecx,%ecx
    1f84:	7e 15                	jle    1f9b <printAVL+0x37b>
    1f86:	31 db                	xor    %ebx,%ebx
    1f88:	bf 09 00 00 00       	mov    $0x9,%edi
    1f8d:	83 c3 01             	add    $0x1,%ebx
    1f90:	e8 2b f1 ff ff       	callq  10c0 <putchar@plt>
    1f95:	3b 5c 24 50          	cmp    0x50(%rsp),%ebx
    1f99:	75 ed                	jne    1f88 <printAVL+0x368>
    1f9b:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1fa0:	48 8d 35 77 20 00 00 	lea    0x2077(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1fa7:	bf 01 00 00 00       	mov    $0x1,%edi
    1fac:	31 c0                	xor    %eax,%eax
    1fae:	8b 13                	mov    (%rbx),%edx
    1fb0:	e8 4b f1 ff ff       	callq  1100 <__printf_chk@plt>
    1fb5:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1fb9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1fbe:	48 85 c0             	test   %rax,%rax
    1fc1:	0f 85 db fc ff ff    	jne    1ca2 <printAVL+0x82>
    1fc7:	4c 89 ff             	mov    %r15,%rdi
    1fca:	e8 01 f1 ff ff       	callq  10d0 <puts@plt>
    1fcf:	8b 54 24 60          	mov    0x60(%rsp),%edx
    1fd3:	85 d2                	test   %edx,%edx
    1fd5:	7e 15                	jle    1fec <printAVL+0x3cc>
    1fd7:	31 db                	xor    %ebx,%ebx
    1fd9:	bf 09 00 00 00       	mov    $0x9,%edi
    1fde:	83 c3 01             	add    $0x1,%ebx
    1fe1:	e8 da f0 ff ff       	callq  10c0 <putchar@plt>
    1fe6:	3b 5c 24 60          	cmp    0x60(%rsp),%ebx
    1fea:	75 ed                	jne    1fd9 <printAVL+0x3b9>
    1fec:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1ff1:	48 8d 35 26 20 00 00 	lea    0x2026(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1ff8:	bf 01 00 00 00       	mov    $0x1,%edi
    1ffd:	31 c0                	xor    %eax,%eax
    1fff:	8b 13                	mov    (%rbx),%edx
    2001:	e8 fa f0 ff ff       	callq  1100 <__printf_chk@plt>
    2006:	48 8b 43 08          	mov    0x8(%rbx),%rax
    200a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    200f:	48 85 c0             	test   %rax,%rax
    2012:	0f 85 60 fc ff ff    	jne    1c78 <printAVL+0x58>
    2018:	4c 89 ff             	mov    %r15,%rdi
    201b:	e8 b0 f0 ff ff       	callq  10d0 <puts@plt>
    2020:	8b 44 24 58          	mov    0x58(%rsp),%eax
    2024:	85 c0                	test   %eax,%eax
    2026:	7e 15                	jle    203d <printAVL+0x41d>
    2028:	31 db                	xor    %ebx,%ebx
    202a:	bf 09 00 00 00       	mov    $0x9,%edi
    202f:	83 c3 01             	add    $0x1,%ebx
    2032:	e8 89 f0 ff ff       	callq  10c0 <putchar@plt>
    2037:	3b 5c 24 58          	cmp    0x58(%rsp),%ebx
    203b:	75 ed                	jne    202a <printAVL+0x40a>
    203d:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    2042:	48 8d 35 d5 1f 00 00 	lea    0x1fd5(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    2049:	bf 01 00 00 00       	mov    $0x1,%edi
    204e:	31 c0                	xor    %eax,%eax
    2050:	8b 13                	mov    (%rbx),%edx
    2052:	e8 a9 f0 ff ff       	callq  1100 <__printf_chk@plt>
    2057:	48 8b 43 08          	mov    0x8(%rbx),%rax
    205b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2060:	48 85 c0             	test   %rax,%rax
    2063:	0f 85 e5 fb ff ff    	jne    1c4e <printAVL+0x2e>
    2069:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    2070:	5b                   	pop    %rbx
    2071:	5d                   	pop    %rbp
    2072:	41 5c                	pop    %r12
    2074:	41 5d                	pop    %r13
    2076:	41 5e                	pop    %r14
    2078:	41 5f                	pop    %r15
    207a:	c3                   	retq   
    207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002080 <rightRotate>:
    2080:	f3 0f 1e fa          	endbr64 
    2084:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    2088:	49 8b 50 10          	mov    0x10(%r8),%rdx
    208c:	49 89 78 10          	mov    %rdi,0x10(%r8)
    2090:	48 8b 47 10          	mov    0x10(%rdi),%rax
    2094:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    2098:	48 85 c0             	test   %rax,%rax
    209b:	74 32                	je     20cf <rightRotate+0x4f>
    209d:	8b 48 18             	mov    0x18(%rax),%ecx
    20a0:	48 85 d2             	test   %rdx,%rdx
    20a3:	74 38                	je     20dd <rightRotate+0x5d>
    20a5:	8b 42 18             	mov    0x18(%rdx),%eax
    20a8:	39 c8                	cmp    %ecx,%eax
    20aa:	49 8b 50 08          	mov    0x8(%r8),%rdx
    20ae:	0f 4c c1             	cmovl  %ecx,%eax
    20b1:	83 c0 01             	add    $0x1,%eax
    20b4:	89 47 18             	mov    %eax,0x18(%rdi)
    20b7:	48 85 d2             	test   %rdx,%rdx
    20ba:	74 1a                	je     20d6 <rightRotate+0x56>
    20bc:	8b 52 18             	mov    0x18(%rdx),%edx
    20bf:	39 d0                	cmp    %edx,%eax
    20c1:	0f 4c c2             	cmovl  %edx,%eax
    20c4:	83 c0 01             	add    $0x1,%eax
    20c7:	41 89 40 18          	mov    %eax,0x18(%r8)
    20cb:	4c 89 c0             	mov    %r8,%rax
    20ce:	c3                   	retq   
    20cf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    20d4:	eb ca                	jmp    20a0 <rightRotate+0x20>
    20d6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    20db:	eb e2                	jmp    20bf <rightRotate+0x3f>
    20dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20e2:	eb c4                	jmp    20a8 <rightRotate+0x28>
    20e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20eb:	00 00 00 00 
    20ef:	90                   	nop

00000000000020f0 <leftRotate>:
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	4c 8b 47 10          	mov    0x10(%rdi),%r8
    20f8:	49 8b 40 08          	mov    0x8(%r8),%rax
    20fc:	49 89 78 08          	mov    %rdi,0x8(%r8)
    2100:	48 89 47 10          	mov    %rax,0x10(%rdi)
    2104:	48 85 c0             	test   %rax,%rax
    2107:	74 36                	je     213f <leftRotate+0x4f>
    2109:	8b 50 18             	mov    0x18(%rax),%edx
    210c:	48 8b 47 08          	mov    0x8(%rdi),%rax
    2110:	48 85 c0             	test   %rax,%rax
    2113:	74 38                	je     214d <leftRotate+0x5d>
    2115:	8b 40 18             	mov    0x18(%rax),%eax
    2118:	39 d0                	cmp    %edx,%eax
    211a:	0f 4c c2             	cmovl  %edx,%eax
    211d:	49 8b 50 10          	mov    0x10(%r8),%rdx
    2121:	83 c0 01             	add    $0x1,%eax
    2124:	89 47 18             	mov    %eax,0x18(%rdi)
    2127:	48 85 d2             	test   %rdx,%rdx
    212a:	74 1a                	je     2146 <leftRotate+0x56>
    212c:	8b 52 18             	mov    0x18(%rdx),%edx
    212f:	39 d0                	cmp    %edx,%eax
    2131:	0f 4c c2             	cmovl  %edx,%eax
    2134:	83 c0 01             	add    $0x1,%eax
    2137:	41 89 40 18          	mov    %eax,0x18(%r8)
    213b:	4c 89 c0             	mov    %r8,%rax
    213e:	c3                   	retq   
    213f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2144:	eb c6                	jmp    210c <leftRotate+0x1c>
    2146:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    214b:	eb e2                	jmp    212f <leftRotate+0x3f>
    214d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2152:	eb c4                	jmp    2118 <leftRotate+0x28>
    2154:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215b:	00 00 00 00 
    215f:	90                   	nop

0000000000002160 <LeftRightRotate>:
    2160:	f3 0f 1e fa          	endbr64 
    2164:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    2168:	4c 8b 42 10          	mov    0x10(%rdx),%r8
    216c:	49 8b 40 08          	mov    0x8(%r8),%rax
    2170:	49 89 50 08          	mov    %rdx,0x8(%r8)
    2174:	48 89 42 10          	mov    %rax,0x10(%rdx)
    2178:	48 85 c0             	test   %rax,%rax
    217b:	74 73                	je     21f0 <LeftRightRotate+0x90>
    217d:	8b 48 18             	mov    0x18(%rax),%ecx
    2180:	48 8b 42 08          	mov    0x8(%rdx),%rax
    2184:	48 85 c0             	test   %rax,%rax
    2187:	0f 84 a1 00 00 00    	je     222e <LeftRightRotate+0xce>
    218d:	8b 40 18             	mov    0x18(%rax),%eax
    2190:	39 c8                	cmp    %ecx,%eax
    2192:	0f 4c c1             	cmovl  %ecx,%eax
    2195:	83 c0 01             	add    $0x1,%eax
    2198:	89 42 18             	mov    %eax,0x18(%rdx)
    219b:	49 8b 50 10          	mov    0x10(%r8),%rdx
    219f:	48 85 d2             	test   %rdx,%rdx
    21a2:	74 5a                	je     21fe <LeftRightRotate+0x9e>
    21a4:	39 42 18             	cmp    %eax,0x18(%rdx)
    21a7:	0f 4d 42 18          	cmovge 0x18(%rdx),%eax
    21ab:	49 89 78 10          	mov    %rdi,0x10(%r8)
    21af:	83 c0 01             	add    $0x1,%eax
    21b2:	41 89 40 18          	mov    %eax,0x18(%r8)
    21b6:	48 8b 47 10          	mov    0x10(%rdi),%rax
    21ba:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    21be:	48 85 c0             	test   %rax,%rax
    21c1:	74 75                	je     2238 <LeftRightRotate+0xd8>
    21c3:	8b 48 18             	mov    0x18(%rax),%ecx
    21c6:	8b 42 18             	mov    0x18(%rdx),%eax
    21c9:	39 c8                	cmp    %ecx,%eax
    21cb:	49 8b 50 08          	mov    0x8(%r8),%rdx
    21cf:	0f 4c c1             	cmovl  %ecx,%eax
    21d2:	83 c0 01             	add    $0x1,%eax
    21d5:	89 47 18             	mov    %eax,0x18(%rdi)
    21d8:	48 85 d2             	test   %rdx,%rdx
    21db:	74 1a                	je     21f7 <LeftRightRotate+0x97>
    21dd:	8b 52 18             	mov    0x18(%rdx),%edx
    21e0:	39 d0                	cmp    %edx,%eax
    21e2:	0f 4c c2             	cmovl  %edx,%eax
    21e5:	83 c0 01             	add    $0x1,%eax
    21e8:	41 89 40 18          	mov    %eax,0x18(%r8)
    21ec:	4c 89 c0             	mov    %r8,%rax
    21ef:	c3                   	retq   
    21f0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    21f5:	eb 89                	jmp    2180 <LeftRightRotate+0x20>
    21f7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    21fc:	eb e2                	jmp    21e0 <LeftRightRotate+0x80>
    21fe:	85 c0                	test   %eax,%eax
    2200:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2205:	49 89 78 10          	mov    %rdi,0x10(%r8)
    2209:	0f 48 c2             	cmovs  %edx,%eax
    220c:	83 c0 01             	add    $0x1,%eax
    220f:	41 89 40 18          	mov    %eax,0x18(%r8)
    2213:	48 8b 47 10          	mov    0x10(%rdi),%rax
    2217:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    221e:	00 
    221f:	48 85 c0             	test   %rax,%rax
    2222:	74 1b                	je     223f <LeftRightRotate+0xdf>
    2224:	8b 48 18             	mov    0x18(%rax),%ecx
    2227:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    222c:	eb 9b                	jmp    21c9 <LeftRightRotate+0x69>
    222e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2233:	e9 58 ff ff ff       	jmpq   2190 <LeftRightRotate+0x30>
    2238:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    223d:	eb 87                	jmp    21c6 <LeftRightRotate+0x66>
    223f:	83 c9 ff             	or     $0xffffffff,%ecx
    2242:	83 c8 ff             	or     $0xffffffff,%eax
    2245:	eb 82                	jmp    21c9 <LeftRightRotate+0x69>
    2247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    224e:	00 00 

0000000000002250 <RightLeftRotate>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    2258:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    225c:	49 8b 48 10          	mov    0x10(%r8),%rcx
    2260:	49 89 50 10          	mov    %rdx,0x10(%r8)
    2264:	48 8b 42 10          	mov    0x10(%rdx),%rax
    2268:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    226c:	48 85 c0             	test   %rax,%rax
    226f:	74 6f                	je     22e0 <RightLeftRotate+0x90>
    2271:	8b 70 18             	mov    0x18(%rax),%esi
    2274:	48 85 c9             	test   %rcx,%rcx
    2277:	0f 84 97 00 00 00    	je     2314 <RightLeftRotate+0xc4>
    227d:	8b 41 18             	mov    0x18(%rcx),%eax
    2280:	39 f0                	cmp    %esi,%eax
    2282:	0f 4c c6             	cmovl  %esi,%eax
    2285:	83 c0 01             	add    $0x1,%eax
    2288:	89 42 18             	mov    %eax,0x18(%rdx)
    228b:	49 8b 50 08          	mov    0x8(%r8),%rdx
    228f:	48 85 d2             	test   %rdx,%rdx
    2292:	74 61                	je     22f5 <RightLeftRotate+0xa5>
    2294:	39 42 18             	cmp    %eax,0x18(%rdx)
    2297:	0f 4d 42 18          	cmovge 0x18(%rdx),%eax
    229b:	49 89 78 08          	mov    %rdi,0x8(%r8)
    229f:	83 c0 01             	add    $0x1,%eax
    22a2:	41 89 40 18          	mov    %eax,0x18(%r8)
    22a6:	48 89 57 10          	mov    %rdx,0x10(%rdi)
    22aa:	8b 52 18             	mov    0x18(%rdx),%edx
    22ad:	48 8b 47 08          	mov    0x8(%rdi),%rax
    22b1:	48 85 c0             	test   %rax,%rax
    22b4:	74 38                	je     22ee <RightLeftRotate+0x9e>
    22b6:	8b 40 18             	mov    0x18(%rax),%eax
    22b9:	39 d0                	cmp    %edx,%eax
    22bb:	0f 4c c2             	cmovl  %edx,%eax
    22be:	49 8b 50 10          	mov    0x10(%r8),%rdx
    22c2:	83 c0 01             	add    $0x1,%eax
    22c5:	89 47 18             	mov    %eax,0x18(%rdi)
    22c8:	48 85 d2             	test   %rdx,%rdx
    22cb:	74 1a                	je     22e7 <RightLeftRotate+0x97>
    22cd:	8b 52 18             	mov    0x18(%rdx),%edx
    22d0:	39 d0                	cmp    %edx,%eax
    22d2:	0f 4c c2             	cmovl  %edx,%eax
    22d5:	83 c0 01             	add    $0x1,%eax
    22d8:	41 89 40 18          	mov    %eax,0x18(%r8)
    22dc:	4c 89 c0             	mov    %r8,%rax
    22df:	c3                   	retq   
    22e0:	be ff ff ff ff       	mov    $0xffffffff,%esi
    22e5:	eb 8d                	jmp    2274 <RightLeftRotate+0x24>
    22e7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    22ec:	eb e2                	jmp    22d0 <RightLeftRotate+0x80>
    22ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22f3:	eb c4                	jmp    22b9 <RightLeftRotate+0x69>
    22f5:	85 c0                	test   %eax,%eax
    22f7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    22fc:	49 89 78 08          	mov    %rdi,0x8(%r8)
    2300:	0f 48 c2             	cmovs  %edx,%eax
    2303:	83 c0 01             	add    $0x1,%eax
    2306:	41 89 40 18          	mov    %eax,0x18(%r8)
    230a:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    2311:	00 
    2312:	eb 99                	jmp    22ad <RightLeftRotate+0x5d>
    2314:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2319:	e9 62 ff ff ff       	jmpq   2280 <RightLeftRotate+0x30>
    231e:	66 90                	xchg   %ax,%ax

0000000000002320 <insert>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	41 54                	push   %r12
    2326:	53                   	push   %rbx
    2327:	89 f3                	mov    %esi,%ebx
    2329:	48 83 ec 08          	sub    $0x8,%rsp
    232d:	48 85 ff             	test   %rdi,%rdi
    2330:	0f 84 62 02 00 00    	je     2598 <insert+0x278>
    2336:	49 89 fc             	mov    %rdi,%r12
    2339:	39 37                	cmp    %esi,(%rdi)
    233b:	0f 8f 0f 01 00 00    	jg     2450 <insert+0x130>
    2341:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    2345:	0f 8c 25 01 00 00    	jl     2470 <insert+0x150>
    234b:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    2350:	48 85 ff             	test   %rdi,%rdi
    2353:	0f 84 e5 02 00 00    	je     263e <insert+0x31e>
    2359:	8b 57 18             	mov    0x18(%rdi),%edx
    235c:	48 85 c0             	test   %rax,%rax
    235f:	0f 84 bd 02 00 00    	je     2622 <insert+0x302>
    2365:	39 50 18             	cmp    %edx,0x18(%rax)
    2368:	0f 4d 50 18          	cmovge 0x18(%rax),%edx
    236c:	83 c2 01             	add    $0x1,%edx
    236f:	41 89 54 24 18       	mov    %edx,0x18(%r12)
    2374:	8b 50 18             	mov    0x18(%rax),%edx
    2377:	8b 4f 18             	mov    0x18(%rdi),%ecx
    237a:	29 ca                	sub    %ecx,%edx
    237c:	83 fa 01             	cmp    $0x1,%edx
    237f:	7e 1f                	jle    23a0 <insert+0x80>
    2381:	39 18                	cmp    %ebx,(%rax)
    2383:	0f 8f ff 00 00 00    	jg     2488 <insert+0x168>
    2389:	0f 8c 61 01 00 00    	jl     24f0 <insert+0x1d0>
    238f:	48 83 c4 08          	add    $0x8,%rsp
    2393:	4c 89 e0             	mov    %r12,%rax
    2396:	5b                   	pop    %rbx
    2397:	41 5c                	pop    %r12
    2399:	c3                   	retq   
    239a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23a0:	83 fa ff             	cmp    $0xffffffff,%edx
    23a3:	7d ea                	jge    238f <insert+0x6f>
    23a5:	39 1f                	cmp    %ebx,(%rdi)
    23a7:	0f 8c 1b 02 00 00    	jl     25c8 <insert+0x2a8>
    23ad:	7e e0                	jle    238f <insert+0x6f>
    23af:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    23b3:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    23b7:	48 89 7a 10          	mov    %rdi,0x10(%rdx)
    23bb:	48 8b 47 10          	mov    0x10(%rdi),%rax
    23bf:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    23c3:	48 85 c0             	test   %rax,%rax
    23c6:	0f 84 50 03 00 00    	je     271c <insert+0x3fc>
    23cc:	8b 70 18             	mov    0x18(%rax),%esi
    23cf:	48 85 c9             	test   %rcx,%rcx
    23d2:	0f 84 3c 03 00 00    	je     2714 <insert+0x3f4>
    23d8:	8b 41 18             	mov    0x18(%rcx),%eax
    23db:	39 f0                	cmp    %esi,%eax
    23dd:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    23e1:	0f 4c c6             	cmovl  %esi,%eax
    23e4:	83 c0 01             	add    $0x1,%eax
    23e7:	89 47 18             	mov    %eax,0x18(%rdi)
    23ea:	48 85 c9             	test   %rcx,%rcx
    23ed:	0f 84 ff 02 00 00    	je     26f2 <insert+0x3d2>
    23f3:	39 41 18             	cmp    %eax,0x18(%rcx)
    23f6:	0f 4d 41 18          	cmovge 0x18(%rcx),%eax
    23fa:	4c 89 62 08          	mov    %r12,0x8(%rdx)
    23fe:	83 c0 01             	add    $0x1,%eax
    2401:	89 42 18             	mov    %eax,0x18(%rdx)
    2404:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
    2409:	8b 49 18             	mov    0x18(%rcx),%ecx
    240c:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    2411:	48 85 c0             	test   %rax,%rax
    2414:	0f 84 d0 02 00 00    	je     26ea <insert+0x3ca>
    241a:	8b 40 18             	mov    0x18(%rax),%eax
    241d:	39 c8                	cmp    %ecx,%eax
    241f:	0f 4c c1             	cmovl  %ecx,%eax
    2422:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    2426:	83 c0 01             	add    $0x1,%eax
    2429:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    242e:	48 85 c9             	test   %rcx,%rcx
    2431:	0f 84 93 02 00 00    	je     26ca <insert+0x3aa>
    2437:	8b 49 18             	mov    0x18(%rcx),%ecx
    243a:	39 c8                	cmp    %ecx,%eax
    243c:	49 89 d4             	mov    %rdx,%r12
    243f:	0f 4c c1             	cmovl  %ecx,%eax
    2442:	83 c0 01             	add    $0x1,%eax
    2445:	89 42 18             	mov    %eax,0x18(%rdx)
    2448:	e9 42 ff ff ff       	jmpq   238f <insert+0x6f>
    244d:	0f 1f 00             	nopl   (%rax)
    2450:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2454:	e8 c7 fe ff ff       	callq  2320 <insert>
    2459:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    245e:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    2463:	e9 e8 fe ff ff       	jmpq   2350 <insert+0x30>
    2468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    246f:	00 
    2470:	e8 ab fe ff ff       	callq  2320 <insert>
    2475:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    247a:	48 89 c7             	mov    %rax,%rdi
    247d:	e9 c9 fe ff ff       	jmpq   234b <insert+0x2b>
    2482:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2488:	48 8b 48 10          	mov    0x10(%rax),%rcx
    248c:	4c 89 60 10          	mov    %r12,0x10(%rax)
    2490:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    2495:	49 89 4c 24 08       	mov    %rcx,0x8(%r12)
    249a:	48 85 d2             	test   %rdx,%rdx
    249d:	0f 84 2f 02 00 00    	je     26d2 <insert+0x3b2>
    24a3:	8b 72 18             	mov    0x18(%rdx),%esi
    24a6:	48 85 c9             	test   %rcx,%rcx
    24a9:	0f 84 33 02 00 00    	je     26e2 <insert+0x3c2>
    24af:	8b 51 18             	mov    0x18(%rcx),%edx
    24b2:	39 f2                	cmp    %esi,%edx
    24b4:	48 8b 48 08          	mov    0x8(%rax),%rcx
    24b8:	0f 4c d6             	cmovl  %esi,%edx
    24bb:	83 c2 01             	add    $0x1,%edx
    24be:	41 89 54 24 18       	mov    %edx,0x18(%r12)
    24c3:	48 85 c9             	test   %rcx,%rcx
    24c6:	0f 84 0e 02 00 00    	je     26da <insert+0x3ba>
    24cc:	8b 49 18             	mov    0x18(%rcx),%ecx
    24cf:	39 ca                	cmp    %ecx,%edx
    24d1:	49 89 c4             	mov    %rax,%r12
    24d4:	0f 4c d1             	cmovl  %ecx,%edx
    24d7:	83 c2 01             	add    $0x1,%edx
    24da:	89 50 18             	mov    %edx,0x18(%rax)
    24dd:	48 83 c4 08          	add    $0x8,%rsp
    24e1:	4c 89 e0             	mov    %r12,%rax
    24e4:	5b                   	pop    %rbx
    24e5:	41 5c                	pop    %r12
    24e7:	c3                   	retq   
    24e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ef:	00 
    24f0:	48 8b 48 10          	mov    0x10(%rax),%rcx
    24f4:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    24f8:	48 89 41 08          	mov    %rax,0x8(%rcx)
    24fc:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2500:	48 85 d2             	test   %rdx,%rdx
    2503:	0f 84 b7 01 00 00    	je     26c0 <insert+0x3a0>
    2509:	8b 72 18             	mov    0x18(%rdx),%esi
    250c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2510:	48 85 d2             	test   %rdx,%rdx
    2513:	0f 84 93 01 00 00    	je     26ac <insert+0x38c>
    2519:	8b 52 18             	mov    0x18(%rdx),%edx
    251c:	39 f2                	cmp    %esi,%edx
    251e:	0f 4c d6             	cmovl  %esi,%edx
    2521:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    2525:	83 c2 01             	add    $0x1,%edx
    2528:	89 50 18             	mov    %edx,0x18(%rax)
    252b:	48 85 f6             	test   %rsi,%rsi
    252e:	0f 84 40 01 00 00    	je     2674 <insert+0x354>
    2534:	39 56 18             	cmp    %edx,0x18(%rsi)
    2537:	0f 4d 56 18          	cmovge 0x18(%rsi),%edx
    253b:	4c 89 61 10          	mov    %r12,0x10(%rcx)
    253f:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    2544:	83 c2 01             	add    $0x1,%edx
    2547:	89 51 18             	mov    %edx,0x18(%rcx)
    254a:	49 89 74 24 08       	mov    %rsi,0x8(%r12)
    254f:	48 85 c0             	test   %rax,%rax
    2552:	0f 84 5e 01 00 00    	je     26b6 <insert+0x396>
    2558:	8b 50 18             	mov    0x18(%rax),%edx
    255b:	8b 46 18             	mov    0x18(%rsi),%eax
    255e:	39 d0                	cmp    %edx,%eax
    2560:	0f 4c c2             	cmovl  %edx,%eax
    2563:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    2567:	83 c0 01             	add    $0x1,%eax
    256a:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    256f:	48 85 d2             	test   %rdx,%rdx
    2572:	0f 84 f2 00 00 00    	je     266a <insert+0x34a>
    2578:	8b 52 18             	mov    0x18(%rdx),%edx
    257b:	39 d0                	cmp    %edx,%eax
    257d:	49 89 cc             	mov    %rcx,%r12
    2580:	0f 4c c2             	cmovl  %edx,%eax
    2583:	83 c0 01             	add    $0x1,%eax
    2586:	89 41 18             	mov    %eax,0x18(%rcx)
    2589:	48 83 c4 08          	add    $0x8,%rsp
    258d:	4c 89 e0             	mov    %r12,%rax
    2590:	5b                   	pop    %rbx
    2591:	41 5c                	pop    %r12
    2593:	c3                   	retq   
    2594:	0f 1f 40 00          	nopl   0x0(%rax)
    2598:	bf 20 00 00 00       	mov    $0x20,%edi
    259d:	e8 4e eb ff ff       	callq  10f0 <malloc@plt>
    25a2:	49 89 c4             	mov    %rax,%r12
    25a5:	48 85 c0             	test   %rax,%rax
    25a8:	0f 84 9c 01 00 00    	je     274a <insert+0x42a>
    25ae:	66 0f ef c0          	pxor   %xmm0,%xmm0
    25b2:	89 18                	mov    %ebx,(%rax)
    25b4:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    25bb:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    25bf:	e9 cb fd ff ff       	jmpq   238f <insert+0x6f>
    25c4:	0f 1f 40 00          	nopl   0x0(%rax)
    25c8:	48 8b 47 08          	mov    0x8(%rdi),%rax
    25cc:	4c 89 67 08          	mov    %r12,0x8(%rdi)
    25d0:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    25d5:	48 85 c0             	test   %rax,%rax
    25d8:	0f 84 56 01 00 00    	je     2734 <insert+0x414>
    25de:	8b 50 18             	mov    0x18(%rax),%edx
    25e1:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    25e6:	48 85 c0             	test   %rax,%rax
    25e9:	0f 84 3d 01 00 00    	je     272c <insert+0x40c>
    25ef:	8b 40 18             	mov    0x18(%rax),%eax
    25f2:	39 d0                	cmp    %edx,%eax
    25f4:	0f 4c c2             	cmovl  %edx,%eax
    25f7:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    25fb:	83 c0 01             	add    $0x1,%eax
    25fe:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    2603:	48 85 d2             	test   %rdx,%rdx
    2606:	0f 84 18 01 00 00    	je     2724 <insert+0x404>
    260c:	8b 52 18             	mov    0x18(%rdx),%edx
    260f:	39 d0                	cmp    %edx,%eax
    2611:	49 89 fc             	mov    %rdi,%r12
    2614:	0f 4c c2             	cmovl  %edx,%eax
    2617:	83 c0 01             	add    $0x1,%eax
    261a:	89 47 18             	mov    %eax,0x18(%rdi)
    261d:	e9 6d fd ff ff       	jmpq   238f <insert+0x6f>
    2622:	85 d2                	test   %edx,%edx
    2624:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2629:	0f 48 d1             	cmovs  %ecx,%edx
    262c:	83 c2 01             	add    $0x1,%edx
    262f:	41 89 54 24 18       	mov    %edx,0x18(%r12)
    2634:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2639:	e9 39 fd ff ff       	jmpq   2377 <insert+0x57>
    263e:	48 85 c0             	test   %rax,%rax
    2641:	0f 84 f5 00 00 00    	je     273c <insert+0x41c>
    2647:	8b 50 18             	mov    0x18(%rax),%edx
    264a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    264f:	85 d2                	test   %edx,%edx
    2651:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2656:	0f 49 50 18          	cmovns 0x18(%rax),%edx
    265a:	83 c2 01             	add    $0x1,%edx
    265d:	41 89 54 24 18       	mov    %edx,0x18(%r12)
    2662:	8b 50 18             	mov    0x18(%rax),%edx
    2665:	e9 10 fd ff ff       	jmpq   237a <insert+0x5a>
    266a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    266f:	e9 07 ff ff ff       	jmpq   257b <insert+0x25b>
    2674:	85 d2                	test   %edx,%edx
    2676:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    267b:	4c 89 61 10          	mov    %r12,0x10(%rcx)
    267f:	0f 49 c2             	cmovns %edx,%eax
    2682:	83 c0 01             	add    $0x1,%eax
    2685:	89 41 18             	mov    %eax,0x18(%rcx)
    2688:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    268d:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
    2694:	00 00 
    2696:	48 85 c0             	test   %rax,%rax
    2699:	0f 84 bc 00 00 00    	je     275b <insert+0x43b>
    269f:	8b 50 18             	mov    0x18(%rax),%edx
    26a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26a7:	e9 b2 fe ff ff       	jmpq   255e <insert+0x23e>
    26ac:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    26b1:	e9 66 fe ff ff       	jmpq   251c <insert+0x1fc>
    26b6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    26bb:	e9 9b fe ff ff       	jmpq   255b <insert+0x23b>
    26c0:	be ff ff ff ff       	mov    $0xffffffff,%esi
    26c5:	e9 42 fe ff ff       	jmpq   250c <insert+0x1ec>
    26ca:	83 c9 ff             	or     $0xffffffff,%ecx
    26cd:	e9 68 fd ff ff       	jmpq   243a <insert+0x11a>
    26d2:	83 ce ff             	or     $0xffffffff,%esi
    26d5:	e9 cc fd ff ff       	jmpq   24a6 <insert+0x186>
    26da:	83 c9 ff             	or     $0xffffffff,%ecx
    26dd:	e9 ed fd ff ff       	jmpq   24cf <insert+0x1af>
    26e2:	83 ca ff             	or     $0xffffffff,%edx
    26e5:	e9 c8 fd ff ff       	jmpq   24b2 <insert+0x192>
    26ea:	83 c8 ff             	or     $0xffffffff,%eax
    26ed:	e9 2b fd ff ff       	jmpq   241d <insert+0xfd>
    26f2:	85 c0                	test   %eax,%eax
    26f4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    26f9:	4c 89 62 08          	mov    %r12,0x8(%rdx)
    26fd:	0f 48 c1             	cmovs  %ecx,%eax
    2700:	83 c0 01             	add    $0x1,%eax
    2703:	89 42 18             	mov    %eax,0x18(%rdx)
    2706:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    270d:	00 00 
    270f:	e9 f8 fc ff ff       	jmpq   240c <insert+0xec>
    2714:	83 c8 ff             	or     $0xffffffff,%eax
    2717:	e9 bf fc ff ff       	jmpq   23db <insert+0xbb>
    271c:	83 ce ff             	or     $0xffffffff,%esi
    271f:	e9 ab fc ff ff       	jmpq   23cf <insert+0xaf>
    2724:	83 ca ff             	or     $0xffffffff,%edx
    2727:	e9 e3 fe ff ff       	jmpq   260f <insert+0x2ef>
    272c:	83 c8 ff             	or     $0xffffffff,%eax
    272f:	e9 be fe ff ff       	jmpq   25f2 <insert+0x2d2>
    2734:	83 ca ff             	or     $0xffffffff,%edx
    2737:	e9 a5 fe ff ff       	jmpq   25e1 <insert+0x2c1>
    273c:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
    2743:	00 00 
    2745:	e9 45 fc ff ff       	jmpq   238f <insert+0x6f>
    274a:	48 8d 3d ba 18 00 00 	lea    0x18ba(%rip),%rdi        # 400b <_IO_stdin_used+0xb>
    2751:	e8 7a e9 ff ff       	callq  10d0 <puts@plt>
    2756:	e9 34 fc ff ff       	jmpq   238f <insert+0x6f>
    275b:	83 ca ff             	or     $0xffffffff,%edx
    275e:	83 c8 ff             	or     $0xffffffff,%eax
    2761:	e9 f8 fd ff ff       	jmpq   255e <insert+0x23e>
    2766:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    276d:	00 00 00 

0000000000002770 <delete>:
    2770:	f3 0f 1e fa          	endbr64 
    2774:	48 85 ff             	test   %rdi,%rdi
    2777:	0f 84 53 02 00 00    	je     29d0 <delete+0x260>
    277d:	55                   	push   %rbp
    277e:	48 89 fd             	mov    %rdi,%rbp
    2781:	48 83 ec 10          	sub    $0x10,%rsp
    2785:	39 37                	cmp    %esi,(%rdi)
    2787:	0f 8f ab 01 00 00    	jg     2938 <delete+0x1c8>
    278d:	48 8b 47 10          	mov    0x10(%rdi),%rax
    2791:	7c 2e                	jl     27c1 <delete+0x51>
    2793:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2797:	48 85 ff             	test   %rdi,%rdi
    279a:	0f 84 80 02 00 00    	je     2a20 <delete+0x2b0>
    27a0:	48 89 c2             	mov    %rax,%rdx
    27a3:	48 85 c0             	test   %rax,%rax
    27a6:	0f 84 fc 01 00 00    	je     29a8 <delete+0x238>
    27ac:	0f 1f 40 00          	nopl   0x0(%rax)
    27b0:	48 89 d1             	mov    %rdx,%rcx
    27b3:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    27b7:	48 85 d2             	test   %rdx,%rdx
    27ba:	75 f4                	jne    27b0 <delete+0x40>
    27bc:	8b 31                	mov    (%rcx),%esi
    27be:	89 75 00             	mov    %esi,0x0(%rbp)
    27c1:	48 89 c7             	mov    %rax,%rdi
    27c4:	e8 a7 ff ff ff       	callq  2770 <delete>
    27c9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    27cd:	48 89 c1             	mov    %rax,%rcx
    27d0:	48 8b 45 08          	mov    0x8(%rbp),%rax
    27d4:	48 85 c9             	test   %rcx,%rcx
    27d7:	74 6c                	je     2845 <delete+0xd5>
    27d9:	8b 51 18             	mov    0x18(%rcx),%edx
    27dc:	48 85 c0             	test   %rax,%rax
    27df:	0f 84 e5 02 00 00    	je     2aca <delete+0x35a>
    27e5:	39 50 18             	cmp    %edx,0x18(%rax)
    27e8:	0f 4d 50 18          	cmovge 0x18(%rax),%edx
    27ec:	83 c2 01             	add    $0x1,%edx
    27ef:	89 55 18             	mov    %edx,0x18(%rbp)
    27f2:	8b 50 18             	mov    0x18(%rax),%edx
    27f5:	2b 51 18             	sub    0x18(%rcx),%edx
    27f8:	83 fa 01             	cmp    $0x1,%edx
    27fb:	7f 73                	jg     2870 <delete+0x100>
    27fd:	83 fa ff             	cmp    $0xffffffff,%edx
    2800:	7d 3a                	jge    283c <delete+0xcc>
    2802:	48 8b 41 08          	mov    0x8(%rcx),%rax
    2806:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    280a:	48 85 c0             	test   %rax,%rax
    280d:	0f 84 5b 03 00 00    	je     2b6e <delete+0x3fe>
    2813:	8b 50 18             	mov    0x18(%rax),%edx
    2816:	48 85 f6             	test   %rsi,%rsi
    2819:	0f 84 b4 01 00 00    	je     29d3 <delete+0x263>
    281f:	3b 56 18             	cmp    0x18(%rsi),%edx
    2822:	0f 89 b8 01 00 00    	jns    29e0 <delete+0x270>
    2828:	48 85 f6             	test   %rsi,%rsi
    282b:	0f 84 59 03 00 00    	je     2b8a <delete+0x41a>
    2831:	8b 76 18             	mov    0x18(%rsi),%esi
    2834:	39 f2                	cmp    %esi,%edx
    2836:	0f 88 04 02 00 00    	js     2a40 <delete+0x2d0>
    283c:	48 89 e8             	mov    %rbp,%rax
    283f:	48 83 c4 10          	add    $0x10,%rsp
    2843:	5d                   	pop    %rbp
    2844:	c3                   	retq   
    2845:	48 85 c0             	test   %rax,%rax
    2848:	0f 84 f0 03 00 00    	je     2c3e <delete+0x4ce>
    284e:	8b 78 18             	mov    0x18(%rax),%edi
    2851:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2856:	85 ff                	test   %edi,%edi
    2858:	0f 49 50 18          	cmovns 0x18(%rax),%edx
    285c:	83 c2 01             	add    $0x1,%edx
    285f:	89 55 18             	mov    %edx,0x18(%rbp)
    2862:	8b 78 18             	mov    0x18(%rax),%edi
    2865:	8d 57 01             	lea    0x1(%rdi),%edx
    2868:	83 fa 01             	cmp    $0x1,%edx
    286b:	7e 90                	jle    27fd <delete+0x8d>
    286d:	0f 1f 00             	nopl   (%rax)
    2870:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2874:	48 8b 48 10          	mov    0x10(%rax),%rcx
    2878:	48 85 d2             	test   %rdx,%rdx
    287b:	0f 84 92 02 00 00    	je     2b13 <delete+0x3a3>
    2881:	8b 52 18             	mov    0x18(%rdx),%edx
    2884:	48 85 c9             	test   %rcx,%rcx
    2887:	0f 84 a3 02 00 00    	je     2b30 <delete+0x3c0>
    288d:	3b 51 18             	cmp    0x18(%rcx),%edx
    2890:	0f 89 ba 00 00 00    	jns    2950 <delete+0x1e0>
    2896:	8b 71 18             	mov    0x18(%rcx),%esi
    2899:	39 f2                	cmp    %esi,%edx
    289b:	79 9f                	jns    283c <delete+0xcc>
    289d:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    28a1:	48 89 41 08          	mov    %rax,0x8(%rcx)
    28a5:	48 89 50 10          	mov    %rdx,0x10(%rax)
    28a9:	48 85 d2             	test   %rdx,%rdx
    28ac:	0f 84 2c 03 00 00    	je     2bde <delete+0x46e>
    28b2:	8b 72 18             	mov    0x18(%rdx),%esi
    28b5:	48 8b 50 08          	mov    0x8(%rax),%rdx
    28b9:	48 85 d2             	test   %rdx,%rdx
    28bc:	0f 84 14 03 00 00    	je     2bd6 <delete+0x466>
    28c2:	8b 52 18             	mov    0x18(%rdx),%edx
    28c5:	39 f2                	cmp    %esi,%edx
    28c7:	0f 4c d6             	cmovl  %esi,%edx
    28ca:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    28ce:	83 c2 01             	add    $0x1,%edx
    28d1:	89 50 18             	mov    %edx,0x18(%rax)
    28d4:	48 85 f6             	test   %rsi,%rsi
    28d7:	0f 84 c9 02 00 00    	je     2ba6 <delete+0x436>
    28dd:	39 56 18             	cmp    %edx,0x18(%rsi)
    28e0:	0f 4d 56 18          	cmovge 0x18(%rsi),%edx
    28e4:	48 89 69 10          	mov    %rbp,0x10(%rcx)
    28e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
    28ec:	83 c2 01             	add    $0x1,%edx
    28ef:	89 51 18             	mov    %edx,0x18(%rcx)
    28f2:	48 89 75 08          	mov    %rsi,0x8(%rbp)
    28f6:	48 85 c0             	test   %rax,%rax
    28f9:	0f 84 9f 02 00 00    	je     2b9e <delete+0x42e>
    28ff:	8b 50 18             	mov    0x18(%rax),%edx
    2902:	8b 46 18             	mov    0x18(%rsi),%eax
    2905:	39 d0                	cmp    %edx,%eax
    2907:	0f 4c c2             	cmovl  %edx,%eax
    290a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    290e:	83 c0 01             	add    $0x1,%eax
    2911:	89 45 18             	mov    %eax,0x18(%rbp)
    2914:	48 85 d2             	test   %rdx,%rdx
    2917:	0f 84 f3 00 00 00    	je     2a10 <delete+0x2a0>
    291d:	8b 52 18             	mov    0x18(%rdx),%edx
    2920:	39 d0                	cmp    %edx,%eax
    2922:	0f 4c c2             	cmovl  %edx,%eax
    2925:	83 c0 01             	add    $0x1,%eax
    2928:	89 41 18             	mov    %eax,0x18(%rcx)
    292b:	48 83 c4 10          	add    $0x10,%rsp
    292f:	48 89 c8             	mov    %rcx,%rax
    2932:	5d                   	pop    %rbp
    2933:	c3                   	retq   
    2934:	0f 1f 40 00          	nopl   0x0(%rax)
    2938:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    293c:	e8 2f fe ff ff       	callq  2770 <delete>
    2941:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    2945:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2949:	e9 86 fe ff ff       	jmpq   27d4 <delete+0x64>
    294e:	66 90                	xchg   %ax,%ax
    2950:	48 89 68 10          	mov    %rbp,0x10(%rax)
    2954:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    2958:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
    295c:	48 85 d2             	test   %rdx,%rdx
    295f:	0f 84 ff 01 00 00    	je     2b64 <delete+0x3f4>
    2965:	8b 52 18             	mov    0x18(%rdx),%edx
    2968:	48 85 c9             	test   %rcx,%rcx
    296b:	0f 84 e9 01 00 00    	je     2b5a <delete+0x3ea>
    2971:	8b 49 18             	mov    0x18(%rcx),%ecx
    2974:	39 ca                	cmp    %ecx,%edx
    2976:	0f 4c d1             	cmovl  %ecx,%edx
    2979:	48 8b 48 08          	mov    0x8(%rax),%rcx
    297d:	83 c2 01             	add    $0x1,%edx
    2980:	89 55 18             	mov    %edx,0x18(%rbp)
    2983:	48 85 c9             	test   %rcx,%rcx
    2986:	0f 84 34 01 00 00    	je     2ac0 <delete+0x350>
    298c:	8b 49 18             	mov    0x18(%rcx),%ecx
    298f:	39 ca                	cmp    %ecx,%edx
    2991:	0f 4c d1             	cmovl  %ecx,%edx
    2994:	83 c2 01             	add    $0x1,%edx
    2997:	89 50 18             	mov    %edx,0x18(%rax)
    299a:	48 83 c4 10          	add    $0x10,%rsp
    299e:	5d                   	pop    %rbp
    299f:	c3                   	retq   
    29a0:	48 89 c7             	mov    %rax,%rdi
    29a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    29a8:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
    29ac:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    29b0:	f3 0f 6f 4f 10       	movdqu 0x10(%rdi),%xmm1
    29b5:	0f 11 4d 10          	movups %xmm1,0x10(%rbp)
    29b9:	e8 f2 e6 ff ff       	callq  10b0 <free@plt>
    29be:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    29c2:	48 8b 45 08          	mov    0x8(%rbp),%rax
    29c6:	e9 09 fe ff ff       	jmpq   27d4 <delete+0x64>
    29cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    29d0:	31 c0                	xor    %eax,%eax
    29d2:	c3                   	retq   
    29d3:	83 fa ff             	cmp    $0xffffffff,%edx
    29d6:	0f 8c 4c fe ff ff    	jl     2828 <delete+0xb8>
    29dc:	0f 1f 40 00          	nopl   0x0(%rax)
    29e0:	48 89 69 08          	mov    %rbp,0x8(%rcx)
    29e4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29e8:	48 8b 45 08          	mov    0x8(%rbp),%rax
    29ec:	48 85 c0             	test   %rax,%rax
    29ef:	0f 84 9f 01 00 00    	je     2b94 <delete+0x424>
    29f5:	8b 40 18             	mov    0x18(%rax),%eax
    29f8:	39 d0                	cmp    %edx,%eax
    29fa:	0f 4c c2             	cmovl  %edx,%eax
    29fd:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    2a01:	83 c0 01             	add    $0x1,%eax
    2a04:	89 45 18             	mov    %eax,0x18(%rbp)
    2a07:	48 85 d2             	test   %rdx,%rdx
    2a0a:	0f 85 0d ff ff ff    	jne    291d <delete+0x1ad>
    2a10:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2a15:	e9 06 ff ff ff       	jmpq   2920 <delete+0x1b0>
    2a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a20:	48 85 c0             	test   %rax,%rax
    2a23:	0f 85 77 ff ff ff    	jne    29a0 <delete+0x230>
    2a29:	48 89 ef             	mov    %rbp,%rdi
    2a2c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2a31:	e8 7a e6 ff ff       	callq  10b0 <free@plt>
    2a36:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2a3b:	e9 ff fd ff ff       	jmpq   283f <delete+0xcf>
    2a40:	48 8b 70 10          	mov    0x10(%rax),%rsi
    2a44:	48 89 48 10          	mov    %rcx,0x10(%rax)
    2a48:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    2a4c:	48 89 71 08          	mov    %rsi,0x8(%rcx)
    2a50:	48 85 d2             	test   %rdx,%rdx
    2a53:	0f 84 be 01 00 00    	je     2c17 <delete+0x4a7>
    2a59:	8b 7a 18             	mov    0x18(%rdx),%edi
    2a5c:	48 85 f6             	test   %rsi,%rsi
    2a5f:	0f 84 aa 01 00 00    	je     2c0f <delete+0x49f>
    2a65:	8b 56 18             	mov    0x18(%rsi),%edx
    2a68:	39 fa                	cmp    %edi,%edx
    2a6a:	0f 4c d7             	cmovl  %edi,%edx
    2a6d:	83 c2 01             	add    $0x1,%edx
    2a70:	89 51 18             	mov    %edx,0x18(%rcx)
    2a73:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a77:	48 85 c9             	test   %rcx,%rcx
    2a7a:	0f 84 6e 01 00 00    	je     2bee <delete+0x47e>
    2a80:	39 51 18             	cmp    %edx,0x18(%rcx)
    2a83:	0f 4d 51 18          	cmovge 0x18(%rcx),%edx
    2a87:	48 89 68 08          	mov    %rbp,0x8(%rax)
    2a8b:	83 c2 01             	add    $0x1,%edx
    2a8e:	89 50 18             	mov    %edx,0x18(%rax)
    2a91:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    2a95:	8b 49 18             	mov    0x18(%rcx),%ecx
    2a98:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    2a9c:	48 85 d2             	test   %rdx,%rdx
    2a9f:	0f 84 41 01 00 00    	je     2be6 <delete+0x476>
    2aa5:	8b 52 18             	mov    0x18(%rdx),%edx
    2aa8:	39 ca                	cmp    %ecx,%edx
    2aaa:	0f 4c d1             	cmovl  %ecx,%edx
    2aad:	48 8b 48 10          	mov    0x10(%rax),%rcx
    2ab1:	83 c2 01             	add    $0x1,%edx
    2ab4:	89 55 18             	mov    %edx,0x18(%rbp)
    2ab7:	48 85 c9             	test   %rcx,%rcx
    2aba:	0f 85 cc fe ff ff    	jne    298c <delete+0x21c>
    2ac0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2ac5:	e9 c5 fe ff ff       	jmpq   298f <delete+0x21f>
    2aca:	85 d2                	test   %edx,%edx
    2acc:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2ad1:	0f 48 d6             	cmovs  %esi,%edx
    2ad4:	83 c2 01             	add    $0x1,%edx
    2ad7:	89 55 18             	mov    %edx,0x18(%rbp)
    2ada:	8b 51 18             	mov    0x18(%rcx),%edx
    2add:	f7 d2                	not    %edx
    2adf:	83 fa 01             	cmp    $0x1,%edx
    2ae2:	0f 8e 15 fd ff ff    	jle    27fd <delete+0x8d>
    2ae8:	48 8b 0c 25 10 00 00 	mov    0x10,%rcx
    2aef:	00 
    2af0:	48 89 2c 25 10 00 00 	mov    %rbp,0x10
    2af7:	00 
    2af8:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    2afc:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
    2b00:	48 85 d2             	test   %rdx,%rdx
    2b03:	0f 85 5c fe ff ff    	jne    2965 <delete+0x1f5>
    2b09:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2b0e:	e9 55 fe ff ff       	jmpq   2968 <delete+0x1f8>
    2b13:	48 85 c9             	test   %rcx,%rcx
    2b16:	0f 84 2e 01 00 00    	je     2c4a <delete+0x4da>
    2b1c:	8b 71 18             	mov    0x18(%rcx),%esi
    2b1f:	85 f6                	test   %esi,%esi
    2b21:	0f 88 29 fe ff ff    	js     2950 <delete+0x1e0>
    2b27:	83 ca ff             	or     $0xffffffff,%edx
    2b2a:	e9 67 fd ff ff       	jmpq   2896 <delete+0x126>
    2b2f:	90                   	nop
    2b30:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2b35:	83 fa ff             	cmp    $0xffffffff,%edx
    2b38:	0f 8c 5b fd ff ff    	jl     2899 <delete+0x129>
    2b3e:	48 89 68 10          	mov    %rbp,0x10(%rax)
    2b42:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    2b46:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    2b4d:	00 
    2b4e:	48 85 d2             	test   %rdx,%rdx
    2b51:	0f 85 0e fe ff ff    	jne    2965 <delete+0x1f5>
    2b57:	83 ca ff             	or     $0xffffffff,%edx
    2b5a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2b5f:	e9 10 fe ff ff       	jmpq   2974 <delete+0x204>
    2b64:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2b69:	e9 03 fe ff ff       	jmpq   2971 <delete+0x201>
    2b6e:	48 85 f6             	test   %rsi,%rsi
    2b71:	0f 84 a8 00 00 00    	je     2c1f <delete+0x4af>
    2b77:	8b 56 18             	mov    0x18(%rsi),%edx
    2b7a:	85 d2                	test   %edx,%edx
    2b7c:	0f 88 9d 00 00 00    	js     2c1f <delete+0x4af>
    2b82:	83 ca ff             	or     $0xffffffff,%edx
    2b85:	e9 a7 fc ff ff       	jmpq   2831 <delete+0xc1>
    2b8a:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2b8f:	e9 a0 fc ff ff       	jmpq   2834 <delete+0xc4>
    2b94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b99:	e9 5a fe ff ff       	jmpq   29f8 <delete+0x288>
    2b9e:	83 ca ff             	or     $0xffffffff,%edx
    2ba1:	e9 5c fd ff ff       	jmpq   2902 <delete+0x192>
    2ba6:	85 d2                	test   %edx,%edx
    2ba8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bad:	48 89 69 10          	mov    %rbp,0x10(%rcx)
    2bb1:	0f 49 c2             	cmovns %edx,%eax
    2bb4:	83 c0 01             	add    $0x1,%eax
    2bb7:	89 41 18             	mov    %eax,0x18(%rcx)
    2bba:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2bbe:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    2bc5:	00 
    2bc6:	48 85 c0             	test   %rax,%rax
    2bc9:	74 68                	je     2c33 <delete+0x4c3>
    2bcb:	8b 50 18             	mov    0x18(%rax),%edx
    2bce:	83 c8 ff             	or     $0xffffffff,%eax
    2bd1:	e9 2f fd ff ff       	jmpq   2905 <delete+0x195>
    2bd6:	83 ca ff             	or     $0xffffffff,%edx
    2bd9:	e9 e7 fc ff ff       	jmpq   28c5 <delete+0x155>
    2bde:	83 ce ff             	or     $0xffffffff,%esi
    2be1:	e9 cf fc ff ff       	jmpq   28b5 <delete+0x145>
    2be6:	83 ca ff             	or     $0xffffffff,%edx
    2be9:	e9 ba fe ff ff       	jmpq   2aa8 <delete+0x338>
    2bee:	85 d2                	test   %edx,%edx
    2bf0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2bf5:	48 89 68 08          	mov    %rbp,0x8(%rax)
    2bf9:	0f 48 d1             	cmovs  %ecx,%edx
    2bfc:	83 c2 01             	add    $0x1,%edx
    2bff:	89 50 18             	mov    %edx,0x18(%rax)
    2c02:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
    2c09:	00 
    2c0a:	e9 89 fe ff ff       	jmpq   2a98 <delete+0x328>
    2c0f:	83 ca ff             	or     $0xffffffff,%edx
    2c12:	e9 51 fe ff ff       	jmpq   2a68 <delete+0x2f8>
    2c17:	83 cf ff             	or     $0xffffffff,%edi
    2c1a:	e9 3d fe ff ff       	jmpq   2a5c <delete+0x2ec>
    2c1f:	48 89 69 08          	mov    %rbp,0x8(%rcx)
    2c23:	83 ca ff             	or     $0xffffffff,%edx
    2c26:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
    2c2d:	00 
    2c2e:	e9 b5 fd ff ff       	jmpq   29e8 <delete+0x278>
    2c33:	83 ca ff             	or     $0xffffffff,%edx
    2c36:	83 c8 ff             	or     $0xffffffff,%eax
    2c39:	e9 c7 fc ff ff       	jmpq   2905 <delete+0x195>
    2c3e:	c7 45 18 00 00 00 00 	movl   $0x0,0x18(%rbp)
    2c45:	e9 f2 fb ff ff       	jmpq   283c <delete+0xcc>
    2c4a:	48 89 68 10          	mov    %rbp,0x10(%rax)
    2c4e:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    2c52:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    2c59:	00 
    2c5a:	48 85 d2             	test   %rdx,%rdx
    2c5d:	0f 84 f4 fe ff ff    	je     2b57 <delete+0x3e7>
    2c63:	8b 52 18             	mov    0x18(%rdx),%edx
    2c66:	83 c9 ff             	or     $0xffffffff,%ecx
    2c69:	e9 06 fd ff ff       	jmpq   2974 <delete+0x204>
    2c6e:	66 90                	xchg   %ax,%ax

0000000000002c70 <findNode>:
    2c70:	f3 0f 1e fa          	endbr64 
    2c74:	48 89 f8             	mov    %rdi,%rax
    2c77:	48 85 ff             	test   %rdi,%rdi
    2c7a:	75 0d                	jne    2c89 <findNode+0x19>
    2c7c:	eb 1b                	jmp    2c99 <findNode+0x29>
    2c7e:	66 90                	xchg   %ax,%ax
    2c80:	48 8b 40 08          	mov    0x8(%rax),%rax
    2c84:	48 85 c0             	test   %rax,%rax
    2c87:	74 0f                	je     2c98 <findNode+0x28>
    2c89:	39 30                	cmp    %esi,(%rax)
    2c8b:	7f f3                	jg     2c80 <findNode+0x10>
    2c8d:	7d 09                	jge    2c98 <findNode+0x28>
    2c8f:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c93:	48 85 c0             	test   %rax,%rax
    2c96:	75 f1                	jne    2c89 <findNode+0x19>
    2c98:	c3                   	retq   
    2c99:	c3                   	retq   
    2c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002ca0 <printPreOrder>:
    2ca0:	f3 0f 1e fa          	endbr64 
    2ca4:	41 57                	push   %r15
    2ca6:	41 56                	push   %r14
    2ca8:	41 55                	push   %r13
    2caa:	41 54                	push   %r12
    2cac:	55                   	push   %rbp
    2cad:	53                   	push   %rbx
    2cae:	48 83 ec 28          	sub    $0x28,%rsp
    2cb2:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    2cb7:	48 85 ff             	test   %rdi,%rdi
    2cba:	0f 84 b9 01 00 00    	je     2e79 <printPreOrder+0x1d9>
    2cc0:	48 8d 2d 3d 13 00 00 	lea    0x133d(%rip),%rbp        # 4004 <_IO_stdin_used+0x4>
    2cc7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    2ccc:	48 89 ee             	mov    %rbp,%rsi
    2ccf:	bf 01 00 00 00       	mov    $0x1,%edi
    2cd4:	31 c0                	xor    %eax,%eax
    2cd6:	8b 13                	mov    (%rbx),%edx
    2cd8:	e8 23 e4 ff ff       	callq  1100 <__printf_chk@plt>
    2cdd:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ce1:	48 89 04 24          	mov    %rax,(%rsp)
    2ce5:	48 85 c0             	test   %rax,%rax
    2ce8:	0f 84 74 01 00 00    	je     2e62 <printPreOrder+0x1c2>
    2cee:	48 8b 1c 24          	mov    (%rsp),%rbx
    2cf2:	48 89 ee             	mov    %rbp,%rsi
    2cf5:	bf 01 00 00 00       	mov    $0x1,%edi
    2cfa:	31 c0                	xor    %eax,%eax
    2cfc:	8b 13                	mov    (%rbx),%edx
    2cfe:	e8 fd e3 ff ff       	callq  1100 <__printf_chk@plt>
    2d03:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2d07:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2d0c:	48 85 c0             	test   %rax,%rax
    2d0f:	0f 84 38 01 00 00    	je     2e4d <printPreOrder+0x1ad>
    2d15:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    2d1a:	48 89 ee             	mov    %rbp,%rsi
    2d1d:	bf 01 00 00 00       	mov    $0x1,%edi
    2d22:	31 c0                	xor    %eax,%eax
    2d24:	8b 13                	mov    (%rbx),%edx
    2d26:	e8 d5 e3 ff ff       	callq  1100 <__printf_chk@plt>
    2d2b:	4c 8b 7b 08          	mov    0x8(%rbx),%r15
    2d2f:	4d 85 ff             	test   %r15,%r15
    2d32:	0f 84 fe 00 00 00    	je     2e36 <printPreOrder+0x196>
    2d38:	41 8b 17             	mov    (%r15),%edx
    2d3b:	48 89 ee             	mov    %rbp,%rsi
    2d3e:	bf 01 00 00 00       	mov    $0x1,%edi
    2d43:	31 c0                	xor    %eax,%eax
    2d45:	e8 b6 e3 ff ff       	callq  1100 <__printf_chk@plt>
    2d4a:	49 8b 5f 08          	mov    0x8(%r15),%rbx
    2d4e:	48 85 db             	test   %rbx,%rbx
    2d51:	0f 84 d2 00 00 00    	je     2e29 <printPreOrder+0x189>
    2d57:	8b 13                	mov    (%rbx),%edx
    2d59:	48 89 ee             	mov    %rbp,%rsi
    2d5c:	bf 01 00 00 00       	mov    $0x1,%edi
    2d61:	31 c0                	xor    %eax,%eax
    2d63:	e8 98 e3 ff ff       	callq  1100 <__printf_chk@plt>
    2d68:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    2d6c:	4d 85 ed             	test   %r13,%r13
    2d6f:	0f 84 a7 00 00 00    	je     2e1c <printPreOrder+0x17c>
    2d75:	41 8b 55 00          	mov    0x0(%r13),%edx
    2d79:	48 89 ee             	mov    %rbp,%rsi
    2d7c:	bf 01 00 00 00       	mov    $0x1,%edi
    2d81:	31 c0                	xor    %eax,%eax
    2d83:	e8 78 e3 ff ff       	callq  1100 <__printf_chk@plt>
    2d88:	4d 8b 65 08          	mov    0x8(%r13),%r12
    2d8c:	4d 85 e4             	test   %r12,%r12
    2d8f:	74 7e                	je     2e0f <printPreOrder+0x16f>
    2d91:	41 8b 14 24          	mov    (%r12),%edx
    2d95:	48 89 ee             	mov    %rbp,%rsi
    2d98:	bf 01 00 00 00       	mov    $0x1,%edi
    2d9d:	31 c0                	xor    %eax,%eax
    2d9f:	e8 5c e3 ff ff       	callq  1100 <__printf_chk@plt>
    2da4:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    2da9:	4d 85 f6             	test   %r14,%r14
    2dac:	74 57                	je     2e05 <printPreOrder+0x165>
    2dae:	41 8b 16             	mov    (%r14),%edx
    2db1:	48 89 ee             	mov    %rbp,%rsi
    2db4:	bf 01 00 00 00       	mov    $0x1,%edi
    2db9:	31 c0                	xor    %eax,%eax
    2dbb:	e8 40 e3 ff ff       	callq  1100 <__printf_chk@plt>
    2dc0:	4d 8b 4e 08          	mov    0x8(%r14),%r9
    2dc4:	4d 85 c9             	test   %r9,%r9
    2dc7:	74 33                	je     2dfc <printPreOrder+0x15c>
    2dc9:	41 8b 11             	mov    (%r9),%edx
    2dcc:	48 89 ee             	mov    %rbp,%rsi
    2dcf:	bf 01 00 00 00       	mov    $0x1,%edi
    2dd4:	31 c0                	xor    %eax,%eax
    2dd6:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2ddb:	e8 20 e3 ff ff       	callq  1100 <__printf_chk@plt>
    2de0:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2de5:	49 8b 79 08          	mov    0x8(%r9),%rdi
    2de9:	e8 b2 fe ff ff       	callq  2ca0 <printPreOrder>
    2dee:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2df3:	4d 8b 49 10          	mov    0x10(%r9),%r9
    2df7:	4d 85 c9             	test   %r9,%r9
    2dfa:	75 cd                	jne    2dc9 <printPreOrder+0x129>
    2dfc:	4d 8b 76 10          	mov    0x10(%r14),%r14
    2e00:	4d 85 f6             	test   %r14,%r14
    2e03:	75 a9                	jne    2dae <printPreOrder+0x10e>
    2e05:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    2e0a:	4d 85 e4             	test   %r12,%r12
    2e0d:	75 82                	jne    2d91 <printPreOrder+0xf1>
    2e0f:	4d 8b 6d 10          	mov    0x10(%r13),%r13
    2e13:	4d 85 ed             	test   %r13,%r13
    2e16:	0f 85 59 ff ff ff    	jne    2d75 <printPreOrder+0xd5>
    2e1c:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    2e20:	48 85 db             	test   %rbx,%rbx
    2e23:	0f 85 2e ff ff ff    	jne    2d57 <printPreOrder+0xb7>
    2e29:	4d 8b 7f 10          	mov    0x10(%r15),%r15
    2e2d:	4d 85 ff             	test   %r15,%r15
    2e30:	0f 85 02 ff ff ff    	jne    2d38 <printPreOrder+0x98>
    2e36:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e3f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e44:	48 85 c0             	test   %rax,%rax
    2e47:	0f 85 c8 fe ff ff    	jne    2d15 <printPreOrder+0x75>
    2e4d:	48 8b 04 24          	mov    (%rsp),%rax
    2e51:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e55:	48 89 04 24          	mov    %rax,(%rsp)
    2e59:	48 85 c0             	test   %rax,%rax
    2e5c:	0f 85 8c fe ff ff    	jne    2cee <printPreOrder+0x4e>
    2e62:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2e67:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e6b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2e70:	48 85 c0             	test   %rax,%rax
    2e73:	0f 85 4e fe ff ff    	jne    2cc7 <printPreOrder+0x27>
    2e79:	48 83 c4 28          	add    $0x28,%rsp
    2e7d:	5b                   	pop    %rbx
    2e7e:	5d                   	pop    %rbp
    2e7f:	41 5c                	pop    %r12
    2e81:	41 5d                	pop    %r13
    2e83:	41 5e                	pop    %r14
    2e85:	41 5f                	pop    %r15
    2e87:	c3                   	retq   
    2e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e8f:	00 

0000000000002e90 <printInOrder>:
    2e90:	f3 0f 1e fa          	endbr64 
    2e94:	41 57                	push   %r15
    2e96:	41 56                	push   %r14
    2e98:	41 55                	push   %r13
    2e9a:	41 54                	push   %r12
    2e9c:	55                   	push   %rbp
    2e9d:	53                   	push   %rbx
    2e9e:	48 83 ec 28          	sub    $0x28,%rsp
    2ea2:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    2ea7:	48 85 ff             	test   %rdi,%rdi
    2eaa:	0f 84 b9 01 00 00    	je     3069 <printInOrder+0x1d9>
    2eb0:	48 8d 2d 4d 11 00 00 	lea    0x114d(%rip),%rbp        # 4004 <_IO_stdin_used+0x4>
    2eb7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2ebc:	48 8b 40 08          	mov    0x8(%rax),%rax
    2ec0:	48 89 04 24          	mov    %rax,(%rsp)
    2ec4:	48 85 c0             	test   %rax,%rax
    2ec7:	0f 84 74 01 00 00    	je     3041 <printInOrder+0x1b1>
    2ecd:	48 8b 04 24          	mov    (%rsp),%rax
    2ed1:	48 8b 40 08          	mov    0x8(%rax),%rax
    2ed5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2eda:	48 85 c0             	test   %rax,%rax
    2edd:	0f 84 38 01 00 00    	je     301b <printInOrder+0x18b>
    2ee3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ee8:	4c 8b 78 08          	mov    0x8(%rax),%r15
    2eec:	4d 85 ff             	test   %r15,%r15
    2eef:	0f 84 fe 00 00 00    	je     2ff3 <printInOrder+0x163>
    2ef5:	49 8b 5f 08          	mov    0x8(%r15),%rbx
    2ef9:	48 85 db             	test   %rbx,%rbx
    2efc:	0f 84 d2 00 00 00    	je     2fd4 <printInOrder+0x144>
    2f02:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    2f06:	4d 85 ed             	test   %r13,%r13
    2f09:	0f 84 a7 00 00 00    	je     2fb6 <printInOrder+0x126>
    2f0f:	4d 8b 65 08          	mov    0x8(%r13),%r12
    2f13:	4d 85 e4             	test   %r12,%r12
    2f16:	74 7e                	je     2f96 <printInOrder+0x106>
    2f18:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    2f1d:	4d 85 f6             	test   %r14,%r14
    2f20:	74 57                	je     2f79 <printInOrder+0xe9>
    2f22:	4d 8b 4e 08          	mov    0x8(%r14),%r9
    2f26:	4d 85 c9             	test   %r9,%r9
    2f29:	74 33                	je     2f5e <printInOrder+0xce>
    2f2b:	49 8b 79 08          	mov    0x8(%r9),%rdi
    2f2f:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2f34:	e8 57 ff ff ff       	callq  2e90 <printInOrder>
    2f39:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2f3e:	48 89 ee             	mov    %rbp,%rsi
    2f41:	31 c0                	xor    %eax,%eax
    2f43:	bf 01 00 00 00       	mov    $0x1,%edi
    2f48:	41 8b 11             	mov    (%r9),%edx
    2f4b:	e8 b0 e1 ff ff       	callq  1100 <__printf_chk@plt>
    2f50:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2f55:	4d 8b 49 10          	mov    0x10(%r9),%r9
    2f59:	4d 85 c9             	test   %r9,%r9
    2f5c:	75 cd                	jne    2f2b <printInOrder+0x9b>
    2f5e:	41 8b 16             	mov    (%r14),%edx
    2f61:	48 89 ee             	mov    %rbp,%rsi
    2f64:	bf 01 00 00 00       	mov    $0x1,%edi
    2f69:	31 c0                	xor    %eax,%eax
    2f6b:	e8 90 e1 ff ff       	callq  1100 <__printf_chk@plt>
    2f70:	4d 8b 76 10          	mov    0x10(%r14),%r14
    2f74:	4d 85 f6             	test   %r14,%r14
    2f77:	75 a9                	jne    2f22 <printInOrder+0x92>
    2f79:	41 8b 14 24          	mov    (%r12),%edx
    2f7d:	48 89 ee             	mov    %rbp,%rsi
    2f80:	bf 01 00 00 00       	mov    $0x1,%edi
    2f85:	31 c0                	xor    %eax,%eax
    2f87:	e8 74 e1 ff ff       	callq  1100 <__printf_chk@plt>
    2f8c:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    2f91:	4d 85 e4             	test   %r12,%r12
    2f94:	75 82                	jne    2f18 <printInOrder+0x88>
    2f96:	41 8b 55 00          	mov    0x0(%r13),%edx
    2f9a:	48 89 ee             	mov    %rbp,%rsi
    2f9d:	bf 01 00 00 00       	mov    $0x1,%edi
    2fa2:	31 c0                	xor    %eax,%eax
    2fa4:	e8 57 e1 ff ff       	callq  1100 <__printf_chk@plt>
    2fa9:	4d 8b 6d 10          	mov    0x10(%r13),%r13
    2fad:	4d 85 ed             	test   %r13,%r13
    2fb0:	0f 85 59 ff ff ff    	jne    2f0f <printInOrder+0x7f>
    2fb6:	8b 13                	mov    (%rbx),%edx
    2fb8:	48 89 ee             	mov    %rbp,%rsi
    2fbb:	bf 01 00 00 00       	mov    $0x1,%edi
    2fc0:	31 c0                	xor    %eax,%eax
    2fc2:	e8 39 e1 ff ff       	callq  1100 <__printf_chk@plt>
    2fc7:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    2fcb:	48 85 db             	test   %rbx,%rbx
    2fce:	0f 85 2e ff ff ff    	jne    2f02 <printInOrder+0x72>
    2fd4:	41 8b 17             	mov    (%r15),%edx
    2fd7:	48 89 ee             	mov    %rbp,%rsi
    2fda:	bf 01 00 00 00       	mov    $0x1,%edi
    2fdf:	31 c0                	xor    %eax,%eax
    2fe1:	e8 1a e1 ff ff       	callq  1100 <__printf_chk@plt>
    2fe6:	4d 8b 7f 10          	mov    0x10(%r15),%r15
    2fea:	4d 85 ff             	test   %r15,%r15
    2fed:	0f 85 02 ff ff ff    	jne    2ef5 <printInOrder+0x65>
    2ff3:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    2ff8:	48 89 ee             	mov    %rbp,%rsi
    2ffb:	bf 01 00 00 00       	mov    $0x1,%edi
    3000:	31 c0                	xor    %eax,%eax
    3002:	8b 13                	mov    (%rbx),%edx
    3004:	e8 f7 e0 ff ff       	callq  1100 <__printf_chk@plt>
    3009:	48 8b 43 10          	mov    0x10(%rbx),%rax
    300d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3012:	48 85 c0             	test   %rax,%rax
    3015:	0f 85 c8 fe ff ff    	jne    2ee3 <printInOrder+0x53>
    301b:	48 8b 1c 24          	mov    (%rsp),%rbx
    301f:	48 89 ee             	mov    %rbp,%rsi
    3022:	bf 01 00 00 00       	mov    $0x1,%edi
    3027:	31 c0                	xor    %eax,%eax
    3029:	8b 13                	mov    (%rbx),%edx
    302b:	e8 d0 e0 ff ff       	callq  1100 <__printf_chk@plt>
    3030:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3034:	48 89 04 24          	mov    %rax,(%rsp)
    3038:	48 85 c0             	test   %rax,%rax
    303b:	0f 85 8c fe ff ff    	jne    2ecd <printInOrder+0x3d>
    3041:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    3046:	48 89 ee             	mov    %rbp,%rsi
    3049:	bf 01 00 00 00       	mov    $0x1,%edi
    304e:	31 c0                	xor    %eax,%eax
    3050:	8b 13                	mov    (%rbx),%edx
    3052:	e8 a9 e0 ff ff       	callq  1100 <__printf_chk@plt>
    3057:	48 8b 43 10          	mov    0x10(%rbx),%rax
    305b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3060:	48 85 c0             	test   %rax,%rax
    3063:	0f 85 4e fe ff ff    	jne    2eb7 <printInOrder+0x27>
    3069:	48 83 c4 28          	add    $0x28,%rsp
    306d:	5b                   	pop    %rbx
    306e:	5d                   	pop    %rbp
    306f:	41 5c                	pop    %r12
    3071:	41 5d                	pop    %r13
    3073:	41 5e                	pop    %r14
    3075:	41 5f                	pop    %r15
    3077:	c3                   	retq   
    3078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    307f:	00 

0000000000003080 <printPostOrder>:
    3080:	f3 0f 1e fa          	endbr64 
    3084:	48 85 ff             	test   %rdi,%rdi
    3087:	0f 84 63 01 00 00    	je     31f0 <printPostOrder+0x170>
    308d:	41 54                	push   %r12
    308f:	55                   	push   %rbp
    3090:	53                   	push   %rbx
    3091:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    3095:	48 89 fb             	mov    %rdi,%rbx
    3098:	48 85 ed             	test   %rbp,%rbp
    309b:	0f 84 92 00 00 00    	je     3133 <printPostOrder+0xb3>
    30a1:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    30a5:	4d 85 e4             	test   %r12,%r12
    30a8:	74 35                	je     30df <printPostOrder+0x5f>
    30aa:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    30af:	48 85 ff             	test   %rdi,%rdi
    30b2:	74 05                	je     30b9 <printPostOrder+0x39>
    30b4:	e8 a7 e4 ff ff       	callq  1560 <printPostOrder.part.0>
    30b9:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    30be:	48 85 ff             	test   %rdi,%rdi
    30c1:	74 05                	je     30c8 <printPostOrder+0x48>
    30c3:	e8 98 e4 ff ff       	callq  1560 <printPostOrder.part.0>
    30c8:	41 8b 14 24          	mov    (%r12),%edx
    30cc:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    30d3:	bf 01 00 00 00       	mov    $0x1,%edi
    30d8:	31 c0                	xor    %eax,%eax
    30da:	e8 21 e0 ff ff       	callq  1100 <__printf_chk@plt>
    30df:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    30e3:	4d 85 e4             	test   %r12,%r12
    30e6:	74 35                	je     311d <printPostOrder+0x9d>
    30e8:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    30ed:	48 85 ff             	test   %rdi,%rdi
    30f0:	74 05                	je     30f7 <printPostOrder+0x77>
    30f2:	e8 69 e4 ff ff       	callq  1560 <printPostOrder.part.0>
    30f7:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    30fc:	48 85 ff             	test   %rdi,%rdi
    30ff:	74 05                	je     3106 <printPostOrder+0x86>
    3101:	e8 5a e4 ff ff       	callq  1560 <printPostOrder.part.0>
    3106:	41 8b 14 24          	mov    (%r12),%edx
    310a:	48 8d 35 f3 0e 00 00 	lea    0xef3(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    3111:	bf 01 00 00 00       	mov    $0x1,%edi
    3116:	31 c0                	xor    %eax,%eax
    3118:	e8 e3 df ff ff       	callq  1100 <__printf_chk@plt>
    311d:	8b 55 00             	mov    0x0(%rbp),%edx
    3120:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    3127:	bf 01 00 00 00       	mov    $0x1,%edi
    312c:	31 c0                	xor    %eax,%eax
    312e:	e8 cd df ff ff       	callq  1100 <__printf_chk@plt>
    3133:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    3137:	48 85 ed             	test   %rbp,%rbp
    313a:	0f 84 92 00 00 00    	je     31d2 <printPostOrder+0x152>
    3140:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    3144:	4d 85 e4             	test   %r12,%r12
    3147:	74 35                	je     317e <printPostOrder+0xfe>
    3149:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    314e:	48 85 ff             	test   %rdi,%rdi
    3151:	74 05                	je     3158 <printPostOrder+0xd8>
    3153:	e8 08 e4 ff ff       	callq  1560 <printPostOrder.part.0>
    3158:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    315d:	48 85 ff             	test   %rdi,%rdi
    3160:	74 05                	je     3167 <printPostOrder+0xe7>
    3162:	e8 f9 e3 ff ff       	callq  1560 <printPostOrder.part.0>
    3167:	41 8b 14 24          	mov    (%r12),%edx
    316b:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    3172:	bf 01 00 00 00       	mov    $0x1,%edi
    3177:	31 c0                	xor    %eax,%eax
    3179:	e8 82 df ff ff       	callq  1100 <__printf_chk@plt>
    317e:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    3182:	4d 85 e4             	test   %r12,%r12
    3185:	74 35                	je     31bc <printPostOrder+0x13c>
    3187:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    318c:	48 85 ff             	test   %rdi,%rdi
    318f:	74 05                	je     3196 <printPostOrder+0x116>
    3191:	e8 ca e3 ff ff       	callq  1560 <printPostOrder.part.0>
    3196:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    319b:	48 85 ff             	test   %rdi,%rdi
    319e:	74 05                	je     31a5 <printPostOrder+0x125>
    31a0:	e8 bb e3 ff ff       	callq  1560 <printPostOrder.part.0>
    31a5:	41 8b 14 24          	mov    (%r12),%edx
    31a9:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    31b0:	bf 01 00 00 00       	mov    $0x1,%edi
    31b5:	31 c0                	xor    %eax,%eax
    31b7:	e8 44 df ff ff       	callq  1100 <__printf_chk@plt>
    31bc:	8b 55 00             	mov    0x0(%rbp),%edx
    31bf:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    31c6:	bf 01 00 00 00       	mov    $0x1,%edi
    31cb:	31 c0                	xor    %eax,%eax
    31cd:	e8 2e df ff ff       	callq  1100 <__printf_chk@plt>
    31d2:	8b 13                	mov    (%rbx),%edx
    31d4:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    31db:	5b                   	pop    %rbx
    31dc:	bf 01 00 00 00       	mov    $0x1,%edi
    31e1:	5d                   	pop    %rbp
    31e2:	31 c0                	xor    %eax,%eax
    31e4:	41 5c                	pop    %r12
    31e6:	e9 15 df ff ff       	jmpq   1100 <__printf_chk@plt>
    31eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31f0:	c3                   	retq   
    31f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31f8:	00 00 00 
    31fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003200 <__libc_csu_init>:
    3200:	f3 0f 1e fa          	endbr64 
    3204:	41 57                	push   %r15
    3206:	4c 8d 3d 7b 2b 00 00 	lea    0x2b7b(%rip),%r15        # 5d88 <__frame_dummy_init_array_entry>
    320d:	41 56                	push   %r14
    320f:	49 89 d6             	mov    %rdx,%r14
    3212:	41 55                	push   %r13
    3214:	49 89 f5             	mov    %rsi,%r13
    3217:	41 54                	push   %r12
    3219:	41 89 fc             	mov    %edi,%r12d
    321c:	55                   	push   %rbp
    321d:	48 8d 2d 6c 2b 00 00 	lea    0x2b6c(%rip),%rbp        # 5d90 <__do_global_dtors_aux_fini_array_entry>
    3224:	53                   	push   %rbx
    3225:	4c 29 fd             	sub    %r15,%rbp
    3228:	48 83 ec 08          	sub    $0x8,%rsp
    322c:	e8 cf dd ff ff       	callq  1000 <_init>
    3231:	48 c1 fd 03          	sar    $0x3,%rbp
    3235:	74 1f                	je     3256 <__libc_csu_init+0x56>
    3237:	31 db                	xor    %ebx,%ebx
    3239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3240:	4c 89 f2             	mov    %r14,%rdx
    3243:	4c 89 ee             	mov    %r13,%rsi
    3246:	44 89 e7             	mov    %r12d,%edi
    3249:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    324d:	48 83 c3 01          	add    $0x1,%rbx
    3251:	48 39 dd             	cmp    %rbx,%rbp
    3254:	75 ea                	jne    3240 <__libc_csu_init+0x40>
    3256:	48 83 c4 08          	add    $0x8,%rsp
    325a:	5b                   	pop    %rbx
    325b:	5d                   	pop    %rbp
    325c:	41 5c                	pop    %r12
    325e:	41 5d                	pop    %r13
    3260:	41 5e                	pop    %r14
    3262:	41 5f                	pop    %r15
    3264:	c3                   	retq   
    3265:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    326c:	00 00 00 00 

0000000000003270 <__libc_csu_fini>:
    3270:	f3 0f 1e fa          	endbr64 
    3274:	c3                   	retq   

Disassembly of section .fini:

0000000000003278 <_fini>:
    3278:	f3 0f 1e fa          	endbr64 
    327c:	48 83 ec 08          	sub    $0x8,%rsp
    3280:	48 83 c4 08          	add    $0x8,%rsp
    3284:	c3                   	retq   
