
/app/bin_gccgcc10_O0/2023_11_18-Lesson:     file format elf64-x86-64


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

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <memset@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <memset@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fgets@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fprintf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <feof@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <feof@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1193:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 14a0 <__libc_csu_fini>
    119a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1430 <__libc_csu_init>
    11a1:	48 8d 3d 47 01 00 00 	lea    0x147(%rip),%rdi        # 12ef <main>
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

0000000000001269 <char_scan>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 20          	sub    $0x20,%rsp
    1275:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1279:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127d:	48 89 c7             	mov    %rax,%rdi
    1280:	e8 6b fe ff ff       	callq  10f0 <strlen@plt>
    1285:	83 c0 01             	add    $0x1,%eax
    1288:	89 45 fc             	mov    %eax,-0x4(%rbp)
    128b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1292:	eb 49                	jmp    12dd <char_scan+0x74>
    1294:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1297:	83 c0 01             	add    $0x1,%eax
    129a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    129d:	eb 2f                	jmp    12ce <char_scan+0x65>
    129f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a2:	48 63 d0             	movslq %eax,%rdx
    12a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a9:	48 01 d0             	add    %rdx,%rax
    12ac:	0f b6 10             	movzbl (%rax),%edx
    12af:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12b2:	48 63 c8             	movslq %eax,%rcx
    12b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b9:	48 01 c8             	add    %rcx,%rax
    12bc:	0f b6 00             	movzbl (%rax),%eax
    12bf:	38 c2                	cmp    %al,%dl
    12c1:	75 07                	jne    12ca <char_scan+0x61>
    12c3:	b8 00 00 00 00       	mov    $0x0,%eax
    12c8:	eb 23                	jmp    12ed <char_scan+0x84>
    12ca:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d1:	83 e8 01             	sub    $0x1,%eax
    12d4:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12d7:	7c c6                	jl     129f <char_scan+0x36>
    12d9:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12dd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e0:	83 e8 02             	sub    $0x2,%eax
    12e3:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    12e6:	7c ac                	jl     1294 <char_scan+0x2b>
    12e8:	b8 01 00 00 00       	mov    $0x1,%eax
    12ed:	c9                   	leaveq 
    12ee:	c3                   	retq   

00000000000012ef <main>:
    12ef:	f3 0f 1e fa          	endbr64 
    12f3:	55                   	push   %rbp
    12f4:	48 89 e5             	mov    %rsp,%rbp
    12f7:	48 83 ec 50          	sub    $0x50,%rsp
    12fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1302:	00 00 
    1304:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1308:	31 c0                	xor    %eax,%eax
    130a:	48 8d 35 f3 0c 00 00 	lea    0xcf3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1311:	48 8d 3d ee 0c 00 00 	lea    0xcee(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1318:	e8 43 fe ff ff       	callq  1160 <fopen@plt>
    131d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1321:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1326:	75 2c                	jne    1354 <main+0x65>
    1328:	48 8b 05 f1 2c 00 00 	mov    0x2cf1(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    132f:	48 8d 15 d0 0c 00 00 	lea    0xcd0(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1336:	48 8d 35 df 0c 00 00 	lea    0xcdf(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    133d:	48 89 c7             	mov    %rax,%rdi
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	e8 f6 fd ff ff       	callq  1140 <fprintf@plt>
    134a:	bf 01 00 00 00       	mov    $0x1,%edi
    134f:	e8 1c fe ff ff       	callq  1170 <exit@plt>
    1354:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    135b:	eb 74                	jmp    13d1 <main+0xe2>
    135d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1361:	ba 20 00 00 00       	mov    $0x20,%edx
    1366:	be 00 00 00 00       	mov    $0x0,%esi
    136b:	48 89 c7             	mov    %rax,%rdi
    136e:	e8 ad fd ff ff       	callq  1120 <memset@plt>
    1373:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1377:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    137b:	be 20 00 00 00       	mov    $0x20,%esi
    1380:	48 89 c7             	mov    %rax,%rdi
    1383:	e8 a8 fd ff ff       	callq  1130 <fgets@plt>
    1388:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    138c:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1391:	74 54                	je     13e7 <main+0xf8>
    1393:	0f b6 45 d5          	movzbl -0x2b(%rbp),%eax
    1397:	3c 27                	cmp    $0x27,%al
    1399:	75 02                	jne    139d <main+0xae>
    139b:	eb 34                	jmp    13d1 <main+0xe2>
    139d:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    13a1:	3c 0a                	cmp    $0xa,%al
    13a3:	75 2c                	jne    13d1 <main+0xe2>
    13a5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13a9:	48 89 c7             	mov    %rax,%rdi
    13ac:	e8 b8 fe ff ff       	callq  1269 <char_scan>
    13b1:	85 c0                	test   %eax,%eax
    13b3:	74 1c                	je     13d1 <main+0xe2>
    13b5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13b9:	48 89 c6             	mov    %rax,%rsi
    13bc:	48 8d 3d 6c 0c 00 00 	lea    0xc6c(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 43 fd ff ff       	callq  1110 <printf@plt>
    13cd:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    13d1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13d5:	48 89 c7             	mov    %rax,%rdi
    13d8:	e8 73 fd ff ff       	callq  1150 <feof@plt>
    13dd:	85 c0                	test   %eax,%eax
    13df:	0f 84 78 ff ff ff    	je     135d <main+0x6e>
    13e5:	eb 01                	jmp    13e8 <main+0xf9>
    13e7:	90                   	nop
    13e8:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13eb:	89 c6                	mov    %eax,%esi
    13ed:	48 8d 3d 3e 0c 00 00 	lea    0xc3e(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    13f4:	b8 00 00 00 00       	mov    $0x0,%eax
    13f9:	e8 12 fd ff ff       	callq  1110 <printf@plt>
    13fe:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1402:	48 89 c7             	mov    %rax,%rdi
    1405:	e8 d6 fc ff ff       	callq  10e0 <fclose@plt>
    140a:	b8 00 00 00 00       	mov    $0x0,%eax
    140f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1413:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    141a:	00 00 
    141c:	74 05                	je     1423 <main+0x134>
    141e:	e8 dd fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    1423:	c9                   	leaveq 
    1424:	c3                   	retq   
    1425:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 
    142f:	90                   	nop

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
