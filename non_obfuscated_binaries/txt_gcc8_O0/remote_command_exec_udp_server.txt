
/app/bin_gcc8_O0/remote_command_exec_udp_server:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <system@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <system@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <htons@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <htons@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <htonl@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <htonl@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <sendto@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <sendto@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <recvfrom@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <recvfrom@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <bind@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <bind@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <perror@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <socket@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
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
    11a1:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 1287 <main>
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

0000000000001269 <error>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 8d 3d 90 0d 00 00 	lea    0xd90(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1278:	e8 d3 fe ff ff       	callq  1150 <perror@plt>
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	e8 d9 fe ff ff       	callq  1160 <exit@plt>

0000000000001287 <main>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 81 ec 60 04 00 00 	sub    $0x460,%rsp
    1296:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129d:	00 00 
    129f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a3:	31 c0                	xor    %eax,%eax
    12a5:	48 b8 43 6f 6d 6d 61 	movabs $0x20646e616d6d6f43,%rax
    12ac:	6e 64 20 
    12af:	48 ba 45 78 65 63 75 	movabs $0x6465747563657845,%rdx
    12b6:	74 65 64 
    12b9:	48 89 85 d0 fb ff ff 	mov    %rax,-0x430(%rbp)
    12c0:	48 89 95 d8 fb ff ff 	mov    %rdx,-0x428(%rbp)
    12c7:	48 b8 20 53 75 63 63 	movabs $0x7373656363755320,%rax
    12ce:	65 73 73 
    12d1:	48 ba 66 75 6c 6c 79 	movabs $0xa21796c6c7566,%rdx
    12d8:	21 0a 00 
    12db:	48 89 85 e0 fb ff ff 	mov    %rax,-0x420(%rbp)
    12e2:	48 89 95 e8 fb ff ff 	mov    %rdx,-0x418(%rbp)
    12e9:	c7 85 a8 fb ff ff 10 	movl   $0x10,-0x458(%rbp)
    12f0:	00 00 00 
    12f3:	ba 00 00 00 00       	mov    $0x0,%edx
    12f8:	be 02 00 00 00       	mov    $0x2,%esi
    12fd:	bf 02 00 00 00       	mov    $0x2,%edi
    1302:	e8 69 fe ff ff       	callq  1170 <socket@plt>
    1307:	89 85 ac fb ff ff    	mov    %eax,-0x454(%rbp)
    130d:	48 8d 85 b0 fb ff ff 	lea    -0x450(%rbp),%rax
    1314:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    131b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1322:	00 
    1323:	66 c7 85 b0 fb ff ff 	movw   $0x2,-0x450(%rbp)
    132a:	02 00 
    132c:	bf 10 27 00 00       	mov    $0x2710,%edi
    1331:	e8 ca fd ff ff       	callq  1100 <htons@plt>
    1336:	66 89 85 b2 fb ff ff 	mov    %ax,-0x44e(%rbp)
    133d:	bf 00 00 00 00       	mov    $0x0,%edi
    1342:	e8 c9 fd ff ff       	callq  1110 <htonl@plt>
    1347:	89 85 b4 fb ff ff    	mov    %eax,-0x44c(%rbp)
    134d:	8b 85 ac fb ff ff    	mov    -0x454(%rbp),%eax
    1353:	48 8d 8d b0 fb ff ff 	lea    -0x450(%rbp),%rcx
    135a:	ba 10 00 00 00       	mov    $0x10,%edx
    135f:	48 89 ce             	mov    %rcx,%rsi
    1362:	89 c7                	mov    %eax,%edi
    1364:	e8 d7 fd ff ff       	callq  1140 <bind@plt>
    1369:	85 c0                	test   %eax,%eax
    136b:	79 0a                	jns    1377 <main+0xf0>
    136d:	b8 00 00 00 00       	mov    $0x0,%eax
    1372:	e8 f2 fe ff ff       	callq  1269 <error>
    1377:	48 8d 3d a2 0c 00 00 	lea    0xca2(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    137e:	e8 5d fd ff ff       	callq  10e0 <puts@plt>
    1383:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    138a:	48 89 c6             	mov    %rax,%rsi
    138d:	b8 00 00 00 00       	mov    $0x0,%eax
    1392:	ba 80 00 00 00       	mov    $0x80,%edx
    1397:	48 89 f7             	mov    %rsi,%rdi
    139a:	48 89 d1             	mov    %rdx,%rcx
    139d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    13a0:	8b 85 ac fb ff ff    	mov    -0x454(%rbp),%eax
    13a6:	48 8d 8d a8 fb ff ff 	lea    -0x458(%rbp),%rcx
    13ad:	48 8d 95 c0 fb ff ff 	lea    -0x440(%rbp),%rdx
    13b4:	48 8d b5 f0 fb ff ff 	lea    -0x410(%rbp),%rsi
    13bb:	49 89 c9             	mov    %rcx,%r9
    13be:	49 89 d0             	mov    %rdx,%r8
    13c1:	b9 00 00 00 00       	mov    $0x0,%ecx
    13c6:	ba 00 04 00 00       	mov    $0x400,%edx
    13cb:	89 c7                	mov    %eax,%edi
    13cd:	e8 5e fd ff ff       	callq  1130 <recvfrom@plt>
    13d2:	48 8d 3d 6b 0c 00 00 	lea    0xc6b(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    13d9:	e8 02 fd ff ff       	callq  10e0 <puts@plt>
    13de:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    13e5:	48 89 c7             	mov    %rax,%rdi
    13e8:	e8 03 fd ff ff       	callq  10f0 <system@plt>
    13ed:	48 8d 3d 61 0c 00 00 	lea    0xc61(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13f4:	e8 e7 fc ff ff       	callq  10e0 <puts@plt>
    13f9:	8b 8d a8 fb ff ff    	mov    -0x458(%rbp),%ecx
    13ff:	8b 85 ac fb ff ff    	mov    -0x454(%rbp),%eax
    1405:	48 8d 95 c0 fb ff ff 	lea    -0x440(%rbp),%rdx
    140c:	48 8d b5 d0 fb ff ff 	lea    -0x430(%rbp),%rsi
    1413:	41 89 c9             	mov    %ecx,%r9d
    1416:	49 89 d0             	mov    %rdx,%r8
    1419:	b9 00 00 00 00       	mov    $0x0,%ecx
    141e:	ba 20 00 00 00       	mov    $0x20,%edx
    1423:	89 c7                	mov    %eax,%edi
    1425:	e8 f6 fc ff ff       	callq  1120 <sendto@plt>
    142a:	e9 54 ff ff ff       	jmpq   1383 <main+0xfc>
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
