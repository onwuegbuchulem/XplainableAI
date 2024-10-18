
/app/bin_gccgcc9_O3/hash_crc32:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	31 c0                	xor    %eax,%eax
    108a:	e8 c1 01 00 00       	callq  1250 <test_crc32>
    108f:	31 c0                	xor    %eax,%eax
    1091:	48 83 c4 08          	add    $0x8,%rsp
    1095:	c3                   	retq   
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 1640 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 15d0 <__libc_csu_init>
    10c1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1080 <main>
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
    1162:	e8 e9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
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
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <crc32>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	0f b6 07             	movzbl (%rdi),%eax
    1197:	84 c0                	test   %al,%al
    1199:	0f 84 ae 00 00 00    	je     124d <crc32+0xbd>
    119f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    11a3:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    11a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11af:	00 
    11b0:	0f b6 c0             	movzbl %al,%eax
    11b3:	31 d0                	xor    %edx,%eax
    11b5:	89 c2                	mov    %eax,%edx
    11b7:	83 e0 01             	and    $0x1,%eax
    11ba:	f7 d8                	neg    %eax
    11bc:	d1 ea                	shr    %edx
    11be:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    11c3:	31 d0                	xor    %edx,%eax
    11c5:	89 c2                	mov    %eax,%edx
    11c7:	83 e0 01             	and    $0x1,%eax
    11ca:	f7 d8                	neg    %eax
    11cc:	d1 ea                	shr    %edx
    11ce:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    11d3:	31 d0                	xor    %edx,%eax
    11d5:	89 c2                	mov    %eax,%edx
    11d7:	83 e0 01             	and    $0x1,%eax
    11da:	f7 d8                	neg    %eax
    11dc:	d1 ea                	shr    %edx
    11de:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    11e3:	31 c2                	xor    %eax,%edx
    11e5:	89 d0                	mov    %edx,%eax
    11e7:	83 e2 01             	and    $0x1,%edx
    11ea:	f7 da                	neg    %edx
    11ec:	d1 e8                	shr    %eax
    11ee:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    11f4:	31 d0                	xor    %edx,%eax
    11f6:	89 c2                	mov    %eax,%edx
    11f8:	83 e0 01             	and    $0x1,%eax
    11fb:	f7 d8                	neg    %eax
    11fd:	d1 ea                	shr    %edx
    11ff:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1204:	31 c2                	xor    %eax,%edx
    1206:	89 d0                	mov    %edx,%eax
    1208:	83 e2 01             	and    $0x1,%edx
    120b:	f7 da                	neg    %edx
    120d:	d1 e8                	shr    %eax
    120f:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    1215:	31 d0                	xor    %edx,%eax
    1217:	89 c2                	mov    %eax,%edx
    1219:	d1 ea                	shr    %edx
    121b:	83 e0 01             	and    $0x1,%eax
    121e:	48 83 c1 01          	add    $0x1,%rcx
    1222:	f7 d8                	neg    %eax
    1224:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1229:	31 c2                	xor    %eax,%edx
    122b:	89 d0                	mov    %edx,%eax
    122d:	83 e2 01             	and    $0x1,%edx
    1230:	f7 da                	neg    %edx
    1232:	d1 e8                	shr    %eax
    1234:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    123a:	31 c2                	xor    %eax,%edx
    123c:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
    1240:	84 c0                	test   %al,%al
    1242:	0f 85 68 ff ff ff    	jne    11b0 <crc32+0x20>
    1248:	89 d0                	mov    %edx,%eax
    124a:	f7 d0                	not    %eax
    124c:	c3                   	retq   
    124d:	31 c0                	xor    %eax,%eax
    124f:	c3                   	retq   

0000000000001250 <test_crc32>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	48 83 ec 08          	sub    $0x8,%rsp
    1258:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    125d:	b8 48 00 00 00       	mov    $0x48,%eax
    1262:	48 8d 0d 9c 0d 00 00 	lea    0xd9c(%rip),%rcx        # 2005 <_IO_stdin_used+0x5>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1270:	0f b6 c0             	movzbl %al,%eax
    1273:	31 d0                	xor    %edx,%eax
    1275:	89 c2                	mov    %eax,%edx
    1277:	83 e0 01             	and    $0x1,%eax
    127a:	f7 d8                	neg    %eax
    127c:	d1 ea                	shr    %edx
    127e:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1283:	31 d0                	xor    %edx,%eax
    1285:	89 c2                	mov    %eax,%edx
    1287:	83 e0 01             	and    $0x1,%eax
    128a:	f7 d8                	neg    %eax
    128c:	d1 ea                	shr    %edx
    128e:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1293:	31 d0                	xor    %edx,%eax
    1295:	89 c2                	mov    %eax,%edx
    1297:	83 e0 01             	and    $0x1,%eax
    129a:	f7 d8                	neg    %eax
    129c:	d1 ea                	shr    %edx
    129e:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    12a3:	31 c2                	xor    %eax,%edx
    12a5:	89 d0                	mov    %edx,%eax
    12a7:	83 e2 01             	and    $0x1,%edx
    12aa:	f7 da                	neg    %edx
    12ac:	d1 e8                	shr    %eax
    12ae:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    12b4:	31 d0                	xor    %edx,%eax
    12b6:	89 c2                	mov    %eax,%edx
    12b8:	83 e0 01             	and    $0x1,%eax
    12bb:	f7 d8                	neg    %eax
    12bd:	d1 ea                	shr    %edx
    12bf:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    12c4:	31 c2                	xor    %eax,%edx
    12c6:	89 d0                	mov    %edx,%eax
    12c8:	83 e2 01             	and    $0x1,%edx
    12cb:	f7 da                	neg    %edx
    12cd:	d1 e8                	shr    %eax
    12cf:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    12d5:	31 d0                	xor    %edx,%eax
    12d7:	89 c2                	mov    %eax,%edx
    12d9:	d1 ea                	shr    %edx
    12db:	83 e0 01             	and    $0x1,%eax
    12de:	48 83 c1 01          	add    $0x1,%rcx
    12e2:	f7 d8                	neg    %eax
    12e4:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    12e9:	31 c2                	xor    %eax,%edx
    12eb:	89 d0                	mov    %edx,%eax
    12ed:	83 e2 01             	and    $0x1,%edx
    12f0:	f7 da                	neg    %edx
    12f2:	d1 e8                	shr    %eax
    12f4:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    12fa:	31 c2                	xor    %eax,%edx
    12fc:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
    1300:	84 c0                	test   %al,%al
    1302:	0f 85 68 ff ff ff    	jne    1270 <test_crc32+0x20>
    1308:	81 fa a9 4e e8 b5    	cmp    $0xb5e84ea9,%edx
    130e:	0f 85 34 02 00 00    	jne    1548 <test_crc32+0x2f8>
    1314:	48 8d 0d 10 0d 00 00 	lea    0xd10(%rip),%rcx        # 202b <_IO_stdin_used+0x2b>
    131b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1320:	b8 48 00 00 00       	mov    $0x48,%eax
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	0f b6 c0             	movzbl %al,%eax
    132b:	31 d0                	xor    %edx,%eax
    132d:	89 c2                	mov    %eax,%edx
    132f:	83 e0 01             	and    $0x1,%eax
    1332:	f7 d8                	neg    %eax
    1334:	d1 ea                	shr    %edx
    1336:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    133b:	31 d0                	xor    %edx,%eax
    133d:	89 c2                	mov    %eax,%edx
    133f:	83 e0 01             	and    $0x1,%eax
    1342:	f7 d8                	neg    %eax
    1344:	d1 ea                	shr    %edx
    1346:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    134b:	31 d0                	xor    %edx,%eax
    134d:	89 c2                	mov    %eax,%edx
    134f:	83 e0 01             	and    $0x1,%eax
    1352:	f7 d8                	neg    %eax
    1354:	d1 ea                	shr    %edx
    1356:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    135b:	31 c2                	xor    %eax,%edx
    135d:	89 d0                	mov    %edx,%eax
    135f:	83 e2 01             	and    $0x1,%edx
    1362:	f7 da                	neg    %edx
    1364:	d1 e8                	shr    %eax
    1366:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    136c:	31 d0                	xor    %edx,%eax
    136e:	89 c2                	mov    %eax,%edx
    1370:	83 e0 01             	and    $0x1,%eax
    1373:	f7 d8                	neg    %eax
    1375:	d1 ea                	shr    %edx
    1377:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    137c:	31 c2                	xor    %eax,%edx
    137e:	89 d0                	mov    %edx,%eax
    1380:	83 e2 01             	and    $0x1,%edx
    1383:	f7 da                	neg    %edx
    1385:	d1 e8                	shr    %eax
    1387:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    138d:	31 d0                	xor    %edx,%eax
    138f:	89 c2                	mov    %eax,%edx
    1391:	d1 ea                	shr    %edx
    1393:	83 e0 01             	and    $0x1,%eax
    1396:	48 83 c1 01          	add    $0x1,%rcx
    139a:	f7 d8                	neg    %eax
    139c:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    13a1:	31 c2                	xor    %eax,%edx
    13a3:	89 d0                	mov    %edx,%eax
    13a5:	83 e2 01             	and    $0x1,%edx
    13a8:	f7 da                	neg    %edx
    13aa:	d1 e8                	shr    %eax
    13ac:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    13b2:	31 c2                	xor    %eax,%edx
    13b4:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
    13b8:	84 c0                	test   %al,%al
    13ba:	0f 85 68 ff ff ff    	jne    1328 <test_crc32+0xd8>
    13c0:	81 fa 5c e3 d6 e3    	cmp    $0xe3d6e35c,%edx
    13c6:	0f 85 d9 01 00 00    	jne    15a5 <test_crc32+0x355>
    13cc:	48 8d 0d 65 0c 00 00 	lea    0xc65(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    13d3:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    13d8:	b8 48 00 00 00       	mov    $0x48,%eax
    13dd:	0f 1f 00             	nopl   (%rax)
    13e0:	0f b6 c0             	movzbl %al,%eax
    13e3:	31 d0                	xor    %edx,%eax
    13e5:	89 c2                	mov    %eax,%edx
    13e7:	83 e0 01             	and    $0x1,%eax
    13ea:	f7 d8                	neg    %eax
    13ec:	d1 ea                	shr    %edx
    13ee:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    13f3:	31 d0                	xor    %edx,%eax
    13f5:	89 c2                	mov    %eax,%edx
    13f7:	83 e0 01             	and    $0x1,%eax
    13fa:	f7 d8                	neg    %eax
    13fc:	d1 ea                	shr    %edx
    13fe:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1403:	31 d0                	xor    %edx,%eax
    1405:	89 c2                	mov    %eax,%edx
    1407:	83 e0 01             	and    $0x1,%eax
    140a:	f7 d8                	neg    %eax
    140c:	d1 ea                	shr    %edx
    140e:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1413:	31 c2                	xor    %eax,%edx
    1415:	89 d0                	mov    %edx,%eax
    1417:	83 e2 01             	and    $0x1,%edx
    141a:	f7 da                	neg    %edx
    141c:	d1 e8                	shr    %eax
    141e:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    1424:	31 d0                	xor    %edx,%eax
    1426:	89 c2                	mov    %eax,%edx
    1428:	83 e0 01             	and    $0x1,%eax
    142b:	f7 d8                	neg    %eax
    142d:	d1 ea                	shr    %edx
    142f:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1434:	31 c2                	xor    %eax,%edx
    1436:	89 d0                	mov    %edx,%eax
    1438:	83 e2 01             	and    $0x1,%edx
    143b:	f7 da                	neg    %edx
    143d:	d1 e8                	shr    %eax
    143f:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    1445:	31 d0                	xor    %edx,%eax
    1447:	89 c2                	mov    %eax,%edx
    1449:	d1 ea                	shr    %edx
    144b:	83 e0 01             	and    $0x1,%eax
    144e:	48 83 c1 01          	add    $0x1,%rcx
    1452:	f7 d8                	neg    %eax
    1454:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1459:	31 c2                	xor    %eax,%edx
    145b:	89 d0                	mov    %edx,%eax
    145d:	83 e2 01             	and    $0x1,%edx
    1460:	f7 da                	neg    %edx
    1462:	d1 e8                	shr    %eax
    1464:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    146a:	31 c2                	xor    %eax,%edx
    146c:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
    1470:	84 c0                	test   %al,%al
    1472:	0f 85 68 ff ff ff    	jne    13e0 <test_crc32+0x190>
    1478:	81 fa ad 61 29 74    	cmp    $0x742961ad,%edx
    147e:	0f 85 02 01 00 00    	jne    1586 <test_crc32+0x336>
    1484:	48 8d 0d b9 0b 00 00 	lea    0xbb9(%rip),%rcx        # 2044 <_IO_stdin_used+0x44>
    148b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1490:	b8 48 00 00 00       	mov    $0x48,%eax
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	0f b6 c0             	movzbl %al,%eax
    149b:	31 d0                	xor    %edx,%eax
    149d:	89 c2                	mov    %eax,%edx
    149f:	83 e0 01             	and    $0x1,%eax
    14a2:	f7 d8                	neg    %eax
    14a4:	d1 ea                	shr    %edx
    14a6:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    14ab:	31 d0                	xor    %edx,%eax
    14ad:	89 c2                	mov    %eax,%edx
    14af:	83 e0 01             	and    $0x1,%eax
    14b2:	f7 d8                	neg    %eax
    14b4:	d1 ea                	shr    %edx
    14b6:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    14bb:	31 d0                	xor    %edx,%eax
    14bd:	89 c2                	mov    %eax,%edx
    14bf:	83 e0 01             	and    $0x1,%eax
    14c2:	f7 d8                	neg    %eax
    14c4:	d1 ea                	shr    %edx
    14c6:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    14cb:	31 c2                	xor    %eax,%edx
    14cd:	89 d0                	mov    %edx,%eax
    14cf:	83 e2 01             	and    $0x1,%edx
    14d2:	f7 da                	neg    %edx
    14d4:	d1 e8                	shr    %eax
    14d6:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    14dc:	31 d0                	xor    %edx,%eax
    14de:	89 c2                	mov    %eax,%edx
    14e0:	83 e0 01             	and    $0x1,%eax
    14e3:	f7 d8                	neg    %eax
    14e5:	d1 ea                	shr    %edx
    14e7:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    14ec:	31 c2                	xor    %eax,%edx
    14ee:	89 d0                	mov    %edx,%eax
    14f0:	83 e2 01             	and    $0x1,%edx
    14f3:	f7 da                	neg    %edx
    14f5:	d1 e8                	shr    %eax
    14f7:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    14fd:	31 d0                	xor    %edx,%eax
    14ff:	89 c2                	mov    %eax,%edx
    1501:	d1 ea                	shr    %edx
    1503:	83 e0 01             	and    $0x1,%eax
    1506:	48 83 c1 01          	add    $0x1,%rcx
    150a:	f7 d8                	neg    %eax
    150c:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    1511:	31 c2                	xor    %eax,%edx
    1513:	89 d0                	mov    %edx,%eax
    1515:	83 e2 01             	and    $0x1,%edx
    1518:	f7 da                	neg    %edx
    151a:	d1 e8                	shr    %eax
    151c:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
    1522:	31 c2                	xor    %eax,%edx
    1524:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
    1528:	84 c0                	test   %al,%al
    152a:	0f 85 68 ff ff ff    	jne    1498 <test_crc32+0x248>
    1530:	81 fa 6a e6 7a e4    	cmp    $0xe47ae66a,%edx
    1536:	75 2f                	jne    1567 <test_crc32+0x317>
    1538:	48 8d 3d 11 0b 00 00 	lea    0xb11(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    153f:	48 83 c4 08          	add    $0x8,%rsp
    1543:	e9 18 fb ff ff       	jmpq   1060 <puts@plt>
    1548:	48 8d 0d b1 0b 00 00 	lea    0xbb1(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    154f:	ba 2c 00 00 00       	mov    $0x2c,%edx
    1554:	48 8d 35 b5 0a 00 00 	lea    0xab5(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    155b:	48 8d 3d fe 0a 00 00 	lea    0xafe(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1562:	e8 09 fb ff ff       	callq  1070 <__assert_fail@plt>
    1567:	48 8d 0d 92 0b 00 00 	lea    0xb92(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    156e:	ba 2f 00 00 00       	mov    $0x2f,%edx
    1573:	48 8d 35 96 0a 00 00 	lea    0xa96(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    157a:	48 8d 3d 57 0b 00 00 	lea    0xb57(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    1581:	e8 ea fa ff ff       	callq  1070 <__assert_fail@plt>
    1586:	48 8d 0d 73 0b 00 00 	lea    0xb73(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    158d:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1592:	48 8d 35 77 0a 00 00 	lea    0xa77(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1599:	48 8d 3d 10 0b 00 00 	lea    0xb10(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    15a0:	e8 cb fa ff ff       	callq  1070 <__assert_fail@plt>
    15a5:	48 8d 0d 54 0b 00 00 	lea    0xb54(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    15ac:	ba 2d 00 00 00       	mov    $0x2d,%edx
    15b1:	48 8d 35 58 0a 00 00 	lea    0xa58(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    15b8:	48 8d 3d c9 0a 00 00 	lea    0xac9(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    15bf:	e8 ac fa ff ff       	callq  1070 <__assert_fail@plt>
    15c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15cb:	00 00 00 
    15ce:	66 90                	xchg   %ax,%ax

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d d3 27 00 00 	lea    0x27d3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d c4 27 00 00 	lea    0x27c4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
