
/app/bin_gccgcc9_O3/quartile:     file format elf64-x86-64


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
    1113:	53                   	push   %rbx
    1114:	48 83 ec 50          	sub    $0x50,%rsp
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1126:	31 c0                	xor    %eax,%eax
    1128:	e8 a3 ff ff ff       	callq  10d0 <__printf_chk@plt>
    112d:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1132:	48 8d 3d 0f 0f 00 00 	lea    0xf0f(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1139:	31 c0                	xor    %eax,%eax
    113b:	e8 a0 ff ff ff       	callq  10e0 <__isoc99_scanf@plt>
    1140:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1144:	85 d2                	test   %edx,%edx
    1146:	7e 35                	jle    117d <main+0x7d>
    1148:	31 ed                	xor    %ebp,%ebp
    114a:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
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
    1177:	39 6c 24 1c          	cmp    %ebp,0x1c(%rsp)
    117b:	7f d3                	jg     1150 <main+0x50>
    117d:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1184:	e8 27 ff ff ff       	callq  10b0 <puts@plt>
    1189:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    118d:	85 c0                	test   %eax,%eax
    118f:	7e 2b                	jle    11bc <main+0xbc>
    1191:	31 ed                	xor    %ebp,%ebp
    1193:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1198:	4c 8d 25 a8 0e 00 00 	lea    0xea8(%rip),%r12        # 2047 <_IO_stdin_used+0x47>
    119f:	90                   	nop
    11a0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    11a3:	4c 89 e6             	mov    %r12,%rsi
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 83 c5 01          	add    $0x1,%rbp
    11b1:	e8 1a ff ff ff       	callq  10d0 <__printf_chk@plt>
    11b6:	39 6c 24 1c          	cmp    %ebp,0x1c(%rsp)
    11ba:	7f e4                	jg     11a0 <main+0xa0>
    11bc:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c1:	e8 da fe ff ff       	callq  10a0 <putchar@plt>
    11c6:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	e8 f7 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d9:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    11dd:	85 d2                	test   %edx,%edx
    11df:	0f 8e 29 01 00 00    	jle    130e <main+0x20e>
    11e5:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    11ea:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    11ed:	48 89 d8             	mov    %rbx,%rax
    11f0:	48 8d 7c 8c 24       	lea    0x24(%rsp,%rcx,4),%rdi
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	8b 08                	mov    (%rax),%ecx
    11fa:	8b 74 24 20          	mov    0x20(%rsp),%esi
    11fe:	39 ce                	cmp    %ecx,%esi
    1200:	7e 06                	jle    1208 <main+0x108>
    1202:	89 30                	mov    %esi,(%rax)
    1204:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    1208:	83 fa 01             	cmp    $0x1,%edx
    120b:	0f 84 c7 00 00 00    	je     12d8 <main+0x1d8>
    1211:	8b 08                	mov    (%rax),%ecx
    1213:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1217:	39 ce                	cmp    %ecx,%esi
    1219:	7e 06                	jle    1221 <main+0x121>
    121b:	89 30                	mov    %esi,(%rax)
    121d:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1221:	83 fa 02             	cmp    $0x2,%edx
    1224:	0f 84 ae 00 00 00    	je     12d8 <main+0x1d8>
    122a:	8b 08                	mov    (%rax),%ecx
    122c:	8b 74 24 28          	mov    0x28(%rsp),%esi
    1230:	39 ce                	cmp    %ecx,%esi
    1232:	7e 06                	jle    123a <main+0x13a>
    1234:	89 30                	mov    %esi,(%rax)
    1236:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
    123a:	83 fa 03             	cmp    $0x3,%edx
    123d:	0f 84 95 00 00 00    	je     12d8 <main+0x1d8>
    1243:	8b 08                	mov    (%rax),%ecx
    1245:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1249:	39 f1                	cmp    %esi,%ecx
    124b:	7d 06                	jge    1253 <main+0x153>
    124d:	89 30                	mov    %esi,(%rax)
    124f:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
    1253:	83 fa 04             	cmp    $0x4,%edx
    1256:	0f 84 7c 00 00 00    	je     12d8 <main+0x1d8>
    125c:	8b 08                	mov    (%rax),%ecx
    125e:	8b 74 24 30          	mov    0x30(%rsp),%esi
    1262:	39 f1                	cmp    %esi,%ecx
    1264:	7d 06                	jge    126c <main+0x16c>
    1266:	89 30                	mov    %esi,(%rax)
    1268:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    126c:	83 fa 05             	cmp    $0x5,%edx
    126f:	74 67                	je     12d8 <main+0x1d8>
    1271:	8b 08                	mov    (%rax),%ecx
    1273:	8b 74 24 34          	mov    0x34(%rsp),%esi
    1277:	39 f1                	cmp    %esi,%ecx
    1279:	7d 06                	jge    1281 <main+0x181>
    127b:	89 30                	mov    %esi,(%rax)
    127d:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
    1281:	83 fa 06             	cmp    $0x6,%edx
    1284:	74 52                	je     12d8 <main+0x1d8>
    1286:	8b 08                	mov    (%rax),%ecx
    1288:	8b 74 24 38          	mov    0x38(%rsp),%esi
    128c:	39 f1                	cmp    %esi,%ecx
    128e:	7d 06                	jge    1296 <main+0x196>
    1290:	89 30                	mov    %esi,(%rax)
    1292:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
    1296:	83 fa 07             	cmp    $0x7,%edx
    1299:	74 3d                	je     12d8 <main+0x1d8>
    129b:	8b 08                	mov    (%rax),%ecx
    129d:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
    12a1:	39 f1                	cmp    %esi,%ecx
    12a3:	7d 06                	jge    12ab <main+0x1ab>
    12a5:	89 30                	mov    %esi,(%rax)
    12a7:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
    12ab:	83 fa 08             	cmp    $0x8,%edx
    12ae:	74 28                	je     12d8 <main+0x1d8>
    12b0:	8b 08                	mov    (%rax),%ecx
    12b2:	8b 74 24 40          	mov    0x40(%rsp),%esi
    12b6:	39 f1                	cmp    %esi,%ecx
    12b8:	7d 06                	jge    12c0 <main+0x1c0>
    12ba:	89 30                	mov    %esi,(%rax)
    12bc:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
    12c0:	83 fa 09             	cmp    $0x9,%edx
    12c3:	74 13                	je     12d8 <main+0x1d8>
    12c5:	8b 08                	mov    (%rax),%ecx
    12c7:	8b 74 24 44          	mov    0x44(%rsp),%esi
    12cb:	39 f1                	cmp    %esi,%ecx
    12cd:	7d 09                	jge    12d8 <main+0x1d8>
    12cf:	89 30                	mov    %esi,(%rax)
    12d1:	89 4c 24 44          	mov    %ecx,0x44(%rsp)
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	48 83 c0 04          	add    $0x4,%rax
    12dc:	48 39 f8             	cmp    %rdi,%rax
    12df:	0f 85 13 ff ff ff    	jne    11f8 <main+0xf8>
    12e5:	31 ed                	xor    %ebp,%ebp
    12e7:	4c 8d 25 59 0d 00 00 	lea    0xd59(%rip),%r12        # 2047 <_IO_stdin_used+0x47>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    12f3:	4c 89 e6             	mov    %r12,%rsi
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	48 83 c5 01          	add    $0x1,%rbp
    1301:	e8 ca fd ff ff       	callq  10d0 <__printf_chk@plt>
    1306:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    130a:	39 ea                	cmp    %ebp,%edx
    130c:	7f e2                	jg     12f0 <main+0x1f0>
    130e:	85 d2                	test   %edx,%edx
    1310:	8d 42 03             	lea    0x3(%rdx),%eax
    1313:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	0f 48 d0             	cmovs  %eax,%edx
    131f:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    1326:	66 0f ef c0          	pxor   %xmm0,%xmm0
    132a:	c1 fa 02             	sar    $0x2,%edx
    132d:	48 63 c2             	movslq %edx,%rax
    1330:	f3 0f 2a 54 84 20    	cvtsi2ssl 0x20(%rsp,%rax,4),%xmm2
    1336:	b8 01 00 00 00       	mov    $0x1,%eax
    133b:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
    133f:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    1345:	e8 86 fd ff ff       	callq  10d0 <__printf_chk@plt>
    134a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    134e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1352:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    1359:	bf 01 00 00 00       	mov    $0x1,%edi
    135e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1362:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1365:	85 d2                	test   %edx,%edx
    1367:	8d 42 03             	lea    0x3(%rdx),%eax
    136a:	0f 49 c2             	cmovns %edx,%eax
    136d:	c1 f8 02             	sar    $0x2,%eax
    1370:	48 98                	cltq   
    1372:	f3 0f 2a 4c 84 20    	cvtsi2ssl 0x20(%rsp,%rax,4),%xmm1
    1378:	b8 01 00 00 00       	mov    $0x1,%eax
    137d:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    1381:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    1387:	e8 44 fd ff ff       	callq  10d0 <__printf_chk@plt>
    138c:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1392:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1396:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
    139c:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	b8 01 00 00 00       	mov    $0x1,%eax
    13ad:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    13b1:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    13b5:	e8 16 fd ff ff       	callq  10d0 <__printf_chk@plt>
    13ba:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c6:	00 00 
    13c8:	75 0b                	jne    13d5 <main+0x2d5>
    13ca:	48 83 c4 50          	add    $0x50,%rsp
    13ce:	31 c0                	xor    %eax,%eax
    13d0:	5b                   	pop    %rbx
    13d1:	5d                   	pop    %rbp
    13d2:	41 5c                	pop    %r12
    13d4:	c3                   	retq   
    13d5:	e8 e6 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1540 <__libc_csu_fini>
    13fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 14d0 <__libc_csu_init>
    1401:	48 8d 3d f8 fc ff ff 	lea    -0x308(%rip),%rdi        # 1100 <main>
    1408:	ff 15 d2 2b 00 00    	callq  *0x2bd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 05 f2 2b 00 00 	lea    0x2bf2(%rip),%rax        # 4010 <__TMC_END__>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 2b 00 00 	mov    0x2bae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d c9 2b 00 00 	lea    0x2bc9(%rip),%rdi        # 4010 <__TMC_END__>
    1447:	48 8d 35 c2 2b 00 00 	lea    0x2bc2(%rip),%rsi        # 4010 <__TMC_END__>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 2b 00 00 	mov    0x2b85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 85 2b 00 00 00 	cmpb   $0x0,0x2b85(%rip)        # 4010 <__TMC_END__>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 2b 00 00 	cmpq   $0x0,0x2b62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 2b 00 00 	mov    0x2b66(%rip),%rdi        # 4008 <__dso_handle>
    14a2:	e8 e9 fb ff ff       	callq  1090 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 5d 2b 00 00 01 	movb   $0x1,0x2b5d(%rip)        # 4010 <__TMC_END__>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
