
/app/bin_gccgcc9_O0/2023_02_18-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1540 <__libc_csu_fini>
    10fa:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 14d0 <__libc_csu_init>
    1101:	48 8d 3d f8 01 00 00 	lea    0x1f8(%rip),%rdi        # 1300 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <intarrayadd>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 40          	sub    $0x40,%rsp
    11d5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11d9:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    11dc:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    11e0:	89 4d d0             	mov    %ecx,-0x30(%rbp)
    11e3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11e6:	39 45 d0             	cmp    %eax,-0x30(%rbp)
    11e9:	0f 4d 45 d0          	cmovge -0x30(%rbp),%eax
    11ed:	89 45 f0             	mov    %eax,-0x10(%rbp)
    11f0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11f3:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    11f6:	7e 05                	jle    11fd <intarrayadd+0x34>
    11f8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11fb:	eb 03                	jmp    1200 <intarrayadd+0x37>
    11fd:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1200:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1203:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1206:	48 98                	cltq   
    1208:	48 c1 e0 02          	shl    $0x2,%rax
    120c:	48 89 c7             	mov    %rax,%rdi
    120f:	e8 bc fe ff ff       	callq  10d0 <malloc@plt>
    1214:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1218:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    121d:	0f 84 d7 00 00 00    	je     12fa <intarrayadd+0x131>
    1223:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    122a:	eb 48                	jmp    1274 <intarrayadd+0xab>
    122c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    122f:	48 98                	cltq   
    1231:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1238:	00 
    1239:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    123d:	48 01 d0             	add    %rdx,%rax
    1240:	8b 08                	mov    (%rax),%ecx
    1242:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1245:	48 98                	cltq   
    1247:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    124e:	00 
    124f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1253:	48 01 d0             	add    %rdx,%rax
    1256:	8b 10                	mov    (%rax),%edx
    1258:	8b 45 ec             	mov    -0x14(%rbp),%eax
    125b:	48 98                	cltq   
    125d:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    1264:	00 
    1265:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1269:	48 01 f0             	add    %rsi,%rax
    126c:	01 ca                	add    %ecx,%edx
    126e:	89 10                	mov    %edx,(%rax)
    1270:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1274:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1277:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    127a:	7c b0                	jl     122c <intarrayadd+0x63>
    127c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    127f:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    1282:	75 6e                	jne    12f2 <intarrayadd+0x129>
    1284:	eb 31                	jmp    12b7 <intarrayadd+0xee>
    1286:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1289:	48 98                	cltq   
    128b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1292:	00 
    1293:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1297:	48 01 d0             	add    %rdx,%rax
    129a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    129d:	48 63 d2             	movslq %edx,%rdx
    12a0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    12a7:	00 
    12a8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12ac:	48 01 ca             	add    %rcx,%rdx
    12af:	8b 00                	mov    (%rax),%eax
    12b1:	89 02                	mov    %eax,(%rdx)
    12b3:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12b7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12ba:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    12bd:	7c c7                	jl     1286 <intarrayadd+0xbd>
    12bf:	eb 39                	jmp    12fa <intarrayadd+0x131>
    12c1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12c4:	48 98                	cltq   
    12c6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12cd:	00 
    12ce:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12d2:	48 01 d0             	add    %rdx,%rax
    12d5:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12d8:	48 63 d2             	movslq %edx,%rdx
    12db:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    12e2:	00 
    12e3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12e7:	48 01 ca             	add    %rcx,%rdx
    12ea:	8b 00                	mov    (%rax),%eax
    12ec:	89 02                	mov    %eax,(%rdx)
    12ee:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12f2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12f5:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    12f8:	7c c7                	jl     12c1 <intarrayadd+0xf8>
    12fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fe:	c9                   	leaveq 
    12ff:	c3                   	retq   

0000000000001300 <main>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	55                   	push   %rbp
    1305:	48 89 e5             	mov    %rsp,%rbp
    1308:	48 83 ec 70          	sub    $0x70,%rsp
    130c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1313:	00 00 
    1315:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1319:	31 c0                	xor    %eax,%eax
    131b:	c7 45 b0 0b 00 00 00 	movl   $0xb,-0x50(%rbp)
    1322:	c7 45 b4 16 00 00 00 	movl   $0x16,-0x4c(%rbp)
    1329:	c7 45 b8 21 00 00 00 	movl   $0x21,-0x48(%rbp)
    1330:	c7 45 bc 2c 00 00 00 	movl   $0x2c,-0x44(%rbp)
    1337:	c7 45 c0 37 00 00 00 	movl   $0x37,-0x40(%rbp)
    133e:	c7 45 d0 59 00 00 00 	movl   $0x59,-0x30(%rbp)
    1345:	c7 45 d4 4e 00 00 00 	movl   $0x4e,-0x2c(%rbp)
    134c:	c7 45 d8 43 00 00 00 	movl   $0x43,-0x28(%rbp)
    1353:	c7 45 dc 38 00 00 00 	movl   $0x38,-0x24(%rbp)
    135a:	c7 45 e0 2d 00 00 00 	movl   $0x2d,-0x20(%rbp)
    1361:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    1368:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
    136f:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%rbp)
    1376:	c7 45 9c 05 00 00 00 	movl   $0x5,-0x64(%rbp)
    137d:	c7 45 a0 08 00 00 00 	movl   $0x8,-0x60(%rbp)
    1384:	48 8d 3d 79 0c 00 00 	lea    0xc79(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    138b:	b8 00 00 00 00       	mov    $0x0,%eax
    1390:	e8 2b fd ff ff       	callq  10c0 <printf@plt>
    1395:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    139c:	eb 20                	jmp    13be <main+0xbe>
    139e:	8b 45 98             	mov    -0x68(%rbp),%eax
    13a1:	48 98                	cltq   
    13a3:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    13a7:	89 c6                	mov    %eax,%esi
    13a9:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    13b0:	b8 00 00 00 00       	mov    $0x0,%eax
    13b5:	e8 06 fd ff ff       	callq  10c0 <printf@plt>
    13ba:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    13be:	8b 45 98             	mov    -0x68(%rbp),%eax
    13c1:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    13c4:	7c d8                	jl     139e <main+0x9e>
    13c6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13cb:	e8 c0 fc ff ff       	callq  1090 <putchar@plt>
    13d0:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    13d7:	b8 00 00 00 00       	mov    $0x0,%eax
    13dc:	e8 df fc ff ff       	callq  10c0 <printf@plt>
    13e1:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    13e8:	eb 20                	jmp    140a <main+0x10a>
    13ea:	8b 45 98             	mov    -0x68(%rbp),%eax
    13ed:	48 98                	cltq   
    13ef:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    13f3:	89 c6                	mov    %eax,%esi
    13f5:	48 8d 3d 13 0c 00 00 	lea    0xc13(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    13fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1401:	e8 ba fc ff ff       	callq  10c0 <printf@plt>
    1406:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    140a:	8b 45 98             	mov    -0x68(%rbp),%eax
    140d:	3b 45 a0             	cmp    -0x60(%rbp),%eax
    1410:	7c d8                	jl     13ea <main+0xea>
    1412:	bf 0a 00 00 00       	mov    $0xa,%edi
    1417:	e8 74 fc ff ff       	callq  1090 <putchar@plt>
    141c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
    141f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1423:	8b 75 9c             	mov    -0x64(%rbp),%esi
    1426:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    142a:	48 89 c7             	mov    %rax,%rdi
    142d:	e8 97 fd ff ff       	callq  11c9 <intarrayadd>
    1432:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1436:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    143b:	74 68                	je     14a5 <main+0x1a5>
    143d:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1440:	39 45 a0             	cmp    %eax,-0x60(%rbp)
    1443:	0f 4d 45 a0          	cmovge -0x60(%rbp),%eax
    1447:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    144a:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1451:	b8 00 00 00 00       	mov    $0x0,%eax
    1456:	e8 65 fc ff ff       	callq  10c0 <printf@plt>
    145b:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    1462:	eb 2d                	jmp    1491 <main+0x191>
    1464:	8b 45 98             	mov    -0x68(%rbp),%eax
    1467:	48 98                	cltq   
    1469:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1470:	00 
    1471:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1475:	48 01 d0             	add    %rdx,%rax
    1478:	8b 00                	mov    (%rax),%eax
    147a:	89 c6                	mov    %eax,%esi
    147c:	48 8d 3d 8c 0b 00 00 	lea    0xb8c(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1483:	b8 00 00 00 00       	mov    $0x0,%eax
    1488:	e8 33 fc ff ff       	callq  10c0 <printf@plt>
    148d:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    1491:	8b 45 98             	mov    -0x68(%rbp),%eax
    1494:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
    1497:	7c cb                	jl     1464 <main+0x164>
    1499:	bf 0a 00 00 00       	mov    $0xa,%edi
    149e:	e8 ed fb ff ff       	callq  1090 <putchar@plt>
    14a3:	eb 0c                	jmp    14b1 <main+0x1b1>
    14a5:	48 8d 3d 7b 0b 00 00 	lea    0xb7b(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    14ac:	e8 ef fb ff ff       	callq  10a0 <puts@plt>
    14b1:	b8 00 00 00 00       	mov    $0x0,%eax
    14b6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14ba:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14c1:	00 00 
    14c3:	74 05                	je     14ca <main+0x1ca>
    14c5:	e8 e6 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14ca:	c9                   	leaveq 
    14cb:	c3                   	retq   
    14cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
