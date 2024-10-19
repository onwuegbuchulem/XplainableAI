
/app/bin_gcc8_O0/insertion_sort:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1490 <__libc_csu_fini>
    111a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1420 <__libc_csu_init>
    1121:	48 8d 3d b4 02 00 00 	lea    0x2b4(%rip),%rdi        # 13dc <main>
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

00000000000011e9 <insertionSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11f8:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    11ff:	e9 9b 00 00 00       	jmpq   129f <insertionSort+0xb6>
    1204:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1207:	83 e8 01             	sub    $0x1,%eax
    120a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    120d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1210:	48 98                	cltq   
    1212:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1219:	00 
    121a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121e:	48 01 d0             	add    %rdx,%rax
    1221:	8b 00                	mov    (%rax),%eax
    1223:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1226:	eb 35                	jmp    125d <insertionSort+0x74>
    1228:	8b 45 f8             	mov    -0x8(%rbp),%eax
    122b:	48 98                	cltq   
    122d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1234:	00 
    1235:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1239:	48 01 d0             	add    %rdx,%rax
    123c:	8b 55 f8             	mov    -0x8(%rbp),%edx
    123f:	48 63 d2             	movslq %edx,%rdx
    1242:	48 83 c2 01          	add    $0x1,%rdx
    1246:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    124d:	00 
    124e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1252:	48 01 ca             	add    %rcx,%rdx
    1255:	8b 00                	mov    (%rax),%eax
    1257:	89 02                	mov    %eax,(%rdx)
    1259:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    125d:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1261:	78 1b                	js     127e <insertionSort+0x95>
    1263:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1266:	48 98                	cltq   
    1268:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126f:	00 
    1270:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1274:	48 01 d0             	add    %rdx,%rax
    1277:	8b 00                	mov    (%rax),%eax
    1279:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    127c:	7c aa                	jl     1228 <insertionSort+0x3f>
    127e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1281:	48 98                	cltq   
    1283:	48 83 c0 01          	add    $0x1,%rax
    1287:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    128e:	00 
    128f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1293:	48 01 c2             	add    %rax,%rdx
    1296:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1299:	89 02                	mov    %eax,(%rdx)
    129b:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    129f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a2:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12a5:	0f 8c 59 ff ff ff    	jl     1204 <insertionSort+0x1b>
    12ab:	90                   	nop
    12ac:	90                   	nop
    12ad:	5d                   	pop    %rbp
    12ae:	c3                   	retq   

00000000000012af <test>:
    12af:	f3 0f 1e fa          	endbr64 
    12b3:	55                   	push   %rbp
    12b4:	48 89 e5             	mov    %rsp,%rbp
    12b7:	48 83 ec 20          	sub    $0x20,%rsp
    12bb:	e8 30 fe ff ff       	callq  10f0 <rand@plt>
    12c0:	48 63 d0             	movslq %eax,%rdx
    12c3:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    12ca:	48 c1 ea 20          	shr    $0x20,%rdx
    12ce:	c1 fa 05             	sar    $0x5,%edx
    12d1:	89 c1                	mov    %eax,%ecx
    12d3:	c1 f9 1f             	sar    $0x1f,%ecx
    12d6:	29 ca                	sub    %ecx,%edx
    12d8:	89 55 f4             	mov    %edx,-0xc(%rbp)
    12db:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12de:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    12e4:	29 d0                	sub    %edx,%eax
    12e6:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12e9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ec:	48 98                	cltq   
    12ee:	be 04 00 00 00       	mov    $0x4,%esi
    12f3:	48 89 c7             	mov    %rax,%rdi
    12f6:	e8 d5 fd ff ff       	callq  10d0 <calloc@plt>
    12fb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12ff:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1306:	eb 41                	jmp    1349 <test+0x9a>
    1308:	e8 e3 fd ff ff       	callq  10f0 <rand@plt>
    130d:	48 63 d0             	movslq %eax,%rdx
    1310:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1317:	48 c1 ea 20          	shr    $0x20,%rdx
    131b:	c1 fa 05             	sar    $0x5,%edx
    131e:	89 c1                	mov    %eax,%ecx
    1320:	c1 f9 1f             	sar    $0x1f,%ecx
    1323:	29 ca                	sub    %ecx,%edx
    1325:	6b ca 64             	imul   $0x64,%edx,%ecx
    1328:	29 c8                	sub    %ecx,%eax
    132a:	89 c2                	mov    %eax,%edx
    132c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    132f:	48 98                	cltq   
    1331:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1338:	00 
    1339:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133d:	48 01 c8             	add    %rcx,%rax
    1340:	83 ea 32             	sub    $0x32,%edx
    1343:	89 10                	mov    %edx,(%rax)
    1345:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1349:	8b 45 ec             	mov    -0x14(%rbp),%eax
    134c:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    134f:	7c b7                	jl     1308 <test+0x59>
    1351:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1354:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1358:	89 d6                	mov    %edx,%esi
    135a:	48 89 c7             	mov    %rax,%rdi
    135d:	e8 87 fe ff ff       	callq  11e9 <insertionSort>
    1362:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1369:	eb 57                	jmp    13c2 <test+0x113>
    136b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    136e:	48 98                	cltq   
    1370:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1377:	00 
    1378:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137c:	48 01 d0             	add    %rdx,%rax
    137f:	8b 10                	mov    (%rax),%edx
    1381:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1384:	48 98                	cltq   
    1386:	48 83 c0 01          	add    $0x1,%rax
    138a:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1391:	00 
    1392:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1396:	48 01 c8             	add    %rcx,%rax
    1399:	8b 00                	mov    (%rax),%eax
    139b:	39 c2                	cmp    %eax,%edx
    139d:	7e 1f                	jle    13be <test+0x10f>
    139f:	48 8d 0d 91 0c 00 00 	lea    0xc91(%rip),%rcx        # 2037 <__PRETTY_FUNCTION__.0>
    13a6:	ba 31 00 00 00       	mov    $0x31,%edx
    13ab:	48 8d 35 52 0c 00 00 	lea    0xc52(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13b2:	48 8d 3d 69 0c 00 00 	lea    0xc69(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13b9:	e8 f2 fc ff ff       	callq  10b0 <__assert_fail@plt>
    13be:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13c5:	83 e8 01             	sub    $0x1,%eax
    13c8:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    13cb:	7c 9e                	jl     136b <test+0xbc>
    13cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d1:	48 89 c7             	mov    %rax,%rdi
    13d4:	e8 c7 fc ff ff       	callq  10a0 <free@plt>
    13d9:	90                   	nop
    13da:	c9                   	leaveq 
    13db:	c3                   	retq   

00000000000013dc <main>:
    13dc:	f3 0f 1e fa          	endbr64 
    13e0:	55                   	push   %rbp
    13e1:	48 89 e5             	mov    %rsp,%rbp
    13e4:	48 83 ec 10          	sub    $0x10,%rsp
    13e8:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13eb:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    13ef:	bf 00 00 00 00       	mov    $0x0,%edi
    13f4:	e8 e7 fc ff ff       	callq  10e0 <time@plt>
    13f9:	89 c7                	mov    %eax,%edi
    13fb:	e8 c0 fc ff ff       	callq  10c0 <srand@plt>
    1400:	b8 00 00 00 00       	mov    $0x0,%eax
    1405:	e8 a5 fe ff ff       	callq  12af <test>
    140a:	b8 00 00 00 00       	mov    $0x0,%eax
    140f:	c9                   	leaveq 
    1410:	c3                   	retq   
    1411:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1418:	00 00 00 
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
