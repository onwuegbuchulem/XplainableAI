
/app/bin_gcc10_O0/weekday02:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 14a0 <__libc_csu_fini>
    109a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1430 <__libc_csu_init>
    10a1:	48 8d 3d ec 01 00 00 	lea    0x1ec(%rip),%rdi        # 1294 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <dayoftheweek>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 60          	sub    $0x60,%rsp
    1175:	89 7d ac             	mov    %edi,-0x54(%rbp)
    1178:	89 75 a8             	mov    %esi,-0x58(%rbp)
    117b:	89 55 a4             	mov    %edx,-0x5c(%rbp)
    117e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1185:	00 00 
    1187:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    118b:	31 c0                	xor    %eax,%eax
    118d:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1194:	c7 45 c4 03 00 00 00 	movl   $0x3,-0x3c(%rbp)
    119b:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%rbp)
    11a2:	c7 45 cc 05 00 00 00 	movl   $0x5,-0x34(%rbp)
    11a9:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    11b0:	c7 45 d4 03 00 00 00 	movl   $0x3,-0x2c(%rbp)
    11b7:	c7 45 d8 05 00 00 00 	movl   $0x5,-0x28(%rbp)
    11be:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
    11c5:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
    11cc:	c7 45 e4 06 00 00 00 	movl   $0x6,-0x1c(%rbp)
    11d3:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
    11da:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%rbp)
    11e1:	83 7d ac 01          	cmpl   $0x1,-0x54(%rbp)
    11e5:	0f 9e c0             	setle  %al
    11e8:	0f b6 c0             	movzbl %al,%eax
    11eb:	29 45 a4             	sub    %eax,-0x5c(%rbp)
    11ee:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    11f1:	8d 50 03             	lea    0x3(%rax),%edx
    11f4:	85 c0                	test   %eax,%eax
    11f6:	0f 48 c2             	cmovs  %edx,%eax
    11f9:	c1 f8 02             	sar    $0x2,%eax
    11fc:	89 c2                	mov    %eax,%edx
    11fe:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1201:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    1204:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1207:	48 63 d0             	movslq %eax,%rdx
    120a:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1211:	48 c1 ea 20          	shr    $0x20,%rdx
    1215:	c1 fa 05             	sar    $0x5,%edx
    1218:	c1 f8 1f             	sar    $0x1f,%eax
    121b:	29 d0                	sub    %edx,%eax
    121d:	01 c1                	add    %eax,%ecx
    121f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1222:	48 63 d0             	movslq %eax,%rdx
    1225:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    122c:	48 c1 ea 20          	shr    $0x20,%rdx
    1230:	c1 fa 07             	sar    $0x7,%edx
    1233:	c1 f8 1f             	sar    $0x1f,%eax
    1236:	89 c6                	mov    %eax,%esi
    1238:	89 d0                	mov    %edx,%eax
    123a:	29 f0                	sub    %esi,%eax
    123c:	8d 14 01             	lea    (%rcx,%rax,1),%edx
    123f:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1242:	48 98                	cltq   
    1244:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    1248:	01 c2                	add    %eax,%edx
    124a:	8b 45 a8             	mov    -0x58(%rbp),%eax
    124d:	01 d0                	add    %edx,%eax
    124f:	48 63 d0             	movslq %eax,%rdx
    1252:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    1259:	48 c1 ea 20          	shr    $0x20,%rdx
    125d:	01 c2                	add    %eax,%edx
    125f:	c1 fa 02             	sar    $0x2,%edx
    1262:	89 c1                	mov    %eax,%ecx
    1264:	c1 f9 1f             	sar    $0x1f,%ecx
    1267:	29 ca                	sub    %ecx,%edx
    1269:	89 55 bc             	mov    %edx,-0x44(%rbp)
    126c:	8b 4d bc             	mov    -0x44(%rbp),%ecx
    126f:	89 ca                	mov    %ecx,%edx
    1271:	c1 e2 03             	shl    $0x3,%edx
    1274:	29 ca                	sub    %ecx,%edx
    1276:	29 d0                	sub    %edx,%eax
    1278:	89 45 bc             	mov    %eax,-0x44(%rbp)
    127b:	8b 45 bc             	mov    -0x44(%rbp),%eax
    127e:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1282:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1289:	00 00 
    128b:	74 05                	je     1292 <dayoftheweek+0x129>
    128d:	e8 ce fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1292:	c9                   	leaveq 
    1293:	c3                   	retq   

0000000000001294 <main>:
    1294:	f3 0f 1e fa          	endbr64 
    1298:	55                   	push   %rbp
    1299:	48 89 e5             	mov    %rsp,%rbp
    129c:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    12a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12aa:	00 00 
    12ac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	48 8d 05 4b 0d 00 00 	lea    0xd4b(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12b9:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    12c0:	48 8d 05 44 0d 00 00 	lea    0xd44(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    12c7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    12ce:	48 8d 05 3d 0d 00 00 	lea    0xd3d(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    12d5:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    12dc:	48 8d 05 37 0d 00 00 	lea    0xd37(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    12e3:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    12ea:	48 8d 05 33 0d 00 00 	lea    0xd33(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    12f1:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    12f8:	48 8d 05 2e 0d 00 00 	lea    0xd2e(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    12ff:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1306:	48 8d 05 27 0d 00 00 	lea    0xd27(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    130d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1311:	48 8d 05 25 0d 00 00 	lea    0xd25(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1318:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    131c:	48 8d 05 22 0d 00 00 	lea    0xd22(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    1323:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1327:	48 8d 05 20 0d 00 00 	lea    0xd20(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    132e:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1332:	48 8d 05 1b 0d 00 00 	lea    0xd1b(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1339:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    133d:	48 8d 05 16 0d 00 00 	lea    0xd16(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1344:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1348:	48 8d 05 0f 0d 00 00 	lea    0xd0f(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    134f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1353:	48 8d 05 09 0d 00 00 	lea    0xd09(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    135a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    135e:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1365:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1369:	48 8d 05 ff 0c 00 00 	lea    0xcff(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1370:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1374:	48 8d 05 fe 0c 00 00 	lea    0xcfe(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    137b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    137f:	48 8d 05 fb 0c 00 00 	lea    0xcfb(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    1386:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    138a:	48 8d 05 f9 0c 00 00 	lea    0xcf9(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    1391:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1395:	c7 85 40 ff ff ff 01 	movl   $0x1,-0xc0(%rbp)
    139c:	00 00 00 
    139f:	c7 85 44 ff ff ff 03 	movl   $0x3,-0xbc(%rbp)
    13a6:	00 00 00 
    13a9:	c7 85 48 ff ff ff c9 	movl   $0x7c9,-0xb8(%rbp)
    13b0:	07 00 00 
    13b3:	8b 95 48 ff ff ff    	mov    -0xb8(%rbp),%edx
    13b9:	8b 8d 44 ff ff ff    	mov    -0xbc(%rbp),%ecx
    13bf:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    13c5:	89 ce                	mov    %ecx,%esi
    13c7:	89 c7                	mov    %eax,%edi
    13c9:	e8 9b fd ff ff       	callq  1169 <dayoftheweek>
    13ce:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    13d4:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    13da:	48 98                	cltq   
    13dc:	48 8b b4 c5 50 ff ff 	mov    -0xb0(%rbp,%rax,8),%rsi
    13e3:	ff 
    13e4:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    13ea:	48 98                	cltq   
    13ec:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    13f1:	8b 8d 48 ff ff ff    	mov    -0xb8(%rbp),%ecx
    13f7:	8b 95 44 ff ff ff    	mov    -0xbc(%rbp),%edx
    13fd:	49 89 f0             	mov    %rsi,%r8
    1400:	48 89 c6             	mov    %rax,%rsi
    1403:	48 8d 3d 89 0c 00 00 	lea    0xc89(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    140a:	b8 00 00 00 00       	mov    $0x0,%eax
    140f:	e8 5c fc ff ff       	callq  1070 <printf@plt>
    1414:	b8 00 00 00 00       	mov    $0x0,%eax
    1419:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    141d:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1424:	00 00 
    1426:	74 05                	je     142d <main+0x199>
    1428:	e8 33 fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    142d:	c9                   	leaveq 
    142e:	c3                   	retq   
    142f:	90                   	nop

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
