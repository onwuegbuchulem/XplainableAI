
/app/bin_gcc10_O0/cycle_sort:     file format elf64-x86-64


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
    1133:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1600 <__libc_csu_fini>
    113a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 1590 <__libc_csu_init>
    1141:	48 8d 3d 21 03 00 00 	lea    0x321(%rip),%rdi        # 1469 <main>
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

0000000000001267 <swap>:
    1267:	f3 0f 1e fa          	endbr64 
    126b:	55                   	push   %rbp
    126c:	48 89 e5             	mov    %rsp,%rbp
    126f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1273:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1277:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127b:	8b 00                	mov    (%rax),%eax
    127d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1280:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1284:	8b 10                	mov    (%rax),%edx
    1286:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128a:	89 10                	mov    %edx,(%rax)
    128c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1290:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1293:	89 10                	mov    %edx,(%rax)
    1295:	90                   	nop
    1296:	5d                   	pop    %rbp
    1297:	c3                   	retq   

0000000000001298 <cycleSort>:
    1298:	f3 0f 1e fa          	endbr64 
    129c:	55                   	push   %rbp
    129d:	48 89 e5             	mov    %rsp,%rbp
    12a0:	48 83 ec 30          	sub    $0x30,%rsp
    12a4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12a8:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    12ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b2:	00 00 
    12b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b8:	31 c0                	xor    %eax,%eax
    12ba:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    12c1:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    12c8:	e9 76 01 00 00       	jmpq   1443 <cycleSort+0x1ab>
    12cd:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12d0:	48 98                	cltq   
    12d2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12d9:	00 
    12da:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12de:	48 01 d0             	add    %rdx,%rax
    12e1:	8b 00                	mov    (%rax),%eax
    12e3:	89 45 e0             	mov    %eax,-0x20(%rbp)
    12e6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12e9:	89 45 ec             	mov    %eax,-0x14(%rbp)
    12ec:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12ef:	83 c0 01             	add    $0x1,%eax
    12f2:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12f5:	eb 25                	jmp    131c <cycleSort+0x84>
    12f7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12fa:	48 98                	cltq   
    12fc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1303:	00 
    1304:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1308:	48 01 d0             	add    %rdx,%rax
    130b:	8b 10                	mov    (%rax),%edx
    130d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1310:	39 c2                	cmp    %eax,%edx
    1312:	7d 04                	jge    1318 <cycleSort+0x80>
    1314:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1318:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    131c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    131f:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    1322:	7c d3                	jl     12f7 <cycleSort+0x5f>
    1324:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1327:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    132a:	0f 84 0e 01 00 00    	je     143e <cycleSort+0x1a6>
    1330:	eb 04                	jmp    1336 <cycleSort+0x9e>
    1332:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1336:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1339:	48 98                	cltq   
    133b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1342:	00 
    1343:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1347:	48 01 d0             	add    %rdx,%rax
    134a:	8b 10                	mov    (%rax),%edx
    134c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    134f:	39 c2                	cmp    %eax,%edx
    1351:	74 df                	je     1332 <cycleSort+0x9a>
    1353:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1356:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1359:	0f 84 d1 00 00 00    	je     1430 <cycleSort+0x198>
    135f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1362:	48 98                	cltq   
    1364:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    136b:	00 
    136c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1370:	48 01 c2             	add    %rax,%rdx
    1373:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1377:	48 89 d6             	mov    %rdx,%rsi
    137a:	48 89 c7             	mov    %rax,%rdi
    137d:	e8 e5 fe ff ff       	callq  1267 <swap>
    1382:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1386:	e9 a5 00 00 00       	jmpq   1430 <cycleSort+0x198>
    138b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    138e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1391:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1394:	83 c0 01             	add    $0x1,%eax
    1397:	89 45 f4             	mov    %eax,-0xc(%rbp)
    139a:	eb 25                	jmp    13c1 <cycleSort+0x129>
    139c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    139f:	48 98                	cltq   
    13a1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13a8:	00 
    13a9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13ad:	48 01 d0             	add    %rdx,%rax
    13b0:	8b 10                	mov    (%rax),%edx
    13b2:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13b5:	39 c2                	cmp    %eax,%edx
    13b7:	7d 04                	jge    13bd <cycleSort+0x125>
    13b9:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13bd:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    13c1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13c4:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    13c7:	7c d3                	jl     139c <cycleSort+0x104>
    13c9:	eb 04                	jmp    13cf <cycleSort+0x137>
    13cb:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13cf:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13d2:	48 98                	cltq   
    13d4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13db:	00 
    13dc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e0:	48 01 d0             	add    %rdx,%rax
    13e3:	8b 10                	mov    (%rax),%edx
    13e5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13e8:	39 c2                	cmp    %eax,%edx
    13ea:	74 df                	je     13cb <cycleSort+0x133>
    13ec:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13ef:	48 98                	cltq   
    13f1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13f8:	00 
    13f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13fd:	48 01 d0             	add    %rdx,%rax
    1400:	8b 10                	mov    (%rax),%edx
    1402:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1405:	39 c2                	cmp    %eax,%edx
    1407:	74 27                	je     1430 <cycleSort+0x198>
    1409:	8b 45 ec             	mov    -0x14(%rbp),%eax
    140c:	48 98                	cltq   
    140e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1415:	00 
    1416:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    141a:	48 01 c2             	add    %rax,%rdx
    141d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1421:	48 89 d6             	mov    %rdx,%rsi
    1424:	48 89 c7             	mov    %rax,%rdi
    1427:	e8 3b fe ff ff       	callq  1267 <swap>
    142c:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1430:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1433:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1436:	0f 85 4f ff ff ff    	jne    138b <cycleSort+0xf3>
    143c:	eb 01                	jmp    143f <cycleSort+0x1a7>
    143e:	90                   	nop
    143f:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1443:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1446:	83 e8 01             	sub    $0x1,%eax
    1449:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    144c:	0f 8c 7b fe ff ff    	jl     12cd <cycleSort+0x35>
    1452:	90                   	nop
    1453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1457:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    145e:	00 00 
    1460:	74 05                	je     1467 <cycleSort+0x1cf>
    1462:	e8 79 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1467:	c9                   	leaveq 
    1468:	c3                   	retq   

0000000000001469 <main>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	55                   	push   %rbp
    146e:	48 89 e5             	mov    %rsp,%rbp
    1471:	48 83 ec 20          	sub    $0x20,%rsp
    1475:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    147c:	00 00 
    147e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1482:	31 c0                	xor    %eax,%eax
    1484:	48 8d 3d 81 0b 00 00 	lea    0xb81(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    148b:	e8 40 fc ff ff       	callq  10d0 <puts@plt>
    1490:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1494:	48 89 c6             	mov    %rax,%rsi
    1497:	48 8d 3d 83 0b 00 00 	lea    0xb83(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	e8 68 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    14a8:	48 8d 3d 79 0b 00 00 	lea    0xb79(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    14af:	e8 1c fc ff ff       	callq  10d0 <puts@plt>
    14b4:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14b7:	48 98                	cltq   
    14b9:	48 c1 e0 02          	shl    $0x2,%rax
    14bd:	48 89 c7             	mov    %rax,%rdi
    14c0:	e8 3b fc ff ff       	callq  1100 <malloc@plt>
    14c5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14c9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    14d0:	eb 2c                	jmp    14fe <main+0x95>
    14d2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14d5:	48 98                	cltq   
    14d7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14de:	00 
    14df:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14e3:	48 01 d0             	add    %rdx,%rax
    14e6:	48 89 c6             	mov    %rax,%rsi
    14e9:	48 8d 3d 31 0b 00 00 	lea    0xb31(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    14f0:	b8 00 00 00 00       	mov    $0x0,%eax
    14f5:	e8 16 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    14fa:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    14fe:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1501:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1504:	7c cc                	jl     14d2 <main+0x69>
    1506:	48 8d 3d 3b 0b 00 00 	lea    0xb3b(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    150d:	b8 00 00 00 00       	mov    $0x0,%eax
    1512:	e8 d9 fb ff ff       	callq  10f0 <printf@plt>
    1517:	8b 55 e8             	mov    -0x18(%rbp),%edx
    151a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    151e:	89 d6                	mov    %edx,%esi
    1520:	48 89 c7             	mov    %rax,%rdi
    1523:	e8 e1 fc ff ff       	callq  1209 <display>
    1528:	8b 55 e8             	mov    -0x18(%rbp),%edx
    152b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    152f:	89 d6                	mov    %edx,%esi
    1531:	48 89 c7             	mov    %rax,%rdi
    1534:	e8 5f fd ff ff       	callq  1298 <cycleSort>
    1539:	48 8d 3d 19 0b 00 00 	lea    0xb19(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    1540:	b8 00 00 00 00       	mov    $0x0,%eax
    1545:	e8 a6 fb ff ff       	callq  10f0 <printf@plt>
    154a:	8b 55 e8             	mov    -0x18(%rbp),%edx
    154d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1551:	89 d6                	mov    %edx,%esi
    1553:	48 89 c7             	mov    %rax,%rdi
    1556:	e8 ae fc ff ff       	callq  1209 <display>
    155b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 49 fb ff ff       	callq  10b0 <free@plt>
    1567:	b8 00 00 00 00       	mov    $0x0,%eax
    156c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1570:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1577:	00 00 
    1579:	74 05                	je     1580 <main+0x117>
    157b:	e8 60 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1580:	c9                   	leaveq 
    1581:	c3                   	retq   
    1582:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1589:	00 00 00 
    158c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d eb 27 00 00 	lea    0x27eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d dc 27 00 00 	lea    0x27dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
