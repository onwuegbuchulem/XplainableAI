
/app/bin_gcc10_O0/heap_sort:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <getchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <getchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1530 <__libc_csu_fini>
    10fa:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 14c0 <__libc_csu_init>
    1101:	48 8d 3d a5 02 00 00 	lea    0x2a5(%rip),%rdi        # 13ad <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <max_heapify>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11d8:	89 55 e0             	mov    %edx,-0x20(%rbp)
    11db:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11de:	48 98                	cltq   
    11e0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11e7:	00 
    11e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ec:	48 01 d0             	add    %rdx,%rax
    11ef:	8b 00                	mov    (%rax),%eax
    11f1:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11f4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11f7:	01 c0                	add    %eax,%eax
    11f9:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11fc:	e9 af 00 00 00       	jmpq   12b0 <max_heapify+0xe7>
    1201:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1204:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1207:	7d 38                	jge    1241 <max_heapify+0x78>
    1209:	8b 45 f8             	mov    -0x8(%rbp),%eax
    120c:	48 98                	cltq   
    120e:	48 83 c0 01          	add    $0x1,%rax
    1212:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1219:	00 
    121a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121e:	48 01 d0             	add    %rdx,%rax
    1221:	8b 10                	mov    (%rax),%edx
    1223:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1226:	48 98                	cltq   
    1228:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    122f:	00 
    1230:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1234:	48 01 c8             	add    %rcx,%rax
    1237:	8b 00                	mov    (%rax),%eax
    1239:	39 c2                	cmp    %eax,%edx
    123b:	7e 04                	jle    1241 <max_heapify+0x78>
    123d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1241:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1244:	48 98                	cltq   
    1246:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    124d:	00 
    124e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1252:	48 01 d0             	add    %rdx,%rax
    1255:	8b 00                	mov    (%rax),%eax
    1257:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    125a:	7f 62                	jg     12be <max_heapify+0xf5>
    125c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    125f:	48 98                	cltq   
    1261:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1268:	00 
    1269:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126d:	48 01 d0             	add    %rdx,%rax
    1270:	8b 00                	mov    (%rax),%eax
    1272:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1275:	7f 39                	jg     12b0 <max_heapify+0xe7>
    1277:	8b 45 f8             	mov    -0x8(%rbp),%eax
    127a:	48 98                	cltq   
    127c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1283:	00 
    1284:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1288:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    128c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    128f:	89 c2                	mov    %eax,%edx
    1291:	c1 ea 1f             	shr    $0x1f,%edx
    1294:	01 d0                	add    %edx,%eax
    1296:	d1 f8                	sar    %eax
    1298:	48 98                	cltq   
    129a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a1:	00 
    12a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a6:	48 01 c2             	add    %rax,%rdx
    12a9:	8b 01                	mov    (%rcx),%eax
    12ab:	89 02                	mov    %eax,(%rdx)
    12ad:	d1 65 f8             	shll   -0x8(%rbp)
    12b0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12b3:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12b6:	0f 8e 45 ff ff ff    	jle    1201 <max_heapify+0x38>
    12bc:	eb 01                	jmp    12bf <max_heapify+0xf6>
    12be:	90                   	nop
    12bf:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12c2:	89 c2                	mov    %eax,%edx
    12c4:	c1 ea 1f             	shr    $0x1f,%edx
    12c7:	01 d0                	add    %edx,%eax
    12c9:	d1 f8                	sar    %eax
    12cb:	48 98                	cltq   
    12cd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12d4:	00 
    12d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d9:	48 01 c2             	add    %rax,%rdx
    12dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12df:	89 02                	mov    %eax,(%rdx)
    12e1:	90                   	nop
    12e2:	5d                   	pop    %rbp
    12e3:	c3                   	retq   

00000000000012e4 <heapsort>:
    12e4:	f3 0f 1e fa          	endbr64 
    12e8:	55                   	push   %rbp
    12e9:	48 89 e5             	mov    %rsp,%rbp
    12ec:	48 83 ec 20          	sub    $0x20,%rsp
    12f0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12f4:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12f7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12fa:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12fd:	eb 5e                	jmp    135d <heapsort+0x79>
    12ff:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1302:	48 98                	cltq   
    1304:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    130b:	00 
    130c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1310:	48 01 d0             	add    %rdx,%rax
    1313:	8b 00                	mov    (%rax),%eax
    1315:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1318:	8b 45 f8             	mov    -0x8(%rbp),%eax
    131b:	48 98                	cltq   
    131d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1324:	00 
    1325:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1329:	48 01 c2             	add    %rax,%rdx
    132c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1330:	8b 40 04             	mov    0x4(%rax),%eax
    1333:	89 02                	mov    %eax,(%rdx)
    1335:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1339:	48 8d 50 04          	lea    0x4(%rax),%rdx
    133d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1340:	89 02                	mov    %eax,(%rdx)
    1342:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1345:	8d 50 ff             	lea    -0x1(%rax),%edx
    1348:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134c:	be 01 00 00 00       	mov    $0x1,%esi
    1351:	48 89 c7             	mov    %rax,%rdi
    1354:	e8 70 fe ff ff       	callq  11c9 <max_heapify>
    1359:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    135d:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    1361:	7f 9c                	jg     12ff <heapsort+0x1b>
    1363:	90                   	nop
    1364:	90                   	nop
    1365:	c9                   	leaveq 
    1366:	c3                   	retq   

0000000000001367 <build_maxheap>:
    1367:	f3 0f 1e fa          	endbr64 
    136b:	55                   	push   %rbp
    136c:	48 89 e5             	mov    %rsp,%rbp
    136f:	48 83 ec 20          	sub    $0x20,%rsp
    1373:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1377:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    137a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    137d:	89 c2                	mov    %eax,%edx
    137f:	c1 ea 1f             	shr    $0x1f,%edx
    1382:	01 d0                	add    %edx,%eax
    1384:	d1 f8                	sar    %eax
    1386:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1389:	eb 18                	jmp    13a3 <build_maxheap+0x3c>
    138b:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    138e:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1391:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1395:	89 ce                	mov    %ecx,%esi
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 2a fe ff ff       	callq  11c9 <max_heapify>
    139f:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    13a3:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    13a7:	7f e2                	jg     138b <build_maxheap+0x24>
    13a9:	90                   	nop
    13aa:	90                   	nop
    13ab:	c9                   	leaveq 
    13ac:	c3                   	retq   

00000000000013ad <main>:
    13ad:	f3 0f 1e fa          	endbr64 
    13b1:	55                   	push   %rbp
    13b2:	48 89 e5             	mov    %rsp,%rbp
    13b5:	48 83 ec 70          	sub    $0x70,%rsp
    13b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c0:	00 00 
    13c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13c6:	31 c0                	xor    %eax,%eax
    13c8:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13cf:	e8 bc fc ff ff       	callq  1090 <puts@plt>
    13d4:	48 8d 45 98          	lea    -0x68(%rbp),%rax
    13d8:	48 89 c6             	mov    %rax,%rsi
    13db:	48 8d 3d 48 0c 00 00 	lea    0xc48(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    13e2:	b8 00 00 00 00       	mov    $0x0,%eax
    13e7:	e8 e4 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    13ec:	c7 45 9c 01 00 00 00 	movl   $0x1,-0x64(%rbp)
    13f3:	eb 42                	jmp    1437 <main+0x8a>
    13f5:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13f8:	89 c6                	mov    %eax,%esi
    13fa:	48 8d 3d 2c 0c 00 00 	lea    0xc2c(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1401:	b8 00 00 00 00       	mov    $0x0,%eax
    1406:	e8 a5 fc ff ff       	callq  10b0 <printf@plt>
    140b:	8b 45 9c             	mov    -0x64(%rbp),%eax
    140e:	48 98                	cltq   
    1410:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1417:	00 
    1418:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    141c:	48 01 d0             	add    %rdx,%rax
    141f:	48 89 c6             	mov    %rax,%rsi
    1422:	48 8d 3d 01 0c 00 00 	lea    0xc01(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1429:	b8 00 00 00 00       	mov    $0x0,%eax
    142e:	e8 9d fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1433:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1437:	8b 45 98             	mov    -0x68(%rbp),%eax
    143a:	39 45 9c             	cmp    %eax,-0x64(%rbp)
    143d:	7e b6                	jle    13f5 <main+0x48>
    143f:	8b 55 98             	mov    -0x68(%rbp),%edx
    1442:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1446:	89 d6                	mov    %edx,%esi
    1448:	48 89 c7             	mov    %rax,%rdi
    144b:	e8 17 ff ff ff       	callq  1367 <build_maxheap>
    1450:	8b 55 98             	mov    -0x68(%rbp),%edx
    1453:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1457:	89 d6                	mov    %edx,%esi
    1459:	48 89 c7             	mov    %rax,%rdi
    145c:	e8 83 fe ff ff       	callq  12e4 <heapsort>
    1461:	48 8d 3d d7 0b 00 00 	lea    0xbd7(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1468:	e8 23 fc ff ff       	callq  1090 <puts@plt>
    146d:	c7 45 9c 01 00 00 00 	movl   $0x1,-0x64(%rbp)
    1474:	eb 20                	jmp    1496 <main+0xe9>
    1476:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1479:	48 98                	cltq   
    147b:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    147f:	89 c6                	mov    %eax,%esi
    1481:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1488:	b8 00 00 00 00       	mov    $0x0,%eax
    148d:	e8 1e fc ff ff       	callq  10b0 <printf@plt>
    1492:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1496:	8b 45 98             	mov    -0x68(%rbp),%eax
    1499:	39 45 9c             	cmp    %eax,-0x64(%rbp)
    149c:	7e d8                	jle    1476 <main+0xc9>
    149e:	e8 1d fc ff ff       	callq  10c0 <getchar@plt>
    14a3:	b8 00 00 00 00       	mov    $0x0,%eax
    14a8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14ac:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14b3:	00 00 
    14b5:	74 05                	je     14bc <main+0x10f>
    14b7:	e8 e4 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14bc:	c9                   	leaveq 
    14bd:	c3                   	retq   
    14be:	66 90                	xchg   %ax,%ax

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
