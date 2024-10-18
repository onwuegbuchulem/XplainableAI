
/app/bin_gccgcc8_O0/merge_linked_lists:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1480 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1410 <__libc_csu_init>
    10c1:	48 8d 3d b9 01 00 00 	lea    0x1b9(%rip),%rdi        # 1281 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <merge>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 8b 05 80 2e 00 00 	mov    0x2e80(%rip),%rax        # 4018 <head1>
    1198:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    119c:	48 8b 05 7d 2e 00 00 	mov    0x2e7d(%rip),%rax        # 4020 <head2>
    11a3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11a7:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    11ae:	00 
    11af:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    11b6:	00 
    11b7:	eb 47                	jmp    1200 <merge+0x77>
    11b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11bd:	48 8b 40 08          	mov    0x8(%rax),%rax
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11c9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11cd:	48 89 50 08          	mov    %rdx,0x8(%rax)
    11d1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    11d6:	74 18                	je     11f0 <merge+0x67>
    11d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11dc:	48 8b 40 08          	mov    0x8(%rax),%rax
    11e0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    11e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    11ec:	48 89 50 08          	mov    %rdx,0x8(%rax)
    11f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11f8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11fc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1200:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1205:	74 07                	je     120e <merge+0x85>
    1207:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    120c:	75 ab                	jne    11b9 <merge+0x30>
    120e:	90                   	nop
    120f:	5d                   	pop    %rbp
    1210:	c3                   	retq   

0000000000001211 <printlist>:
    1211:	f3 0f 1e fa          	endbr64 
    1215:	55                   	push   %rbp
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	48 83 ec 10          	sub    $0x10,%rsp
    121d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1221:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1225:	8b 00                	mov    (%rax),%eax
    1227:	89 c6                	mov    %eax,%esi
    1229:	48 8d 3d d4 0d 00 00 	lea    0xdd4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1230:	b8 00 00 00 00       	mov    $0x0,%eax
    1235:	e8 46 fe ff ff       	callq  1080 <printf@plt>
    123a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1242:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1246:	eb 25                	jmp    126d <printlist+0x5c>
    1248:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124c:	8b 00                	mov    (%rax),%eax
    124e:	89 c6                	mov    %eax,%esi
    1250:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	e8 1f fe ff ff       	callq  1080 <printf@plt>
    1261:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1265:	48 8b 40 08          	mov    0x8(%rax),%rax
    1269:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1272:	75 d4                	jne    1248 <printlist+0x37>
    1274:	bf 0a 00 00 00       	mov    $0xa,%edi
    1279:	e8 f2 fd ff ff       	callq  1070 <putchar@plt>
    127e:	90                   	nop
    127f:	c9                   	leaveq 
    1280:	c3                   	retq   

0000000000001281 <main>:
    1281:	f3 0f 1e fa          	endbr64 
    1285:	55                   	push   %rbp
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	48 83 ec 40          	sub    $0x40,%rsp
    128d:	bf 10 00 00 00       	mov    $0x10,%edi
    1292:	e8 f9 fd ff ff       	callq  1090 <malloc@plt>
    1297:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    129b:	bf 10 00 00 00       	mov    $0x10,%edi
    12a0:	e8 eb fd ff ff       	callq  1090 <malloc@plt>
    12a5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12a9:	bf 10 00 00 00       	mov    $0x10,%edi
    12ae:	e8 dd fd ff ff       	callq  1090 <malloc@plt>
    12b3:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12b7:	bf 10 00 00 00       	mov    $0x10,%edi
    12bc:	e8 cf fd ff ff       	callq  1090 <malloc@plt>
    12c1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12c5:	bf 10 00 00 00       	mov    $0x10,%edi
    12ca:	e8 c1 fd ff ff       	callq  1090 <malloc@plt>
    12cf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12d3:	bf 10 00 00 00       	mov    $0x10,%edi
    12d8:	e8 b3 fd ff ff       	callq  1090 <malloc@plt>
    12dd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12e1:	bf 10 00 00 00       	mov    $0x10,%edi
    12e6:	e8 a5 fd ff ff       	callq  1090 <malloc@plt>
    12eb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12ef:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12f3:	48 89 05 1e 2d 00 00 	mov    %rax,0x2d1e(%rip)        # 4018 <head1>
    12fa:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12fe:	48 89 05 1b 2d 00 00 	mov    %rax,0x2d1b(%rip)        # 4020 <head2>
    1305:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1309:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    130f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1313:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1317:	48 89 50 08          	mov    %rdx,0x8(%rax)
    131b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    131f:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    1325:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1329:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    132d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1331:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1335:	c7 00 03 00 00 00    	movl   $0x3,(%rax)
    133b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    133f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1343:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1347:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134b:	c7 00 04 00 00 00    	movl   $0x4,(%rax)
    1351:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1355:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1359:	48 89 50 08          	mov    %rdx,0x8(%rax)
    135d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1361:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
    1367:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    136b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    136f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1373:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1377:	c7 00 06 00 00 00    	movl   $0x6,(%rax)
    137d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1381:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1388:	00 
    1389:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138d:	c7 00 07 00 00 00    	movl   $0x7,(%rax)
    1393:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1397:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    139e:	00 
    139f:	48 8d 3d 66 0c 00 00 	lea    0xc66(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    13a6:	b8 00 00 00 00       	mov    $0x0,%eax
    13ab:	e8 d0 fc ff ff       	callq  1080 <printf@plt>
    13b0:	48 8b 05 61 2c 00 00 	mov    0x2c61(%rip),%rax        # 4018 <head1>
    13b7:	48 89 c7             	mov    %rax,%rdi
    13ba:	e8 52 fe ff ff       	callq  1211 <printlist>
    13bf:	48 8d 3d 56 0c 00 00 	lea    0xc56(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    13c6:	b8 00 00 00 00       	mov    $0x0,%eax
    13cb:	e8 b0 fc ff ff       	callq  1080 <printf@plt>
    13d0:	48 8b 05 49 2c 00 00 	mov    0x2c49(%rip),%rax        # 4020 <head2>
    13d7:	48 89 c7             	mov    %rax,%rdi
    13da:	e8 32 fe ff ff       	callq  1211 <printlist>
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	e8 a0 fd ff ff       	callq  1189 <merge>
    13e9:	48 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13f0:	b8 00 00 00 00       	mov    $0x0,%eax
    13f5:	e8 86 fc ff ff       	callq  1080 <printf@plt>
    13fa:	48 8b 05 17 2c 00 00 	mov    0x2c17(%rip),%rax        # 4018 <head1>
    1401:	48 89 c7             	mov    %rax,%rdi
    1404:	e8 08 fe ff ff       	callq  1211 <printlist>
    1409:	b8 00 00 00 00       	mov    $0x0,%eax
    140e:	c9                   	leaveq 
    140f:	c3                   	retq   

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
