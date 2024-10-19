
/app/bin_gcc10_O3/words_alphabetical:     file format elf64-x86-64


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
    1020:	ff 35 2a 3f 00 00    	pushq  0x3f2a(%rip)        # 4f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 3f 00 00 	bnd jmpq *0x3f2b(%rip)        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1124:	f2 ff 25 cd 3e 00 00 	bnd jmpq *0x3ecd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 3e 00 00 	bnd jmpq *0x3e25(%rip)        # 4f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <remove@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 3e 00 00 	bnd jmpq *0x3e1d(%rip)        # 4f68 <remove@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fclose@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 3e 00 00 	bnd jmpq *0x3e15(%rip)        # 4f70 <fclose@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strlen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4f78 <strlen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__assert_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 3e 00 00 	bnd jmpq *0x3e05(%rip)        # 4f80 <__assert_fail@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fgetc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 3d 00 00 	bnd jmpq *0x3dfd(%rip)        # 4f88 <fgetc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strcmp@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 3d 00 00 	bnd jmpq *0x3df5(%rip)        # 4f90 <strcmp@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <memcpy@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 3d 00 00 	bnd jmpq *0x3ded(%rip)        # 4f98 <memcpy@GLIBC_2.14>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <malloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 3d 00 00 	bnd jmpq *0x3de5(%rip)        # 4fa0 <malloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fopen@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 3d 00 00 	bnd jmpq *0x3ddd(%rip)        # 4fa8 <fopen@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 3d 00 00 	bnd jmpq *0x3dd5(%rip)        # 4fb0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 3d 00 00 	bnd jmpq *0x3dcd(%rip)        # 4fb8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 3d 00 00 	bnd jmpq *0x3dc5(%rip)        # 4fc0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__ctype_tolower_loc@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 3d 00 00 	bnd jmpq *0x3dbd(%rip)        # 4fc8 <__ctype_tolower_loc@GLIBC_2.3>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__ctype_b_loc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 3d 00 00 	bnd jmpq *0x3db5(%rip)        # 4fd0 <__ctype_b_loc@GLIBC_2.3>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 54                	push   %r12
    1226:	48 8d 35 f0 1d 00 00 	lea    0x1df0(%rip),%rsi        # 301d <_IO_stdin_used+0x1d>
    122d:	48 8d 3d eb 1d 00 00 	lea    0x1deb(%rip),%rdi        # 301f <_IO_stdin_used+0x1f>
    1234:	55                   	push   %rbp
    1235:	53                   	push   %rbx
    1236:	e8 85 ff ff ff       	callq  11c0 <fopen@plt>
    123b:	ba 26 00 00 00       	mov    $0x26,%edx
    1240:	be 01 00 00 00       	mov    $0x1,%esi
    1245:	48 8d 3d 04 1f 00 00 	lea    0x1f04(%rip),%rdi        # 3150 <_IO_stdin_used+0x150>
    124c:	48 89 c1             	mov    %rax,%rcx
    124f:	48 89 c5             	mov    %rax,%rbp
    1252:	e8 89 ff ff ff       	callq  11e0 <fwrite@plt>
    1257:	48 89 ef             	mov    %rbp,%rdi
    125a:	e8 81 07 00 00       	callq  19e0 <closeFile>
    125f:	48 8d 35 c2 1d 00 00 	lea    0x1dc2(%rip),%rsi        # 3028 <_IO_stdin_used+0x28>
    1266:	48 8d 3d b2 1d 00 00 	lea    0x1db2(%rip),%rdi        # 301f <_IO_stdin_used+0x1f>
    126d:	e8 4e ff ff ff       	callq  11c0 <fopen@plt>
    1272:	31 f6                	xor    %esi,%esi
    1274:	48 89 c7             	mov    %rax,%rdi
    1277:	48 89 c5             	mov    %rax,%rbp
    127a:	e8 a1 0b 00 00       	callq  1e20 <readWordsInFileToTree>
    127f:	b9 04 00 00 00       	mov    $0x4,%ecx
    1284:	48 8d 3d 9f 1d 00 00 	lea    0x1d9f(%rip),%rdi        # 302a <_IO_stdin_used+0x2a>
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
    12dc:	48 8d 3d 7b 1d 00 00 	lea    0x1d7b(%rip),%rdi        # 305e <_IO_stdin_used+0x5e>
    12e3:	49 8b 30             	mov    (%r8),%rsi
    12e6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12e8:	0f 97 c2             	seta   %dl
    12eb:	80 da 00             	sbb    $0x0,%dl
    12ee:	84 d2                	test   %dl,%dl
    12f0:	0f 85 a3 01 00 00    	jne    1499 <main+0x279>
    12f6:	48 8b 40 18          	mov    0x18(%rax),%rax
    12fa:	b9 05 00 00 00       	mov    $0x5,%ecx
    12ff:	48 8d 3d 5d 1d 00 00 	lea    0x1d5d(%rip),%rdi        # 3063 <_IO_stdin_used+0x63>
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
    1324:	48 8d 0d 65 20 00 00 	lea    0x2065(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    132b:	ba 0d 01 00 00       	mov    $0x10d,%edx
    1330:	48 8d 35 41 1e 00 00 	lea    0x1e41(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    1337:	48 8d 3d 02 1f 00 00 	lea    0x1f02(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    133e:	e8 2d fe ff ff       	callq  1170 <__assert_fail@plt>
    1343:	80 78 01 73          	cmpb   $0x73,0x1(%rax)
    1347:	75 db                	jne    1324 <main+0x104>
    1349:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    134d:	75 d5                	jne    1324 <main+0x104>
    134f:	48 89 ef             	mov    %rbp,%rdi
    1352:	48 8d 1d 17 1f 00 00 	lea    0x1f17(%rip),%rbx        # 3270 <_IO_stdin_used+0x270>
    1359:	e8 82 06 00 00       	callq  19e0 <closeFile>
    135e:	48 8d 3d ba 1c 00 00 	lea    0x1cba(%rip),%rdi        # 301f <_IO_stdin_used+0x1f>
    1365:	e8 d6 fd ff ff       	callq  1140 <remove@plt>
    136a:	48 8d 35 f7 1c 00 00 	lea    0x1cf7(%rip),%rsi        # 3068 <_IO_stdin_used+0x68>
    1371:	48 8d 3d f2 1c 00 00 	lea    0x1cf2(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1378:	e8 43 fe ff ff       	callq  11c0 <fopen@plt>
    137d:	4c 8d 0d f4 1c 00 00 	lea    0x1cf4(%rip),%r9        # 3078 <_IO_stdin_used+0x78>
    1384:	4c 8d 05 f2 1c 00 00 	lea    0x1cf2(%rip),%r8        # 307d <_IO_stdin_used+0x7d>
    138b:	be 01 00 00 00       	mov    $0x1,%esi
    1390:	48 89 c7             	mov    %rax,%rdi
    1393:	48 89 c5             	mov    %rax,%rbp
    1396:	31 c0                	xor    %eax,%eax
    1398:	48 8d 0d e8 1c 00 00 	lea    0x1ce8(%rip),%rcx        # 3087 <_IO_stdin_used+0x87>
    139f:	48 8d 15 e5 1c 00 00 	lea    0x1ce5(%rip),%rdx        # 308b <_IO_stdin_used+0x8b>
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
    13e3:	48 8d 3d 80 1c 00 00 	lea    0x1c80(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    13ea:	e8 51 fd ff ff       	callq  1140 <remove@plt>
    13ef:	4c 89 e7             	mov    %r12,%rdi
    13f2:	e8 d9 01 00 00       	callq  15d0 <freeTreeMemory.part.0>
    13f7:	5b                   	pop    %rbx
    13f8:	31 c0                	xor    %eax,%eax
    13fa:	5d                   	pop    %rbp
    13fb:	41 5c                	pop    %r12
    13fd:	c3                   	retq   
    13fe:	48 8d 0d 8b 1f 00 00 	lea    0x1f8b(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    1405:	ba 09 01 00 00       	mov    $0x109,%edx
    140a:	48 8d 35 67 1d 00 00 	lea    0x1d67(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    1411:	48 8d 3d a8 1d 00 00 	lea    0x1da8(%rip),%rdi        # 31c0 <_IO_stdin_used+0x1c0>
    1418:	e8 53 fd ff ff       	callq  1170 <__assert_fail@plt>
    141d:	48 8d 0d 6c 1f 00 00 	lea    0x1f6c(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    1424:	ba 2b 01 00 00       	mov    $0x12b,%edx
    1429:	48 8d 35 48 1d 00 00 	lea    0x1d48(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    1430:	48 8d 3d 39 1f 00 00 	lea    0x1f39(%rip),%rdi        # 3370 <_IO_stdin_used+0x370>
    1437:	e8 34 fd ff ff       	callq  1170 <__assert_fail@plt>
    143c:	48 8d 0d 4d 1f 00 00 	lea    0x1f4d(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    1443:	ba 08 01 00 00       	mov    $0x108,%edx
    1448:	48 8d 35 29 1d 00 00 	lea    0x1d29(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    144f:	48 8d 3d d8 1b 00 00 	lea    0x1bd8(%rip),%rdi        # 302e <_IO_stdin_used+0x2e>
    1456:	e8 15 fd ff ff       	callq  1170 <__assert_fail@plt>
    145b:	48 8d 0d 2e 1f 00 00 	lea    0x1f2e(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    1462:	ba 07 01 00 00       	mov    $0x107,%edx
    1467:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    146e:	48 8d 3d 2b 1d 00 00 	lea    0x1d2b(%rip),%rdi        # 31a0 <_IO_stdin_used+0x1a0>
    1475:	e8 f6 fc ff ff       	callq  1170 <__assert_fail@plt>
    147a:	48 8d 0d 0f 1f 00 00 	lea    0x1f0f(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    1481:	ba 0a 01 00 00       	mov    $0x10a,%edx
    1486:	48 8d 35 eb 1c 00 00 	lea    0x1ceb(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    148d:	48 8d 3d af 1b 00 00 	lea    0x1baf(%rip),%rdi        # 3043 <_IO_stdin_used+0x43>
    1494:	e8 d7 fc ff ff       	callq  1170 <__assert_fail@plt>
    1499:	48 8d 0d f0 1e 00 00 	lea    0x1ef0(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    14a0:	ba 0b 01 00 00       	mov    $0x10b,%edx
    14a5:	48 8d 35 cc 1c 00 00 	lea    0x1ccc(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    14ac:	48 8d 3d 35 1d 00 00 	lea    0x1d35(%rip),%rdi        # 31e8 <_IO_stdin_used+0x1e8>
    14b3:	e8 b8 fc ff ff       	callq  1170 <__assert_fail@plt>
    14b8:	48 8d 0d d1 1e 00 00 	lea    0x1ed1(%rip),%rcx        # 3390 <__PRETTY_FUNCTION__.0>
    14bf:	ba 0c 01 00 00       	mov    $0x10c,%edx
    14c4:	48 8d 35 ad 1c 00 00 	lea    0x1cad(%rip),%rsi        # 3178 <_IO_stdin_used+0x178>
    14cb:	48 8d 3d 3e 1d 00 00 	lea    0x1d3e(%rip),%rdi        # 3210 <_IO_stdin_used+0x210>
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
    14f3:	4c 8d 05 36 0b 00 00 	lea    0xb36(%rip),%r8        # 2030 <__libc_csu_fini>
    14fa:	48 8d 0d bf 0a 00 00 	lea    0xabf(%rip),%rcx        # 1fc0 <__libc_csu_init>
    1501:	48 8d 3d 18 fd ff ff 	lea    -0x2e8(%rip),%rdi        # 1220 <main>
    1508:	ff 15 d2 3a 00 00    	callq  *0x3ad2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    150e:	f4                   	hlt    
    150f:	90                   	nop

0000000000001510 <deregister_tm_clones>:
    1510:	48 8d 3d 01 3b 00 00 	lea    0x3b01(%rip),%rdi        # 5018 <__TMC_END__>
    1517:	48 8d 05 fa 3a 00 00 	lea    0x3afa(%rip),%rax        # 5018 <__TMC_END__>
    151e:	48 39 f8             	cmp    %rdi,%rax
    1521:	74 15                	je     1538 <deregister_tm_clones+0x28>
    1523:	48 8b 05 ae 3a 00 00 	mov    0x3aae(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    152a:	48 85 c0             	test   %rax,%rax
    152d:	74 09                	je     1538 <deregister_tm_clones+0x28>
    152f:	ff e0                	jmpq   *%rax
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <register_tm_clones>:
    1540:	48 8d 3d d1 3a 00 00 	lea    0x3ad1(%rip),%rdi        # 5018 <__TMC_END__>
    1547:	48 8d 35 ca 3a 00 00 	lea    0x3aca(%rip),%rsi        # 5018 <__TMC_END__>
    154e:	48 29 fe             	sub    %rdi,%rsi
    1551:	48 89 f0             	mov    %rsi,%rax
    1554:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1558:	48 c1 f8 03          	sar    $0x3,%rax
    155c:	48 01 c6             	add    %rax,%rsi
    155f:	48 d1 fe             	sar    %rsi
    1562:	74 14                	je     1578 <register_tm_clones+0x38>
    1564:	48 8b 05 85 3a 00 00 	mov    0x3a85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    156b:	48 85 c0             	test   %rax,%rax
    156e:	74 08                	je     1578 <register_tm_clones+0x38>
    1570:	ff e0                	jmpq   *%rax
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__do_global_dtors_aux>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	80 3d 9d 3a 00 00 00 	cmpb   $0x0,0x3a9d(%rip)        # 5028 <completed.0>
    158b:	75 2b                	jne    15b8 <__do_global_dtors_aux+0x38>
    158d:	55                   	push   %rbp
    158e:	48 83 3d 62 3a 00 00 	cmpq   $0x0,0x3a62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1595:	00 
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	74 0c                	je     15a7 <__do_global_dtors_aux+0x27>
    159b:	48 8b 3d 66 3a 00 00 	mov    0x3a66(%rip),%rdi        # 5008 <__dso_handle>
    15a2:	e8 79 fb ff ff       	callq  1120 <__cxa_finalize@plt>
    15a7:	e8 64 ff ff ff       	callq  1510 <deregister_tm_clones>
    15ac:	c6 05 75 3a 00 00 01 	movb   $0x1,0x3a75(%rip)        # 5028 <completed.0>
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
    1856:	48 8d 15 a7 17 00 00 	lea    0x17a7(%rip),%rdx        # 3004 <_IO_stdin_used+0x4>
    185d:	be 01 00 00 00       	mov    $0x1,%esi
    1862:	31 c0                	xor    %eax,%eax
    1864:	48 83 ec 08          	sub    $0x8,%rsp
    1868:	48 89 f9             	mov    %rdi,%rcx
    186b:	48 8b 3d ae 37 00 00 	mov    0x37ae(%rip),%rdi        # 5020 <stderr@@GLIBC_2.2.5>
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
    18ac:	74 57                	je     1905 <freeTreeMemory+0x75>
    18ae:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    18b3:	4d 85 ed             	test   %r13,%r13
    18b6:	74 2d                	je     18e5 <freeTreeMemory+0x55>
    18b8:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    18bc:	48 85 ff             	test   %rdi,%rdi
    18bf:	74 05                	je     18c6 <freeTreeMemory+0x36>
    18c1:	e8 0a fd ff ff       	callq  15d0 <freeTreeMemory.part.0>
    18c6:	49 8b 7d 18          	mov    0x18(%r13),%rdi
    18ca:	48 85 ff             	test   %rdi,%rdi
    18cd:	74 05                	je     18d4 <freeTreeMemory+0x44>
    18cf:	e8 fc fc ff ff       	callq  15d0 <freeTreeMemory.part.0>
    18d4:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    18d8:	e8 53 f8 ff ff       	callq  1130 <free@plt>
    18dd:	4c 89 ef             	mov    %r13,%rdi
    18e0:	e8 4b f8 ff ff       	callq  1130 <free@plt>
    18e5:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
    18ea:	48 85 ff             	test   %rdi,%rdi
    18ed:	74 05                	je     18f4 <freeTreeMemory+0x64>
    18ef:	e8 dc fc ff ff       	callq  15d0 <freeTreeMemory.part.0>
    18f4:	49 8b 3c 24          	mov    (%r12),%rdi
    18f8:	e8 33 f8 ff ff       	callq  1130 <free@plt>
    18fd:	4c 89 e7             	mov    %r12,%rdi
    1900:	e8 2b f8 ff ff       	callq  1130 <free@plt>
    1905:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    1909:	4d 85 e4             	test   %r12,%r12
    190c:	74 57                	je     1965 <freeTreeMemory+0xd5>
    190e:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1913:	48 85 ff             	test   %rdi,%rdi
    1916:	74 05                	je     191d <freeTreeMemory+0x8d>
    1918:	e8 b3 fc ff ff       	callq  15d0 <freeTreeMemory.part.0>
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
    19ca:	48 8d 3d cf 16 00 00 	lea    0x16cf(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
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
    19f6:	48 8d 3d e3 16 00 00 	lea    0x16e3(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
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
    1a2c:	48 8d 3d dd 16 00 00 	lea    0x16dd(%rip),%rdi        # 3110 <_IO_stdin_used+0x110>
    1a33:	e8 18 fe ff ff       	callq  1850 <endProgramAbruptly>
    1a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a3f:	00 

0000000000001a40 <writeContentOfTreeToFile>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	41 57                	push   %r15
    1a46:	41 56                	push   %r14
    1a48:	41 55                	push   %r13
    1a4a:	41 54                	push   %r12
    1a4c:	55                   	push   %rbp
    1a4d:	53                   	push   %rbx
    1a4e:	48 83 ec 38          	sub    $0x38,%rsp
    1a52:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    1a57:	48 85 ff             	test   %rdi,%rdi
    1a5a:	0f 84 c0 02 00 00    	je     1d20 <writeContentOfTreeToFile+0x2e0>
    1a60:	49 89 f6             	mov    %rsi,%r14
    1a63:	4c 8d 2d 9e 15 00 00 	lea    0x159e(%rip),%r13        # 3008 <_IO_stdin_used+0x8>
    1a6a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1a6f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a73:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1a78:	48 85 c0             	test   %rax,%rax
    1a7b:	0f 84 5d 02 00 00    	je     1cde <writeContentOfTreeToFile+0x29e>
    1a81:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1a86:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a8a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1a8f:	48 85 c0             	test   %rax,%rax
    1a92:	0f 84 04 02 00 00    	je     1c9c <writeContentOfTreeToFile+0x25c>
    1a98:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1a9d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1aa1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1aa6:	48 85 c0             	test   %rax,%rax
    1aa9:	0f 84 ab 01 00 00    	je     1c5a <writeContentOfTreeToFile+0x21a>
    1aaf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1ab4:	48 8b 58 10          	mov    0x10(%rax),%rbx
    1ab8:	48 85 db             	test   %rbx,%rbx
    1abb:	0f 84 57 01 00 00    	je     1c18 <writeContentOfTreeToFile+0x1d8>
    1ac1:	4c 8b 63 10          	mov    0x10(%rbx),%r12
    1ac5:	4d 85 e4             	test   %r12,%r12
    1ac8:	0f 84 12 01 00 00    	je     1be0 <writeContentOfTreeToFile+0x1a0>
    1ace:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    1ad3:	49 8b 5c 24 10       	mov    0x10(%r12),%rbx
    1ad8:	48 85 db             	test   %rbx,%rbx
    1adb:	0f 84 bf 00 00 00    	je     1ba0 <writeContentOfTreeToFile+0x160>
    1ae1:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    1ae5:	48 85 ed             	test   %rbp,%rbp
    1ae8:	74 7e                	je     1b68 <writeContentOfTreeToFile+0x128>
    1aea:	4c 8b 7d 10          	mov    0x10(%rbp),%r15
    1aee:	4d 85 ff             	test   %r15,%r15
    1af1:	74 40                	je     1b33 <writeContentOfTreeToFile+0xf3>
    1af3:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1af7:	4c 89 f6             	mov    %r14,%rsi
    1afa:	e8 41 ff ff ff       	callq  1a40 <writeContentOfTreeToFile>
    1aff:	4d 8b 0f             	mov    (%r15),%r9
    1b02:	4d 8b 47 08          	mov    0x8(%r15),%r8
    1b06:	4c 89 ea             	mov    %r13,%rdx
    1b09:	48 8b 0d 00 35 00 00 	mov    0x3500(%rip),%rcx        # 5010 <i.1>
    1b10:	be 01 00 00 00       	mov    $0x1,%esi
    1b15:	4c 89 f7             	mov    %r14,%rdi
    1b18:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1b1c:	48 89 05 ed 34 00 00 	mov    %rax,0x34ed(%rip)        # 5010 <i.1>
    1b23:	31 c0                	xor    %eax,%eax
    1b25:	e8 c6 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1b2a:	4d 8b 7f 18          	mov    0x18(%r15),%r15
    1b2e:	4d 85 ff             	test   %r15,%r15
    1b31:	75 c0                	jne    1af3 <writeContentOfTreeToFile+0xb3>
    1b33:	4c 8b 4d 00          	mov    0x0(%rbp),%r9
    1b37:	4c 8b 45 08          	mov    0x8(%rbp),%r8
    1b3b:	4c 89 ea             	mov    %r13,%rdx
    1b3e:	be 01 00 00 00       	mov    $0x1,%esi
    1b43:	48 8b 0d c6 34 00 00 	mov    0x34c6(%rip),%rcx        # 5010 <i.1>
    1b4a:	4c 89 f7             	mov    %r14,%rdi
    1b4d:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1b51:	48 89 05 b8 34 00 00 	mov    %rax,0x34b8(%rip)        # 5010 <i.1>
    1b58:	31 c0                	xor    %eax,%eax
    1b5a:	e8 91 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1b5f:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    1b63:	48 85 ed             	test   %rbp,%rbp
    1b66:	75 82                	jne    1aea <writeContentOfTreeToFile+0xaa>
    1b68:	48 8b 0d a1 34 00 00 	mov    0x34a1(%rip),%rcx        # 5010 <i.1>
    1b6f:	4c 8b 0b             	mov    (%rbx),%r9
    1b72:	4c 89 ea             	mov    %r13,%rdx
    1b75:	4c 89 f7             	mov    %r14,%rdi
    1b78:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1b7c:	be 01 00 00 00       	mov    $0x1,%esi
    1b81:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1b85:	48 89 05 84 34 00 00 	mov    %rax,0x3484(%rip)        # 5010 <i.1>
    1b8c:	31 c0                	xor    %eax,%eax
    1b8e:	e8 5d f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1b93:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    1b97:	48 85 db             	test   %rbx,%rbx
    1b9a:	0f 85 41 ff ff ff    	jne    1ae1 <writeContentOfTreeToFile+0xa1>
    1ba0:	4d 8b 0c 24          	mov    (%r12),%r9
    1ba4:	4d 8b 44 24 08       	mov    0x8(%r12),%r8
    1ba9:	4c 89 ea             	mov    %r13,%rdx
    1bac:	4c 89 f7             	mov    %r14,%rdi
    1baf:	48 8b 0d 5a 34 00 00 	mov    0x345a(%rip),%rcx        # 5010 <i.1>
    1bb6:	be 01 00 00 00       	mov    $0x1,%esi
    1bbb:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1bbf:	48 89 05 4a 34 00 00 	mov    %rax,0x344a(%rip)        # 5010 <i.1>
    1bc6:	31 c0                	xor    %eax,%eax
    1bc8:	e8 23 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1bcd:	4d 8b 64 24 18       	mov    0x18(%r12),%r12
    1bd2:	4d 85 e4             	test   %r12,%r12
    1bd5:	0f 85 f8 fe ff ff    	jne    1ad3 <writeContentOfTreeToFile+0x93>
    1bdb:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1be0:	48 8b 0d 29 34 00 00 	mov    0x3429(%rip),%rcx        # 5010 <i.1>
    1be7:	4c 8b 0b             	mov    (%rbx),%r9
    1bea:	4c 89 ea             	mov    %r13,%rdx
    1bed:	4c 89 f7             	mov    %r14,%rdi
    1bf0:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1bf4:	be 01 00 00 00       	mov    $0x1,%esi
    1bf9:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1bfd:	48 89 05 0c 34 00 00 	mov    %rax,0x340c(%rip)        # 5010 <i.1>
    1c04:	31 c0                	xor    %eax,%eax
    1c06:	e8 e5 f5 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1c0b:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    1c0f:	48 85 db             	test   %rbx,%rbx
    1c12:	0f 85 a9 fe ff ff    	jne    1ac1 <writeContentOfTreeToFile+0x81>
    1c18:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1c1d:	4c 89 ea             	mov    %r13,%rdx
    1c20:	be 01 00 00 00       	mov    $0x1,%esi
    1c25:	4c 89 f7             	mov    %r14,%rdi
    1c28:	48 8b 0d e1 33 00 00 	mov    0x33e1(%rip),%rcx        # 5010 <i.1>
    1c2f:	4c 8b 0b             	mov    (%rbx),%r9
    1c32:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1c36:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1c3a:	48 89 05 cf 33 00 00 	mov    %rax,0x33cf(%rip)        # 5010 <i.1>
    1c41:	31 c0                	xor    %eax,%eax
    1c43:	e8 a8 f5 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1c48:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1c4c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1c51:	48 85 c0             	test   %rax,%rax
    1c54:	0f 85 55 fe ff ff    	jne    1aaf <writeContentOfTreeToFile+0x6f>
    1c5a:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    1c5f:	4c 89 ea             	mov    %r13,%rdx
    1c62:	be 01 00 00 00       	mov    $0x1,%esi
    1c67:	4c 89 f7             	mov    %r14,%rdi
    1c6a:	48 8b 0d 9f 33 00 00 	mov    0x339f(%rip),%rcx        # 5010 <i.1>
    1c71:	4c 8b 0b             	mov    (%rbx),%r9
    1c74:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1c78:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1c7c:	48 89 05 8d 33 00 00 	mov    %rax,0x338d(%rip)        # 5010 <i.1>
    1c83:	31 c0                	xor    %eax,%eax
    1c85:	e8 66 f5 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1c8a:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1c8e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c93:	48 85 c0             	test   %rax,%rax
    1c96:	0f 85 fc fd ff ff    	jne    1a98 <writeContentOfTreeToFile+0x58>
    1c9c:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1ca1:	4c 89 ea             	mov    %r13,%rdx
    1ca4:	be 01 00 00 00       	mov    $0x1,%esi
    1ca9:	4c 89 f7             	mov    %r14,%rdi
    1cac:	48 8b 0d 5d 33 00 00 	mov    0x335d(%rip),%rcx        # 5010 <i.1>
    1cb3:	4c 8b 0b             	mov    (%rbx),%r9
    1cb6:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1cba:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1cbe:	48 89 05 4b 33 00 00 	mov    %rax,0x334b(%rip)        # 5010 <i.1>
    1cc5:	31 c0                	xor    %eax,%eax
    1cc7:	e8 24 f5 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1ccc:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1cd0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1cd5:	48 85 c0             	test   %rax,%rax
    1cd8:	0f 85 a3 fd ff ff    	jne    1a81 <writeContentOfTreeToFile+0x41>
    1cde:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1ce3:	4c 89 ea             	mov    %r13,%rdx
    1ce6:	be 01 00 00 00       	mov    $0x1,%esi
    1ceb:	4c 89 f7             	mov    %r14,%rdi
    1cee:	48 8b 0d 1b 33 00 00 	mov    0x331b(%rip),%rcx        # 5010 <i.1>
    1cf5:	4c 8b 0b             	mov    (%rbx),%r9
    1cf8:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1cfc:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1d00:	48 89 05 09 33 00 00 	mov    %rax,0x3309(%rip)        # 5010 <i.1>
    1d07:	31 c0                	xor    %eax,%eax
    1d09:	e8 e2 f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1d0e:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1d12:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d17:	48 85 c0             	test   %rax,%rax
    1d1a:	0f 85 4a fd ff ff    	jne    1a6a <writeContentOfTreeToFile+0x2a>
    1d20:	48 83 c4 38          	add    $0x38,%rsp
    1d24:	5b                   	pop    %rbx
    1d25:	5d                   	pop    %rbp
    1d26:	41 5c                	pop    %r12
    1d28:	41 5d                	pop    %r13
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	90                   	nop

0000000000001d30 <addWordToTree>:
    1d30:	f3 0f 1e fa          	endbr64 
    1d34:	41 55                	push   %r13
    1d36:	41 54                	push   %r12
    1d38:	55                   	push   %rbp
    1d39:	48 89 fd             	mov    %rdi,%rbp
    1d3c:	48 85 f6             	test   %rsi,%rsi
    1d3f:	74 67                	je     1da8 <addWordToTree+0x78>
    1d41:	49 89 f4             	mov    %rsi,%r12
    1d44:	48 8b 36             	mov    (%rsi),%rsi
    1d47:	e8 44 f4 ff ff       	callq  1190 <strcmp@plt>
    1d4c:	48 98                	cltq   
    1d4e:	48 85 c0             	test   %rax,%rax
    1d51:	7f 15                	jg     1d68 <addWordToTree+0x38>
    1d53:	75 33                	jne    1d88 <addWordToTree+0x58>
    1d55:	49 83 44 24 08 01    	addq   $0x1,0x8(%r12)
    1d5b:	4c 89 e0             	mov    %r12,%rax
    1d5e:	5d                   	pop    %rbp
    1d5f:	41 5c                	pop    %r12
    1d61:	41 5d                	pop    %r13
    1d63:	c3                   	retq   
    1d64:	0f 1f 40 00          	nopl   0x0(%rax)
    1d68:	49 8b 74 24 18       	mov    0x18(%r12),%rsi
    1d6d:	48 89 ef             	mov    %rbp,%rdi
    1d70:	e8 bb ff ff ff       	callq  1d30 <addWordToTree>
    1d75:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    1d7a:	4c 89 e0             	mov    %r12,%rax
    1d7d:	5d                   	pop    %rbp
    1d7e:	41 5c                	pop    %r12
    1d80:	41 5d                	pop    %r13
    1d82:	c3                   	retq   
    1d83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d88:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
    1d8d:	48 89 ef             	mov    %rbp,%rdi
    1d90:	e8 9b ff ff ff       	callq  1d30 <addWordToTree>
    1d95:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1d9a:	4c 89 e0             	mov    %r12,%rax
    1d9d:	5d                   	pop    %rbp
    1d9e:	41 5c                	pop    %r12
    1da0:	41 5d                	pop    %r13
    1da2:	c3                   	retq   
    1da3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1da8:	bf 20 00 00 00       	mov    $0x20,%edi
    1dad:	e8 fe f3 ff ff       	callq  11b0 <malloc@plt>
    1db2:	49 89 c4             	mov    %rax,%r12
    1db5:	48 85 c0             	test   %rax,%rax
    1db8:	74 43                	je     1dfd <addWordToTree+0xcd>
    1dba:	48 89 ef             	mov    %rbp,%rdi
    1dbd:	e8 9e f3 ff ff       	callq  1160 <strlen@plt>
    1dc2:	4c 8d 68 01          	lea    0x1(%rax),%r13
    1dc6:	4c 89 ef             	mov    %r13,%rdi
    1dc9:	e8 e2 f3 ff ff       	callq  11b0 <malloc@plt>
    1dce:	48 85 c0             	test   %rax,%rax
    1dd1:	74 36                	je     1e09 <addWordToTree+0xd9>
    1dd3:	4c 89 ea             	mov    %r13,%rdx
    1dd6:	48 89 ee             	mov    %rbp,%rsi
    1dd9:	48 89 c7             	mov    %rax,%rdi
    1ddc:	e8 bf f3 ff ff       	callq  11a0 <memcpy@plt>
    1de1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1de5:	49 c7 44 24 08 01 00 	movq   $0x1,0x8(%r12)
    1dec:	00 00 
    1dee:	49 89 04 24          	mov    %rax,(%r12)
    1df2:	41 0f 11 44 24 10    	movups %xmm0,0x10(%r12)
    1df8:	e9 5e ff ff ff       	jmpq   1d5b <addWordToTree+0x2b>
    1dfd:	48 8d 3d 0c 13 00 00 	lea    0x130c(%rip),%rdi        # 3110 <_IO_stdin_used+0x110>
    1e04:	e8 47 fa ff ff       	callq  1850 <endProgramAbruptly>
    1e09:	48 8d 3d 90 12 00 00 	lea    0x1290(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    1e10:	e8 3b fa ff ff       	callq  1850 <endProgramAbruptly>
    1e15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e1c:	00 00 00 00 

0000000000001e20 <readWordsInFileToTree>:
    1e20:	f3 0f 1e fa          	endbr64 
    1e24:	41 57                	push   %r15
    1e26:	49 89 ff             	mov    %rdi,%r15
    1e29:	bf 2e 00 00 00       	mov    $0x2e,%edi
    1e2e:	41 56                	push   %r14
    1e30:	49 89 f6             	mov    %rsi,%r14
    1e33:	41 55                	push   %r13
    1e35:	41 54                	push   %r12
    1e37:	45 31 e4             	xor    %r12d,%r12d
    1e3a:	55                   	push   %rbp
    1e3b:	31 ed                	xor    %ebp,%ebp
    1e3d:	53                   	push   %rbx
    1e3e:	48 83 ec 18          	sub    $0x18,%rsp
    1e42:	e8 69 f3 ff ff       	callq  11b0 <malloc@plt>
    1e47:	49 89 c5             	mov    %rax,%r13
    1e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e50:	4c 89 ff             	mov    %r15,%rdi
    1e53:	e8 28 f3 ff ff       	callq  1180 <fgetc@plt>
    1e58:	89 c3                	mov    %eax,%ebx
    1e5a:	3c ff                	cmp    $0xff,%al
    1e5c:	0f 84 8d 00 00 00    	je     1eef <readWordsInFileToTree+0xcf>
    1e62:	40 84 ed             	test   %bpl,%bpl
    1e65:	74 23                	je     1e8a <readWordsInFileToTree+0x6a>
    1e67:	e8 a4 f3 ff ff       	callq  1210 <__ctype_b_loc@plt>
    1e6c:	49 89 c0             	mov    %rax,%r8
    1e6f:	40 0f b6 c5          	movzbl %bpl,%eax
    1e73:	49 0f be 54 05 ff    	movsbq -0x1(%r13,%rax,1),%rdx
    1e79:	49 8b 00             	mov    (%r8),%rax
    1e7c:	44 0f b7 24 50       	movzwl (%rax,%rdx,2),%r12d
    1e81:	66 41 c1 ec 0a       	shr    $0xa,%r12w
    1e86:	41 83 e4 01          	and    $0x1,%r12d
    1e8a:	e8 81 f3 ff ff       	callq  1210 <__ctype_b_loc@plt>
    1e8f:	48 0f be d3          	movsbq %bl,%rdx
    1e93:	48 8b 00             	mov    (%rax),%rax
    1e96:	f6 44 50 01 04       	testb  $0x4,0x1(%rax,%rdx,2)
    1e9b:	0f 85 bf 00 00 00    	jne    1f60 <readWordsInFileToTree+0x140>
    1ea1:	80 fb 27             	cmp    $0x27,%bl
    1ea4:	0f 84 86 00 00 00    	je     1f30 <readWordsInFileToTree+0x110>
    1eaa:	80 fb 2d             	cmp    $0x2d,%bl
    1ead:	0f 84 7d 00 00 00    	je     1f30 <readWordsInFileToTree+0x110>
    1eb3:	40 84 ed             	test   %bpl,%bpl
    1eb6:	74 98                	je     1e50 <readWordsInFileToTree+0x30>
    1eb8:	40 0f b6 c5          	movzbl %bpl,%eax
    1ebc:	48 89 c2             	mov    %rax,%rdx
    1ebf:	45 84 e4             	test   %r12b,%r12b
    1ec2:	74 7e                	je     1f42 <readWordsInFileToTree+0x122>
    1ec4:	4c 89 f6             	mov    %r14,%rsi
    1ec7:	4c 89 ef             	mov    %r13,%rdi
    1eca:	41 c6 44 15 00 00    	movb   $0x0,0x0(%r13,%rdx,1)
    1ed0:	31 ed                	xor    %ebp,%ebp
    1ed2:	e8 59 fe ff ff       	callq  1d30 <addWordToTree>
    1ed7:	4c 89 ff             	mov    %r15,%rdi
    1eda:	45 31 e4             	xor    %r12d,%r12d
    1edd:	49 89 c6             	mov    %rax,%r14
    1ee0:	e8 9b f2 ff ff       	callq  1180 <fgetc@plt>
    1ee5:	89 c3                	mov    %eax,%ebx
    1ee7:	3c ff                	cmp    $0xff,%al
    1ee9:	0f 85 73 ff ff ff    	jne    1e62 <readWordsInFileToTree+0x42>
    1eef:	40 84 ed             	test   %bpl,%bpl
    1ef2:	74 21                	je     1f15 <readWordsInFileToTree+0xf5>
    1ef4:	40 0f b6 c5          	movzbl %bpl,%eax
    1ef8:	45 84 e4             	test   %r12b,%r12b
    1efb:	0f 84 a7 00 00 00    	je     1fa8 <readWordsInFileToTree+0x188>
    1f01:	4c 89 f6             	mov    %r14,%rsi
    1f04:	4c 89 ef             	mov    %r13,%rdi
    1f07:	41 c6 44 05 00 00    	movb   $0x0,0x0(%r13,%rax,1)
    1f0d:	e8 1e fe ff ff       	callq  1d30 <addWordToTree>
    1f12:	49 89 c6             	mov    %rax,%r14
    1f15:	4c 89 ef             	mov    %r13,%rdi
    1f18:	e8 13 f2 ff ff       	callq  1130 <free@plt>
    1f1d:	48 83 c4 18          	add    $0x18,%rsp
    1f21:	4c 89 f0             	mov    %r14,%rax
    1f24:	5b                   	pop    %rbx
    1f25:	5d                   	pop    %rbp
    1f26:	41 5c                	pop    %r12
    1f28:	41 5d                	pop    %r13
    1f2a:	41 5e                	pop    %r14
    1f2c:	41 5f                	pop    %r15
    1f2e:	c3                   	retq   
    1f2f:	90                   	nop
    1f30:	45 84 e4             	test   %r12b,%r12b
    1f33:	75 5b                	jne    1f90 <readWordsInFileToTree+0x170>
    1f35:	40 0f b6 c5          	movzbl %bpl,%eax
    1f39:	40 84 ed             	test   %bpl,%bpl
    1f3c:	0f 84 0e ff ff ff    	je     1e50 <readWordsInFileToTree+0x30>
    1f42:	41 80 7c 05 ff 27    	cmpb   $0x27,-0x1(%r13,%rax,1)
    1f48:	48 89 c2             	mov    %rax,%rdx
    1f4b:	0f 84 73 ff ff ff    	je     1ec4 <readWordsInFileToTree+0xa4>
    1f51:	8d 55 ff             	lea    -0x1(%rbp),%edx
    1f54:	0f b6 d2             	movzbl %dl,%edx
    1f57:	e9 68 ff ff ff       	jmpq   1ec4 <readWordsInFileToTree+0xa4>
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f60:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1f65:	e8 96 f2 ff ff       	callq  1200 <__ctype_tolower_loc@plt>
    1f6a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1f6f:	49 89 c0             	mov    %rax,%r8
    1f72:	40 0f b6 c5          	movzbl %bpl,%eax
    1f76:	83 c5 01             	add    $0x1,%ebp
    1f79:	49 8b 08             	mov    (%r8),%rcx
    1f7c:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    1f7f:	41 88 54 05 00       	mov    %dl,0x0(%r13,%rax,1)
    1f84:	e9 c7 fe ff ff       	jmpq   1e50 <readWordsInFileToTree+0x30>
    1f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f90:	40 0f b6 c5          	movzbl %bpl,%eax
    1f94:	83 c5 01             	add    $0x1,%ebp
    1f97:	41 88 5c 05 00       	mov    %bl,0x0(%r13,%rax,1)
    1f9c:	e9 af fe ff ff       	jmpq   1e50 <readWordsInFileToTree+0x30>
    1fa1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fa8:	41 80 7c 05 ff 27    	cmpb   $0x27,-0x1(%r13,%rax,1)
    1fae:	0f 84 4d ff ff ff    	je     1f01 <readWordsInFileToTree+0xe1>
    1fb4:	83 ed 01             	sub    $0x1,%ebp
    1fb7:	40 0f b6 c5          	movzbl %bpl,%eax
    1fbb:	e9 41 ff ff ff       	jmpq   1f01 <readWordsInFileToTree+0xe1>

0000000000001fc0 <__libc_csu_init>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	41 57                	push   %r15
    1fc6:	4c 8d 3d 7b 2d 00 00 	lea    0x2d7b(%rip),%r15        # 4d48 <__frame_dummy_init_array_entry>
    1fcd:	41 56                	push   %r14
    1fcf:	49 89 d6             	mov    %rdx,%r14
    1fd2:	41 55                	push   %r13
    1fd4:	49 89 f5             	mov    %rsi,%r13
    1fd7:	41 54                	push   %r12
    1fd9:	41 89 fc             	mov    %edi,%r12d
    1fdc:	55                   	push   %rbp
    1fdd:	48 8d 2d 6c 2d 00 00 	lea    0x2d6c(%rip),%rbp        # 4d50 <__do_global_dtors_aux_fini_array_entry>
    1fe4:	53                   	push   %rbx
    1fe5:	4c 29 fd             	sub    %r15,%rbp
    1fe8:	48 83 ec 08          	sub    $0x8,%rsp
    1fec:	e8 0f f0 ff ff       	callq  1000 <_init>
    1ff1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ff5:	74 1f                	je     2016 <__libc_csu_init+0x56>
    1ff7:	31 db                	xor    %ebx,%ebx
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2000:	4c 89 f2             	mov    %r14,%rdx
    2003:	4c 89 ee             	mov    %r13,%rsi
    2006:	44 89 e7             	mov    %r12d,%edi
    2009:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    200d:	48 83 c3 01          	add    $0x1,%rbx
    2011:	48 39 dd             	cmp    %rbx,%rbp
    2014:	75 ea                	jne    2000 <__libc_csu_init+0x40>
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	5b                   	pop    %rbx
    201b:	5d                   	pop    %rbp
    201c:	41 5c                	pop    %r12
    201e:	41 5d                	pop    %r13
    2020:	41 5e                	pop    %r14
    2022:	41 5f                	pop    %r15
    2024:	c3                   	retq   
    2025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202c:	00 00 00 00 

0000000000002030 <__libc_csu_fini>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	c3                   	retq   

Disassembly of section .fini:

0000000000002038 <_fini>:
    2038:	f3 0f 1e fa          	endbr64 
    203c:	48 83 ec 08          	sub    $0x8,%rsp
    2040:	48 83 c4 08          	add    $0x8,%rsp
    2044:	c3                   	retq   
