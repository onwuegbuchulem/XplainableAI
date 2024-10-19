
/app/bin_gcc10_O0/month04:     file format elf64-x86-64


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

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <localtime@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <localtime@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <printf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strtol@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <strtol@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <time@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <mktime@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <mktime@GLIBC_2.2.5>
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
    1193:	4c 8d 05 46 07 00 00 	lea    0x746(%rip),%r8        # 18e0 <__libc_csu_fini>
    119a:	48 8d 0d cf 06 00 00 	lea    0x6cf(%rip),%rcx        # 1870 <__libc_csu_init>
    11a1:	48 8d 3d 37 02 00 00 	lea    0x237(%rip),%rdi        # 13df <main>
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

0000000000001269 <center>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 20          	sub    $0x20,%rsp
    1275:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1279:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    127c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1280:	48 89 c7             	mov    %rax,%rdi
    1283:	e8 88 fe ff ff       	callq  1110 <strlen@plt>
    1288:	89 45 f8             	mov    %eax,-0x8(%rbp)
    128b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    128e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1291:	7d 3f                	jge    12d2 <center+0x69>
    1293:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1296:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1299:	89 c2                	mov    %eax,%edx
    129b:	c1 ea 1f             	shr    $0x1f,%edx
    129e:	01 d0                	add    %edx,%eax
    12a0:	d1 f8                	sar    %eax
    12a2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12a5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12ac:	eb 0e                	jmp    12bc <center+0x53>
    12ae:	bf 20 00 00 00       	mov    $0x20,%edi
    12b3:	e8 28 fe ff ff       	callq  10e0 <putchar@plt>
    12b8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12bc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12bf:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    12c2:	7c ea                	jl     12ae <center+0x45>
    12c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c8:	48 89 c7             	mov    %rax,%rdi
    12cb:	e8 30 fe ff ff       	callq  1100 <puts@plt>
    12d0:	eb 38                	jmp    130a <center+0xa1>
    12d2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12d9:	eb 1d                	jmp    12f8 <center+0x8f>
    12db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12df:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12e3:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    12e7:	0f b6 00             	movzbl (%rax),%eax
    12ea:	0f be c0             	movsbl %al,%eax
    12ed:	89 c7                	mov    %eax,%edi
    12ef:	e8 ec fd ff ff       	callq  10e0 <putchar@plt>
    12f4:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12f8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12fb:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12fe:	7c db                	jl     12db <center+0x72>
    1300:	bf 0a 00 00 00       	mov    $0xa,%edi
    1305:	e8 d6 fd ff ff       	callq  10e0 <putchar@plt>
    130a:	90                   	nop
    130b:	c9                   	leaveq 
    130c:	c3                   	retq   

000000000000130d <february>:
    130d:	f3 0f 1e fa          	endbr64 
    1311:	55                   	push   %rbp
    1312:	48 89 e5             	mov    %rsp,%rbp
    1315:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1318:	8b 55 fc             	mov    -0x4(%rbp),%edx
    131b:	48 63 c2             	movslq %edx,%rax
    131e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1325:	48 c1 e8 20          	shr    $0x20,%rax
    1329:	c1 f8 07             	sar    $0x7,%eax
    132c:	89 d1                	mov    %edx,%ecx
    132e:	c1 f9 1f             	sar    $0x1f,%ecx
    1331:	29 c8                	sub    %ecx,%eax
    1333:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1339:	89 d0                	mov    %edx,%eax
    133b:	29 c8                	sub    %ecx,%eax
    133d:	85 c0                	test   %eax,%eax
    133f:	75 07                	jne    1348 <february+0x3b>
    1341:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1346:	eb 43                	jmp    138b <february+0x7e>
    1348:	8b 55 fc             	mov    -0x4(%rbp),%edx
    134b:	48 63 c2             	movslq %edx,%rax
    134e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1355:	48 c1 e8 20          	shr    $0x20,%rax
    1359:	c1 f8 05             	sar    $0x5,%eax
    135c:	89 d1                	mov    %edx,%ecx
    135e:	c1 f9 1f             	sar    $0x1f,%ecx
    1361:	29 c8                	sub    %ecx,%eax
    1363:	6b c8 64             	imul   $0x64,%eax,%ecx
    1366:	89 d0                	mov    %edx,%eax
    1368:	29 c8                	sub    %ecx,%eax
    136a:	85 c0                	test   %eax,%eax
    136c:	75 07                	jne    1375 <february+0x68>
    136e:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1373:	eb 16                	jmp    138b <february+0x7e>
    1375:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1378:	83 e0 03             	and    $0x3,%eax
    137b:	85 c0                	test   %eax,%eax
    137d:	74 07                	je     1386 <february+0x79>
    137f:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1384:	eb 05                	jmp    138b <february+0x7e>
    1386:	b8 1d 00 00 00       	mov    $0x1d,%eax
    138b:	5d                   	pop    %rbp
    138c:	c3                   	retq   

000000000000138d <thefirst>:
    138d:	f3 0f 1e fa          	endbr64 
    1391:	55                   	push   %rbp
    1392:	48 89 e5             	mov    %rsp,%rbp
    1395:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1398:	89 75 e8             	mov    %esi,-0x18(%rbp)
    139b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    139e:	48 63 d0             	movslq %eax,%rdx
    13a1:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    13a8:	48 c1 ea 20          	shr    $0x20,%rdx
    13ac:	01 c2                	add    %eax,%edx
    13ae:	c1 fa 02             	sar    $0x2,%edx
    13b1:	89 c6                	mov    %eax,%esi
    13b3:	c1 fe 1f             	sar    $0x1f,%esi
    13b6:	89 d1                	mov    %edx,%ecx
    13b8:	29 f1                	sub    %esi,%ecx
    13ba:	89 ca                	mov    %ecx,%edx
    13bc:	c1 e2 03             	shl    $0x3,%edx
    13bf:	29 ca                	sub    %ecx,%edx
    13c1:	29 d0                	sub    %edx,%eax
    13c3:	89 c1                	mov    %eax,%ecx
    13c5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13c8:	29 c8                	sub    %ecx,%eax
    13ca:	83 c0 01             	add    $0x1,%eax
    13cd:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13d0:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    13d4:	79 04                	jns    13da <thefirst+0x4d>
    13d6:	83 45 fc 07          	addl   $0x7,-0x4(%rbp)
    13da:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13dd:	5d                   	pop    %rbp
    13de:	c3                   	retq   

00000000000013df <main>:
    13df:	f3 0f 1e fa          	endbr64 
    13e3:	55                   	push   %rbp
    13e4:	48 89 e5             	mov    %rsp,%rbp
    13e7:	53                   	push   %rbx
    13e8:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    13ef:	89 bd fc fe ff ff    	mov    %edi,-0x104(%rbp)
    13f5:	48 89 b5 f0 fe ff ff 	mov    %rsi,-0x110(%rbp)
    13fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1403:	00 00 
    1405:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1409:	31 c0                	xor    %eax,%eax
    140b:	48 89 e0             	mov    %rsp,%rax
    140e:	48 89 c3             	mov    %rax,%rbx
    1411:	48 8d 05 ec 0b 00 00 	lea    0xbec(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1418:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    141c:	48 8d 05 e9 0b 00 00 	lea    0xbe9(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1423:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1427:	48 8d 05 e7 0b 00 00 	lea    0xbe7(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    142e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1432:	48 8d 05 e2 0b 00 00 	lea    0xbe2(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1439:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    143d:	48 8d 05 dd 0b 00 00 	lea    0xbdd(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    1444:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1448:	48 8d 05 d6 0b 00 00 	lea    0xbd6(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    144f:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1453:	48 8d 05 d0 0b 00 00 	lea    0xbd0(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    145a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    145e:	48 8d 05 ca 0b 00 00 	lea    0xbca(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1465:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1469:	48 8d 05 c6 0b 00 00 	lea    0xbc6(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1470:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1474:	48 8d 05 c5 0b 00 00 	lea    0xbc5(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    147b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    147f:	48 8d 05 c2 0b 00 00 	lea    0xbc2(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1486:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    148a:	48 8d 05 c0 0b 00 00 	lea    0xbc0(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1491:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1495:	c7 85 50 ff ff ff 1f 	movl   $0x1f,-0xb0(%rbp)
    149c:	00 00 00 
    149f:	c7 85 54 ff ff ff 1c 	movl   $0x1c,-0xac(%rbp)
    14a6:	00 00 00 
    14a9:	c7 85 58 ff ff ff 1f 	movl   $0x1f,-0xa8(%rbp)
    14b0:	00 00 00 
    14b3:	c7 85 5c ff ff ff 1e 	movl   $0x1e,-0xa4(%rbp)
    14ba:	00 00 00 
    14bd:	c7 85 60 ff ff ff 1f 	movl   $0x1f,-0xa0(%rbp)
    14c4:	00 00 00 
    14c7:	c7 85 64 ff ff ff 1e 	movl   $0x1e,-0x9c(%rbp)
    14ce:	00 00 00 
    14d1:	c7 85 68 ff ff ff 1f 	movl   $0x1f,-0x98(%rbp)
    14d8:	00 00 00 
    14db:	c7 85 6c ff ff ff 1f 	movl   $0x1f,-0x94(%rbp)
    14e2:	00 00 00 
    14e5:	c7 85 70 ff ff ff 1e 	movl   $0x1e,-0x90(%rbp)
    14ec:	00 00 00 
    14ef:	c7 85 74 ff ff ff 1f 	movl   $0x1f,-0x8c(%rbp)
    14f6:	00 00 00 
    14f9:	c7 85 78 ff ff ff 1e 	movl   $0x1e,-0x88(%rbp)
    1500:	00 00 00 
    1503:	c7 85 7c ff ff ff 1f 	movl   $0x1f,-0x84(%rbp)
    150a:	00 00 00 
    150d:	c7 85 10 ff ff ff 1b 	movl   $0x1b,-0xf0(%rbp)
    1514:	00 00 00 
    1517:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    151d:	48 98                	cltq   
    151f:	48 83 e8 01          	sub    $0x1,%rax
    1523:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    152a:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1530:	48 98                	cltq   
    1532:	49 89 c2             	mov    %rax,%r10
    1535:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    153b:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1541:	48 98                	cltq   
    1543:	49 89 c0             	mov    %rax,%r8
    1546:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    154c:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1552:	48 98                	cltq   
    1554:	ba 10 00 00 00       	mov    $0x10,%edx
    1559:	48 83 ea 01          	sub    $0x1,%rdx
    155d:	48 01 d0             	add    %rdx,%rax
    1560:	b9 10 00 00 00       	mov    $0x10,%ecx
    1565:	ba 00 00 00 00       	mov    $0x0,%edx
    156a:	48 f7 f1             	div    %rcx
    156d:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1571:	48 89 c1             	mov    %rax,%rcx
    1574:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    157b:	48 89 e2             	mov    %rsp,%rdx
    157e:	48 29 ca             	sub    %rcx,%rdx
    1581:	48 39 d4             	cmp    %rdx,%rsp
    1584:	74 12                	je     1598 <main+0x1b9>
    1586:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    158d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1594:	00 00 
    1596:	eb e9                	jmp    1581 <main+0x1a2>
    1598:	48 89 c2             	mov    %rax,%rdx
    159b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    15a1:	48 29 d4             	sub    %rdx,%rsp
    15a4:	48 89 c2             	mov    %rax,%rdx
    15a7:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    15ad:	48 85 d2             	test   %rdx,%rdx
    15b0:	74 10                	je     15c2 <main+0x1e3>
    15b2:	25 ff 0f 00 00       	and    $0xfff,%eax
    15b7:	48 83 e8 08          	sub    $0x8,%rax
    15bb:	48 01 e0             	add    %rsp,%rax
    15be:	48 83 08 00          	orq    $0x0,(%rax)
    15c2:	48 89 e0             	mov    %rsp,%rax
    15c5:	48 83 c0 00          	add    $0x0,%rax
    15c9:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    15d0:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 71 fb ff ff       	callq  1150 <time@plt>
    15df:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    15e6:	48 89 c7             	mov    %rax,%rdi
    15e9:	e8 02 fb ff ff       	callq  10f0 <localtime@plt>
    15ee:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    15f5:	83 bd fc fe ff ff 03 	cmpl   $0x3,-0x104(%rbp)
    15fc:	0f 85 a4 00 00 00    	jne    16a6 <main+0x2c7>
    1602:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    1609:	48 83 c0 08          	add    $0x8,%rax
    160d:	48 8b 00             	mov    (%rax),%rax
    1610:	ba 0a 00 00 00       	mov    $0xa,%edx
    1615:	be 00 00 00 00       	mov    $0x0,%esi
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 1e fb ff ff       	callq  1140 <strtol@plt>
    1622:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
    1628:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    162f:	48 83 c0 10          	add    $0x10,%rax
    1633:	48 8b 00             	mov    (%rax),%rax
    1636:	ba 0a 00 00 00       	mov    $0xa,%edx
    163b:	be 00 00 00 00       	mov    $0x0,%esi
    1640:	48 89 c7             	mov    %rax,%rdi
    1643:	e8 f8 fa ff ff       	callq  1140 <strtol@plt>
    1648:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
    164e:	83 bd 14 ff ff ff 00 	cmpl   $0x0,-0xec(%rbp)
    1655:	7e 4f                	jle    16a6 <main+0x2c7>
    1657:	83 bd 14 ff ff ff 0c 	cmpl   $0xc,-0xec(%rbp)
    165e:	7f 46                	jg     16a6 <main+0x2c7>
    1660:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    1666:	8d 50 ff             	lea    -0x1(%rax),%edx
    1669:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1670:	89 50 10             	mov    %edx,0x10(%rax)
    1673:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    1679:	8d 90 94 f8 ff ff    	lea    -0x76c(%rax),%edx
    167f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1686:	89 50 14             	mov    %edx,0x14(%rax)
    1689:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    1690:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%rax)
    1697:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    169e:	48 89 c7             	mov    %rax,%rdi
    16a1:	e8 ba fa ff ff       	callq  1160 <mktime@plt>
    16a6:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    16ad:	8b 40 10             	mov    0x10(%rax),%eax
    16b0:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
    16b6:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    16bd:	8b 40 0c             	mov    0xc(%rax),%eax
    16c0:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
    16c6:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    16cd:	8b 40 18             	mov    0x18(%rax),%eax
    16d0:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
    16d6:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    16dd:	8b 40 14             	mov    0x14(%rax),%eax
    16e0:	05 6c 07 00 00       	add    $0x76c,%eax
    16e5:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
    16eb:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    16f1:	89 c7                	mov    %eax,%edi
    16f3:	e8 15 fc ff ff       	callq  130d <february>
    16f8:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    16fe:	8b 95 20 ff ff ff    	mov    -0xe0(%rbp),%edx
    1704:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    170a:	89 d6                	mov    %edx,%esi
    170c:	89 c7                	mov    %eax,%edi
    170e:	e8 7a fc ff ff       	callq  138d <thefirst>
    1713:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
    1719:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    171f:	48 98                	cltq   
    1721:	48 8b 54 c5 80       	mov    -0x80(%rbp,%rax,8),%rdx
    1726:	8b 8d 28 ff ff ff    	mov    -0xd8(%rbp),%ecx
    172c:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1733:	48 8d 35 20 09 00 00 	lea    0x920(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    173a:	48 89 c7             	mov    %rax,%rdi
    173d:	b8 00 00 00 00       	mov    $0x0,%eax
    1742:	e8 29 fa ff ff       	callq  1170 <sprintf@plt>
    1747:	8b 95 10 ff ff ff    	mov    -0xf0(%rbp),%edx
    174d:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1754:	89 d6                	mov    %edx,%esi
    1756:	48 89 c7             	mov    %rax,%rdi
    1759:	e8 0b fb ff ff       	callq  1269 <center>
    175e:	48 8d 3d fb 08 00 00 	lea    0x8fb(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1765:	e8 96 f9 ff ff       	callq  1100 <puts@plt>
    176a:	c7 85 0c ff ff ff 01 	movl   $0x1,-0xf4(%rbp)
    1771:	00 00 00 
    1774:	e9 ba 00 00 00       	jmpq   1833 <main+0x454>
    1779:	c7 85 08 ff ff ff 00 	movl   $0x0,-0xf8(%rbp)
    1780:	00 00 00 
    1783:	e9 91 00 00 00       	jmpq   1819 <main+0x43a>
    1788:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
    178e:	3b 85 2c ff ff ff    	cmp    -0xd4(%rbp),%eax
    1794:	7d 1c                	jge    17b2 <main+0x3d3>
    1796:	83 bd 0c ff ff ff 01 	cmpl   $0x1,-0xf4(%rbp)
    179d:	75 13                	jne    17b2 <main+0x3d3>
    179f:	48 8d 3d d6 08 00 00 	lea    0x8d6(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    17a6:	b8 00 00 00 00       	mov    $0x0,%eax
    17ab:	e8 80 f9 ff ff       	callq  1130 <printf@plt>
    17b0:	eb 60                	jmp    1812 <main+0x433>
    17b2:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    17b8:	3b 85 20 ff ff ff    	cmp    -0xe0(%rbp),%eax
    17be:	75 1b                	jne    17db <main+0x3fc>
    17c0:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    17c6:	89 c6                	mov    %eax,%esi
    17c8:	48 8d 3d b2 08 00 00 	lea    0x8b2(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    17cf:	b8 00 00 00 00       	mov    $0x0,%eax
    17d4:	e8 57 f9 ff ff       	callq  1130 <printf@plt>
    17d9:	eb 19                	jmp    17f4 <main+0x415>
    17db:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    17e1:	89 c6                	mov    %eax,%esi
    17e3:	48 8d 3d 9d 08 00 00 	lea    0x89d(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    17ea:	b8 00 00 00 00       	mov    $0x0,%eax
    17ef:	e8 3c f9 ff ff       	callq  1130 <printf@plt>
    17f4:	83 85 0c ff ff ff 01 	addl   $0x1,-0xf4(%rbp)
    17fb:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    1801:	48 98                	cltq   
    1803:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    180a:	39 85 0c ff ff ff    	cmp    %eax,-0xf4(%rbp)
    1810:	7f 16                	jg     1828 <main+0x449>
    1812:	83 85 08 ff ff ff 01 	addl   $0x1,-0xf8(%rbp)
    1819:	83 bd 08 ff ff ff 06 	cmpl   $0x6,-0xf8(%rbp)
    1820:	0f 8e 62 ff ff ff    	jle    1788 <main+0x3a9>
    1826:	eb 01                	jmp    1829 <main+0x44a>
    1828:	90                   	nop
    1829:	bf 0a 00 00 00       	mov    $0xa,%edi
    182e:	e8 ad f8 ff ff       	callq  10e0 <putchar@plt>
    1833:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    1839:	48 98                	cltq   
    183b:	8b 84 85 50 ff ff ff 	mov    -0xb0(%rbp,%rax,4),%eax
    1842:	39 85 0c ff ff ff    	cmp    %eax,-0xf4(%rbp)
    1848:	0f 8e 2b ff ff ff    	jle    1779 <main+0x39a>
    184e:	b8 00 00 00 00       	mov    $0x0,%eax
    1853:	48 89 dc             	mov    %rbx,%rsp
    1856:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    185a:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1861:	00 00 
    1863:	74 05                	je     186a <main+0x48b>
    1865:	e8 b6 f8 ff ff       	callq  1120 <__stack_chk_fail@plt>
    186a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    186e:	c9                   	leaveq 
    186f:	c3                   	retq   

0000000000001870 <__libc_csu_init>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	41 57                	push   %r15
    1876:	4c 8d 3d f3 24 00 00 	lea    0x24f3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    187d:	41 56                	push   %r14
    187f:	49 89 d6             	mov    %rdx,%r14
    1882:	41 55                	push   %r13
    1884:	49 89 f5             	mov    %rsi,%r13
    1887:	41 54                	push   %r12
    1889:	41 89 fc             	mov    %edi,%r12d
    188c:	55                   	push   %rbp
    188d:	48 8d 2d e4 24 00 00 	lea    0x24e4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1894:	53                   	push   %rbx
    1895:	4c 29 fd             	sub    %r15,%rbp
    1898:	48 83 ec 08          	sub    $0x8,%rsp
    189c:	e8 5f f7 ff ff       	callq  1000 <_init>
    18a1:	48 c1 fd 03          	sar    $0x3,%rbp
    18a5:	74 1f                	je     18c6 <__libc_csu_init+0x56>
    18a7:	31 db                	xor    %ebx,%ebx
    18a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18b0:	4c 89 f2             	mov    %r14,%rdx
    18b3:	4c 89 ee             	mov    %r13,%rsi
    18b6:	44 89 e7             	mov    %r12d,%edi
    18b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18bd:	48 83 c3 01          	add    $0x1,%rbx
    18c1:	48 39 dd             	cmp    %rbx,%rbp
    18c4:	75 ea                	jne    18b0 <__libc_csu_init+0x40>
    18c6:	48 83 c4 08          	add    $0x8,%rsp
    18ca:	5b                   	pop    %rbx
    18cb:	5d                   	pop    %rbp
    18cc:	41 5c                	pop    %r12
    18ce:	41 5d                	pop    %r13
    18d0:	41 5e                	pop    %r14
    18d2:	41 5f                	pop    %r15
    18d4:	c3                   	retq   
    18d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18dc:	00 00 00 00 

00000000000018e0 <__libc_csu_fini>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	c3                   	retq   

Disassembly of section .fini:

00000000000018e8 <_fini>:
    18e8:	f3 0f 1e fa          	endbr64 
    18ec:	48 83 ec 08          	sub    $0x8,%rsp
    18f0:	48 83 c4 08          	add    $0x8,%rsp
    18f4:	c3                   	retq   
