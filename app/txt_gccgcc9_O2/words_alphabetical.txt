
/app/bin_gccgcc9_O2/words_alphabetical:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <remove@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <remove@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fclose@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <fclose@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strlen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <strlen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__assert_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <__assert_fail@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fgetc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strcmp@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <strcmp@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <memcpy@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <memcpy@GLIBC_2.14>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <malloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fopen@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__ctype_tolower_loc@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__ctype_b_loc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 54                	push   %r12
    1226:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    122d:	48 8d 3d eb 0d 00 00 	lea    0xdeb(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1234:	55                   	push   %rbp
    1235:	53                   	push   %rbx
    1236:	e8 85 ff ff ff       	callq  11c0 <fopen@plt>
    123b:	ba 26 00 00 00       	mov    $0x26,%edx
    1240:	be 01 00 00 00       	mov    $0x1,%esi
    1245:	48 8d 3d 04 0f 00 00 	lea    0xf04(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    124c:	48 89 c1             	mov    %rax,%rcx
    124f:	48 89 c5             	mov    %rax,%rbp
    1252:	e8 89 ff ff ff       	callq  11e0 <fwrite@plt>
    1257:	48 89 ef             	mov    %rbp,%rdi
    125a:	e8 81 07 00 00       	callq  19e0 <closeFile>
    125f:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1266:	48 8d 3d b2 0d 00 00 	lea    0xdb2(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    126d:	e8 4e ff ff ff       	callq  11c0 <fopen@plt>
    1272:	31 f6                	xor    %esi,%esi
    1274:	48 89 c7             	mov    %rax,%rdi
    1277:	48 89 c5             	mov    %rax,%rbp
    127a:	e8 21 09 00 00       	callq  1ba0 <readWordsInFileToTree>
    127f:	b9 04 00 00 00       	mov    $0x4,%ecx
    1284:	48 8d 3d 9f 0d 00 00 	lea    0xd9f(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    128b:	48 8b 30             	mov    (%rax),%rsi
    128e:	49 89 c4             	mov    %rax,%r12
    1291:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1293:	0f 97 c0             	seta   %al
    1296:	1c 00                	sbb    $0x0,%al
    1298:	84 c0                	test   %al,%al
    129a:	0f 85 bb 01 00 00    	jne    145b <main+0x23b>
    12a0:	49 83 7c 24 08 01    	cmpq   $0x1,0x8(%r12)
    12a6:	0f 85 90 01 00 00    	jne    143c <main+0x21c>
    12ac:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    12b1:	48 8b 10             	mov    (%rax),%rdx
    12b4:	80 3a 61             	cmpb   $0x61,(%rdx)
    12b7:	0f 85 41 01 00 00    	jne    13fe <main+0x1de>
    12bd:	80 7a 01 00          	cmpb   $0x0,0x1(%rdx)
    12c1:	0f 85 37 01 00 00    	jne    13fe <main+0x1de>
    12c7:	48 83 78 08 02       	cmpq   $0x2,0x8(%rax)
    12cc:	0f 85 a8 01 00 00    	jne    147a <main+0x25a>
    12d2:	4d 8b 44 24 18       	mov    0x18(%r12),%r8
    12d7:	b9 05 00 00 00       	mov    $0x5,%ecx
    12dc:	48 8d 3d 7b 0d 00 00 	lea    0xd7b(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    12e3:	49 8b 30             	mov    (%r8),%rsi
    12e6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12e8:	0f 97 c2             	seta   %dl
    12eb:	80 da 00             	sbb    $0x0,%dl
    12ee:	84 d2                	test   %dl,%dl
    12f0:	0f 85 a3 01 00 00    	jne    1499 <main+0x279>
    12f6:	48 8b 40 18          	mov    0x18(%rax),%rax
    12fa:	b9 05 00 00 00       	mov    $0x5,%ecx
    12ff:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    1306:	48 8b 30             	mov    (%rax),%rsi
    1309:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    130b:	0f 97 c0             	seta   %al
    130e:	1c 00                	sbb    $0x0,%al
    1310:	84 c0                	test   %al,%al
    1312:	0f 85 a0 01 00 00    	jne    14b8 <main+0x298>
    1318:	49 8b 40 10          	mov    0x10(%r8),%rax
    131c:	48 8b 00             	mov    (%rax),%rax
    131f:	80 38 69             	cmpb   $0x69,(%rax)
    1322:	74 1f                	je     1343 <main+0x123>
    1324:	48 8d 0d 65 10 00 00 	lea    0x1065(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    132b:	ba 0d 01 00 00       	mov    $0x10d,%edx
    1330:	48 8d 35 41 0e 00 00 	lea    0xe41(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1337:	48 8d 3d 02 0f 00 00 	lea    0xf02(%rip),%rdi        # 2240 <_IO_stdin_used+0x240>
    133e:	e8 2d fe ff ff       	callq  1170 <__assert_fail@plt>
    1343:	80 78 01 73          	cmpb   $0x73,0x1(%rax)
    1347:	75 db                	jne    1324 <main+0x104>
    1349:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    134d:	75 d5                	jne    1324 <main+0x104>
    134f:	48 89 ef             	mov    %rbp,%rdi
    1352:	48 8d 1d 17 0f 00 00 	lea    0xf17(%rip),%rbx        # 2270 <_IO_stdin_used+0x270>
    1359:	e8 82 06 00 00       	callq  19e0 <closeFile>
    135e:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1365:	e8 d6 fd ff ff       	callq  1140 <remove@plt>
    136a:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1371:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1378:	e8 43 fe ff ff       	callq  11c0 <fopen@plt>
    137d:	4c 8d 0d f4 0c 00 00 	lea    0xcf4(%rip),%r9        # 2078 <_IO_stdin_used+0x78>
    1384:	4c 8d 05 f2 0c 00 00 	lea    0xcf2(%rip),%r8        # 207d <_IO_stdin_used+0x7d>
    138b:	be 01 00 00 00       	mov    $0x1,%esi
    1390:	48 89 c7             	mov    %rax,%rdi
    1393:	48 89 c5             	mov    %rax,%rbp
    1396:	31 c0                	xor    %eax,%eax
    1398:	48 8d 0d e8 0c 00 00 	lea    0xce8(%rip),%rcx        # 2087 <_IO_stdin_used+0x87>
    139f:	48 8d 15 e5 0c 00 00 	lea    0xce5(%rip),%rdx        # 208b <_IO_stdin_used+0x8b>
    13a6:	e8 45 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    13ab:	48 89 ee             	mov    %rbp,%rsi
    13ae:	4c 89 e7             	mov    %r12,%rdi
    13b1:	e8 8a 06 00 00       	callq  1a40 <writeContentOfTreeToFile>
    13b6:	eb 15                	jmp    13cd <main+0x1ad>
    13b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13bf:	00 
    13c0:	66 0f be 13          	movsbw (%rbx),%dx
    13c4:	48 83 c3 01          	add    $0x1,%rbx
    13c8:	66 39 c2             	cmp    %ax,%dx
    13cb:	75 50                	jne    141d <main+0x1fd>
    13cd:	48 89 ef             	mov    %rbp,%rdi
    13d0:	e8 ab fd ff ff       	callq  1180 <fgetc@plt>
    13d5:	66 83 f8 ff          	cmp    $0xffff,%ax
    13d9:	75 e5                	jne    13c0 <main+0x1a0>
    13db:	48 89 ef             	mov    %rbp,%rdi
    13de:	e8 fd 05 00 00       	callq  19e0 <closeFile>
    13e3:	48 8d 3d 80 0c 00 00 	lea    0xc80(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    13ea:	e8 51 fd ff ff       	callq  1140 <remove@plt>
    13ef:	4c 89 e7             	mov    %r12,%rdi
    13f2:	e8 d9 01 00 00       	callq  15d0 <freeTreeMemory.part.0>
    13f7:	5b                   	pop    %rbx
    13f8:	31 c0                	xor    %eax,%eax
    13fa:	5d                   	pop    %rbp
    13fb:	41 5c                	pop    %r12
    13fd:	c3                   	retq   
    13fe:	48 8d 0d 8b 0f 00 00 	lea    0xf8b(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1405:	ba 09 01 00 00       	mov    $0x109,%edx
    140a:	48 8d 35 67 0d 00 00 	lea    0xd67(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1411:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 21c0 <_IO_stdin_used+0x1c0>
    1418:	e8 53 fd ff ff       	callq  1170 <__assert_fail@plt>
    141d:	48 8d 0d 6c 0f 00 00 	lea    0xf6c(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1424:	ba 2b 01 00 00       	mov    $0x12b,%edx
    1429:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1430:	48 8d 3d 39 0f 00 00 	lea    0xf39(%rip),%rdi        # 2370 <_IO_stdin_used+0x370>
    1437:	e8 34 fd ff ff       	callq  1170 <__assert_fail@plt>
    143c:	48 8d 0d 4d 0f 00 00 	lea    0xf4d(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1443:	ba 08 01 00 00       	mov    $0x108,%edx
    1448:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    144f:	48 8d 3d d8 0b 00 00 	lea    0xbd8(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1456:	e8 15 fd ff ff       	callq  1170 <__assert_fail@plt>
    145b:	48 8d 0d 2e 0f 00 00 	lea    0xf2e(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1462:	ba 07 01 00 00       	mov    $0x107,%edx
    1467:	48 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    146e:	48 8d 3d 2b 0d 00 00 	lea    0xd2b(%rip),%rdi        # 21a0 <_IO_stdin_used+0x1a0>
    1475:	e8 f6 fc ff ff       	callq  1170 <__assert_fail@plt>
    147a:	48 8d 0d 0f 0f 00 00 	lea    0xf0f(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1481:	ba 0a 01 00 00       	mov    $0x10a,%edx
    1486:	48 8d 35 eb 0c 00 00 	lea    0xceb(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    148d:	48 8d 3d af 0b 00 00 	lea    0xbaf(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    1494:	e8 d7 fc ff ff       	callq  1170 <__assert_fail@plt>
    1499:	48 8d 0d f0 0e 00 00 	lea    0xef0(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    14a0:	ba 0b 01 00 00       	mov    $0x10b,%edx
    14a5:	48 8d 35 cc 0c 00 00 	lea    0xccc(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    14ac:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 21e8 <_IO_stdin_used+0x1e8>
    14b3:	e8 b8 fc ff ff       	callq  1170 <__assert_fail@plt>
    14b8:	48 8d 0d d1 0e 00 00 	lea    0xed1(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    14bf:	ba 0c 01 00 00       	mov    $0x10c,%edx
    14c4:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    14cb:	48 8d 3d 3e 0d 00 00 	lea    0xd3e(%rip),%rdi        # 2210 <_IO_stdin_used+0x210>
    14d2:	e8 99 fc ff ff       	callq  1170 <__assert_fail@plt>
    14d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14de:	00 00 

00000000000014e0 <_start>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	31 ed                	xor    %ebp,%ebp
    14e6:	49 89 d1             	mov    %rdx,%r9
    14e9:	5e                   	pop    %rsi
    14ea:	48 89 e2             	mov    %rsp,%rdx
    14ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14f1:	50                   	push   %rax
    14f2:	54                   	push   %rsp
    14f3:	4c 8d 05 b6 08 00 00 	lea    0x8b6(%rip),%r8        # 1db0 <__libc_csu_fini>
    14fa:	48 8d 0d 3f 08 00 00 	lea    0x83f(%rip),%rcx        # 1d40 <__libc_csu_init>
    1501:	48 8d 3d 18 fd ff ff 	lea    -0x2e8(%rip),%rdi        # 1220 <main>
    1508:	ff 15 d2 2a 00 00    	callq  *0x2ad2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    150e:	f4                   	hlt    
    150f:	90                   	nop

0000000000001510 <deregister_tm_clones>:
    1510:	48 8d 3d 01 2b 00 00 	lea    0x2b01(%rip),%rdi        # 4018 <__TMC_END__>
    1517:	48 8d 05 fa 2a 00 00 	lea    0x2afa(%rip),%rax        # 4018 <__TMC_END__>
    151e:	48 39 f8             	cmp    %rdi,%rax
    1521:	74 15                	je     1538 <deregister_tm_clones+0x28>
    1523:	48 8b 05 ae 2a 00 00 	mov    0x2aae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    152a:	48 85 c0             	test   %rax,%rax
    152d:	74 09                	je     1538 <deregister_tm_clones+0x28>
    152f:	ff e0                	jmpq   *%rax
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <register_tm_clones>:
    1540:	48 8d 3d d1 2a 00 00 	lea    0x2ad1(%rip),%rdi        # 4018 <__TMC_END__>
    1547:	48 8d 35 ca 2a 00 00 	lea    0x2aca(%rip),%rsi        # 4018 <__TMC_END__>
    154e:	48 29 fe             	sub    %rdi,%rsi
    1551:	48 89 f0             	mov    %rsi,%rax
    1554:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1558:	48 c1 f8 03          	sar    $0x3,%rax
    155c:	48 01 c6             	add    %rax,%rsi
    155f:	48 d1 fe             	sar    %rsi
    1562:	74 14                	je     1578 <register_tm_clones+0x38>
    1564:	48 8b 05 85 2a 00 00 	mov    0x2a85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    156b:	48 85 c0             	test   %rax,%rax
    156e:	74 08                	je     1578 <register_tm_clones+0x38>
    1570:	ff e0                	jmpq   *%rax
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__do_global_dtors_aux>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	80 3d 9d 2a 00 00 00 	cmpb   $0x0,0x2a9d(%rip)        # 4028 <completed.0>
    158b:	75 2b                	jne    15b8 <__do_global_dtors_aux+0x38>
    158d:	55                   	push   %rbp
    158e:	48 83 3d 62 2a 00 00 	cmpq   $0x0,0x2a62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1595:	00 
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	74 0c                	je     15a7 <__do_global_dtors_aux+0x27>
    159b:	48 8b 3d 66 2a 00 00 	mov    0x2a66(%rip),%rdi        # 4008 <__dso_handle>
    15a2:	e8 79 fb ff ff       	callq  1120 <__cxa_finalize@plt>
    15a7:	e8 64 ff ff ff       	callq  1510 <deregister_tm_clones>
    15ac:	c6 05 75 2a 00 00 01 	movb   $0x1,0x2a75(%rip)        # 4028 <completed.0>
    15b3:	5d                   	pop    %rbp
    15b4:	c3                   	retq   
    15b5:	0f 1f 00             	nopl   (%rax)
    15b8:	c3                   	retq   
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <frame_dummy>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	e9 77 ff ff ff       	jmpq   1540 <register_tm_clones>
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <freeTreeMemory.part.0>:
    15d0:	41 56                	push   %r14
    15d2:	41 55                	push   %r13
    15d4:	41 54                	push   %r12
    15d6:	55                   	push   %rbp
    15d7:	48 89 fd             	mov    %rdi,%rbp
    15da:	48 83 ec 08          	sub    $0x8,%rsp
    15de:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    15e2:	4d 85 e4             	test   %r12,%r12
    15e5:	0f 84 1b 01 00 00    	je     1706 <freeTreeMemory.part.0+0x136>
    15eb:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    15f0:	4d 85 ed             	test   %r13,%r13
    15f3:	74 7b                	je     1670 <freeTreeMemory.part.0+0xa0>
    15f5:	4d 8b 75 10          	mov    0x10(%r13),%r14
    15f9:	4d 85 f6             	test   %r14,%r14
    15fc:	74 2c                	je     162a <freeTreeMemory.part.0+0x5a>
    15fe:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1602:	48 85 ff             	test   %rdi,%rdi
    1605:	74 05                	je     160c <freeTreeMemory.part.0+0x3c>
    1607:	e8 c4 ff ff ff       	callq  15d0 <freeTreeMemory.part.0>
    160c:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1610:	48 85 ff             	test   %rdi,%rdi
    1613:	74 05                	je     161a <freeTreeMemory.part.0+0x4a>
    1615:	e8 b6 ff ff ff       	callq  15d0 <freeTreeMemory.part.0>
    161a:	49 8b 3e             	mov    (%r14),%rdi
    161d:	e8 0e fb ff ff       	callq  1130 <free@plt>
    1622:	4c 89 f7             	mov    %r14,%rdi
    1625:	e8 06 fb ff ff       	callq  1130 <free@plt>
    162a:	4d 8b 75 18          	mov    0x18(%r13),%r14
    162e:	4d 85 f6             	test   %r14,%r14
    1631:	74 2c                	je     165f <freeTreeMemory.part.0+0x8f>
    1633:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1637:	48 85 ff             	test   %rdi,%rdi
    163a:	74 05                	je     1641 <freeTreeMemory.part.0+0x71>
    163c:	e8 8f ff ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1641:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1645:	48 85 ff             	test   %rdi,%rdi
    1648:	74 05                	je     164f <freeTreeMemory.part.0+0x7f>
    164a:	e8 81 ff ff ff       	callq  15d0 <freeTreeMemory.part.0>
    164f:	49 8b 3e             	mov    (%r14),%rdi
    1652:	e8 d9 fa ff ff       	callq  1130 <free@plt>
    1657:	4c 89 f7             	mov    %r14,%rdi
    165a:	e8 d1 fa ff ff       	callq  1130 <free@plt>
    165f:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    1663:	e8 c8 fa ff ff       	callq  1130 <free@plt>
    1668:	4c 89 ef             	mov    %r13,%rdi
    166b:	e8 c0 fa ff ff       	callq  1130 <free@plt>
    1670:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    1675:	4d 85 ed             	test   %r13,%r13
    1678:	74 7b                	je     16f5 <freeTreeMemory.part.0+0x125>
    167a:	4d 8b 75 10          	mov    0x10(%r13),%r14
    167e:	4d 85 f6             	test   %r14,%r14
    1681:	74 2c                	je     16af <freeTreeMemory.part.0+0xdf>
    1683:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1687:	48 85 ff             	test   %rdi,%rdi
    168a:	74 05                	je     1691 <freeTreeMemory.part.0+0xc1>
    168c:	e8 3f ff ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1691:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1695:	48 85 ff             	test   %rdi,%rdi
    1698:	74 05                	je     169f <freeTreeMemory.part.0+0xcf>
    169a:	e8 31 ff ff ff       	callq  15d0 <freeTreeMemory.part.0>
    169f:	49 8b 3e             	mov    (%r14),%rdi
    16a2:	e8 89 fa ff ff       	callq  1130 <free@plt>
    16a7:	4c 89 f7             	mov    %r14,%rdi
    16aa:	e8 81 fa ff ff       	callq  1130 <free@plt>
    16af:	4d 8b 75 18          	mov    0x18(%r13),%r14
    16b3:	4d 85 f6             	test   %r14,%r14
    16b6:	74 2c                	je     16e4 <freeTreeMemory.part.0+0x114>
    16b8:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    16bc:	48 85 ff             	test   %rdi,%rdi
    16bf:	74 05                	je     16c6 <freeTreeMemory.part.0+0xf6>
    16c1:	e8 0a ff ff ff       	callq  15d0 <freeTreeMemory.part.0>
    16c6:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    16ca:	48 85 ff             	test   %rdi,%rdi
    16cd:	74 05                	je     16d4 <freeTreeMemory.part.0+0x104>
    16cf:	e8 fc fe ff ff       	callq  15d0 <freeTreeMemory.part.0>
    16d4:	49 8b 3e             	mov    (%r14),%rdi
    16d7:	e8 54 fa ff ff       	callq  1130 <free@plt>
    16dc:	4c 89 f7             	mov    %r14,%rdi
    16df:	e8 4c fa ff ff       	callq  1130 <free@plt>
    16e4:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    16e8:	e8 43 fa ff ff       	callq  1130 <free@plt>
    16ed:	4c 89 ef             	mov    %r13,%rdi
    16f0:	e8 3b fa ff ff       	callq  1130 <free@plt>
    16f5:	49 8b 3c 24          	mov    (%r12),%rdi
    16f9:	e8 32 fa ff ff       	callq  1130 <free@plt>
    16fe:	4c 89 e7             	mov    %r12,%rdi
    1701:	e8 2a fa ff ff       	callq  1130 <free@plt>
    1706:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    170a:	4d 85 e4             	test   %r12,%r12
    170d:	0f 84 1b 01 00 00    	je     182e <freeTreeMemory.part.0+0x25e>
    1713:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1718:	4d 85 ed             	test   %r13,%r13
    171b:	74 7b                	je     1798 <freeTreeMemory.part.0+0x1c8>
    171d:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1721:	4d 85 f6             	test   %r14,%r14
    1724:	74 2c                	je     1752 <freeTreeMemory.part.0+0x182>
    1726:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    172a:	48 85 ff             	test   %rdi,%rdi
    172d:	74 05                	je     1734 <freeTreeMemory.part.0+0x164>
    172f:	e8 9c fe ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1734:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1738:	48 85 ff             	test   %rdi,%rdi
    173b:	74 05                	je     1742 <freeTreeMemory.part.0+0x172>
    173d:	e8 8e fe ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1742:	49 8b 3e             	mov    (%r14),%rdi
    1745:	e8 e6 f9 ff ff       	callq  1130 <free@plt>
    174a:	4c 89 f7             	mov    %r14,%rdi
    174d:	e8 de f9 ff ff       	callq  1130 <free@plt>
    1752:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1756:	4d 85 f6             	test   %r14,%r14
    1759:	74 2c                	je     1787 <freeTreeMemory.part.0+0x1b7>
    175b:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    175f:	48 85 ff             	test   %rdi,%rdi
    1762:	74 05                	je     1769 <freeTreeMemory.part.0+0x199>
    1764:	e8 67 fe ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1769:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    176d:	48 85 ff             	test   %rdi,%rdi
    1770:	74 05                	je     1777 <freeTreeMemory.part.0+0x1a7>
    1772:	e8 59 fe ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1777:	49 8b 3e             	mov    (%r14),%rdi
    177a:	e8 b1 f9 ff ff       	callq  1130 <free@plt>
    177f:	4c 89 f7             	mov    %r14,%rdi
    1782:	e8 a9 f9 ff ff       	callq  1130 <free@plt>
    1787:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    178b:	e8 a0 f9 ff ff       	callq  1130 <free@plt>
    1790:	4c 89 ef             	mov    %r13,%rdi
    1793:	e8 98 f9 ff ff       	callq  1130 <free@plt>
    1798:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    179d:	4d 85 ed             	test   %r13,%r13
    17a0:	74 7b                	je     181d <freeTreeMemory.part.0+0x24d>
    17a2:	4d 8b 75 10          	mov    0x10(%r13),%r14
    17a6:	4d 85 f6             	test   %r14,%r14
    17a9:	74 2c                	je     17d7 <freeTreeMemory.part.0+0x207>
    17ab:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    17af:	48 85 ff             	test   %rdi,%rdi
    17b2:	74 05                	je     17b9 <freeTreeMemory.part.0+0x1e9>
    17b4:	e8 17 fe ff ff       	callq  15d0 <freeTreeMemory.part.0>
    17b9:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    17bd:	48 85 ff             	test   %rdi,%rdi
    17c0:	74 05                	je     17c7 <freeTreeMemory.part.0+0x1f7>
    17c2:	e8 09 fe ff ff       	callq  15d0 <freeTreeMemory.part.0>
    17c7:	49 8b 3e             	mov    (%r14),%rdi
    17ca:	e8 61 f9 ff ff       	callq  1130 <free@plt>
    17cf:	4c 89 f7             	mov    %r14,%rdi
    17d2:	e8 59 f9 ff ff       	callq  1130 <free@plt>
    17d7:	4d 8b 75 18          	mov    0x18(%r13),%r14
    17db:	4d 85 f6             	test   %r14,%r14
    17de:	74 2c                	je     180c <freeTreeMemory.part.0+0x23c>
    17e0:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    17e4:	48 85 ff             	test   %rdi,%rdi
    17e7:	74 05                	je     17ee <freeTreeMemory.part.0+0x21e>
    17e9:	e8 e2 fd ff ff       	callq  15d0 <freeTreeMemory.part.0>
    17ee:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    17f2:	48 85 ff             	test   %rdi,%rdi
    17f5:	74 05                	je     17fc <freeTreeMemory.part.0+0x22c>
    17f7:	e8 d4 fd ff ff       	callq  15d0 <freeTreeMemory.part.0>
    17fc:	49 8b 3e             	mov    (%r14),%rdi
    17ff:	e8 2c f9 ff ff       	callq  1130 <free@plt>
    1804:	4c 89 f7             	mov    %r14,%rdi
    1807:	e8 24 f9 ff ff       	callq  1130 <free@plt>
    180c:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    1810:	e8 1b f9 ff ff       	callq  1130 <free@plt>
    1815:	4c 89 ef             	mov    %r13,%rdi
    1818:	e8 13 f9 ff ff       	callq  1130 <free@plt>
    181d:	49 8b 3c 24          	mov    (%r12),%rdi
    1821:	e8 0a f9 ff ff       	callq  1130 <free@plt>
    1826:	4c 89 e7             	mov    %r12,%rdi
    1829:	e8 02 f9 ff ff       	callq  1130 <free@plt>
    182e:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1832:	e8 f9 f8 ff ff       	callq  1130 <free@plt>
    1837:	48 83 c4 08          	add    $0x8,%rsp
    183b:	48 89 ef             	mov    %rbp,%rdi
    183e:	5d                   	pop    %rbp
    183f:	41 5c                	pop    %r12
    1841:	41 5d                	pop    %r13
    1843:	41 5e                	pop    %r14
    1845:	e9 e6 f8 ff ff       	jmpq   1130 <free@plt>
    184a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001850 <endProgramAbruptly>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	50                   	push   %rax
    1855:	58                   	pop    %rax
    1856:	48 8d 15 a7 07 00 00 	lea    0x7a7(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    185d:	be 01 00 00 00       	mov    $0x1,%esi
    1862:	31 c0                	xor    %eax,%eax
    1864:	48 83 ec 08          	sub    $0x8,%rsp
    1868:	48 89 f9             	mov    %rdi,%rcx
    186b:	48 8b 3d ae 27 00 00 	mov    0x27ae(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1872:	e8 79 f9 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1877:	bf 01 00 00 00       	mov    $0x1,%edi
    187c:	e8 4f f9 ff ff       	callq  11d0 <exit@plt>
    1881:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1888:	00 00 00 00 
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <freeTreeMemory>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	48 85 ff             	test   %rdi,%rdi
    1897:	0f 84 e3 00 00 00    	je     1980 <freeTreeMemory+0xf0>
    189d:	41 55                	push   %r13
    189f:	41 54                	push   %r12
    18a1:	55                   	push   %rbp
    18a2:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    18a6:	48 89 fd             	mov    %rdi,%rbp
    18a9:	4d 85 e4             	test   %r12,%r12
    18ac:	74 2f                	je     18dd <freeTreeMemory+0x4d>
    18ae:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    18b3:	48 85 ff             	test   %rdi,%rdi
    18b6:	74 05                	je     18bd <freeTreeMemory+0x2d>
    18b8:	e8 13 fd ff ff       	callq  15d0 <freeTreeMemory.part.0>
    18bd:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
    18c2:	48 85 ff             	test   %rdi,%rdi
    18c5:	74 05                	je     18cc <freeTreeMemory+0x3c>
    18c7:	e8 04 fd ff ff       	callq  15d0 <freeTreeMemory.part.0>
    18cc:	49 8b 3c 24          	mov    (%r12),%rdi
    18d0:	e8 5b f8 ff ff       	callq  1130 <free@plt>
    18d5:	4c 89 e7             	mov    %r12,%rdi
    18d8:	e8 53 f8 ff ff       	callq  1130 <free@plt>
    18dd:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    18e1:	4d 85 e4             	test   %r12,%r12
    18e4:	74 7f                	je     1965 <freeTreeMemory+0xd5>
    18e6:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    18eb:	4d 85 ed             	test   %r13,%r13
    18ee:	74 2d                	je     191d <freeTreeMemory+0x8d>
    18f0:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    18f4:	48 85 ff             	test   %rdi,%rdi
    18f7:	74 05                	je     18fe <freeTreeMemory+0x6e>
    18f9:	e8 d2 fc ff ff       	callq  15d0 <freeTreeMemory.part.0>
    18fe:	49 8b 7d 18          	mov    0x18(%r13),%rdi
    1902:	48 85 ff             	test   %rdi,%rdi
    1905:	74 05                	je     190c <freeTreeMemory+0x7c>
    1907:	e8 c4 fc ff ff       	callq  15d0 <freeTreeMemory.part.0>
    190c:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    1910:	e8 1b f8 ff ff       	callq  1130 <free@plt>
    1915:	4c 89 ef             	mov    %r13,%rdi
    1918:	e8 13 f8 ff ff       	callq  1130 <free@plt>
    191d:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    1922:	4d 85 ed             	test   %r13,%r13
    1925:	74 2d                	je     1954 <freeTreeMemory+0xc4>
    1927:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    192b:	48 85 ff             	test   %rdi,%rdi
    192e:	74 05                	je     1935 <freeTreeMemory+0xa5>
    1930:	e8 9b fc ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1935:	49 8b 7d 18          	mov    0x18(%r13),%rdi
    1939:	48 85 ff             	test   %rdi,%rdi
    193c:	74 05                	je     1943 <freeTreeMemory+0xb3>
    193e:	e8 8d fc ff ff       	callq  15d0 <freeTreeMemory.part.0>
    1943:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    1947:	e8 e4 f7 ff ff       	callq  1130 <free@plt>
    194c:	4c 89 ef             	mov    %r13,%rdi
    194f:	e8 dc f7 ff ff       	callq  1130 <free@plt>
    1954:	49 8b 3c 24          	mov    (%r12),%rdi
    1958:	e8 d3 f7 ff ff       	callq  1130 <free@plt>
    195d:	4c 89 e7             	mov    %r12,%rdi
    1960:	e8 cb f7 ff ff       	callq  1130 <free@plt>
    1965:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1969:	e8 c2 f7 ff ff       	callq  1130 <free@plt>
    196e:	48 89 ef             	mov    %rbp,%rdi
    1971:	5d                   	pop    %rbp
    1972:	41 5c                	pop    %r12
    1974:	41 5d                	pop    %r13
    1976:	e9 b5 f7 ff ff       	jmpq   1130 <free@plt>
    197b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1980:	c3                   	retq   
    1981:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1988:	00 00 00 00 
    198c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001990 <getPointerToWord>:
    1990:	f3 0f 1e fa          	endbr64 
    1994:	41 54                	push   %r12
    1996:	55                   	push   %rbp
    1997:	48 89 fd             	mov    %rdi,%rbp
    199a:	48 83 ec 08          	sub    $0x8,%rsp
    199e:	e8 bd f7 ff ff       	callq  1160 <strlen@plt>
    19a3:	4c 8d 60 01          	lea    0x1(%rax),%r12
    19a7:	4c 89 e7             	mov    %r12,%rdi
    19aa:	e8 01 f8 ff ff       	callq  11b0 <malloc@plt>
    19af:	48 85 c0             	test   %rax,%rax
    19b2:	74 16                	je     19ca <getPointerToWord+0x3a>
    19b4:	4c 89 e2             	mov    %r12,%rdx
    19b7:	48 89 ee             	mov    %rbp,%rsi
    19ba:	48 89 c7             	mov    %rax,%rdi
    19bd:	e8 de f7 ff ff       	callq  11a0 <memcpy@plt>
    19c2:	48 83 c4 08          	add    $0x8,%rsp
    19c6:	5d                   	pop    %rbp
    19c7:	41 5c                	pop    %r12
    19c9:	c3                   	retq   
    19ca:	48 8d 3d cf 06 00 00 	lea    0x6cf(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    19d1:	e8 7a fe ff ff       	callq  1850 <endProgramAbruptly>
    19d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    19dd:	00 00 00 

00000000000019e0 <closeFile>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	48 83 ec 08          	sub    $0x8,%rsp
    19e8:	e8 63 f7 ff ff       	callq  1150 <fclose@plt>
    19ed:	85 c0                	test   %eax,%eax
    19ef:	75 05                	jne    19f6 <closeFile+0x16>
    19f1:	48 83 c4 08          	add    $0x8,%rsp
    19f5:	c3                   	retq   
    19f6:	48 8d 3d e3 06 00 00 	lea    0x6e3(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    19fd:	e8 4e fe ff ff       	callq  1850 <endProgramAbruptly>
    1a02:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a09:	00 00 00 00 
    1a0d:	0f 1f 00             	nopl   (%rax)

0000000000001a10 <allocateMemoryForNode>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	48 83 ec 08          	sub    $0x8,%rsp
    1a18:	bf 20 00 00 00       	mov    $0x20,%edi
    1a1d:	e8 8e f7 ff ff       	callq  11b0 <malloc@plt>
    1a22:	48 85 c0             	test   %rax,%rax
    1a25:	74 05                	je     1a2c <allocateMemoryForNode+0x1c>
    1a27:	48 83 c4 08          	add    $0x8,%rsp
    1a2b:	c3                   	retq   
    1a2c:	48 8d 3d dd 06 00 00 	lea    0x6dd(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    1a33:	e8 18 fe ff ff       	callq  1850 <endProgramAbruptly>
    1a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a3f:	00 

0000000000001a40 <writeContentOfTreeToFile>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	48 85 ff             	test   %rdi,%rdi
    1a47:	74 57                	je     1aa0 <writeContentOfTreeToFile+0x60>
    1a49:	41 54                	push   %r12
    1a4b:	4c 8d 25 b6 05 00 00 	lea    0x5b6(%rip),%r12        # 2008 <_IO_stdin_used+0x8>
    1a52:	55                   	push   %rbp
    1a53:	48 89 f5             	mov    %rsi,%rbp
    1a56:	53                   	push   %rbx
    1a57:	48 89 fb             	mov    %rdi,%rbx
    1a5a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1a5e:	48 89 ee             	mov    %rbp,%rsi
    1a61:	e8 da ff ff ff       	callq  1a40 <writeContentOfTreeToFile>
    1a66:	4c 8b 0b             	mov    (%rbx),%r9
    1a69:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1a6d:	4c 89 e2             	mov    %r12,%rdx
    1a70:	48 8b 0d 99 25 00 00 	mov    0x2599(%rip),%rcx        # 4010 <i.1>
    1a77:	be 01 00 00 00       	mov    $0x1,%esi
    1a7c:	48 89 ef             	mov    %rbp,%rdi
    1a7f:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1a83:	48 89 05 86 25 00 00 	mov    %rax,0x2586(%rip)        # 4010 <i.1>
    1a8a:	31 c0                	xor    %eax,%eax
    1a8c:	e8 5f f7 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1a91:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    1a95:	48 85 db             	test   %rbx,%rbx
    1a98:	75 c0                	jne    1a5a <writeContentOfTreeToFile+0x1a>
    1a9a:	5b                   	pop    %rbx
    1a9b:	5d                   	pop    %rbp
    1a9c:	41 5c                	pop    %r12
    1a9e:	c3                   	retq   
    1a9f:	90                   	nop
    1aa0:	c3                   	retq   
    1aa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1aa8:	00 00 00 00 
    1aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ab0 <addWordToTree>:
    1ab0:	f3 0f 1e fa          	endbr64 
    1ab4:	41 55                	push   %r13
    1ab6:	41 54                	push   %r12
    1ab8:	55                   	push   %rbp
    1ab9:	48 89 fd             	mov    %rdi,%rbp
    1abc:	48 85 f6             	test   %rsi,%rsi
    1abf:	74 67                	je     1b28 <addWordToTree+0x78>
    1ac1:	49 89 f4             	mov    %rsi,%r12
    1ac4:	48 8b 36             	mov    (%rsi),%rsi
    1ac7:	e8 c4 f6 ff ff       	callq  1190 <strcmp@plt>
    1acc:	48 98                	cltq   
    1ace:	48 85 c0             	test   %rax,%rax
    1ad1:	7f 15                	jg     1ae8 <addWordToTree+0x38>
    1ad3:	75 33                	jne    1b08 <addWordToTree+0x58>
    1ad5:	49 83 44 24 08 01    	addq   $0x1,0x8(%r12)
    1adb:	4c 89 e0             	mov    %r12,%rax
    1ade:	5d                   	pop    %rbp
    1adf:	41 5c                	pop    %r12
    1ae1:	41 5d                	pop    %r13
    1ae3:	c3                   	retq   
    1ae4:	0f 1f 40 00          	nopl   0x0(%rax)
    1ae8:	49 8b 74 24 18       	mov    0x18(%r12),%rsi
    1aed:	48 89 ef             	mov    %rbp,%rdi
    1af0:	e8 bb ff ff ff       	callq  1ab0 <addWordToTree>
    1af5:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    1afa:	4c 89 e0             	mov    %r12,%rax
    1afd:	5d                   	pop    %rbp
    1afe:	41 5c                	pop    %r12
    1b00:	41 5d                	pop    %r13
    1b02:	c3                   	retq   
    1b03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1b08:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
    1b0d:	48 89 ef             	mov    %rbp,%rdi
    1b10:	e8 9b ff ff ff       	callq  1ab0 <addWordToTree>
    1b15:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1b1a:	4c 89 e0             	mov    %r12,%rax
    1b1d:	5d                   	pop    %rbp
    1b1e:	41 5c                	pop    %r12
    1b20:	41 5d                	pop    %r13
    1b22:	c3                   	retq   
    1b23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1b28:	bf 20 00 00 00       	mov    $0x20,%edi
    1b2d:	e8 7e f6 ff ff       	callq  11b0 <malloc@plt>
    1b32:	49 89 c4             	mov    %rax,%r12
    1b35:	48 85 c0             	test   %rax,%rax
    1b38:	74 4b                	je     1b85 <addWordToTree+0xd5>
    1b3a:	48 89 ef             	mov    %rbp,%rdi
    1b3d:	e8 1e f6 ff ff       	callq  1160 <strlen@plt>
    1b42:	4c 8d 68 01          	lea    0x1(%rax),%r13
    1b46:	4c 89 ef             	mov    %r13,%rdi
    1b49:	e8 62 f6 ff ff       	callq  11b0 <malloc@plt>
    1b4e:	48 85 c0             	test   %rax,%rax
    1b51:	74 3e                	je     1b91 <addWordToTree+0xe1>
    1b53:	4c 89 ea             	mov    %r13,%rdx
    1b56:	48 89 ee             	mov    %rbp,%rsi
    1b59:	48 89 c7             	mov    %rax,%rdi
    1b5c:	e8 3f f6 ff ff       	callq  11a0 <memcpy@plt>
    1b61:	49 c7 44 24 08 01 00 	movq   $0x1,0x8(%r12)
    1b68:	00 00 
    1b6a:	49 89 04 24          	mov    %rax,(%r12)
    1b6e:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    1b75:	00 00 
    1b77:	49 c7 44 24 18 00 00 	movq   $0x0,0x18(%r12)
    1b7e:	00 00 
    1b80:	e9 56 ff ff ff       	jmpq   1adb <addWordToTree+0x2b>
    1b85:	48 8d 3d 84 05 00 00 	lea    0x584(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    1b8c:	e8 bf fc ff ff       	callq  1850 <endProgramAbruptly>
    1b91:	48 8d 3d 08 05 00 00 	lea    0x508(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1b98:	e8 b3 fc ff ff       	callq  1850 <endProgramAbruptly>
    1b9d:	0f 1f 00             	nopl   (%rax)

0000000000001ba0 <readWordsInFileToTree>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	41 57                	push   %r15
    1ba6:	49 89 ff             	mov    %rdi,%r15
    1ba9:	bf 2e 00 00 00       	mov    $0x2e,%edi
    1bae:	41 56                	push   %r14
    1bb0:	49 89 f6             	mov    %rsi,%r14
    1bb3:	41 55                	push   %r13
    1bb5:	41 54                	push   %r12
    1bb7:	45 31 e4             	xor    %r12d,%r12d
    1bba:	55                   	push   %rbp
    1bbb:	31 ed                	xor    %ebp,%ebp
    1bbd:	53                   	push   %rbx
    1bbe:	48 83 ec 18          	sub    $0x18,%rsp
    1bc2:	e8 e9 f5 ff ff       	callq  11b0 <malloc@plt>
    1bc7:	49 89 c5             	mov    %rax,%r13
    1bca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bd0:	4c 89 ff             	mov    %r15,%rdi
    1bd3:	e8 a8 f5 ff ff       	callq  1180 <fgetc@plt>
    1bd8:	89 c3                	mov    %eax,%ebx
    1bda:	3c ff                	cmp    $0xff,%al
    1bdc:	0f 84 8d 00 00 00    	je     1c6f <readWordsInFileToTree+0xcf>
    1be2:	40 84 ed             	test   %bpl,%bpl
    1be5:	74 23                	je     1c0a <readWordsInFileToTree+0x6a>
    1be7:	e8 24 f6 ff ff       	callq  1210 <__ctype_b_loc@plt>
    1bec:	49 89 c0             	mov    %rax,%r8
    1bef:	40 0f b6 c5          	movzbl %bpl,%eax
    1bf3:	49 0f be 54 05 ff    	movsbq -0x1(%r13,%rax,1),%rdx
    1bf9:	49 8b 00             	mov    (%r8),%rax
    1bfc:	44 0f b7 24 50       	movzwl (%rax,%rdx,2),%r12d
    1c01:	66 41 c1 ec 0a       	shr    $0xa,%r12w
    1c06:	41 83 e4 01          	and    $0x1,%r12d
    1c0a:	e8 01 f6 ff ff       	callq  1210 <__ctype_b_loc@plt>
    1c0f:	48 0f be d3          	movsbq %bl,%rdx
    1c13:	48 8b 00             	mov    (%rax),%rax
    1c16:	f6 44 50 01 04       	testb  $0x4,0x1(%rax,%rdx,2)
    1c1b:	0f 85 bf 00 00 00    	jne    1ce0 <readWordsInFileToTree+0x140>
    1c21:	80 fb 27             	cmp    $0x27,%bl
    1c24:	0f 84 86 00 00 00    	je     1cb0 <readWordsInFileToTree+0x110>
    1c2a:	80 fb 2d             	cmp    $0x2d,%bl
    1c2d:	0f 84 7d 00 00 00    	je     1cb0 <readWordsInFileToTree+0x110>
    1c33:	40 84 ed             	test   %bpl,%bpl
    1c36:	74 98                	je     1bd0 <readWordsInFileToTree+0x30>
    1c38:	40 0f b6 c5          	movzbl %bpl,%eax
    1c3c:	48 89 c2             	mov    %rax,%rdx
    1c3f:	45 84 e4             	test   %r12b,%r12b
    1c42:	74 7e                	je     1cc2 <readWordsInFileToTree+0x122>
    1c44:	4c 89 f6             	mov    %r14,%rsi
    1c47:	4c 89 ef             	mov    %r13,%rdi
    1c4a:	41 c6 44 15 00 00    	movb   $0x0,0x0(%r13,%rdx,1)
    1c50:	31 ed                	xor    %ebp,%ebp
    1c52:	e8 59 fe ff ff       	callq  1ab0 <addWordToTree>
    1c57:	4c 89 ff             	mov    %r15,%rdi
    1c5a:	45 31 e4             	xor    %r12d,%r12d
    1c5d:	49 89 c6             	mov    %rax,%r14
    1c60:	e8 1b f5 ff ff       	callq  1180 <fgetc@plt>
    1c65:	89 c3                	mov    %eax,%ebx
    1c67:	3c ff                	cmp    $0xff,%al
    1c69:	0f 85 73 ff ff ff    	jne    1be2 <readWordsInFileToTree+0x42>
    1c6f:	40 84 ed             	test   %bpl,%bpl
    1c72:	74 21                	je     1c95 <readWordsInFileToTree+0xf5>
    1c74:	40 0f b6 c5          	movzbl %bpl,%eax
    1c78:	45 84 e4             	test   %r12b,%r12b
    1c7b:	0f 84 a7 00 00 00    	je     1d28 <readWordsInFileToTree+0x188>
    1c81:	4c 89 f6             	mov    %r14,%rsi
    1c84:	4c 89 ef             	mov    %r13,%rdi
    1c87:	41 c6 44 05 00 00    	movb   $0x0,0x0(%r13,%rax,1)
    1c8d:	e8 1e fe ff ff       	callq  1ab0 <addWordToTree>
    1c92:	49 89 c6             	mov    %rax,%r14
    1c95:	4c 89 ef             	mov    %r13,%rdi
    1c98:	e8 93 f4 ff ff       	callq  1130 <free@plt>
    1c9d:	48 83 c4 18          	add    $0x18,%rsp
    1ca1:	4c 89 f0             	mov    %r14,%rax
    1ca4:	5b                   	pop    %rbx
    1ca5:	5d                   	pop    %rbp
    1ca6:	41 5c                	pop    %r12
    1ca8:	41 5d                	pop    %r13
    1caa:	41 5e                	pop    %r14
    1cac:	41 5f                	pop    %r15
    1cae:	c3                   	retq   
    1caf:	90                   	nop
    1cb0:	45 84 e4             	test   %r12b,%r12b
    1cb3:	75 5b                	jne    1d10 <readWordsInFileToTree+0x170>
    1cb5:	40 0f b6 c5          	movzbl %bpl,%eax
    1cb9:	40 84 ed             	test   %bpl,%bpl
    1cbc:	0f 84 0e ff ff ff    	je     1bd0 <readWordsInFileToTree+0x30>
    1cc2:	41 80 7c 05 ff 27    	cmpb   $0x27,-0x1(%r13,%rax,1)
    1cc8:	48 89 c2             	mov    %rax,%rdx
    1ccb:	0f 84 73 ff ff ff    	je     1c44 <readWordsInFileToTree+0xa4>
    1cd1:	8d 55 ff             	lea    -0x1(%rbp),%edx
    1cd4:	0f b6 d2             	movzbl %dl,%edx
    1cd7:	e9 68 ff ff ff       	jmpq   1c44 <readWordsInFileToTree+0xa4>
    1cdc:	0f 1f 40 00          	nopl   0x0(%rax)
    1ce0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1ce5:	e8 16 f5 ff ff       	callq  1200 <__ctype_tolower_loc@plt>
    1cea:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1cef:	49 89 c0             	mov    %rax,%r8
    1cf2:	40 0f b6 c5          	movzbl %bpl,%eax
    1cf6:	83 c5 01             	add    $0x1,%ebp
    1cf9:	49 8b 08             	mov    (%r8),%rcx
    1cfc:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    1cff:	41 88 54 05 00       	mov    %dl,0x0(%r13,%rax,1)
    1d04:	e9 c7 fe ff ff       	jmpq   1bd0 <readWordsInFileToTree+0x30>
    1d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d10:	40 0f b6 c5          	movzbl %bpl,%eax
    1d14:	83 c5 01             	add    $0x1,%ebp
    1d17:	41 88 5c 05 00       	mov    %bl,0x0(%r13,%rax,1)
    1d1c:	e9 af fe ff ff       	jmpq   1bd0 <readWordsInFileToTree+0x30>
    1d21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d28:	41 80 7c 05 ff 27    	cmpb   $0x27,-0x1(%r13,%rax,1)
    1d2e:	0f 84 4d ff ff ff    	je     1c81 <readWordsInFileToTree+0xe1>
    1d34:	83 ed 01             	sub    $0x1,%ebp
    1d37:	40 0f b6 c5          	movzbl %bpl,%eax
    1d3b:	e9 41 ff ff ff       	jmpq   1c81 <readWordsInFileToTree+0xe1>

0000000000001d40 <__libc_csu_init>:
    1d40:	f3 0f 1e fa          	endbr64 
    1d44:	41 57                	push   %r15
    1d46:	4c 8d 3d fb 1f 00 00 	lea    0x1ffb(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    1d4d:	41 56                	push   %r14
    1d4f:	49 89 d6             	mov    %rdx,%r14
    1d52:	41 55                	push   %r13
    1d54:	49 89 f5             	mov    %rsi,%r13
    1d57:	41 54                	push   %r12
    1d59:	41 89 fc             	mov    %edi,%r12d
    1d5c:	55                   	push   %rbp
    1d5d:	48 8d 2d ec 1f 00 00 	lea    0x1fec(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1d64:	53                   	push   %rbx
    1d65:	4c 29 fd             	sub    %r15,%rbp
    1d68:	48 83 ec 08          	sub    $0x8,%rsp
    1d6c:	e8 8f f2 ff ff       	callq  1000 <_init>
    1d71:	48 c1 fd 03          	sar    $0x3,%rbp
    1d75:	74 1f                	je     1d96 <__libc_csu_init+0x56>
    1d77:	31 db                	xor    %ebx,%ebx
    1d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d80:	4c 89 f2             	mov    %r14,%rdx
    1d83:	4c 89 ee             	mov    %r13,%rsi
    1d86:	44 89 e7             	mov    %r12d,%edi
    1d89:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1d8d:	48 83 c3 01          	add    $0x1,%rbx
    1d91:	48 39 dd             	cmp    %rbx,%rbp
    1d94:	75 ea                	jne    1d80 <__libc_csu_init+0x40>
    1d96:	48 83 c4 08          	add    $0x8,%rsp
    1d9a:	5b                   	pop    %rbx
    1d9b:	5d                   	pop    %rbp
    1d9c:	41 5c                	pop    %r12
    1d9e:	41 5d                	pop    %r13
    1da0:	41 5e                	pop    %r14
    1da2:	41 5f                	pop    %r15
    1da4:	c3                   	retq   
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <__libc_csu_fini>:
    1db0:	f3 0f 1e fa          	endbr64 
    1db4:	c3                   	retq   

Disassembly of section .fini:

0000000000001db8 <_fini>:
    1db8:	f3 0f 1e fa          	endbr64 
    1dbc:	48 83 ec 08          	sub    $0x8,%rsp
    1dc0:	48 83 c4 08          	add    $0x8,%rsp
    1dc4:	c3                   	retq   
