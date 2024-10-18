
/app/bin_gccgcc8_O0/2023_07_29-Lesson-b:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strcat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
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
    1193:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 14c0 <__libc_csu_fini>
    119a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1450 <__libc_csu_init>
    11a1:	48 8d 3d 55 01 00 00 	lea    0x155(%rip),%rdi        # 12fd <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 61 2e 00 00 	lea    0x2e61(%rip),%rdi        # 4018 <__TMC_END__>
    11b7:	48 8d 05 5a 2e 00 00 	lea    0x2e5a(%rip),%rax        # 4018 <__TMC_END__>
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
    11e0:	48 8d 3d 31 2e 00 00 	lea    0x2e31(%rip),%rdi        # 4018 <__TMC_END__>
    11e7:	48 8d 35 2a 2e 00 00 	lea    0x2e2a(%rip),%rsi        # 4018 <__TMC_END__>
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

0000000000001269 <token>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 10          	sub    $0x10,%rsp
    1275:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1279:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    127d:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1284:	48 89 c7             	mov    %rax,%rdi
    1287:	e8 84 fe ff ff       	callq  1110 <strcmp@plt>
    128c:	85 c0                	test   %eax,%eax
    128e:	75 07                	jne    1297 <token+0x2e>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	eb 64                	jmp    12fb <token+0x92>
    1297:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129b:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12a2:	48 89 c7             	mov    %rax,%rdi
    12a5:	e8 66 fe ff ff       	callq  1110 <strcmp@plt>
    12aa:	85 c0                	test   %eax,%eax
    12ac:	75 09                	jne    12b7 <token+0x4e>
    12ae:	48 8d 05 5b 2d 00 00 	lea    0x2d5b(%rip),%rax        # 4010 <space.2>
    12b5:	eb 44                	jmp    12fb <token+0x92>
    12b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12bb:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    12c2:	48 89 c7             	mov    %rax,%rdi
    12c5:	e8 46 fe ff ff       	callq  1110 <strcmp@plt>
    12ca:	85 c0                	test   %eax,%eax
    12cc:	75 09                	jne    12d7 <token+0x6e>
    12ce:	48 8d 05 3d 2d 00 00 	lea    0x2d3d(%rip),%rax        # 4012 <newline.1>
    12d5:	eb 24                	jmp    12fb <token+0x92>
    12d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12db:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    12e2:	48 89 c7             	mov    %rax,%rdi
    12e5:	e8 26 fe ff ff       	callq  1110 <strcmp@plt>
    12ea:	85 c0                	test   %eax,%eax
    12ec:	75 09                	jne    12f7 <token+0x8e>
    12ee:	48 8d 05 1f 2d 00 00 	lea    0x2d1f(%rip),%rax        # 4014 <tab.0>
    12f5:	eb 04                	jmp    12fb <token+0x92>
    12f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fb:	c9                   	leaveq 
    12fc:	c3                   	retq   

00000000000012fd <main>:
    12fd:	f3 0f 1e fa          	endbr64 
    1301:	55                   	push   %rbp
    1302:	48 89 e5             	mov    %rsp,%rbp
    1305:	53                   	push   %rbx
    1306:	48 83 ec 18          	sub    $0x18,%rsp
    130a:	bf 10 00 00 00       	mov    $0x10,%edi
    130f:	e8 0c fe ff ff       	callq  1120 <malloc@plt>
    1314:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1318:	bf 01 00 00 00       	mov    $0x1,%edi
    131d:	e8 fe fd ff ff       	callq  1120 <malloc@plt>
    1322:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1326:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    132b:	74 07                	je     1334 <main+0x37>
    132d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1332:	75 2a                	jne    135e <main+0x61>
    1334:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    133b:	48 89 c1             	mov    %rax,%rcx
    133e:	ba 18 00 00 00       	mov    $0x18,%edx
    1343:	be 01 00 00 00       	mov    $0x1,%esi
    1348:	48 8d 3d c2 0c 00 00 	lea    0xcc2(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    134f:	e8 1c fe ff ff       	callq  1170 <fwrite@plt>
    1354:	bf 01 00 00 00       	mov    $0x1,%edi
    1359:	e8 02 fe ff ff       	callq  1160 <exit@plt>
    135e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1362:	c6 00 00             	movb   $0x0,(%rax)
    1365:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1369:	0f b6 10             	movzbl (%rax),%edx
    136c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1370:	88 10                	mov    %dl,(%rax)
    1372:	48 8d 3d b1 0c 00 00 	lea    0xcb1(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1379:	b8 00 00 00 00       	mov    $0x0,%eax
    137e:	e8 7d fd ff ff       	callq  1100 <printf@plt>
    1383:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1387:	48 89 c6             	mov    %rax,%rsi
    138a:	48 8d 3d aa 0c 00 00 	lea    0xcaa(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1391:	b8 00 00 00 00       	mov    $0x0,%eax
    1396:	e8 a5 fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    139b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    139f:	48 89 c7             	mov    %rax,%rdi
    13a2:	e8 c2 fe ff ff       	callq  1269 <token>
    13a7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13ab:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    13b0:	74 7b                	je     142d <main+0x130>
    13b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b6:	48 89 c7             	mov    %rax,%rdi
    13b9:	e8 32 fd ff ff       	callq  10f0 <strlen@plt>
    13be:	48 89 c3             	mov    %rax,%rbx
    13c1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13c5:	48 89 c7             	mov    %rax,%rdi
    13c8:	e8 23 fd ff ff       	callq  10f0 <strlen@plt>
    13cd:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    13d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d5:	48 89 d6             	mov    %rdx,%rsi
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	e8 50 fd ff ff       	callq  1130 <realloc@plt>
    13e0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13e4:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    13e9:	75 2a                	jne    1415 <main+0x118>
    13eb:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13f2:	48 89 c1             	mov    %rax,%rcx
    13f5:	ba 13 00 00 00       	mov    $0x13,%edx
    13fa:	be 01 00 00 00       	mov    $0x1,%esi
    13ff:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1406:	e8 65 fd ff ff       	callq  1170 <fwrite@plt>
    140b:	bf 01 00 00 00       	mov    $0x1,%edi
    1410:	e8 4b fd ff ff       	callq  1160 <exit@plt>
    1415:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1419:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    141d:	48 89 d6             	mov    %rdx,%rsi
    1420:	48 89 c7             	mov    %rax,%rdi
    1423:	e8 28 fd ff ff       	callq  1150 <strcat@plt>
    1428:	e9 56 ff ff ff       	jmpq   1383 <main+0x86>
    142d:	90                   	nop
    142e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1432:	48 89 c7             	mov    %rax,%rdi
    1435:	e8 a6 fc ff ff       	callq  10e0 <puts@plt>
    143a:	b8 00 00 00 00       	mov    $0x0,%eax
    143f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1443:	c9                   	leaveq 
    1444:	c3                   	retq   
    1445:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 
    144f:	90                   	nop

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
