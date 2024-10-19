
/app/bin_gcc10_O0/cocktail_sort:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 15c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1550 <__libc_csu_init>
    1121:	48 8d 3d 99 02 00 00 	lea    0x299(%rip),%rdi        # 13c1 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <cocktailSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11f5:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    11f8:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    11ff:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1206:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1209:	83 e8 01             	sub    $0x1,%eax
    120c:	89 45 f8             	mov    %eax,-0x8(%rbp)
    120f:	e9 9d 01 00 00       	jmpq   13b1 <cocktailSort+0x1c8>
    1214:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    121b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    121e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1221:	e9 a6 00 00 00       	jmpq   12cc <cocktailSort+0xe3>
    1226:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1229:	48 98                	cltq   
    122b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1232:	00 
    1233:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1237:	48 01 d0             	add    %rdx,%rax
    123a:	8b 10                	mov    (%rax),%edx
    123c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    123f:	48 98                	cltq   
    1241:	48 83 c0 01          	add    $0x1,%rax
    1245:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    124c:	00 
    124d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1251:	48 01 c8             	add    %rcx,%rax
    1254:	8b 00                	mov    (%rax),%eax
    1256:	39 c2                	cmp    %eax,%edx
    1258:	7e 6e                	jle    12c8 <cocktailSort+0xdf>
    125a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    125d:	48 98                	cltq   
    125f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1266:	00 
    1267:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    126b:	48 01 d0             	add    %rdx,%rax
    126e:	8b 00                	mov    (%rax),%eax
    1270:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1273:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1276:	48 98                	cltq   
    1278:	48 83 c0 01          	add    $0x1,%rax
    127c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1283:	00 
    1284:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1288:	48 01 d0             	add    %rdx,%rax
    128b:	8b 55 ec             	mov    -0x14(%rbp),%edx
    128e:	48 63 d2             	movslq %edx,%rdx
    1291:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1298:	00 
    1299:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    129d:	48 01 ca             	add    %rcx,%rdx
    12a0:	8b 00                	mov    (%rax),%eax
    12a2:	89 02                	mov    %eax,(%rdx)
    12a4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12a7:	48 98                	cltq   
    12a9:	48 83 c0 01          	add    $0x1,%rax
    12ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12b4:	00 
    12b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12b9:	48 01 c2             	add    %rax,%rdx
    12bc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12bf:	89 02                	mov    %eax,(%rdx)
    12c1:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    12c8:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12cc:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12cf:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    12d2:	0f 8c 4e ff ff ff    	jl     1226 <cocktailSort+0x3d>
    12d8:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    12dc:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    12e0:	0f 84 d7 00 00 00    	je     13bd <cocktailSort+0x1d4>
    12e6:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12ed:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12f0:	83 e8 01             	sub    $0x1,%eax
    12f3:	89 45 ec             	mov    %eax,-0x14(%rbp)
    12f6:	e9 a6 00 00 00       	jmpq   13a1 <cocktailSort+0x1b8>
    12fb:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12fe:	48 98                	cltq   
    1300:	48 83 c0 01          	add    $0x1,%rax
    1304:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    130b:	00 
    130c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1310:	48 01 d0             	add    %rdx,%rax
    1313:	8b 10                	mov    (%rax),%edx
    1315:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1318:	48 98                	cltq   
    131a:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1321:	00 
    1322:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1326:	48 01 c8             	add    %rcx,%rax
    1329:	8b 00                	mov    (%rax),%eax
    132b:	39 c2                	cmp    %eax,%edx
    132d:	7d 6e                	jge    139d <cocktailSort+0x1b4>
    132f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1332:	48 98                	cltq   
    1334:	48 83 c0 01          	add    $0x1,%rax
    1338:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    133f:	00 
    1340:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1344:	48 01 d0             	add    %rdx,%rax
    1347:	8b 00                	mov    (%rax),%eax
    1349:	89 45 fc             	mov    %eax,-0x4(%rbp)
    134c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    134f:	48 98                	cltq   
    1351:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1358:	00 
    1359:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    135d:	48 01 d0             	add    %rdx,%rax
    1360:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1363:	48 63 d2             	movslq %edx,%rdx
    1366:	48 83 c2 01          	add    $0x1,%rdx
    136a:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1371:	00 
    1372:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1376:	48 01 ca             	add    %rcx,%rdx
    1379:	8b 00                	mov    (%rax),%eax
    137b:	89 02                	mov    %eax,(%rdx)
    137d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1380:	48 98                	cltq   
    1382:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1389:	00 
    138a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    138e:	48 01 c2             	add    %rax,%rdx
    1391:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1394:	89 02                	mov    %eax,(%rdx)
    1396:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    139d:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
    13a1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13a4:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    13a7:	0f 8d 4e ff ff ff    	jge    12fb <cocktailSort+0x112>
    13ad:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13b1:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    13b5:	0f 85 59 fe ff ff    	jne    1214 <cocktailSort+0x2b>
    13bb:	eb 01                	jmp    13be <cocktailSort+0x1d5>
    13bd:	90                   	nop
    13be:	90                   	nop
    13bf:	5d                   	pop    %rbp
    13c0:	c3                   	retq   

00000000000013c1 <main>:
    13c1:	f3 0f 1e fa          	endbr64 
    13c5:	55                   	push   %rbp
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	48 83 ec 20          	sub    $0x20,%rsp
    13cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13d4:	00 00 
    13d6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13da:	31 c0                	xor    %eax,%eax
    13dc:	48 8d 3d 21 0c 00 00 	lea    0xc21(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13e3:	b8 00 00 00 00       	mov    $0x0,%eax
    13e8:	e8 e3 fc ff ff       	callq  10d0 <printf@plt>
    13ed:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    13f1:	48 89 c6             	mov    %rax,%rsi
    13f4:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 eb fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1405:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1408:	48 98                	cltq   
    140a:	48 c1 e0 02          	shl    $0x2,%rax
    140e:	48 89 c7             	mov    %rax,%rdi
    1411:	e8 ca fc ff ff       	callq  10e0 <malloc@plt>
    1416:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    141a:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1421:	eb 45                	jmp    1468 <main+0xa7>
    1423:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1426:	83 c0 01             	add    $0x1,%eax
    1429:	89 c6                	mov    %eax,%esi
    142b:	48 8d 3d f3 0b 00 00 	lea    0xbf3(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1432:	b8 00 00 00 00       	mov    $0x0,%eax
    1437:	e8 94 fc ff ff       	callq  10d0 <printf@plt>
    143c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    143f:	48 98                	cltq   
    1441:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1448:	00 
    1449:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    144d:	48 01 d0             	add    %rdx,%rax
    1450:	48 89 c6             	mov    %rax,%rsi
    1453:	48 8d 3d c8 0b 00 00 	lea    0xbc8(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    145a:	b8 00 00 00 00       	mov    $0x0,%eax
    145f:	e8 8c fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1464:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1468:	8b 45 e8             	mov    -0x18(%rbp),%eax
    146b:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    146e:	7c b3                	jl     1423 <main+0x62>
    1470:	48 8d 3d bb 0b 00 00 	lea    0xbbb(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1477:	b8 00 00 00 00       	mov    $0x0,%eax
    147c:	e8 4f fc ff ff       	callq  10d0 <printf@plt>
    1481:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1488:	eb 2d                	jmp    14b7 <main+0xf6>
    148a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    148d:	48 98                	cltq   
    148f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1496:	00 
    1497:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    149b:	48 01 d0             	add    %rdx,%rax
    149e:	8b 00                	mov    (%rax),%eax
    14a0:	89 c6                	mov    %eax,%esi
    14a2:	48 8d 3d 98 0b 00 00 	lea    0xb98(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    14a9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ae:	e8 1d fc ff ff       	callq  10d0 <printf@plt>
    14b3:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    14b7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14ba:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    14bd:	7c cb                	jl     148a <main+0xc9>
    14bf:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14c6:	89 d6                	mov    %edx,%esi
    14c8:	48 89 c7             	mov    %rax,%rdi
    14cb:	e8 19 fd ff ff       	callq  11e9 <cocktailSort>
    14d0:	48 8d 3d 6e 0b 00 00 	lea    0xb6e(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    14d7:	b8 00 00 00 00       	mov    $0x0,%eax
    14dc:	e8 ef fb ff ff       	callq  10d0 <printf@plt>
    14e1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    14e8:	eb 2d                	jmp    1517 <main+0x156>
    14ea:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14ed:	48 98                	cltq   
    14ef:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14f6:	00 
    14f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14fb:	48 01 d0             	add    %rdx,%rax
    14fe:	8b 00                	mov    (%rax),%eax
    1500:	89 c6                	mov    %eax,%esi
    1502:	48 8d 3d 38 0b 00 00 	lea    0xb38(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1509:	b8 00 00 00 00       	mov    $0x0,%eax
    150e:	e8 bd fb ff ff       	callq  10d0 <printf@plt>
    1513:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1517:	8b 45 e8             	mov    -0x18(%rbp),%eax
    151a:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    151d:	7c cb                	jl     14ea <main+0x129>
    151f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1524:	e8 87 fb ff ff       	callq  10b0 <putchar@plt>
    1529:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 6b fb ff ff       	callq  10a0 <free@plt>
    1535:	b8 00 00 00 00       	mov    $0x0,%eax
    153a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    153e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1545:	00 00 
    1547:	74 05                	je     154e <main+0x18d>
    1549:	e8 72 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    154e:	c9                   	leaveq 
    154f:	c3                   	retq   

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 33 28 00 00 	lea    0x2833(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 24 28 00 00 	lea    0x2824(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
