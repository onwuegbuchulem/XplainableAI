
/app/bin_gccgcc9_O3/median:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__isoc99_scanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	48 8d 35 fb 0e 00 00 	lea    0xefb(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	55                   	push   %rbp
    1113:	31 ed                	xor    %ebp,%ebp
    1115:	53                   	push   %rbx
    1116:	48 83 ec 40          	sub    $0x40,%rsp
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1128:	31 c0                	xor    %eax,%eax
    112a:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    112f:	e8 9c ff ff ff       	callq  10d0 <__printf_chk@plt>
    1134:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1139:	48 8d 3d 16 0f 00 00 	lea    0xf16(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1140:	31 c0                	xor    %eax,%eax
    1142:	e8 99 ff ff ff       	callq  10e0 <__isoc99_scanf@plt>
    1147:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    114b:	85 d2                	test   %edx,%edx
    114d:	7e 2e                	jle    117d <main+0x7d>
    114f:	90                   	nop
    1150:	e8 9b ff ff ff       	callq  10f0 <rand@plt>
    1155:	89 c2                	mov    %eax,%edx
    1157:	48 98                	cltq   
    1159:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1160:	89 d1                	mov    %edx,%ecx
    1162:	c1 f9 1f             	sar    $0x1f,%ecx
    1165:	48 c1 f8 25          	sar    $0x25,%rax
    1169:	29 c8                	sub    %ecx,%eax
    116b:	6b c0 64             	imul   $0x64,%eax,%eax
    116e:	29 c2                	sub    %eax,%edx
    1170:	89 14 ab             	mov    %edx,(%rbx,%rbp,4)
    1173:	48 83 c5 01          	add    $0x1,%rbp
    1177:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    117b:	7f d3                	jg     1150 <main+0x50>
    117d:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    118b:	e8 20 ff ff ff       	callq  10b0 <puts@plt>
    1190:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1194:	4c 8d 25 ba 0e 00 00 	lea    0xeba(%rip),%r12        # 2055 <_IO_stdin_used+0x55>
    119b:	85 c0                	test   %eax,%eax
    119d:	7e 1d                	jle    11bc <main+0xbc>
    119f:	90                   	nop
    11a0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    11a3:	4c 89 e6             	mov    %r12,%rsi
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 83 c5 01          	add    $0x1,%rbp
    11b1:	e8 1a ff ff ff       	callq  10d0 <__printf_chk@plt>
    11b6:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    11ba:	7f e4                	jg     11a0 <main+0xa0>
    11bc:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c1:	e8 da fe ff ff       	callq  10a0 <putchar@plt>
    11c6:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	e8 f7 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d9:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    11dd:	85 d2                	test   %edx,%edx
    11df:	0f 8e 29 01 00 00    	jle    130e <main+0x20e>
    11e5:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    11ea:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    11ed:	48 89 d8             	mov    %rbx,%rax
    11f0:	48 8d 7c 8c 14       	lea    0x14(%rsp,%rcx,4),%rdi
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	8b 08                	mov    (%rax),%ecx
    11fa:	8b 74 24 10          	mov    0x10(%rsp),%esi
    11fe:	39 ce                	cmp    %ecx,%esi
    1200:	7e 06                	jle    1208 <main+0x108>
    1202:	89 30                	mov    %esi,(%rax)
    1204:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    1208:	83 fa 01             	cmp    $0x1,%edx
    120b:	0f 84 c7 00 00 00    	je     12d8 <main+0x1d8>
    1211:	8b 08                	mov    (%rax),%ecx
    1213:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1217:	39 ce                	cmp    %ecx,%esi
    1219:	7e 06                	jle    1221 <main+0x121>
    121b:	89 30                	mov    %esi,(%rax)
    121d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1221:	83 fa 02             	cmp    $0x2,%edx
    1224:	0f 84 ae 00 00 00    	je     12d8 <main+0x1d8>
    122a:	8b 08                	mov    (%rax),%ecx
    122c:	8b 74 24 18          	mov    0x18(%rsp),%esi
    1230:	39 ce                	cmp    %ecx,%esi
    1232:	7e 06                	jle    123a <main+0x13a>
    1234:	89 30                	mov    %esi,(%rax)
    1236:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    123a:	83 fa 03             	cmp    $0x3,%edx
    123d:	0f 84 95 00 00 00    	je     12d8 <main+0x1d8>
    1243:	8b 08                	mov    (%rax),%ecx
    1245:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1249:	39 f1                	cmp    %esi,%ecx
    124b:	7d 06                	jge    1253 <main+0x153>
    124d:	89 30                	mov    %esi,(%rax)
    124f:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1253:	83 fa 04             	cmp    $0x4,%edx
    1256:	0f 84 7c 00 00 00    	je     12d8 <main+0x1d8>
    125c:	8b 08                	mov    (%rax),%ecx
    125e:	8b 74 24 20          	mov    0x20(%rsp),%esi
    1262:	39 f1                	cmp    %esi,%ecx
    1264:	7d 06                	jge    126c <main+0x16c>
    1266:	89 30                	mov    %esi,(%rax)
    1268:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    126c:	83 fa 05             	cmp    $0x5,%edx
    126f:	74 67                	je     12d8 <main+0x1d8>
    1271:	8b 08                	mov    (%rax),%ecx
    1273:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1277:	39 f1                	cmp    %esi,%ecx
    1279:	7d 06                	jge    1281 <main+0x181>
    127b:	89 30                	mov    %esi,(%rax)
    127d:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1281:	83 fa 06             	cmp    $0x6,%edx
    1284:	74 52                	je     12d8 <main+0x1d8>
    1286:	8b 08                	mov    (%rax),%ecx
    1288:	8b 74 24 28          	mov    0x28(%rsp),%esi
    128c:	39 f1                	cmp    %esi,%ecx
    128e:	7d 06                	jge    1296 <main+0x196>
    1290:	89 30                	mov    %esi,(%rax)
    1292:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
    1296:	83 fa 07             	cmp    $0x7,%edx
    1299:	74 3d                	je     12d8 <main+0x1d8>
    129b:	8b 08                	mov    (%rax),%ecx
    129d:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    12a1:	39 f1                	cmp    %esi,%ecx
    12a3:	7d 06                	jge    12ab <main+0x1ab>
    12a5:	89 30                	mov    %esi,(%rax)
    12a7:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
    12ab:	83 fa 08             	cmp    $0x8,%edx
    12ae:	74 28                	je     12d8 <main+0x1d8>
    12b0:	8b 08                	mov    (%rax),%ecx
    12b2:	8b 74 24 30          	mov    0x30(%rsp),%esi
    12b6:	39 f1                	cmp    %esi,%ecx
    12b8:	7d 06                	jge    12c0 <main+0x1c0>
    12ba:	89 30                	mov    %esi,(%rax)
    12bc:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    12c0:	83 fa 09             	cmp    $0x9,%edx
    12c3:	74 13                	je     12d8 <main+0x1d8>
    12c5:	8b 08                	mov    (%rax),%ecx
    12c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    12cb:	39 f1                	cmp    %esi,%ecx
    12cd:	7d 09                	jge    12d8 <main+0x1d8>
    12cf:	89 30                	mov    %esi,(%rax)
    12d1:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	48 83 c0 04          	add    $0x4,%rax
    12dc:	48 39 f8             	cmp    %rdi,%rax
    12df:	0f 85 13 ff ff ff    	jne    11f8 <main+0xf8>
    12e5:	31 ed                	xor    %ebp,%ebp
    12e7:	4c 8d 25 67 0d 00 00 	lea    0xd67(%rip),%r12        # 2055 <_IO_stdin_used+0x55>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    12f3:	4c 89 e6             	mov    %r12,%rsi
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	48 83 c5 01          	add    $0x1,%rbp
    1301:	e8 ca fd ff ff       	callq  10d0 <__printf_chk@plt>
    1306:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    130a:	39 ea                	cmp    %ebp,%edx
    130c:	7f e2                	jg     12f0 <main+0x1f0>
    130e:	89 d1                	mov    %edx,%ecx
    1310:	c1 e9 1f             	shr    $0x1f,%ecx
    1313:	01 d1                	add    %edx,%ecx
    1315:	d1 f9                	sar    %ecx
    1317:	83 e2 01             	and    $0x1,%edx
    131a:	48 63 c1             	movslq %ecx,%rax
    131d:	8b 44 84 10          	mov    0x10(%rsp,%rax,4),%eax
    1321:	75 4f                	jne    1372 <main+0x272>
    1323:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1326:	b9 02 00 00 00       	mov    $0x2,%ecx
    132b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    132f:	48 63 d2             	movslq %edx,%rdx
    1332:	03 44 94 10          	add    0x10(%rsp,%rdx,4),%eax
    1336:	99                   	cltd   
    1337:	f7 f9                	idiv   %ecx
    1339:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    133d:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    1344:	bf 01 00 00 00       	mov    $0x1,%edi
    1349:	b8 01 00 00 00       	mov    $0x1,%eax
    134e:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1352:	e8 79 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1357:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    135c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1363:	00 00 
    1365:	75 15                	jne    137c <main+0x27c>
    1367:	48 83 c4 40          	add    $0x40,%rsp
    136b:	31 c0                	xor    %eax,%eax
    136d:	5b                   	pop    %rbx
    136e:	5d                   	pop    %rbp
    136f:	41 5c                	pop    %r12
    1371:	c3                   	retq   
    1372:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1376:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    137a:	eb c1                	jmp    133d <main+0x23d>
    137c:	e8 3f fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1381:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1388:	00 00 00 
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <_start>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	31 ed                	xor    %ebp,%ebp
    1396:	49 89 d1             	mov    %rdx,%r9
    1399:	5e                   	pop    %rsi
    139a:	48 89 e2             	mov    %rsp,%rdx
    139d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13a1:	50                   	push   %rax
    13a2:	54                   	push   %rsp
    13a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14f0 <__libc_csu_fini>
    13aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1480 <__libc_csu_init>
    13b1:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 1100 <main>
    13b8:	ff 15 22 2c 00 00    	callq  *0x2c22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13be:	f4                   	hlt    
    13bf:	90                   	nop

00000000000013c0 <deregister_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <__TMC_END__>
    13c7:	48 8d 05 42 2c 00 00 	lea    0x2c42(%rip),%rax        # 4010 <__TMC_END__>
    13ce:	48 39 f8             	cmp    %rdi,%rax
    13d1:	74 15                	je     13e8 <deregister_tm_clones+0x28>
    13d3:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	74 09                	je     13e8 <deregister_tm_clones+0x28>
    13df:	ff e0                	jmpq   *%rax
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <register_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <__TMC_END__>
    13f7:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 4010 <__TMC_END__>
    13fe:	48 29 fe             	sub    %rdi,%rsi
    1401:	48 89 f0             	mov    %rsi,%rax
    1404:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1408:	48 c1 f8 03          	sar    $0x3,%rax
    140c:	48 01 c6             	add    %rax,%rsi
    140f:	48 d1 fe             	sar    %rsi
    1412:	74 14                	je     1428 <register_tm_clones+0x38>
    1414:	48 8b 05 d5 2b 00 00 	mov    0x2bd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    141b:	48 85 c0             	test   %rax,%rax
    141e:	74 08                	je     1428 <register_tm_clones+0x38>
    1420:	ff e0                	jmpq   *%rax
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__do_global_dtors_aux>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	80 3d d5 2b 00 00 00 	cmpb   $0x0,0x2bd5(%rip)        # 4010 <__TMC_END__>
    143b:	75 2b                	jne    1468 <__do_global_dtors_aux+0x38>
    143d:	55                   	push   %rbp
    143e:	48 83 3d b2 2b 00 00 	cmpq   $0x0,0x2bb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1445:	00 
    1446:	48 89 e5             	mov    %rsp,%rbp
    1449:	74 0c                	je     1457 <__do_global_dtors_aux+0x27>
    144b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4008 <__dso_handle>
    1452:	e8 39 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1457:	e8 64 ff ff ff       	callq  13c0 <deregister_tm_clones>
    145c:	c6 05 ad 2b 00 00 01 	movb   $0x1,0x2bad(%rip)        # 4010 <__TMC_END__>
    1463:	5d                   	pop    %rbp
    1464:	c3                   	retq   
    1465:	0f 1f 00             	nopl   (%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <frame_dummy>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	e9 77 ff ff ff       	jmpq   13f0 <register_tm_clones>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
