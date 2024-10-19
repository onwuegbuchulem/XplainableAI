
/app/bin_gcc10_O0/2020_08_01-Lesson:     file format elf64-x86-64


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

0000000000001090 <snprintf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <snprintf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 14c0 <__libc_csu_fini>
    10ba:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1450 <__libc_csu_init>
    10c1:	48 8d 3d 0e 03 00 00 	lea    0x30e(%rip),%rdi        # 13d6 <main>
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
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <significance>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	41 55                	push   %r13
    1193:	41 54                	push   %r12
    1195:	53                   	push   %rbx
    1196:	48 83 ec 48          	sub    $0x48,%rsp
    119a:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
    119f:	f2 0f 11 4d a0       	movsd  %xmm1,-0x60(%rbp)
    11a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ab:	00 00 
    11ad:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11b1:	31 c0                	xor    %eax,%eax
    11b3:	48 89 e0             	mov    %rsp,%rax
    11b6:	48 89 c3             	mov    %rax,%rbx
    11b9:	c7 45 b0 11 00 00 00 	movl   $0x11,-0x50(%rbp)
    11c0:	8b 45 b0             	mov    -0x50(%rbp),%eax
    11c3:	48 98                	cltq   
    11c5:	48 83 e8 01          	sub    $0x1,%rax
    11c9:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    11cd:	8b 45 b0             	mov    -0x50(%rbp),%eax
    11d0:	48 98                	cltq   
    11d2:	49 89 c4             	mov    %rax,%r12
    11d5:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    11db:	8b 45 b0             	mov    -0x50(%rbp),%eax
    11de:	48 98                	cltq   
    11e0:	49 89 c2             	mov    %rax,%r10
    11e3:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    11e9:	8b 45 b0             	mov    -0x50(%rbp),%eax
    11ec:	48 98                	cltq   
    11ee:	ba 10 00 00 00       	mov    $0x10,%edx
    11f3:	48 83 ea 01          	sub    $0x1,%rdx
    11f7:	48 01 d0             	add    %rdx,%rax
    11fa:	b9 10 00 00 00       	mov    $0x10,%ecx
    11ff:	ba 00 00 00 00       	mov    $0x0,%edx
    1204:	48 f7 f1             	div    %rcx
    1207:	48 6b c0 10          	imul   $0x10,%rax,%rax
    120b:	48 89 c1             	mov    %rax,%rcx
    120e:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1215:	48 89 e2             	mov    %rsp,%rdx
    1218:	48 29 ca             	sub    %rcx,%rdx
    121b:	48 39 d4             	cmp    %rdx,%rsp
    121e:	74 12                	je     1232 <significance+0xa9>
    1220:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1227:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    122e:	00 00 
    1230:	eb e9                	jmp    121b <significance+0x92>
    1232:	48 89 c2             	mov    %rax,%rdx
    1235:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    123b:	48 29 d4             	sub    %rdx,%rsp
    123e:	48 89 c2             	mov    %rax,%rdx
    1241:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1247:	48 85 d2             	test   %rdx,%rdx
    124a:	74 10                	je     125c <significance+0xd3>
    124c:	25 ff 0f 00 00       	and    $0xfff,%eax
    1251:	48 83 e8 08          	sub    $0x8,%rax
    1255:	48 01 e0             	add    %rsp,%rax
    1258:	48 83 08 00          	orq    $0x0,(%rax)
    125c:	48 89 e0             	mov    %rsp,%rax
    125f:	48 83 c0 00          	add    $0x0,%rax
    1263:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1267:	8b 45 b0             	mov    -0x50(%rbp),%eax
    126a:	48 98                	cltq   
    126c:	48 83 e8 01          	sub    $0x1,%rax
    1270:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1274:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1277:	48 98                	cltq   
    1279:	49 89 c0             	mov    %rax,%r8
    127c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1282:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1285:	48 98                	cltq   
    1287:	48 89 c6             	mov    %rax,%rsi
    128a:	bf 00 00 00 00       	mov    $0x0,%edi
    128f:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1292:	48 98                	cltq   
    1294:	ba 10 00 00 00       	mov    $0x10,%edx
    1299:	48 83 ea 01          	sub    $0x1,%rdx
    129d:	48 01 d0             	add    %rdx,%rax
    12a0:	bf 10 00 00 00       	mov    $0x10,%edi
    12a5:	ba 00 00 00 00       	mov    $0x0,%edx
    12aa:	48 f7 f7             	div    %rdi
    12ad:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12b1:	48 89 c1             	mov    %rax,%rcx
    12b4:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12bb:	48 89 e2             	mov    %rsp,%rdx
    12be:	48 29 ca             	sub    %rcx,%rdx
    12c1:	48 39 d4             	cmp    %rdx,%rsp
    12c4:	74 12                	je     12d8 <significance+0x14f>
    12c6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12cd:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12d4:	00 00 
    12d6:	eb e9                	jmp    12c1 <significance+0x138>
    12d8:	48 89 c2             	mov    %rax,%rdx
    12db:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12e1:	48 29 d4             	sub    %rdx,%rsp
    12e4:	48 89 c2             	mov    %rax,%rdx
    12e7:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12ed:	48 85 d2             	test   %rdx,%rdx
    12f0:	74 10                	je     1302 <significance+0x179>
    12f2:	25 ff 0f 00 00       	and    $0xfff,%eax
    12f7:	48 83 e8 08          	sub    $0x8,%rax
    12fb:	48 01 e0             	add    %rsp,%rax
    12fe:	48 83 08 00          	orq    $0x0,(%rax)
    1302:	48 89 e0             	mov    %rsp,%rax
    1305:	48 83 c0 00          	add    $0x0,%rax
    1309:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    130d:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1310:	48 63 c8             	movslq %eax,%rcx
    1313:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1317:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    131b:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1320:	48 8d 15 e1 0c 00 00 	lea    0xce1(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1327:	48 89 ce             	mov    %rcx,%rsi
    132a:	48 89 c7             	mov    %rax,%rdi
    132d:	b8 01 00 00 00       	mov    $0x1,%eax
    1332:	e8 59 fd ff ff       	callq  1090 <snprintf@plt>
    1337:	8b 45 b0             	mov    -0x50(%rbp),%eax
    133a:	48 63 c8             	movslq %eax,%rcx
    133d:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    1341:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1345:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    134a:	48 8d 15 b7 0c 00 00 	lea    0xcb7(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1351:	48 89 ce             	mov    %rcx,%rsi
    1354:	48 89 c7             	mov    %rax,%rdi
    1357:	b8 01 00 00 00       	mov    $0x1,%eax
    135c:	e8 2f fd ff ff       	callq  1090 <snprintf@plt>
    1361:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    1368:	eb 22                	jmp    138c <significance+0x203>
    136a:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    136e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1371:	48 98                	cltq   
    1373:	0f b6 0c 02          	movzbl (%rdx,%rax,1),%ecx
    1377:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    137b:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    137e:	48 98                	cltq   
    1380:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1384:	38 c1                	cmp    %al,%cl
    1386:	75 28                	jne    13b0 <significance+0x227>
    1388:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    138c:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1390:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1393:	48 98                	cltq   
    1395:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1399:	84 c0                	test   %al,%al
    139b:	75 cd                	jne    136a <significance+0x1e1>
    139d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13a1:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    13a4:	48 98                	cltq   
    13a6:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    13aa:	84 c0                	test   %al,%al
    13ac:	75 bc                	jne    136a <significance+0x1e1>
    13ae:	eb 01                	jmp    13b1 <significance+0x228>
    13b0:	90                   	nop
    13b1:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    13b4:	48 89 dc             	mov    %rbx,%rsp
    13b7:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    13bb:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    13c2:	00 00 
    13c4:	74 05                	je     13cb <significance+0x242>
    13c6:	e8 a5 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    13cb:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    13cf:	5b                   	pop    %rbx
    13d0:	41 5c                	pop    %r12
    13d2:	41 5d                	pop    %r13
    13d4:	5d                   	pop    %rbp
    13d5:	c3                   	retq   

00000000000013d6 <main>:
    13d6:	f3 0f 1e fa          	endbr64 
    13da:	55                   	push   %rbp
    13db:	48 89 e5             	mov    %rsp,%rbp
    13de:	48 83 ec 20          	sub    $0x20,%rsp
    13e2:	f2 0f 10 05 56 0c 00 	movsd  0xc56(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    13e9:	00 
    13ea:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    13ef:	f2 0f 10 05 51 0c 00 	movsd  0xc51(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    13f6:	00 
    13f7:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    13fc:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1401:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1405:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1409:	66 48 0f 6e c0       	movq   %rax,%xmm0
    140e:	e8 76 fd ff ff       	callq  1189 <significance>
    1413:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1416:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1419:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    141e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1422:	89 d6                	mov    %edx,%esi
    1424:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1428:	66 48 0f 6e c0       	movq   %rax,%xmm0
    142d:	48 8d 3d dc 0b 00 00 	lea    0xbdc(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1434:	b8 02 00 00 00       	mov    $0x2,%eax
    1439:	e8 42 fc ff ff       	callq  1080 <printf@plt>
    143e:	b8 00 00 00 00       	mov    $0x0,%eax
    1443:	c9                   	leaveq 
    1444:	c3                   	retq   
    1445:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 
    144f:	90                   	nop

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
