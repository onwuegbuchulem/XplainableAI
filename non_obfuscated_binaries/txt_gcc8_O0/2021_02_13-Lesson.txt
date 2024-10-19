
/app/bin_gcc8_O0/2021_02_13-Lesson:     file format elf64-x86-64


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

00000000000010e0 <localtime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <localtime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <ctime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <printf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtol@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <mktime@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <mktime@GLIBC_2.2.5>
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
    1193:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1530 <__libc_csu_fini>
    119a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 14c0 <__libc_csu_init>
    11a1:	48 8d 3d 5e 01 00 00 	lea    0x15e(%rip),%rdi        # 1306 <main>
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

0000000000001269 <convert>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 20          	sub    $0x20,%rsp
    1275:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1279:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    127c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1283:	eb 60                	jmp    12e5 <convert+0x7c>
    1285:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1288:	48 63 d0             	movslq %eax,%rdx
    128b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128f:	48 01 d0             	add    %rdx,%rax
    1292:	0f b6 00             	movzbl (%rax),%eax
    1295:	88 45 fb             	mov    %al,-0x5(%rbp)
    1298:	80 7d fb 2e          	cmpb   $0x2e,-0x5(%rbp)
    129c:	74 06                	je     12a4 <convert+0x3b>
    129e:	80 7d fb 00          	cmpb   $0x0,-0x5(%rbp)
    12a2:	75 2a                	jne    12ce <convert+0x65>
    12a4:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12ab:	48 89 c1             	mov    %rax,%rcx
    12ae:	ba 13 00 00 00       	mov    $0x13,%edx
    12b3:	be 01 00 00 00       	mov    $0x1,%esi
    12b8:	48 8d 3d 45 0d 00 00 	lea    0xd45(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12bf:	e8 ac fe ff ff       	callq  1170 <fwrite@plt>
    12c4:	bf 02 00 00 00       	mov    $0x2,%edi
    12c9:	e8 92 fe ff ff       	callq  1160 <exit@plt>
    12ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d1:	48 98                	cltq   
    12d3:	48 8d 0d 4f 2d 00 00 	lea    0x2d4f(%rip),%rcx        # 4029 <buffer.0>
    12da:	0f b6 55 fb          	movzbl -0x5(%rbp),%edx
    12de:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    12e1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e8:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12eb:	7c 98                	jl     1285 <convert+0x1c>
    12ed:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f0:	48 98                	cltq   
    12f2:	48 8d 15 30 2d 00 00 	lea    0x2d30(%rip),%rdx        # 4029 <buffer.0>
    12f9:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    12fd:	48 8d 05 25 2d 00 00 	lea    0x2d25(%rip),%rax        # 4029 <buffer.0>
    1304:	c9                   	leaveq 
    1305:	c3                   	retq   

0000000000001306 <main>:
    1306:	f3 0f 1e fa          	endbr64 
    130a:	55                   	push   %rbp
    130b:	48 89 e5             	mov    %rsp,%rbp
    130e:	48 83 ec 50          	sub    $0x50,%rsp
    1312:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1315:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    1319:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1320:	00 00 
    1322:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1326:	31 c0                	xor    %eax,%eax
    1328:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    132c:	7f 2a                	jg     1358 <main+0x52>
    132e:	48 8b 05 eb 2c 00 00 	mov    0x2ceb(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1335:	48 89 c1             	mov    %rax,%rcx
    1338:	ba 1a 00 00 00       	mov    $0x1a,%edx
    133d:	be 01 00 00 00       	mov    $0x1,%esi
    1342:	48 8d 3d cf 0c 00 00 	lea    0xccf(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1349:	e8 22 fe ff ff       	callq  1170 <fwrite@plt>
    134e:	bf 01 00 00 00       	mov    $0x1,%edi
    1353:	e8 08 fe ff ff       	callq  1160 <exit@plt>
    1358:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    135c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1360:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1364:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1368:	be 04 00 00 00       	mov    $0x4,%esi
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 f4 fe ff ff       	callq  1269 <convert>
    1375:	ba 0a 00 00 00       	mov    $0xa,%edx
    137a:	be 00 00 00 00       	mov    $0x0,%esi
    137f:	48 89 c7             	mov    %rax,%rdi
    1382:	e8 a9 fd ff ff       	callq  1130 <strtol@plt>
    1387:	89 45 cc             	mov    %eax,-0x34(%rbp)
    138a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    138e:	48 83 c0 04          	add    $0x4,%rax
    1392:	be 02 00 00 00       	mov    $0x2,%esi
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 ca fe ff ff       	callq  1269 <convert>
    139f:	ba 0a 00 00 00       	mov    $0xa,%edx
    13a4:	be 00 00 00 00       	mov    $0x0,%esi
    13a9:	48 89 c7             	mov    %rax,%rdi
    13ac:	e8 7f fd ff ff       	callq  1130 <strtol@plt>
    13b1:	89 45 d0             	mov    %eax,-0x30(%rbp)
    13b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b8:	48 83 c0 06          	add    $0x6,%rax
    13bc:	be 02 00 00 00       	mov    $0x2,%esi
    13c1:	48 89 c7             	mov    %rax,%rdi
    13c4:	e8 a0 fe ff ff       	callq  1269 <convert>
    13c9:	ba 0a 00 00 00       	mov    $0xa,%edx
    13ce:	be 00 00 00 00       	mov    $0x0,%esi
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 55 fd ff ff       	callq  1130 <strtol@plt>
    13db:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    13de:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    13e2:	48 89 c7             	mov    %rax,%rdi
    13e5:	e8 56 fd ff ff       	callq  1140 <time@plt>
    13ea:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    13ee:	48 89 c7             	mov    %rax,%rdi
    13f1:	e8 ea fc ff ff       	callq  10e0 <localtime@plt>
    13f6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13fa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13fe:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1404:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1408:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    140f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1413:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
    141a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    141e:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1421:	89 50 0c             	mov    %edx,0xc(%rax)
    1424:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1427:	8d 50 ff             	lea    -0x1(%rax),%edx
    142a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    142e:	89 50 10             	mov    %edx,0x10(%rax)
    1431:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1434:	8d 90 94 f8 ff ff    	lea    -0x76c(%rax),%edx
    143a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    143e:	89 50 14             	mov    %edx,0x14(%rax)
    1441:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1445:	48 89 c7             	mov    %rax,%rdi
    1448:	e8 03 fd ff ff       	callq  1150 <mktime@plt>
    144d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1451:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    1454:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1457:	8b 45 cc             	mov    -0x34(%rbp),%eax
    145a:	89 c6                	mov    %eax,%esi
    145c:	48 8d 3d d0 0b 00 00 	lea    0xbd0(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	e8 b3 fc ff ff       	callq  1120 <printf@plt>
    146d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1471:	48 89 c6             	mov    %rax,%rsi
    1474:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    147b:	b8 00 00 00 00       	mov    $0x0,%eax
    1480:	e8 9b fc ff ff       	callq  1120 <printf@plt>
    1485:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1489:	48 89 c7             	mov    %rax,%rdi
    148c:	e8 6f fc ff ff       	callq  1100 <ctime@plt>
    1491:	48 89 c7             	mov    %rax,%rdi
    1494:	e8 57 fc ff ff       	callq  10f0 <puts@plt>
    1499:	b8 00 00 00 00       	mov    $0x0,%eax
    149e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14a2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14a9:	00 00 
    14ab:	74 05                	je     14b2 <main+0x1ac>
    14ad:	e8 5e fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    14b2:	c9                   	leaveq 
    14b3:	c3                   	retq   
    14b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bb:	00 00 00 
    14be:	66 90                	xchg   %ax,%ax

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
