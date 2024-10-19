
/app/bin_gcc8_O0/insertion_sort_recursive:     file format elf64-x86-64


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
    1121:	48 8d 3d b8 02 00 00 	lea    0x2b8(%rip),%rdi        # 13e0 <main>
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

00000000000011e9 <RecursionInsertionSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11fc:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1200:	0f 8e ad 00 00 00    	jle    12b3 <RecursionInsertionSort+0xca>
    1206:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1209:	8d 50 ff             	lea    -0x1(%rax),%edx
    120c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1210:	89 d6                	mov    %edx,%esi
    1212:	48 89 c7             	mov    %rax,%rdi
    1215:	e8 cf ff ff ff       	callq  11e9 <RecursionInsertionSort>
    121a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    121d:	48 98                	cltq   
    121f:	48 c1 e0 02          	shl    $0x2,%rax
    1223:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    1227:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122b:	48 01 d0             	add    %rdx,%rax
    122e:	8b 00                	mov    (%rax),%eax
    1230:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1233:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1236:	83 e8 02             	sub    $0x2,%eax
    1239:	89 45 f8             	mov    %eax,-0x8(%rbp)
    123c:	eb 35                	jmp    1273 <RecursionInsertionSort+0x8a>
    123e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1241:	48 98                	cltq   
    1243:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    124a:	00 
    124b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    124f:	48 01 d0             	add    %rdx,%rax
    1252:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1255:	48 63 d2             	movslq %edx,%rdx
    1258:	48 83 c2 01          	add    $0x1,%rdx
    125c:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1263:	00 
    1264:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1268:	48 01 ca             	add    %rcx,%rdx
    126b:	8b 00                	mov    (%rax),%eax
    126d:	89 02                	mov    %eax,(%rdx)
    126f:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    1273:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1277:	78 1b                	js     1294 <RecursionInsertionSort+0xab>
    1279:	8b 45 f8             	mov    -0x8(%rbp),%eax
    127c:	48 98                	cltq   
    127e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1285:	00 
    1286:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128a:	48 01 d0             	add    %rdx,%rax
    128d:	8b 00                	mov    (%rax),%eax
    128f:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1292:	7c aa                	jl     123e <RecursionInsertionSort+0x55>
    1294:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1297:	48 98                	cltq   
    1299:	48 83 c0 01          	add    $0x1,%rax
    129d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a4:	00 
    12a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a9:	48 01 c2             	add    %rax,%rdx
    12ac:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12af:	89 02                	mov    %eax,(%rdx)
    12b1:	eb 01                	jmp    12b4 <RecursionInsertionSort+0xcb>
    12b3:	90                   	nop
    12b4:	c9                   	leaveq 
    12b5:	c3                   	retq   

00000000000012b6 <test>:
    12b6:	f3 0f 1e fa          	endbr64 
    12ba:	55                   	push   %rbp
    12bb:	48 89 e5             	mov    %rsp,%rbp
    12be:	48 83 ec 20          	sub    $0x20,%rsp
    12c2:	e8 29 fe ff ff       	callq  10f0 <rand@plt>
    12c7:	48 63 d0             	movslq %eax,%rdx
    12ca:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    12d1:	48 c1 ea 20          	shr    $0x20,%rdx
    12d5:	c1 fa 05             	sar    $0x5,%edx
    12d8:	89 c1                	mov    %eax,%ecx
    12da:	c1 f9 1f             	sar    $0x1f,%ecx
    12dd:	29 ca                	sub    %ecx,%edx
    12df:	89 55 f4             	mov    %edx,-0xc(%rbp)
    12e2:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12e5:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    12eb:	29 d0                	sub    %edx,%eax
    12ed:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12f0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12f3:	48 98                	cltq   
    12f5:	be 04 00 00 00       	mov    $0x4,%esi
    12fa:	48 89 c7             	mov    %rax,%rdi
    12fd:	e8 ce fd ff ff       	callq  10d0 <calloc@plt>
    1302:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1306:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    130d:	eb 41                	jmp    1350 <test+0x9a>
    130f:	e8 dc fd ff ff       	callq  10f0 <rand@plt>
    1314:	48 63 d0             	movslq %eax,%rdx
    1317:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    131e:	48 c1 ea 20          	shr    $0x20,%rdx
    1322:	c1 fa 05             	sar    $0x5,%edx
    1325:	89 c1                	mov    %eax,%ecx
    1327:	c1 f9 1f             	sar    $0x1f,%ecx
    132a:	29 ca                	sub    %ecx,%edx
    132c:	6b ca 64             	imul   $0x64,%edx,%ecx
    132f:	29 c8                	sub    %ecx,%eax
    1331:	89 c2                	mov    %eax,%edx
    1333:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1336:	48 98                	cltq   
    1338:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    133f:	00 
    1340:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1344:	48 01 c8             	add    %rcx,%rax
    1347:	83 ea 32             	sub    $0x32,%edx
    134a:	89 10                	mov    %edx,(%rax)
    134c:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1350:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1353:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1356:	7c b7                	jl     130f <test+0x59>
    1358:	8b 55 f4             	mov    -0xc(%rbp),%edx
    135b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135f:	89 d6                	mov    %edx,%esi
    1361:	48 89 c7             	mov    %rax,%rdi
    1364:	e8 80 fe ff ff       	callq  11e9 <RecursionInsertionSort>
    1369:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1370:	eb 57                	jmp    13c9 <test+0x113>
    1372:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1375:	48 98                	cltq   
    1377:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    137e:	00 
    137f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1383:	48 01 d0             	add    %rdx,%rax
    1386:	8b 10                	mov    (%rax),%edx
    1388:	8b 45 f0             	mov    -0x10(%rbp),%eax
    138b:	48 98                	cltq   
    138d:	48 83 c0 01          	add    $0x1,%rax
    1391:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1398:	00 
    1399:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139d:	48 01 c8             	add    %rcx,%rax
    13a0:	8b 00                	mov    (%rax),%eax
    13a2:	39 c2                	cmp    %eax,%edx
    13a4:	7e 1f                	jle    13c5 <test+0x10f>
    13a6:	48 8d 0d 98 0c 00 00 	lea    0xc98(%rip),%rcx        # 2045 <__PRETTY_FUNCTION__.0>
    13ad:	ba 39 00 00 00       	mov    $0x39,%edx
    13b2:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13b9:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13c0:	e8 eb fc ff ff       	callq  10b0 <__assert_fail@plt>
    13c5:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13c9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13cc:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    13cf:	7c a1                	jl     1372 <test+0xbc>
    13d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d5:	48 89 c7             	mov    %rax,%rdi
    13d8:	e8 c3 fc ff ff       	callq  10a0 <free@plt>
    13dd:	90                   	nop
    13de:	c9                   	leaveq 
    13df:	c3                   	retq   

00000000000013e0 <main>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	55                   	push   %rbp
    13e5:	48 89 e5             	mov    %rsp,%rbp
    13e8:	48 83 ec 10          	sub    $0x10,%rsp
    13ec:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13ef:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    13f3:	bf 00 00 00 00       	mov    $0x0,%edi
    13f8:	e8 e3 fc ff ff       	callq  10e0 <time@plt>
    13fd:	89 c7                	mov    %eax,%edi
    13ff:	e8 bc fc ff ff       	callq  10c0 <srand@plt>
    1404:	b8 00 00 00 00       	mov    $0x0,%eax
    1409:	e8 a8 fe ff ff       	callq  12b6 <test>
    140e:	b8 00 00 00 00       	mov    $0x0,%eax
    1413:	c9                   	leaveq 
    1414:	c3                   	retq   
    1415:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 
    141f:	90                   	nop

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
