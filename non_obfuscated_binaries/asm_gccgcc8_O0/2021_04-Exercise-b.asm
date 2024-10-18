
/app/bin_gccgcc8_O0/2021_04-Exercise-b:     file format elf64-x86-64


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

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 1550 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 14e0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 70          	sub    $0x70,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	f3 0f 10 05 a0 0e 00 	movss  0xea0(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    11ab:	00 
    11ac:	f3 0f 11 45 a0       	movss  %xmm0,-0x60(%rbp)
    11b1:	f3 0f 10 05 97 0e 00 	movss  0xe97(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    11b8:	00 
    11b9:	f3 0f 11 45 a4       	movss  %xmm0,-0x5c(%rbp)
    11be:	f3 0f 10 05 8e 0e 00 	movss  0xe8e(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    11c5:	00 
    11c6:	f3 0f 11 45 a8       	movss  %xmm0,-0x58(%rbp)
    11cb:	f3 0f 10 05 85 0e 00 	movss  0xe85(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    11d2:	00 
    11d3:	f3 0f 11 45 ac       	movss  %xmm0,-0x54(%rbp)
    11d8:	f3 0f 10 05 7c 0e 00 	movss  0xe7c(%rip),%xmm0        # 205c <_IO_stdin_used+0x5c>
    11df:	00 
    11e0:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
    11e5:	f3 0f 10 05 67 0e 00 	movss  0xe67(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    11ec:	00 
    11ed:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    11f2:	f3 0f 10 05 5e 0e 00 	movss  0xe5e(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    11f9:	00 
    11fa:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
    11ff:	f3 0f 10 05 4d 0e 00 	movss  0xe4d(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    1206:	00 
    1207:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    120c:	f3 0f 10 05 44 0e 00 	movss  0xe44(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    1213:	00 
    1214:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    1219:	f3 0f 10 05 3f 0e 00 	movss  0xe3f(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1220:	00 
    1221:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
    1226:	f3 0f 10 05 22 0e 00 	movss  0xe22(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    122d:	00 
    122e:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    1233:	f3 0f 10 05 11 0e 00 	movss  0xe11(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    123a:	00 
    123b:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    1240:	f3 0f 10 05 14 0e 00 	movss  0xe14(%rip),%xmm0        # 205c <_IO_stdin_used+0x5c>
    1247:	00 
    1248:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    124d:	f3 0f 10 05 0b 0e 00 	movss  0xe0b(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1254:	00 
    1255:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    125a:	f3 0f 10 05 f6 0d 00 	movss  0xdf6(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    1261:	00 
    1262:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1267:	f3 0f 10 05 ed 0d 00 	movss  0xded(%rip),%xmm0        # 205c <_IO_stdin_used+0x5c>
    126e:	00 
    126f:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1274:	f3 0f 10 05 d4 0d 00 	movss  0xdd4(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    127b:	00 
    127c:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    1281:	f3 0f 10 05 c3 0d 00 	movss  0xdc3(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    1288:	00 
    1289:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    128e:	f3 0f 10 05 be 0d 00 	movss  0xdbe(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    1295:	00 
    1296:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    129b:	f3 0f 10 05 ad 0d 00 	movss  0xdad(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    12a2:	00 
    12a3:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    12a8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12ac:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
    12b1:	f3 0f 10 45 98       	movss  -0x68(%rbp),%xmm0
    12b6:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    12bb:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    12c2:	e9 ea 01 00 00       	jmpq   14b1 <main+0x328>
    12c7:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12cb:	f3 0f 5a 55 94       	cvtss2sd -0x6c(%rbp),%xmm2
    12d0:	66 48 0f 7e d0       	movq   %xmm2,%rax
    12d5:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12da:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12e1:	b8 01 00 00 00       	mov    $0x1,%eax
    12e6:	e8 a5 fd ff ff       	callq  1090 <printf@plt>
    12eb:	8b 45 9c             	mov    -0x64(%rbp),%eax
    12ee:	48 98                	cltq   
    12f0:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    12f6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12fa:	0f 2f c1             	comiss %xmm1,%xmm0
    12fd:	0f 86 d3 00 00 00    	jbe    13d6 <main+0x24d>
    1303:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1306:	48 98                	cltq   
    1308:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    130e:	66 0f ef db          	pxor   %xmm3,%xmm3
    1312:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    1316:	66 48 0f 7e d8       	movq   %xmm3,%rax
    131b:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1320:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1327:	b8 01 00 00 00       	mov    $0x1,%eax
    132c:	e8 5f fd ff ff       	callq  1090 <printf@plt>
    1331:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1334:	48 98                	cltq   
    1336:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    133c:	f3 0f 10 4d 94       	movss  -0x6c(%rbp),%xmm1
    1341:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1345:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    134a:	f3 0f 10 45 94       	movss  -0x6c(%rbp),%xmm0
    134f:	f3 0f 58 45 98       	addss  -0x68(%rbp),%xmm0
    1354:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1358:	0f 2f c1             	comiss %xmm1,%xmm0
    135b:	76 50                	jbe    13ad <main+0x224>
    135d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1361:	0f 2e 45 98          	ucomiss -0x68(%rbp),%xmm0
    1365:	7a 0a                	jp     1371 <main+0x1e8>
    1367:	66 0f ef c0          	pxor   %xmm0,%xmm0
    136b:	0f 2f 45 98          	comiss -0x68(%rbp),%xmm0
    136f:	74 3c                	je     13ad <main+0x224>
    1371:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1375:	f3 0f 5a 65 98       	cvtss2sd -0x68(%rbp),%xmm4
    137a:	66 48 0f 7e e0       	movq   %xmm4,%rax
    137f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1384:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    138b:	b8 01 00 00 00       	mov    $0x1,%eax
    1390:	e8 fb fc ff ff       	callq  1090 <printf@plt>
    1395:	f3 0f 10 45 94       	movss  -0x6c(%rbp),%xmm0
    139a:	f3 0f 58 45 98       	addss  -0x68(%rbp),%xmm0
    139f:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    13a4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13a8:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
    13ad:	66 0f ef ed          	pxor   %xmm5,%xmm5
    13b1:	f3 0f 5a 6d 94       	cvtss2sd -0x6c(%rbp),%xmm5
    13b6:	66 48 0f 7e e8       	movq   %xmm5,%rax
    13bb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13c0:	48 8d 3d 66 0c 00 00 	lea    0xc66(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13c7:	b8 01 00 00 00       	mov    $0x1,%eax
    13cc:	e8 bf fc ff ff       	callq  1090 <printf@plt>
    13d1:	e9 cd 00 00 00       	jmpq   14a3 <main+0x31a>
    13d6:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13d9:	48 98                	cltq   
    13db:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    13e1:	f3 0f 58 45 94       	addss  -0x6c(%rbp),%xmm0
    13e6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    13ea:	0f 2f c1             	comiss %xmm1,%xmm0
    13ed:	76 6d                	jbe    145c <main+0x2d3>
    13ef:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13f2:	48 98                	cltq   
    13f4:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    13fa:	66 0f ef f6          	pxor   %xmm6,%xmm6
    13fe:	f3 0f 5a f0          	cvtss2sd %xmm0,%xmm6
    1402:	66 48 0f 7e f0       	movq   %xmm6,%rax
    1407:	66 48 0f 6e c0       	movq   %rax,%xmm0
    140c:	48 8d 3d fd 0b 00 00 	lea    0xbfd(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1413:	b8 01 00 00 00       	mov    $0x1,%eax
    1418:	e8 73 fc ff ff       	callq  1090 <printf@plt>
    141d:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1420:	48 98                	cltq   
    1422:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    1428:	f3 0f 10 4d 94       	movss  -0x6c(%rbp),%xmm1
    142d:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1431:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    1436:	66 0f ef ff          	pxor   %xmm7,%xmm7
    143a:	f3 0f 5a 7d 94       	cvtss2sd -0x6c(%rbp),%xmm7
    143f:	66 48 0f 7e f8       	movq   %xmm7,%rax
    1444:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1449:	48 8d 3d dd 0b 00 00 	lea    0xbdd(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1450:	b8 01 00 00 00       	mov    $0x1,%eax
    1455:	e8 36 fc ff ff       	callq  1090 <printf@plt>
    145a:	eb 47                	jmp    14a3 <main+0x31a>
    145c:	8b 45 9c             	mov    -0x64(%rbp),%eax
    145f:	48 98                	cltq   
    1461:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    1467:	f3 0f 10 4d 98       	movss  -0x68(%rbp),%xmm1
    146c:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1470:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
    1475:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1478:	48 98                	cltq   
    147a:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    1480:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1484:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    1488:	66 48 0f 7e d0       	movq   %xmm2,%rax
    148d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1492:	48 8d 3d 9d 0b 00 00 	lea    0xb9d(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1499:	b8 01 00 00 00       	mov    $0x1,%eax
    149e:	e8 ed fb ff ff       	callq  1090 <printf@plt>
    14a3:	bf 0a 00 00 00       	mov    $0xa,%edi
    14a8:	e8 c3 fb ff ff       	callq  1070 <putchar@plt>
    14ad:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    14b1:	83 7d 9c 13          	cmpl   $0x13,-0x64(%rbp)
    14b5:	0f 8e 0c fe ff ff    	jle    12c7 <main+0x13e>
    14bb:	b8 00 00 00 00       	mov    $0x0,%eax
    14c0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14c4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    14cb:	00 00 
    14cd:	74 05                	je     14d4 <main+0x34b>
    14cf:	e8 ac fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    14d4:	c9                   	leaveq 
    14d5:	c3                   	retq   
    14d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dd:	00 00 00 

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
