
/app/bin_gccgcc10_O0/radix_sort_2:     file format elf64-x86-64


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
    1133:	4c 8d 05 f6 05 00 00 	lea    0x5f6(%rip),%r8        # 1730 <__libc_csu_fini>
    113a:	48 8d 0d 7f 05 00 00 	lea    0x57f(%rip),%rcx        # 16c0 <__libc_csu_init>
    1141:	48 8d 3d 38 04 00 00 	lea    0x438(%rip),%rdi        # 1580 <main>
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

0000000000001209 <MAX>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1215:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1218:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121c:	8b 00                	mov    (%rax),%eax
    121e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1221:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1228:	eb 38                	jmp    1262 <MAX+0x59>
    122a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    122d:	48 98                	cltq   
    122f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1236:	00 
    1237:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123b:	48 01 d0             	add    %rdx,%rax
    123e:	8b 00                	mov    (%rax),%eax
    1240:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1243:	7d 19                	jge    125e <MAX+0x55>
    1245:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1248:	48 98                	cltq   
    124a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1251:	00 
    1252:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1256:	48 01 d0             	add    %rdx,%rax
    1259:	8b 00                	mov    (%rax),%eax
    125b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    125e:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1262:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1265:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1268:	7c c0                	jl     122a <MAX+0x21>
    126a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    126d:	5d                   	pop    %rbp
    126e:	c3                   	retq   

000000000000126f <countSort>:
    126f:	f3 0f 1e fa          	endbr64 
    1273:	55                   	push   %rbp
    1274:	48 89 e5             	mov    %rsp,%rbp
    1277:	48 83 ec 50          	sub    $0x50,%rsp
    127b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    127f:	89 75 b4             	mov    %esi,-0x4c(%rbp)
    1282:	89 55 b0             	mov    %edx,-0x50(%rbp)
    1285:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128c:	00 00 
    128e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1292:	31 c0                	xor    %eax,%eax
    1294:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    129b:	00 
    129c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    12a3:	00 
    12a4:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    12ab:	00 
    12ac:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    12b3:	00 
    12b4:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    12bb:	00 
    12bc:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    12bf:	48 98                	cltq   
    12c1:	48 c1 e0 02          	shl    $0x2,%rax
    12c5:	48 89 c7             	mov    %rax,%rdi
    12c8:	e8 33 fe ff ff       	callq  1100 <malloc@plt>
    12cd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12d1:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    12d8:	eb 58                	jmp    1332 <countSort+0xc3>
    12da:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12dd:	48 98                	cltq   
    12df:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e6:	00 
    12e7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12eb:	48 01 d0             	add    %rdx,%rax
    12ee:	8b 00                	mov    (%rax),%eax
    12f0:	99                   	cltd   
    12f1:	f7 7d b0             	idivl  -0x50(%rbp)
    12f4:	89 c1                	mov    %eax,%ecx
    12f6:	48 63 c1             	movslq %ecx,%rax
    12f9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1300:	48 c1 e8 20          	shr    $0x20,%rax
    1304:	c1 f8 02             	sar    $0x2,%eax
    1307:	89 ce                	mov    %ecx,%esi
    1309:	c1 fe 1f             	sar    $0x1f,%esi
    130c:	29 f0                	sub    %esi,%eax
    130e:	89 c2                	mov    %eax,%edx
    1310:	89 d0                	mov    %edx,%eax
    1312:	c1 e0 02             	shl    $0x2,%eax
    1315:	01 d0                	add    %edx,%eax
    1317:	01 c0                	add    %eax,%eax
    1319:	29 c1                	sub    %eax,%ecx
    131b:	89 ca                	mov    %ecx,%edx
    131d:	48 63 c2             	movslq %edx,%rax
    1320:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1324:	8d 48 01             	lea    0x1(%rax),%ecx
    1327:	48 63 c2             	movslq %edx,%rax
    132a:	89 4c 85 d0          	mov    %ecx,-0x30(%rbp,%rax,4)
    132e:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    1332:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1335:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    1338:	7c a0                	jl     12da <countSort+0x6b>
    133a:	c7 45 c4 01 00 00 00 	movl   $0x1,-0x3c(%rbp)
    1341:	eb 24                	jmp    1367 <countSort+0xf8>
    1343:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1346:	48 98                	cltq   
    1348:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
    134c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    134f:	83 e8 01             	sub    $0x1,%eax
    1352:	48 98                	cltq   
    1354:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1358:	01 c2                	add    %eax,%edx
    135a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    135d:	48 98                	cltq   
    135f:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    1363:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    1367:	83 7d c4 09          	cmpl   $0x9,-0x3c(%rbp)
    136b:	7e d6                	jle    1343 <countSort+0xd4>
    136d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1370:	83 e8 01             	sub    $0x1,%eax
    1373:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1376:	e9 cc 00 00 00       	jmpq   1447 <countSort+0x1d8>
    137b:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    137e:	48 98                	cltq   
    1380:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1387:	00 
    1388:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    138c:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    1390:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1393:	48 98                	cltq   
    1395:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    139c:	00 
    139d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13a1:	48 01 d0             	add    %rdx,%rax
    13a4:	8b 00                	mov    (%rax),%eax
    13a6:	99                   	cltd   
    13a7:	f7 7d b0             	idivl  -0x50(%rbp)
    13aa:	89 c1                	mov    %eax,%ecx
    13ac:	48 63 c1             	movslq %ecx,%rax
    13af:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13b6:	48 c1 e8 20          	shr    $0x20,%rax
    13ba:	c1 f8 02             	sar    $0x2,%eax
    13bd:	89 cf                	mov    %ecx,%edi
    13bf:	c1 ff 1f             	sar    $0x1f,%edi
    13c2:	29 f8                	sub    %edi,%eax
    13c4:	89 c2                	mov    %eax,%edx
    13c6:	89 d0                	mov    %edx,%eax
    13c8:	c1 e0 02             	shl    $0x2,%eax
    13cb:	01 d0                	add    %edx,%eax
    13cd:	01 c0                	add    %eax,%eax
    13cf:	29 c1                	sub    %eax,%ecx
    13d1:	89 ca                	mov    %ecx,%edx
    13d3:	48 63 c2             	movslq %edx,%rax
    13d6:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    13da:	48 98                	cltq   
    13dc:	48 c1 e0 02          	shl    $0x2,%rax
    13e0:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    13e4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13e8:	48 01 c2             	add    %rax,%rdx
    13eb:	8b 06                	mov    (%rsi),%eax
    13ed:	89 02                	mov    %eax,(%rdx)
    13ef:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    13f2:	48 98                	cltq   
    13f4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13fb:	00 
    13fc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1400:	48 01 d0             	add    %rdx,%rax
    1403:	8b 00                	mov    (%rax),%eax
    1405:	99                   	cltd   
    1406:	f7 7d b0             	idivl  -0x50(%rbp)
    1409:	89 c1                	mov    %eax,%ecx
    140b:	48 63 c1             	movslq %ecx,%rax
    140e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1415:	48 c1 e8 20          	shr    $0x20,%rax
    1419:	c1 f8 02             	sar    $0x2,%eax
    141c:	89 ce                	mov    %ecx,%esi
    141e:	c1 fe 1f             	sar    $0x1f,%esi
    1421:	29 f0                	sub    %esi,%eax
    1423:	89 c2                	mov    %eax,%edx
    1425:	89 d0                	mov    %edx,%eax
    1427:	c1 e0 02             	shl    $0x2,%eax
    142a:	01 d0                	add    %edx,%eax
    142c:	01 c0                	add    %eax,%eax
    142e:	29 c1                	sub    %eax,%ecx
    1430:	89 ca                	mov    %ecx,%edx
    1432:	48 63 c2             	movslq %edx,%rax
    1435:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1439:	8d 48 ff             	lea    -0x1(%rax),%ecx
    143c:	48 63 c2             	movslq %edx,%rax
    143f:	89 4c 85 d0          	mov    %ecx,-0x30(%rbp,%rax,4)
    1443:	83 6d c4 01          	subl   $0x1,-0x3c(%rbp)
    1447:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    144b:	0f 89 2a ff ff ff    	jns    137b <countSort+0x10c>
    1451:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1458:	eb 31                	jmp    148b <countSort+0x21c>
    145a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    145d:	48 98                	cltq   
    145f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1466:	00 
    1467:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    146b:	48 01 d0             	add    %rdx,%rax
    146e:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1471:	48 63 d2             	movslq %edx,%rdx
    1474:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    147b:	00 
    147c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1480:	48 01 ca             	add    %rcx,%rdx
    1483:	8b 00                	mov    (%rax),%eax
    1485:	89 02                	mov    %eax,(%rdx)
    1487:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    148b:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    148e:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    1491:	7c c7                	jl     145a <countSort+0x1eb>
    1493:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1497:	48 89 c7             	mov    %rax,%rdi
    149a:	e8 11 fc ff ff       	callq  10b0 <free@plt>
    149f:	90                   	nop
    14a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14ab:	00 00 
    14ad:	74 05                	je     14b4 <countSort+0x245>
    14af:	e8 2c fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    14b4:	c9                   	leaveq 
    14b5:	c3                   	retq   

00000000000014b6 <radixsort2>:
    14b6:	f3 0f 1e fa          	endbr64 
    14ba:	55                   	push   %rbp
    14bb:	48 89 e5             	mov    %rsp,%rbp
    14be:	48 83 ec 20          	sub    $0x20,%rsp
    14c2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14c6:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    14c9:	89 55 e0             	mov    %edx,-0x20(%rbp)
    14cc:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    14d3:	eb 43                	jmp    1518 <radixsort2+0x62>
    14d5:	8b 55 fc             	mov    -0x4(%rbp),%edx
    14d8:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    14db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14df:	89 ce                	mov    %ecx,%esi
    14e1:	48 89 c7             	mov    %rax,%rdi
    14e4:	e8 86 fd ff ff       	callq  126f <countSort>
    14e9:	8b 55 fc             	mov    -0x4(%rbp),%edx
    14ec:	89 d0                	mov    %edx,%eax
    14ee:	c1 e0 02             	shl    $0x2,%eax
    14f1:	01 d0                	add    %edx,%eax
    14f3:	01 c0                	add    %eax,%eax
    14f5:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14f8:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14fb:	48 63 d0             	movslq %eax,%rdx
    14fe:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1505:	48 c1 ea 20          	shr    $0x20,%rdx
    1509:	c1 fa 02             	sar    $0x2,%edx
    150c:	c1 f8 1f             	sar    $0x1f,%eax
    150f:	89 c1                	mov    %eax,%ecx
    1511:	89 d0                	mov    %edx,%eax
    1513:	29 c8                	sub    %ecx,%eax
    1515:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1518:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    151c:	75 b7                	jne    14d5 <radixsort2+0x1f>
    151e:	90                   	nop
    151f:	90                   	nop
    1520:	c9                   	leaveq 
    1521:	c3                   	retq   

0000000000001522 <display>:
    1522:	f3 0f 1e fa          	endbr64 
    1526:	55                   	push   %rbp
    1527:	48 89 e5             	mov    %rsp,%rbp
    152a:	48 83 ec 20          	sub    $0x20,%rsp
    152e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1532:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1535:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    153c:	eb 2d                	jmp    156b <display+0x49>
    153e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1541:	48 98                	cltq   
    1543:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    154a:	00 
    154b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    154f:	48 01 d0             	add    %rdx,%rax
    1552:	8b 00                	mov    (%rax),%eax
    1554:	89 c6                	mov    %eax,%esi
    1556:	48 8d 3d ab 0a 00 00 	lea    0xaab(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    155d:	b8 00 00 00 00       	mov    $0x0,%eax
    1562:	e8 89 fb ff ff       	callq  10f0 <printf@plt>
    1567:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    156b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    156e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1571:	7c cb                	jl     153e <display+0x1c>
    1573:	bf 0a 00 00 00       	mov    $0xa,%edi
    1578:	e8 43 fb ff ff       	callq  10c0 <putchar@plt>
    157d:	90                   	nop
    157e:	c9                   	leaveq 
    157f:	c3                   	retq   

0000000000001580 <main>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	55                   	push   %rbp
    1585:	48 89 e5             	mov    %rsp,%rbp
    1588:	48 83 ec 30          	sub    $0x30,%rsp
    158c:	89 7d dc             	mov    %edi,-0x24(%rbp)
    158f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1593:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    159a:	00 00 
    159c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15a0:	31 c0                	xor    %eax,%eax
    15a2:	48 8d 3d 64 0a 00 00 	lea    0xa64(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    15a9:	e8 22 fb ff ff       	callq  10d0 <puts@plt>
    15ae:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    15b2:	48 89 c6             	mov    %rax,%rsi
    15b5:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    15bc:	b8 00 00 00 00       	mov    $0x0,%eax
    15c1:	e8 4a fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    15c6:	48 8d 3d 5b 0a 00 00 	lea    0xa5b(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    15cd:	e8 fe fa ff ff       	callq  10d0 <puts@plt>
    15d2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15d5:	48 98                	cltq   
    15d7:	48 c1 e0 02          	shl    $0x2,%rax
    15db:	48 89 c7             	mov    %rax,%rdi
    15de:	e8 1d fb ff ff       	callq  1100 <malloc@plt>
    15e3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15e7:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    15ee:	eb 2c                	jmp    161c <main+0x9c>
    15f0:	8b 45 e8             	mov    -0x18(%rbp),%eax
    15f3:	48 98                	cltq   
    15f5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15fc:	00 
    15fd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1601:	48 01 d0             	add    %rdx,%rax
    1604:	48 89 c6             	mov    %rax,%rsi
    1607:	48 8d 3d 14 0a 00 00 	lea    0xa14(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    160e:	b8 00 00 00 00       	mov    $0x0,%eax
    1613:	e8 f8 fa ff ff       	callq  1110 <__isoc99_scanf@plt>
    1618:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    161c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    161f:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1622:	7c cc                	jl     15f0 <main+0x70>
    1624:	48 8d 3d 1d 0a 00 00 	lea    0xa1d(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    162b:	b8 00 00 00 00       	mov    $0x0,%eax
    1630:	e8 bb fa ff ff       	callq  10f0 <printf@plt>
    1635:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1638:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    163c:	89 d6                	mov    %edx,%esi
    163e:	48 89 c7             	mov    %rax,%rdi
    1641:	e8 dc fe ff ff       	callq  1522 <display>
    1646:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1649:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    164d:	89 d6                	mov    %edx,%esi
    164f:	48 89 c7             	mov    %rax,%rdi
    1652:	e8 b2 fb ff ff       	callq  1209 <MAX>
    1657:	89 45 ec             	mov    %eax,-0x14(%rbp)
    165a:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    165d:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1660:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1664:	89 ce                	mov    %ecx,%esi
    1666:	48 89 c7             	mov    %rax,%rdi
    1669:	e8 48 fe ff ff       	callq  14b6 <radixsort2>
    166e:	48 8d 3d e4 09 00 00 	lea    0x9e4(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    1675:	b8 00 00 00 00       	mov    $0x0,%eax
    167a:	e8 71 fa ff ff       	callq  10f0 <printf@plt>
    167f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1682:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1686:	89 d6                	mov    %edx,%esi
    1688:	48 89 c7             	mov    %rax,%rdi
    168b:	e8 92 fe ff ff       	callq  1522 <display>
    1690:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1694:	48 89 c7             	mov    %rax,%rdi
    1697:	e8 14 fa ff ff       	callq  10b0 <free@plt>
    169c:	b8 00 00 00 00       	mov    $0x0,%eax
    16a1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16a5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16ac:	00 00 
    16ae:	74 05                	je     16b5 <main+0x135>
    16b0:	e8 2b fa ff ff       	callq  10e0 <__stack_chk_fail@plt>
    16b5:	c9                   	leaveq 
    16b6:	c3                   	retq   
    16b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16be:	00 00 

00000000000016c0 <__libc_csu_init>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 57                	push   %r15
    16c6:	4c 8d 3d bb 26 00 00 	lea    0x26bb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    16cd:	41 56                	push   %r14
    16cf:	49 89 d6             	mov    %rdx,%r14
    16d2:	41 55                	push   %r13
    16d4:	49 89 f5             	mov    %rsi,%r13
    16d7:	41 54                	push   %r12
    16d9:	41 89 fc             	mov    %edi,%r12d
    16dc:	55                   	push   %rbp
    16dd:	48 8d 2d ac 26 00 00 	lea    0x26ac(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    16e4:	53                   	push   %rbx
    16e5:	4c 29 fd             	sub    %r15,%rbp
    16e8:	48 83 ec 08          	sub    $0x8,%rsp
    16ec:	e8 0f f9 ff ff       	callq  1000 <_init>
    16f1:	48 c1 fd 03          	sar    $0x3,%rbp
    16f5:	74 1f                	je     1716 <__libc_csu_init+0x56>
    16f7:	31 db                	xor    %ebx,%ebx
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1700:	4c 89 f2             	mov    %r14,%rdx
    1703:	4c 89 ee             	mov    %r13,%rsi
    1706:	44 89 e7             	mov    %r12d,%edi
    1709:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    170d:	48 83 c3 01          	add    $0x1,%rbx
    1711:	48 39 dd             	cmp    %rbx,%rbp
    1714:	75 ea                	jne    1700 <__libc_csu_init+0x40>
    1716:	48 83 c4 08          	add    $0x8,%rsp
    171a:	5b                   	pop    %rbx
    171b:	5d                   	pop    %rbp
    171c:	41 5c                	pop    %r12
    171e:	41 5d                	pop    %r13
    1720:	41 5e                	pop    %r14
    1722:	41 5f                	pop    %r15
    1724:	c3                   	retq   
    1725:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    172c:	00 00 00 00 

0000000000001730 <__libc_csu_fini>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	c3                   	retq   

Disassembly of section .fini:

0000000000001738 <_fini>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	48 83 ec 08          	sub    $0x8,%rsp
    1740:	48 83 c4 08          	add    $0x8,%rsp
    1744:	c3                   	retq   
