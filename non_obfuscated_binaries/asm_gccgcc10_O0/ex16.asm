
/app/bin_gccgcc10_O0/ex16:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strdup@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strdup@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14d0 <__libc_csu_fini>
    10fa:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1460 <__libc_csu_init>
    1101:	48 8d 3d 18 02 00 00 	lea    0x218(%rip),%rdi        # 1320 <main>
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

00000000000011c9 <Person_create>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 30          	sub    $0x30,%rsp
    11d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11dc:	89 55 e0             	mov    %edx,-0x20(%rbp)
    11df:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    11e2:	bf 18 00 00 00       	mov    $0x18,%edi
    11e7:	e8 d4 fe ff ff       	callq  10c0 <malloc@plt>
    11ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11f0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    11f5:	75 1f                	jne    1216 <Person_create+0x4d>
    11f7:	48 8d 0d ba 0e 00 00 	lea    0xeba(%rip),%rcx        # 20b8 <__PRETTY_FUNCTION__.1>
    11fe:	ba 11 00 00 00       	mov    $0x11,%edx
    1203:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    120a:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1211:	e8 9a fe ff ff       	callq  10b0 <__assert_fail@plt>
    1216:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121a:	48 89 c7             	mov    %rax,%rdi
    121d:	e8 ae fe ff ff       	callq  10d0 <strdup@plt>
    1222:	48 89 c2             	mov    %rax,%rdx
    1225:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1229:	48 89 10             	mov    %rdx,(%rax)
    122c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1230:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1233:	89 50 08             	mov    %edx,0x8(%rax)
    1236:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123a:	8b 55 e0             	mov    -0x20(%rbp),%edx
    123d:	89 50 0c             	mov    %edx,0xc(%rax)
    1240:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1244:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1247:	89 50 10             	mov    %edx,0x10(%rax)
    124a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124e:	c9                   	leaveq 
    124f:	c3                   	retq   

0000000000001250 <Person_destroy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	55                   	push   %rbp
    1255:	48 89 e5             	mov    %rsp,%rbp
    1258:	48 83 ec 10          	sub    $0x10,%rsp
    125c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1260:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1265:	75 1f                	jne    1286 <Person_destroy+0x36>
    1267:	48 8d 0d 5a 0e 00 00 	lea    0xe5a(%rip),%rcx        # 20c8 <__PRETTY_FUNCTION__.0>
    126e:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1273:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    127a:	48 8d 3d 9b 0d 00 00 	lea    0xd9b(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1281:	e8 2a fe ff ff       	callq  10b0 <__assert_fail@plt>
    1286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128a:	48 8b 00             	mov    (%rax),%rax
    128d:	48 89 c7             	mov    %rax,%rdi
    1290:	e8 fb fd ff ff       	callq  1090 <free@plt>
    1295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1299:	48 89 c7             	mov    %rax,%rdi
    129c:	e8 ef fd ff ff       	callq  1090 <free@plt>
    12a1:	90                   	nop
    12a2:	c9                   	leaveq 
    12a3:	c3                   	retq   

00000000000012a4 <Person_print>:
    12a4:	f3 0f 1e fa          	endbr64 
    12a8:	55                   	push   %rbp
    12a9:	48 89 e5             	mov    %rsp,%rbp
    12ac:	48 83 ec 10          	sub    $0x10,%rsp
    12b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b8:	48 8b 00             	mov    (%rax),%rax
    12bb:	48 89 c6             	mov    %rax,%rsi
    12be:	48 8d 3d 63 0d 00 00 	lea    0xd63(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	e8 d1 fd ff ff       	callq  10a0 <printf@plt>
    12cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d3:	8b 40 08             	mov    0x8(%rax),%eax
    12d6:	89 c6                	mov    %eax,%esi
    12d8:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    12df:	b8 00 00 00 00       	mov    $0x0,%eax
    12e4:	e8 b7 fd ff ff       	callq  10a0 <printf@plt>
    12e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ed:	8b 40 0c             	mov    0xc(%rax),%eax
    12f0:	89 c6                	mov    %eax,%esi
    12f2:	48 8d 3d 43 0d 00 00 	lea    0xd43(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    12f9:	b8 00 00 00 00       	mov    $0x0,%eax
    12fe:	e8 9d fd ff ff       	callq  10a0 <printf@plt>
    1303:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1307:	8b 40 10             	mov    0x10(%rax),%eax
    130a:	89 c6                	mov    %eax,%esi
    130c:	48 8d 3d 36 0d 00 00 	lea    0xd36(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 83 fd ff ff       	callq  10a0 <printf@plt>
    131d:	90                   	nop
    131e:	c9                   	leaveq 
    131f:	c3                   	retq   

0000000000001320 <main>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	55                   	push   %rbp
    1325:	48 89 e5             	mov    %rsp,%rbp
    1328:	48 83 ec 20          	sub    $0x20,%rsp
    132c:	89 7d ec             	mov    %edi,-0x14(%rbp)
    132f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1333:	b9 8c 00 00 00       	mov    $0x8c,%ecx
    1338:	ba 40 00 00 00       	mov    $0x40,%edx
    133d:	be 20 00 00 00       	mov    $0x20,%esi
    1342:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1349:	e8 7b fe ff ff       	callq  11c9 <Person_create>
    134e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1352:	b9 b4 00 00 00       	mov    $0xb4,%ecx
    1357:	ba 48 00 00 00       	mov    $0x48,%edx
    135c:	be 14 00 00 00       	mov    $0x14,%esi
    1361:	48 8d 3d f7 0c 00 00 	lea    0xcf7(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1368:	e8 5c fe ff ff       	callq  11c9 <Person_create>
    136d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1371:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1375:	48 89 c6             	mov    %rax,%rsi
    1378:	48 8d 3d f1 0c 00 00 	lea    0xcf1(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    137f:	b8 00 00 00 00       	mov    $0x0,%eax
    1384:	e8 17 fd ff ff       	callq  10a0 <printf@plt>
    1389:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    138d:	48 89 c7             	mov    %rax,%rdi
    1390:	e8 0f ff ff ff       	callq  12a4 <Person_print>
    1395:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1399:	48 89 c6             	mov    %rax,%rsi
    139c:	48 8d 3d ed 0c 00 00 	lea    0xced(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    13a3:	b8 00 00 00 00       	mov    $0x0,%eax
    13a8:	e8 f3 fc ff ff       	callq  10a0 <printf@plt>
    13ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b1:	48 89 c7             	mov    %rax,%rdi
    13b4:	e8 eb fe ff ff       	callq  12a4 <Person_print>
    13b9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13bd:	8b 40 08             	mov    0x8(%rax),%eax
    13c0:	8d 50 14             	lea    0x14(%rax),%edx
    13c3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13c7:	89 50 08             	mov    %edx,0x8(%rax)
    13ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ce:	8b 40 0c             	mov    0xc(%rax),%eax
    13d1:	8d 50 fe             	lea    -0x2(%rax),%edx
    13d4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d8:	89 50 0c             	mov    %edx,0xc(%rax)
    13db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13df:	8b 40 10             	mov    0x10(%rax),%eax
    13e2:	8d 50 28             	lea    0x28(%rax),%edx
    13e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e9:	89 50 10             	mov    %edx,0x10(%rax)
    13ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13f0:	48 89 c7             	mov    %rax,%rdi
    13f3:	e8 ac fe ff ff       	callq  12a4 <Person_print>
    13f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13fc:	8b 40 08             	mov    0x8(%rax),%eax
    13ff:	8d 50 14             	lea    0x14(%rax),%edx
    1402:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1406:	89 50 08             	mov    %edx,0x8(%rax)
    1409:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140d:	8b 40 10             	mov    0x10(%rax),%eax
    1410:	8d 50 14             	lea    0x14(%rax),%edx
    1413:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1417:	89 50 10             	mov    %edx,0x10(%rax)
    141a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141e:	48 89 c7             	mov    %rax,%rdi
    1421:	e8 6a fc ff ff       	callq  1090 <free@plt>
    1426:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    142a:	48 89 c7             	mov    %rax,%rdi
    142d:	e8 72 fe ff ff       	callq  12a4 <Person_print>
    1432:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1436:	48 89 c7             	mov    %rax,%rdi
    1439:	e8 12 fe ff ff       	callq  1250 <Person_destroy>
    143e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1442:	48 89 c7             	mov    %rax,%rdi
    1445:	e8 06 fe ff ff       	callq  1250 <Person_destroy>
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	c9                   	leaveq 
    1450:	c3                   	retq   
    1451:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1458:	00 00 00 
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
