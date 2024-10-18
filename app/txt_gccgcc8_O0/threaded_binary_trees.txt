
/app/bin_gccgcc8_O0/threaded_binary_trees:     file format elf64-x86-64


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
    1133:	4c 8d 05 86 07 00 00 	lea    0x786(%rip),%r8        # 18c0 <__libc_csu_fini>
    113a:	48 8d 0d 0f 07 00 00 	lea    0x70f(%rip),%rcx        # 1850 <__libc_csu_init>
    1141:	48 8d 3d 19 05 00 00 	lea    0x519(%rip),%rdi        # 1661 <main>
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

0000000000001209 <create_node>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 20          	sub    $0x20,%rsp
    1215:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1218:	bf 18 00 00 00       	mov    $0x18,%edi
    121d:	e8 de fe ff ff       	callq  1100 <malloc@plt>
    1222:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1226:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1231:	00 
    1232:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1236:	48 8b 50 08          	mov    0x8(%rax),%rdx
    123a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123e:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1242:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1246:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1249:	89 10                	mov    %edx,(%rax)
    124b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124f:	c9                   	leaveq 
    1250:	c3                   	retq   

0000000000001251 <insert_bt>:
    1251:	f3 0f 1e fa          	endbr64 
    1255:	55                   	push   %rbp
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	48 83 ec 30          	sub    $0x30,%rsp
    125d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1261:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    1264:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1267:	89 c7                	mov    %eax,%edi
    1269:	e8 9b ff ff ff       	callq  1209 <create_node>
    126e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1272:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1276:	48 8b 00             	mov    (%rax),%rax
    1279:	48 85 c0             	test   %rax,%rax
    127c:	75 10                	jne    128e <insert_bt+0x3d>
    127e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1282:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1286:	48 89 10             	mov    %rdx,(%rax)
    1289:	e9 93 00 00 00       	jmpq   1321 <insert_bt+0xd0>
    128e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1292:	48 8b 00             	mov    (%rax),%rax
    1295:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1299:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    12a0:	00 
    12a1:	eb 4a                	jmp    12ed <insert_bt+0x9c>
    12a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a7:	8b 10                	mov    (%rax),%edx
    12a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ad:	8b 00                	mov    (%rax),%eax
    12af:	39 c2                	cmp    %eax,%edx
    12b1:	7e 16                	jle    12c9 <insert_bt+0x78>
    12b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12bf:	48 8b 40 10          	mov    0x10(%rax),%rax
    12c3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12c7:	eb 24                	jmp    12ed <insert_bt+0x9c>
    12c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12cd:	8b 10                	mov    (%rax),%edx
    12cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d3:	8b 00                	mov    (%rax),%eax
    12d5:	39 c2                	cmp    %eax,%edx
    12d7:	7d 47                	jge    1320 <insert_bt+0xcf>
    12d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12dd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e5:	48 8b 40 08          	mov    0x8(%rax),%rax
    12e9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12ed:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    12f2:	75 af                	jne    12a3 <insert_bt+0x52>
    12f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f8:	8b 10                	mov    (%rax),%edx
    12fa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12fe:	8b 00                	mov    (%rax),%eax
    1300:	39 c2                	cmp    %eax,%edx
    1302:	7e 0e                	jle    1312 <insert_bt+0xc1>
    1304:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1308:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    130c:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1310:	eb 0f                	jmp    1321 <insert_bt+0xd0>
    1312:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1316:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    131a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    131e:	eb 01                	jmp    1321 <insert_bt+0xd0>
    1320:	90                   	nop
    1321:	c9                   	leaveq 
    1322:	c3                   	retq   

0000000000001323 <search>:
    1323:	f3 0f 1e fa          	endbr64 
    1327:	55                   	push   %rbp
    1328:	48 89 e5             	mov    %rsp,%rbp
    132b:	48 83 ec 20          	sub    $0x20,%rsp
    132f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1333:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1336:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    133a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    133e:	eb 30                	jmp    1370 <search+0x4d>
    1340:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1344:	8b 00                	mov    (%rax),%eax
    1346:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1349:	74 2e                	je     1379 <search+0x56>
    134b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    134f:	8b 00                	mov    (%rax),%eax
    1351:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1354:	7e 0e                	jle    1364 <search+0x41>
    1356:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135a:	48 8b 40 10          	mov    0x10(%rax),%rax
    135e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1362:	eb 0c                	jmp    1370 <search+0x4d>
    1364:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1368:	48 8b 40 08          	mov    0x8(%rax),%rax
    136c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1370:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1375:	75 c9                	jne    1340 <search+0x1d>
    1377:	eb 01                	jmp    137a <search+0x57>
    1379:	90                   	nop
    137a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    137f:	75 0e                	jne    138f <search+0x6c>
    1381:	48 8d 3d 7c 0c 00 00 	lea    0xc7c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1388:	e8 43 fd ff ff       	callq  10d0 <puts@plt>
    138d:	eb 0c                	jmp    139b <search+0x78>
    138f:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1396:	e8 35 fd ff ff       	callq  10d0 <puts@plt>
    139b:	90                   	nop
    139c:	c9                   	leaveq 
    139d:	c3                   	retq   

000000000000139e <inorder_display>:
    139e:	f3 0f 1e fa          	endbr64 
    13a2:	55                   	push   %rbp
    13a3:	48 89 e5             	mov    %rsp,%rbp
    13a6:	48 83 ec 10          	sub    $0x10,%rsp
    13aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13ae:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13b3:	74 39                	je     13ee <inorder_display+0x50>
    13b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b9:	48 8b 40 08          	mov    0x8(%rax),%rax
    13bd:	48 89 c7             	mov    %rax,%rdi
    13c0:	e8 d9 ff ff ff       	callq  139e <inorder_display>
    13c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c9:	8b 00                	mov    (%rax),%eax
    13cb:	89 c6                	mov    %eax,%esi
    13cd:	48 8d 3d 52 0c 00 00 	lea    0xc52(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    13d4:	b8 00 00 00 00       	mov    $0x0,%eax
    13d9:	e8 12 fd ff ff       	callq  10f0 <printf@plt>
    13de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e2:	48 8b 40 10          	mov    0x10(%rax),%rax
    13e6:	48 89 c7             	mov    %rax,%rdi
    13e9:	e8 b0 ff ff ff       	callq  139e <inorder_display>
    13ee:	90                   	nop
    13ef:	c9                   	leaveq 
    13f0:	c3                   	retq   

00000000000013f1 <postorder_display>:
    13f1:	f3 0f 1e fa          	endbr64 
    13f5:	55                   	push   %rbp
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	48 83 ec 10          	sub    $0x10,%rsp
    13fd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1401:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1406:	74 39                	je     1441 <postorder_display+0x50>
    1408:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1410:	48 89 c7             	mov    %rax,%rdi
    1413:	e8 d9 ff ff ff       	callq  13f1 <postorder_display>
    1418:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141c:	48 8b 40 10          	mov    0x10(%rax),%rax
    1420:	48 89 c7             	mov    %rax,%rdi
    1423:	e8 c9 ff ff ff       	callq  13f1 <postorder_display>
    1428:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    142c:	8b 00                	mov    (%rax),%eax
    142e:	89 c6                	mov    %eax,%esi
    1430:	48 8d 3d ef 0b 00 00 	lea    0xbef(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1437:	b8 00 00 00 00       	mov    $0x0,%eax
    143c:	e8 af fc ff ff       	callq  10f0 <printf@plt>
    1441:	90                   	nop
    1442:	c9                   	leaveq 
    1443:	c3                   	retq   

0000000000001444 <preorder_display>:
    1444:	f3 0f 1e fa          	endbr64 
    1448:	55                   	push   %rbp
    1449:	48 89 e5             	mov    %rsp,%rbp
    144c:	48 83 ec 10          	sub    $0x10,%rsp
    1450:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1454:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1459:	74 39                	je     1494 <preorder_display+0x50>
    145b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    145f:	8b 00                	mov    (%rax),%eax
    1461:	89 c6                	mov    %eax,%esi
    1463:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    146a:	b8 00 00 00 00       	mov    $0x0,%eax
    146f:	e8 7c fc ff ff       	callq  10f0 <printf@plt>
    1474:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1478:	48 8b 40 08          	mov    0x8(%rax),%rax
    147c:	48 89 c7             	mov    %rax,%rdi
    147f:	e8 c0 ff ff ff       	callq  1444 <preorder_display>
    1484:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1488:	48 8b 40 10          	mov    0x10(%rax),%rax
    148c:	48 89 c7             	mov    %rax,%rdi
    148f:	e8 b0 ff ff ff       	callq  1444 <preorder_display>
    1494:	90                   	nop
    1495:	c9                   	leaveq 
    1496:	c3                   	retq   

0000000000001497 <delete_bt>:
    1497:	f3 0f 1e fa          	endbr64 
    149b:	55                   	push   %rbp
    149c:	48 89 e5             	mov    %rsp,%rbp
    149f:	48 83 ec 30          	sub    $0x30,%rsp
    14a3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    14a7:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    14aa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14ae:	48 8b 00             	mov    (%rax),%rax
    14b1:	48 85 c0             	test   %rax,%rax
    14b4:	0f 84 a1 01 00 00    	je     165b <delete_bt+0x1c4>
    14ba:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14be:	48 8b 00             	mov    (%rax),%rax
    14c1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    14c5:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    14cc:	00 
    14cd:	eb 40                	jmp    150f <delete_bt+0x78>
    14cf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14d3:	8b 00                	mov    (%rax),%eax
    14d5:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    14d8:	74 3e                	je     1518 <delete_bt+0x81>
    14da:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14de:	8b 00                	mov    (%rax),%eax
    14e0:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    14e3:	7e 16                	jle    14fb <delete_bt+0x64>
    14e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14e9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14ed:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14f1:	48 8b 40 10          	mov    0x10(%rax),%rax
    14f5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    14f9:	eb 14                	jmp    150f <delete_bt+0x78>
    14fb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ff:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1503:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1507:	48 8b 40 08          	mov    0x8(%rax),%rax
    150b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    150f:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1514:	75 b9                	jne    14cf <delete_bt+0x38>
    1516:	eb 01                	jmp    1519 <delete_bt+0x82>
    1518:	90                   	nop
    1519:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    151e:	0f 84 3a 01 00 00    	je     165e <delete_bt+0x1c7>
    1524:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1528:	48 8b 40 08          	mov    0x8(%rax),%rax
    152c:	48 85 c0             	test   %rax,%rax
    152f:	75 1a                	jne    154b <delete_bt+0xb4>
    1531:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1535:	48 8b 40 10          	mov    0x10(%rax),%rax
    1539:	48 85 c0             	test   %rax,%rax
    153c:	75 0d                	jne    154b <delete_bt+0xb4>
    153e:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1545:	00 
    1546:	e9 8f 00 00 00       	jmpq   15da <delete_bt+0x143>
    154b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    154f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1553:	48 85 c0             	test   %rax,%rax
    1556:	75 1b                	jne    1573 <delete_bt+0xdc>
    1558:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    155c:	48 8b 40 10          	mov    0x10(%rax),%rax
    1560:	48 85 c0             	test   %rax,%rax
    1563:	74 0e                	je     1573 <delete_bt+0xdc>
    1565:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1569:	48 8b 40 10          	mov    0x10(%rax),%rax
    156d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1571:	eb 67                	jmp    15da <delete_bt+0x143>
    1573:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1577:	48 8b 40 08          	mov    0x8(%rax),%rax
    157b:	48 85 c0             	test   %rax,%rax
    157e:	74 1b                	je     159b <delete_bt+0x104>
    1580:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1584:	48 8b 40 10          	mov    0x10(%rax),%rax
    1588:	48 85 c0             	test   %rax,%rax
    158b:	75 0e                	jne    159b <delete_bt+0x104>
    158d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1591:	48 8b 40 08          	mov    0x8(%rax),%rax
    1595:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1599:	eb 3f                	jmp    15da <delete_bt+0x143>
    159b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    159f:	48 8b 40 10          	mov    0x10(%rax),%rax
    15a3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15a7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15ab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15af:	eb 0c                	jmp    15bd <delete_bt+0x126>
    15b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b5:	48 8b 40 08          	mov    0x8(%rax),%rax
    15b9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c1:	48 8b 40 08          	mov    0x8(%rax),%rax
    15c5:	48 85 c0             	test   %rax,%rax
    15c8:	75 e7                	jne    15b1 <delete_bt+0x11a>
    15ca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15ce:	48 8b 50 08          	mov    0x8(%rax),%rdx
    15d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15d6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15da:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15de:	48 8b 00             	mov    (%rax),%rax
    15e1:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    15e5:	75 1c                	jne    1603 <delete_bt+0x16c>
    15e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15eb:	48 8b 00             	mov    (%rax),%rax
    15ee:	48 89 c7             	mov    %rax,%rdi
    15f1:	e8 ba fa ff ff       	callq  10b0 <free@plt>
    15f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15fa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    15fe:	48 89 10             	mov    %rdx,(%rax)
    1601:	eb 5c                	jmp    165f <delete_bt+0x1c8>
    1603:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1607:	48 8b 40 08          	mov    0x8(%rax),%rax
    160b:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    160f:	75 1e                	jne    162f <delete_bt+0x198>
    1611:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1615:	48 8b 40 08          	mov    0x8(%rax),%rax
    1619:	48 89 c7             	mov    %rax,%rdi
    161c:	e8 8f fa ff ff       	callq  10b0 <free@plt>
    1621:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1625:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1629:	48 89 50 08          	mov    %rdx,0x8(%rax)
    162d:	eb 30                	jmp    165f <delete_bt+0x1c8>
    162f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1633:	48 8b 40 10          	mov    0x10(%rax),%rax
    1637:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    163b:	75 22                	jne    165f <delete_bt+0x1c8>
    163d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1641:	48 8b 40 10          	mov    0x10(%rax),%rax
    1645:	48 89 c7             	mov    %rax,%rdi
    1648:	e8 63 fa ff ff       	callq  10b0 <free@plt>
    164d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1651:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1655:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1659:	eb 04                	jmp    165f <delete_bt+0x1c8>
    165b:	90                   	nop
    165c:	eb 01                	jmp    165f <delete_bt+0x1c8>
    165e:	90                   	nop
    165f:	c9                   	leaveq 
    1660:	c3                   	retq   

0000000000001661 <main>:
    1661:	f3 0f 1e fa          	endbr64 
    1665:	55                   	push   %rbp
    1666:	48 89 e5             	mov    %rsp,%rbp
    1669:	48 83 ec 20          	sub    $0x20,%rsp
    166d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1674:	00 00 
    1676:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    167a:	31 c0                	xor    %eax,%eax
    167c:	48 8d 3d a7 09 00 00 	lea    0x9a7(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1683:	e8 48 fa ff ff       	callq  10d0 <puts@plt>
    1688:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    168f:	00 
    1690:	48 8d 3d aa 09 00 00 	lea    0x9aa(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1697:	e8 34 fa ff ff       	callq  10d0 <puts@plt>
    169c:	48 8d 3d b0 09 00 00 	lea    0x9b0(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    16a3:	e8 28 fa ff ff       	callq  10d0 <puts@plt>
    16a8:	48 8d 3d ba 09 00 00 	lea    0x9ba(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    16af:	e8 1c fa ff ff       	callq  10d0 <puts@plt>
    16b4:	48 8d 3d c5 09 00 00 	lea    0x9c5(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    16bb:	e8 10 fa ff ff       	callq  10d0 <puts@plt>
    16c0:	48 8d 3d d1 09 00 00 	lea    0x9d1(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    16c7:	e8 04 fa ff ff       	callq  10d0 <puts@plt>
    16cc:	48 8d 3d d7 09 00 00 	lea    0x9d7(%rip),%rdi        # 20aa <_IO_stdin_used+0xaa>
    16d3:	e8 f8 f9 ff ff       	callq  10d0 <puts@plt>
    16d8:	48 8d 3d db 09 00 00 	lea    0x9db(%rip),%rdi        # 20ba <_IO_stdin_used+0xba>
    16df:	e8 ec f9 ff ff       	callq  10d0 <puts@plt>
    16e4:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    16e8:	48 89 c6             	mov    %rax,%rsi
    16eb:	48 8d 3d d7 09 00 00 	lea    0x9d7(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    16f2:	b8 00 00 00 00       	mov    $0x0,%eax
    16f7:	e8 14 fa ff ff       	callq  1110 <__isoc99_scanf@plt>
    16fc:	8b 45 e8             	mov    -0x18(%rbp),%eax
    16ff:	83 f8 06             	cmp    $0x6,%eax
    1702:	0f 87 18 01 00 00    	ja     1820 <main+0x1bf>
    1708:	89 c0                	mov    %eax,%eax
    170a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1711:	00 
    1712:	48 8d 05 bf 09 00 00 	lea    0x9bf(%rip),%rax        # 20d8 <_IO_stdin_used+0xd8>
    1719:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    171c:	48 98                	cltq   
    171e:	48 8d 15 b3 09 00 00 	lea    0x9b3(%rip),%rdx        # 20d8 <_IO_stdin_used+0xd8>
    1725:	48 01 d0             	add    %rdx,%rax
    1728:	3e ff e0             	notrack jmpq *%rax
    172b:	48 8d 3d 9a 09 00 00 	lea    0x99a(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    1732:	e8 99 f9 ff ff       	callq  10d0 <puts@plt>
    1737:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    173b:	48 89 c6             	mov    %rax,%rsi
    173e:	48 8d 3d 84 09 00 00 	lea    0x984(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    1745:	b8 00 00 00 00       	mov    $0x0,%eax
    174a:	e8 c1 f9 ff ff       	callq  1110 <__isoc99_scanf@plt>
    174f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1752:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1756:	89 d6                	mov    %edx,%esi
    1758:	48 89 c7             	mov    %rax,%rdi
    175b:	e8 f1 fa ff ff       	callq  1251 <insert_bt>
    1760:	e9 bb 00 00 00       	jmpq   1820 <main+0x1bf>
    1765:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1769:	48 89 c7             	mov    %rax,%rdi
    176c:	e8 2d fc ff ff       	callq  139e <inorder_display>
    1771:	bf 0a 00 00 00       	mov    $0xa,%edi
    1776:	e8 45 f9 ff ff       	callq  10c0 <putchar@plt>
    177b:	e9 a0 00 00 00       	jmpq   1820 <main+0x1bf>
    1780:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1784:	48 89 c7             	mov    %rax,%rdi
    1787:	e8 b8 fc ff ff       	callq  1444 <preorder_display>
    178c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1791:	e8 2a f9 ff ff       	callq  10c0 <putchar@plt>
    1796:	e9 85 00 00 00       	jmpq   1820 <main+0x1bf>
    179b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    179f:	48 89 c7             	mov    %rax,%rdi
    17a2:	e8 4a fc ff ff       	callq  13f1 <postorder_display>
    17a7:	bf 0a 00 00 00       	mov    $0xa,%edi
    17ac:	e8 0f f9 ff ff       	callq  10c0 <putchar@plt>
    17b1:	eb 6d                	jmp    1820 <main+0x1bf>
    17b3:	48 8d 3d 12 09 00 00 	lea    0x912(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    17ba:	e8 11 f9 ff ff       	callq  10d0 <puts@plt>
    17bf:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    17c3:	48 89 c6             	mov    %rax,%rsi
    17c6:	48 8d 3d fc 08 00 00 	lea    0x8fc(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    17cd:	b8 00 00 00 00       	mov    $0x0,%eax
    17d2:	e8 39 f9 ff ff       	callq  1110 <__isoc99_scanf@plt>
    17d7:	8b 55 ec             	mov    -0x14(%rbp),%edx
    17da:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    17de:	89 d6                	mov    %edx,%esi
    17e0:	48 89 c7             	mov    %rax,%rdi
    17e3:	e8 af fc ff ff       	callq  1497 <delete_bt>
    17e8:	eb 36                	jmp    1820 <main+0x1bf>
    17ea:	48 8d 3d db 08 00 00 	lea    0x8db(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    17f1:	e8 da f8 ff ff       	callq  10d0 <puts@plt>
    17f6:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    17fa:	48 89 c6             	mov    %rax,%rsi
    17fd:	48 8d 3d c5 08 00 00 	lea    0x8c5(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    1804:	b8 00 00 00 00       	mov    $0x0,%eax
    1809:	e8 02 f9 ff ff       	callq  1110 <__isoc99_scanf@plt>
    180e:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1811:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1815:	89 d6                	mov    %edx,%esi
    1817:	48 89 c7             	mov    %rax,%rdi
    181a:	e8 04 fb ff ff       	callq  1323 <search>
    181f:	90                   	nop
    1820:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1823:	85 c0                	test   %eax,%eax
    1825:	0f 85 65 fe ff ff    	jne    1690 <main+0x2f>
    182b:	b8 00 00 00 00       	mov    $0x0,%eax
    1830:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1834:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    183b:	00 00 
    183d:	74 05                	je     1844 <main+0x1e3>
    183f:	e8 9c f8 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1844:	c9                   	leaveq 
    1845:	c3                   	retq   
    1846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    184d:	00 00 00 

0000000000001850 <__libc_csu_init>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	41 57                	push   %r15
    1856:	4c 8d 3d 2b 25 00 00 	lea    0x252b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    185d:	41 56                	push   %r14
    185f:	49 89 d6             	mov    %rdx,%r14
    1862:	41 55                	push   %r13
    1864:	49 89 f5             	mov    %rsi,%r13
    1867:	41 54                	push   %r12
    1869:	41 89 fc             	mov    %edi,%r12d
    186c:	55                   	push   %rbp
    186d:	48 8d 2d 1c 25 00 00 	lea    0x251c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1874:	53                   	push   %rbx
    1875:	4c 29 fd             	sub    %r15,%rbp
    1878:	48 83 ec 08          	sub    $0x8,%rsp
    187c:	e8 7f f7 ff ff       	callq  1000 <_init>
    1881:	48 c1 fd 03          	sar    $0x3,%rbp
    1885:	74 1f                	je     18a6 <__libc_csu_init+0x56>
    1887:	31 db                	xor    %ebx,%ebx
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1890:	4c 89 f2             	mov    %r14,%rdx
    1893:	4c 89 ee             	mov    %r13,%rsi
    1896:	44 89 e7             	mov    %r12d,%edi
    1899:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    189d:	48 83 c3 01          	add    $0x1,%rbx
    18a1:	48 39 dd             	cmp    %rbx,%rbp
    18a4:	75 ea                	jne    1890 <__libc_csu_init+0x40>
    18a6:	48 83 c4 08          	add    $0x8,%rsp
    18aa:	5b                   	pop    %rbx
    18ab:	5d                   	pop    %rbp
    18ac:	41 5c                	pop    %r12
    18ae:	41 5d                	pop    %r13
    18b0:	41 5e                	pop    %r14
    18b2:	41 5f                	pop    %r15
    18b4:	c3                   	retq   
    18b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18bc:	00 00 00 00 

00000000000018c0 <__libc_csu_fini>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	c3                   	retq   

Disassembly of section .fini:

00000000000018c8 <_fini>:
    18c8:	f3 0f 1e fa          	endbr64 
    18cc:	48 83 ec 08          	sub    $0x8,%rsp
    18d0:	48 83 c4 08          	add    $0x8,%rsp
    18d4:	c3                   	retq   
