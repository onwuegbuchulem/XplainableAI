
/app/bin_gccgcc8_O0/celsius_to_fahrenheit:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 14d0 <__libc_csu_fini>
    10ba:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1460 <__libc_csu_init>
    10c1:	48 8d 3d 7c 03 00 00 	lea    0x37c(%rip),%rdi        # 1444 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <celcius_to_fahrenheit>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1196:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
    119b:	f2 0f 10 05 fd 0e 00 	movsd  0xefd(%rip),%xmm0        # 20a0 <__PRETTY_FUNCTION__.0+0x7>
    11a2:	00 
    11a3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    11a7:	f2 0f 10 15 f9 0e 00 	movsd  0xef9(%rip),%xmm2        # 20a8 <__PRETTY_FUNCTION__.0+0xf>
    11ae:	00 
    11af:	66 0f 28 c8          	movapd %xmm0,%xmm1
    11b3:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    11b7:	f2 0f 10 05 f1 0e 00 	movsd  0xef1(%rip),%xmm0        # 20b0 <__PRETTY_FUNCTION__.0+0x17>
    11be:	00 
    11bf:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    11c3:	66 48 0f 7e c0       	movq   %xmm0,%rax
    11c8:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11cd:	5d                   	pop    %rbp
    11ce:	c3                   	retq   

00000000000011cf <test>:
    11cf:	f3 0f 1e fa          	endbr64 
    11d3:	55                   	push   %rbp
    11d4:	48 89 e5             	mov    %rsp,%rbp
    11d7:	48 83 ec 20          	sub    $0x20,%rsp
    11db:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11df:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    11e4:	f2 0f 10 05 c4 0e 00 	movsd  0xec4(%rip),%xmm0        # 20b0 <__PRETTY_FUNCTION__.0+0x17>
    11eb:	00 
    11ec:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    11f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f5:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11fa:	e8 8a ff ff ff       	callq  1189 <celcius_to_fahrenheit>
    11ff:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1204:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1208:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120f:	e8 5c fe ff ff       	callq  1070 <puts@plt>
    1214:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1218:	66 48 0f 6e c0       	movq   %rax,%xmm0
    121d:	48 8d 3d eb 0d 00 00 	lea    0xdeb(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1224:	b8 01 00 00 00       	mov    $0x1,%eax
    1229:	e8 52 fe ff ff       	callq  1080 <printf@plt>
    122e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1232:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1237:	48 8d 3d dc 0d 00 00 	lea    0xddc(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    123e:	b8 01 00 00 00       	mov    $0x1,%eax
    1243:	e8 38 fe ff ff       	callq  1080 <printf@plt>
    1248:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1251:	48 8d 3d d7 0d 00 00 	lea    0xdd7(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1258:	b8 01 00 00 00       	mov    $0x1,%eax
    125d:	e8 1e fe ff ff       	callq  1080 <printf@plt>
    1262:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1267:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    126c:	7a 0c                	jp     127a <test+0xab>
    126e:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1273:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    1278:	74 1f                	je     1299 <test+0xca>
    127a:	48 8d 0d 18 0e 00 00 	lea    0xe18(%rip),%rcx        # 2099 <__PRETTY_FUNCTION__.0>
    1281:	ba 25 00 00 00       	mov    $0x25,%edx
    1286:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    128d:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1294:	e8 f7 fd ff ff       	callq  1090 <__assert_fail@plt>
    1299:	48 8d 3d d8 0d 00 00 	lea    0xdd8(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    12a0:	e8 cb fd ff ff       	callq  1070 <puts@plt>
    12a5:	f2 0f 10 05 0b 0e 00 	movsd  0xe0b(%rip),%xmm0        # 20b8 <__PRETTY_FUNCTION__.0+0x1f>
    12ac:	00 
    12ad:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    12b2:	f2 0f 10 05 06 0e 00 	movsd  0xe06(%rip),%xmm0        # 20c0 <__PRETTY_FUNCTION__.0+0x27>
    12b9:	00 
    12ba:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    12bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c3:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12c8:	e8 bc fe ff ff       	callq  1189 <celcius_to_fahrenheit>
    12cd:	66 48 0f 7e c0       	movq   %xmm0,%rax
    12d2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d6:	48 8d 3d ae 0d 00 00 	lea    0xdae(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    12dd:	e8 8e fd ff ff       	callq  1070 <puts@plt>
    12e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e6:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12eb:	48 8d 3d 1d 0d 00 00 	lea    0xd1d(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12f2:	b8 01 00 00 00       	mov    $0x1,%eax
    12f7:	e8 84 fd ff ff       	callq  1080 <printf@plt>
    12fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1300:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1305:	48 8d 3d 0e 0d 00 00 	lea    0xd0e(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    130c:	b8 01 00 00 00       	mov    $0x1,%eax
    1311:	e8 6a fd ff ff       	callq  1080 <printf@plt>
    1316:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    131a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    131f:	48 8d 3d 09 0d 00 00 	lea    0xd09(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1326:	b8 01 00 00 00       	mov    $0x1,%eax
    132b:	e8 50 fd ff ff       	callq  1080 <printf@plt>
    1330:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1335:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    133a:	7a 0c                	jp     1348 <test+0x179>
    133c:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1341:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    1346:	74 1f                	je     1367 <test+0x198>
    1348:	48 8d 0d 4a 0d 00 00 	lea    0xd4a(%rip),%rcx        # 2099 <__PRETTY_FUNCTION__.0>
    134f:	ba 32 00 00 00       	mov    $0x32,%edx
    1354:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    135b:	48 8d 3d 03 0d 00 00 	lea    0xd03(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1362:	e8 29 fd ff ff       	callq  1090 <__assert_fail@plt>
    1367:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    136e:	e8 fd fc ff ff       	callq  1070 <puts@plt>
    1373:	f2 0f 10 05 4d 0d 00 	movsd  0xd4d(%rip),%xmm0        # 20c8 <__PRETTY_FUNCTION__.0+0x2f>
    137a:	00 
    137b:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    1380:	f2 0f 10 05 48 0d 00 	movsd  0xd48(%rip),%xmm0        # 20d0 <__PRETTY_FUNCTION__.0+0x37>
    1387:	00 
    1388:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    138d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1391:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1396:	e8 ee fd ff ff       	callq  1189 <celcius_to_fahrenheit>
    139b:	66 48 0f 7e c0       	movq   %xmm0,%rax
    13a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13a4:	48 8d 3d e7 0c 00 00 	lea    0xce7(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    13ab:	e8 c0 fc ff ff       	callq  1070 <puts@plt>
    13b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b4:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13b9:	48 8d 3d 4f 0c 00 00 	lea    0xc4f(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    13c0:	b8 01 00 00 00       	mov    $0x1,%eax
    13c5:	e8 b6 fc ff ff       	callq  1080 <printf@plt>
    13ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ce:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13d3:	48 8d 3d 40 0c 00 00 	lea    0xc40(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    13da:	b8 01 00 00 00       	mov    $0x1,%eax
    13df:	e8 9c fc ff ff       	callq  1080 <printf@plt>
    13e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e8:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13ed:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    13f4:	b8 01 00 00 00       	mov    $0x1,%eax
    13f9:	e8 82 fc ff ff       	callq  1080 <printf@plt>
    13fe:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1403:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    1408:	7a 0c                	jp     1416 <test+0x247>
    140a:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    140f:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    1414:	74 1f                	je     1435 <test+0x266>
    1416:	48 8d 0d 7c 0c 00 00 	lea    0xc7c(%rip),%rcx        # 2099 <__PRETTY_FUNCTION__.0>
    141d:	ba 3f 00 00 00       	mov    $0x3f,%edx
    1422:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1429:	48 8d 3d 35 0c 00 00 	lea    0xc35(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1430:	e8 5b fc ff ff       	callq  1090 <__assert_fail@plt>
    1435:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    143c:	e8 2f fc ff ff       	callq  1070 <puts@plt>
    1441:	90                   	nop
    1442:	c9                   	leaveq 
    1443:	c3                   	retq   

0000000000001444 <main>:
    1444:	f3 0f 1e fa          	endbr64 
    1448:	55                   	push   %rbp
    1449:	48 89 e5             	mov    %rsp,%rbp
    144c:	b8 00 00 00 00       	mov    $0x0,%eax
    1451:	e8 79 fd ff ff       	callq  11cf <test>
    1456:	b8 00 00 00 00       	mov    $0x0,%eax
    145b:	5d                   	pop    %rbp
    145c:	c3                   	retq   
    145d:	0f 1f 00             	nopl   (%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
