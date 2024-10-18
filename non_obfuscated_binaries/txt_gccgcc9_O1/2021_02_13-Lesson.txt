
/app/bin_gccgcc9_O1/2021_02_13-Lesson:     file format elf64-x86-64


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

0000000000001120 <strtol@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <mktime@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <mktime@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
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
    1193:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 14d0 <__libc_csu_fini>
    119a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1460 <__libc_csu_init>
    11a1:	48 8d 3d 35 01 00 00 	lea    0x135(%rip),%rdi        # 12dd <main>
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
    126d:	85 f6                	test   %esi,%esi
    126f:	7e 65                	jle    12d6 <convert+0x6d>
    1271:	8d 76 01             	lea    0x1(%rsi),%esi
    1274:	b8 01 00 00 00       	mov    $0x1,%eax
    1279:	48 8d 0d a8 2d 00 00 	lea    0x2da8(%rip),%rcx        # 4028 <completed.0>
    1280:	0f b6 54 07 ff       	movzbl -0x1(%rdi,%rax,1),%edx
    1285:	80 fa 2e             	cmp    $0x2e,%dl
    1288:	74 21                	je     12ab <convert+0x42>
    128a:	84 d2                	test   %dl,%dl
    128c:	74 1d                	je     12ab <convert+0x42>
    128e:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    1291:	89 c2                	mov    %eax,%edx
    1293:	48 83 c0 01          	add    $0x1,%rax
    1297:	48 39 f0             	cmp    %rsi,%rax
    129a:	75 e4                	jne    1280 <convert+0x17>
    129c:	48 8d 05 86 2d 00 00 	lea    0x2d86(%rip),%rax        # 4029 <buffer.0>
    12a3:	48 63 d2             	movslq %edx,%rdx
    12a6:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    12aa:	c3                   	retq   
    12ab:	48 83 ec 08          	sub    $0x8,%rsp
    12af:	48 8b 0d 6a 2d 00 00 	mov    0x2d6a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12b6:	ba 13 00 00 00       	mov    $0x13,%edx
    12bb:	be 01 00 00 00       	mov    $0x1,%esi
    12c0:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12c7:	e8 a4 fe ff ff       	callq  1170 <fwrite@plt>
    12cc:	bf 02 00 00 00       	mov    $0x2,%edi
    12d1:	e8 8a fe ff ff       	callq  1160 <exit@plt>
    12d6:	ba 00 00 00 00       	mov    $0x0,%edx
    12db:	eb bf                	jmp    129c <convert+0x33>

00000000000012dd <main>:
    12dd:	f3 0f 1e fa          	endbr64 
    12e1:	41 55                	push   %r13
    12e3:	41 54                	push   %r12
    12e5:	55                   	push   %rbp
    12e6:	53                   	push   %rbx
    12e7:	48 83 ec 28          	sub    $0x28,%rsp
    12eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f2:	00 00 
    12f4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12f9:	31 c0                	xor    %eax,%eax
    12fb:	83 ff 01             	cmp    $0x1,%edi
    12fe:	0f 8e 21 01 00 00    	jle    1425 <main+0x148>
    1304:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1308:	be 04 00 00 00       	mov    $0x4,%esi
    130d:	48 89 df             	mov    %rbx,%rdi
    1310:	e8 54 ff ff ff       	callq  1269 <convert>
    1315:	48 89 c7             	mov    %rax,%rdi
    1318:	ba 0a 00 00 00       	mov    $0xa,%edx
    131d:	be 00 00 00 00       	mov    $0x0,%esi
    1322:	e8 f9 fd ff ff       	callq  1120 <strtol@plt>
    1327:	48 89 c5             	mov    %rax,%rbp
    132a:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    132e:	be 02 00 00 00       	mov    $0x2,%esi
    1333:	e8 31 ff ff ff       	callq  1269 <convert>
    1338:	48 89 c7             	mov    %rax,%rdi
    133b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1340:	be 00 00 00 00       	mov    $0x0,%esi
    1345:	e8 d6 fd ff ff       	callq  1120 <strtol@plt>
    134a:	49 89 c4             	mov    %rax,%r12
    134d:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1351:	be 02 00 00 00       	mov    $0x2,%esi
    1356:	e8 0e ff ff ff       	callq  1269 <convert>
    135b:	48 89 c7             	mov    %rax,%rdi
    135e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1363:	be 00 00 00 00       	mov    $0x0,%esi
    1368:	e8 b3 fd ff ff       	callq  1120 <strtol@plt>
    136d:	48 89 c3             	mov    %rax,%rbx
    1370:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    1375:	4c 89 ef             	mov    %r13,%rdi
    1378:	e8 b3 fd ff ff       	callq  1130 <time@plt>
    137d:	4c 89 ef             	mov    %r13,%rdi
    1380:	e8 5b fd ff ff       	callq  10e0 <localtime@plt>
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    138e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    1395:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
    139c:	89 58 0c             	mov    %ebx,0xc(%rax)
    139f:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    13a4:	89 47 10             	mov    %eax,0x10(%rdi)
    13a7:	8d 85 94 f8 ff ff    	lea    -0x76c(%rbp),%eax
    13ad:	89 47 14             	mov    %eax,0x14(%rdi)
    13b0:	e8 8b fd ff ff       	callq  1140 <mktime@plt>
    13b5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13ba:	41 89 d8             	mov    %ebx,%r8d
    13bd:	44 89 e1             	mov    %r12d,%ecx
    13c0:	89 ea                	mov    %ebp,%edx
    13c2:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    13c9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ce:	b8 00 00 00 00       	mov    $0x0,%eax
    13d3:	e8 78 fd ff ff       	callq  1150 <__printf_chk@plt>
    13d8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    13dd:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    13e4:	bf 01 00 00 00       	mov    $0x1,%edi
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	e8 5d fd ff ff       	callq  1150 <__printf_chk@plt>
    13f3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    13f8:	e8 03 fd ff ff       	callq  1100 <ctime@plt>
    13fd:	48 89 c7             	mov    %rax,%rdi
    1400:	e8 eb fc ff ff       	callq  10f0 <puts@plt>
    1405:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    140a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1411:	00 00 
    1413:	75 37                	jne    144c <main+0x16f>
    1415:	b8 00 00 00 00       	mov    $0x0,%eax
    141a:	48 83 c4 28          	add    $0x28,%rsp
    141e:	5b                   	pop    %rbx
    141f:	5d                   	pop    %rbp
    1420:	41 5c                	pop    %r12
    1422:	41 5d                	pop    %r13
    1424:	c3                   	retq   
    1425:	48 8b 0d f4 2b 00 00 	mov    0x2bf4(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    142c:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1431:	be 01 00 00 00       	mov    $0x1,%esi
    1436:	48 8d 3d db 0b 00 00 	lea    0xbdb(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    143d:	e8 2e fd ff ff       	callq  1170 <fwrite@plt>
    1442:	bf 01 00 00 00       	mov    $0x1,%edi
    1447:	e8 14 fd ff ff       	callq  1160 <exit@plt>
    144c:	e8 bf fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    1451:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1458:	00 00 00 
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
