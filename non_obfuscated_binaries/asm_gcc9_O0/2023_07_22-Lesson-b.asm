
/app/bin_gcc9_O0/2023_07_22-Lesson-b:     file format elf64-x86-64


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

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strcat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
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
    1193:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1450 <__libc_csu_fini>
    119a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 13e0 <__libc_csu_init>
    11a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1269 <main>
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

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	53                   	push   %rbx
    1272:	48 83 ec 18          	sub    $0x18,%rsp
    1276:	bf 10 00 00 00       	mov    $0x10,%edi
    127b:	e8 a0 fe ff ff       	callq  1120 <malloc@plt>
    1280:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	e8 92 fe ff ff       	callq  1120 <malloc@plt>
    128e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1292:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1297:	74 07                	je     12a0 <main+0x37>
    1299:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    129e:	75 2a                	jne    12ca <main+0x61>
    12a0:	48 8b 05 79 2d 00 00 	mov    0x2d79(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12a7:	48 89 c1             	mov    %rax,%rcx
    12aa:	ba 18 00 00 00       	mov    $0x18,%edx
    12af:	be 01 00 00 00       	mov    $0x1,%esi
    12b4:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12bb:	e8 b0 fe ff ff       	callq  1170 <fwrite@plt>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	e8 96 fe ff ff       	callq  1160 <exit@plt>
    12ca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ce:	c6 00 00             	movb   $0x0,(%rax)
    12d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12d5:	0f b6 10             	movzbl (%rax),%edx
    12d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12dc:	88 10                	mov    %dl,(%rax)
    12de:	48 8d 3d 38 0d 00 00 	lea    0xd38(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 11 fe ff ff       	callq  1100 <printf@plt>
    12ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f3:	48 89 c6             	mov    %rax,%rsi
    12f6:	48 8d 3d 31 0d 00 00 	lea    0xd31(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 39 fe ff ff       	callq  1140 <__isoc99_scanf@plt>
    1307:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    130b:	48 8d 35 1f 0d 00 00 	lea    0xd1f(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1312:	48 89 c7             	mov    %rax,%rdi
    1315:	e8 f6 fd ff ff       	callq  1110 <strcmp@plt>
    131a:	85 c0                	test   %eax,%eax
    131c:	0f 84 99 00 00 00    	je     13bb <main+0x152>
    1322:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1326:	48 89 c7             	mov    %rax,%rdi
    1329:	e8 c2 fd ff ff       	callq  10f0 <strlen@plt>
    132e:	48 89 c3             	mov    %rax,%rbx
    1331:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1335:	48 89 c7             	mov    %rax,%rdi
    1338:	e8 b3 fd ff ff       	callq  10f0 <strlen@plt>
    133d:	48 01 d8             	add    %rbx,%rax
    1340:	48 8d 50 02          	lea    0x2(%rax),%rdx
    1344:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1348:	48 89 d6             	mov    %rdx,%rsi
    134b:	48 89 c7             	mov    %rax,%rdi
    134e:	e8 dd fd ff ff       	callq  1130 <realloc@plt>
    1353:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1357:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    135c:	75 2a                	jne    1388 <main+0x11f>
    135e:	48 8b 05 bb 2c 00 00 	mov    0x2cbb(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1365:	48 89 c1             	mov    %rax,%rcx
    1368:	ba 13 00 00 00       	mov    $0x13,%edx
    136d:	be 01 00 00 00       	mov    $0x1,%esi
    1372:	48 8d 3d bc 0c 00 00 	lea    0xcbc(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1379:	e8 f2 fd ff ff       	callq  1170 <fwrite@plt>
    137e:	bf 01 00 00 00       	mov    $0x1,%edi
    1383:	e8 d8 fd ff ff       	callq  1160 <exit@plt>
    1388:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    138c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1390:	48 89 d6             	mov    %rdx,%rsi
    1393:	48 89 c7             	mov    %rax,%rdi
    1396:	e8 b5 fd ff ff       	callq  1150 <strcat@plt>
    139b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    139f:	48 89 c7             	mov    %rax,%rdi
    13a2:	e8 49 fd ff ff       	callq  10f0 <strlen@plt>
    13a7:	48 89 c2             	mov    %rax,%rdx
    13aa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13ae:	48 01 d0             	add    %rdx,%rax
    13b1:	66 c7 00 20 00       	movw   $0x20,(%rax)
    13b6:	e9 34 ff ff ff       	jmpq   12ef <main+0x86>
    13bb:	90                   	nop
    13bc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13c0:	48 89 c7             	mov    %rax,%rdi
    13c3:	e8 18 fd ff ff       	callq  10e0 <puts@plt>
    13c8:	b8 00 00 00 00       	mov    $0x0,%eax
    13cd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    13d1:	c9                   	leaveq 
    13d2:	c3                   	retq   
    13d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13da:	00 00 00 
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
