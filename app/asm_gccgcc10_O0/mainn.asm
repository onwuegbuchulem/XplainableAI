
/app/bin_gccgcc10_O0/mainn:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1470 <__libc_csu_fini>
    10ba:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1400 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4020 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4020 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 8d 3d 5d 0e 00 00 	lea    0xe5d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11ab:	b8 00 00 00 00       	mov    $0x0,%eax
    11b0:	e8 cb fe ff ff       	callq  1080 <printf@plt>
    11b5:	48 8d 3d 75 0e 00 00 	lea    0xe75(%rip),%rdi        # 2031 <_IO_stdin_used+0x31>
    11bc:	b8 00 00 00 00       	mov    $0x0,%eax
    11c1:	e8 ba fe ff ff       	callq  1080 <printf@plt>
    11c6:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11ca:	48 89 c6             	mov    %rax,%rsi
    11cd:	48 8d 3d 77 0e 00 00 	lea    0xe77(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    11d4:	b8 00 00 00 00       	mov    $0x0,%eax
    11d9:	e8 b2 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11de:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e1:	89 c6                	mov    %eax,%esi
    11e3:	bf 01 00 00 00       	mov    $0x1,%edi
    11e8:	e8 8d 01 00 00       	callq  137a <queen>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    11f6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    11fd:	00 00 
    11ff:	74 05                	je     1206 <main+0x7d>
    1201:	e8 6a fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1206:	c9                   	leaveq 
    1207:	c3                   	retq   

0000000000001208 <print>:
    1208:	f3 0f 1e fa          	endbr64 
    120c:	55                   	push   %rbp
    120d:	48 89 e5             	mov    %rsp,%rbp
    1210:	48 83 ec 20          	sub    $0x20,%rsp
    1214:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1217:	8b 05 73 2e 00 00    	mov    0x2e73(%rip),%eax        # 4090 <count>
    121d:	83 c0 01             	add    $0x1,%eax
    1220:	89 05 6a 2e 00 00    	mov    %eax,0x2e6a(%rip)        # 4090 <count>
    1226:	8b 05 64 2e 00 00    	mov    0x2e64(%rip),%eax        # 4090 <count>
    122c:	89 c6                	mov    %eax,%esi
    122e:	48 8d 3d 19 0e 00 00 	lea    0xe19(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1235:	b8 00 00 00 00       	mov    $0x0,%eax
    123a:	e8 41 fe ff ff       	callq  1080 <printf@plt>
    123f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    1246:	eb 1a                	jmp    1262 <print+0x5a>
    1248:	8b 45 f8             	mov    -0x8(%rbp),%eax
    124b:	89 c6                	mov    %eax,%esi
    124d:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1254:	b8 00 00 00 00       	mov    $0x0,%eax
    1259:	e8 22 fe ff ff       	callq  1080 <printf@plt>
    125e:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1262:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1265:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1268:	7e de                	jle    1248 <print+0x40>
    126a:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    1271:	eb 6f                	jmp    12e2 <print+0xda>
    1273:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1276:	89 c6                	mov    %eax,%esi
    1278:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    127f:	b8 00 00 00 00       	mov    $0x0,%eax
    1284:	e8 f7 fd ff ff       	callq  1080 <printf@plt>
    1289:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1290:	eb 44                	jmp    12d6 <print+0xce>
    1292:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1295:	48 98                	cltq   
    1297:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    129e:	00 
    129f:	48 8d 05 9a 2d 00 00 	lea    0x2d9a(%rip),%rax        # 4040 <board>
    12a6:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12a9:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12ac:	75 13                	jne    12c1 <print+0xb9>
    12ae:	48 8d 3d b3 0d 00 00 	lea    0xdb3(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    12b5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ba:	e8 c1 fd ff ff       	callq  1080 <printf@plt>
    12bf:	eb 11                	jmp    12d2 <print+0xca>
    12c1:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    12c8:	b8 00 00 00 00       	mov    $0x0,%eax
    12cd:	e8 ae fd ff ff       	callq  1080 <printf@plt>
    12d2:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12d6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d9:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    12dc:	7e b4                	jle    1292 <print+0x8a>
    12de:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12e2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12e5:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    12e8:	7e 89                	jle    1273 <print+0x6b>
    12ea:	90                   	nop
    12eb:	90                   	nop
    12ec:	c9                   	leaveq 
    12ed:	c3                   	retq   

00000000000012ee <place>:
    12ee:	f3 0f 1e fa          	endbr64 
    12f2:	55                   	push   %rbp
    12f3:	48 89 e5             	mov    %rsp,%rbp
    12f6:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12f9:	89 75 e8             	mov    %esi,-0x18(%rbp)
    12fc:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1303:	eb 66                	jmp    136b <place+0x7d>
    1305:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1308:	48 98                	cltq   
    130a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1311:	00 
    1312:	48 8d 05 27 2d 00 00 	lea    0x2d27(%rip),%rax        # 4040 <board>
    1319:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    131c:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    131f:	75 07                	jne    1328 <place+0x3a>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	eb 50                	jmp    1378 <place+0x8a>
    1328:	8b 45 fc             	mov    -0x4(%rbp),%eax
    132b:	48 98                	cltq   
    132d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1334:	00 
    1335:	48 8d 05 04 2d 00 00 	lea    0x2d04(%rip),%rax        # 4040 <board>
    133c:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    133f:	2b 45 e8             	sub    -0x18(%rbp),%eax
    1342:	89 c1                	mov    %eax,%ecx
    1344:	c1 f9 1f             	sar    $0x1f,%ecx
    1347:	31 c8                	xor    %ecx,%eax
    1349:	89 c2                	mov    %eax,%edx
    134b:	29 ca                	sub    %ecx,%edx
    134d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1350:	2b 45 ec             	sub    -0x14(%rbp),%eax
    1353:	89 c1                	mov    %eax,%ecx
    1355:	c1 f9 1f             	sar    $0x1f,%ecx
    1358:	31 c8                	xor    %ecx,%eax
    135a:	29 c8                	sub    %ecx,%eax
    135c:	39 c2                	cmp    %eax,%edx
    135e:	75 07                	jne    1367 <place+0x79>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	eb 11                	jmp    1378 <place+0x8a>
    1367:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    136b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    136e:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1371:	7f 92                	jg     1305 <place+0x17>
    1373:	b8 01 00 00 00       	mov    $0x1,%eax
    1378:	5d                   	pop    %rbp
    1379:	c3                   	retq   

000000000000137a <queen>:
    137a:	f3 0f 1e fa          	endbr64 
    137e:	55                   	push   %rbp
    137f:	48 89 e5             	mov    %rsp,%rbp
    1382:	48 83 ec 20          	sub    $0x20,%rsp
    1386:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1389:	89 75 e8             	mov    %esi,-0x18(%rbp)
    138c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1393:	eb 57                	jmp    13ec <queen+0x72>
    1395:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1398:	8b 45 ec             	mov    -0x14(%rbp),%eax
    139b:	89 d6                	mov    %edx,%esi
    139d:	89 c7                	mov    %eax,%edi
    139f:	e8 4a ff ff ff       	callq  12ee <place>
    13a4:	85 c0                	test   %eax,%eax
    13a6:	74 40                	je     13e8 <queen+0x6e>
    13a8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13ab:	48 98                	cltq   
    13ad:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    13b4:	00 
    13b5:	48 8d 15 84 2c 00 00 	lea    0x2c84(%rip),%rdx        # 4040 <board>
    13bc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13bf:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    13c2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13c5:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    13c8:	75 0c                	jne    13d6 <queen+0x5c>
    13ca:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13cd:	89 c7                	mov    %eax,%edi
    13cf:	e8 34 fe ff ff       	callq  1208 <print>
    13d4:	eb 12                	jmp    13e8 <queen+0x6e>
    13d6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13d9:	8d 50 01             	lea    0x1(%rax),%edx
    13dc:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13df:	89 c6                	mov    %eax,%esi
    13e1:	89 d7                	mov    %edx,%edi
    13e3:	e8 92 ff ff ff       	callq  137a <queen>
    13e8:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13ec:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13ef:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    13f2:	7e a1                	jle    1395 <queen+0x1b>
    13f4:	90                   	nop
    13f5:	90                   	nop
    13f6:	c9                   	leaveq 
    13f7:	c3                   	retq   
    13f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ff:	00 

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
