
/app/bin_gccgcc8_O0/modified_binary_search:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
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
    1113:	4c 8d 05 86 06 00 00 	lea    0x686(%rip),%r8        # 17a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 06 00 00 	lea    0x60f(%rip),%rcx        # 1730 <__libc_csu_init>
    1121:	48 8d 3d 97 04 00 00 	lea    0x497(%rip),%rdi        # 15bf <main>
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

00000000000011e9 <binarySearch>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11fc:	89 55 e0             	mov    %edx,-0x20(%rbp)
    11ff:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1202:	44 89 45 d8          	mov    %r8d,-0x28(%rbp)
    1206:	e9 9a 00 00 00       	jmpq   12a5 <binarySearch+0xbc>
    120b:	8b 55 e0             	mov    -0x20(%rbp),%edx
    120e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1211:	01 d0                	add    %edx,%eax
    1213:	89 c2                	mov    %eax,%edx
    1215:	c1 ea 1f             	shr    $0x1f,%edx
    1218:	01 d0                	add    %edx,%eax
    121a:	d1 f8                	sar    %eax
    121c:	89 45 fc             	mov    %eax,-0x4(%rbp)
    121f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1222:	48 98                	cltq   
    1224:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    122b:	00 
    122c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1230:	48 01 d0             	add    %rdx,%rax
    1233:	48 8b 10             	mov    (%rax),%rdx
    1236:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1239:	48 98                	cltq   
    123b:	48 c1 e0 02          	shl    $0x2,%rax
    123f:	48 01 d0             	add    %rdx,%rax
    1242:	8b 00                	mov    (%rax),%eax
    1244:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    1247:	75 1e                	jne    1267 <binarySearch+0x7e>
    1249:	8b 55 fc             	mov    -0x4(%rbp),%edx
    124c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    124f:	89 c6                	mov    %eax,%esi
    1251:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1258:	b8 00 00 00 00       	mov    $0x0,%eax
    125d:	e8 6e fe ff ff       	callq  10d0 <printf@plt>
    1262:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1265:	eb 5b                	jmp    12c2 <binarySearch+0xd9>
    1267:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    126a:	48 98                	cltq   
    126c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1273:	00 
    1274:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1278:	48 01 d0             	add    %rdx,%rax
    127b:	48 8b 10             	mov    (%rax),%rdx
    127e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1281:	48 98                	cltq   
    1283:	48 c1 e0 02          	shl    $0x2,%rax
    1287:	48 01 d0             	add    %rdx,%rax
    128a:	8b 00                	mov    (%rax),%eax
    128c:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    128f:	7d 0b                	jge    129c <binarySearch+0xb3>
    1291:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1294:	83 e8 01             	sub    $0x1,%eax
    1297:	89 45 dc             	mov    %eax,-0x24(%rbp)
    129a:	eb 09                	jmp    12a5 <binarySearch+0xbc>
    129c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    129f:	83 c0 01             	add    $0x1,%eax
    12a2:	89 45 e0             	mov    %eax,-0x20(%rbp)
    12a5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12a8:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    12ab:	0f 8e 5a ff ff ff    	jle    120b <binarySearch+0x22>
    12b1:	48 8d 3d 5e 0d 00 00 	lea    0xd5e(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    12b8:	e8 f3 fd ff ff       	callq  10b0 <puts@plt>
    12bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12c2:	c9                   	leaveq 
    12c3:	c3                   	retq   

00000000000012c4 <modifiedBinarySearch>:
    12c4:	f3 0f 1e fa          	endbr64 
    12c8:	55                   	push   %rbp
    12c9:	48 89 e5             	mov    %rsp,%rbp
    12cc:	48 83 ec 30          	sub    $0x30,%rsp
    12d0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12d4:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12d7:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12da:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    12dd:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
    12e1:	75 29                	jne    130c <modifiedBinarySearch+0x48>
    12e3:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12e6:	8d 50 ff             	lea    -0x1(%rax),%edx
    12e9:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    12ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f0:	41 89 c8             	mov    %ecx,%r8d
    12f3:	89 d1                	mov    %edx,%ecx
    12f5:	ba 00 00 00 00       	mov    $0x0,%edx
    12fa:	be 00 00 00 00       	mov    $0x0,%esi
    12ff:	48 89 c7             	mov    %rax,%rdi
    1302:	e8 e2 fe ff ff       	callq  11e9 <binarySearch>
    1307:	e9 b1 02 00 00       	jmpq   15bd <modifiedBinarySearch+0x2f9>
    130c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1313:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1316:	83 e8 01             	sub    $0x1,%eax
    1319:	89 45 f4             	mov    %eax,-0xc(%rbp)
    131c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    131f:	89 c2                	mov    %eax,%edx
    1321:	c1 ea 1f             	shr    $0x1f,%edx
    1324:	01 d0                	add    %edx,%eax
    1326:	d1 f8                	sar    %eax
    1328:	89 45 f8             	mov    %eax,-0x8(%rbp)
    132b:	e9 94 00 00 00       	jmpq   13c4 <modifiedBinarySearch+0x100>
    1330:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1333:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1336:	01 d0                	add    %edx,%eax
    1338:	89 c2                	mov    %eax,%edx
    133a:	c1 ea 1f             	shr    $0x1f,%edx
    133d:	01 d0                	add    %edx,%eax
    133f:	d1 f8                	sar    %eax
    1341:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1344:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1347:	48 98                	cltq   
    1349:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1350:	00 
    1351:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1355:	48 01 d0             	add    %rdx,%rax
    1358:	48 8b 10             	mov    (%rax),%rdx
    135b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    135e:	48 98                	cltq   
    1360:	48 c1 e0 02          	shl    $0x2,%rax
    1364:	48 01 d0             	add    %rdx,%rax
    1367:	8b 00                	mov    (%rax),%eax
    1369:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    136c:	75 1e                	jne    138c <modifiedBinarySearch+0xc8>
    136e:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1371:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1374:	89 c6                	mov    %eax,%esi
    1376:	48 8d 3d 87 0c 00 00 	lea    0xc87(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	e8 49 fd ff ff       	callq  10d0 <printf@plt>
    1387:	e9 31 02 00 00       	jmpq   15bd <modifiedBinarySearch+0x2f9>
    138c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    138f:	48 98                	cltq   
    1391:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1398:	00 
    1399:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139d:	48 01 d0             	add    %rdx,%rax
    13a0:	48 8b 10             	mov    (%rax),%rdx
    13a3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13a6:	48 98                	cltq   
    13a8:	48 c1 e0 02          	shl    $0x2,%rax
    13ac:	48 01 d0             	add    %rdx,%rax
    13af:	8b 00                	mov    (%rax),%eax
    13b1:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    13b4:	7d 08                	jge    13be <modifiedBinarySearch+0xfa>
    13b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13b9:	89 45 f4             	mov    %eax,-0xc(%rbp)
    13bc:	eb 06                	jmp    13c4 <modifiedBinarySearch+0x100>
    13be:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c1:	89 45 f0             	mov    %eax,-0x10(%rbp)
    13c4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13c7:	83 c0 01             	add    $0x1,%eax
    13ca:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    13cd:	0f 8f 5d ff ff ff    	jg     1330 <modifiedBinarySearch+0x6c>
    13d3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13d6:	48 98                	cltq   
    13d8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13df:	00 
    13e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e4:	48 01 d0             	add    %rdx,%rax
    13e7:	48 8b 10             	mov    (%rax),%rdx
    13ea:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13ed:	48 98                	cltq   
    13ef:	48 c1 e0 02          	shl    $0x2,%rax
    13f3:	48 01 d0             	add    %rdx,%rax
    13f6:	8b 00                	mov    (%rax),%eax
    13f8:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    13fb:	75 1e                	jne    141b <modifiedBinarySearch+0x157>
    13fd:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1400:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1403:	89 c6                	mov    %eax,%esi
    1405:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    140c:	b8 00 00 00 00       	mov    $0x0,%eax
    1411:	e8 ba fc ff ff       	callq  10d0 <printf@plt>
    1416:	e9 a2 01 00 00       	jmpq   15bd <modifiedBinarySearch+0x2f9>
    141b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    141e:	48 98                	cltq   
    1420:	48 83 c0 01          	add    $0x1,%rax
    1424:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    142b:	00 
    142c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1430:	48 01 d0             	add    %rdx,%rax
    1433:	48 8b 10             	mov    (%rax),%rdx
    1436:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1439:	48 98                	cltq   
    143b:	48 c1 e0 02          	shl    $0x2,%rax
    143f:	48 01 d0             	add    %rdx,%rax
    1442:	8b 00                	mov    (%rax),%eax
    1444:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1447:	75 23                	jne    146c <modifiedBinarySearch+0x1a8>
    1449:	8b 45 f0             	mov    -0x10(%rbp),%eax
    144c:	8d 48 01             	lea    0x1(%rax),%ecx
    144f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1452:	89 c2                	mov    %eax,%edx
    1454:	89 ce                	mov    %ecx,%esi
    1456:	48 8d 3d a7 0b 00 00 	lea    0xba7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    145d:	b8 00 00 00 00       	mov    $0x0,%eax
    1462:	e8 69 fc ff ff       	callq  10d0 <printf@plt>
    1467:	e9 51 01 00 00       	jmpq   15bd <modifiedBinarySearch+0x2f9>
    146c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    146f:	48 98                	cltq   
    1471:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1478:	00 
    1479:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147d:	48 01 d0             	add    %rdx,%rax
    1480:	48 8b 10             	mov    (%rax),%rdx
    1483:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1486:	48 98                	cltq   
    1488:	48 c1 e0 02          	shl    $0x2,%rax
    148c:	48 83 e8 04          	sub    $0x4,%rax
    1490:	48 01 d0             	add    %rdx,%rax
    1493:	8b 00                	mov    (%rax),%eax
    1495:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1498:	7f 27                	jg     14c1 <modifiedBinarySearch+0x1fd>
    149a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    149d:	8d 50 ff             	lea    -0x1(%rax),%edx
    14a0:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    14a3:	8b 75 f0             	mov    -0x10(%rbp),%esi
    14a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14aa:	41 89 c8             	mov    %ecx,%r8d
    14ad:	89 d1                	mov    %edx,%ecx
    14af:	ba 00 00 00 00       	mov    $0x0,%edx
    14b4:	48 89 c7             	mov    %rax,%rdi
    14b7:	e8 2d fd ff ff       	callq  11e9 <binarySearch>
    14bc:	e9 fc 00 00 00       	jmpq   15bd <modifiedBinarySearch+0x2f9>
    14c1:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14c4:	48 98                	cltq   
    14c6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14cd:	00 
    14ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d2:	48 01 d0             	add    %rdx,%rax
    14d5:	48 8b 10             	mov    (%rax),%rdx
    14d8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14db:	48 98                	cltq   
    14dd:	48 83 c0 01          	add    $0x1,%rax
    14e1:	48 c1 e0 02          	shl    $0x2,%rax
    14e5:	48 01 d0             	add    %rdx,%rax
    14e8:	8b 00                	mov    (%rax),%eax
    14ea:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    14ed:	7c 51                	jl     1540 <modifiedBinarySearch+0x27c>
    14ef:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14f2:	48 98                	cltq   
    14f4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14fb:	00 
    14fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1500:	48 01 d0             	add    %rdx,%rax
    1503:	48 8b 10             	mov    (%rax),%rdx
    1506:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1509:	48 98                	cltq   
    150b:	48 c1 e0 02          	shl    $0x2,%rax
    150f:	48 83 e8 04          	sub    $0x4,%rax
    1513:	48 01 d0             	add    %rdx,%rax
    1516:	8b 00                	mov    (%rax),%eax
    1518:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    151b:	7f 23                	jg     1540 <modifiedBinarySearch+0x27c>
    151d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1520:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1523:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1526:	8d 50 01             	lea    0x1(%rax),%edx
    1529:	8b 7d dc             	mov    -0x24(%rbp),%edi
    152c:	8b 75 f0             	mov    -0x10(%rbp),%esi
    152f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1533:	41 89 f8             	mov    %edi,%r8d
    1536:	48 89 c7             	mov    %rax,%rdi
    1539:	e8 ab fc ff ff       	callq  11e9 <binarySearch>
    153e:	eb 7d                	jmp    15bd <modifiedBinarySearch+0x2f9>
    1540:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1543:	48 98                	cltq   
    1545:	48 83 c0 01          	add    $0x1,%rax
    1549:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1550:	00 
    1551:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1555:	48 01 d0             	add    %rdx,%rax
    1558:	48 8b 10             	mov    (%rax),%rdx
    155b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    155e:	48 98                	cltq   
    1560:	48 c1 e0 02          	shl    $0x2,%rax
    1564:	48 83 e8 04          	sub    $0x4,%rax
    1568:	48 01 d0             	add    %rdx,%rax
    156b:	8b 00                	mov    (%rax),%eax
    156d:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1570:	7f 27                	jg     1599 <modifiedBinarySearch+0x2d5>
    1572:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1575:	8d 50 ff             	lea    -0x1(%rax),%edx
    1578:	8b 45 f0             	mov    -0x10(%rbp),%eax
    157b:	8d 70 01             	lea    0x1(%rax),%esi
    157e:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1581:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1585:	41 89 c8             	mov    %ecx,%r8d
    1588:	89 d1                	mov    %edx,%ecx
    158a:	ba 00 00 00 00       	mov    $0x0,%edx
    158f:	48 89 c7             	mov    %rax,%rdi
    1592:	e8 52 fc ff ff       	callq  11e9 <binarySearch>
    1597:	eb 24                	jmp    15bd <modifiedBinarySearch+0x2f9>
    1599:	8b 45 e0             	mov    -0x20(%rbp),%eax
    159c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    159f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    15a2:	8d 50 01             	lea    0x1(%rax),%edx
    15a5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15a8:	8d 70 01             	lea    0x1(%rax),%esi
    15ab:	8b 7d dc             	mov    -0x24(%rbp),%edi
    15ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15b2:	41 89 f8             	mov    %edi,%r8d
    15b5:	48 89 c7             	mov    %rax,%rdi
    15b8:	e8 2c fc ff ff       	callq  11e9 <binarySearch>
    15bd:	c9                   	leaveq 
    15be:	c3                   	retq   

00000000000015bf <main>:
    15bf:	f3 0f 1e fa          	endbr64 
    15c3:	55                   	push   %rbp
    15c4:	48 89 e5             	mov    %rsp,%rbp
    15c7:	53                   	push   %rbx
    15c8:	48 83 ec 38          	sub    $0x38,%rsp
    15cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15d3:	00 00 
    15d5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15d9:	31 c0                	xor    %eax,%eax
    15db:	48 8d 4d c4          	lea    -0x3c(%rbp),%rcx
    15df:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    15e3:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    15e7:	48 89 c6             	mov    %rax,%rsi
    15ea:	48 8d 3d 37 0a 00 00 	lea    0xa37(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    15f1:	b8 00 00 00 00       	mov    $0x0,%eax
    15f6:	e8 f5 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    15fb:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15fe:	48 98                	cltq   
    1600:	48 c1 e0 03          	shl    $0x3,%rax
    1604:	48 89 c7             	mov    %rax,%rdi
    1607:	e8 d4 fa ff ff       	callq  10e0 <malloc@plt>
    160c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1610:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    1617:	eb 2e                	jmp    1647 <main+0x88>
    1619:	8b 45 c8             	mov    -0x38(%rbp),%eax
    161c:	48 98                	cltq   
    161e:	48 c1 e0 02          	shl    $0x2,%rax
    1622:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1625:	48 63 d2             	movslq %edx,%rdx
    1628:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    162f:	00 
    1630:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1634:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    1638:	48 89 c7             	mov    %rax,%rdi
    163b:	e8 a0 fa ff ff       	callq  10e0 <malloc@plt>
    1640:	48 89 03             	mov    %rax,(%rbx)
    1643:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    1647:	8b 45 c8             	mov    -0x38(%rbp),%eax
    164a:	39 45 d0             	cmp    %eax,-0x30(%rbp)
    164d:	7c ca                	jl     1619 <main+0x5a>
    164f:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    1656:	eb 50                	jmp    16a8 <main+0xe9>
    1658:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    165f:	eb 3b                	jmp    169c <main+0xdd>
    1661:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1664:	48 98                	cltq   
    1666:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    166d:	00 
    166e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1672:	48 01 d0             	add    %rdx,%rax
    1675:	48 8b 10             	mov    (%rax),%rdx
    1678:	8b 45 d8             	mov    -0x28(%rbp),%eax
    167b:	48 98                	cltq   
    167d:	48 c1 e0 02          	shl    $0x2,%rax
    1681:	48 01 d0             	add    %rdx,%rax
    1684:	48 89 c6             	mov    %rax,%rsi
    1687:	48 8d 3d a4 09 00 00 	lea    0x9a4(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    168e:	b8 00 00 00 00       	mov    $0x0,%eax
    1693:	e8 58 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1698:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    169c:	8b 45 c8             	mov    -0x38(%rbp),%eax
    169f:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    16a2:	7c bd                	jl     1661 <main+0xa2>
    16a4:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    16a8:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16ab:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    16ae:	7c a8                	jl     1658 <main+0x99>
    16b0:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    16b3:	8b 55 c8             	mov    -0x38(%rbp),%edx
    16b6:	8b 75 cc             	mov    -0x34(%rbp),%esi
    16b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16bd:	48 89 c7             	mov    %rax,%rdi
    16c0:	e8 ff fb ff ff       	callq  12c4 <modifiedBinarySearch>
    16c5:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    16cc:	eb 23                	jmp    16f1 <main+0x132>
    16ce:	8b 45 dc             	mov    -0x24(%rbp),%eax
    16d1:	48 98                	cltq   
    16d3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16da:	00 
    16db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16df:	48 01 d0             	add    %rdx,%rax
    16e2:	48 8b 00             	mov    (%rax),%rax
    16e5:	48 89 c7             	mov    %rax,%rdi
    16e8:	e8 b3 f9 ff ff       	callq  10a0 <free@plt>
    16ed:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    16f1:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16f4:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    16f7:	7c d5                	jl     16ce <main+0x10f>
    16f9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16fd:	48 89 c7             	mov    %rax,%rdi
    1700:	e8 9b f9 ff ff       	callq  10a0 <free@plt>
    1705:	b8 00 00 00 00       	mov    $0x0,%eax
    170a:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    170e:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1715:	00 00 
    1717:	74 05                	je     171e <main+0x15f>
    1719:	e8 a2 f9 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    171e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1722:	c9                   	leaveq 
    1723:	c3                   	retq   
    1724:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    172b:	00 00 00 
    172e:	66 90                	xchg   %ax,%ax

0000000000001730 <__libc_csu_init>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	41 57                	push   %r15
    1736:	4c 8d 3d 53 26 00 00 	lea    0x2653(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    173d:	41 56                	push   %r14
    173f:	49 89 d6             	mov    %rdx,%r14
    1742:	41 55                	push   %r13
    1744:	49 89 f5             	mov    %rsi,%r13
    1747:	41 54                	push   %r12
    1749:	41 89 fc             	mov    %edi,%r12d
    174c:	55                   	push   %rbp
    174d:	48 8d 2d 44 26 00 00 	lea    0x2644(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1754:	53                   	push   %rbx
    1755:	4c 29 fd             	sub    %r15,%rbp
    1758:	48 83 ec 08          	sub    $0x8,%rsp
    175c:	e8 9f f8 ff ff       	callq  1000 <_init>
    1761:	48 c1 fd 03          	sar    $0x3,%rbp
    1765:	74 1f                	je     1786 <__libc_csu_init+0x56>
    1767:	31 db                	xor    %ebx,%ebx
    1769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1770:	4c 89 f2             	mov    %r14,%rdx
    1773:	4c 89 ee             	mov    %r13,%rsi
    1776:	44 89 e7             	mov    %r12d,%edi
    1779:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    177d:	48 83 c3 01          	add    $0x1,%rbx
    1781:	48 39 dd             	cmp    %rbx,%rbp
    1784:	75 ea                	jne    1770 <__libc_csu_init+0x40>
    1786:	48 83 c4 08          	add    $0x8,%rsp
    178a:	5b                   	pop    %rbx
    178b:	5d                   	pop    %rbp
    178c:	41 5c                	pop    %r12
    178e:	41 5d                	pop    %r13
    1790:	41 5e                	pop    %r14
    1792:	41 5f                	pop    %r15
    1794:	c3                   	retq   
    1795:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    179c:	00 00 00 00 

00000000000017a0 <__libc_csu_fini>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	c3                   	retq   

Disassembly of section .fini:

00000000000017a8 <_fini>:
    17a8:	f3 0f 1e fa          	endbr64 
    17ac:	48 83 ec 08          	sub    $0x8,%rsp
    17b0:	48 83 c4 08          	add    $0x8,%rsp
    17b4:	c3                   	retq   
