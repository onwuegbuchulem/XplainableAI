
/app/bin_gccgcc9_O0/merge_sort:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 26 06 00 00 	lea    0x626(%rip),%r8        # 1780 <__libc_csu_fini>
    115a:	48 8d 0d af 05 00 00 	lea    0x5af(%rip),%rcx        # 1710 <__libc_csu_init>
    1161:	48 8d 3d 17 04 00 00 	lea    0x417(%rip),%rdi        # 157f <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <swap>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1235:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1239:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123d:	8b 00                	mov    (%rax),%eax
    123f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1242:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1246:	8b 10                	mov    (%rax),%edx
    1248:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    124c:	89 10                	mov    %edx,(%rax)
    124e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1252:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1255:	89 10                	mov    %edx,(%rax)
    1257:	90                   	nop
    1258:	5d                   	pop    %rbp
    1259:	c3                   	retq   

000000000000125a <merge>:
    125a:	f3 0f 1e fa          	endbr64 
    125e:	55                   	push   %rbp
    125f:	48 89 e5             	mov    %rsp,%rbp
    1262:	48 83 ec 40          	sub    $0x40,%rsp
    1266:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    126a:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    126d:	89 55 d0             	mov    %edx,-0x30(%rbp)
    1270:	89 4d cc             	mov    %ecx,-0x34(%rbp)
    1273:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1276:	48 98                	cltq   
    1278:	48 c1 e0 02          	shl    $0x2,%rax
    127c:	48 89 c7             	mov    %rax,%rdi
    127f:	e8 8c fe ff ff       	callq  1110 <malloc@plt>
    1284:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1288:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    128d:	75 1b                	jne    12aa <merge+0x50>
    128f:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1296:	b8 00 00 00 00       	mov    $0x0,%eax
    129b:	e8 60 fe ff ff       	callq  1100 <printf@plt>
    12a0:	bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	e8 86 fe ff ff       	callq  1130 <exit@plt>
    12aa:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12ad:	89 45 ec             	mov    %eax,-0x14(%rbp)
    12b0:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12b3:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12b6:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    12b9:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12bc:	01 d0                	add    %edx,%eax
    12be:	89 c2                	mov    %eax,%edx
    12c0:	c1 ea 1f             	shr    $0x1f,%edx
    12c3:	01 d0                	add    %edx,%eax
    12c5:	d1 f8                	sar    %eax
    12c7:	83 c0 01             	add    $0x1,%eax
    12ca:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12cd:	e9 a0 00 00 00       	jmpq   1372 <merge+0x118>
    12d2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12d5:	48 98                	cltq   
    12d7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12de:	00 
    12df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12e3:	48 01 d0             	add    %rdx,%rax
    12e6:	8b 10                	mov    (%rax),%edx
    12e8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12eb:	48 98                	cltq   
    12ed:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    12f4:	00 
    12f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12f9:	48 01 c8             	add    %rcx,%rax
    12fc:	8b 00                	mov    (%rax),%eax
    12fe:	39 c2                	cmp    %eax,%edx
    1300:	7f 39                	jg     133b <merge+0xe1>
    1302:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1305:	48 98                	cltq   
    1307:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    130e:	00 
    130f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1313:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1317:	8b 45 ec             	mov    -0x14(%rbp),%eax
    131a:	8d 50 01             	lea    0x1(%rax),%edx
    131d:	89 55 ec             	mov    %edx,-0x14(%rbp)
    1320:	48 98                	cltq   
    1322:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1329:	00 
    132a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    132e:	48 01 c2             	add    %rax,%rdx
    1331:	8b 01                	mov    (%rcx),%eax
    1333:	89 02                	mov    %eax,(%rdx)
    1335:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1339:	eb 37                	jmp    1372 <merge+0x118>
    133b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    133e:	48 98                	cltq   
    1340:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1347:	00 
    1348:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    134c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1350:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1353:	8d 50 01             	lea    0x1(%rax),%edx
    1356:	89 55 ec             	mov    %edx,-0x14(%rbp)
    1359:	48 98                	cltq   
    135b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1362:	00 
    1363:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1367:	48 01 c2             	add    %rax,%rdx
    136a:	8b 01                	mov    (%rcx),%eax
    136c:	89 02                	mov    %eax,(%rdx)
    136e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1372:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1375:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1378:	01 d0                	add    %edx,%eax
    137a:	89 c2                	mov    %eax,%edx
    137c:	c1 ea 1f             	shr    $0x1f,%edx
    137f:	01 d0                	add    %edx,%eax
    1381:	d1 f8                	sar    %eax
    1383:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1386:	7f 0c                	jg     1394 <merge+0x13a>
    1388:	8b 45 d0             	mov    -0x30(%rbp),%eax
    138b:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    138e:	0f 8d 3e ff ff ff    	jge    12d2 <merge+0x78>
    1394:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1397:	83 c0 01             	add    $0x1,%eax
    139a:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    139d:	0f 85 88 00 00 00    	jne    142b <merge+0x1d1>
    13a3:	eb 37                	jmp    13dc <merge+0x182>
    13a5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13a8:	48 98                	cltq   
    13aa:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13b1:	00 
    13b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13b6:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    13ba:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13bd:	8d 50 01             	lea    0x1(%rax),%edx
    13c0:	89 55 ec             	mov    %edx,-0x14(%rbp)
    13c3:	48 98                	cltq   
    13c5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13cc:	00 
    13cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d1:	48 01 c2             	add    %rax,%rdx
    13d4:	8b 01                	mov    (%rcx),%eax
    13d6:	89 02                	mov    %eax,(%rdx)
    13d8:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13dc:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    13df:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13e2:	01 d0                	add    %edx,%eax
    13e4:	89 c2                	mov    %eax,%edx
    13e6:	c1 ea 1f             	shr    $0x1f,%edx
    13e9:	01 d0                	add    %edx,%eax
    13eb:	d1 f8                	sar    %eax
    13ed:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    13f0:	7e b3                	jle    13a5 <merge+0x14b>
    13f2:	eb 3f                	jmp    1433 <merge+0x1d9>
    13f4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13f7:	48 98                	cltq   
    13f9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1400:	00 
    1401:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1405:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1409:	8b 45 ec             	mov    -0x14(%rbp),%eax
    140c:	8d 50 01             	lea    0x1(%rax),%edx
    140f:	89 55 ec             	mov    %edx,-0x14(%rbp)
    1412:	48 98                	cltq   
    1414:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    141b:	00 
    141c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1420:	48 01 c2             	add    %rax,%rdx
    1423:	8b 01                	mov    (%rcx),%eax
    1425:	89 02                	mov    %eax,(%rdx)
    1427:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    142b:	8b 45 d0             	mov    -0x30(%rbp),%eax
    142e:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1431:	7d c1                	jge    13f4 <merge+0x19a>
    1433:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1436:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1439:	eb 31                	jmp    146c <merge+0x212>
    143b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    143e:	48 98                	cltq   
    1440:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1447:	00 
    1448:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144c:	48 01 d0             	add    %rdx,%rax
    144f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1452:	48 63 d2             	movslq %edx,%rdx
    1455:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    145c:	00 
    145d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1461:	48 01 ca             	add    %rcx,%rdx
    1464:	8b 00                	mov    (%rax),%eax
    1466:	89 02                	mov    %eax,(%rdx)
    1468:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    146c:	8b 45 d0             	mov    -0x30(%rbp),%eax
    146f:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1472:	7d c7                	jge    143b <merge+0x1e1>
    1474:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1478:	48 89 c7             	mov    %rax,%rdi
    147b:	e8 40 fc ff ff       	callq  10c0 <free@plt>
    1480:	90                   	nop
    1481:	c9                   	leaveq 
    1482:	c3                   	retq   

0000000000001483 <merge_sort>:
    1483:	f3 0f 1e fa          	endbr64 
    1487:	55                   	push   %rbp
    1488:	48 89 e5             	mov    %rsp,%rbp
    148b:	48 83 ec 20          	sub    $0x20,%rsp
    148f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1493:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1496:	89 55 f0             	mov    %edx,-0x10(%rbp)
    1499:	89 4d ec             	mov    %ecx,-0x14(%rbp)
    149c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    149f:	2b 45 f0             	sub    -0x10(%rbp),%eax
    14a2:	83 f8 01             	cmp    $0x1,%eax
    14a5:	75 69                	jne    1510 <merge_sort+0x8d>
    14a7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14aa:	48 98                	cltq   
    14ac:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14b3:	00 
    14b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b8:	48 01 d0             	add    %rdx,%rax
    14bb:	8b 10                	mov    (%rax),%edx
    14bd:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14c0:	48 98                	cltq   
    14c2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    14c9:	00 
    14ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ce:	48 01 c8             	add    %rcx,%rax
    14d1:	8b 00                	mov    (%rax),%eax
    14d3:	39 c2                	cmp    %eax,%edx
    14d5:	0f 8e a1 00 00 00    	jle    157c <merge_sort+0xf9>
    14db:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14de:	48 98                	cltq   
    14e0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14e7:	00 
    14e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ec:	48 01 c2             	add    %rax,%rdx
    14ef:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14f2:	48 98                	cltq   
    14f4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    14fb:	00 
    14fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1500:	48 01 c8             	add    %rcx,%rax
    1503:	48 89 d6             	mov    %rdx,%rsi
    1506:	48 89 c7             	mov    %rax,%rdi
    1509:	e8 1b fd ff ff       	callq  1229 <swap>
    150e:	eb 6c                	jmp    157c <merge_sort+0xf9>
    1510:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1513:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1516:	74 64                	je     157c <merge_sort+0xf9>
    1518:	8b 55 f0             	mov    -0x10(%rbp),%edx
    151b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    151e:	01 d0                	add    %edx,%eax
    1520:	89 c2                	mov    %eax,%edx
    1522:	c1 ea 1f             	shr    $0x1f,%edx
    1525:	01 d0                	add    %edx,%eax
    1527:	d1 f8                	sar    %eax
    1529:	89 c1                	mov    %eax,%ecx
    152b:	8b 55 f0             	mov    -0x10(%rbp),%edx
    152e:	8b 75 f4             	mov    -0xc(%rbp),%esi
    1531:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1535:	48 89 c7             	mov    %rax,%rdi
    1538:	e8 46 ff ff ff       	callq  1483 <merge_sort>
    153d:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1540:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1543:	01 d0                	add    %edx,%eax
    1545:	89 c2                	mov    %eax,%edx
    1547:	c1 ea 1f             	shr    $0x1f,%edx
    154a:	01 d0                	add    %edx,%eax
    154c:	d1 f8                	sar    %eax
    154e:	8d 78 01             	lea    0x1(%rax),%edi
    1551:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1554:	8b 75 f4             	mov    -0xc(%rbp),%esi
    1557:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155b:	89 d1                	mov    %edx,%ecx
    155d:	89 fa                	mov    %edi,%edx
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 1c ff ff ff       	callq  1483 <merge_sort>
    1567:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    156a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    156d:	8b 75 f0             	mov    -0x10(%rbp),%esi
    1570:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1574:	48 89 c7             	mov    %rax,%rdi
    1577:	e8 de fc ff ff       	callq  125a <merge>
    157c:	90                   	nop
    157d:	c9                   	leaveq 
    157e:	c3                   	retq   

000000000000157f <main>:
    157f:	f3 0f 1e fa          	endbr64 
    1583:	55                   	push   %rbp
    1584:	48 89 e5             	mov    %rsp,%rbp
    1587:	48 83 ec 20          	sub    $0x20,%rsp
    158b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1592:	00 00 
    1594:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1598:	31 c0                	xor    %eax,%eax
    159a:	48 8d 3d 87 0a 00 00 	lea    0xa87(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    15a1:	b8 00 00 00 00       	mov    $0x0,%eax
    15a6:	e8 55 fb ff ff       	callq  1100 <printf@plt>
    15ab:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    15af:	48 89 c6             	mov    %rax,%rsi
    15b2:	48 8d 3d 82 0a 00 00 	lea    0xa82(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    15b9:	b8 00 00 00 00       	mov    $0x0,%eax
    15be:	e8 5d fb ff ff       	callq  1120 <__isoc99_scanf@plt>
    15c3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    15c6:	85 c0                	test   %eax,%eax
    15c8:	7f 16                	jg     15e0 <main+0x61>
    15ca:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    15d1:	e8 0a fb ff ff       	callq  10e0 <puts@plt>
    15d6:	b8 01 00 00 00       	mov    $0x1,%eax
    15db:	e9 10 01 00 00       	jmpq   16f0 <main+0x171>
    15e0:	8b 45 e8             	mov    -0x18(%rbp),%eax
    15e3:	48 98                	cltq   
    15e5:	48 c1 e0 02          	shl    $0x2,%rax
    15e9:	48 89 c7             	mov    %rax,%rdi
    15ec:	e8 1f fb ff ff       	callq  1110 <malloc@plt>
    15f1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15f5:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    15fa:	75 1b                	jne    1617 <main+0x98>
    15fc:	48 8d 3d 05 0a 00 00 	lea    0xa05(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1603:	b8 00 00 00 00       	mov    $0x0,%eax
    1608:	e8 f3 fa ff ff       	callq  1100 <printf@plt>
    160d:	b8 01 00 00 00       	mov    $0x1,%eax
    1612:	e9 d9 00 00 00       	jmpq   16f0 <main+0x171>
    1617:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    161e:	eb 42                	jmp    1662 <main+0xe3>
    1620:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1623:	89 c6                	mov    %eax,%esi
    1625:	48 8d 3d 37 0a 00 00 	lea    0xa37(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    162c:	b8 00 00 00 00       	mov    $0x0,%eax
    1631:	e8 ca fa ff ff       	callq  1100 <printf@plt>
    1636:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1639:	48 98                	cltq   
    163b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1642:	00 
    1643:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1647:	48 01 d0             	add    %rdx,%rax
    164a:	48 89 c6             	mov    %rax,%rsi
    164d:	48 8d 3d e7 09 00 00 	lea    0x9e7(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1654:	b8 00 00 00 00       	mov    $0x0,%eax
    1659:	e8 c2 fa ff ff       	callq  1120 <__isoc99_scanf@plt>
    165e:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1662:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1665:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1668:	7c b6                	jl     1620 <main+0xa1>
    166a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    166d:	8d 50 ff             	lea    -0x1(%rax),%edx
    1670:	8b 75 e8             	mov    -0x18(%rbp),%esi
    1673:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1677:	89 d1                	mov    %edx,%ecx
    1679:	ba 00 00 00 00       	mov    $0x0,%edx
    167e:	48 89 c7             	mov    %rax,%rdi
    1681:	e8 fd fd ff ff       	callq  1483 <merge_sort>
    1686:	48 8d 3d e9 09 00 00 	lea    0x9e9(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    168d:	b8 00 00 00 00       	mov    $0x0,%eax
    1692:	e8 69 fa ff ff       	callq  1100 <printf@plt>
    1697:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    169e:	eb 2d                	jmp    16cd <main+0x14e>
    16a0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    16a3:	48 98                	cltq   
    16a5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16ac:	00 
    16ad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16b1:	48 01 d0             	add    %rdx,%rax
    16b4:	8b 00                	mov    (%rax),%eax
    16b6:	89 c6                	mov    %eax,%esi
    16b8:	48 8d 3d c6 09 00 00 	lea    0x9c6(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    16bf:	b8 00 00 00 00       	mov    $0x0,%eax
    16c4:	e8 37 fa ff ff       	callq  1100 <printf@plt>
    16c9:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    16cd:	8b 45 e8             	mov    -0x18(%rbp),%eax
    16d0:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    16d3:	7c cb                	jl     16a0 <main+0x121>
    16d5:	bf 0a 00 00 00       	mov    $0xa,%edi
    16da:	e8 f1 f9 ff ff       	callq  10d0 <putchar@plt>
    16df:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16e3:	48 89 c7             	mov    %rax,%rdi
    16e6:	e8 d5 f9 ff ff       	callq  10c0 <free@plt>
    16eb:	b8 00 00 00 00       	mov    $0x0,%eax
    16f0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16f4:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16fb:	00 00 
    16fd:	74 05                	je     1704 <main+0x185>
    16ff:	e8 ec f9 ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1704:	c9                   	leaveq 
    1705:	c3                   	retq   
    1706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    170d:	00 00 00 

0000000000001710 <__libc_csu_init>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 57                	push   %r15
    1716:	4c 8d 3d 63 26 00 00 	lea    0x2663(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    171d:	41 56                	push   %r14
    171f:	49 89 d6             	mov    %rdx,%r14
    1722:	41 55                	push   %r13
    1724:	49 89 f5             	mov    %rsi,%r13
    1727:	41 54                	push   %r12
    1729:	41 89 fc             	mov    %edi,%r12d
    172c:	55                   	push   %rbp
    172d:	48 8d 2d 54 26 00 00 	lea    0x2654(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1734:	53                   	push   %rbx
    1735:	4c 29 fd             	sub    %r15,%rbp
    1738:	48 83 ec 08          	sub    $0x8,%rsp
    173c:	e8 bf f8 ff ff       	callq  1000 <_init>
    1741:	48 c1 fd 03          	sar    $0x3,%rbp
    1745:	74 1f                	je     1766 <__libc_csu_init+0x56>
    1747:	31 db                	xor    %ebx,%ebx
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1750:	4c 89 f2             	mov    %r14,%rdx
    1753:	4c 89 ee             	mov    %r13,%rsi
    1756:	44 89 e7             	mov    %r12d,%edi
    1759:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	48 39 dd             	cmp    %rbx,%rbp
    1764:	75 ea                	jne    1750 <__libc_csu_init+0x40>
    1766:	48 83 c4 08          	add    $0x8,%rsp
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	41 5d                	pop    %r13
    1770:	41 5e                	pop    %r14
    1772:	41 5f                	pop    %r15
    1774:	c3                   	retq   
    1775:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    177c:	00 00 00 00 

0000000000001780 <__libc_csu_fini>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	c3                   	retq   

Disassembly of section .fini:

0000000000001788 <_fini>:
    1788:	f3 0f 1e fa          	endbr64 
    178c:	48 83 ec 08          	sub    $0x8,%rsp
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	retq   
