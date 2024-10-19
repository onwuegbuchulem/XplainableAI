
/app/bin_gcc8_O0/2024_10_12-Lesson-a:     file format elf64-x86-64


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
    1133:	4c 8d 05 86 06 00 00 	lea    0x686(%rip),%r8        # 17c0 <__libc_csu_fini>
    113a:	48 8d 0d 0f 06 00 00 	lea    0x60f(%rip),%rcx        # 1750 <__libc_csu_init>
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
    12e1:	53                   	push   %rbx
    12e2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12e9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12ee:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12f5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12fa:	48 83 ec 48          	sub    $0x48,%rsp
    12fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1305:	00 00 
    1307:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    130b:	31 c0                	xor    %eax,%eax
    130d:	48 89 e0             	mov    %rsp,%rax
    1310:	48 89 c3             	mov    %rax,%rbx
    1313:	c7 85 bc df ff ff 07 	movl   $0x7,-0x2044(%rbp)
    131a:	00 00 00 
    131d:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1323:	48 98                	cltq   
    1325:	48 83 e8 01          	sub    $0x1,%rax
    1329:	48 89 85 c8 df ff ff 	mov    %rax,-0x2038(%rbp)
    1330:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1336:	48 98                	cltq   
    1338:	49 89 c0             	mov    %rax,%r8
    133b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1341:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1347:	48 98                	cltq   
    1349:	48 89 c6             	mov    %rax,%rsi
    134c:	bf 00 00 00 00       	mov    $0x0,%edi
    1351:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1357:	48 98                	cltq   
    1359:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1360:	00 
    1361:	b8 10 00 00 00       	mov    $0x10,%eax
    1366:	48 83 e8 01          	sub    $0x1,%rax
    136a:	48 01 d0             	add    %rdx,%rax
    136d:	be 10 00 00 00       	mov    $0x10,%esi
    1372:	ba 00 00 00 00       	mov    $0x0,%edx
    1377:	48 f7 f6             	div    %rsi
    137a:	48 6b c0 10          	imul   $0x10,%rax,%rax
    137e:	48 89 c1             	mov    %rax,%rcx
    1381:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1388:	48 89 e2             	mov    %rsp,%rdx
    138b:	48 29 ca             	sub    %rcx,%rdx
    138e:	48 39 d4             	cmp    %rdx,%rsp
    1391:	74 12                	je     13a5 <main+0xcc>
    1393:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    139a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    13a1:	00 00 
    13a3:	eb e9                	jmp    138e <main+0xb5>
    13a5:	48 89 c2             	mov    %rax,%rdx
    13a8:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    13ae:	48 29 d4             	sub    %rdx,%rsp
    13b1:	48 89 c2             	mov    %rax,%rdx
    13b4:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    13ba:	48 85 d2             	test   %rdx,%rdx
    13bd:	74 10                	je     13cf <main+0xf6>
    13bf:	25 ff 0f 00 00       	and    $0xfff,%eax
    13c4:	48 83 e8 08          	sub    $0x8,%rax
    13c8:	48 01 e0             	add    %rsp,%rax
    13cb:	48 83 08 00          	orq    $0x0,(%rax)
    13cf:	48 89 e0             	mov    %rsp,%rax
    13d2:	48 83 c0 03          	add    $0x3,%rax
    13d6:	48 c1 e8 02          	shr    $0x2,%rax
    13da:	48 c1 e0 02          	shl    $0x2,%rax
    13de:	48 89 85 d0 df ff ff 	mov    %rax,-0x2030(%rbp)
    13e5:	48 8d 85 d8 df ff ff 	lea    -0x2028(%rbp),%rax
    13ec:	48 89 c2             	mov    %rax,%rdx
    13ef:	be 13 54 00 00       	mov    $0x5413,%esi
    13f4:	bf 01 00 00 00       	mov    $0x1,%edi
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 ed fc ff ff       	callq  10f0 <ioctl@plt>
    1403:	0f b7 85 d8 df ff ff 	movzwl -0x2028(%rbp),%eax
    140a:	0f b7 c0             	movzwl %ax,%eax
    140d:	89 85 c0 df ff ff    	mov    %eax,-0x2040(%rbp)
    1413:	0f b7 85 da df ff ff 	movzwl -0x2026(%rbp),%eax
    141a:	0f b7 c0             	movzwl %ax,%eax
    141d:	89 85 c4 df ff ff    	mov    %eax,-0x203c(%rbp)
    1423:	48 8b 05 e6 2b 00 00 	mov    0x2be6(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    142a:	48 8d b5 e0 df ff ff 	lea    -0x2020(%rbp),%rsi
    1431:	b9 00 20 00 00       	mov    $0x2000,%ecx
    1436:	ba 02 00 00 00       	mov    $0x2,%edx
    143b:	48 89 c7             	mov    %rax,%rdi
    143e:	e8 cd fc ff ff       	callq  1110 <setvbuf@plt>
    1443:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	e8 8c fc ff ff       	callq  10e0 <printf@plt>
    1454:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    145b:	e8 50 fc ff ff       	callq  10b0 <puts@plt>
    1460:	c7 85 b8 df ff ff 01 	movl   $0x1,-0x2048(%rbp)
    1467:	00 00 00 
    146a:	c7 85 b4 df ff ff 01 	movl   $0x1,-0x204c(%rbp)
    1471:	00 00 00 
    1474:	c7 85 b0 df ff ff 00 	movl   $0x0,-0x2050(%rbp)
    147b:	00 00 00 
    147e:	eb 50                	jmp    14d0 <main+0x1f7>
    1480:	8b 85 c4 df ff ff    	mov    -0x203c(%rbp),%eax
    1486:	89 c2                	mov    %eax,%edx
    1488:	c1 ea 1f             	shr    $0x1f,%edx
    148b:	01 d0                	add    %edx,%eax
    148d:	d1 f8                	sar    %eax
    148f:	89 c1                	mov    %eax,%ecx
    1491:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1498:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    149e:	48 63 d2             	movslq %edx,%rdx
    14a1:	89 0c d0             	mov    %ecx,(%rax,%rdx,8)
    14a4:	8b 85 c0 df ff ff    	mov    -0x2040(%rbp),%eax
    14aa:	89 c2                	mov    %eax,%edx
    14ac:	c1 ea 1f             	shr    $0x1f,%edx
    14af:	01 d0                	add    %edx,%eax
    14b1:	d1 f8                	sar    %eax
    14b3:	89 c1                	mov    %eax,%ecx
    14b5:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    14bc:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    14c2:	48 63 d2             	movslq %edx,%rdx
    14c5:	89 4c d0 04          	mov    %ecx,0x4(%rax,%rdx,8)
    14c9:	83 85 b0 df ff ff 01 	addl   $0x1,-0x2050(%rbp)
    14d0:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    14d6:	3b 85 bc df ff ff    	cmp    -0x2044(%rbp),%eax
    14dc:	7c a2                	jl     1480 <main+0x1a7>
    14de:	e8 26 fd ff ff       	callq  1209 <kbhit>
    14e3:	85 c0                	test   %eax,%eax
    14e5:	74 51                	je     1538 <main+0x25f>
    14e7:	e8 14 fc ff ff       	callq  1100 <getchar@plt>
    14ec:	90                   	nop
    14ed:	8b 85 c0 df ff ff    	mov    -0x2040(%rbp),%eax
    14f3:	83 e8 01             	sub    $0x1,%eax
    14f6:	ba 42 00 00 00       	mov    $0x42,%edx
    14fb:	89 c6                	mov    %eax,%esi
    14fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1502:	b8 00 00 00 00       	mov    $0x0,%eax
    1507:	e8 4c fd ff ff       	callq  1258 <putat>
    150c:	48 8d 3d 17 0b 00 00 	lea    0xb17(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1513:	e8 98 fb ff ff       	callq  10b0 <puts@plt>
    1518:	b8 00 00 00 00       	mov    $0x0,%eax
    151d:	48 89 dc             	mov    %rbx,%rsp
    1520:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1524:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    152b:	00 00 
    152d:	0f 84 0a 02 00 00    	je     173d <main+0x464>
    1533:	e9 00 02 00 00       	jmpq   1738 <main+0x45f>
    1538:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    153f:	8b 48 04             	mov    0x4(%rax),%ecx
    1542:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1549:	8b 00                	mov    (%rax),%eax
    154b:	ba 20 00 00 00       	mov    $0x20,%edx
    1550:	89 ce                	mov    %ecx,%esi
    1552:	89 c7                	mov    %eax,%edi
    1554:	b8 00 00 00 00       	mov    $0x0,%eax
    1559:	e8 fa fc ff ff       	callq  1258 <putat>
    155e:	c7 85 b0 df ff ff 01 	movl   $0x1,-0x2050(%rbp)
    1565:	00 00 00 
    1568:	eb 41                	jmp    15ab <main+0x2d2>
    156a:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1571:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    1577:	48 63 d2             	movslq %edx,%rdx
    157a:	8b 4c d0 04          	mov    0x4(%rax,%rdx,8),%ecx
    157e:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1585:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    158b:	48 63 d2             	movslq %edx,%rdx
    158e:	8b 04 d0             	mov    (%rax,%rdx,8),%eax
    1591:	ba 2a 00 00 00       	mov    $0x2a,%edx
    1596:	89 ce                	mov    %ecx,%esi
    1598:	89 c7                	mov    %eax,%edi
    159a:	b8 00 00 00 00       	mov    $0x0,%eax
    159f:	e8 b4 fc ff ff       	callq  1258 <putat>
    15a4:	83 85 b0 df ff ff 01 	addl   $0x1,-0x2050(%rbp)
    15ab:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    15b1:	3b 85 bc df ff ff    	cmp    -0x2044(%rbp),%eax
    15b7:	7c b1                	jl     156a <main+0x291>
    15b9:	c7 85 b0 df ff ff 00 	movl   $0x0,-0x2050(%rbp)
    15c0:	00 00 00 
    15c3:	eb 5b                	jmp    1620 <main+0x347>
    15c5:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    15cb:	8d 50 01             	lea    0x1(%rax),%edx
    15ce:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    15d5:	48 63 d2             	movslq %edx,%rdx
    15d8:	8b 0c d0             	mov    (%rax,%rdx,8),%ecx
    15db:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    15e2:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    15e8:	48 63 d2             	movslq %edx,%rdx
    15eb:	89 0c d0             	mov    %ecx,(%rax,%rdx,8)
    15ee:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    15f4:	8d 50 01             	lea    0x1(%rax),%edx
    15f7:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    15fe:	48 63 d2             	movslq %edx,%rdx
    1601:	8b 4c d0 04          	mov    0x4(%rax,%rdx,8),%ecx
    1605:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    160c:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    1612:	48 63 d2             	movslq %edx,%rdx
    1615:	89 4c d0 04          	mov    %ecx,0x4(%rax,%rdx,8)
    1619:	83 85 b0 df ff ff 01 	addl   $0x1,-0x2050(%rbp)
    1620:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1626:	83 e8 01             	sub    $0x1,%eax
    1629:	39 85 b0 df ff ff    	cmp    %eax,-0x2050(%rbp)
    162f:	7c 94                	jl     15c5 <main+0x2ec>
    1631:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1637:	8d 50 ff             	lea    -0x1(%rax),%edx
    163a:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1641:	48 63 d2             	movslq %edx,%rdx
    1644:	8b 4c d0 04          	mov    0x4(%rax,%rdx,8),%ecx
    1648:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    164e:	8d 50 ff             	lea    -0x1(%rax),%edx
    1651:	8b 85 b4 df ff ff    	mov    -0x204c(%rbp),%eax
    1657:	01 c1                	add    %eax,%ecx
    1659:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1660:	48 63 d2             	movslq %edx,%rdx
    1663:	89 4c d0 04          	mov    %ecx,0x4(%rax,%rdx,8)
    1667:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    166d:	8d 50 ff             	lea    -0x1(%rax),%edx
    1670:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1677:	48 63 d2             	movslq %edx,%rdx
    167a:	8b 0c d0             	mov    (%rax,%rdx,8),%ecx
    167d:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1683:	8d 50 ff             	lea    -0x1(%rax),%edx
    1686:	8b 85 b8 df ff ff    	mov    -0x2048(%rbp),%eax
    168c:	01 c1                	add    %eax,%ecx
    168e:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1695:	48 63 d2             	movslq %edx,%rdx
    1698:	89 0c d0             	mov    %ecx,(%rax,%rdx,8)
    169b:	bf 7d 00 00 00       	mov    $0x7d,%edi
    16a0:	e8 e7 fb ff ff       	callq  128c <delay>
    16a5:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    16ab:	8d 50 ff             	lea    -0x1(%rax),%edx
    16ae:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    16b5:	48 63 d2             	movslq %edx,%rdx
    16b8:	8b 04 d0             	mov    (%rax,%rdx,8),%eax
    16bb:	8b 95 c4 df ff ff    	mov    -0x203c(%rbp),%edx
    16c1:	83 ea 01             	sub    $0x1,%edx
    16c4:	39 d0                	cmp    %edx,%eax
    16c6:	74 1b                	je     16e3 <main+0x40a>
    16c8:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    16ce:	8d 50 ff             	lea    -0x1(%rax),%edx
    16d1:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    16d8:	48 63 d2             	movslq %edx,%rdx
    16db:	8b 04 d0             	mov    (%rax,%rdx,8),%eax
    16de:	83 f8 01             	cmp    $0x1,%eax
    16e1:	75 06                	jne    16e9 <main+0x410>
    16e3:	f7 9d b8 df ff ff    	negl   -0x2048(%rbp)
    16e9:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    16ef:	8d 50 ff             	lea    -0x1(%rax),%edx
    16f2:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    16f9:	48 63 d2             	movslq %edx,%rdx
    16fc:	8b 44 d0 04          	mov    0x4(%rax,%rdx,8),%eax
    1700:	8b 95 c0 df ff ff    	mov    -0x2040(%rbp),%edx
    1706:	83 ea 01             	sub    $0x1,%edx
    1709:	39 d0                	cmp    %edx,%eax
    170b:	74 20                	je     172d <main+0x454>
    170d:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1713:	8d 50 ff             	lea    -0x1(%rax),%edx
    1716:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    171d:	48 63 d2             	movslq %edx,%rdx
    1720:	8b 44 d0 04          	mov    0x4(%rax,%rdx,8),%eax
    1724:	83 f8 02             	cmp    $0x2,%eax
    1727:	0f 85 b1 fd ff ff    	jne    14de <main+0x205>
    172d:	f7 9d b4 df ff ff    	negl   -0x204c(%rbp)
    1733:	e9 a6 fd ff ff       	jmpq   14de <main+0x205>
    1738:	e8 93 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    173d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1741:	c9                   	leaveq 
    1742:	c3                   	retq   
    1743:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    174a:	00 00 00 
    174d:	0f 1f 00             	nopl   (%rax)

0000000000001750 <__libc_csu_init>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	41 57                	push   %r15
    1756:	4c 8d 3d 2b 26 00 00 	lea    0x262b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    175d:	41 56                	push   %r14
    175f:	49 89 d6             	mov    %rdx,%r14
    1762:	41 55                	push   %r13
    1764:	49 89 f5             	mov    %rsi,%r13
    1767:	41 54                	push   %r12
    1769:	41 89 fc             	mov    %edi,%r12d
    176c:	55                   	push   %rbp
    176d:	48 8d 2d 1c 26 00 00 	lea    0x261c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1774:	53                   	push   %rbx
    1775:	4c 29 fd             	sub    %r15,%rbp
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	e8 7f f8 ff ff       	callq  1000 <_init>
    1781:	48 c1 fd 03          	sar    $0x3,%rbp
    1785:	74 1f                	je     17a6 <__libc_csu_init+0x56>
    1787:	31 db                	xor    %ebx,%ebx
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1790:	4c 89 f2             	mov    %r14,%rdx
    1793:	4c 89 ee             	mov    %r13,%rsi
    1796:	44 89 e7             	mov    %r12d,%edi
    1799:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    179d:	48 83 c3 01          	add    $0x1,%rbx
    17a1:	48 39 dd             	cmp    %rbx,%rbp
    17a4:	75 ea                	jne    1790 <__libc_csu_init+0x40>
    17a6:	48 83 c4 08          	add    $0x8,%rsp
    17aa:	5b                   	pop    %rbx
    17ab:	5d                   	pop    %rbp
    17ac:	41 5c                	pop    %r12
    17ae:	41 5d                	pop    %r13
    17b0:	41 5e                	pop    %r14
    17b2:	41 5f                	pop    %r15
    17b4:	c3                   	retq   
    17b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bc:	00 00 00 00 

00000000000017c0 <__libc_csu_fini>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	c3                   	retq   

Disassembly of section .fini:

00000000000017c8 <_fini>:
    17c8:	f3 0f 1e fa          	endbr64 
    17cc:	48 83 ec 08          	sub    $0x8,%rsp
    17d0:	48 83 c4 08          	add    $0x8,%rsp
    17d4:	c3                   	retq   
