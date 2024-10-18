
/app/bin_gccgcc8_O0/run_length_encoding:     file format elf64-x86-64


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

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <free@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strncpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strncpy@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <strcpy@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__assert_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strcmp@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <sprintf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
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
    1193:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 15a0 <__libc_csu_fini>
    119a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1530 <__libc_csu_init>
    11a1:	48 8d 3d 5c 03 00 00 	lea    0x35c(%rip),%rdi        # 1504 <main>
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
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <run_length_encode>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 60          	sub    $0x60,%rsp
    1275:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1279:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1280:	00 00 
    1282:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1286:	31 c0                	xor    %eax,%eax
    1288:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    128c:	48 89 c7             	mov    %rax,%rdi
    128f:	e8 8c fe ff ff       	callq  1120 <strlen@plt>
    1294:	89 45 c8             	mov    %eax,-0x38(%rbp)
    1297:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    129e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    12a2:	48 89 c7             	mov    %rax,%rdi
    12a5:	e8 76 fe ff ff       	callq  1120 <strlen@plt>
    12aa:	48 01 c0             	add    %rax,%rax
    12ad:	48 89 c7             	mov    %rax,%rdi
    12b0:	e8 ab fe ff ff       	callq  1160 <malloc@plt>
    12b5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12b9:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    12c0:	e9 c9 00 00 00       	jmpq   138e <run_length_encode+0x125>
    12c5:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    12cc:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12cf:	48 63 d0             	movslq %eax,%rdx
    12d2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    12d6:	48 01 d0             	add    %rdx,%rax
    12d9:	0f b6 00             	movzbl (%rax),%eax
    12dc:	88 45 bb             	mov    %al,-0x45(%rbp)
    12df:	eb 04                	jmp    12e5 <run_length_encode+0x7c>
    12e1:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    12e5:	8b 55 c0             	mov    -0x40(%rbp),%edx
    12e8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12eb:	01 d0                	add    %edx,%eax
    12ed:	48 63 d0             	movslq %eax,%rdx
    12f0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    12f4:	48 01 d0             	add    %rdx,%rax
    12f7:	0f b6 00             	movzbl (%rax),%eax
    12fa:	38 45 bb             	cmp    %al,-0x45(%rbp)
    12fd:	74 e2                	je     12e1 <run_length_encode+0x78>
    12ff:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1302:	83 e8 01             	sub    $0x1,%eax
    1305:	01 45 c0             	add    %eax,-0x40(%rbp)
    1308:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    130b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    130f:	48 8d 35 f2 0c 00 00 	lea    0xcf2(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1316:	48 89 c7             	mov    %rax,%rdi
    1319:	b8 00 00 00 00       	mov    $0x0,%eax
    131e:	e8 4d fe ff ff       	callq  1170 <sprintf@plt>
    1323:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1327:	48 89 c7             	mov    %rax,%rdi
    132a:	e8 f1 fd ff ff       	callq  1120 <strlen@plt>
    132f:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1332:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1336:	48 89 c7             	mov    %rax,%rdi
    1339:	e8 e2 fd ff ff       	callq  1120 <strlen@plt>
    133e:	48 89 c2             	mov    %rax,%rdx
    1341:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1344:	48 63 c8             	movslq %eax,%rcx
    1347:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    134b:	48 01 c1             	add    %rax,%rcx
    134e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1352:	48 89 c6             	mov    %rax,%rsi
    1355:	48 89 cf             	mov    %rcx,%rdi
    1358:	e8 93 fd ff ff       	callq  10f0 <strncpy@plt>
    135d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1361:	48 89 c7             	mov    %rax,%rdi
    1364:	e8 b7 fd ff ff       	callq  1120 <strlen@plt>
    1369:	89 c2                	mov    %eax,%edx
    136b:	8b 45 bc             	mov    -0x44(%rbp),%eax
    136e:	01 d0                	add    %edx,%eax
    1370:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1373:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1376:	48 63 d0             	movslq %eax,%rdx
    1379:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    137d:	48 01 c2             	add    %rax,%rdx
    1380:	0f b6 45 bb          	movzbl -0x45(%rbp),%eax
    1384:	88 02                	mov    %al,(%rdx)
    1386:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    138a:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    138e:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1391:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    1394:	0f 8c 2b ff ff ff    	jl     12c5 <run_length_encode+0x5c>
    139a:	8b 45 bc             	mov    -0x44(%rbp),%eax
    139d:	48 63 d0             	movslq %eax,%rdx
    13a0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13a4:	48 01 d0             	add    %rdx,%rax
    13a7:	c6 00 00             	movb   $0x0,(%rax)
    13aa:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13ae:	48 89 c7             	mov    %rax,%rdi
    13b1:	e8 6a fd ff ff       	callq  1120 <strlen@plt>
    13b6:	48 83 c0 01          	add    $0x1,%rax
    13ba:	48 89 c7             	mov    %rax,%rdi
    13bd:	e8 9e fd ff ff       	callq  1160 <malloc@plt>
    13c2:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13c6:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13ca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13ce:	48 89 d6             	mov    %rdx,%rsi
    13d1:	48 89 c7             	mov    %rax,%rdi
    13d4:	e8 27 fd ff ff       	callq  1100 <strcpy@plt>
    13d9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13dd:	48 89 c7             	mov    %rax,%rdi
    13e0:	e8 fb fc ff ff       	callq  10e0 <free@plt>
    13e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e9:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    13ed:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    13f4:	00 00 
    13f6:	74 05                	je     13fd <run_length_encode+0x194>
    13f8:	e8 33 fd ff ff       	callq  1130 <__stack_chk_fail@plt>
    13fd:	c9                   	leaveq 
    13fe:	c3                   	retq   

00000000000013ff <test>:
    13ff:	f3 0f 1e fa          	endbr64 
    1403:	55                   	push   %rbp
    1404:	48 89 e5             	mov    %rsp,%rbp
    1407:	48 83 ec 10          	sub    $0x10,%rsp
    140b:	48 8d 3d f9 0b 00 00 	lea    0xbf9(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    1412:	e8 52 fe ff ff       	callq  1269 <run_length_encode>
    1417:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    141b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141f:	48 8d 35 fd 0b 00 00 	lea    0xbfd(%rip),%rsi        # 2023 <_IO_stdin_used+0x23>
    1426:	48 89 c7             	mov    %rax,%rdi
    1429:	e8 22 fd ff ff       	callq  1150 <strcmp@plt>
    142e:	85 c0                	test   %eax,%eax
    1430:	74 1f                	je     1451 <test+0x52>
    1432:	48 8d 0d 39 0e 00 00 	lea    0xe39(%rip),%rcx        # 2272 <__PRETTY_FUNCTION__.0>
    1439:	ba 4a 00 00 00       	mov    $0x4a,%edx
    143e:	48 8d 35 f3 0b 00 00 	lea    0xbf3(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1445:	48 8d 3d 14 0c 00 00 	lea    0xc14(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    144c:	e8 ef fc ff ff       	callq  1140 <__assert_fail@plt>
    1451:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1455:	48 89 c7             	mov    %rax,%rdi
    1458:	e8 83 fc ff ff       	callq  10e0 <free@plt>
    145d:	48 8d 3d 24 0c 00 00 	lea    0xc24(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1464:	e8 00 fe ff ff       	callq  1269 <run_length_encode>
    1469:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    146d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1471:	48 8d 35 40 0c 00 00 	lea    0xc40(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    1478:	48 89 c7             	mov    %rax,%rdi
    147b:	e8 d0 fc ff ff       	callq  1150 <strcmp@plt>
    1480:	85 c0                	test   %eax,%eax
    1482:	74 1f                	je     14a3 <test+0xa4>
    1484:	48 8d 0d e7 0d 00 00 	lea    0xde7(%rip),%rcx        # 2272 <__PRETTY_FUNCTION__.0>
    148b:	ba 4d 00 00 00       	mov    $0x4d,%edx
    1490:	48 8d 35 a1 0b 00 00 	lea    0xba1(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1497:	48 8d 3d 7a 0c 00 00 	lea    0xc7a(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    149e:	e8 9d fc ff ff       	callq  1140 <__assert_fail@plt>
    14a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a7:	48 89 c7             	mov    %rax,%rdi
    14aa:	e8 31 fc ff ff       	callq  10e0 <free@plt>
    14af:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 2188 <_IO_stdin_used+0x188>
    14b6:	e8 ae fd ff ff       	callq  1269 <run_length_encode>
    14bb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c3:	48 8d 35 26 0d 00 00 	lea    0xd26(%rip),%rsi        # 21f0 <_IO_stdin_used+0x1f0>
    14ca:	48 89 c7             	mov    %rax,%rdi
    14cd:	e8 7e fc ff ff       	callq  1150 <strcmp@plt>
    14d2:	85 c0                	test   %eax,%eax
    14d4:	74 1f                	je     14f5 <test+0xf6>
    14d6:	48 8d 0d 95 0d 00 00 	lea    0xd95(%rip),%rcx        # 2272 <__PRETTY_FUNCTION__.0>
    14dd:	ba 50 00 00 00       	mov    $0x50,%edx
    14e2:	48 8d 35 4f 0b 00 00 	lea    0xb4f(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    14e9:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2220 <_IO_stdin_used+0x220>
    14f0:	e8 4b fc ff ff       	callq  1140 <__assert_fail@plt>
    14f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f9:	48 89 c7             	mov    %rax,%rdi
    14fc:	e8 df fb ff ff       	callq  10e0 <free@plt>
    1501:	90                   	nop
    1502:	c9                   	leaveq 
    1503:	c3                   	retq   

0000000000001504 <main>:
    1504:	f3 0f 1e fa          	endbr64 
    1508:	55                   	push   %rbp
    1509:	48 89 e5             	mov    %rsp,%rbp
    150c:	b8 00 00 00 00       	mov    $0x0,%eax
    1511:	e8 e9 fe ff ff       	callq  13ff <test>
    1516:	48 8d 3d 3e 0d 00 00 	lea    0xd3e(%rip),%rdi        # 225b <_IO_stdin_used+0x25b>
    151d:	e8 ee fb ff ff       	callq  1110 <puts@plt>
    1522:	b8 00 00 00 00       	mov    $0x0,%eax
    1527:	5d                   	pop    %rbp
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 33 28 00 00 	lea    0x2833(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 24 28 00 00 	lea    0x2824(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
