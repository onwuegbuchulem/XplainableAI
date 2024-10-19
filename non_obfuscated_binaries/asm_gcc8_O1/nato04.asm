
/app/bin_gcc8_O1/nato04:     file format elf64-x86-64


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

00000000000010e0 <fclose@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fopen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strtok@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1193:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 1620 <__libc_csu_fini>
    119a:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 15b0 <__libc_csu_init>
    11a1:	48 8d 3d c2 02 00 00 	lea    0x2c2(%rip),%rdi        # 146a <main>
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
    1224:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4048 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4048 <completed.0>
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
    126d:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    1274:	49 89 f9             	mov    %rdi,%r9
    1277:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127e:	00 00 
    1280:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1287:	00 
    1288:	31 c0                	xor    %eax,%eax
    128a:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1291:	48 89 34 24          	mov    %rsi,(%rsp)
    1295:	48 8d 05 6d 0d 00 00 	lea    0xd6d(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    129c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a1:	48 8d 05 67 0d 00 00 	lea    0xd67(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    12a8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12ad:	48 8d 05 63 0d 00 00 	lea    0xd63(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    12b4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12b9:	48 8d 05 5d 0d 00 00 	lea    0xd5d(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    12c0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12c5:	48 8d 05 56 0d 00 00 	lea    0xd56(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    12cc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12d1:	48 8d 05 52 0d 00 00 	lea    0xd52(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12d8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12dd:	48 8d 05 4b 0d 00 00 	lea    0xd4b(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12e4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12e9:	48 8d 05 45 0d 00 00 	lea    0xd45(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    12f0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12f5:	48 8d 05 3f 0d 00 00 	lea    0xd3f(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    12fc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1301:	48 8d 05 3b 0d 00 00 	lea    0xd3b(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1308:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    130d:	48 8d 05 34 0d 00 00 	lea    0xd34(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1314:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1319:	48 8d 05 2d 0d 00 00 	lea    0xd2d(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1320:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1325:	48 8d 05 26 0d 00 00 	lea    0xd26(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    132c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1331:	48 8d 05 23 0d 00 00 	lea    0xd23(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    1338:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    133d:	48 8d 05 1d 0d 00 00 	lea    0xd1d(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1344:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1349:	48 8d 05 16 0d 00 00 	lea    0xd16(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    1350:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1357:	00 
    1358:	48 8d 05 0e 0d 00 00 	lea    0xd0e(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    135f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1366:	00 
    1367:	48 8d 05 05 0d 00 00 	lea    0xd05(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    136e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1375:	00 
    1376:	48 8d 05 fd 0c 00 00 	lea    0xcfd(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    137d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1384:	00 
    1385:	48 8d 05 f4 0c 00 00 	lea    0xcf4(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    138c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1393:	00 
    1394:	48 8d 05 ed 0c 00 00 	lea    0xced(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    139b:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    13a2:	00 
    13a3:	48 8d 05 e5 0c 00 00 	lea    0xce5(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    13aa:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    13b1:	00 
    13b2:	48 8d 05 de 0c 00 00 	lea    0xcde(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    13b9:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    13c0:	00 
    13c1:	48 8d 05 d4 0c 00 00 	lea    0xcd4(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    13c8:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    13cf:	00 
    13d0:	48 8d 05 cc 0c 00 00 	lea    0xccc(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    13d7:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    13de:	00 
    13df:	48 89 f9             	mov    %rdi,%rcx
    13e2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    13e8:	41 ba 41 00 00 00    	mov    $0x41,%r10d
    13ee:	ba 41 00 00 00       	mov    $0x41,%edx
    13f3:	eb 25                	jmp    141a <isterm+0x1b1>
    13f5:	84 d2                	test   %dl,%dl
    13f7:	74 41                	je     143a <isterm+0x1d1>
    13f9:	41 83 c0 01          	add    $0x1,%r8d
    13fd:	41 83 f8 19          	cmp    $0x19,%r8d
    1401:	7f 55                	jg     1458 <isterm+0x1ef>
    1403:	49 63 c0             	movslq %r8d,%rax
    1406:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    140a:	0f b6 10             	movzbl (%rax),%edx
    140d:	84 d2                	test   %dl,%dl
    140f:	74 4f                	je     1460 <isterm+0x1f7>
    1411:	41 89 d2             	mov    %edx,%r10d
    1414:	4c 89 c9             	mov    %r9,%rcx
    1417:	48 89 c6             	mov    %rax,%rsi
    141a:	89 d7                	mov    %edx,%edi
    141c:	83 cf 20             	or     $0x20,%edi
    141f:	0f b6 01             	movzbl (%rcx),%eax
    1422:	83 c8 20             	or     $0x20,%eax
    1425:	40 38 c7             	cmp    %al,%dil
    1428:	75 cb                	jne    13f5 <isterm+0x18c>
    142a:	48 8d 46 01          	lea    0x1(%rsi),%rax
    142e:	48 83 c1 01          	add    $0x1,%rcx
    1432:	0f b6 56 01          	movzbl 0x1(%rsi),%edx
    1436:	84 d2                	test   %dl,%dl
    1438:	75 dd                	jne    1417 <isterm+0x1ae>
    143a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1441:	00 
    1442:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1449:	00 00 
    144b:	75 18                	jne    1465 <isterm+0x1fc>
    144d:	44 89 d0             	mov    %r10d,%eax
    1450:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1457:	c3                   	retq   
    1458:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    145e:	eb da                	jmp    143a <isterm+0x1d1>
    1460:	41 89 d2             	mov    %edx,%r10d
    1463:	eb d5                	jmp    143a <isterm+0x1d1>
    1465:	e8 86 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>

000000000000146a <main>:
    146a:	f3 0f 1e fa          	endbr64 
    146e:	41 54                	push   %r12
    1470:	55                   	push   %rbp
    1471:	53                   	push   %rbx
    1472:	48 83 ec 50          	sub    $0x50,%rsp
    1476:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    147d:	00 00 
    147f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1484:	31 c0                	xor    %eax,%eax
    1486:	83 ff 01             	cmp    $0x1,%edi
    1489:	7e 5e                	jle    14e9 <main+0x7f>
    148b:	48 89 f5             	mov    %rsi,%rbp
    148e:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1492:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    1499:	e8 92 fc ff ff       	callq  1130 <fopen@plt>
    149e:	48 89 c3             	mov    %rax,%rbx
    14a1:	48 85 c0             	test   %rax,%rax
    14a4:	74 6a                	je     1510 <main+0xa6>
    14a6:	48 89 e5             	mov    %rsp,%rbp
    14a9:	48 89 df             	mov    %rbx,%rdi
    14ac:	e8 6f fc ff ff       	callq  1120 <feof@plt>
    14b1:	85 c0                	test   %eax,%eax
    14b3:	0f 85 b5 00 00 00    	jne    156e <main+0x104>
    14b9:	48 89 da             	mov    %rbx,%rdx
    14bc:	be 40 00 00 00       	mov    $0x40,%esi
    14c1:	48 89 ef             	mov    %rbp,%rdi
    14c4:	e8 37 fc ff ff       	callq  1100 <fgets@plt>
    14c9:	48 8d 35 ed 0b 00 00 	lea    0xbed(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    14d0:	48 89 ef             	mov    %rbp,%rdi
    14d3:	e8 68 fc ff ff       	callq  1140 <strtok@plt>
    14d8:	48 89 c7             	mov    %rax,%rdi
    14db:	48 85 c0             	test   %rax,%rax
    14de:	74 c9                	je     14a9 <main+0x3f>
    14e0:	4c 8d 25 d6 0b 00 00 	lea    0xbd6(%rip),%r12        # 20bd <_IO_stdin_used+0xbd>
    14e7:	eb 6b                	jmp    1554 <main+0xea>
    14e9:	48 8b 0d 50 2b 00 00 	mov    0x2b50(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    14f0:	ba 23 00 00 00       	mov    $0x23,%edx
    14f5:	be 01 00 00 00       	mov    $0x1,%esi
    14fa:	48 8d 3d cf 0b 00 00 	lea    0xbcf(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1501:	e8 5a fc ff ff       	callq  1160 <fwrite@plt>
    1506:	bf 01 00 00 00       	mov    $0x1,%edi
    150b:	e8 40 fc ff ff       	callq  1150 <exit@plt>
    1510:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
    1514:	48 8d 15 8d 0b 00 00 	lea    0xb8d(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    151b:	be 01 00 00 00       	mov    $0x1,%esi
    1520:	48 8b 3d 19 2b 00 00 	mov    0x2b19(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1527:	b8 00 00 00 00       	mov    $0x0,%eax
    152c:	e8 3f fc ff ff       	callq  1170 <__fprintf_chk@plt>
    1531:	bf 01 00 00 00       	mov    $0x1,%edi
    1536:	e8 15 fc ff ff       	callq  1150 <exit@plt>
    153b:	4c 89 e6             	mov    %r12,%rsi
    153e:	bf 00 00 00 00       	mov    $0x0,%edi
    1543:	e8 f8 fb ff ff       	callq  1140 <strtok@plt>
    1548:	48 89 c7             	mov    %rax,%rdi
    154b:	48 85 c0             	test   %rax,%rax
    154e:	0f 84 55 ff ff ff    	je     14a9 <main+0x3f>
    1554:	e8 10 fd ff ff       	callq  1269 <isterm>
    1559:	84 c0                	test   %al,%al
    155b:	74 de                	je     153b <main+0xd1>
    155d:	0f be f8             	movsbl %al,%edi
    1560:	48 8b 35 b9 2a 00 00 	mov    0x2ab9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1567:	e8 a4 fb ff ff       	callq  1110 <putc@plt>
    156c:	eb cd                	jmp    153b <main+0xd1>
    156e:	48 8b 35 ab 2a 00 00 	mov    0x2aab(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1575:	bf 0a 00 00 00       	mov    $0xa,%edi
    157a:	e8 91 fb ff ff       	callq  1110 <putc@plt>
    157f:	48 89 df             	mov    %rbx,%rdi
    1582:	e8 59 fb ff ff       	callq  10e0 <fclose@plt>
    1587:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    158c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1593:	00 00 
    1595:	75 0e                	jne    15a5 <main+0x13b>
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	48 83 c4 50          	add    $0x50,%rsp
    15a0:	5b                   	pop    %rbx
    15a1:	5d                   	pop    %rbp
    15a2:	41 5c                	pop    %r12
    15a4:	c3                   	retq   
    15a5:	e8 46 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    15aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d b3 27 00 00 	lea    0x27b3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d a4 27 00 00 	lea    0x27a4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
