
/app/bin_gcc10_O1/nato05:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <fclose@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgetc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fgetc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fopen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fwrite@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__fprintf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__ctype_b_loc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 1620 <__libc_csu_fini>
    117a:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1181:	48 8d 3d c2 02 00 00 	lea    0x2c2(%rip),%rdi        # 144a <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4048 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4048 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <isterm>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    1254:	49 89 f9             	mov    %rdi,%r9
    1257:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125e:	00 00 
    1260:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1267:	00 
    1268:	31 c0                	xor    %eax,%eax
    126a:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1271:	48 89 34 24          	mov    %rsi,(%rsp)
    1275:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    127c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1281:	48 8d 05 87 0d 00 00 	lea    0xd87(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1288:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    128d:	48 8d 05 83 0d 00 00 	lea    0xd83(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1294:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1299:	48 8d 05 7d 0d 00 00 	lea    0xd7d(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    12a0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12a5:	48 8d 05 76 0d 00 00 	lea    0xd76(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    12ac:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12b1:	48 8d 05 72 0d 00 00 	lea    0xd72(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12b8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12bd:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12c4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12c9:	48 8d 05 65 0d 00 00 	lea    0xd65(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    12d0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12d5:	48 8d 05 5f 0d 00 00 	lea    0xd5f(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    12dc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12e1:	48 8d 05 5b 0d 00 00 	lea    0xd5b(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    12e8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12ed:	48 8d 05 54 0d 00 00 	lea    0xd54(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12f4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12f9:	48 8d 05 4d 0d 00 00 	lea    0xd4d(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1300:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1305:	48 8d 05 46 0d 00 00 	lea    0xd46(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    130c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1311:	48 8d 05 43 0d 00 00 	lea    0xd43(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    1318:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    131d:	48 8d 05 3d 0d 00 00 	lea    0xd3d(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1324:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1329:	48 8d 05 36 0d 00 00 	lea    0xd36(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    1330:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1337:	00 
    1338:	48 8d 05 2e 0d 00 00 	lea    0xd2e(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    133f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1346:	00 
    1347:	48 8d 05 25 0d 00 00 	lea    0xd25(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    134e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1355:	00 
    1356:	48 8d 05 1d 0d 00 00 	lea    0xd1d(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    135d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1364:	00 
    1365:	48 8d 05 14 0d 00 00 	lea    0xd14(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    136c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1373:	00 
    1374:	48 8d 05 0d 0d 00 00 	lea    0xd0d(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    137b:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1382:	00 
    1383:	48 8d 05 05 0d 00 00 	lea    0xd05(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    138a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1391:	00 
    1392:	48 8d 05 fe 0c 00 00 	lea    0xcfe(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    1399:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    13a0:	00 
    13a1:	48 8d 05 f4 0c 00 00 	lea    0xcf4(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    13a8:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    13af:	00 
    13b0:	48 8d 05 ec 0c 00 00 	lea    0xcec(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    13b7:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    13be:	00 
    13bf:	48 89 f9             	mov    %rdi,%rcx
    13c2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    13c8:	41 ba 41 00 00 00    	mov    $0x41,%r10d
    13ce:	ba 41 00 00 00       	mov    $0x41,%edx
    13d3:	eb 25                	jmp    13fa <isterm+0x1b1>
    13d5:	84 d2                	test   %dl,%dl
    13d7:	74 41                	je     141a <isterm+0x1d1>
    13d9:	41 83 c0 01          	add    $0x1,%r8d
    13dd:	41 83 f8 19          	cmp    $0x19,%r8d
    13e1:	7f 55                	jg     1438 <isterm+0x1ef>
    13e3:	49 63 c0             	movslq %r8d,%rax
    13e6:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    13ea:	0f b6 10             	movzbl (%rax),%edx
    13ed:	84 d2                	test   %dl,%dl
    13ef:	74 4f                	je     1440 <isterm+0x1f7>
    13f1:	41 89 d2             	mov    %edx,%r10d
    13f4:	4c 89 c9             	mov    %r9,%rcx
    13f7:	48 89 c6             	mov    %rax,%rsi
    13fa:	89 d7                	mov    %edx,%edi
    13fc:	83 cf 20             	or     $0x20,%edi
    13ff:	0f b6 01             	movzbl (%rcx),%eax
    1402:	83 c8 20             	or     $0x20,%eax
    1405:	40 38 c7             	cmp    %al,%dil
    1408:	75 cb                	jne    13d5 <isterm+0x18c>
    140a:	48 8d 46 01          	lea    0x1(%rsi),%rax
    140e:	48 83 c1 01          	add    $0x1,%rcx
    1412:	0f b6 56 01          	movzbl 0x1(%rsi),%edx
    1416:	84 d2                	test   %dl,%dl
    1418:	75 dd                	jne    13f7 <isterm+0x1ae>
    141a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1421:	00 
    1422:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1429:	00 00 
    142b:	75 18                	jne    1445 <isterm+0x1fc>
    142d:	44 89 d0             	mov    %r10d,%eax
    1430:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1437:	c3                   	retq   
    1438:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    143e:	eb da                	jmp    141a <isterm+0x1d1>
    1440:	41 89 d2             	mov    %edx,%r10d
    1443:	eb d5                	jmp    141a <isterm+0x1d1>
    1445:	e8 96 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>

000000000000144a <main>:
    144a:	f3 0f 1e fa          	endbr64 
    144e:	41 55                	push   %r13
    1450:	41 54                	push   %r12
    1452:	55                   	push   %rbp
    1453:	53                   	push   %rbx
    1454:	48 83 ec 58          	sub    $0x58,%rsp
    1458:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    145f:	00 00 
    1461:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1466:	31 c0                	xor    %eax,%eax
    1468:	83 ff 01             	cmp    $0x1,%edi
    146b:	7e 25                	jle    1492 <main+0x48>
    146d:	48 89 f3             	mov    %rsi,%rbx
    1470:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1474:	48 8d 35 e4 0b 00 00 	lea    0xbe4(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    147b:	e8 90 fc ff ff       	callq  1110 <fopen@plt>
    1480:	49 89 c4             	mov    %rax,%r12
    1483:	48 85 c0             	test   %rax,%rax
    1486:	74 31                	je     14b9 <main+0x6f>
    1488:	bd 00 00 00 00       	mov    $0x0,%ebp
    148d:	49 89 e5             	mov    %rsp,%r13
    1490:	eb 56                	jmp    14e8 <main+0x9e>
    1492:	48 8b 0d a7 2b 00 00 	mov    0x2ba7(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1499:	ba 24 00 00 00       	mov    $0x24,%edx
    149e:	be 01 00 00 00       	mov    $0x1,%esi
    14a3:	48 8d 3d 26 0c 00 00 	lea    0xc26(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    14aa:	e8 81 fc ff ff       	callq  1130 <fwrite@plt>
    14af:	bf 01 00 00 00       	mov    $0x1,%edi
    14b4:	e8 67 fc ff ff       	callq  1120 <exit@plt>
    14b9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    14bd:	48 8d 15 e4 0b 00 00 	lea    0xbe4(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    14c4:	be 01 00 00 00       	mov    $0x1,%esi
    14c9:	48 8b 3d 70 2b 00 00 	mov    0x2b70(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    14d0:	b8 00 00 00 00       	mov    $0x0,%eax
    14d5:	e8 66 fc ff ff       	callq  1140 <__fprintf_chk@plt>
    14da:	bf 01 00 00 00       	mov    $0x1,%edi
    14df:	e8 3c fc ff ff       	callq  1120 <exit@plt>
    14e4:	85 ed                	test   %ebp,%ebp
    14e6:	7f 56                	jg     153e <main+0xf4>
    14e8:	4c 89 e7             	mov    %r12,%rdi
    14eb:	e8 00 fc ff ff       	callq  10f0 <fgetc@plt>
    14f0:	89 c3                	mov    %eax,%ebx
    14f2:	83 f8 ff             	cmp    $0xffffffff,%eax
    14f5:	74 6c                	je     1563 <main+0x119>
    14f7:	e8 54 fc ff ff       	callq  1150 <__ctype_b_loc@plt>
    14fc:	48 89 c2             	mov    %rax,%rdx
    14ff:	48 63 c3             	movslq %ebx,%rax
    1502:	48 8b 12             	mov    (%rdx),%rdx
    1505:	f6 44 42 01 04       	testb  $0x4,0x1(%rdx,%rax,2)
    150a:	74 d8                	je     14e4 <main+0x9a>
    150c:	48 63 c5             	movslq %ebp,%rax
    150f:	88 1c 04             	mov    %bl,(%rsp,%rax,1)
    1512:	83 c5 01             	add    $0x1,%ebp
    1515:	83 fd 3f             	cmp    $0x3f,%ebp
    1518:	7e ce                	jle    14e8 <main+0x9e>
    151a:	48 8b 0d 1f 2b 00 00 	mov    0x2b1f(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1521:	ba 10 00 00 00       	mov    $0x10,%edx
    1526:	be 01 00 00 00       	mov    $0x1,%esi
    152b:	48 8d 3d 8b 0b 00 00 	lea    0xb8b(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    1532:	e8 f9 fb ff ff       	callq  1130 <fwrite@plt>
    1537:	b8 01 00 00 00       	mov    $0x1,%eax
    153c:	eb 43                	jmp    1581 <main+0x137>
    153e:	48 63 ed             	movslq %ebp,%rbp
    1541:	c6 04 2c 00          	movb   $0x0,(%rsp,%rbp,1)
    1545:	4c 89 ef             	mov    %r13,%rdi
    1548:	e8 fc fc ff ff       	callq  1249 <isterm>
    154d:	0f be f8             	movsbl %al,%edi
    1550:	48 8b 35 c9 2a 00 00 	mov    0x2ac9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1557:	e8 a4 fb ff ff       	callq  1100 <putc@plt>
    155c:	bd 00 00 00 00       	mov    $0x0,%ebp
    1561:	eb 85                	jmp    14e8 <main+0x9e>
    1563:	48 8b 35 b6 2a 00 00 	mov    0x2ab6(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    156a:	bf 0a 00 00 00       	mov    $0xa,%edi
    156f:	e8 8c fb ff ff       	callq  1100 <putc@plt>
    1574:	4c 89 e7             	mov    %r12,%rdi
    1577:	e8 54 fb ff ff       	callq  10d0 <fclose@plt>
    157c:	b8 00 00 00 00       	mov    $0x0,%eax
    1581:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1586:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    158d:	00 00 
    158f:	75 0b                	jne    159c <main+0x152>
    1591:	48 83 c4 58          	add    $0x58,%rsp
    1595:	5b                   	pop    %rbx
    1596:	5d                   	pop    %rbp
    1597:	41 5c                	pop    %r12
    1599:	41 5d                	pop    %r13
    159b:	c3                   	retq   
    159c:	e8 3f fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    15a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15a8:	00 00 00 
    15ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d bb 27 00 00 	lea    0x27bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d ac 27 00 00 	lea    0x27ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
