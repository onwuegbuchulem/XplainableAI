
/app/bin_gcc8_O0/binary_insertion_sort:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 15b0 <__libc_csu_fini>
    113a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1540 <__libc_csu_init>
    1141:	48 8d 3d ca 02 00 00 	lea    0x2ca(%rip),%rdi        # 1412 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <display>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 20          	sub    $0x20,%rsp
    1215:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1219:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    121c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1223:	eb 2d                	jmp    1252 <display+0x49>
    1225:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1228:	48 98                	cltq   
    122a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1231:	00 
    1232:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1236:	48 01 d0             	add    %rdx,%rax
    1239:	8b 00                	mov    (%rax),%eax
    123b:	89 c6                	mov    %eax,%esi
    123d:	48 8d 3d c4 0d 00 00 	lea    0xdc4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1244:	b8 00 00 00 00       	mov    $0x0,%eax
    1249:	e8 a2 fe ff ff       	callq  10f0 <printf@plt>
    124e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1252:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1255:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1258:	7c cb                	jl     1225 <display+0x1c>
    125a:	bf 0a 00 00 00       	mov    $0xa,%edi
    125f:	e8 5c fe ff ff       	callq  10c0 <putchar@plt>
    1264:	90                   	nop
    1265:	c9                   	leaveq 
    1266:	c3                   	retq   

0000000000001267 <binarySearch>:
    1267:	f3 0f 1e fa          	endbr64 
    126b:	55                   	push   %rbp
    126c:	48 89 e5             	mov    %rsp,%rbp
    126f:	48 83 ec 30          	sub    $0x30,%rsp
    1273:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1277:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    127a:	89 55 e0             	mov    %edx,-0x20(%rbp)
    127d:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1280:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1283:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1286:	7c 2e                	jl     12b6 <binarySearch+0x4f>
    1288:	8b 45 e0             	mov    -0x20(%rbp),%eax
    128b:	48 98                	cltq   
    128d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1294:	00 
    1295:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1299:	48 01 d0             	add    %rdx,%rax
    129c:	8b 00                	mov    (%rax),%eax
    129e:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    12a1:	7e 0b                	jle    12ae <binarySearch+0x47>
    12a3:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12a6:	83 c0 01             	add    $0x1,%eax
    12a9:	e9 95 00 00 00       	jmpq   1343 <binarySearch+0xdc>
    12ae:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12b1:	e9 8d 00 00 00       	jmpq   1343 <binarySearch+0xdc>
    12b6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12b9:	83 e8 01             	sub    $0x1,%eax
    12bc:	89 c2                	mov    %eax,%edx
    12be:	c1 ea 1f             	shr    $0x1f,%edx
    12c1:	01 d0                	add    %edx,%eax
    12c3:	d1 f8                	sar    %eax
    12c5:	89 c2                	mov    %eax,%edx
    12c7:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12ca:	01 d0                	add    %edx,%eax
    12cc:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d2:	48 98                	cltq   
    12d4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12db:	00 
    12dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e0:	48 01 d0             	add    %rdx,%rax
    12e3:	8b 00                	mov    (%rax),%eax
    12e5:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    12e8:	75 08                	jne    12f2 <binarySearch+0x8b>
    12ea:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ed:	83 c0 01             	add    $0x1,%eax
    12f0:	eb 51                	jmp    1343 <binarySearch+0xdc>
    12f2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f5:	48 98                	cltq   
    12f7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12fe:	00 
    12ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1303:	48 01 d0             	add    %rdx,%rax
    1306:	8b 00                	mov    (%rax),%eax
    1308:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    130b:	7d 1a                	jge    1327 <binarySearch+0xc0>
    130d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1310:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1313:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1316:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    1319:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	e8 42 ff ff ff       	callq  1267 <binarySearch>
    1325:	eb 1c                	jmp    1343 <binarySearch+0xdc>
    1327:	8b 45 fc             	mov    -0x4(%rbp),%eax
    132a:	8d 78 01             	lea    0x1(%rax),%edi
    132d:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1330:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    1333:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1337:	89 d1                	mov    %edx,%ecx
    1339:	89 fa                	mov    %edi,%edx
    133b:	48 89 c7             	mov    %rax,%rdi
    133e:	e8 24 ff ff ff       	callq  1267 <binarySearch>
    1343:	c9                   	leaveq 
    1344:	c3                   	retq   

0000000000001345 <insertionSort>:
    1345:	f3 0f 1e fa          	endbr64 
    1349:	55                   	push   %rbp
    134a:	48 89 e5             	mov    %rsp,%rbp
    134d:	48 83 ec 20          	sub    $0x20,%rsp
    1351:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1355:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1358:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    135f:	e9 9e 00 00 00       	jmpq   1402 <insertionSort+0xbd>
    1364:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1367:	83 e8 01             	sub    $0x1,%eax
    136a:	89 45 f4             	mov    %eax,-0xc(%rbp)
    136d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1370:	48 98                	cltq   
    1372:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1379:	00 
    137a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    137e:	48 01 d0             	add    %rdx,%rax
    1381:	8b 00                	mov    (%rax),%eax
    1383:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1386:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1389:	8b 75 f8             	mov    -0x8(%rbp),%esi
    138c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1390:	89 d1                	mov    %edx,%ecx
    1392:	ba 00 00 00 00       	mov    $0x0,%edx
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 c8 fe ff ff       	callq  1267 <binarySearch>
    139f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13a2:	eb 35                	jmp    13d9 <insertionSort+0x94>
    13a4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13a7:	48 98                	cltq   
    13a9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13b0:	00 
    13b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b5:	48 01 d0             	add    %rdx,%rax
    13b8:	8b 55 f4             	mov    -0xc(%rbp),%edx
    13bb:	48 63 d2             	movslq %edx,%rdx
    13be:	48 83 c2 01          	add    $0x1,%rdx
    13c2:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    13c9:	00 
    13ca:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13ce:	48 01 ca             	add    %rcx,%rdx
    13d1:	8b 00                	mov    (%rax),%eax
    13d3:	89 02                	mov    %eax,(%rdx)
    13d5:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    13d9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13dc:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    13df:	7d c3                	jge    13a4 <insertionSort+0x5f>
    13e1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13e4:	48 98                	cltq   
    13e6:	48 83 c0 01          	add    $0x1,%rax
    13ea:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13f1:	00 
    13f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f6:	48 01 c2             	add    %rax,%rdx
    13f9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13fc:	89 02                	mov    %eax,(%rdx)
    13fe:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1402:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1405:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1408:	0f 8c 56 ff ff ff    	jl     1364 <insertionSort+0x1f>
    140e:	90                   	nop
    140f:	90                   	nop
    1410:	c9                   	leaveq 
    1411:	c3                   	retq   

0000000000001412 <main>:
    1412:	f3 0f 1e fa          	endbr64 
    1416:	55                   	push   %rbp
    1417:	48 89 e5             	mov    %rsp,%rbp
    141a:	48 83 ec 30          	sub    $0x30,%rsp
    141e:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1421:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1425:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    142c:	00 00 
    142e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1432:	31 c0                	xor    %eax,%eax
    1434:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    143b:	e8 90 fc ff ff       	callq  10d0 <puts@plt>
    1440:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1444:	48 89 c6             	mov    %rax,%rsi
    1447:	48 8d 3d d3 0b 00 00 	lea    0xbd3(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    144e:	b8 00 00 00 00       	mov    $0x0,%eax
    1453:	e8 b8 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    1458:	48 8d 3d c9 0b 00 00 	lea    0xbc9(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    145f:	e8 6c fc ff ff       	callq  10d0 <puts@plt>
    1464:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1467:	48 98                	cltq   
    1469:	48 c1 e0 02          	shl    $0x2,%rax
    146d:	48 89 c7             	mov    %rax,%rdi
    1470:	e8 8b fc ff ff       	callq  1100 <malloc@plt>
    1475:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1479:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1480:	eb 2c                	jmp    14ae <main+0x9c>
    1482:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1485:	48 98                	cltq   
    1487:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    148e:	00 
    148f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1493:	48 01 d0             	add    %rdx,%rax
    1496:	48 89 c6             	mov    %rax,%rsi
    1499:	48 8d 3d 81 0b 00 00 	lea    0xb81(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    14a0:	b8 00 00 00 00       	mov    $0x0,%eax
    14a5:	e8 66 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    14aa:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    14ae:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14b1:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    14b4:	7c cc                	jl     1482 <main+0x70>
    14b6:	48 8d 3d 8b 0b 00 00 	lea    0xb8b(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    14bd:	b8 00 00 00 00       	mov    $0x0,%eax
    14c2:	e8 29 fc ff ff       	callq  10f0 <printf@plt>
    14c7:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14ce:	89 d6                	mov    %edx,%esi
    14d0:	48 89 c7             	mov    %rax,%rdi
    14d3:	e8 31 fd ff ff       	callq  1209 <display>
    14d8:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14df:	89 d6                	mov    %edx,%esi
    14e1:	48 89 c7             	mov    %rax,%rdi
    14e4:	e8 5c fe ff ff       	callq  1345 <insertionSort>
    14e9:	48 8d 3d 69 0b 00 00 	lea    0xb69(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    14f0:	b8 00 00 00 00       	mov    $0x0,%eax
    14f5:	e8 f6 fb ff ff       	callq  10f0 <printf@plt>
    14fa:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14fd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1501:	89 d6                	mov    %edx,%esi
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 fe fc ff ff       	callq  1209 <display>
    150b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    150f:	48 89 c7             	mov    %rax,%rdi
    1512:	e8 99 fb ff ff       	callq  10b0 <free@plt>
    1517:	b8 00 00 00 00       	mov    $0x0,%eax
    151c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1520:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1527:	00 00 
    1529:	74 05                	je     1530 <main+0x11e>
    152b:	e8 b0 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1530:	c9                   	leaveq 
    1531:	c3                   	retq   
    1532:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1539:	00 00 00 
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 3b 28 00 00 	lea    0x283b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 2c 28 00 00 	lea    0x282c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
