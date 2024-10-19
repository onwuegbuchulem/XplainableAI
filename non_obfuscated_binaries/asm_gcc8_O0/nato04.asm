
/app/bin_gcc8_O0/nato04:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgets@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fprintf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <fprintf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <feof@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <feof@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strtok@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1660 <__libc_csu_fini>
    119a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 15f0 <__libc_csu_init>
    11a1:	48 8d 3d f1 02 00 00 	lea    0x2f1(%rip),%rdi        # 1499 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <isterm>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    1278:	48 89 bd f8 fe ff ff 	mov    %rdi,-0x108(%rbp)
    127f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1286:	00 00 
    1288:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    128c:	31 c0                	xor    %eax,%eax
    128e:	48 8d 05 73 0d 00 00 	lea    0xd73(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1295:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    129c:	48 8d 05 6a 0d 00 00 	lea    0xd6a(%rip),%rax        # 200d <_IO_stdin_used+0xd>
    12a3:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    12aa:	48 8d 05 62 0d 00 00 	lea    0xd62(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    12b1:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    12b8:	48 8d 05 5c 0d 00 00 	lea    0xd5c(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    12bf:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    12c6:	48 8d 05 54 0d 00 00 	lea    0xd54(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12cd:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12d4:	48 8d 05 4b 0d 00 00 	lea    0xd4b(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    12db:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12e2:	48 8d 05 45 0d 00 00 	lea    0xd45(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    12e9:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    12f0:	48 8d 05 3c 0d 00 00 	lea    0xd3c(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    12f7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    12fe:	48 8d 05 34 0d 00 00 	lea    0xd34(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1305:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    130c:	48 8d 05 2c 0d 00 00 	lea    0xd2c(%rip),%rax        # 203f <_IO_stdin_used+0x3f>
    1313:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    131a:	48 8d 05 26 0d 00 00 	lea    0xd26(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    1321:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1328:	48 8d 05 1d 0d 00 00 	lea    0xd1d(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    132f:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1336:	48 8d 05 14 0d 00 00 	lea    0xd14(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    133d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1341:	48 8d 05 0e 0d 00 00 	lea    0xd0e(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1348:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    134c:	48 8d 05 0c 0d 00 00 	lea    0xd0c(%rip),%rax        # 205f <_IO_stdin_used+0x5f>
    1353:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1357:	48 8d 05 07 0d 00 00 	lea    0xd07(%rip),%rax        # 2065 <_IO_stdin_used+0x65>
    135e:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1362:	48 8d 05 01 0d 00 00 	lea    0xd01(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    1369:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    136d:	48 8d 05 fd 0c 00 00 	lea    0xcfd(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    1374:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1378:	48 8d 05 f8 0c 00 00 	lea    0xcf8(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    137f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1383:	48 8d 05 f4 0c 00 00 	lea    0xcf4(%rip),%rax        # 207e <_IO_stdin_used+0x7e>
    138a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    138e:	48 8d 05 ef 0c 00 00 	lea    0xcef(%rip),%rax        # 2084 <_IO_stdin_used+0x84>
    1395:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1399:	48 8d 05 ec 0c 00 00 	lea    0xcec(%rip),%rax        # 208c <_IO_stdin_used+0x8c>
    13a0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13a4:	48 8d 05 e8 0c 00 00 	lea    0xce8(%rip),%rax        # 2093 <_IO_stdin_used+0x93>
    13ab:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    13af:	48 8d 05 e5 0c 00 00 	lea    0xce5(%rip),%rax        # 209b <_IO_stdin_used+0x9b>
    13b6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13ba:	48 8d 05 df 0c 00 00 	lea    0xcdf(%rip),%rax        # 20a0 <_IO_stdin_used+0xa0>
    13c1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13c5:	48 8d 05 db 0c 00 00 	lea    0xcdb(%rip),%rax        # 20a7 <_IO_stdin_used+0xa7>
    13cc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13d0:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
    13d7:	00 00 00 
    13da:	e9 92 00 00 00       	jmpq   1471 <isterm+0x208>
    13df:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    13e5:	48 98                	cltq   
    13e7:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    13ee:	ff 
    13ef:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    13f6:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    13fd:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    1404:	eb 30                	jmp    1436 <isterm+0x1cd>
    1406:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    140d:	0f b6 00             	movzbl (%rax),%eax
    1410:	83 c8 20             	or     $0x20,%eax
    1413:	89 c2                	mov    %eax,%edx
    1415:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    141c:	0f b6 00             	movzbl (%rax),%eax
    141f:	83 c8 20             	or     $0x20,%eax
    1422:	38 c2                	cmp    %al,%dl
    1424:	75 20                	jne    1446 <isterm+0x1dd>
    1426:	48 83 85 10 ff ff ff 	addq   $0x1,-0xf0(%rbp)
    142d:	01 
    142e:	48 83 85 18 ff ff ff 	addq   $0x1,-0xe8(%rbp)
    1435:	01 
    1436:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    143d:	0f b6 00             	movzbl (%rax),%eax
    1440:	84 c0                	test   %al,%al
    1442:	75 c2                	jne    1406 <isterm+0x19d>
    1444:	eb 01                	jmp    1447 <isterm+0x1de>
    1446:	90                   	nop
    1447:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    144e:	0f b6 00             	movzbl (%rax),%eax
    1451:	84 c0                	test   %al,%al
    1453:	75 15                	jne    146a <isterm+0x201>
    1455:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    145b:	48 98                	cltq   
    145d:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    1464:	ff 
    1465:	0f b6 00             	movzbl (%rax),%eax
    1468:	eb 19                	jmp    1483 <isterm+0x21a>
    146a:	83 85 0c ff ff ff 01 	addl   $0x1,-0xf4(%rbp)
    1471:	83 bd 0c ff ff ff 19 	cmpl   $0x19,-0xf4(%rbp)
    1478:	0f 8e 61 ff ff ff    	jle    13df <isterm+0x176>
    147e:	b8 00 00 00 00       	mov    $0x0,%eax
    1483:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1487:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    148e:	00 00 
    1490:	74 05                	je     1497 <isterm+0x22e>
    1492:	e8 69 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1497:	c9                   	leaveq 
    1498:	c3                   	retq   

0000000000001499 <main>:
    1499:	f3 0f 1e fa          	endbr64 
    149d:	55                   	push   %rbp
    149e:	48 89 e5             	mov    %rsp,%rbp
    14a1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    14a5:	89 7d 8c             	mov    %edi,-0x74(%rbp)
    14a8:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    14ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14b3:	00 00 
    14b5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b9:	31 c0                	xor    %eax,%eax
    14bb:	83 7d 8c 01          	cmpl   $0x1,-0x74(%rbp)
    14bf:	7f 2a                	jg     14eb <main+0x52>
    14c1:	48 8b 05 58 2b 00 00 	mov    0x2b58(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14c8:	48 89 c1             	mov    %rax,%rcx
    14cb:	ba 23 00 00 00       	mov    $0x23,%edx
    14d0:	be 01 00 00 00       	mov    $0x1,%esi
    14d5:	48 8d 3d d4 0b 00 00 	lea    0xbd4(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    14dc:	e8 8f fc ff ff       	callq  1170 <fwrite@plt>
    14e1:	bf 01 00 00 00       	mov    $0x1,%edi
    14e6:	e8 75 fc ff ff       	callq  1160 <exit@plt>
    14eb:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    14ef:	48 83 c0 08          	add    $0x8,%rax
    14f3:	48 8b 00             	mov    (%rax),%rax
    14f6:	48 8d 35 d7 0b 00 00 	lea    0xbd7(%rip),%rsi        # 20d4 <_IO_stdin_used+0xd4>
    14fd:	48 89 c7             	mov    %rax,%rdi
    1500:	e8 3b fc ff ff       	callq  1140 <fopen@plt>
    1505:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1509:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    150e:	0f 85 9a 00 00 00    	jne    15ae <main+0x115>
    1514:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1518:	48 83 c0 08          	add    $0x8,%rax
    151c:	48 8b 10             	mov    (%rax),%rdx
    151f:	48 8b 05 fa 2a 00 00 	mov    0x2afa(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1526:	48 8d 35 a9 0b 00 00 	lea    0xba9(%rip),%rsi        # 20d6 <_IO_stdin_used+0xd6>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	b8 00 00 00 00       	mov    $0x0,%eax
    1535:	e8 e6 fb ff ff       	callq  1120 <fprintf@plt>
    153a:	bf 01 00 00 00       	mov    $0x1,%edi
    153f:	e8 1c fc ff ff       	callq  1160 <exit@plt>
    1544:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1548:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    154c:	be 40 00 00 00       	mov    $0x40,%esi
    1551:	48 89 c7             	mov    %rax,%rdi
    1554:	e8 b7 fb ff ff       	callq  1110 <fgets@plt>
    1559:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    155d:	48 8d 35 87 0b 00 00 	lea    0xb87(%rip),%rsi        # 20eb <_IO_stdin_used+0xeb>
    1564:	48 89 c7             	mov    %rax,%rdi
    1567:	e8 e4 fb ff ff       	callq  1150 <strtok@plt>
    156c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1570:	eb 35                	jmp    15a7 <main+0x10e>
    1572:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1576:	48 89 c7             	mov    %rax,%rdi
    1579:	e8 eb fc ff ff       	callq  1269 <isterm>
    157e:	88 45 9f             	mov    %al,-0x61(%rbp)
    1581:	80 7d 9f 00          	cmpb   $0x0,-0x61(%rbp)
    1585:	74 0b                	je     1592 <main+0xf9>
    1587:	0f be 45 9f          	movsbl -0x61(%rbp),%eax
    158b:	89 c7                	mov    %eax,%edi
    158d:	e8 4e fb ff ff       	callq  10e0 <putchar@plt>
    1592:	48 8d 35 52 0b 00 00 	lea    0xb52(%rip),%rsi        # 20eb <_IO_stdin_used+0xeb>
    1599:	bf 00 00 00 00       	mov    $0x0,%edi
    159e:	e8 ad fb ff ff       	callq  1150 <strtok@plt>
    15a3:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    15a7:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    15ac:	75 c4                	jne    1572 <main+0xd9>
    15ae:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15b2:	48 89 c7             	mov    %rax,%rdi
    15b5:	e8 76 fb ff ff       	callq  1130 <feof@plt>
    15ba:	85 c0                	test   %eax,%eax
    15bc:	74 86                	je     1544 <main+0xab>
    15be:	bf 0a 00 00 00       	mov    $0xa,%edi
    15c3:	e8 18 fb ff ff       	callq  10e0 <putchar@plt>
    15c8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15cc:	48 89 c7             	mov    %rax,%rdi
    15cf:	e8 1c fb ff ff       	callq  10f0 <fclose@plt>
    15d4:	b8 00 00 00 00       	mov    $0x0,%eax
    15d9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15dd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15e4:	00 00 
    15e6:	74 05                	je     15ed <main+0x154>
    15e8:	e8 13 fb ff ff       	callq  1100 <__stack_chk_fail@plt>
    15ed:	c9                   	leaveq 
    15ee:	c3                   	retq   
    15ef:	90                   	nop

00000000000015f0 <__libc_csu_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	4c 8d 3d 73 27 00 00 	lea    0x2773(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    15fd:	41 56                	push   %r14
    15ff:	49 89 d6             	mov    %rdx,%r14
    1602:	41 55                	push   %r13
    1604:	49 89 f5             	mov    %rsi,%r13
    1607:	41 54                	push   %r12
    1609:	41 89 fc             	mov    %edi,%r12d
    160c:	55                   	push   %rbp
    160d:	48 8d 2d 64 27 00 00 	lea    0x2764(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1614:	53                   	push   %rbx
    1615:	4c 29 fd             	sub    %r15,%rbp
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	e8 df f9 ff ff       	callq  1000 <_init>
    1621:	48 c1 fd 03          	sar    $0x3,%rbp
    1625:	74 1f                	je     1646 <__libc_csu_init+0x56>
    1627:	31 db                	xor    %ebx,%ebx
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	4c 89 f2             	mov    %r14,%rdx
    1633:	4c 89 ee             	mov    %r13,%rsi
    1636:	44 89 e7             	mov    %r12d,%edi
    1639:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    163d:	48 83 c3 01          	add    $0x1,%rbx
    1641:	48 39 dd             	cmp    %rbx,%rbp
    1644:	75 ea                	jne    1630 <__libc_csu_init+0x40>
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	retq   
    1655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <__libc_csu_fini>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	c3                   	retq   

Disassembly of section .fini:

0000000000001668 <_fini>:
    1668:	f3 0f 1e fa          	endbr64 
    166c:	48 83 ec 08          	sub    $0x8,%rsp
    1670:	48 83 c4 08          	add    $0x8,%rsp
    1674:	c3                   	retq   
