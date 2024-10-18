
/app/bin_gccgcc8_O0/brutepass01:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1380 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1310 <__libc_csu_init>
    10c1:	48 8d 3d 4f 01 00 00 	lea    0x14f(%rip),%rdi        # 1217 <main>
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

0000000000001189 <flip>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1199:	89 75 f4             	mov    %esi,-0xc(%rbp)
    119c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    119f:	48 63 d0             	movslq %eax,%rdx
    11a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11a6:	48 01 d0             	add    %rdx,%rax
    11a9:	0f b6 00             	movzbl (%rax),%eax
    11ac:	8d 48 01             	lea    0x1(%rax),%ecx
    11af:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11b2:	48 63 d0             	movslq %eax,%rdx
    11b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11b9:	48 01 d0             	add    %rdx,%rax
    11bc:	89 ca                	mov    %ecx,%edx
    11be:	88 10                	mov    %dl,(%rax)
    11c0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11c3:	48 63 d0             	movslq %eax,%rdx
    11c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11ca:	48 01 d0             	add    %rdx,%rax
    11cd:	0f b6 00             	movzbl (%rax),%eax
    11d0:	3c 7a                	cmp    $0x7a,%al
    11d2:	7e 3c                	jle    1210 <flip+0x87>
    11d4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11d7:	48 63 d0             	movslq %eax,%rdx
    11da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11de:	48 01 d0             	add    %rdx,%rax
    11e1:	c6 00 61             	movb   $0x61,(%rax)
    11e4:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    11e8:	74 1f                	je     1209 <flip+0x80>
    11ea:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11ed:	8d 50 ff             	lea    -0x1(%rax),%edx
    11f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f4:	89 d6                	mov    %edx,%esi
    11f6:	48 89 c7             	mov    %rax,%rdi
    11f9:	e8 8b ff ff ff       	callq  1189 <flip>
    11fe:	85 c0                	test   %eax,%eax
    1200:	75 0e                	jne    1210 <flip+0x87>
    1202:	b8 00 00 00 00       	mov    $0x0,%eax
    1207:	eb 0c                	jmp    1215 <flip+0x8c>
    1209:	b8 00 00 00 00       	mov    $0x0,%eax
    120e:	eb 05                	jmp    1215 <flip+0x8c>
    1210:	b8 01 00 00 00       	mov    $0x1,%eax
    1215:	c9                   	leaveq 
    1216:	c3                   	retq   

0000000000001217 <main>:
    1217:	f3 0f 1e fa          	endbr64 
    121b:	55                   	push   %rbp
    121c:	48 89 e5             	mov    %rsp,%rbp
    121f:	48 83 ec 30          	sub    $0x30,%rsp
    1223:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    122a:	00 00 
    122c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1230:	31 c0                	xor    %eax,%eax
    1232:	48 b8 70 61 73 73 77 	movabs $0x64726f7773736170,%rax
    1239:	6f 72 64 
    123c:	48 89 45 e6          	mov    %rax,-0x1a(%rbp)
    1240:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    1244:	48 b8 61 61 61 61 61 	movabs $0x6161616161616161,%rax
    124b:	61 61 61 
    124e:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
    1252:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1256:	48 8d 3d a7 0d 00 00 	lea    0xda7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    125d:	e8 0e fe ff ff       	callq  1070 <puts@plt>
    1262:	48 8d 45 e6          	lea    -0x1a(%rbp),%rax
    1266:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    126a:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    126e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1272:	eb 1c                	jmp    1290 <main+0x79>
    1274:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1278:	0f b6 10             	movzbl (%rax),%edx
    127b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    127f:	0f b6 00             	movzbl (%rax),%eax
    1282:	38 c2                	cmp    %al,%dl
    1284:	75 17                	jne    129d <main+0x86>
    1286:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    128b:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    1290:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1294:	0f b6 00             	movzbl (%rax),%eax
    1297:	84 c0                	test   %al,%al
    1299:	75 d9                	jne    1274 <main+0x5d>
    129b:	eb 01                	jmp    129e <main+0x87>
    129d:	90                   	nop
    129e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12a2:	0f b6 00             	movzbl (%rax),%eax
    12a5:	84 c0                	test   %al,%al
    12a7:	75 25                	jne    12ce <main+0xb7>
    12a9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ad:	0f b6 00             	movzbl (%rax),%eax
    12b0:	84 c0                	test   %al,%al
    12b2:	75 1a                	jne    12ce <main+0xb7>
    12b4:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    12b8:	48 89 c6             	mov    %rax,%rsi
    12bb:	48 8d 3d 57 0d 00 00 	lea    0xd57(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12c2:	b8 00 00 00 00       	mov    $0x0,%eax
    12c7:	e8 c4 fd ff ff       	callq  1090 <printf@plt>
    12cc:	eb 19                	jmp    12e7 <main+0xd0>
    12ce:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    12d2:	be 07 00 00 00       	mov    $0x7,%esi
    12d7:	48 89 c7             	mov    %rax,%rdi
    12da:	e8 aa fe ff ff       	callq  1189 <flip>
    12df:	85 c0                	test   %eax,%eax
    12e1:	0f 85 7b ff ff ff    	jne    1262 <main+0x4b>
    12e7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ec:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12f0:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12f7:	00 00 
    12f9:	74 05                	je     1300 <main+0xe9>
    12fb:	e8 80 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1300:	c9                   	leaveq 
    1301:	c3                   	retq   
    1302:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1309:	00 00 00 
    130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
