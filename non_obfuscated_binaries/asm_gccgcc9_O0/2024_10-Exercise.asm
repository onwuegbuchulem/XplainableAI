
/app/bin_gccgcc9_O0/2024_10-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1530 <__libc_csu_fini>
    10da:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 14c0 <__libc_csu_init>
    10e1:	48 8d 3d 3f 02 00 00 	lea    0x23f(%rip),%rdi        # 1327 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <multiply>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	48 89 f0             	mov    %rsi,%rax
    11b8:	49 89 f8             	mov    %rdi,%r8
    11bb:	4c 89 c6             	mov    %r8,%rsi
    11be:	4c 89 cf             	mov    %r9,%rdi
    11c1:	48 89 c7             	mov    %rax,%rdi
    11c4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11c8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11cc:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    11d0:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    11d4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11db:	e9 9d 00 00 00       	jmpq   127d <multiply+0xd4>
    11e0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11e7:	eb 7a                	jmp    1263 <multiply+0xba>
    11e9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11f0:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11f7:	eb 48                	jmp    1241 <multiply+0x98>
    11f9:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    11fd:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1200:	48 63 c8             	movslq %eax,%rcx
    1203:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1206:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    120a:	48 98                	cltq   
    120c:	48 01 c8             	add    %rcx,%rax
    120f:	48 c1 e0 02          	shl    $0x2,%rax
    1213:	48 01 d0             	add    %rdx,%rax
    1216:	8b 10                	mov    (%rax),%edx
    1218:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    121c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    121f:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    1223:	48 63 f0             	movslq %eax,%rsi
    1226:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1229:	48 98                	cltq   
    122b:	48 01 f0             	add    %rsi,%rax
    122e:	48 c1 e0 02          	shl    $0x2,%rax
    1232:	48 01 c8             	add    %rcx,%rax
    1235:	8b 00                	mov    (%rax),%eax
    1237:	0f af c2             	imul   %edx,%eax
    123a:	01 45 fc             	add    %eax,-0x4(%rbp)
    123d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1241:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1244:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1247:	7c b0                	jl     11f9 <multiply+0x50>
    1249:	8b 45 fc             	mov    -0x4(%rbp),%eax
    124c:	89 c6                	mov    %eax,%esi
    124e:	48 8d 3d af 0d 00 00 	lea    0xdaf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1255:	b8 00 00 00 00       	mov    $0x0,%eax
    125a:	e8 51 fe ff ff       	callq  10b0 <printf@plt>
    125f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1263:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1266:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1269:	0f 8c 7a ff ff ff    	jl     11e9 <multiply+0x40>
    126f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1274:	e8 07 fe ff ff       	callq  1080 <putchar@plt>
    1279:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    127d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1280:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1283:	0f 8c 57 ff ff ff    	jl     11e0 <multiply+0x37>
    1289:	90                   	nop
    128a:	90                   	nop
    128b:	c9                   	leaveq 
    128c:	c3                   	retq   

000000000000128d <output>:
    128d:	f3 0f 1e fa          	endbr64 
    1291:	55                   	push   %rbp
    1292:	48 89 e5             	mov    %rsp,%rbp
    1295:	48 83 ec 30          	sub    $0x30,%rsp
    1299:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    129d:	48 89 d1             	mov    %rdx,%rcx
    12a0:	48 89 f0             	mov    %rsi,%rax
    12a3:	48 89 fa             	mov    %rdi,%rdx
    12a6:	48 89 ca             	mov    %rcx,%rdx
    12a9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12ad:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    12b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b5:	48 89 c7             	mov    %rax,%rdi
    12b8:	e8 d3 fd ff ff       	callq  1090 <puts@plt>
    12bd:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12c4:	eb 55                	jmp    131b <output+0x8e>
    12c6:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12cd:	eb 36                	jmp    1305 <output+0x78>
    12cf:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    12d3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12d6:	48 63 c8             	movslq %eax,%rcx
    12d9:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12dc:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    12e0:	48 98                	cltq   
    12e2:	48 01 c8             	add    %rcx,%rax
    12e5:	48 c1 e0 02          	shl    $0x2,%rax
    12e9:	48 01 d0             	add    %rdx,%rax
    12ec:	8b 00                	mov    (%rax),%eax
    12ee:	89 c6                	mov    %eax,%esi
    12f0:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    12f7:	b8 00 00 00 00       	mov    $0x0,%eax
    12fc:	e8 af fd ff ff       	callq  10b0 <printf@plt>
    1301:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1305:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1308:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    130b:	7c c2                	jl     12cf <output+0x42>
    130d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1312:	e8 69 fd ff ff       	callq  1080 <putchar@plt>
    1317:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    131b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    131e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1321:	7c a3                	jl     12c6 <output+0x39>
    1323:	90                   	nop
    1324:	90                   	nop
    1325:	c9                   	leaveq 
    1326:	c3                   	retq   

0000000000001327 <main>:
    1327:	f3 0f 1e fa          	endbr64 
    132b:	55                   	push   %rbp
    132c:	48 89 e5             	mov    %rsp,%rbp
    132f:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1336:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133d:	00 00 
    133f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1343:	31 c0                	xor    %eax,%eax
    1345:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    134c:	00 
    134d:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    1354:	00 
    1355:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    135c:	00 
    135d:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    1364:	00 
    1365:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    136c:	00 
    136d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1374:	00 
    1375:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    137c:	00 
    137d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1384:	00 
    1385:	c7 45 b0 0a 00 00 00 	movl   $0xa,-0x50(%rbp)
    138c:	c7 45 b4 14 00 00 00 	movl   $0x14,-0x4c(%rbp)
    1393:	c7 45 b8 1e 00 00 00 	movl   $0x1e,-0x48(%rbp)
    139a:	c7 45 bc 0b 00 00 00 	movl   $0xb,-0x44(%rbp)
    13a1:	c7 45 c0 15 00 00 00 	movl   $0x15,-0x40(%rbp)
    13a8:	c7 45 c4 1f 00 00 00 	movl   $0x1f,-0x3c(%rbp)
    13af:	c7 45 c8 0c 00 00 00 	movl   $0xc,-0x38(%rbp)
    13b6:	c7 45 cc 16 00 00 00 	movl   $0x16,-0x34(%rbp)
    13bd:	c7 45 d0 20 00 00 00 	movl   $0x20,-0x30(%rbp)
    13c4:	c7 45 d4 0d 00 00 00 	movl   $0xd,-0x2c(%rbp)
    13cb:	c7 45 d8 17 00 00 00 	movl   $0x17,-0x28(%rbp)
    13d2:	c7 45 dc 21 00 00 00 	movl   $0x21,-0x24(%rbp)
    13d9:	c7 45 90 01 00 00 00 	movl   $0x1,-0x70(%rbp)
    13e0:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%rbp)
    13e7:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
    13ee:	c7 45 9c 04 00 00 00 	movl   $0x4,-0x64(%rbp)
    13f5:	c7 45 a0 05 00 00 00 	movl   $0x5,-0x60(%rbp)
    13fc:	c7 45 a4 06 00 00 00 	movl   $0x6,-0x5c(%rbp)
    1403:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1407:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    140e:	c7 85 78 ff ff ff 04 	movl   $0x4,-0x88(%rbp)
    1415:	00 00 00 
    1418:	c7 85 7c ff ff ff 03 	movl   $0x3,-0x84(%rbp)
    141f:	00 00 00 
    1422:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1426:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    142a:	c7 45 88 03 00 00 00 	movl   $0x3,-0x78(%rbp)
    1431:	c7 45 8c 02 00 00 00 	movl   $0x2,-0x74(%rbp)
    1438:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
    143f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1446:	48 89 d6             	mov    %rdx,%rsi
    1449:	48 89 c2             	mov    %rax,%rdx
    144c:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1453:	e8 35 fe ff ff       	callq  128d <output>
    1458:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    145c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1460:	48 89 d6             	mov    %rdx,%rsi
    1463:	48 89 c2             	mov    %rax,%rdx
    1466:	48 8d 3d ab 0b 00 00 	lea    0xbab(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    146d:	e8 1b fe ff ff       	callq  128d <output>
    1472:	48 8d 3d a8 0b 00 00 	lea    0xba8(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1479:	e8 12 fc ff ff       	callq  1090 <puts@plt>
    147e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1482:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    1486:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    148d:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    1494:	48 89 d1             	mov    %rdx,%rcx
    1497:	48 89 c2             	mov    %rax,%rdx
    149a:	e8 0a fd ff ff       	callq  11a9 <multiply>
    149f:	b8 00 00 00 00       	mov    $0x0,%eax
    14a4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14a8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14af:	00 00 
    14b1:	74 05                	je     14b8 <main+0x191>
    14b3:	e8 e8 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14b8:	c9                   	leaveq 
    14b9:	c3                   	retq   
    14ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
