
/app/bin_gccgcc10_O1/odd_even_sort:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1440 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 13d0 <__libc_csu_init>
    10c1:	48 8d 3d 48 01 00 00 	lea    0x148(%rip),%rdi        # 1210 <main>
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

0000000000001189 <swap>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	8b 07                	mov    (%rdi),%eax
    118f:	8b 16                	mov    (%rsi),%edx
    1191:	89 17                	mov    %edx,(%rdi)
    1193:	89 06                	mov    %eax,(%rsi)
    1195:	c3                   	retq   

0000000000001196 <oddEvenSort>:
    1196:	f3 0f 1e fa          	endbr64 
    119a:	8d 46 fe             	lea    -0x2(%rsi),%eax
    119d:	d1 e8                	shr    %eax
    119f:	89 c0                	mov    %eax,%eax
    11a1:	4c 8d 44 c7 08       	lea    0x8(%rdi,%rax,8),%r8
    11a6:	83 ee 01             	sub    $0x1,%esi
    11a9:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    11af:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    11b5:	eb 4c                	jmp    1203 <oddEvenSort+0x6d>
    11b7:	48 83 c0 08          	add    $0x8,%rax
    11bb:	4c 39 c0             	cmp    %r8,%rax
    11be:	74 13                	je     11d3 <oddEvenSort+0x3d>
    11c0:	8b 10                	mov    (%rax),%edx
    11c2:	8b 48 04             	mov    0x4(%rax),%ecx
    11c5:	39 ca                	cmp    %ecx,%edx
    11c7:	7e ee                	jle    11b7 <oddEvenSort+0x21>
    11c9:	89 08                	mov    %ecx,(%rax)
    11cb:	89 50 04             	mov    %edx,0x4(%rax)
    11ce:	45 89 d1             	mov    %r10d,%r9d
    11d1:	eb e4                	jmp    11b7 <oddEvenSort+0x21>
    11d3:	83 fe 01             	cmp    $0x1,%esi
    11d6:	7e 26                	jle    11fe <oddEvenSort+0x68>
    11d8:	b8 01 00 00 00       	mov    $0x1,%eax
    11dd:	eb 08                	jmp    11e7 <oddEvenSort+0x51>
    11df:	48 83 c0 02          	add    $0x2,%rax
    11e3:	39 c6                	cmp    %eax,%esi
    11e5:	7e 17                	jle    11fe <oddEvenSort+0x68>
    11e7:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    11ea:	8b 4c 87 04          	mov    0x4(%rdi,%rax,4),%ecx
    11ee:	39 ca                	cmp    %ecx,%edx
    11f0:	7e ed                	jle    11df <oddEvenSort+0x49>
    11f2:	89 0c 87             	mov    %ecx,(%rdi,%rax,4)
    11f5:	89 54 87 04          	mov    %edx,0x4(%rdi,%rax,4)
    11f9:	45 89 d1             	mov    %r10d,%r9d
    11fc:	eb e1                	jmp    11df <oddEvenSort+0x49>
    11fe:	45 84 c9             	test   %r9b,%r9b
    1201:	75 0c                	jne    120f <oddEvenSort+0x79>
    1203:	85 f6                	test   %esi,%esi
    1205:	7e 08                	jle    120f <oddEvenSort+0x79>
    1207:	48 89 f8             	mov    %rdi,%rax
    120a:	45 89 d9             	mov    %r11d,%r9d
    120d:	eb b1                	jmp    11c0 <oddEvenSort+0x2a>
    120f:	c3                   	retq   

0000000000001210 <main>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    121b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1222:	00 00 
    1224:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1229:	31 c0                	xor    %eax,%eax
    122b:	c7 04 24 f7 ff ff ff 	movl   $0xfffffff7,(%rsp)
    1232:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    1239:	00 
    123a:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%rsp)
    1241:	00 
    1242:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1249:	00 
    124a:	c7 44 24 10 f7 ff ff 	movl   $0xfffffff7,0x10(%rsp)
    1251:	ff 
    1252:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1259:	00 
    125a:	c7 44 24 18 02 00 00 	movl   $0x2,0x18(%rsp)
    1261:	00 
    1262:	c7 44 24 1c 03 00 00 	movl   $0x3,0x1c(%rsp)
    1269:	00 
    126a:	c7 44 24 20 09 00 00 	movl   $0x9,0x20(%rsp)
    1271:	00 
    1272:	c7 44 24 24 07 00 00 	movl   $0x7,0x24(%rsp)
    1279:	00 
    127a:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
    1281:	00 
    1282:	c7 44 24 2c 03 00 00 	movl   $0x3,0x2c(%rsp)
    1289:	00 
    128a:	c7 44 24 30 08 00 00 	movl   $0x8,0x30(%rsp)
    1291:	00 
    1292:	c7 44 24 34 02 00 00 	movl   $0x2,0x34(%rsp)
    1299:	00 
    129a:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    12a1:	00 
    12a2:	c7 44 24 3c 04 00 00 	movl   $0x4,0x3c(%rsp)
    12a9:	00 
    12aa:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    12b1:	00 
    12b2:	c7 44 24 44 06 00 00 	movl   $0x6,0x44(%rsp)
    12b9:	00 
    12ba:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    12c1:	00 
    12c2:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
    12c9:	00 
    12ca:	c7 44 24 58 02 00 00 	movl   $0x2,0x58(%rsp)
    12d1:	00 
    12d2:	c7 44 24 5c 03 00 00 	movl   $0x3,0x5c(%rsp)
    12d9:	00 
    12da:	c7 44 24 60 04 00 00 	movl   $0x4,0x60(%rsp)
    12e1:	00 
    12e2:	c7 44 24 64 05 00 00 	movl   $0x5,0x64(%rsp)
    12e9:	00 
    12ea:	c7 44 24 68 06 00 00 	movl   $0x6,0x68(%rsp)
    12f1:	00 
    12f2:	c7 44 24 6c 07 00 00 	movl   $0x7,0x6c(%rsp)
    12f9:	00 
    12fa:	c7 44 24 70 08 00 00 	movl   $0x8,0x70(%rsp)
    1301:	00 
    1302:	c7 44 24 74 09 00 00 	movl   $0x9,0x74(%rsp)
    1309:	00 
    130a:	48 89 e7             	mov    %rsp,%rdi
    130d:	be 04 00 00 00       	mov    $0x4,%esi
    1312:	e8 7f fe ff ff       	callq  1196 <oddEvenSort>
    1317:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    131c:	be 0a 00 00 00       	mov    $0xa,%esi
    1321:	e8 70 fe ff ff       	callq  1196 <oddEvenSort>
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1330:	8b 34 02             	mov    (%rdx,%rax,1),%esi
    1333:	39 34 04             	cmp    %esi,(%rsp,%rax,1)
    1336:	75 50                	jne    1388 <main+0x178>
    1338:	48 83 c0 04          	add    $0x4,%rax
    133c:	48 83 f8 10          	cmp    $0x10,%rax
    1340:	75 ee                	jne    1330 <main+0x120>
    1342:	b8 00 00 00 00       	mov    $0x0,%eax
    1347:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    134c:	8b 0c 02             	mov    (%rdx,%rax,1),%ecx
    134f:	39 4c 04 20          	cmp    %ecx,0x20(%rsp,%rax,1)
    1353:	75 52                	jne    13a7 <main+0x197>
    1355:	48 83 c0 04          	add    $0x4,%rax
    1359:	48 83 f8 28          	cmp    $0x28,%rax
    135d:	75 ed                	jne    134c <main+0x13c>
    135f:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1366:	e8 05 fd ff ff       	callq  1070 <puts@plt>
    136b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1370:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1377:	00 00 
    1379:	75 4b                	jne    13c6 <main+0x1b6>
    137b:	b8 00 00 00 00       	mov    $0x0,%eax
    1380:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1387:	c3                   	retq   
    1388:	48 8d 0d d7 0c 00 00 	lea    0xcd7(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    138f:	ba 66 00 00 00       	mov    $0x66,%edx
    1394:	48 8d 35 69 0c 00 00 	lea    0xc69(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    139b:	48 8d 3d 7f 0c 00 00 	lea    0xc7f(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    13a2:	e8 e9 fc ff ff       	callq  1090 <__assert_fail@plt>
    13a7:	48 8d 0d b8 0c 00 00 	lea    0xcb8(%rip),%rcx        # 2066 <__PRETTY_FUNCTION__.0>
    13ae:	ba 6b 00 00 00       	mov    $0x6b,%edx
    13b3:	48 8d 35 4a 0c 00 00 	lea    0xc4a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13ba:	48 8d 3d 77 0c 00 00 	lea    0xc77(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13c1:	e8 ca fc ff ff       	callq  1090 <__assert_fail@plt>
    13c6:	e8 b5 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
