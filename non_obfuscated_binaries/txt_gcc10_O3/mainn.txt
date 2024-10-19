
/app/bin_gcc10_O3/mainn:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 3f 00 00    	pushq  0x3f8a(%rip)        # 4fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 3f 00 00 	bnd jmpq *0x3f8b(%rip)        # 4fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1064:	f2 ff 25 8d 3f 00 00 	bnd jmpq *0x3f8d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 3f 00 00 	bnd jmpq *0x3f45(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 3f 00 00 	bnd jmpq *0x3f3d(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 3f 00 00 	bnd jmpq *0x3f35(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	48 8d 35 93 1f 00 00 	lea    0x1f93(%rip),%rsi        # 3040 <_IO_stdin_used+0x40>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	41 56                	push   %r14
    10b4:	41 55                	push   %r13
    10b6:	41 54                	push   %r12
    10b8:	55                   	push   %rbp
    10b9:	53                   	push   %rbx
    10ba:	48 83 ec 28          	sub    $0x28,%rsp
    10be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c5:	00 00 
    10c7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10cc:	31 c0                	xor    %eax,%eax
    10ce:	e8 ad ff ff ff       	callq  1080 <__printf_chk@plt>
    10d3:	48 8d 35 4a 1f 00 00 	lea    0x1f4a(%rip),%rsi        # 3024 <_IO_stdin_used+0x24>
    10da:	bf 01 00 00 00       	mov    $0x1,%edi
    10df:	31 c0                	xor    %eax,%eax
    10e1:	e8 9a ff ff ff       	callq  1080 <__printf_chk@plt>
    10e6:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    10eb:	48 8d 3d 24 1f 00 00 	lea    0x1f24(%rip),%rdi        # 3016 <_IO_stdin_used+0x16>
    10f2:	31 c0                	xor    %eax,%eax
    10f4:	e8 97 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10f9:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
    10fe:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    1105:	00 
    1106:	45 85 ff             	test   %r15d,%r15d
    1109:	0f 8e e4 06 00 00    	jle    17f3 <main+0x753>
    110f:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1113:	89 05 4b 3f 00 00    	mov    %eax,0x3f4b(%rip)        # 5064 <board+0x4>
    1119:	41 83 ff 01          	cmp    $0x1,%r15d
    111d:	0f 84 0c 07 00 00    	je     182f <main+0x78f>
    1123:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    112a:	8b 1c 24             	mov    (%rsp),%ebx
    112d:	39 d8                	cmp    %ebx,%eax
    112f:	0f 84 95 06 00 00    	je     17ca <main+0x72a>
    1135:	89 c2                	mov    %eax,%edx
    1137:	29 da                	sub    %ebx,%edx
    1139:	89 d1                	mov    %edx,%ecx
    113b:	c1 f9 1f             	sar    $0x1f,%ecx
    113e:	31 ca                	xor    %ecx,%edx
    1140:	29 ca                	sub    %ecx,%edx
    1142:	83 fa 01             	cmp    $0x1,%edx
    1145:	0f 84 7f 06 00 00    	je     17ca <main+0x72a>
    114b:	89 1d 17 3f 00 00    	mov    %ebx,0x3f17(%rip)        # 5068 <board+0x8>
    1151:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1157:	41 83 ff 02          	cmp    $0x2,%r15d
    115b:	0f 84 5f 06 00 00    	je     17c0 <main+0x720>
    1161:	44 39 f0             	cmp    %r14d,%eax
    1164:	0f 84 40 06 00 00    	je     17aa <main+0x70a>
    116a:	89 c2                	mov    %eax,%edx
    116c:	44 29 f2             	sub    %r14d,%edx
    116f:	89 d1                	mov    %edx,%ecx
    1171:	c1 f9 1f             	sar    $0x1f,%ecx
    1174:	31 ca                	xor    %ecx,%edx
    1176:	29 ca                	sub    %ecx,%edx
    1178:	83 fa 02             	cmp    $0x2,%edx
    117b:	0f 84 29 06 00 00    	je     17aa <main+0x70a>
    1181:	8b 15 e1 3e 00 00    	mov    0x3ee1(%rip),%edx        # 5068 <board+0x8>
    1187:	44 39 f2             	cmp    %r14d,%edx
    118a:	0f 84 1a 06 00 00    	je     17aa <main+0x70a>
    1190:	44 29 f2             	sub    %r14d,%edx
    1193:	89 d1                	mov    %edx,%ecx
    1195:	c1 f9 1f             	sar    $0x1f,%ecx
    1198:	31 ca                	xor    %ecx,%edx
    119a:	29 ca                	sub    %ecx,%edx
    119c:	83 fa 01             	cmp    $0x1,%edx
    119f:	0f 84 05 06 00 00    	je     17aa <main+0x70a>
    11a5:	44 89 35 c0 3e 00 00 	mov    %r14d,0x3ec0(%rip)        # 506c <board+0xc>
    11ac:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    11b2:	41 83 ff 03          	cmp    $0x3,%r15d
    11b6:	0f 84 e4 05 00 00    	je     17a0 <main+0x700>
    11bc:	44 39 e8             	cmp    %r13d,%eax
    11bf:	0f 84 c5 05 00 00    	je     178a <main+0x6ea>
    11c5:	89 c2                	mov    %eax,%edx
    11c7:	44 29 ea             	sub    %r13d,%edx
    11ca:	89 d1                	mov    %edx,%ecx
    11cc:	c1 f9 1f             	sar    $0x1f,%ecx
    11cf:	31 ca                	xor    %ecx,%edx
    11d1:	29 ca                	sub    %ecx,%edx
    11d3:	83 fa 03             	cmp    $0x3,%edx
    11d6:	0f 84 ae 05 00 00    	je     178a <main+0x6ea>
    11dc:	8b 15 86 3e 00 00    	mov    0x3e86(%rip),%edx        # 5068 <board+0x8>
    11e2:	44 39 ea             	cmp    %r13d,%edx
    11e5:	0f 84 9f 05 00 00    	je     178a <main+0x6ea>
    11eb:	44 29 ea             	sub    %r13d,%edx
    11ee:	89 d1                	mov    %edx,%ecx
    11f0:	c1 f9 1f             	sar    $0x1f,%ecx
    11f3:	31 ca                	xor    %ecx,%edx
    11f5:	29 ca                	sub    %ecx,%edx
    11f7:	83 fa 02             	cmp    $0x2,%edx
    11fa:	0f 84 8a 05 00 00    	je     178a <main+0x6ea>
    1200:	8b 15 66 3e 00 00    	mov    0x3e66(%rip),%edx        # 506c <board+0xc>
    1206:	44 39 ea             	cmp    %r13d,%edx
    1209:	0f 84 7b 05 00 00    	je     178a <main+0x6ea>
    120f:	44 29 ea             	sub    %r13d,%edx
    1212:	89 d1                	mov    %edx,%ecx
    1214:	c1 f9 1f             	sar    $0x1f,%ecx
    1217:	31 ca                	xor    %ecx,%edx
    1219:	29 ca                	sub    %ecx,%edx
    121b:	83 fa 01             	cmp    $0x1,%edx
    121e:	0f 84 66 05 00 00    	je     178a <main+0x6ea>
    1224:	44 89 2d 45 3e 00 00 	mov    %r13d,0x3e45(%rip)        # 5070 <board+0x10>
    122b:	b9 01 00 00 00       	mov    $0x1,%ecx
    1230:	41 83 ff 04          	cmp    $0x4,%r15d
    1234:	0f 84 46 05 00 00    	je     1780 <main+0x6e0>
    123a:	39 c8                	cmp    %ecx,%eax
    123c:	0f 84 28 05 00 00    	je     176a <main+0x6ca>
    1242:	89 c2                	mov    %eax,%edx
    1244:	29 ca                	sub    %ecx,%edx
    1246:	89 d6                	mov    %edx,%esi
    1248:	c1 fe 1f             	sar    $0x1f,%esi
    124b:	31 f2                	xor    %esi,%edx
    124d:	29 f2                	sub    %esi,%edx
    124f:	83 fa 04             	cmp    $0x4,%edx
    1252:	0f 84 12 05 00 00    	je     176a <main+0x6ca>
    1258:	8b 15 0a 3e 00 00    	mov    0x3e0a(%rip),%edx        # 5068 <board+0x8>
    125e:	39 ca                	cmp    %ecx,%edx
    1260:	0f 84 04 05 00 00    	je     176a <main+0x6ca>
    1266:	29 ca                	sub    %ecx,%edx
    1268:	89 d6                	mov    %edx,%esi
    126a:	c1 fe 1f             	sar    $0x1f,%esi
    126d:	31 f2                	xor    %esi,%edx
    126f:	29 f2                	sub    %esi,%edx
    1271:	83 fa 03             	cmp    $0x3,%edx
    1274:	0f 84 f0 04 00 00    	je     176a <main+0x6ca>
    127a:	8b 15 ec 3d 00 00    	mov    0x3dec(%rip),%edx        # 506c <board+0xc>
    1280:	39 ca                	cmp    %ecx,%edx
    1282:	0f 84 e2 04 00 00    	je     176a <main+0x6ca>
    1288:	29 ca                	sub    %ecx,%edx
    128a:	89 d6                	mov    %edx,%esi
    128c:	c1 fe 1f             	sar    $0x1f,%esi
    128f:	31 f2                	xor    %esi,%edx
    1291:	29 f2                	sub    %esi,%edx
    1293:	83 fa 02             	cmp    $0x2,%edx
    1296:	0f 84 ce 04 00 00    	je     176a <main+0x6ca>
    129c:	8b 15 ce 3d 00 00    	mov    0x3dce(%rip),%edx        # 5070 <board+0x10>
    12a2:	39 ca                	cmp    %ecx,%edx
    12a4:	0f 84 c0 04 00 00    	je     176a <main+0x6ca>
    12aa:	29 ca                	sub    %ecx,%edx
    12ac:	89 d6                	mov    %edx,%esi
    12ae:	c1 fe 1f             	sar    $0x1f,%esi
    12b1:	31 f2                	xor    %esi,%edx
    12b3:	29 f2                	sub    %esi,%edx
    12b5:	83 fa 01             	cmp    $0x1,%edx
    12b8:	0f 84 ac 04 00 00    	je     176a <main+0x6ca>
    12be:	89 0d b0 3d 00 00    	mov    %ecx,0x3db0(%rip)        # 5074 <board+0x14>
    12c4:	ba 01 00 00 00       	mov    $0x1,%edx
    12c9:	41 83 ff 05          	cmp    $0x5,%r15d
    12cd:	0f 84 85 04 00 00    	je     1758 <main+0x6b8>
    12d3:	39 d0                	cmp    %edx,%eax
    12d5:	0f 84 65 04 00 00    	je     1740 <main+0x6a0>
    12db:	89 c6                	mov    %eax,%esi
    12dd:	29 d6                	sub    %edx,%esi
    12df:	89 f7                	mov    %esi,%edi
    12e1:	c1 ff 1f             	sar    $0x1f,%edi
    12e4:	31 fe                	xor    %edi,%esi
    12e6:	29 fe                	sub    %edi,%esi
    12e8:	83 fe 05             	cmp    $0x5,%esi
    12eb:	0f 84 4f 04 00 00    	je     1740 <main+0x6a0>
    12f1:	8b 35 71 3d 00 00    	mov    0x3d71(%rip),%esi        # 5068 <board+0x8>
    12f7:	39 d6                	cmp    %edx,%esi
    12f9:	0f 84 41 04 00 00    	je     1740 <main+0x6a0>
    12ff:	29 d6                	sub    %edx,%esi
    1301:	89 f7                	mov    %esi,%edi
    1303:	c1 ff 1f             	sar    $0x1f,%edi
    1306:	31 fe                	xor    %edi,%esi
    1308:	29 fe                	sub    %edi,%esi
    130a:	83 fe 04             	cmp    $0x4,%esi
    130d:	0f 84 2d 04 00 00    	je     1740 <main+0x6a0>
    1313:	8b 35 53 3d 00 00    	mov    0x3d53(%rip),%esi        # 506c <board+0xc>
    1319:	39 d6                	cmp    %edx,%esi
    131b:	0f 84 1f 04 00 00    	je     1740 <main+0x6a0>
    1321:	29 d6                	sub    %edx,%esi
    1323:	89 f7                	mov    %esi,%edi
    1325:	c1 ff 1f             	sar    $0x1f,%edi
    1328:	31 fe                	xor    %edi,%esi
    132a:	29 fe                	sub    %edi,%esi
    132c:	83 fe 03             	cmp    $0x3,%esi
    132f:	0f 84 0b 04 00 00    	je     1740 <main+0x6a0>
    1335:	8b 35 35 3d 00 00    	mov    0x3d35(%rip),%esi        # 5070 <board+0x10>
    133b:	39 d6                	cmp    %edx,%esi
    133d:	0f 84 fd 03 00 00    	je     1740 <main+0x6a0>
    1343:	29 d6                	sub    %edx,%esi
    1345:	89 f7                	mov    %esi,%edi
    1347:	c1 ff 1f             	sar    $0x1f,%edi
    134a:	31 fe                	xor    %edi,%esi
    134c:	29 fe                	sub    %edi,%esi
    134e:	83 fe 02             	cmp    $0x2,%esi
    1351:	0f 84 e9 03 00 00    	je     1740 <main+0x6a0>
    1357:	8b 35 17 3d 00 00    	mov    0x3d17(%rip),%esi        # 5074 <board+0x14>
    135d:	39 d6                	cmp    %edx,%esi
    135f:	0f 84 db 03 00 00    	je     1740 <main+0x6a0>
    1365:	29 d6                	sub    %edx,%esi
    1367:	89 f7                	mov    %esi,%edi
    1369:	c1 ff 1f             	sar    $0x1f,%edi
    136c:	31 fe                	xor    %edi,%esi
    136e:	29 fe                	sub    %edi,%esi
    1370:	83 fe 01             	cmp    $0x1,%esi
    1373:	0f 84 c7 03 00 00    	je     1740 <main+0x6a0>
    1379:	89 15 f9 3c 00 00    	mov    %edx,0x3cf9(%rip)        # 5078 <board+0x18>
    137f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1385:	41 83 ff 06          	cmp    $0x6,%r15d
    1389:	0f 84 91 03 00 00    	je     1720 <main+0x680>
    138f:	44 39 e0             	cmp    %r12d,%eax
    1392:	0f 84 70 03 00 00    	je     1708 <main+0x668>
    1398:	89 c6                	mov    %eax,%esi
    139a:	44 29 e6             	sub    %r12d,%esi
    139d:	89 f7                	mov    %esi,%edi
    139f:	c1 ff 1f             	sar    $0x1f,%edi
    13a2:	31 fe                	xor    %edi,%esi
    13a4:	29 fe                	sub    %edi,%esi
    13a6:	83 fe 06             	cmp    $0x6,%esi
    13a9:	0f 84 59 03 00 00    	je     1708 <main+0x668>
    13af:	8b 35 b3 3c 00 00    	mov    0x3cb3(%rip),%esi        # 5068 <board+0x8>
    13b5:	44 39 e6             	cmp    %r12d,%esi
    13b8:	0f 84 4a 03 00 00    	je     1708 <main+0x668>
    13be:	44 29 e6             	sub    %r12d,%esi
    13c1:	89 f7                	mov    %esi,%edi
    13c3:	c1 ff 1f             	sar    $0x1f,%edi
    13c6:	31 fe                	xor    %edi,%esi
    13c8:	29 fe                	sub    %edi,%esi
    13ca:	83 fe 05             	cmp    $0x5,%esi
    13cd:	0f 84 35 03 00 00    	je     1708 <main+0x668>
    13d3:	8b 35 93 3c 00 00    	mov    0x3c93(%rip),%esi        # 506c <board+0xc>
    13d9:	44 39 e6             	cmp    %r12d,%esi
    13dc:	0f 84 26 03 00 00    	je     1708 <main+0x668>
    13e2:	44 29 e6             	sub    %r12d,%esi
    13e5:	89 f7                	mov    %esi,%edi
    13e7:	c1 ff 1f             	sar    $0x1f,%edi
    13ea:	31 fe                	xor    %edi,%esi
    13ec:	29 fe                	sub    %edi,%esi
    13ee:	83 fe 04             	cmp    $0x4,%esi
    13f1:	0f 84 11 03 00 00    	je     1708 <main+0x668>
    13f7:	8b 35 73 3c 00 00    	mov    0x3c73(%rip),%esi        # 5070 <board+0x10>
    13fd:	44 39 e6             	cmp    %r12d,%esi
    1400:	0f 84 02 03 00 00    	je     1708 <main+0x668>
    1406:	44 29 e6             	sub    %r12d,%esi
    1409:	89 f7                	mov    %esi,%edi
    140b:	c1 ff 1f             	sar    $0x1f,%edi
    140e:	31 fe                	xor    %edi,%esi
    1410:	29 fe                	sub    %edi,%esi
    1412:	83 fe 03             	cmp    $0x3,%esi
    1415:	0f 84 ed 02 00 00    	je     1708 <main+0x668>
    141b:	8b 35 53 3c 00 00    	mov    0x3c53(%rip),%esi        # 5074 <board+0x14>
    1421:	44 39 e6             	cmp    %r12d,%esi
    1424:	0f 84 de 02 00 00    	je     1708 <main+0x668>
    142a:	44 29 e6             	sub    %r12d,%esi
    142d:	89 f7                	mov    %esi,%edi
    142f:	c1 ff 1f             	sar    $0x1f,%edi
    1432:	31 fe                	xor    %edi,%esi
    1434:	29 fe                	sub    %edi,%esi
    1436:	83 fe 02             	cmp    $0x2,%esi
    1439:	0f 84 c9 02 00 00    	je     1708 <main+0x668>
    143f:	8b 35 33 3c 00 00    	mov    0x3c33(%rip),%esi        # 5078 <board+0x18>
    1445:	44 39 e6             	cmp    %r12d,%esi
    1448:	0f 84 ba 02 00 00    	je     1708 <main+0x668>
    144e:	44 29 e6             	sub    %r12d,%esi
    1451:	89 f7                	mov    %esi,%edi
    1453:	c1 ff 1f             	sar    $0x1f,%edi
    1456:	31 fe                	xor    %edi,%esi
    1458:	29 fe                	sub    %edi,%esi
    145a:	83 fe 01             	cmp    $0x1,%esi
    145d:	0f 84 a5 02 00 00    	je     1708 <main+0x668>
    1463:	44 89 25 12 3c 00 00 	mov    %r12d,0x3c12(%rip)        # 507c <board+0x1c>
    146a:	bd 01 00 00 00       	mov    $0x1,%ebp
    146f:	41 83 ff 07          	cmp    $0x7,%r15d
    1473:	0f 84 6f 02 00 00    	je     16e8 <main+0x648>
    1479:	39 e8                	cmp    %ebp,%eax
    147b:	0f 84 4f 02 00 00    	je     16d0 <main+0x630>
    1481:	89 c6                	mov    %eax,%esi
    1483:	29 ee                	sub    %ebp,%esi
    1485:	89 f7                	mov    %esi,%edi
    1487:	c1 ff 1f             	sar    $0x1f,%edi
    148a:	31 fe                	xor    %edi,%esi
    148c:	29 fe                	sub    %edi,%esi
    148e:	83 fe 07             	cmp    $0x7,%esi
    1491:	0f 84 39 02 00 00    	je     16d0 <main+0x630>
    1497:	8b 35 cb 3b 00 00    	mov    0x3bcb(%rip),%esi        # 5068 <board+0x8>
    149d:	39 ee                	cmp    %ebp,%esi
    149f:	0f 84 2b 02 00 00    	je     16d0 <main+0x630>
    14a5:	29 ee                	sub    %ebp,%esi
    14a7:	89 f7                	mov    %esi,%edi
    14a9:	c1 ff 1f             	sar    $0x1f,%edi
    14ac:	31 fe                	xor    %edi,%esi
    14ae:	29 fe                	sub    %edi,%esi
    14b0:	83 fe 06             	cmp    $0x6,%esi
    14b3:	0f 84 17 02 00 00    	je     16d0 <main+0x630>
    14b9:	8b 35 ad 3b 00 00    	mov    0x3bad(%rip),%esi        # 506c <board+0xc>
    14bf:	39 ee                	cmp    %ebp,%esi
    14c1:	0f 84 09 02 00 00    	je     16d0 <main+0x630>
    14c7:	29 ee                	sub    %ebp,%esi
    14c9:	89 f7                	mov    %esi,%edi
    14cb:	c1 ff 1f             	sar    $0x1f,%edi
    14ce:	31 fe                	xor    %edi,%esi
    14d0:	29 fe                	sub    %edi,%esi
    14d2:	83 fe 05             	cmp    $0x5,%esi
    14d5:	0f 84 f5 01 00 00    	je     16d0 <main+0x630>
    14db:	8b 35 8f 3b 00 00    	mov    0x3b8f(%rip),%esi        # 5070 <board+0x10>
    14e1:	39 ee                	cmp    %ebp,%esi
    14e3:	0f 84 e7 01 00 00    	je     16d0 <main+0x630>
    14e9:	29 ee                	sub    %ebp,%esi
    14eb:	89 f7                	mov    %esi,%edi
    14ed:	c1 ff 1f             	sar    $0x1f,%edi
    14f0:	31 fe                	xor    %edi,%esi
    14f2:	29 fe                	sub    %edi,%esi
    14f4:	83 fe 04             	cmp    $0x4,%esi
    14f7:	0f 84 d3 01 00 00    	je     16d0 <main+0x630>
    14fd:	8b 35 71 3b 00 00    	mov    0x3b71(%rip),%esi        # 5074 <board+0x14>
    1503:	39 ee                	cmp    %ebp,%esi
    1505:	0f 84 c5 01 00 00    	je     16d0 <main+0x630>
    150b:	29 ee                	sub    %ebp,%esi
    150d:	89 f7                	mov    %esi,%edi
    150f:	c1 ff 1f             	sar    $0x1f,%edi
    1512:	31 fe                	xor    %edi,%esi
    1514:	29 fe                	sub    %edi,%esi
    1516:	83 fe 03             	cmp    $0x3,%esi
    1519:	0f 84 b1 01 00 00    	je     16d0 <main+0x630>
    151f:	8b 35 53 3b 00 00    	mov    0x3b53(%rip),%esi        # 5078 <board+0x18>
    1525:	39 ee                	cmp    %ebp,%esi
    1527:	0f 84 a3 01 00 00    	je     16d0 <main+0x630>
    152d:	29 ee                	sub    %ebp,%esi
    152f:	89 f7                	mov    %esi,%edi
    1531:	c1 ff 1f             	sar    $0x1f,%edi
    1534:	31 fe                	xor    %edi,%esi
    1536:	29 fe                	sub    %edi,%esi
    1538:	83 fe 02             	cmp    $0x2,%esi
    153b:	0f 84 8f 01 00 00    	je     16d0 <main+0x630>
    1541:	8b 35 35 3b 00 00    	mov    0x3b35(%rip),%esi        # 507c <board+0x1c>
    1547:	39 ee                	cmp    %ebp,%esi
    1549:	0f 84 81 01 00 00    	je     16d0 <main+0x630>
    154f:	29 ee                	sub    %ebp,%esi
    1551:	89 f7                	mov    %esi,%edi
    1553:	c1 ff 1f             	sar    $0x1f,%edi
    1556:	31 fe                	xor    %edi,%esi
    1558:	29 fe                	sub    %edi,%esi
    155a:	83 fe 01             	cmp    $0x1,%esi
    155d:	0f 84 6d 01 00 00    	je     16d0 <main+0x630>
    1563:	89 2d 17 3b 00 00    	mov    %ebp,0x3b17(%rip)        # 5080 <board+0x20>
    1569:	bb 01 00 00 00       	mov    $0x1,%ebx
    156e:	41 83 ff 08          	cmp    $0x8,%r15d
    1572:	0f 84 38 01 00 00    	je     16b0 <main+0x610>
    1578:	39 d8                	cmp    %ebx,%eax
    157a:	0f 84 13 01 00 00    	je     1693 <main+0x5f3>
    1580:	29 d8                	sub    %ebx,%eax
    1582:	89 c6                	mov    %eax,%esi
    1584:	c1 fe 1f             	sar    $0x1f,%esi
    1587:	31 f0                	xor    %esi,%eax
    1589:	29 f0                	sub    %esi,%eax
    158b:	83 f8 08             	cmp    $0x8,%eax
    158e:	0f 84 ff 00 00 00    	je     1693 <main+0x5f3>
    1594:	8b 05 ce 3a 00 00    	mov    0x3ace(%rip),%eax        # 5068 <board+0x8>
    159a:	39 d8                	cmp    %ebx,%eax
    159c:	0f 84 f1 00 00 00    	je     1693 <main+0x5f3>
    15a2:	29 d8                	sub    %ebx,%eax
    15a4:	89 c6                	mov    %eax,%esi
    15a6:	c1 fe 1f             	sar    $0x1f,%esi
    15a9:	31 f0                	xor    %esi,%eax
    15ab:	29 f0                	sub    %esi,%eax
    15ad:	83 f8 07             	cmp    $0x7,%eax
    15b0:	0f 84 dd 00 00 00    	je     1693 <main+0x5f3>
    15b6:	8b 05 b0 3a 00 00    	mov    0x3ab0(%rip),%eax        # 506c <board+0xc>
    15bc:	39 d8                	cmp    %ebx,%eax
    15be:	0f 84 cf 00 00 00    	je     1693 <main+0x5f3>
    15c4:	29 d8                	sub    %ebx,%eax
    15c6:	89 c6                	mov    %eax,%esi
    15c8:	c1 fe 1f             	sar    $0x1f,%esi
    15cb:	31 f0                	xor    %esi,%eax
    15cd:	29 f0                	sub    %esi,%eax
    15cf:	83 f8 06             	cmp    $0x6,%eax
    15d2:	0f 84 bb 00 00 00    	je     1693 <main+0x5f3>
    15d8:	8b 05 92 3a 00 00    	mov    0x3a92(%rip),%eax        # 5070 <board+0x10>
    15de:	39 d8                	cmp    %ebx,%eax
    15e0:	0f 84 ad 00 00 00    	je     1693 <main+0x5f3>
    15e6:	29 d8                	sub    %ebx,%eax
    15e8:	89 c6                	mov    %eax,%esi
    15ea:	c1 fe 1f             	sar    $0x1f,%esi
    15ed:	31 f0                	xor    %esi,%eax
    15ef:	29 f0                	sub    %esi,%eax
    15f1:	83 f8 05             	cmp    $0x5,%eax
    15f4:	0f 84 99 00 00 00    	je     1693 <main+0x5f3>
    15fa:	8b 05 74 3a 00 00    	mov    0x3a74(%rip),%eax        # 5074 <board+0x14>
    1600:	39 d8                	cmp    %ebx,%eax
    1602:	0f 84 8b 00 00 00    	je     1693 <main+0x5f3>
    1608:	29 d8                	sub    %ebx,%eax
    160a:	89 c6                	mov    %eax,%esi
    160c:	c1 fe 1f             	sar    $0x1f,%esi
    160f:	31 f0                	xor    %esi,%eax
    1611:	29 f0                	sub    %esi,%eax
    1613:	83 f8 04             	cmp    $0x4,%eax
    1616:	74 7b                	je     1693 <main+0x5f3>
    1618:	8b 05 5a 3a 00 00    	mov    0x3a5a(%rip),%eax        # 5078 <board+0x18>
    161e:	39 d8                	cmp    %ebx,%eax
    1620:	74 71                	je     1693 <main+0x5f3>
    1622:	29 d8                	sub    %ebx,%eax
    1624:	89 c6                	mov    %eax,%esi
    1626:	c1 fe 1f             	sar    $0x1f,%esi
    1629:	31 f0                	xor    %esi,%eax
    162b:	29 f0                	sub    %esi,%eax
    162d:	83 f8 03             	cmp    $0x3,%eax
    1630:	74 61                	je     1693 <main+0x5f3>
    1632:	8b 05 44 3a 00 00    	mov    0x3a44(%rip),%eax        # 507c <board+0x1c>
    1638:	39 d8                	cmp    %ebx,%eax
    163a:	74 57                	je     1693 <main+0x5f3>
    163c:	29 d8                	sub    %ebx,%eax
    163e:	89 c6                	mov    %eax,%esi
    1640:	c1 fe 1f             	sar    $0x1f,%esi
    1643:	31 f0                	xor    %esi,%eax
    1645:	29 f0                	sub    %esi,%eax
    1647:	83 f8 02             	cmp    $0x2,%eax
    164a:	74 47                	je     1693 <main+0x5f3>
    164c:	8b 05 2e 3a 00 00    	mov    0x3a2e(%rip),%eax        # 5080 <board+0x20>
    1652:	39 d8                	cmp    %ebx,%eax
    1654:	74 3d                	je     1693 <main+0x5f3>
    1656:	29 d8                	sub    %ebx,%eax
    1658:	89 c6                	mov    %eax,%esi
    165a:	c1 fe 1f             	sar    $0x1f,%esi
    165d:	31 f0                	xor    %esi,%eax
    165f:	29 f0                	sub    %esi,%eax
    1661:	83 f8 01             	cmp    $0x1,%eax
    1664:	74 2d                	je     1693 <main+0x5f3>
    1666:	89 1d 18 3a 00 00    	mov    %ebx,0x3a18(%rip)        # 5084 <board+0x24>
    166c:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1670:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
    1674:	41 83 ff 09          	cmp    $0x9,%r15d
    1678:	0f 84 9a 01 00 00    	je     1818 <main+0x778>
    167e:	44 89 fe             	mov    %r15d,%esi
    1681:	bf 0a 00 00 00       	mov    $0xa,%edi
    1686:	e8 f5 03 00 00       	callq  1a80 <queen>
    168b:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    168f:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1693:	83 c3 01             	add    $0x1,%ebx
    1696:	41 39 df             	cmp    %ebx,%r15d
    1699:	7c 35                	jl     16d0 <main+0x630>
    169b:	8b 05 c3 39 00 00    	mov    0x39c3(%rip),%eax        # 5064 <board+0x4>
    16a1:	39 d8                	cmp    %ebx,%eax
    16a3:	0f 85 d7 fe ff ff    	jne    1580 <main+0x4e0>
    16a9:	eb e8                	jmp    1693 <main+0x5f3>
    16ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16b0:	bf 08 00 00 00       	mov    $0x8,%edi
    16b5:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    16b9:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
    16bd:	e8 6e 02 00 00       	callq  1930 <print>
    16c2:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    16c6:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    16ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16d0:	83 c5 01             	add    $0x1,%ebp
    16d3:	41 39 ef             	cmp    %ebp,%r15d
    16d6:	7c 30                	jl     1708 <main+0x668>
    16d8:	8b 05 86 39 00 00    	mov    0x3986(%rip),%eax        # 5064 <board+0x4>
    16de:	e9 96 fd ff ff       	jmpq   1479 <main+0x3d9>
    16e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16e8:	bf 07 00 00 00       	mov    $0x7,%edi
    16ed:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    16f1:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
    16f5:	e8 36 02 00 00       	callq  1930 <print>
    16fa:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    16fe:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1702:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1708:	41 83 c4 01          	add    $0x1,%r12d
    170c:	45 39 e7             	cmp    %r12d,%r15d
    170f:	7c 2f                	jl     1740 <main+0x6a0>
    1711:	8b 05 4d 39 00 00    	mov    0x394d(%rip),%eax        # 5064 <board+0x4>
    1717:	e9 73 fc ff ff       	jmpq   138f <main+0x2ef>
    171c:	0f 1f 40 00          	nopl   0x0(%rax)
    1720:	bf 06 00 00 00       	mov    $0x6,%edi
    1725:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1729:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
    172d:	e8 fe 01 00 00       	callq  1930 <print>
    1732:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1736:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    173a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1740:	83 c2 01             	add    $0x1,%edx
    1743:	41 39 d7             	cmp    %edx,%r15d
    1746:	7c 22                	jl     176a <main+0x6ca>
    1748:	8b 05 16 39 00 00    	mov    0x3916(%rip),%eax        # 5064 <board+0x4>
    174e:	e9 80 fb ff ff       	jmpq   12d3 <main+0x233>
    1753:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1758:	bf 05 00 00 00       	mov    $0x5,%edi
    175d:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
    1761:	e8 ca 01 00 00       	callq  1930 <print>
    1766:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    176a:	83 c1 01             	add    $0x1,%ecx
    176d:	41 39 cf             	cmp    %ecx,%r15d
    1770:	7c 18                	jl     178a <main+0x6ea>
    1772:	8b 05 ec 38 00 00    	mov    0x38ec(%rip),%eax        # 5064 <board+0x4>
    1778:	e9 bd fa ff ff       	jmpq   123a <main+0x19a>
    177d:	0f 1f 00             	nopl   (%rax)
    1780:	bf 04 00 00 00       	mov    $0x4,%edi
    1785:	e8 a6 01 00 00       	callq  1930 <print>
    178a:	41 83 c5 01          	add    $0x1,%r13d
    178e:	45 39 ef             	cmp    %r13d,%r15d
    1791:	7c 17                	jl     17aa <main+0x70a>
    1793:	8b 05 cb 38 00 00    	mov    0x38cb(%rip),%eax        # 5064 <board+0x4>
    1799:	e9 1e fa ff ff       	jmpq   11bc <main+0x11c>
    179e:	66 90                	xchg   %ax,%ax
    17a0:	bf 03 00 00 00       	mov    $0x3,%edi
    17a5:	e8 86 01 00 00       	callq  1930 <print>
    17aa:	41 83 c6 01          	add    $0x1,%r14d
    17ae:	45 39 f7             	cmp    %r14d,%r15d
    17b1:	7c 17                	jl     17ca <main+0x72a>
    17b3:	8b 05 ab 38 00 00    	mov    0x38ab(%rip),%eax        # 5064 <board+0x4>
    17b9:	e9 a3 f9 ff ff       	jmpq   1161 <main+0xc1>
    17be:	66 90                	xchg   %ax,%ax
    17c0:	bf 02 00 00 00       	mov    $0x2,%edi
    17c5:	e8 66 01 00 00       	callq  1930 <print>
    17ca:	83 04 24 01          	addl   $0x1,(%rsp)
    17ce:	8b 04 24             	mov    (%rsp),%eax
    17d1:	41 39 c7             	cmp    %eax,%r15d
    17d4:	7c 0b                	jl     17e1 <main+0x741>
    17d6:	8b 05 88 38 00 00    	mov    0x3888(%rip),%eax        # 5064 <board+0x4>
    17dc:	e9 49 f9 ff ff       	jmpq   112a <main+0x8a>
    17e1:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
    17e6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    17ea:	41 39 c7             	cmp    %eax,%r15d
    17ed:	0f 8d 1c f9 ff ff    	jge    110f <main+0x6f>
    17f3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17f8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17ff:	00 00 
    1801:	75 38                	jne    183b <main+0x79b>
    1803:	48 83 c4 28          	add    $0x28,%rsp
    1807:	31 c0                	xor    %eax,%eax
    1809:	5b                   	pop    %rbx
    180a:	5d                   	pop    %rbp
    180b:	41 5c                	pop    %r12
    180d:	41 5d                	pop    %r13
    180f:	41 5e                	pop    %r14
    1811:	41 5f                	pop    %r15
    1813:	c3                   	retq   
    1814:	0f 1f 40 00          	nopl   0x0(%rax)
    1818:	bf 09 00 00 00       	mov    $0x9,%edi
    181d:	e8 0e 01 00 00       	callq  1930 <print>
    1822:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1826:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    182a:	e9 64 fe ff ff       	jmpq   1693 <main+0x5f3>
    182f:	bf 01 00 00 00       	mov    $0x1,%edi
    1834:	e8 f7 00 00 00       	callq  1930 <print>
    1839:	eb b8                	jmp    17f3 <main+0x753>
    183b:	e8 30 f8 ff ff       	callq  1070 <__stack_chk_fail@plt>

0000000000001840 <_start>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	31 ed                	xor    %ebp,%ebp
    1846:	49 89 d1             	mov    %rdx,%r9
    1849:	5e                   	pop    %rsi
    184a:	48 89 e2             	mov    %rsp,%rdx
    184d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1851:	50                   	push   %rax
    1852:	54                   	push   %rsp
    1853:	4c 8d 05 76 09 00 00 	lea    0x976(%rip),%r8        # 21d0 <__libc_csu_fini>
    185a:	48 8d 0d ff 08 00 00 	lea    0x8ff(%rip),%rcx        # 2160 <__libc_csu_init>
    1861:	48 8d 3d 38 f8 ff ff 	lea    -0x7c8(%rip),%rdi        # 10a0 <main>
    1868:	ff 15 72 37 00 00    	callq  *0x3772(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    186e:	f4                   	hlt    
    186f:	90                   	nop

0000000000001870 <deregister_tm_clones>:
    1870:	48 8d 3d 99 37 00 00 	lea    0x3799(%rip),%rdi        # 5010 <__TMC_END__>
    1877:	48 8d 05 92 37 00 00 	lea    0x3792(%rip),%rax        # 5010 <__TMC_END__>
    187e:	48 39 f8             	cmp    %rdi,%rax
    1881:	74 15                	je     1898 <deregister_tm_clones+0x28>
    1883:	48 8b 05 4e 37 00 00 	mov    0x374e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    188a:	48 85 c0             	test   %rax,%rax
    188d:	74 09                	je     1898 <deregister_tm_clones+0x28>
    188f:	ff e0                	jmpq   *%rax
    1891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1898:	c3                   	retq   
    1899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018a0 <register_tm_clones>:
    18a0:	48 8d 3d 69 37 00 00 	lea    0x3769(%rip),%rdi        # 5010 <__TMC_END__>
    18a7:	48 8d 35 62 37 00 00 	lea    0x3762(%rip),%rsi        # 5010 <__TMC_END__>
    18ae:	48 29 fe             	sub    %rdi,%rsi
    18b1:	48 89 f0             	mov    %rsi,%rax
    18b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    18b8:	48 c1 f8 03          	sar    $0x3,%rax
    18bc:	48 01 c6             	add    %rax,%rsi
    18bf:	48 d1 fe             	sar    %rsi
    18c2:	74 14                	je     18d8 <register_tm_clones+0x38>
    18c4:	48 8b 05 25 37 00 00 	mov    0x3725(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    18cb:	48 85 c0             	test   %rax,%rax
    18ce:	74 08                	je     18d8 <register_tm_clones+0x38>
    18d0:	ff e0                	jmpq   *%rax
    18d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18d8:	c3                   	retq   
    18d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018e0 <__do_global_dtors_aux>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	80 3d 35 37 00 00 00 	cmpb   $0x0,0x3735(%rip)        # 5020 <completed.0>
    18eb:	75 2b                	jne    1918 <__do_global_dtors_aux+0x38>
    18ed:	55                   	push   %rbp
    18ee:	48 83 3d 02 37 00 00 	cmpq   $0x0,0x3702(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    18f5:	00 
    18f6:	48 89 e5             	mov    %rsp,%rbp
    18f9:	74 0c                	je     1907 <__do_global_dtors_aux+0x27>
    18fb:	48 8b 3d 06 37 00 00 	mov    0x3706(%rip),%rdi        # 5008 <__dso_handle>
    1902:	e8 59 f7 ff ff       	callq  1060 <__cxa_finalize@plt>
    1907:	e8 64 ff ff ff       	callq  1870 <deregister_tm_clones>
    190c:	c6 05 0d 37 00 00 01 	movb   $0x1,0x370d(%rip)        # 5020 <completed.0>
    1913:	5d                   	pop    %rbp
    1914:	c3                   	retq   
    1915:	0f 1f 00             	nopl   (%rax)
    1918:	c3                   	retq   
    1919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001920 <frame_dummy>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	e9 77 ff ff ff       	jmpq   18a0 <register_tm_clones>
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001930 <print>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	41 56                	push   %r14
    1936:	8b 05 04 37 00 00    	mov    0x3704(%rip),%eax        # 5040 <count>
    193c:	48 8d 35 c1 16 00 00 	lea    0x16c1(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1943:	41 55                	push   %r13
    1945:	41 54                	push   %r12
    1947:	8d 50 01             	lea    0x1(%rax),%edx
    194a:	31 c0                	xor    %eax,%eax
    194c:	55                   	push   %rbp
    194d:	89 fd                	mov    %edi,%ebp
    194f:	bf 01 00 00 00       	mov    $0x1,%edi
    1954:	53                   	push   %rbx
    1955:	89 15 e5 36 00 00    	mov    %edx,0x36e5(%rip)        # 5040 <count>
    195b:	e8 20 f7 ff ff       	callq  1080 <__printf_chk@plt>
    1960:	85 ed                	test   %ebp,%ebp
    1962:	0f 8e 89 00 00 00    	jle    19f1 <print+0xc1>
    1968:	bb 01 00 00 00       	mov    $0x1,%ebx
    196d:	4c 8d 25 a1 16 00 00 	lea    0x16a1(%rip),%r12        # 3015 <_IO_stdin_used+0x15>
    1974:	0f 1f 40 00          	nopl   0x0(%rax)
    1978:	89 da                	mov    %ebx,%edx
    197a:	4c 89 e6             	mov    %r12,%rsi
    197d:	bf 01 00 00 00       	mov    $0x1,%edi
    1982:	31 c0                	xor    %eax,%eax
    1984:	e8 f7 f6 ff ff       	callq  1080 <__printf_chk@plt>
    1989:	83 c3 01             	add    $0x1,%ebx
    198c:	39 dd                	cmp    %ebx,%ebp
    198e:	7d e8                	jge    1978 <print+0x48>
    1990:	4c 8d 25 cd 36 00 00 	lea    0x36cd(%rip),%r12        # 5064 <board+0x4>
    1997:	41 be 01 00 00 00    	mov    $0x1,%r14d
    199d:	4c 8d 2d 7d 16 00 00 	lea    0x167d(%rip),%r13        # 3021 <_IO_stdin_used+0x21>
    19a4:	0f 1f 40 00          	nopl   0x0(%rax)
    19a8:	44 89 f2             	mov    %r14d,%edx
    19ab:	bf 01 00 00 00       	mov    $0x1,%edi
    19b0:	31 c0                	xor    %eax,%eax
    19b2:	bb 01 00 00 00       	mov    $0x1,%ebx
    19b7:	48 8d 35 5b 16 00 00 	lea    0x165b(%rip),%rsi        # 3019 <_IO_stdin_used+0x19>
    19be:	e8 bd f6 ff ff       	callq  1080 <__printf_chk@plt>
    19c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19c8:	41 39 1c 24          	cmp    %ebx,(%r12)
    19cc:	74 32                	je     1a00 <print+0xd0>
    19ce:	4c 89 ee             	mov    %r13,%rsi
    19d1:	bf 01 00 00 00       	mov    $0x1,%edi
    19d6:	31 c0                	xor    %eax,%eax
    19d8:	83 c3 01             	add    $0x1,%ebx
    19db:	e8 a0 f6 ff ff       	callq  1080 <__printf_chk@plt>
    19e0:	39 dd                	cmp    %ebx,%ebp
    19e2:	7d e4                	jge    19c8 <print+0x98>
    19e4:	41 83 c6 01          	add    $0x1,%r14d
    19e8:	49 83 c4 04          	add    $0x4,%r12
    19ec:	44 39 f5             	cmp    %r14d,%ebp
    19ef:	7d b7                	jge    19a8 <print+0x78>
    19f1:	5b                   	pop    %rbx
    19f2:	5d                   	pop    %rbp
    19f3:	41 5c                	pop    %r12
    19f5:	41 5d                	pop    %r13
    19f7:	41 5e                	pop    %r14
    19f9:	c3                   	retq   
    19fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a00:	48 8d 35 17 16 00 00 	lea    0x1617(%rip),%rsi        # 301e <_IO_stdin_used+0x1e>
    1a07:	bf 01 00 00 00       	mov    $0x1,%edi
    1a0c:	31 c0                	xor    %eax,%eax
    1a0e:	83 c3 01             	add    $0x1,%ebx
    1a11:	e8 6a f6 ff ff       	callq  1080 <__printf_chk@plt>
    1a16:	39 eb                	cmp    %ebp,%ebx
    1a18:	7e ae                	jle    19c8 <print+0x98>
    1a1a:	41 83 c6 01          	add    $0x1,%r14d
    1a1e:	49 83 c4 04          	add    $0x4,%r12
    1a22:	44 39 f5             	cmp    %r14d,%ebp
    1a25:	7d 81                	jge    19a8 <print+0x78>
    1a27:	eb c8                	jmp    19f1 <print+0xc1>
    1a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a30 <place>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	83 ff 01             	cmp    $0x1,%edi
    1a37:	7e 37                	jle    1a70 <place+0x40>
    1a39:	48 8d 15 24 36 00 00 	lea    0x3624(%rip),%rdx        # 5064 <board+0x4>
    1a40:	83 ef 01             	sub    $0x1,%edi
    1a43:	eb 1b                	jmp    1a60 <place+0x30>
    1a45:	0f 1f 00             	nopl   (%rax)
    1a48:	29 f0                	sub    %esi,%eax
    1a4a:	89 c1                	mov    %eax,%ecx
    1a4c:	c1 f9 1f             	sar    $0x1f,%ecx
    1a4f:	31 c8                	xor    %ecx,%eax
    1a51:	29 c8                	sub    %ecx,%eax
    1a53:	39 f8                	cmp    %edi,%eax
    1a55:	74 0f                	je     1a66 <place+0x36>
    1a57:	48 83 c2 04          	add    $0x4,%rdx
    1a5b:	83 ef 01             	sub    $0x1,%edi
    1a5e:	74 10                	je     1a70 <place+0x40>
    1a60:	8b 02                	mov    (%rdx),%eax
    1a62:	39 f0                	cmp    %esi,%eax
    1a64:	75 e2                	jne    1a48 <place+0x18>
    1a66:	31 c0                	xor    %eax,%eax
    1a68:	c3                   	retq   
    1a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a70:	b8 01 00 00 00       	mov    $0x1,%eax
    1a75:	c3                   	retq   
    1a76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a7d:	00 00 00 

0000000000001a80 <queen>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	85 f6                	test   %esi,%esi
    1a86:	0f 8e cf 06 00 00    	jle    215b <queen+0x6db>
    1a8c:	41 57                	push   %r15
    1a8e:	8d 47 01             	lea    0x1(%rdi),%eax
    1a91:	41 89 f3             	mov    %esi,%r11d
    1a94:	41 56                	push   %r14
    1a96:	41 55                	push   %r13
    1a98:	41 54                	push   %r12
    1a9a:	55                   	push   %rbp
    1a9b:	89 fd                	mov    %edi,%ebp
    1a9d:	53                   	push   %rbx
    1a9e:	8d 5f 03             	lea    0x3(%rdi),%ebx
    1aa1:	48 83 ec 58          	sub    $0x58,%rsp
    1aa5:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
    1aa9:	8d 5f 04             	lea    0x4(%rdi),%ebx
    1aac:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
    1ab0:	8d 5f 05             	lea    0x5(%rdi),%ebx
    1ab3:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    1ab7:	8d 5f 06             	lea    0x6(%rdi),%ebx
    1aba:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1abe:	8d 47 02             	lea    0x2(%rdi),%eax
    1ac1:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
    1ac5:	8d 5f 07             	lea    0x7(%rdi),%ebx
    1ac8:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1acc:	48 98                	cltq   
    1ace:	89 5c 24 2c          	mov    %ebx,0x2c(%rsp)
    1ad2:	8d 5f 08             	lea    0x8(%rdi),%ebx
    1ad5:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
    1ad9:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    1ae0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1ae5:	ba 01 00 00 00       	mov    $0x1,%edx
    1aea:	8b 3c 24             	mov    (%rsp),%edi
    1aed:	48 8d 0d 70 35 00 00 	lea    0x3570(%rip),%rcx        # 5064 <board+0x4>
    1af4:	29 ea                	sub    %ebp,%edx
    1af6:	83 fd 01             	cmp    $0x1,%ebp
    1af9:	7f 1d                	jg     1b18 <queen+0x98>
    1afb:	eb 43                	jmp    1b40 <queen+0xc0>
    1afd:	0f 1f 00             	nopl   (%rax)
    1b00:	29 f8                	sub    %edi,%eax
    1b02:	89 c6                	mov    %eax,%esi
    1b04:	c1 fe 1f             	sar    $0x1f,%esi
    1b07:	31 f0                	xor    %esi,%eax
    1b09:	29 f0                	sub    %esi,%eax
    1b0b:	01 d0                	add    %edx,%eax
    1b0d:	74 0f                	je     1b1e <queen+0x9e>
    1b0f:	48 83 c1 04          	add    $0x4,%rcx
    1b13:	83 c2 01             	add    $0x1,%edx
    1b16:	74 28                	je     1b40 <queen+0xc0>
    1b18:	8b 01                	mov    (%rcx),%eax
    1b1a:	39 f8                	cmp    %edi,%eax
    1b1c:	75 e2                	jne    1b00 <queen+0x80>
    1b1e:	83 04 24 01          	addl   $0x1,(%rsp)
    1b22:	8b 04 24             	mov    (%rsp),%eax
    1b25:	41 39 c3             	cmp    %eax,%r11d
    1b28:	7d bb                	jge    1ae5 <queen+0x65>
    1b2a:	48 83 c4 58          	add    $0x58,%rsp
    1b2e:	5b                   	pop    %rbx
    1b2f:	5d                   	pop    %rbp
    1b30:	41 5c                	pop    %r12
    1b32:	41 5d                	pop    %r13
    1b34:	41 5e                	pop    %r14
    1b36:	41 5f                	pop    %r15
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b40:	8b 14 24             	mov    (%rsp),%edx
    1b43:	48 63 c5             	movslq %ebp,%rax
    1b46:	48 8d 1d 13 35 00 00 	lea    0x3513(%rip),%rbx        # 5060 <board>
    1b4d:	89 14 83             	mov    %edx,(%rbx,%rax,4)
    1b50:	41 39 eb             	cmp    %ebp,%r11d
    1b53:	0f 84 db 05 00 00    	je     2134 <queen+0x6b4>
    1b59:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
    1b5e:	89 eb                	mov    %ebp,%ebx
    1b60:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1b66:	44 89 dd             	mov    %r11d,%ebp
    1b69:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1b6e:	89 da                	mov    %ebx,%edx
    1b70:	48 8d 0d ed 34 00 00 	lea    0x34ed(%rip),%rcx        # 5064 <board+0x4>
    1b77:	f7 da                	neg    %edx
    1b79:	83 7c 24 14 01       	cmpl   $0x1,0x14(%rsp)
    1b7e:	7f 2c                	jg     1bac <queen+0x12c>
    1b80:	eb 5e                	jmp    1be0 <queen+0x160>
    1b82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b88:	44 29 e0             	sub    %r12d,%eax
    1b8b:	89 d7                	mov    %edx,%edi
    1b8d:	89 c6                	mov    %eax,%esi
    1b8f:	c1 ff 1f             	sar    $0x1f,%edi
    1b92:	c1 fe 1f             	sar    $0x1f,%esi
    1b95:	31 f0                	xor    %esi,%eax
    1b97:	29 f0                	sub    %esi,%eax
    1b99:	89 fe                	mov    %edi,%esi
    1b9b:	31 d6                	xor    %edx,%esi
    1b9d:	29 fe                	sub    %edi,%esi
    1b9f:	39 f0                	cmp    %esi,%eax
    1ba1:	74 10                	je     1bb3 <queen+0x133>
    1ba3:	48 83 c1 04          	add    $0x4,%rcx
    1ba7:	83 c2 01             	add    $0x1,%edx
    1baa:	74 34                	je     1be0 <queen+0x160>
    1bac:	8b 01                	mov    (%rcx),%eax
    1bae:	44 39 e0             	cmp    %r12d,%eax
    1bb1:	75 d5                	jne    1b88 <queen+0x108>
    1bb3:	41 83 c4 01          	add    $0x1,%r12d
    1bb7:	44 39 e5             	cmp    %r12d,%ebp
    1bba:	7d b2                	jge    1b6e <queen+0xee>
    1bbc:	83 04 24 01          	addl   $0x1,(%rsp)
    1bc0:	8b 04 24             	mov    (%rsp),%eax
    1bc3:	41 89 eb             	mov    %ebp,%r11d
    1bc6:	89 dd                	mov    %ebx,%ebp
    1bc8:	41 39 c3             	cmp    %eax,%r11d
    1bcb:	0f 8d 14 ff ff ff    	jge    1ae5 <queen+0x65>
    1bd1:	e9 54 ff ff ff       	jmpq   1b2a <queen+0xaa>
    1bd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bdd:	00 00 00 
    1be0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1be5:	48 8d 05 74 34 00 00 	lea    0x3474(%rip),%rax        # 5060 <board>
    1bec:	44 89 24 90          	mov    %r12d,(%rax,%rdx,4)
    1bf0:	39 6c 24 14          	cmp    %ebp,0x14(%rsp)
    1bf4:	0f 84 1f 05 00 00    	je     2119 <queen+0x699>
    1bfa:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1c00:	44 89 64 24 4c       	mov    %r12d,0x4c(%rsp)
    1c05:	41 89 ec             	mov    %ebp,%r12d
    1c08:	89 dd                	mov    %ebx,%ebp
    1c0a:	45 89 dd             	mov    %r11d,%r13d
    1c0d:	89 ea                	mov    %ebp,%edx
    1c0f:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
    1c14:	48 8d 0d 49 34 00 00 	lea    0x3449(%rip),%rcx        # 5064 <board+0x4>
    1c1b:	f7 d2                	not    %edx
    1c1d:	7f 2d                	jg     1c4c <queen+0x1cc>
    1c1f:	eb 5f                	jmp    1c80 <queen+0x200>
    1c21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c28:	44 29 e8             	sub    %r13d,%eax
    1c2b:	89 d7                	mov    %edx,%edi
    1c2d:	89 c6                	mov    %eax,%esi
    1c2f:	c1 ff 1f             	sar    $0x1f,%edi
    1c32:	c1 fe 1f             	sar    $0x1f,%esi
    1c35:	31 f0                	xor    %esi,%eax
    1c37:	29 f0                	sub    %esi,%eax
    1c39:	89 fe                	mov    %edi,%esi
    1c3b:	31 d6                	xor    %edx,%esi
    1c3d:	29 fe                	sub    %edi,%esi
    1c3f:	39 f0                	cmp    %esi,%eax
    1c41:	74 10                	je     1c53 <queen+0x1d3>
    1c43:	48 83 c1 04          	add    $0x4,%rcx
    1c47:	83 c2 01             	add    $0x1,%edx
    1c4a:	74 34                	je     1c80 <queen+0x200>
    1c4c:	8b 01                	mov    (%rcx),%eax
    1c4e:	44 39 e8             	cmp    %r13d,%eax
    1c51:	75 d5                	jne    1c28 <queen+0x1a8>
    1c53:	41 83 c5 01          	add    $0x1,%r13d
    1c57:	45 39 ec             	cmp    %r13d,%r12d
    1c5a:	7d b1                	jge    1c0d <queen+0x18d>
    1c5c:	89 eb                	mov    %ebp,%ebx
    1c5e:	44 89 e5             	mov    %r12d,%ebp
    1c61:	44 8b 64 24 4c       	mov    0x4c(%rsp),%r12d
    1c66:	41 83 c4 01          	add    $0x1,%r12d
    1c6a:	44 39 e5             	cmp    %r12d,%ebp
    1c6d:	0f 8d fb fe ff ff    	jge    1b6e <queen+0xee>
    1c73:	e9 44 ff ff ff       	jmpq   1bbc <queen+0x13c>
    1c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c7f:	00 
    1c80:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    1c85:	48 8d 05 d4 33 00 00 	lea    0x33d4(%rip),%rax        # 5060 <board>
    1c8c:	44 89 2c 98          	mov    %r13d,(%rax,%rbx,4)
    1c90:	44 3b 64 24 18       	cmp    0x18(%rsp),%r12d
    1c95:	0f 84 64 04 00 00    	je     20ff <queen+0x67f>
    1c9b:	bb 01 00 00 00       	mov    $0x1,%ebx
    1ca0:	44 89 6c 24 48       	mov    %r13d,0x48(%rsp)
    1ca5:	41 89 dd             	mov    %ebx,%r13d
    1ca8:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
    1cad:	48 8d 0d b0 33 00 00 	lea    0x33b0(%rip),%rcx        # 5064 <board+0x4>
    1cb4:	29 ea                	sub    %ebp,%edx
    1cb6:	83 7c 24 10 01       	cmpl   $0x1,0x10(%rsp)
    1cbb:	7f 27                	jg     1ce4 <queen+0x264>
    1cbd:	eb 51                	jmp    1d10 <queen+0x290>
    1cbf:	90                   	nop
    1cc0:	44 29 e8             	sub    %r13d,%eax
    1cc3:	89 d7                	mov    %edx,%edi
    1cc5:	89 c6                	mov    %eax,%esi
    1cc7:	c1 ff 1f             	sar    $0x1f,%edi
    1cca:	c1 fe 1f             	sar    $0x1f,%esi
    1ccd:	31 f0                	xor    %esi,%eax
    1ccf:	29 f0                	sub    %esi,%eax
    1cd1:	89 fe                	mov    %edi,%esi
    1cd3:	31 d6                	xor    %edx,%esi
    1cd5:	29 fe                	sub    %edi,%esi
    1cd7:	39 f0                	cmp    %esi,%eax
    1cd9:	74 10                	je     1ceb <queen+0x26b>
    1cdb:	48 83 c1 04          	add    $0x4,%rcx
    1cdf:	83 c2 01             	add    $0x1,%edx
    1ce2:	74 2c                	je     1d10 <queen+0x290>
    1ce4:	8b 01                	mov    (%rcx),%eax
    1ce6:	44 39 e8             	cmp    %r13d,%eax
    1ce9:	75 d5                	jne    1cc0 <queen+0x240>
    1ceb:	41 83 c5 01          	add    $0x1,%r13d
    1cef:	45 39 ec             	cmp    %r13d,%r12d
    1cf2:	7d b4                	jge    1ca8 <queen+0x228>
    1cf4:	44 8b 6c 24 48       	mov    0x48(%rsp),%r13d
    1cf9:	41 83 c5 01          	add    $0x1,%r13d
    1cfd:	45 39 ec             	cmp    %r13d,%r12d
    1d00:	0f 8d 07 ff ff ff    	jge    1c0d <queen+0x18d>
    1d06:	e9 51 ff ff ff       	jmpq   1c5c <queen+0x1dc>
    1d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d10:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
    1d15:	48 8d 15 44 33 00 00 	lea    0x3344(%rip),%rdx        # 5060 <board>
    1d1c:	44 89 2c 82          	mov    %r13d,(%rdx,%rax,4)
    1d20:	41 39 c4             	cmp    %eax,%r12d
    1d23:	0f 84 bc 03 00 00    	je     20e5 <queen+0x665>
    1d29:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1d2f:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
    1d34:	89 eb                	mov    %ebp,%ebx
    1d36:	45 89 e3             	mov    %r12d,%r11d
    1d39:	45 89 cd             	mov    %r9d,%r13d
    1d3c:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
    1d41:	48 8d 0d 1c 33 00 00 	lea    0x331c(%rip),%rcx        # 5064 <board+0x4>
    1d48:	29 da                	sub    %ebx,%edx
    1d4a:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    1d4f:	7f 2b                	jg     1d7c <queen+0x2fc>
    1d51:	eb 5d                	jmp    1db0 <queen+0x330>
    1d53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d58:	44 29 e8             	sub    %r13d,%eax
    1d5b:	89 d7                	mov    %edx,%edi
    1d5d:	89 c6                	mov    %eax,%esi
    1d5f:	c1 ff 1f             	sar    $0x1f,%edi
    1d62:	c1 fe 1f             	sar    $0x1f,%esi
    1d65:	31 f0                	xor    %esi,%eax
    1d67:	29 f0                	sub    %esi,%eax
    1d69:	89 fe                	mov    %edi,%esi
    1d6b:	31 d6                	xor    %edx,%esi
    1d6d:	29 fe                	sub    %edi,%esi
    1d6f:	39 f0                	cmp    %esi,%eax
    1d71:	74 10                	je     1d83 <queen+0x303>
    1d73:	48 83 c1 04          	add    $0x4,%rcx
    1d77:	83 c2 01             	add    $0x1,%edx
    1d7a:	74 34                	je     1db0 <queen+0x330>
    1d7c:	8b 01                	mov    (%rcx),%eax
    1d7e:	44 39 e8             	cmp    %r13d,%eax
    1d81:	75 d5                	jne    1d58 <queen+0x2d8>
    1d83:	41 83 c5 01          	add    $0x1,%r13d
    1d87:	45 39 eb             	cmp    %r13d,%r11d
    1d8a:	7d b0                	jge    1d3c <queen+0x2bc>
    1d8c:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
    1d91:	45 89 dc             	mov    %r11d,%r12d
    1d94:	89 dd                	mov    %ebx,%ebp
    1d96:	41 83 c5 01          	add    $0x1,%r13d
    1d9a:	45 39 ec             	cmp    %r13d,%r12d
    1d9d:	0f 8d 05 ff ff ff    	jge    1ca8 <queen+0x228>
    1da3:	e9 4c ff ff ff       	jmpq   1cf4 <queen+0x274>
    1da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1daf:	00 
    1db0:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    1db5:	48 8d 3d a4 32 00 00 	lea    0x32a4(%rip),%rdi        # 5060 <board>
    1dbc:	44 89 2c 87          	mov    %r13d,(%rdi,%rax,4)
    1dc0:	41 39 c3             	cmp    %eax,%r11d
    1dc3:	0f 84 f8 02 00 00    	je     20c1 <queen+0x641>
    1dc9:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1dcf:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
    1dd4:	44 89 dd             	mov    %r11d,%ebp
    1dd7:	41 89 dd             	mov    %ebx,%r13d
    1dda:	45 89 e6             	mov    %r12d,%r14d
    1ddd:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
    1de2:	48 8d 35 7b 32 00 00 	lea    0x327b(%rip),%rsi        # 5064 <board+0x4>
    1de9:	44 29 ea             	sub    %r13d,%edx
    1dec:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
    1df1:	7f 29                	jg     1e1c <queen+0x39c>
    1df3:	eb 5b                	jmp    1e50 <queen+0x3d0>
    1df5:	0f 1f 00             	nopl   (%rax)
    1df8:	44 29 f0             	sub    %r14d,%eax
    1dfb:	89 d7                	mov    %edx,%edi
    1dfd:	89 c1                	mov    %eax,%ecx
    1dff:	c1 ff 1f             	sar    $0x1f,%edi
    1e02:	c1 f9 1f             	sar    $0x1f,%ecx
    1e05:	31 c8                	xor    %ecx,%eax
    1e07:	29 c8                	sub    %ecx,%eax
    1e09:	89 f9                	mov    %edi,%ecx
    1e0b:	31 d1                	xor    %edx,%ecx
    1e0d:	29 f9                	sub    %edi,%ecx
    1e0f:	39 c8                	cmp    %ecx,%eax
    1e11:	74 10                	je     1e23 <queen+0x3a3>
    1e13:	48 83 c6 04          	add    $0x4,%rsi
    1e17:	83 c2 01             	add    $0x1,%edx
    1e1a:	74 34                	je     1e50 <queen+0x3d0>
    1e1c:	8b 06                	mov    (%rsi),%eax
    1e1e:	44 39 f0             	cmp    %r14d,%eax
    1e21:	75 d5                	jne    1df8 <queen+0x378>
    1e23:	41 83 c6 01          	add    $0x1,%r14d
    1e27:	44 39 f5             	cmp    %r14d,%ebp
    1e2a:	7d b1                	jge    1ddd <queen+0x35d>
    1e2c:	44 89 eb             	mov    %r13d,%ebx
    1e2f:	44 8b 6c 24 28       	mov    0x28(%rsp),%r13d
    1e34:	41 89 eb             	mov    %ebp,%r11d
    1e37:	41 83 c5 01          	add    $0x1,%r13d
    1e3b:	45 39 eb             	cmp    %r13d,%r11d
    1e3e:	0f 8d f8 fe ff ff    	jge    1d3c <queen+0x2bc>
    1e44:	e9 43 ff ff ff       	jmpq   1d8c <queen+0x30c>
    1e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e50:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
    1e55:	48 8d 15 04 32 00 00 	lea    0x3204(%rip),%rdx        # 5060 <board>
    1e5c:	44 89 34 82          	mov    %r14d,(%rdx,%rax,4)
    1e60:	39 c5                	cmp    %eax,%ebp
    1e62:	0f 84 40 02 00 00    	je     20a8 <queen+0x628>
    1e68:	bb 01 00 00 00       	mov    $0x1,%ebx
    1e6d:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
    1e72:	44 89 74 24 24       	mov    %r14d,0x24(%rsp)
    1e77:	41 89 ef             	mov    %ebp,%r15d
    1e7a:	41 89 de             	mov    %ebx,%r14d
    1e7d:	44 89 eb             	mov    %r13d,%ebx
    1e80:	ba fb ff ff ff       	mov    $0xfffffffb,%edx
    1e85:	48 8d 35 d8 31 00 00 	lea    0x31d8(%rip),%rsi        # 5064 <board+0x4>
    1e8c:	29 da                	sub    %ebx,%edx
    1e8e:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1e93:	7f 2f                	jg     1ec4 <queen+0x444>
    1e95:	eb 61                	jmp    1ef8 <queen+0x478>
    1e97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e9e:	00 00 
    1ea0:	44 29 f0             	sub    %r14d,%eax
    1ea3:	89 d7                	mov    %edx,%edi
    1ea5:	89 c1                	mov    %eax,%ecx
    1ea7:	c1 ff 1f             	sar    $0x1f,%edi
    1eaa:	c1 f9 1f             	sar    $0x1f,%ecx
    1ead:	31 c8                	xor    %ecx,%eax
    1eaf:	29 c8                	sub    %ecx,%eax
    1eb1:	89 f9                	mov    %edi,%ecx
    1eb3:	31 d1                	xor    %edx,%ecx
    1eb5:	29 f9                	sub    %edi,%ecx
    1eb7:	39 c8                	cmp    %ecx,%eax
    1eb9:	74 10                	je     1ecb <queen+0x44b>
    1ebb:	48 83 c6 04          	add    $0x4,%rsi
    1ebf:	83 c2 01             	add    $0x1,%edx
    1ec2:	74 34                	je     1ef8 <queen+0x478>
    1ec4:	8b 06                	mov    (%rsi),%eax
    1ec6:	44 39 f0             	cmp    %r14d,%eax
    1ec9:	75 d5                	jne    1ea0 <queen+0x420>
    1ecb:	41 83 c6 01          	add    $0x1,%r14d
    1ecf:	45 39 f7             	cmp    %r14d,%r15d
    1ed2:	7d ac                	jge    1e80 <queen+0x400>
    1ed4:	44 8b 74 24 24       	mov    0x24(%rsp),%r14d
    1ed9:	44 89 fd             	mov    %r15d,%ebp
    1edc:	41 89 dd             	mov    %ebx,%r13d
    1edf:	41 83 c6 01          	add    $0x1,%r14d
    1ee3:	44 39 f5             	cmp    %r14d,%ebp
    1ee6:	0f 8d f1 fe ff ff    	jge    1ddd <queen+0x35d>
    1eec:	e9 3b ff ff ff       	jmpq   1e2c <queen+0x3ac>
    1ef1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ef8:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1efd:	48 8d 3d 5c 31 00 00 	lea    0x315c(%rip),%rdi        # 5060 <board>
    1f04:	44 89 34 87          	mov    %r14d,(%rdi,%rax,4)
    1f08:	41 39 c7             	cmp    %eax,%r15d
    1f0b:	0f 84 77 01 00 00    	je     2088 <queen+0x608>
    1f11:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
    1f16:	8b 6c 24 2c          	mov    0x2c(%rsp),%ebp
    1f1a:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f20:	ba fa ff ff ff       	mov    $0xfffffffa,%edx
    1f25:	48 8d 35 38 31 00 00 	lea    0x3138(%rip),%rsi        # 5064 <board+0x4>
    1f2c:	29 da                	sub    %ebx,%edx
    1f2e:	83 fd 01             	cmp    $0x1,%ebp
    1f31:	7f 29                	jg     1f5c <queen+0x4dc>
    1f33:	eb 53                	jmp    1f88 <queen+0x508>
    1f35:	0f 1f 00             	nopl   (%rax)
    1f38:	44 29 e8             	sub    %r13d,%eax
    1f3b:	89 d7                	mov    %edx,%edi
    1f3d:	89 c1                	mov    %eax,%ecx
    1f3f:	c1 ff 1f             	sar    $0x1f,%edi
    1f42:	c1 f9 1f             	sar    $0x1f,%ecx
    1f45:	31 c8                	xor    %ecx,%eax
    1f47:	29 c8                	sub    %ecx,%eax
    1f49:	89 f9                	mov    %edi,%ecx
    1f4b:	31 d1                	xor    %edx,%ecx
    1f4d:	29 f9                	sub    %edi,%ecx
    1f4f:	39 c8                	cmp    %ecx,%eax
    1f51:	74 10                	je     1f63 <queen+0x4e3>
    1f53:	48 83 c6 04          	add    $0x4,%rsi
    1f57:	83 c2 01             	add    $0x1,%edx
    1f5a:	74 2c                	je     1f88 <queen+0x508>
    1f5c:	8b 06                	mov    (%rsi),%eax
    1f5e:	44 39 e8             	cmp    %r13d,%eax
    1f61:	75 d5                	jne    1f38 <queen+0x4b8>
    1f63:	41 83 c5 01          	add    $0x1,%r13d
    1f67:	45 39 ef             	cmp    %r13d,%r15d
    1f6a:	7d b4                	jge    1f20 <queen+0x4a0>
    1f6c:	44 8b 74 24 20       	mov    0x20(%rsp),%r14d
    1f71:	41 83 c6 01          	add    $0x1,%r14d
    1f75:	45 39 f7             	cmp    %r14d,%r15d
    1f78:	0f 8d 02 ff ff ff    	jge    1e80 <queen+0x400>
    1f7e:	e9 51 ff ff ff       	jmpq   1ed4 <queen+0x454>
    1f83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f88:	48 63 c5             	movslq %ebp,%rax
    1f8b:	48 8d 15 ce 30 00 00 	lea    0x30ce(%rip),%rdx        # 5060 <board>
    1f92:	44 89 2c 82          	mov    %r13d,(%rdx,%rax,4)
    1f96:	41 39 ef             	cmp    %ebp,%r15d
    1f99:	0f 84 c9 00 00 00    	je     2068 <queen+0x5e8>
    1f9f:	b9 01 00 00 00       	mov    $0x1,%ecx
    1fa4:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
    1fa8:	41 be f9 ff ff ff    	mov    $0xfffffff9,%r14d
    1fae:	44 89 fd             	mov    %r15d,%ebp
    1fb1:	41 89 df             	mov    %ebx,%r15d
    1fb4:	89 cb                	mov    %ecx,%ebx
    1fb6:	44 89 f2             	mov    %r14d,%edx
    1fb9:	48 8d 3d a4 30 00 00 	lea    0x30a4(%rip),%rdi        # 5064 <board+0x4>
    1fc0:	44 29 fa             	sub    %r15d,%edx
    1fc3:	41 83 fc 01          	cmp    $0x1,%r12d
    1fc7:	7f 2a                	jg     1ff3 <queen+0x573>
    1fc9:	eb 55                	jmp    2020 <queen+0x5a0>
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1fd0:	29 d8                	sub    %ebx,%eax
    1fd2:	89 d6                	mov    %edx,%esi
    1fd4:	89 c1                	mov    %eax,%ecx
    1fd6:	c1 fe 1f             	sar    $0x1f,%esi
    1fd9:	c1 f9 1f             	sar    $0x1f,%ecx
    1fdc:	31 c8                	xor    %ecx,%eax
    1fde:	29 c8                	sub    %ecx,%eax
    1fe0:	89 f1                	mov    %esi,%ecx
    1fe2:	31 d1                	xor    %edx,%ecx
    1fe4:	29 f1                	sub    %esi,%ecx
    1fe6:	39 c8                	cmp    %ecx,%eax
    1fe8:	74 0f                	je     1ff9 <queen+0x579>
    1fea:	48 83 c7 04          	add    $0x4,%rdi
    1fee:	83 c2 01             	add    $0x1,%edx
    1ff1:	74 2d                	je     2020 <queen+0x5a0>
    1ff3:	8b 07                	mov    (%rdi),%eax
    1ff5:	39 d8                	cmp    %ebx,%eax
    1ff7:	75 d7                	jne    1fd0 <queen+0x550>
    1ff9:	83 c3 01             	add    $0x1,%ebx
    1ffc:	39 dd                	cmp    %ebx,%ebp
    1ffe:	7d b6                	jge    1fb6 <queen+0x536>
    2000:	44 89 fb             	mov    %r15d,%ebx
    2003:	41 83 c5 01          	add    $0x1,%r13d
    2007:	41 89 ef             	mov    %ebp,%r15d
    200a:	8b 6c 24 1c          	mov    0x1c(%rsp),%ebp
    200e:	45 39 ef             	cmp    %r13d,%r15d
    2011:	0f 8d 09 ff ff ff    	jge    1f20 <queen+0x4a0>
    2017:	e9 50 ff ff ff       	jmpq   1f6c <queen+0x4ec>
    201c:	0f 1f 40 00          	nopl   0x0(%rax)
    2020:	49 63 c4             	movslq %r12d,%rax
    2023:	48 8d 15 36 30 00 00 	lea    0x3036(%rip),%rdx        # 5060 <board>
    202a:	89 1c 82             	mov    %ebx,(%rdx,%rax,4)
    202d:	44 39 e5             	cmp    %r12d,%ebp
    2030:	74 1e                	je     2050 <queen+0x5d0>
    2032:	41 8d 7f 09          	lea    0x9(%r15),%edi
    2036:	89 ee                	mov    %ebp,%esi
    2038:	83 c3 01             	add    $0x1,%ebx
    203b:	e8 40 fa ff ff       	callq  1a80 <queen>
    2040:	39 dd                	cmp    %ebx,%ebp
    2042:	0f 8d 6e ff ff ff    	jge    1fb6 <queen+0x536>
    2048:	eb b6                	jmp    2000 <queen+0x580>
    204a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2050:	89 ef                	mov    %ebp,%edi
    2052:	83 c3 01             	add    $0x1,%ebx
    2055:	e8 d6 f8 ff ff       	callq  1930 <print>
    205a:	39 dd                	cmp    %ebx,%ebp
    205c:	0f 8d 54 ff ff ff    	jge    1fb6 <queen+0x536>
    2062:	eb 9c                	jmp    2000 <queen+0x580>
    2064:	0f 1f 40 00          	nopl   0x0(%rax)
    2068:	44 89 ff             	mov    %r15d,%edi
    206b:	41 83 c5 01          	add    $0x1,%r13d
    206f:	e8 bc f8 ff ff       	callq  1930 <print>
    2074:	45 39 ef             	cmp    %r13d,%r15d
    2077:	0f 8d a3 fe ff ff    	jge    1f20 <queen+0x4a0>
    207d:	e9 ea fe ff ff       	jmpq   1f6c <queen+0x4ec>
    2082:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2088:	44 89 ff             	mov    %r15d,%edi
    208b:	41 83 c6 01          	add    $0x1,%r14d
    208f:	e8 9c f8 ff ff       	callq  1930 <print>
    2094:	45 39 f7             	cmp    %r14d,%r15d
    2097:	0f 8d e3 fd ff ff    	jge    1e80 <queen+0x400>
    209d:	e9 32 fe ff ff       	jmpq   1ed4 <queen+0x454>
    20a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    20a8:	89 ef                	mov    %ebp,%edi
    20aa:	41 83 c6 01          	add    $0x1,%r14d
    20ae:	e8 7d f8 ff ff       	callq  1930 <print>
    20b3:	44 39 f5             	cmp    %r14d,%ebp
    20b6:	0f 8d 21 fd ff ff    	jge    1ddd <queen+0x35d>
    20bc:	e9 6b fd ff ff       	jmpq   1e2c <queen+0x3ac>
    20c1:	44 89 df             	mov    %r11d,%edi
    20c4:	44 89 5c 24 1c       	mov    %r11d,0x1c(%rsp)
    20c9:	41 83 c5 01          	add    $0x1,%r13d
    20cd:	e8 5e f8 ff ff       	callq  1930 <print>
    20d2:	44 8b 5c 24 1c       	mov    0x1c(%rsp),%r11d
    20d7:	45 39 eb             	cmp    %r13d,%r11d
    20da:	0f 8d 5c fc ff ff    	jge    1d3c <queen+0x2bc>
    20e0:	e9 a7 fc ff ff       	jmpq   1d8c <queen+0x30c>
    20e5:	44 89 e7             	mov    %r12d,%edi
    20e8:	41 83 c5 01          	add    $0x1,%r13d
    20ec:	e8 3f f8 ff ff       	callq  1930 <print>
    20f1:	45 39 ec             	cmp    %r13d,%r12d
    20f4:	0f 8d ae fb ff ff    	jge    1ca8 <queen+0x228>
    20fa:	e9 f5 fb ff ff       	jmpq   1cf4 <queen+0x274>
    20ff:	44 89 e7             	mov    %r12d,%edi
    2102:	41 83 c5 01          	add    $0x1,%r13d
    2106:	e8 25 f8 ff ff       	callq  1930 <print>
    210b:	45 39 ec             	cmp    %r13d,%r12d
    210e:	0f 8d f9 fa ff ff    	jge    1c0d <queen+0x18d>
    2114:	e9 43 fb ff ff       	jmpq   1c5c <queen+0x1dc>
    2119:	8b 7c 24 14          	mov    0x14(%rsp),%edi
    211d:	41 83 c4 01          	add    $0x1,%r12d
    2121:	e8 0a f8 ff ff       	callq  1930 <print>
    2126:	44 39 e5             	cmp    %r12d,%ebp
    2129:	0f 8d 3f fa ff ff    	jge    1b6e <queen+0xee>
    212f:	e9 88 fa ff ff       	jmpq   1bbc <queen+0x13c>
    2134:	44 89 df             	mov    %r11d,%edi
    2137:	44 89 5c 24 1c       	mov    %r11d,0x1c(%rsp)
    213c:	e8 ef f7 ff ff       	callq  1930 <print>
    2141:	83 04 24 01          	addl   $0x1,(%rsp)
    2145:	44 8b 5c 24 1c       	mov    0x1c(%rsp),%r11d
    214a:	8b 04 24             	mov    (%rsp),%eax
    214d:	41 39 c3             	cmp    %eax,%r11d
    2150:	0f 8d 8f f9 ff ff    	jge    1ae5 <queen+0x65>
    2156:	e9 cf f9 ff ff       	jmpq   1b2a <queen+0xaa>
    215b:	c3                   	retq   
    215c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002160 <__libc_csu_init>:
    2160:	f3 0f 1e fa          	endbr64 
    2164:	41 57                	push   %r15
    2166:	4c 8d 3d 3b 2c 00 00 	lea    0x2c3b(%rip),%r15        # 4da8 <__frame_dummy_init_array_entry>
    216d:	41 56                	push   %r14
    216f:	49 89 d6             	mov    %rdx,%r14
    2172:	41 55                	push   %r13
    2174:	49 89 f5             	mov    %rsi,%r13
    2177:	41 54                	push   %r12
    2179:	41 89 fc             	mov    %edi,%r12d
    217c:	55                   	push   %rbp
    217d:	48 8d 2d 2c 2c 00 00 	lea    0x2c2c(%rip),%rbp        # 4db0 <__do_global_dtors_aux_fini_array_entry>
    2184:	53                   	push   %rbx
    2185:	4c 29 fd             	sub    %r15,%rbp
    2188:	48 83 ec 08          	sub    $0x8,%rsp
    218c:	e8 6f ee ff ff       	callq  1000 <_init>
    2191:	48 c1 fd 03          	sar    $0x3,%rbp
    2195:	74 1f                	je     21b6 <__libc_csu_init+0x56>
    2197:	31 db                	xor    %ebx,%ebx
    2199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21a0:	4c 89 f2             	mov    %r14,%rdx
    21a3:	4c 89 ee             	mov    %r13,%rsi
    21a6:	44 89 e7             	mov    %r12d,%edi
    21a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    21ad:	48 83 c3 01          	add    $0x1,%rbx
    21b1:	48 39 dd             	cmp    %rbx,%rbp
    21b4:	75 ea                	jne    21a0 <__libc_csu_init+0x40>
    21b6:	48 83 c4 08          	add    $0x8,%rsp
    21ba:	5b                   	pop    %rbx
    21bb:	5d                   	pop    %rbp
    21bc:	41 5c                	pop    %r12
    21be:	41 5d                	pop    %r13
    21c0:	41 5e                	pop    %r14
    21c2:	41 5f                	pop    %r15
    21c4:	c3                   	retq   
    21c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21cc:	00 00 00 00 

00000000000021d0 <__libc_csu_fini>:
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	c3                   	retq   

Disassembly of section .fini:

00000000000021d8 <_fini>:
    21d8:	f3 0f 1e fa          	endbr64 
    21dc:	48 83 ec 08          	sub    $0x8,%rsp
    21e0:	48 83 c4 08          	add    $0x8,%rsp
    21e4:	c3                   	retq   
