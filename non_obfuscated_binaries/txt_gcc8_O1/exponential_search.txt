
/app/bin_gcc8_O1/exponential_search:     file format elf64-x86-64


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
    10b3:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 15d0 <__libc_csu_fini>
    10ba:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 1560 <__libc_csu_init>
    10c1:	48 8d 3d 69 01 00 00 	lea    0x169(%rip),%rdi        # 1231 <main>
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

0000000000001189 <binary_search>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	44 0f b7 d2          	movzwl %dx,%r10d
    1191:	44 0f b7 ce          	movzwl %si,%r9d
    1195:	45 89 d0             	mov    %r10d,%r8d
    1198:	45 29 c8             	sub    %r9d,%r8d
    119b:	44 89 c0             	mov    %r8d,%eax
    119e:	c1 e8 1f             	shr    $0x1f,%eax
    11a1:	44 01 c0             	add    %r8d,%eax
    11a4:	d1 f8                	sar    %eax
    11a6:	01 f0                	add    %esi,%eax
    11a8:	66 39 f2             	cmp    %si,%dx
    11ab:	72 3a                	jb     11e7 <binary_search+0x5e>
    11ad:	48 83 ec 08          	sub    $0x8,%rsp
    11b1:	0f b7 d0             	movzwl %ax,%edx
    11b4:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
    11b8:	48 39 ca             	cmp    %rcx,%rdx
    11bb:	74 15                	je     11d2 <binary_search+0x49>
    11bd:	7f 18                	jg     11d7 <binary_search+0x4e>
    11bf:	83 c0 01             	add    $0x1,%eax
    11c2:	0f b7 f0             	movzwl %ax,%esi
    11c5:	44 89 d2             	mov    %r10d,%edx
    11c8:	e8 bc ff ff ff       	callq  1189 <binary_search>
    11cd:	48 83 c4 08          	add    $0x8,%rsp
    11d1:	c3                   	retq   
    11d2:	0f b7 c0             	movzwl %ax,%eax
    11d5:	eb f6                	jmp    11cd <binary_search+0x44>
    11d7:	83 e8 01             	sub    $0x1,%eax
    11da:	0f b7 d0             	movzwl %ax,%edx
    11dd:	44 89 ce             	mov    %r9d,%esi
    11e0:	e8 a4 ff ff ff       	callq  1189 <binary_search>
    11e5:	eb e6                	jmp    11cd <binary_search+0x44>
    11e7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    11ee:	c3                   	retq   

00000000000011ef <exponential_search>:
    11ef:	f3 0f 1e fa          	endbr64 
    11f3:	66 85 f6             	test   %si,%si
    11f6:	74 31                	je     1229 <exponential_search+0x3a>
    11f8:	48 83 ec 08          	sub    $0x8,%rsp
    11fc:	48 89 d1             	mov    %rdx,%rcx
    11ff:	0f b7 d6             	movzwl %si,%edx
    1202:	be 01 00 00 00       	mov    $0x1,%esi
    1207:	89 f0                	mov    %esi,%eax
    1209:	48 39 0c c7          	cmp    %rcx,(%rdi,%rax,8)
    120d:	7d 06                	jge    1215 <exponential_search+0x26>
    120f:	01 f6                	add    %esi,%esi
    1211:	39 d6                	cmp    %edx,%esi
    1213:	76 f2                	jbe    1207 <exponential_search+0x18>
    1215:	39 f2                	cmp    %esi,%edx
    1217:	0f 47 d6             	cmova  %esi,%edx
    121a:	d1 ee                	shr    %esi
    121c:	0f b7 f6             	movzwl %si,%esi
    121f:	e8 65 ff ff ff       	callq  1189 <binary_search>
    1224:	48 83 c4 08          	add    $0x8,%rsp
    1228:	c3                   	retq   
    1229:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1230:	c3                   	retq   

0000000000001231 <main>:
    1231:	f3 0f 1e fa          	endbr64 
    1235:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    123c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1243:	00 00 
    1245:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    124c:	00 
    124d:	31 c0                	xor    %eax,%eax
    124f:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1256:	00 00 
    1258:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    125d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1262:	be 00 00 00 00       	mov    $0x0,%esi
    1267:	e8 83 ff ff ff       	callq  11ef <exponential_search>
    126c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1270:	0f 85 eb 01 00 00    	jne    1461 <main+0x230>
    1276:	48 c7 44 24 30 01 00 	movq   $0x1,0x30(%rsp)
    127d:	00 00 
    127f:	48 c7 44 24 38 02 00 	movq   $0x2,0x38(%rsp)
    1286:	00 00 
    1288:	48 c7 44 24 40 03 00 	movq   $0x3,0x40(%rsp)
    128f:	00 00 
    1291:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    1296:	ba 0a 00 00 00       	mov    $0xa,%edx
    129b:	be 03 00 00 00       	mov    $0x3,%esi
    12a0:	e8 4a ff ff ff       	callq  11ef <exponential_search>
    12a5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    12a9:	0f 85 d1 01 00 00    	jne    1480 <main+0x24f>
    12af:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    12b4:	ba 01 00 00 00       	mov    $0x1,%edx
    12b9:	be 01 00 00 00       	mov    $0x1,%esi
    12be:	e8 2c ff ff ff       	callq  11ef <exponential_search>
    12c3:	48 85 c0             	test   %rax,%rax
    12c6:	0f 85 d3 01 00 00    	jne    149f <main+0x26e>
    12cc:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    12d3:	00 00 
    12d5:	48 c7 44 24 18 02 00 	movq   $0x2,0x18(%rsp)
    12dc:	00 00 
    12de:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12e3:	ba 01 00 00 00       	mov    $0x1,%edx
    12e8:	be 02 00 00 00       	mov    $0x2,%esi
    12ed:	e8 fd fe ff ff       	callq  11ef <exponential_search>
    12f2:	48 85 c0             	test   %rax,%rax
    12f5:	0f 85 c3 01 00 00    	jne    14be <main+0x28d>
    12fb:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    1302:	00 00 
    1304:	48 c7 44 24 28 02 00 	movq   $0x2,0x28(%rsp)
    130b:	00 00 
    130d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1312:	ba 02 00 00 00       	mov    $0x2,%edx
    1317:	be 02 00 00 00       	mov    $0x2,%esi
    131c:	e8 ce fe ff ff       	callq  11ef <exponential_search>
    1321:	48 83 f8 01          	cmp    $0x1,%rax
    1325:	0f 85 b2 01 00 00    	jne    14dd <main+0x2ac>
    132b:	48 c7 44 24 50 ff ff 	movq   $0xffffffffffffffff,0x50(%rsp)
    1332:	ff ff 
    1334:	48 c7 44 24 58 02 00 	movq   $0x2,0x58(%rsp)
    133b:	00 00 
    133d:	48 c7 44 24 60 04 00 	movq   $0x4,0x60(%rsp)
    1344:	00 00 
    1346:	48 c7 44 24 68 06 00 	movq   $0x6,0x68(%rsp)
    134d:	00 00 
    134f:	48 c7 44 24 70 08 00 	movq   $0x8,0x70(%rsp)
    1356:	00 00 
    1358:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    135d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1364:	be 05 00 00 00       	mov    $0x5,%esi
    1369:	e8 81 fe ff ff       	callq  11ef <exponential_search>
    136e:	48 85 c0             	test   %rax,%rax
    1371:	0f 85 85 01 00 00    	jne    14fc <main+0x2cb>
    1377:	48 c7 84 24 80 00 00 	movq   $0xffffffffffffffff,0x80(%rsp)
    137e:	00 ff ff ff ff 
    1383:	48 c7 84 24 88 00 00 	movq   $0x2,0x88(%rsp)
    138a:	00 02 00 00 00 
    138f:	48 c7 84 24 90 00 00 	movq   $0x4,0x90(%rsp)
    1396:	00 04 00 00 00 
    139b:	48 c7 84 24 98 00 00 	movq   $0x6,0x98(%rsp)
    13a2:	00 06 00 00 00 
    13a7:	48 c7 84 24 a0 00 00 	movq   $0x8,0xa0(%rsp)
    13ae:	00 08 00 00 00 
    13b3:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    13ba:	00 
    13bb:	ba 08 00 00 00       	mov    $0x8,%edx
    13c0:	be 05 00 00 00       	mov    $0x5,%esi
    13c5:	e8 25 fe ff ff       	callq  11ef <exponential_search>
    13ca:	48 83 f8 04          	cmp    $0x4,%rax
    13ce:	0f 85 47 01 00 00    	jne    151b <main+0x2ea>
    13d4:	48 c7 84 24 b0 00 00 	movq   $0xffffffffffffffff,0xb0(%rsp)
    13db:	00 ff ff ff ff 
    13e0:	48 c7 84 24 b8 00 00 	movq   $0x2,0xb8(%rsp)
    13e7:	00 02 00 00 00 
    13ec:	48 c7 84 24 c0 00 00 	movq   $0x4,0xc0(%rsp)
    13f3:	00 04 00 00 00 
    13f8:	48 c7 84 24 c8 00 00 	movq   $0x6,0xc8(%rsp)
    13ff:	00 06 00 00 00 
    1404:	48 c7 84 24 d0 00 00 	movq   $0x8,0xd0(%rsp)
    140b:	00 08 00 00 00 
    1410:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    1417:	00 
    1418:	ba 06 00 00 00       	mov    $0x6,%edx
    141d:	be 05 00 00 00       	mov    $0x5,%esi
    1422:	e8 c8 fd ff ff       	callq  11ef <exponential_search>
    1427:	48 83 f8 03          	cmp    $0x3,%rax
    142b:	0f 85 09 01 00 00    	jne    153a <main+0x309>
    1431:	48 8d 3d 78 0d 00 00 	lea    0xd78(%rip),%rdi        # 21b0 <_IO_stdin_used+0x1b0>
    1438:	e8 33 fc ff ff       	callq  1070 <puts@plt>
    143d:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1444:	00 
    1445:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144c:	00 00 
    144e:	0f 85 05 01 00 00    	jne    1559 <main+0x328>
    1454:	b8 00 00 00 00       	mov    $0x0,%eax
    1459:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1460:	c3                   	retq   
    1461:	48 8d 0d 6c 0d 00 00 	lea    0xd6c(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    1468:	ba 56 00 00 00       	mov    $0x56,%edx
    146d:	48 8d 35 94 0b 00 00 	lea    0xb94(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1474:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    147b:	e8 10 fc ff ff       	callq  1090 <__assert_fail@plt>
    1480:	48 8d 0d 4d 0d 00 00 	lea    0xd4d(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    1487:	ba 59 00 00 00       	mov    $0x59,%edx
    148c:	48 8d 35 75 0b 00 00 	lea    0xb75(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1493:	48 8d 3d c6 0b 00 00 	lea    0xbc6(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    149a:	e8 f1 fb ff ff       	callq  1090 <__assert_fail@plt>
    149f:	48 8d 0d 2e 0d 00 00 	lea    0xd2e(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    14a6:	ba 5c 00 00 00       	mov    $0x5c,%edx
    14ab:	48 8d 35 56 0b 00 00 	lea    0xb56(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    14b2:	48 8d 3d d7 0b 00 00 	lea    0xbd7(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    14b9:	e8 d2 fb ff ff       	callq  1090 <__assert_fail@plt>
    14be:	48 8d 0d 0f 0d 00 00 	lea    0xd0f(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    14c5:	ba 5f 00 00 00       	mov    $0x5f,%edx
    14ca:	48 8d 35 37 0b 00 00 	lea    0xb37(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    14d1:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    14d8:	e8 b3 fb ff ff       	callq  1090 <__assert_fail@plt>
    14dd:	48 8d 0d f0 0c 00 00 	lea    0xcf0(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    14e4:	ba 62 00 00 00       	mov    $0x62,%edx
    14e9:	48 8d 35 18 0b 00 00 	lea    0xb18(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    14f0:	48 8d 3d f9 0b 00 00 	lea    0xbf9(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    14f7:	e8 94 fb ff ff       	callq  1090 <__assert_fail@plt>
    14fc:	48 8d 0d d1 0c 00 00 	lea    0xcd1(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    1503:	ba 65 00 00 00       	mov    $0x65,%edx
    1508:	48 8d 35 f9 0a 00 00 	lea    0xaf9(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    150f:	48 8d 3d 0a 0c 00 00 	lea    0xc0a(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1516:	e8 75 fb ff ff       	callq  1090 <__assert_fail@plt>
    151b:	48 8d 0d b2 0c 00 00 	lea    0xcb2(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    1522:	ba 68 00 00 00       	mov    $0x68,%edx
    1527:	48 8d 35 da 0a 00 00 	lea    0xada(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    152e:	48 8d 3d 1b 0c 00 00 	lea    0xc1b(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    1535:	e8 56 fb ff ff       	callq  1090 <__assert_fail@plt>
    153a:	48 8d 0d 93 0c 00 00 	lea    0xc93(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    1541:	ba 6b 00 00 00       	mov    $0x6b,%edx
    1546:	48 8d 35 bb 0a 00 00 	lea    0xabb(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    154d:	48 8d 3d 2c 0c 00 00 	lea    0xc2c(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    1554:	e8 37 fb ff ff       	callq  1090 <__assert_fail@plt>
    1559:	e8 22 fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    155e:	66 90                	xchg   %ax,%ax

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 3b 28 00 00 	lea    0x283b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 2c 28 00 00 	lea    0x282c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
