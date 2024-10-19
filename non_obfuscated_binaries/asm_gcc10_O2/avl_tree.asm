
/app/bin_gcc10_O2/avl_tree:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 3f 00 00    	pushq  0x3f6a(%rip)        # 4f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 3f 00 00 	bnd jmpq *0x3f6b(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a4:	f2 ff 25 4d 3f 00 00 	bnd jmpq *0x3f4d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 3e 00 00 	bnd jmpq *0x3ecd(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 3e 00 00 	bnd jmpq *0x3ec5(%rip)        # 4fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 3e 00 00 	bnd jmpq *0x3ebd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 3e 00 00 	bnd jmpq *0x3eb5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 54                	push   %r12
    1126:	55                   	push   %rbp
    1127:	31 ed                	xor    %ebp,%ebp
    1129:	53                   	push   %rbx
    112a:	48 8d 1d 53 21 00 00 	lea    0x2153(%rip),%rbx        # 3284 <_IO_stdin_used+0x284>
    1131:	48 83 ec 20          	sub    $0x20,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    114a:	48 8d 3d 44 1f 00 00 	lea    0x1f44(%rip),%rdi        # 3095 <_IO_stdin_used+0x95>
    1151:	e8 7a ff ff ff       	callq  10d0 <puts@plt>
    1156:	48 8d 3d 33 20 00 00 	lea    0x2033(%rip),%rdi        # 3190 <_IO_stdin_used+0x190>
    115d:	e8 6e ff ff ff       	callq  10d0 <puts@plt>
    1162:	48 8d 3d 47 1f 00 00 	lea    0x1f47(%rip),%rdi        # 30b0 <_IO_stdin_used+0xb0>
    1169:	e8 62 ff ff ff       	callq  10d0 <puts@plt>
    116e:	48 8d 3d 3b 20 00 00 	lea    0x203b(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    1175:	e8 56 ff ff ff       	callq  10d0 <puts@plt>
    117a:	48 8d 3d 4f 20 00 00 	lea    0x204f(%rip),%rdi        # 31d0 <_IO_stdin_used+0x1d0>
    1181:	e8 4a ff ff ff       	callq  10d0 <puts@plt>
    1186:	48 8d 3d 63 20 00 00 	lea    0x2063(%rip),%rdi        # 31f0 <_IO_stdin_used+0x1f0>
    118d:	e8 3e ff ff ff       	callq  10d0 <puts@plt>
    1192:	48 8d 3d 77 20 00 00 	lea    0x2077(%rip),%rdi        # 3210 <_IO_stdin_used+0x210>
    1199:	e8 32 ff ff ff       	callq  10d0 <puts@plt>
    119e:	48 8d 3d 29 1f 00 00 	lea    0x1f29(%rip),%rdi        # 30ce <_IO_stdin_used+0xce>
    11a5:	e8 26 ff ff ff       	callq  10d0 <puts@plt>
    11aa:	48 8d 3d 2f 1f 00 00 	lea    0x1f2f(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
    11b1:	e8 1a ff ff ff       	callq  10d0 <puts@plt>
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	4c 89 e6             	mov    %r12,%rsi
    11bb:	48 8d 3d 5c 1e 00 00 	lea    0x1e5c(%rip),%rdi        # 301e <_IO_stdin_used+0x1e>
    11c2:	e8 49 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11c7:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    11cc:	0f 87 d7 01 00 00    	ja     13a9 <main+0x289>
    11d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11d6:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    11da:	48 01 d8             	add    %rbx,%rax
    11dd:	3e ff e0             	notrack jmpq *%rax
    11e0:	48 8d 3d 9b 1e 00 00 	lea    0x1e9b(%rip),%rdi        # 3082 <_IO_stdin_used+0x82>
    11e7:	e8 e4 fe ff ff       	callq  10d0 <puts@plt>
    11ec:	be 01 00 00 00       	mov    $0x1,%esi
    11f1:	48 89 ef             	mov    %rbp,%rdi
    11f4:	e8 37 0a 00 00       	callq  1c30 <printAVL>
    11f9:	e9 4c ff ff ff       	jmpq   114a <main+0x2a>
    11fe:	48 8d 3d 64 1e 00 00 	lea    0x1e64(%rip),%rdi        # 3069 <_IO_stdin_used+0x69>
    1205:	e8 c6 fe ff ff       	callq  10d0 <puts@plt>
    120a:	48 85 ed             	test   %rbp,%rbp
    120d:	0f 84 37 ff ff ff    	je     114a <main+0x2a>
    1213:	48 89 ef             	mov    %rbp,%rdi
    1216:	e8 45 03 00 00       	callq  1560 <printPostOrder.part.0>
    121b:	e9 2a ff ff ff       	jmpq   114a <main+0x2a>
    1220:	48 8d 3d 2b 1e 00 00 	lea    0x1e2b(%rip),%rdi        # 3052 <_IO_stdin_used+0x52>
    1227:	e8 a4 fe ff ff       	callq  10d0 <puts@plt>
    122c:	48 89 ef             	mov    %rbp,%rdi
    122f:	e8 6c 12 00 00       	callq  24a0 <printInOrder>
    1234:	e9 11 ff ff ff       	jmpq   114a <main+0x2a>
    1239:	48 8d 3d fa 1d 00 00 	lea    0x1dfa(%rip),%rdi        # 303a <_IO_stdin_used+0x3a>
    1240:	e8 8b fe ff ff       	callq  10d0 <puts@plt>
    1245:	48 89 ef             	mov    %rbp,%rdi
    1248:	e8 63 10 00 00       	callq  22b0 <printPreOrder>
    124d:	e9 f8 fe ff ff       	jmpq   114a <main+0x2a>
    1252:	48 8d 35 17 1f 00 00 	lea    0x1f17(%rip),%rsi        # 3170 <_IO_stdin_used+0x170>
    1259:	bf 01 00 00 00       	mov    $0x1,%edi
    125e:	31 c0                	xor    %eax,%eax
    1260:	e8 9b fe ff ff       	callq  1100 <__printf_chk@plt>
    1265:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    126a:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 301e <_IO_stdin_used+0x1e>
    1271:	31 c0                	xor    %eax,%eax
    1273:	e8 98 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    1278:	8b 54 24 14          	mov    0x14(%rsp),%edx
    127c:	48 89 e8             	mov    %rbp,%rax
    127f:	48 85 ed             	test   %rbp,%rbp
    1282:	75 25                	jne    12a9 <main+0x189>
    1284:	48 8d 35 72 1e 00 00 	lea    0x1e72(%rip),%rsi        # 30fd <_IO_stdin_used+0xfd>
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
    12b9:	48 8d 35 90 1e 00 00 	lea    0x1e90(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	e8 34 fe ff ff       	callq  1100 <__printf_chk@plt>
    12cc:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    12d1:	48 8d 3d 46 1d 00 00 	lea    0x1d46(%rip),%rdi        # 301e <_IO_stdin_used+0x1e>
    12d8:	31 c0                	xor    %eax,%eax
    12da:	e8 31 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    12df:	8b 54 24 14          	mov    0x14(%rsp),%edx
    12e3:	48 89 e8             	mov    %rbp,%rax
    12e6:	48 85 ed             	test   %rbp,%rbp
    12e9:	75 26                	jne    1311 <main+0x1f1>
    12eb:	48 8d 35 6e 1f 00 00 	lea    0x1f6e(%rip),%rsi        # 3260 <_IO_stdin_used+0x260>
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
    1321:	48 8d 35 08 1e 00 00 	lea    0x1e08(%rip),%rsi        # 3130 <_IO_stdin_used+0x130>
    1328:	bf 01 00 00 00       	mov    $0x1,%edi
    132d:	31 c0                	xor    %eax,%eax
    132f:	e8 cc fd ff ff       	callq  1100 <__printf_chk@plt>
    1334:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1339:	48 8d 3d de 1c 00 00 	lea    0x1cde(%rip),%rdi        # 301e <_IO_stdin_used+0x1e>
    1340:	31 c0                	xor    %eax,%eax
    1342:	e8 c9 fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    1347:	8b 54 24 10          	mov    0x10(%rsp),%edx
    134b:	48 89 e8             	mov    %rbp,%rax
    134e:	48 85 ed             	test   %rbp,%rbp
    1351:	75 46                	jne    1399 <main+0x279>
    1353:	48 8d 3d 8f 1d 00 00 	lea    0x1d8f(%rip),%rdi        # 30e9 <_IO_stdin_used+0xe9>
    135a:	e8 71 fd ff ff       	callq  10d0 <puts@plt>
    135f:	be 01 00 00 00       	mov    $0x1,%esi
    1364:	48 89 ef             	mov    %rbp,%rdi
    1367:	e8 c4 08 00 00       	callq  1c30 <printAVL>
    136c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1371:	e8 4a fd ff ff       	callq  10c0 <putchar@plt>
    1376:	8b 74 24 10          	mov    0x10(%rsp),%esi
    137a:	48 89 ef             	mov    %rbp,%rdi
    137d:	e8 ee 0a 00 00       	callq  1e70 <insert>
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
    13a9:	48 8d 3d 71 1c 00 00 	lea    0x1c71(%rip),%rdi        # 3021 <_IO_stdin_used+0x21>
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
    13d4:	48 8d 3d 0e 1d 00 00 	lea    0x1d0e(%rip),%rdi        # 30e9 <_IO_stdin_used+0xe9>
    13db:	e8 f0 fc ff ff       	callq  10d0 <puts@plt>
    13e0:	be 01 00 00 00       	mov    $0x1,%esi
    13e5:	48 89 ef             	mov    %rbp,%rdi
    13e8:	e8 43 08 00 00       	callq  1c30 <printAVL>
    13ed:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f2:	e8 c9 fc ff ff       	callq  10c0 <putchar@plt>
    13f7:	8b 74 24 14          	mov    0x14(%rsp),%esi
    13fb:	48 89 ef             	mov    %rbp,%rdi
    13fe:	e8 fd 0b 00 00       	callq  2000 <delete>
    1403:	48 89 c5             	mov    %rax,%rbp
    1406:	48 8d 3d dc 1c 00 00 	lea    0x1cdc(%rip),%rdi        # 30e9 <_IO_stdin_used+0xe9>
    140d:	e8 be fc ff ff       	callq  10d0 <puts@plt>
    1412:	48 89 ef             	mov    %rbp,%rdi
    1415:	be 01 00 00 00       	mov    $0x1,%esi
    141a:	e8 11 08 00 00       	callq  1c30 <printAVL>
    141f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1424:	e8 97 fc ff ff       	callq  10c0 <putchar@plt>
    1429:	e9 1c fd ff ff       	jmpq   114a <main+0x2a>
    142e:	8b 48 18             	mov    0x18(%rax),%ecx
    1431:	48 8d 35 d8 1c 00 00 	lea    0x1cd8(%rip),%rsi        # 3110 <_IO_stdin_used+0x110>
    1438:	bf 01 00 00 00       	mov    $0x1,%edi
    143d:	31 c0                	xor    %eax,%eax
    143f:	e8 bc fc ff ff       	callq  1100 <__printf_chk@plt>
    1444:	eb c0                	jmp    1406 <main+0x2e6>
    1446:	48 8d 35 eb 1d 00 00 	lea    0x1deb(%rip),%rsi        # 3238 <_IO_stdin_used+0x238>
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
    1483:	4c 8d 05 f6 13 00 00 	lea    0x13f6(%rip),%r8        # 2880 <__libc_csu_fini>
    148a:	48 8d 0d 7f 13 00 00 	lea    0x137f(%rip),%rcx        # 2810 <__libc_csu_init>
    1491:	48 8d 3d 88 fc ff ff 	lea    -0x378(%rip),%rdi        # 1120 <main>
    1498:	ff 15 42 3b 00 00    	callq  *0x3b42(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    149e:	f4                   	hlt    
    149f:	90                   	nop

00000000000014a0 <deregister_tm_clones>:
    14a0:	48 8d 3d 69 3b 00 00 	lea    0x3b69(%rip),%rdi        # 5010 <__TMC_END__>
    14a7:	48 8d 05 62 3b 00 00 	lea    0x3b62(%rip),%rax        # 5010 <__TMC_END__>
    14ae:	48 39 f8             	cmp    %rdi,%rax
    14b1:	74 15                	je     14c8 <deregister_tm_clones+0x28>
    14b3:	48 8b 05 1e 3b 00 00 	mov    0x3b1e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	74 09                	je     14c8 <deregister_tm_clones+0x28>
    14bf:	ff e0                	jmpq   *%rax
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <register_tm_clones>:
    14d0:	48 8d 3d 39 3b 00 00 	lea    0x3b39(%rip),%rdi        # 5010 <__TMC_END__>
    14d7:	48 8d 35 32 3b 00 00 	lea    0x3b32(%rip),%rsi        # 5010 <__TMC_END__>
    14de:	48 29 fe             	sub    %rdi,%rsi
    14e1:	48 89 f0             	mov    %rsi,%rax
    14e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14e8:	48 c1 f8 03          	sar    $0x3,%rax
    14ec:	48 01 c6             	add    %rax,%rsi
    14ef:	48 d1 fe             	sar    %rsi
    14f2:	74 14                	je     1508 <register_tm_clones+0x38>
    14f4:	48 8b 05 f5 3a 00 00 	mov    0x3af5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    14fb:	48 85 c0             	test   %rax,%rax
    14fe:	74 08                	je     1508 <register_tm_clones+0x38>
    1500:	ff e0                	jmpq   *%rax
    1502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__do_global_dtors_aux>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	80 3d f5 3a 00 00 00 	cmpb   $0x0,0x3af5(%rip)        # 5010 <__TMC_END__>
    151b:	75 2b                	jne    1548 <__do_global_dtors_aux+0x38>
    151d:	55                   	push   %rbp
    151e:	48 83 3d d2 3a 00 00 	cmpq   $0x0,0x3ad2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1525:	00 
    1526:	48 89 e5             	mov    %rsp,%rbp
    1529:	74 0c                	je     1537 <__do_global_dtors_aux+0x27>
    152b:	48 8b 3d d6 3a 00 00 	mov    0x3ad6(%rip),%rdi        # 5008 <__dso_handle>
    1532:	e8 69 fb ff ff       	callq  10a0 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	callq  14a0 <deregister_tm_clones>
    153c:	c6 05 cd 3a 00 00 01 	movb   $0x1,0x3acd(%rip)        # 5010 <__TMC_END__>
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
    15bb:	48 8d 35 42 1a 00 00 	lea    0x1a42(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    15f6:	48 8d 35 07 1a 00 00 	lea    0x1a07(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    15fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1602:	31 c0                	xor    %eax,%eax
    1604:	e8 f7 fa ff ff       	callq  1100 <__printf_chk@plt>
    1609:	41 8b 55 00          	mov    0x0(%r13),%edx
    160d:	48 8d 35 f0 19 00 00 	lea    0x19f0(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1656:	48 8d 35 a7 19 00 00 	lea    0x19a7(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1691:	48 8d 35 6c 19 00 00 	lea    0x196c(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1698:	bf 01 00 00 00       	mov    $0x1,%edi
    169d:	31 c0                	xor    %eax,%eax
    169f:	e8 5c fa ff ff       	callq  1100 <__printf_chk@plt>
    16a4:	41 8b 55 00          	mov    0x0(%r13),%edx
    16a8:	48 8d 35 55 19 00 00 	lea    0x1955(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    16af:	bf 01 00 00 00       	mov    $0x1,%edi
    16b4:	31 c0                	xor    %eax,%eax
    16b6:	e8 45 fa ff ff       	callq  1100 <__printf_chk@plt>
    16bb:	41 8b 14 24          	mov    (%r12),%edx
    16bf:	48 8d 35 3e 19 00 00 	lea    0x193e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1715:	48 8d 35 e8 18 00 00 	lea    0x18e8(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1750:	48 8d 35 ad 18 00 00 	lea    0x18ad(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1757:	bf 01 00 00 00       	mov    $0x1,%edi
    175c:	31 c0                	xor    %eax,%eax
    175e:	e8 9d f9 ff ff       	callq  1100 <__printf_chk@plt>
    1763:	41 8b 55 00          	mov    0x0(%r13),%edx
    1767:	48 8d 35 96 18 00 00 	lea    0x1896(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    17b0:	48 8d 35 4d 18 00 00 	lea    0x184d(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    17eb:	48 8d 35 12 18 00 00 	lea    0x1812(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    17f2:	bf 01 00 00 00       	mov    $0x1,%edi
    17f7:	31 c0                	xor    %eax,%eax
    17f9:	e8 02 f9 ff ff       	callq  1100 <__printf_chk@plt>
    17fe:	41 8b 55 00          	mov    0x0(%r13),%edx
    1802:	48 8d 35 fb 17 00 00 	lea    0x17fb(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1809:	bf 01 00 00 00       	mov    $0x1,%edi
    180e:	31 c0                	xor    %eax,%eax
    1810:	e8 eb f8 ff ff       	callq  1100 <__printf_chk@plt>
    1815:	41 8b 14 24          	mov    (%r12),%edx
    1819:	48 8d 35 e4 17 00 00 	lea    0x17e4(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1820:	bf 01 00 00 00       	mov    $0x1,%edi
    1825:	31 c0                	xor    %eax,%eax
    1827:	e8 d4 f8 ff ff       	callq  1100 <__printf_chk@plt>
    182c:	8b 55 00             	mov    0x0(%rbp),%edx
    182f:	48 8d 35 ce 17 00 00 	lea    0x17ce(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1892:	48 8d 35 6b 17 00 00 	lea    0x176b(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    18cd:	48 8d 35 30 17 00 00 	lea    0x1730(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    18d4:	bf 01 00 00 00       	mov    $0x1,%edi
    18d9:	31 c0                	xor    %eax,%eax
    18db:	e8 20 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18e0:	41 8b 55 00          	mov    0x0(%r13),%edx
    18e4:	48 8d 35 19 17 00 00 	lea    0x1719(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    192d:	48 8d 35 d0 16 00 00 	lea    0x16d0(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1968:	48 8d 35 95 16 00 00 	lea    0x1695(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    196f:	bf 01 00 00 00       	mov    $0x1,%edi
    1974:	31 c0                	xor    %eax,%eax
    1976:	e8 85 f7 ff ff       	callq  1100 <__printf_chk@plt>
    197b:	41 8b 55 00          	mov    0x0(%r13),%edx
    197f:	48 8d 35 7e 16 00 00 	lea    0x167e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1986:	bf 01 00 00 00       	mov    $0x1,%edi
    198b:	31 c0                	xor    %eax,%eax
    198d:	e8 6e f7 ff ff       	callq  1100 <__printf_chk@plt>
    1992:	41 8b 14 24          	mov    (%r12),%edx
    1996:	48 8d 35 67 16 00 00 	lea    0x1667(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    19ec:	48 8d 35 11 16 00 00 	lea    0x1611(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1a27:	48 8d 35 d6 15 00 00 	lea    0x15d6(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1a2e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a33:	31 c0                	xor    %eax,%eax
    1a35:	e8 c6 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a3a:	41 8b 55 00          	mov    0x0(%r13),%edx
    1a3e:	48 8d 35 bf 15 00 00 	lea    0x15bf(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1a87:	48 8d 35 76 15 00 00 	lea    0x1576(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1ac2:	48 8d 35 3b 15 00 00 	lea    0x153b(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1ac9:	bf 01 00 00 00       	mov    $0x1,%edi
    1ace:	31 c0                	xor    %eax,%eax
    1ad0:	e8 2b f6 ff ff       	callq  1100 <__printf_chk@plt>
    1ad5:	41 8b 55 00          	mov    0x0(%r13),%edx
    1ad9:	48 8d 35 24 15 00 00 	lea    0x1524(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1ae0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae5:	31 c0                	xor    %eax,%eax
    1ae7:	e8 14 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1aec:	41 8b 14 24          	mov    (%r12),%edx
    1af0:	48 8d 35 0d 15 00 00 	lea    0x150d(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1af7:	bf 01 00 00 00       	mov    $0x1,%edi
    1afc:	31 c0                	xor    %eax,%eax
    1afe:	e8 fd f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b03:	8b 55 00             	mov    0x0(%rbp),%edx
    1b06:	48 8d 35 f7 14 00 00 	lea    0x14f7(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1b0d:	bf 01 00 00 00       	mov    $0x1,%edi
    1b12:	31 c0                	xor    %eax,%eax
    1b14:	e8 e7 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b19:	8b 13                	mov    (%rbx),%edx
    1b1b:	48 8d 35 e2 14 00 00 	lea    0x14e2(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
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
    1b6d:	74 24                	je     1b93 <newNode+0x43>
    1b6f:	89 18                	mov    %ebx,(%rax)
    1b71:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1b78:	00 
    1b79:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1b80:	00 
    1b81:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1b88:	48 83 c4 08          	add    $0x8,%rsp
    1b8c:	4c 89 e0             	mov    %r12,%rax
    1b8f:	5b                   	pop    %rbx
    1b90:	41 5c                	pop    %r12
    1b92:	c3                   	retq   
    1b93:	48 8d 3d 71 14 00 00 	lea    0x1471(%rip),%rdi        # 300b <_IO_stdin_used+0xb>
    1b9a:	e8 31 f5 ff ff       	callq  10d0 <puts@plt>
    1b9f:	eb e7                	jmp    1b88 <newNode+0x38>
    1ba1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ba8:	00 00 00 00 
    1bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bb0 <nodeHeight>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	48 85 ff             	test   %rdi,%rdi
    1bb7:	74 04                	je     1bbd <nodeHeight+0xd>
    1bb9:	8b 47 18             	mov    0x18(%rdi),%eax
    1bbc:	c3                   	retq   
    1bbd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bc2:	c3                   	retq   
    1bc3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bca:	00 00 00 00 
    1bce:	66 90                	xchg   %ax,%ax

0000000000001bd0 <heightDiff>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	31 c0                	xor    %eax,%eax
    1bd6:	48 85 ff             	test   %rdi,%rdi
    1bd9:	74 1a                	je     1bf5 <heightDiff+0x25>
    1bdb:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1bdf:	48 85 c0             	test   %rax,%rax
    1be2:	74 12                	je     1bf6 <heightDiff+0x26>
    1be4:	8b 40 18             	mov    0x18(%rax),%eax
    1be7:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1beb:	48 85 d2             	test   %rdx,%rdx
    1bee:	74 0d                	je     1bfd <heightDiff+0x2d>
    1bf0:	8b 52 18             	mov    0x18(%rdx),%edx
    1bf3:	29 d0                	sub    %edx,%eax
    1bf5:	c3                   	retq   
    1bf6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bfb:	eb ea                	jmp    1be7 <heightDiff+0x17>
    1bfd:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1c02:	29 d0                	sub    %edx,%eax
    1c04:	eb ef                	jmp    1bf5 <heightDiff+0x25>
    1c06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c0d:	00 00 00 

0000000000001c10 <minNode>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	0f 1f 40 00          	nopl   0x0(%rax)
    1c18:	48 89 f8             	mov    %rdi,%rax
    1c1b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1c1f:	48 85 ff             	test   %rdi,%rdi
    1c22:	75 f4                	jne    1c18 <minNode+0x8>
    1c24:	c3                   	retq   
    1c25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c2c:	00 00 00 00 

0000000000001c30 <printAVL>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	48 85 ff             	test   %rdi,%rdi
    1c37:	74 72                	je     1cab <printAVL+0x7b>
    1c39:	41 56                	push   %r14
    1c3b:	4c 8d 35 e9 14 00 00 	lea    0x14e9(%rip),%r14        # 312b <_IO_stdin_used+0x12b>
    1c42:	41 55                	push   %r13
    1c44:	41 89 f5             	mov    %esi,%r13d
    1c47:	41 54                	push   %r12
    1c49:	49 89 fc             	mov    %rdi,%r12
    1c4c:	55                   	push   %rbp
    1c4d:	53                   	push   %rbx
    1c4e:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1c53:	44 89 ed             	mov    %r13d,%ebp
    1c56:	41 83 c5 01          	add    $0x1,%r13d
    1c5a:	44 89 ee             	mov    %r13d,%esi
    1c5d:	e8 ce ff ff ff       	callq  1c30 <printAVL>
    1c62:	4c 89 f7             	mov    %r14,%rdi
    1c65:	e8 66 f4 ff ff       	callq  10d0 <puts@plt>
    1c6a:	85 ed                	test   %ebp,%ebp
    1c6c:	7e 13                	jle    1c81 <printAVL+0x51>
    1c6e:	31 db                	xor    %ebx,%ebx
    1c70:	bf 09 00 00 00       	mov    $0x9,%edi
    1c75:	83 c3 01             	add    $0x1,%ebx
    1c78:	e8 43 f4 ff ff       	callq  10c0 <putchar@plt>
    1c7d:	39 eb                	cmp    %ebp,%ebx
    1c7f:	75 ef                	jne    1c70 <printAVL+0x40>
    1c81:	41 8b 14 24          	mov    (%r12),%edx
    1c85:	48 8d 35 92 13 00 00 	lea    0x1392(%rip),%rsi        # 301e <_IO_stdin_used+0x1e>
    1c8c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c91:	31 c0                	xor    %eax,%eax
    1c93:	e8 68 f4 ff ff       	callq  1100 <__printf_chk@plt>
    1c98:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1c9d:	4d 85 e4             	test   %r12,%r12
    1ca0:	75 ac                	jne    1c4e <printAVL+0x1e>
    1ca2:	5b                   	pop    %rbx
    1ca3:	5d                   	pop    %rbp
    1ca4:	41 5c                	pop    %r12
    1ca6:	41 5d                	pop    %r13
    1ca8:	41 5e                	pop    %r14
    1caa:	c3                   	retq   
    1cab:	c3                   	retq   
    1cac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001cb0 <rightRotate>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    1cb8:	49 8b 50 10          	mov    0x10(%r8),%rdx
    1cbc:	49 89 78 10          	mov    %rdi,0x10(%r8)
    1cc0:	48 8b 47 10          	mov    0x10(%rdi),%rax
    1cc4:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    1cc8:	48 85 c0             	test   %rax,%rax
    1ccb:	74 32                	je     1cff <rightRotate+0x4f>
    1ccd:	8b 48 18             	mov    0x18(%rax),%ecx
    1cd0:	48 85 d2             	test   %rdx,%rdx
    1cd3:	74 38                	je     1d0d <rightRotate+0x5d>
    1cd5:	8b 42 18             	mov    0x18(%rdx),%eax
    1cd8:	39 c8                	cmp    %ecx,%eax
    1cda:	49 8b 50 08          	mov    0x8(%r8),%rdx
    1cde:	0f 4c c1             	cmovl  %ecx,%eax
    1ce1:	83 c0 01             	add    $0x1,%eax
    1ce4:	89 47 18             	mov    %eax,0x18(%rdi)
    1ce7:	48 85 d2             	test   %rdx,%rdx
    1cea:	74 1a                	je     1d06 <rightRotate+0x56>
    1cec:	8b 52 18             	mov    0x18(%rdx),%edx
    1cef:	39 d0                	cmp    %edx,%eax
    1cf1:	0f 4c c2             	cmovl  %edx,%eax
    1cf4:	83 c0 01             	add    $0x1,%eax
    1cf7:	41 89 40 18          	mov    %eax,0x18(%r8)
    1cfb:	4c 89 c0             	mov    %r8,%rax
    1cfe:	c3                   	retq   
    1cff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1d04:	eb ca                	jmp    1cd0 <rightRotate+0x20>
    1d06:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1d0b:	eb e2                	jmp    1cef <rightRotate+0x3f>
    1d0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d12:	eb c4                	jmp    1cd8 <rightRotate+0x28>
    1d14:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d1b:	00 00 00 00 
    1d1f:	90                   	nop

0000000000001d20 <leftRotate>:
    1d20:	f3 0f 1e fa          	endbr64 
    1d24:	4c 8b 47 10          	mov    0x10(%rdi),%r8
    1d28:	49 8b 40 08          	mov    0x8(%r8),%rax
    1d2c:	49 89 78 08          	mov    %rdi,0x8(%r8)
    1d30:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1d34:	48 85 c0             	test   %rax,%rax
    1d37:	74 36                	je     1d6f <leftRotate+0x4f>
    1d39:	8b 50 18             	mov    0x18(%rax),%edx
    1d3c:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1d40:	48 85 c0             	test   %rax,%rax
    1d43:	74 38                	je     1d7d <leftRotate+0x5d>
    1d45:	8b 40 18             	mov    0x18(%rax),%eax
    1d48:	39 d0                	cmp    %edx,%eax
    1d4a:	0f 4c c2             	cmovl  %edx,%eax
    1d4d:	49 8b 50 10          	mov    0x10(%r8),%rdx
    1d51:	83 c0 01             	add    $0x1,%eax
    1d54:	89 47 18             	mov    %eax,0x18(%rdi)
    1d57:	48 85 d2             	test   %rdx,%rdx
    1d5a:	74 1a                	je     1d76 <leftRotate+0x56>
    1d5c:	8b 52 18             	mov    0x18(%rdx),%edx
    1d5f:	39 d0                	cmp    %edx,%eax
    1d61:	0f 4c c2             	cmovl  %edx,%eax
    1d64:	83 c0 01             	add    $0x1,%eax
    1d67:	41 89 40 18          	mov    %eax,0x18(%r8)
    1d6b:	4c 89 c0             	mov    %r8,%rax
    1d6e:	c3                   	retq   
    1d6f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1d74:	eb c6                	jmp    1d3c <leftRotate+0x1c>
    1d76:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1d7b:	eb e2                	jmp    1d5f <leftRotate+0x3f>
    1d7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d82:	eb c4                	jmp    1d48 <leftRotate+0x28>
    1d84:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d8b:	00 00 00 00 
    1d8f:	90                   	nop

0000000000001d90 <LeftRightRotate>:
    1d90:	f3 0f 1e fa          	endbr64 
    1d94:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    1d98:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    1d9c:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1da0:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1da4:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1da8:	48 85 c0             	test   %rax,%rax
    1dab:	74 3a                	je     1de7 <LeftRightRotate+0x57>
    1dad:	8b 70 18             	mov    0x18(%rax),%esi
    1db0:	48 8b 41 08          	mov    0x8(%rcx),%rax
    1db4:	48 85 c0             	test   %rax,%rax
    1db7:	74 3c                	je     1df5 <LeftRightRotate+0x65>
    1db9:	8b 40 18             	mov    0x18(%rax),%eax
    1dbc:	39 f0                	cmp    %esi,%eax
    1dbe:	0f 4c c6             	cmovl  %esi,%eax
    1dc1:	83 c0 01             	add    $0x1,%eax
    1dc4:	89 41 18             	mov    %eax,0x18(%rcx)
    1dc7:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    1dcb:	48 85 c9             	test   %rcx,%rcx
    1dce:	74 1e                	je     1dee <LeftRightRotate+0x5e>
    1dd0:	8b 49 18             	mov    0x18(%rcx),%ecx
    1dd3:	39 c8                	cmp    %ecx,%eax
    1dd5:	0f 4c c1             	cmovl  %ecx,%eax
    1dd8:	83 c0 01             	add    $0x1,%eax
    1ddb:	89 42 18             	mov    %eax,0x18(%rdx)
    1dde:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    1de2:	e9 c9 fe ff ff       	jmpq   1cb0 <rightRotate>
    1de7:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1dec:	eb c2                	jmp    1db0 <LeftRightRotate+0x20>
    1dee:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1df3:	eb de                	jmp    1dd3 <LeftRightRotate+0x43>
    1df5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1dfa:	eb c0                	jmp    1dbc <LeftRightRotate+0x2c>
    1dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e00 <RightLeftRotate>:
    1e00:	f3 0f 1e fa          	endbr64 
    1e04:	48 89 fe             	mov    %rdi,%rsi
    1e07:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1e0b:	e8 a0 fe ff ff       	callq  1cb0 <rightRotate>
    1e10:	49 89 c0             	mov    %rax,%r8
    1e13:	48 8b 40 08          	mov    0x8(%rax),%rax
    1e17:	49 89 70 08          	mov    %rsi,0x8(%r8)
    1e1b:	48 89 46 10          	mov    %rax,0x10(%rsi)
    1e1f:	48 85 c0             	test   %rax,%rax
    1e22:	74 36                	je     1e5a <RightLeftRotate+0x5a>
    1e24:	8b 50 18             	mov    0x18(%rax),%edx
    1e27:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1e2b:	48 85 c0             	test   %rax,%rax
    1e2e:	74 38                	je     1e68 <RightLeftRotate+0x68>
    1e30:	8b 40 18             	mov    0x18(%rax),%eax
    1e33:	39 d0                	cmp    %edx,%eax
    1e35:	0f 4c c2             	cmovl  %edx,%eax
    1e38:	49 8b 50 10          	mov    0x10(%r8),%rdx
    1e3c:	83 c0 01             	add    $0x1,%eax
    1e3f:	89 46 18             	mov    %eax,0x18(%rsi)
    1e42:	48 85 d2             	test   %rdx,%rdx
    1e45:	74 1a                	je     1e61 <RightLeftRotate+0x61>
    1e47:	8b 52 18             	mov    0x18(%rdx),%edx
    1e4a:	39 d0                	cmp    %edx,%eax
    1e4c:	0f 4c c2             	cmovl  %edx,%eax
    1e4f:	83 c0 01             	add    $0x1,%eax
    1e52:	41 89 40 18          	mov    %eax,0x18(%r8)
    1e56:	4c 89 c0             	mov    %r8,%rax
    1e59:	c3                   	retq   
    1e5a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1e5f:	eb c6                	jmp    1e27 <RightLeftRotate+0x27>
    1e61:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1e66:	eb e2                	jmp    1e4a <RightLeftRotate+0x4a>
    1e68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e6d:	eb c4                	jmp    1e33 <RightLeftRotate+0x33>
    1e6f:	90                   	nop

0000000000001e70 <insert>:
    1e70:	f3 0f 1e fa          	endbr64 
    1e74:	41 54                	push   %r12
    1e76:	53                   	push   %rbx
    1e77:	89 f3                	mov    %esi,%ebx
    1e79:	48 83 ec 08          	sub    $0x8,%rsp
    1e7d:	48 85 ff             	test   %rdi,%rdi
    1e80:	0f 84 e2 00 00 00    	je     1f68 <insert+0xf8>
    1e86:	49 89 fc             	mov    %rdi,%r12
    1e89:	39 37                	cmp    %esi,(%rdi)
    1e8b:	0f 8f 9f 00 00 00    	jg     1f30 <insert+0xc0>
    1e91:	4c 8b 47 10          	mov    0x10(%rdi),%r8
    1e95:	0f 8c b5 00 00 00    	jl     1f50 <insert+0xe0>
    1e9b:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1ea0:	4d 85 c0             	test   %r8,%r8
    1ea3:	0f 84 0b 01 00 00    	je     1fb4 <insert+0x144>
    1ea9:	41 8b 40 18          	mov    0x18(%r8),%eax
    1ead:	48 85 ff             	test   %rdi,%rdi
    1eb0:	0f 84 e2 00 00 00    	je     1f98 <insert+0x128>
    1eb6:	39 47 18             	cmp    %eax,0x18(%rdi)
    1eb9:	0f 4d 47 18          	cmovge 0x18(%rdi),%eax
    1ebd:	83 c0 01             	add    $0x1,%eax
    1ec0:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    1ec5:	8b 47 18             	mov    0x18(%rdi),%eax
    1ec8:	41 8b 50 18          	mov    0x18(%r8),%edx
    1ecc:	29 d0                	sub    %edx,%eax
    1ece:	83 f8 01             	cmp    $0x1,%eax
    1ed1:	7e 35                	jle    1f08 <insert+0x98>
    1ed3:	39 1f                	cmp    %ebx,(%rdi)
    1ed5:	7f 1b                	jg     1ef2 <insert+0x82>
    1ed7:	7c 0f                	jl     1ee8 <insert+0x78>
    1ed9:	48 83 c4 08          	add    $0x8,%rsp
    1edd:	4c 89 e0             	mov    %r12,%rax
    1ee0:	5b                   	pop    %rbx
    1ee1:	41 5c                	pop    %r12
    1ee3:	c3                   	retq   
    1ee4:	0f 1f 40 00          	nopl   0x0(%rax)
    1ee8:	e8 33 fe ff ff       	callq  1d20 <leftRotate>
    1eed:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1ef2:	48 83 c4 08          	add    $0x8,%rsp
    1ef6:	4c 89 e7             	mov    %r12,%rdi
    1ef9:	5b                   	pop    %rbx
    1efa:	41 5c                	pop    %r12
    1efc:	e9 af fd ff ff       	jmpq   1cb0 <rightRotate>
    1f01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f08:	83 f8 ff             	cmp    $0xffffffff,%eax
    1f0b:	7d cc                	jge    1ed9 <insert+0x69>
    1f0d:	41 39 18             	cmp    %ebx,(%r8)
    1f10:	7c 0f                	jl     1f21 <insert+0xb1>
    1f12:	7e c5                	jle    1ed9 <insert+0x69>
    1f14:	4c 89 c7             	mov    %r8,%rdi
    1f17:	e8 94 fd ff ff       	callq  1cb0 <rightRotate>
    1f1c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1f21:	48 83 c4 08          	add    $0x8,%rsp
    1f25:	4c 89 e7             	mov    %r12,%rdi
    1f28:	5b                   	pop    %rbx
    1f29:	41 5c                	pop    %r12
    1f2b:	e9 f0 fd ff ff       	jmpq   1d20 <leftRotate>
    1f30:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1f34:	e8 37 ff ff ff       	callq  1e70 <insert>
    1f39:	4d 8b 44 24 10       	mov    0x10(%r12),%r8
    1f3e:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1f43:	48 89 c7             	mov    %rax,%rdi
    1f46:	e9 55 ff ff ff       	jmpq   1ea0 <insert+0x30>
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f50:	4c 89 c7             	mov    %r8,%rdi
    1f53:	e8 18 ff ff ff       	callq  1e70 <insert>
    1f58:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1f5d:	49 89 c0             	mov    %rax,%r8
    1f60:	e9 36 ff ff ff       	jmpq   1e9b <insert+0x2b>
    1f65:	0f 1f 00             	nopl   (%rax)
    1f68:	bf 20 00 00 00       	mov    $0x20,%edi
    1f6d:	e8 7e f1 ff ff       	callq  10f0 <malloc@plt>
    1f72:	49 89 c4             	mov    %rax,%r12
    1f75:	48 85 c0             	test   %rax,%rax
    1f78:	74 70                	je     1fea <insert+0x17a>
    1f7a:	89 18                	mov    %ebx,(%rax)
    1f7c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1f83:	00 
    1f84:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1f8b:	00 
    1f8c:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1f93:	e9 41 ff ff ff       	jmpq   1ed9 <insert+0x69>
    1f98:	85 c0                	test   %eax,%eax
    1f9a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1f9f:	0f 48 c2             	cmovs  %edx,%eax
    1fa2:	83 c0 01             	add    $0x1,%eax
    1fa5:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    1faa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1faf:	e9 14 ff ff ff       	jmpq   1ec8 <insert+0x58>
    1fb4:	48 85 ff             	test   %rdi,%rdi
    1fb7:	74 23                	je     1fdc <insert+0x16c>
    1fb9:	8b 47 18             	mov    0x18(%rdi),%eax
    1fbc:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1fc1:	85 c0                	test   %eax,%eax
    1fc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fc8:	0f 49 47 18          	cmovns 0x18(%rdi),%eax
    1fcc:	83 c0 01             	add    $0x1,%eax
    1fcf:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    1fd4:	8b 47 18             	mov    0x18(%rdi),%eax
    1fd7:	e9 f0 fe ff ff       	jmpq   1ecc <insert+0x5c>
    1fdc:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
    1fe3:	00 00 
    1fe5:	e9 ef fe ff ff       	jmpq   1ed9 <insert+0x69>
    1fea:	48 8d 3d 1a 10 00 00 	lea    0x101a(%rip),%rdi        # 300b <_IO_stdin_used+0xb>
    1ff1:	e8 da f0 ff ff       	callq  10d0 <puts@plt>
    1ff6:	e9 de fe ff ff       	jmpq   1ed9 <insert+0x69>
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <delete>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	41 54                	push   %r12
    2006:	55                   	push   %rbp
    2007:	48 83 ec 08          	sub    $0x8,%rsp
    200b:	48 85 ff             	test   %rdi,%rdi
    200e:	0f 84 74 01 00 00    	je     2188 <delete+0x188>
    2014:	48 89 fd             	mov    %rdi,%rbp
    2017:	39 37                	cmp    %esi,(%rdi)
    2019:	0f 8f 01 01 00 00    	jg     2120 <delete+0x120>
    201f:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    2023:	7c 2c                	jl     2051 <delete+0x51>
    2025:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2029:	48 85 ff             	test   %rdi,%rdi
    202c:	0f 84 5e 01 00 00    	je     2190 <delete+0x190>
    2032:	4c 89 e0             	mov    %r12,%rax
    2035:	4d 85 e4             	test   %r12,%r12
    2038:	0f 84 22 01 00 00    	je     2160 <delete+0x160>
    203e:	66 90                	xchg   %ax,%ax
    2040:	48 89 c2             	mov    %rax,%rdx
    2043:	48 8b 40 08          	mov    0x8(%rax),%rax
    2047:	48 85 c0             	test   %rax,%rax
    204a:	75 f4                	jne    2040 <delete+0x40>
    204c:	8b 32                	mov    (%rdx),%esi
    204e:	89 75 00             	mov    %esi,0x0(%rbp)
    2051:	4c 89 e7             	mov    %r12,%rdi
    2054:	e8 a7 ff ff ff       	callq  2000 <delete>
    2059:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    205d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2061:	49 89 c0             	mov    %rax,%r8
    2064:	4d 85 c0             	test   %r8,%r8
    2067:	0f 84 4b 01 00 00    	je     21b8 <delete+0x1b8>
    206d:	41 8b 40 18          	mov    0x18(%r8),%eax
    2071:	48 85 ff             	test   %rdi,%rdi
    2074:	0f 84 7e 01 00 00    	je     21f8 <delete+0x1f8>
    207a:	39 47 18             	cmp    %eax,0x18(%rdi)
    207d:	0f 4d 47 18          	cmovge 0x18(%rdi),%eax
    2081:	83 c0 01             	add    $0x1,%eax
    2084:	89 45 18             	mov    %eax,0x18(%rbp)
    2087:	8b 47 18             	mov    0x18(%rdi),%eax
    208a:	41 2b 40 18          	sub    0x18(%r8),%eax
    208e:	83 f8 01             	cmp    $0x1,%eax
    2091:	7f 4d                	jg     20e0 <delete+0xe0>
    2093:	83 f8 ff             	cmp    $0xffffffff,%eax
    2096:	7d 71                	jge    2109 <delete+0x109>
    2098:	49 8b 40 08          	mov    0x8(%r8),%rax
    209c:	49 8b 50 10          	mov    0x10(%r8),%rdx
    20a0:	48 85 c0             	test   %rax,%rax
    20a3:	0f 84 ad 01 00 00    	je     2256 <delete+0x256>
    20a9:	8b 40 18             	mov    0x18(%rax),%eax
    20ac:	48 85 d2             	test   %rdx,%rdx
    20af:	0f 84 ed 00 00 00    	je     21a2 <delete+0x1a2>
    20b5:	3b 42 18             	cmp    0x18(%rdx),%eax
    20b8:	79 13                	jns    20cd <delete+0xcd>
    20ba:	8b 52 18             	mov    0x18(%rdx),%edx
    20bd:	39 d0                	cmp    %edx,%eax
    20bf:	79 48                	jns    2109 <delete+0x109>
    20c1:	4c 89 c7             	mov    %r8,%rdi
    20c4:	e8 e7 fb ff ff       	callq  1cb0 <rightRotate>
    20c9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    20cd:	48 83 c4 08          	add    $0x8,%rsp
    20d1:	48 89 ef             	mov    %rbp,%rdi
    20d4:	5d                   	pop    %rbp
    20d5:	41 5c                	pop    %r12
    20d7:	e9 44 fc ff ff       	jmpq   1d20 <leftRotate>
    20dc:	0f 1f 40 00          	nopl   0x0(%rax)
    20e0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    20e4:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    20e8:	48 85 c0             	test   %rax,%rax
    20eb:	0f 84 47 01 00 00    	je     2238 <delete+0x238>
    20f1:	8b 40 18             	mov    0x18(%rax),%eax
    20f4:	48 85 d2             	test   %rdx,%rdx
    20f7:	0f 84 23 01 00 00    	je     2220 <delete+0x220>
    20fd:	3b 42 18             	cmp    0x18(%rdx),%eax
    2100:	79 47                	jns    2149 <delete+0x149>
    2102:	8b 52 18             	mov    0x18(%rdx),%edx
    2105:	39 d0                	cmp    %edx,%eax
    2107:	78 37                	js     2140 <delete+0x140>
    2109:	49 89 ec             	mov    %rbp,%r12
    210c:	48 83 c4 08          	add    $0x8,%rsp
    2110:	4c 89 e0             	mov    %r12,%rax
    2113:	5d                   	pop    %rbp
    2114:	41 5c                	pop    %r12
    2116:	c3                   	retq   
    2117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    211e:	00 00 
    2120:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2124:	e8 d7 fe ff ff       	callq  2000 <delete>
    2129:	4c 8b 45 10          	mov    0x10(%rbp),%r8
    212d:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2131:	48 89 c7             	mov    %rax,%rdi
    2134:	e9 2b ff ff ff       	jmpq   2064 <delete+0x64>
    2139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2140:	e8 db fb ff ff       	callq  1d20 <leftRotate>
    2145:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2149:	48 83 c4 08          	add    $0x8,%rsp
    214d:	48 89 ef             	mov    %rbp,%rdi
    2150:	5d                   	pop    %rbp
    2151:	41 5c                	pop    %r12
    2153:	e9 58 fb ff ff       	jmpq   1cb0 <rightRotate>
    2158:	4c 89 e7             	mov    %r12,%rdi
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2160:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
    2164:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    2168:	f3 0f 6f 4f 10       	movdqu 0x10(%rdi),%xmm1
    216d:	0f 11 4d 10          	movups %xmm1,0x10(%rbp)
    2171:	e8 3a ef ff ff       	callq  10b0 <free@plt>
    2176:	4c 8b 45 10          	mov    0x10(%rbp),%r8
    217a:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    217e:	e9 e1 fe ff ff       	jmpq   2064 <delete+0x64>
    2183:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2188:	45 31 e4             	xor    %r12d,%r12d
    218b:	e9 7c ff ff ff       	jmpq   210c <delete+0x10c>
    2190:	4d 85 e4             	test   %r12,%r12
    2193:	75 c3                	jne    2158 <delete+0x158>
    2195:	48 89 ef             	mov    %rbp,%rdi
    2198:	e8 13 ef ff ff       	callq  10b0 <free@plt>
    219d:	e9 6a ff ff ff       	jmpq   210c <delete+0x10c>
    21a2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    21a7:	83 f8 ff             	cmp    $0xffffffff,%eax
    21aa:	0f 8c 0d ff ff ff    	jl     20bd <delete+0xbd>
    21b0:	e9 18 ff ff ff       	jmpq   20cd <delete+0xcd>
    21b5:	0f 1f 00             	nopl   (%rax)
    21b8:	48 85 ff             	test   %rdi,%rdi
    21bb:	0f 84 b3 00 00 00    	je     2274 <delete+0x274>
    21c1:	8b 77 18             	mov    0x18(%rdi),%esi
    21c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21c9:	85 f6                	test   %esi,%esi
    21cb:	0f 49 47 18          	cmovns 0x18(%rdi),%eax
    21cf:	83 c0 01             	add    $0x1,%eax
    21d2:	89 45 18             	mov    %eax,0x18(%rbp)
    21d5:	8b 47 18             	mov    0x18(%rdi),%eax
    21d8:	83 c0 01             	add    $0x1,%eax
    21db:	83 f8 01             	cmp    $0x1,%eax
    21de:	0f 8f fc fe ff ff    	jg     20e0 <delete+0xe0>
    21e4:	83 f8 ff             	cmp    $0xffffffff,%eax
    21e7:	0f 8c e0 fe ff ff    	jl     20cd <delete+0xcd>
    21ed:	e9 17 ff ff ff       	jmpq   2109 <delete+0x109>
    21f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    21f8:	85 c0                	test   %eax,%eax
    21fa:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    21ff:	0f 48 c2             	cmovs  %edx,%eax
    2202:	83 c0 01             	add    $0x1,%eax
    2205:	89 45 18             	mov    %eax,0x18(%rbp)
    2208:	41 8b 40 18          	mov    0x18(%r8),%eax
    220c:	f7 d0                	not    %eax
    220e:	83 f8 01             	cmp    $0x1,%eax
    2211:	0f 8f 32 ff ff ff    	jg     2149 <delete+0x149>
    2217:	e9 77 fe ff ff       	jmpq   2093 <delete+0x93>
    221c:	0f 1f 40 00          	nopl   0x0(%rax)
    2220:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2225:	83 f8 ff             	cmp    $0xffffffff,%eax
    2228:	0f 8c d7 fe ff ff    	jl     2105 <delete+0x105>
    222e:	e9 16 ff ff ff       	jmpq   2149 <delete+0x149>
    2233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2238:	48 85 d2             	test   %rdx,%rdx
    223b:	0f 84 08 ff ff ff    	je     2149 <delete+0x149>
    2241:	8b 4a 18             	mov    0x18(%rdx),%ecx
    2244:	85 c9                	test   %ecx,%ecx
    2246:	0f 88 fd fe ff ff    	js     2149 <delete+0x149>
    224c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2251:	e9 ac fe ff ff       	jmpq   2102 <delete+0x102>
    2256:	48 85 d2             	test   %rdx,%rdx
    2259:	0f 84 6e fe ff ff    	je     20cd <delete+0xcd>
    225f:	8b 42 18             	mov    0x18(%rdx),%eax
    2262:	85 c0                	test   %eax,%eax
    2264:	0f 88 63 fe ff ff    	js     20cd <delete+0xcd>
    226a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    226f:	e9 46 fe ff ff       	jmpq   20ba <delete+0xba>
    2274:	c7 45 18 00 00 00 00 	movl   $0x0,0x18(%rbp)
    227b:	e9 89 fe ff ff       	jmpq   2109 <delete+0x109>

0000000000002280 <findNode>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	48 89 f8             	mov    %rdi,%rax
    2287:	48 85 ff             	test   %rdi,%rdi
    228a:	75 0d                	jne    2299 <findNode+0x19>
    228c:	eb 1b                	jmp    22a9 <findNode+0x29>
    228e:	66 90                	xchg   %ax,%ax
    2290:	48 8b 40 08          	mov    0x8(%rax),%rax
    2294:	48 85 c0             	test   %rax,%rax
    2297:	74 0f                	je     22a8 <findNode+0x28>
    2299:	39 30                	cmp    %esi,(%rax)
    229b:	7f f3                	jg     2290 <findNode+0x10>
    229d:	7d 09                	jge    22a8 <findNode+0x28>
    229f:	48 8b 40 10          	mov    0x10(%rax),%rax
    22a3:	48 85 c0             	test   %rax,%rax
    22a6:	75 f1                	jne    2299 <findNode+0x19>
    22a8:	c3                   	retq   
    22a9:	c3                   	retq   
    22aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022b0 <printPreOrder>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	41 57                	push   %r15
    22b6:	41 56                	push   %r14
    22b8:	41 55                	push   %r13
    22ba:	41 54                	push   %r12
    22bc:	55                   	push   %rbp
    22bd:	53                   	push   %rbx
    22be:	48 83 ec 28          	sub    $0x28,%rsp
    22c2:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    22c7:	48 85 ff             	test   %rdi,%rdi
    22ca:	0f 84 b9 01 00 00    	je     2489 <printPreOrder+0x1d9>
    22d0:	48 8d 2d 2d 0d 00 00 	lea    0xd2d(%rip),%rbp        # 3004 <_IO_stdin_used+0x4>
    22d7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    22dc:	48 89 ee             	mov    %rbp,%rsi
    22df:	bf 01 00 00 00       	mov    $0x1,%edi
    22e4:	31 c0                	xor    %eax,%eax
    22e6:	8b 13                	mov    (%rbx),%edx
    22e8:	e8 13 ee ff ff       	callq  1100 <__printf_chk@plt>
    22ed:	48 8b 43 08          	mov    0x8(%rbx),%rax
    22f1:	48 89 04 24          	mov    %rax,(%rsp)
    22f5:	48 85 c0             	test   %rax,%rax
    22f8:	0f 84 74 01 00 00    	je     2472 <printPreOrder+0x1c2>
    22fe:	48 8b 1c 24          	mov    (%rsp),%rbx
    2302:	48 89 ee             	mov    %rbp,%rsi
    2305:	bf 01 00 00 00       	mov    $0x1,%edi
    230a:	31 c0                	xor    %eax,%eax
    230c:	8b 13                	mov    (%rbx),%edx
    230e:	e8 ed ed ff ff       	callq  1100 <__printf_chk@plt>
    2313:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2317:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    231c:	48 85 c0             	test   %rax,%rax
    231f:	0f 84 38 01 00 00    	je     245d <printPreOrder+0x1ad>
    2325:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    232a:	48 89 ee             	mov    %rbp,%rsi
    232d:	bf 01 00 00 00       	mov    $0x1,%edi
    2332:	31 c0                	xor    %eax,%eax
    2334:	8b 13                	mov    (%rbx),%edx
    2336:	e8 c5 ed ff ff       	callq  1100 <__printf_chk@plt>
    233b:	4c 8b 7b 08          	mov    0x8(%rbx),%r15
    233f:	4d 85 ff             	test   %r15,%r15
    2342:	0f 84 fe 00 00 00    	je     2446 <printPreOrder+0x196>
    2348:	41 8b 17             	mov    (%r15),%edx
    234b:	48 89 ee             	mov    %rbp,%rsi
    234e:	bf 01 00 00 00       	mov    $0x1,%edi
    2353:	31 c0                	xor    %eax,%eax
    2355:	e8 a6 ed ff ff       	callq  1100 <__printf_chk@plt>
    235a:	49 8b 5f 08          	mov    0x8(%r15),%rbx
    235e:	48 85 db             	test   %rbx,%rbx
    2361:	0f 84 d2 00 00 00    	je     2439 <printPreOrder+0x189>
    2367:	8b 13                	mov    (%rbx),%edx
    2369:	48 89 ee             	mov    %rbp,%rsi
    236c:	bf 01 00 00 00       	mov    $0x1,%edi
    2371:	31 c0                	xor    %eax,%eax
    2373:	e8 88 ed ff ff       	callq  1100 <__printf_chk@plt>
    2378:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    237c:	4d 85 ed             	test   %r13,%r13
    237f:	0f 84 a7 00 00 00    	je     242c <printPreOrder+0x17c>
    2385:	41 8b 55 00          	mov    0x0(%r13),%edx
    2389:	48 89 ee             	mov    %rbp,%rsi
    238c:	bf 01 00 00 00       	mov    $0x1,%edi
    2391:	31 c0                	xor    %eax,%eax
    2393:	e8 68 ed ff ff       	callq  1100 <__printf_chk@plt>
    2398:	4d 8b 65 08          	mov    0x8(%r13),%r12
    239c:	4d 85 e4             	test   %r12,%r12
    239f:	74 7e                	je     241f <printPreOrder+0x16f>
    23a1:	41 8b 14 24          	mov    (%r12),%edx
    23a5:	48 89 ee             	mov    %rbp,%rsi
    23a8:	bf 01 00 00 00       	mov    $0x1,%edi
    23ad:	31 c0                	xor    %eax,%eax
    23af:	e8 4c ed ff ff       	callq  1100 <__printf_chk@plt>
    23b4:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    23b9:	4d 85 f6             	test   %r14,%r14
    23bc:	74 57                	je     2415 <printPreOrder+0x165>
    23be:	41 8b 16             	mov    (%r14),%edx
    23c1:	48 89 ee             	mov    %rbp,%rsi
    23c4:	bf 01 00 00 00       	mov    $0x1,%edi
    23c9:	31 c0                	xor    %eax,%eax
    23cb:	e8 30 ed ff ff       	callq  1100 <__printf_chk@plt>
    23d0:	4d 8b 4e 08          	mov    0x8(%r14),%r9
    23d4:	4d 85 c9             	test   %r9,%r9
    23d7:	74 33                	je     240c <printPreOrder+0x15c>
    23d9:	41 8b 11             	mov    (%r9),%edx
    23dc:	48 89 ee             	mov    %rbp,%rsi
    23df:	bf 01 00 00 00       	mov    $0x1,%edi
    23e4:	31 c0                	xor    %eax,%eax
    23e6:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    23eb:	e8 10 ed ff ff       	callq  1100 <__printf_chk@plt>
    23f0:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    23f5:	49 8b 79 08          	mov    0x8(%r9),%rdi
    23f9:	e8 b2 fe ff ff       	callq  22b0 <printPreOrder>
    23fe:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2403:	4d 8b 49 10          	mov    0x10(%r9),%r9
    2407:	4d 85 c9             	test   %r9,%r9
    240a:	75 cd                	jne    23d9 <printPreOrder+0x129>
    240c:	4d 8b 76 10          	mov    0x10(%r14),%r14
    2410:	4d 85 f6             	test   %r14,%r14
    2413:	75 a9                	jne    23be <printPreOrder+0x10e>
    2415:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    241a:	4d 85 e4             	test   %r12,%r12
    241d:	75 82                	jne    23a1 <printPreOrder+0xf1>
    241f:	4d 8b 6d 10          	mov    0x10(%r13),%r13
    2423:	4d 85 ed             	test   %r13,%r13
    2426:	0f 85 59 ff ff ff    	jne    2385 <printPreOrder+0xd5>
    242c:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    2430:	48 85 db             	test   %rbx,%rbx
    2433:	0f 85 2e ff ff ff    	jne    2367 <printPreOrder+0xb7>
    2439:	4d 8b 7f 10          	mov    0x10(%r15),%r15
    243d:	4d 85 ff             	test   %r15,%r15
    2440:	0f 85 02 ff ff ff    	jne    2348 <printPreOrder+0x98>
    2446:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    244b:	48 8b 40 10          	mov    0x10(%rax),%rax
    244f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2454:	48 85 c0             	test   %rax,%rax
    2457:	0f 85 c8 fe ff ff    	jne    2325 <printPreOrder+0x75>
    245d:	48 8b 04 24          	mov    (%rsp),%rax
    2461:	48 8b 40 10          	mov    0x10(%rax),%rax
    2465:	48 89 04 24          	mov    %rax,(%rsp)
    2469:	48 85 c0             	test   %rax,%rax
    246c:	0f 85 8c fe ff ff    	jne    22fe <printPreOrder+0x4e>
    2472:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2477:	48 8b 40 10          	mov    0x10(%rax),%rax
    247b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2480:	48 85 c0             	test   %rax,%rax
    2483:	0f 85 4e fe ff ff    	jne    22d7 <printPreOrder+0x27>
    2489:	48 83 c4 28          	add    $0x28,%rsp
    248d:	5b                   	pop    %rbx
    248e:	5d                   	pop    %rbp
    248f:	41 5c                	pop    %r12
    2491:	41 5d                	pop    %r13
    2493:	41 5e                	pop    %r14
    2495:	41 5f                	pop    %r15
    2497:	c3                   	retq   
    2498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    249f:	00 

00000000000024a0 <printInOrder>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	41 57                	push   %r15
    24a6:	41 56                	push   %r14
    24a8:	41 55                	push   %r13
    24aa:	41 54                	push   %r12
    24ac:	55                   	push   %rbp
    24ad:	53                   	push   %rbx
    24ae:	48 83 ec 28          	sub    $0x28,%rsp
    24b2:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    24b7:	48 85 ff             	test   %rdi,%rdi
    24ba:	0f 84 b9 01 00 00    	je     2679 <printInOrder+0x1d9>
    24c0:	48 8d 2d 3d 0b 00 00 	lea    0xb3d(%rip),%rbp        # 3004 <_IO_stdin_used+0x4>
    24c7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    24cc:	48 8b 40 08          	mov    0x8(%rax),%rax
    24d0:	48 89 04 24          	mov    %rax,(%rsp)
    24d4:	48 85 c0             	test   %rax,%rax
    24d7:	0f 84 74 01 00 00    	je     2651 <printInOrder+0x1b1>
    24dd:	48 8b 04 24          	mov    (%rsp),%rax
    24e1:	48 8b 40 08          	mov    0x8(%rax),%rax
    24e5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    24ea:	48 85 c0             	test   %rax,%rax
    24ed:	0f 84 38 01 00 00    	je     262b <printInOrder+0x18b>
    24f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    24f8:	4c 8b 78 08          	mov    0x8(%rax),%r15
    24fc:	4d 85 ff             	test   %r15,%r15
    24ff:	0f 84 fe 00 00 00    	je     2603 <printInOrder+0x163>
    2505:	49 8b 5f 08          	mov    0x8(%r15),%rbx
    2509:	48 85 db             	test   %rbx,%rbx
    250c:	0f 84 d2 00 00 00    	je     25e4 <printInOrder+0x144>
    2512:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    2516:	4d 85 ed             	test   %r13,%r13
    2519:	0f 84 a7 00 00 00    	je     25c6 <printInOrder+0x126>
    251f:	4d 8b 65 08          	mov    0x8(%r13),%r12
    2523:	4d 85 e4             	test   %r12,%r12
    2526:	74 7e                	je     25a6 <printInOrder+0x106>
    2528:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    252d:	4d 85 f6             	test   %r14,%r14
    2530:	74 57                	je     2589 <printInOrder+0xe9>
    2532:	4d 8b 4e 08          	mov    0x8(%r14),%r9
    2536:	4d 85 c9             	test   %r9,%r9
    2539:	74 33                	je     256e <printInOrder+0xce>
    253b:	49 8b 79 08          	mov    0x8(%r9),%rdi
    253f:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2544:	e8 57 ff ff ff       	callq  24a0 <printInOrder>
    2549:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    254e:	48 89 ee             	mov    %rbp,%rsi
    2551:	31 c0                	xor    %eax,%eax
    2553:	bf 01 00 00 00       	mov    $0x1,%edi
    2558:	41 8b 11             	mov    (%r9),%edx
    255b:	e8 a0 eb ff ff       	callq  1100 <__printf_chk@plt>
    2560:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2565:	4d 8b 49 10          	mov    0x10(%r9),%r9
    2569:	4d 85 c9             	test   %r9,%r9
    256c:	75 cd                	jne    253b <printInOrder+0x9b>
    256e:	41 8b 16             	mov    (%r14),%edx
    2571:	48 89 ee             	mov    %rbp,%rsi
    2574:	bf 01 00 00 00       	mov    $0x1,%edi
    2579:	31 c0                	xor    %eax,%eax
    257b:	e8 80 eb ff ff       	callq  1100 <__printf_chk@plt>
    2580:	4d 8b 76 10          	mov    0x10(%r14),%r14
    2584:	4d 85 f6             	test   %r14,%r14
    2587:	75 a9                	jne    2532 <printInOrder+0x92>
    2589:	41 8b 14 24          	mov    (%r12),%edx
    258d:	48 89 ee             	mov    %rbp,%rsi
    2590:	bf 01 00 00 00       	mov    $0x1,%edi
    2595:	31 c0                	xor    %eax,%eax
    2597:	e8 64 eb ff ff       	callq  1100 <__printf_chk@plt>
    259c:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    25a1:	4d 85 e4             	test   %r12,%r12
    25a4:	75 82                	jne    2528 <printInOrder+0x88>
    25a6:	41 8b 55 00          	mov    0x0(%r13),%edx
    25aa:	48 89 ee             	mov    %rbp,%rsi
    25ad:	bf 01 00 00 00       	mov    $0x1,%edi
    25b2:	31 c0                	xor    %eax,%eax
    25b4:	e8 47 eb ff ff       	callq  1100 <__printf_chk@plt>
    25b9:	4d 8b 6d 10          	mov    0x10(%r13),%r13
    25bd:	4d 85 ed             	test   %r13,%r13
    25c0:	0f 85 59 ff ff ff    	jne    251f <printInOrder+0x7f>
    25c6:	8b 13                	mov    (%rbx),%edx
    25c8:	48 89 ee             	mov    %rbp,%rsi
    25cb:	bf 01 00 00 00       	mov    $0x1,%edi
    25d0:	31 c0                	xor    %eax,%eax
    25d2:	e8 29 eb ff ff       	callq  1100 <__printf_chk@plt>
    25d7:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    25db:	48 85 db             	test   %rbx,%rbx
    25de:	0f 85 2e ff ff ff    	jne    2512 <printInOrder+0x72>
    25e4:	41 8b 17             	mov    (%r15),%edx
    25e7:	48 89 ee             	mov    %rbp,%rsi
    25ea:	bf 01 00 00 00       	mov    $0x1,%edi
    25ef:	31 c0                	xor    %eax,%eax
    25f1:	e8 0a eb ff ff       	callq  1100 <__printf_chk@plt>
    25f6:	4d 8b 7f 10          	mov    0x10(%r15),%r15
    25fa:	4d 85 ff             	test   %r15,%r15
    25fd:	0f 85 02 ff ff ff    	jne    2505 <printInOrder+0x65>
    2603:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    2608:	48 89 ee             	mov    %rbp,%rsi
    260b:	bf 01 00 00 00       	mov    $0x1,%edi
    2610:	31 c0                	xor    %eax,%eax
    2612:	8b 13                	mov    (%rbx),%edx
    2614:	e8 e7 ea ff ff       	callq  1100 <__printf_chk@plt>
    2619:	48 8b 43 10          	mov    0x10(%rbx),%rax
    261d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2622:	48 85 c0             	test   %rax,%rax
    2625:	0f 85 c8 fe ff ff    	jne    24f3 <printInOrder+0x53>
    262b:	48 8b 1c 24          	mov    (%rsp),%rbx
    262f:	48 89 ee             	mov    %rbp,%rsi
    2632:	bf 01 00 00 00       	mov    $0x1,%edi
    2637:	31 c0                	xor    %eax,%eax
    2639:	8b 13                	mov    (%rbx),%edx
    263b:	e8 c0 ea ff ff       	callq  1100 <__printf_chk@plt>
    2640:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2644:	48 89 04 24          	mov    %rax,(%rsp)
    2648:	48 85 c0             	test   %rax,%rax
    264b:	0f 85 8c fe ff ff    	jne    24dd <printInOrder+0x3d>
    2651:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    2656:	48 89 ee             	mov    %rbp,%rsi
    2659:	bf 01 00 00 00       	mov    $0x1,%edi
    265e:	31 c0                	xor    %eax,%eax
    2660:	8b 13                	mov    (%rbx),%edx
    2662:	e8 99 ea ff ff       	callq  1100 <__printf_chk@plt>
    2667:	48 8b 43 10          	mov    0x10(%rbx),%rax
    266b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2670:	48 85 c0             	test   %rax,%rax
    2673:	0f 85 4e fe ff ff    	jne    24c7 <printInOrder+0x27>
    2679:	48 83 c4 28          	add    $0x28,%rsp
    267d:	5b                   	pop    %rbx
    267e:	5d                   	pop    %rbp
    267f:	41 5c                	pop    %r12
    2681:	41 5d                	pop    %r13
    2683:	41 5e                	pop    %r14
    2685:	41 5f                	pop    %r15
    2687:	c3                   	retq   
    2688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    268f:	00 

0000000000002690 <printPostOrder>:
    2690:	f3 0f 1e fa          	endbr64 
    2694:	48 85 ff             	test   %rdi,%rdi
    2697:	0f 84 63 01 00 00    	je     2800 <printPostOrder+0x170>
    269d:	41 54                	push   %r12
    269f:	55                   	push   %rbp
    26a0:	53                   	push   %rbx
    26a1:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    26a5:	48 89 fb             	mov    %rdi,%rbx
    26a8:	48 85 ed             	test   %rbp,%rbp
    26ab:	0f 84 92 00 00 00    	je     2743 <printPostOrder+0xb3>
    26b1:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    26b5:	4d 85 e4             	test   %r12,%r12
    26b8:	74 35                	je     26ef <printPostOrder+0x5f>
    26ba:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    26bf:	48 85 ff             	test   %rdi,%rdi
    26c2:	74 05                	je     26c9 <printPostOrder+0x39>
    26c4:	e8 97 ee ff ff       	callq  1560 <printPostOrder.part.0>
    26c9:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    26ce:	48 85 ff             	test   %rdi,%rdi
    26d1:	74 05                	je     26d8 <printPostOrder+0x48>
    26d3:	e8 88 ee ff ff       	callq  1560 <printPostOrder.part.0>
    26d8:	41 8b 14 24          	mov    (%r12),%edx
    26dc:	48 8d 35 21 09 00 00 	lea    0x921(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    26e3:	bf 01 00 00 00       	mov    $0x1,%edi
    26e8:	31 c0                	xor    %eax,%eax
    26ea:	e8 11 ea ff ff       	callq  1100 <__printf_chk@plt>
    26ef:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    26f3:	4d 85 e4             	test   %r12,%r12
    26f6:	74 35                	je     272d <printPostOrder+0x9d>
    26f8:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    26fd:	48 85 ff             	test   %rdi,%rdi
    2700:	74 05                	je     2707 <printPostOrder+0x77>
    2702:	e8 59 ee ff ff       	callq  1560 <printPostOrder.part.0>
    2707:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    270c:	48 85 ff             	test   %rdi,%rdi
    270f:	74 05                	je     2716 <printPostOrder+0x86>
    2711:	e8 4a ee ff ff       	callq  1560 <printPostOrder.part.0>
    2716:	41 8b 14 24          	mov    (%r12),%edx
    271a:	48 8d 35 e3 08 00 00 	lea    0x8e3(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    2721:	bf 01 00 00 00       	mov    $0x1,%edi
    2726:	31 c0                	xor    %eax,%eax
    2728:	e8 d3 e9 ff ff       	callq  1100 <__printf_chk@plt>
    272d:	8b 55 00             	mov    0x0(%rbp),%edx
    2730:	48 8d 35 cd 08 00 00 	lea    0x8cd(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    2737:	bf 01 00 00 00       	mov    $0x1,%edi
    273c:	31 c0                	xor    %eax,%eax
    273e:	e8 bd e9 ff ff       	callq  1100 <__printf_chk@plt>
    2743:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    2747:	48 85 ed             	test   %rbp,%rbp
    274a:	0f 84 92 00 00 00    	je     27e2 <printPostOrder+0x152>
    2750:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    2754:	4d 85 e4             	test   %r12,%r12
    2757:	74 35                	je     278e <printPostOrder+0xfe>
    2759:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    275e:	48 85 ff             	test   %rdi,%rdi
    2761:	74 05                	je     2768 <printPostOrder+0xd8>
    2763:	e8 f8 ed ff ff       	callq  1560 <printPostOrder.part.0>
    2768:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    276d:	48 85 ff             	test   %rdi,%rdi
    2770:	74 05                	je     2777 <printPostOrder+0xe7>
    2772:	e8 e9 ed ff ff       	callq  1560 <printPostOrder.part.0>
    2777:	41 8b 14 24          	mov    (%r12),%edx
    277b:	48 8d 35 82 08 00 00 	lea    0x882(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    2782:	bf 01 00 00 00       	mov    $0x1,%edi
    2787:	31 c0                	xor    %eax,%eax
    2789:	e8 72 e9 ff ff       	callq  1100 <__printf_chk@plt>
    278e:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    2792:	4d 85 e4             	test   %r12,%r12
    2795:	74 35                	je     27cc <printPostOrder+0x13c>
    2797:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    279c:	48 85 ff             	test   %rdi,%rdi
    279f:	74 05                	je     27a6 <printPostOrder+0x116>
    27a1:	e8 ba ed ff ff       	callq  1560 <printPostOrder.part.0>
    27a6:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    27ab:	48 85 ff             	test   %rdi,%rdi
    27ae:	74 05                	je     27b5 <printPostOrder+0x125>
    27b0:	e8 ab ed ff ff       	callq  1560 <printPostOrder.part.0>
    27b5:	41 8b 14 24          	mov    (%r12),%edx
    27b9:	48 8d 35 44 08 00 00 	lea    0x844(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    27c0:	bf 01 00 00 00       	mov    $0x1,%edi
    27c5:	31 c0                	xor    %eax,%eax
    27c7:	e8 34 e9 ff ff       	callq  1100 <__printf_chk@plt>
    27cc:	8b 55 00             	mov    0x0(%rbp),%edx
    27cf:	48 8d 35 2e 08 00 00 	lea    0x82e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    27d6:	bf 01 00 00 00       	mov    $0x1,%edi
    27db:	31 c0                	xor    %eax,%eax
    27dd:	e8 1e e9 ff ff       	callq  1100 <__printf_chk@plt>
    27e2:	8b 13                	mov    (%rbx),%edx
    27e4:	48 8d 35 19 08 00 00 	lea    0x819(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    27eb:	5b                   	pop    %rbx
    27ec:	bf 01 00 00 00       	mov    $0x1,%edi
    27f1:	5d                   	pop    %rbp
    27f2:	31 c0                	xor    %eax,%eax
    27f4:	41 5c                	pop    %r12
    27f6:	e9 05 e9 ff ff       	jmpq   1100 <__printf_chk@plt>
    27fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2800:	c3                   	retq   
    2801:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2808:	00 00 00 
    280b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002810 <__libc_csu_init>:
    2810:	f3 0f 1e fa          	endbr64 
    2814:	41 57                	push   %r15
    2816:	4c 8d 3d 6b 25 00 00 	lea    0x256b(%rip),%r15        # 4d88 <__frame_dummy_init_array_entry>
    281d:	41 56                	push   %r14
    281f:	49 89 d6             	mov    %rdx,%r14
    2822:	41 55                	push   %r13
    2824:	49 89 f5             	mov    %rsi,%r13
    2827:	41 54                	push   %r12
    2829:	41 89 fc             	mov    %edi,%r12d
    282c:	55                   	push   %rbp
    282d:	48 8d 2d 5c 25 00 00 	lea    0x255c(%rip),%rbp        # 4d90 <__do_global_dtors_aux_fini_array_entry>
    2834:	53                   	push   %rbx
    2835:	4c 29 fd             	sub    %r15,%rbp
    2838:	48 83 ec 08          	sub    $0x8,%rsp
    283c:	e8 bf e7 ff ff       	callq  1000 <_init>
    2841:	48 c1 fd 03          	sar    $0x3,%rbp
    2845:	74 1f                	je     2866 <__libc_csu_init+0x56>
    2847:	31 db                	xor    %ebx,%ebx
    2849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2850:	4c 89 f2             	mov    %r14,%rdx
    2853:	4c 89 ee             	mov    %r13,%rsi
    2856:	44 89 e7             	mov    %r12d,%edi
    2859:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    285d:	48 83 c3 01          	add    $0x1,%rbx
    2861:	48 39 dd             	cmp    %rbx,%rbp
    2864:	75 ea                	jne    2850 <__libc_csu_init+0x40>
    2866:	48 83 c4 08          	add    $0x8,%rsp
    286a:	5b                   	pop    %rbx
    286b:	5d                   	pop    %rbp
    286c:	41 5c                	pop    %r12
    286e:	41 5d                	pop    %r13
    2870:	41 5e                	pop    %r14
    2872:	41 5f                	pop    %r15
    2874:	c3                   	retq   
    2875:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    287c:	00 00 00 00 

0000000000002880 <__libc_csu_fini>:
    2880:	f3 0f 1e fa          	endbr64 
    2884:	c3                   	retq   

Disassembly of section .fini:

0000000000002888 <_fini>:
    2888:	f3 0f 1e fa          	endbr64 
    288c:	48 83 ec 08          	sub    $0x8,%rsp
    2890:	48 83 c4 08          	add    $0x8,%rsp
    2894:	c3                   	retq   
