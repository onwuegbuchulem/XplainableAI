
/app/bin_gccgcc8_O0/2024_10_05-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <clock@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <ioctl@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <ioctl@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <getchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <getchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <setvbuf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <setvbuf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1540 <__libc_csu_fini>
    113a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1141:	48 8d 3d 91 01 00 00 	lea    0x191(%rip),%rdi        # 12d9 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <kbhit>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 10          	sub    $0x10,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1228:	48 89 c2             	mov    %rax,%rdx
    122b:	be 1b 54 00 00       	mov    $0x541b,%esi
    1230:	bf 00 00 00 00       	mov    $0x0,%edi
    1235:	b8 00 00 00 00       	mov    $0x0,%eax
    123a:	e8 b1 fe ff ff       	callq  10f0 <ioctl@plt>
    123f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1242:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1246:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    124d:	00 00 
    124f:	74 05                	je     1256 <kbhit+0x4d>
    1251:	e8 7a fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1256:	c9                   	leaveq 
    1257:	c3                   	retq   

0000000000001258 <putat>:
    1258:	f3 0f 1e fa          	endbr64 
    125c:	55                   	push   %rbp
    125d:	48 89 e5             	mov    %rsp,%rbp
    1260:	48 83 ec 10          	sub    $0x10,%rsp
    1264:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1267:	89 75 f8             	mov    %esi,-0x8(%rbp)
    126a:	89 55 f4             	mov    %edx,-0xc(%rbp)
    126d:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1270:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1273:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1276:	89 c6                	mov    %eax,%esi
    1278:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    127f:	b8 00 00 00 00       	mov    $0x0,%eax
    1284:	e8 57 fe ff ff       	callq  10e0 <printf@plt>
    1289:	90                   	nop
    128a:	c9                   	leaveq 
    128b:	c3                   	retq   

000000000000128c <delay>:
    128c:	f3 0f 1e fa          	endbr64 
    1290:	55                   	push   %rbp
    1291:	48 89 e5             	mov    %rsp,%rbp
    1294:	48 83 ec 30          	sub    $0x30,%rsp
    1298:	89 7d dc             	mov    %edi,-0x24(%rbp)
    129b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    129e:	48 98                	cltq   
    12a0:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
    12a7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12ab:	e8 10 fe ff ff       	callq  10c0 <clock@plt>
    12b0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12bc:	eb 09                	jmp    12c7 <delay+0x3b>
    12be:	e8 fd fd ff ff       	callq  10c0 <clock@plt>
    12c3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cb:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    12cf:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    12d3:	7f e9                	jg     12be <delay+0x32>
    12d5:	90                   	nop
    12d6:	90                   	nop
    12d7:	c9                   	leaveq 
    12d8:	c3                   	retq   

00000000000012d9 <main>:
    12d9:	f3 0f 1e fa          	endbr64 
    12dd:	55                   	push   %rbp
    12de:	48 89 e5             	mov    %rsp,%rbp
    12e1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12e8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12ed:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12f4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12f9:	48 83 ec 30          	sub    $0x30,%rsp
    12fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1304:	00 00 
    1306:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    130a:	31 c0                	xor    %eax,%eax
    130c:	48 8d 85 e8 df ff ff 	lea    -0x2018(%rbp),%rax
    1313:	48 89 c2             	mov    %rax,%rdx
    1316:	be 13 54 00 00       	mov    $0x5413,%esi
    131b:	bf 01 00 00 00       	mov    $0x1,%edi
    1320:	b8 00 00 00 00       	mov    $0x0,%eax
    1325:	e8 c6 fd ff ff       	callq  10f0 <ioctl@plt>
    132a:	0f b7 85 e8 df ff ff 	movzwl -0x2018(%rbp),%eax
    1331:	0f b7 c0             	movzwl %ax,%eax
    1334:	89 85 e0 df ff ff    	mov    %eax,-0x2020(%rbp)
    133a:	0f b7 85 ea df ff ff 	movzwl -0x2016(%rbp),%eax
    1341:	0f b7 c0             	movzwl %ax,%eax
    1344:	89 85 e4 df ff ff    	mov    %eax,-0x201c(%rbp)
    134a:	48 8b 05 bf 2c 00 00 	mov    0x2cbf(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    1351:	48 8d b5 f0 df ff ff 	lea    -0x2010(%rbp),%rsi
    1358:	b9 00 20 00 00       	mov    $0x2000,%ecx
    135d:	ba 02 00 00 00       	mov    $0x2,%edx
    1362:	48 89 c7             	mov    %rax,%rdi
    1365:	e8 a6 fd ff ff       	callq  1110 <setvbuf@plt>
    136a:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1371:	b8 00 00 00 00       	mov    $0x0,%eax
    1376:	e8 65 fd ff ff       	callq  10e0 <printf@plt>
    137b:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1382:	e8 29 fd ff ff       	callq  10b0 <puts@plt>
    1387:	8b 85 e4 df ff ff    	mov    -0x201c(%rbp),%eax
    138d:	89 c2                	mov    %eax,%edx
    138f:	c1 ea 1f             	shr    $0x1f,%edx
    1392:	01 d0                	add    %edx,%eax
    1394:	d1 f8                	sar    %eax
    1396:	89 85 d0 df ff ff    	mov    %eax,-0x2030(%rbp)
    139c:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    13a2:	89 c2                	mov    %eax,%edx
    13a4:	c1 ea 1f             	shr    $0x1f,%edx
    13a7:	01 d0                	add    %edx,%eax
    13a9:	d1 f8                	sar    %eax
    13ab:	89 85 d4 df ff ff    	mov    %eax,-0x202c(%rbp)
    13b1:	c7 85 d8 df ff ff 01 	movl   $0x1,-0x2028(%rbp)
    13b8:	00 00 00 
    13bb:	c7 85 dc df ff ff 01 	movl   $0x1,-0x2024(%rbp)
    13c2:	00 00 00 
    13c5:	e8 3f fe ff ff       	callq  1209 <kbhit>
    13ca:	85 c0                	test   %eax,%eax
    13cc:	74 4e                	je     141c <main+0x143>
    13ce:	e8 2d fd ff ff       	callq  1100 <getchar@plt>
    13d3:	90                   	nop
    13d4:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    13da:	83 e8 01             	sub    $0x1,%eax
    13dd:	ba 42 00 00 00       	mov    $0x42,%edx
    13e2:	89 c6                	mov    %eax,%esi
    13e4:	bf 01 00 00 00       	mov    $0x1,%edi
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	e8 65 fe ff ff       	callq  1258 <putat>
    13f3:	48 8d 3d 30 0c 00 00 	lea    0xc30(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    13fa:	e8 b1 fc ff ff       	callq  10b0 <puts@plt>
    13ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1404:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1408:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    140f:	00 00 
    1411:	0f 84 af 00 00 00    	je     14c6 <main+0x1ed>
    1417:	e9 a5 00 00 00       	jmpq   14c1 <main+0x1e8>
    141c:	8b 8d d4 df ff ff    	mov    -0x202c(%rbp),%ecx
    1422:	8b 85 d0 df ff ff    	mov    -0x2030(%rbp),%eax
    1428:	ba 2a 00 00 00       	mov    $0x2a,%edx
    142d:	89 ce                	mov    %ecx,%esi
    142f:	89 c7                	mov    %eax,%edi
    1431:	b8 00 00 00 00       	mov    $0x0,%eax
    1436:	e8 1d fe ff ff       	callq  1258 <putat>
    143b:	bf 7d 00 00 00       	mov    $0x7d,%edi
    1440:	e8 47 fe ff ff       	callq  128c <delay>
    1445:	8b 8d d4 df ff ff    	mov    -0x202c(%rbp),%ecx
    144b:	8b 85 d0 df ff ff    	mov    -0x2030(%rbp),%eax
    1451:	ba 20 00 00 00       	mov    $0x20,%edx
    1456:	89 ce                	mov    %ecx,%esi
    1458:	89 c7                	mov    %eax,%edi
    145a:	b8 00 00 00 00       	mov    $0x0,%eax
    145f:	e8 f4 fd ff ff       	callq  1258 <putat>
    1464:	8b 85 e4 df ff ff    	mov    -0x201c(%rbp),%eax
    146a:	83 e8 01             	sub    $0x1,%eax
    146d:	39 85 d0 df ff ff    	cmp    %eax,-0x2030(%rbp)
    1473:	74 09                	je     147e <main+0x1a5>
    1475:	83 bd d0 df ff ff 01 	cmpl   $0x1,-0x2030(%rbp)
    147c:	75 06                	jne    1484 <main+0x1ab>
    147e:	f7 9d dc df ff ff    	negl   -0x2024(%rbp)
    1484:	8b 85 dc df ff ff    	mov    -0x2024(%rbp),%eax
    148a:	01 85 d0 df ff ff    	add    %eax,-0x2030(%rbp)
    1490:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    1496:	83 e8 01             	sub    $0x1,%eax
    1499:	39 85 d4 df ff ff    	cmp    %eax,-0x202c(%rbp)
    149f:	74 09                	je     14aa <main+0x1d1>
    14a1:	83 bd d4 df ff ff 02 	cmpl   $0x2,-0x202c(%rbp)
    14a8:	75 06                	jne    14b0 <main+0x1d7>
    14aa:	f7 9d d8 df ff ff    	negl   -0x2028(%rbp)
    14b0:	8b 85 d8 df ff ff    	mov    -0x2028(%rbp),%eax
    14b6:	01 85 d4 df ff ff    	add    %eax,-0x202c(%rbp)
    14bc:	e9 04 ff ff ff       	jmpq   13c5 <main+0xec>
    14c1:	e8 0a fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    14c6:	c9                   	leaveq 
    14c7:	c3                   	retq   
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
