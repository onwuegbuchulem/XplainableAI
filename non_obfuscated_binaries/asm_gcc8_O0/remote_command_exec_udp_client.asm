
/app/bin_gcc8_O0/remote_command_exec_udp_client:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <htons@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <htons@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <htonl@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <htonl@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <sendto@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <sendto@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fgets@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <recvfrom@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <recvfrom@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <perror@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <connect@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <connect@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <socket@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1480 <__libc_csu_fini>
    11ba:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1410 <__libc_csu_init>
    11c1:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 12a7 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4018 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4018 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <error>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1298:	e8 c3 fe ff ff       	callq  1160 <perror@plt>
    129d:	bf 01 00 00 00       	mov    $0x1,%edi
    12a2:	e8 c9 fe ff ff       	callq  1170 <exit@plt>

00000000000012a7 <main>:
    12a7:	f3 0f 1e fa          	endbr64 
    12ab:	55                   	push   %rbp
    12ac:	48 89 e5             	mov    %rsp,%rbp
    12af:	48 81 ec 30 08 00 00 	sub    $0x830,%rsp
    12b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bd:	00 00 
    12bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c3:	31 c0                	xor    %eax,%eax
    12c5:	c7 85 d8 f7 ff ff 10 	movl   $0x10,-0x828(%rbp)
    12cc:	00 00 00 
    12cf:	ba 00 00 00 00       	mov    $0x0,%edx
    12d4:	be 02 00 00 00       	mov    $0x2,%esi
    12d9:	bf 02 00 00 00       	mov    $0x2,%edi
    12de:	e8 ad fe ff ff       	callq  1190 <socket@plt>
    12e3:	89 85 dc f7 ff ff    	mov    %eax,-0x824(%rbp)
    12e9:	48 8d 85 e0 f7 ff ff 	lea    -0x820(%rbp),%rax
    12f0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    12f7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12fe:	00 
    12ff:	66 c7 85 e0 f7 ff ff 	movw   $0x2,-0x820(%rbp)
    1306:	02 00 
    1308:	bf 10 27 00 00       	mov    $0x2710,%edi
    130d:	e8 ee fd ff ff       	callq  1100 <htons@plt>
    1312:	66 89 85 e2 f7 ff ff 	mov    %ax,-0x81e(%rbp)
    1319:	bf 00 00 00 00       	mov    $0x0,%edi
    131e:	e8 fd fd ff ff       	callq  1120 <htonl@plt>
    1323:	89 85 e4 f7 ff ff    	mov    %eax,-0x81c(%rbp)
    1329:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1330:	e8 bb fd ff ff       	callq  10f0 <puts@plt>
    1335:	8b 85 dc f7 ff ff    	mov    -0x824(%rbp),%eax
    133b:	48 8d 8d e0 f7 ff ff 	lea    -0x820(%rbp),%rcx
    1342:	ba 10 00 00 00       	mov    $0x10,%edx
    1347:	48 89 ce             	mov    %rcx,%rsi
    134a:	89 c7                	mov    %eax,%edi
    134c:	e8 2f fe ff ff       	callq  1180 <connect@plt>
    1351:	48 8d 3d e0 0c 00 00 	lea    0xce0(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1358:	e8 93 fd ff ff       	callq  10f0 <puts@plt>
    135d:	48 8d 3d fc 0c 00 00 	lea    0xcfc(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1364:	e8 87 fd ff ff       	callq  10f0 <puts@plt>
    1369:	48 8b 15 a0 2c 00 00 	mov    0x2ca0(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1370:	48 8d 85 f0 f7 ff ff 	lea    -0x810(%rbp),%rax
    1377:	be 00 04 00 00       	mov    $0x400,%esi
    137c:	48 89 c7             	mov    %rax,%rdi
    137f:	e8 bc fd ff ff       	callq  1140 <fgets@plt>
    1384:	8b 8d d8 f7 ff ff    	mov    -0x828(%rbp),%ecx
    138a:	8b 85 dc f7 ff ff    	mov    -0x824(%rbp),%eax
    1390:	48 8d 95 e0 f7 ff ff 	lea    -0x820(%rbp),%rdx
    1397:	48 8d b5 f0 f7 ff ff 	lea    -0x810(%rbp),%rsi
    139e:	41 89 c9             	mov    %ecx,%r9d
    13a1:	49 89 d0             	mov    %rdx,%r8
    13a4:	b9 00 00 00 00       	mov    $0x0,%ecx
    13a9:	ba 00 04 00 00       	mov    $0x400,%edx
    13ae:	89 c7                	mov    %eax,%edi
    13b0:	e8 7b fd ff ff       	callq  1130 <sendto@plt>
    13b5:	8b 85 dc f7 ff ff    	mov    -0x824(%rbp),%eax
    13bb:	48 8d 8d d8 f7 ff ff 	lea    -0x828(%rbp),%rcx
    13c2:	48 8d 95 e0 f7 ff ff 	lea    -0x820(%rbp),%rdx
    13c9:	48 8d b5 f0 fb ff ff 	lea    -0x410(%rbp),%rsi
    13d0:	49 89 c9             	mov    %rcx,%r9
    13d3:	49 89 d0             	mov    %rdx,%r8
    13d6:	b9 00 00 00 00       	mov    $0x0,%ecx
    13db:	ba 00 04 00 00       	mov    $0x400,%edx
    13e0:	89 c7                	mov    %eax,%edi
    13e2:	e8 69 fd ff ff       	callq  1150 <recvfrom@plt>
    13e7:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    13ee:	48 89 c6             	mov    %rax,%rsi
    13f1:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 2089 <_IO_stdin_used+0x89>
    13f8:	b8 00 00 00 00       	mov    $0x0,%eax
    13fd:	e8 0e fd ff ff       	callq  1110 <printf@plt>
    1402:	e9 56 ff ff ff       	jmpq   135d <main+0xb6>
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
