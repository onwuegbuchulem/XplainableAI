
/app/bin_gcc9_O0/MagicNumbers:     file format elf64-x86-64


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
    10b3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 13f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1380 <__libc_csu_init>
    10c1:	48 8d 3d aa 01 00 00 	lea    0x1aa(%rip),%rdi        # 1272 <main>
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

0000000000001189 <sumOfDigits>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1194:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    119b:	eb 4d                	jmp    11ea <sumOfDigits+0x61>
    119d:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    11a0:	48 63 c1             	movslq %ecx,%rax
    11a3:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11aa:	48 c1 e8 20          	shr    $0x20,%rax
    11ae:	c1 f8 02             	sar    $0x2,%eax
    11b1:	89 ce                	mov    %ecx,%esi
    11b3:	c1 fe 1f             	sar    $0x1f,%esi
    11b6:	29 f0                	sub    %esi,%eax
    11b8:	89 c2                	mov    %eax,%edx
    11ba:	89 d0                	mov    %edx,%eax
    11bc:	c1 e0 02             	shl    $0x2,%eax
    11bf:	01 d0                	add    %edx,%eax
    11c1:	01 c0                	add    %eax,%eax
    11c3:	29 c1                	sub    %eax,%ecx
    11c5:	89 ca                	mov    %ecx,%edx
    11c7:	01 55 fc             	add    %edx,-0x4(%rbp)
    11ca:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11cd:	48 63 d0             	movslq %eax,%rdx
    11d0:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    11d7:	48 c1 ea 20          	shr    $0x20,%rdx
    11db:	c1 fa 02             	sar    $0x2,%edx
    11de:	c1 f8 1f             	sar    $0x1f,%eax
    11e1:	89 c1                	mov    %eax,%ecx
    11e3:	89 d0                	mov    %edx,%eax
    11e5:	29 c8                	sub    %ecx,%eax
    11e7:	89 45 ec             	mov    %eax,-0x14(%rbp)
    11ea:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    11ee:	7f ad                	jg     119d <sumOfDigits+0x14>
    11f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   

00000000000011f5 <reverse>:
    11f5:	f3 0f 1e fa          	endbr64 
    11f9:	55                   	push   %rbp
    11fa:	48 89 e5             	mov    %rsp,%rbp
    11fd:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1200:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1207:	eb 5e                	jmp    1267 <reverse+0x72>
    1209:	8b 55 fc             	mov    -0x4(%rbp),%edx
    120c:	89 d0                	mov    %edx,%eax
    120e:	c1 e0 02             	shl    $0x2,%eax
    1211:	01 d0                	add    %edx,%eax
    1213:	01 c0                	add    %eax,%eax
    1215:	89 c7                	mov    %eax,%edi
    1217:	8b 55 ec             	mov    -0x14(%rbp),%edx
    121a:	48 63 c2             	movslq %edx,%rax
    121d:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1224:	48 c1 e8 20          	shr    $0x20,%rax
    1228:	c1 f8 02             	sar    $0x2,%eax
    122b:	89 d6                	mov    %edx,%esi
    122d:	c1 fe 1f             	sar    $0x1f,%esi
    1230:	29 f0                	sub    %esi,%eax
    1232:	89 c1                	mov    %eax,%ecx
    1234:	89 c8                	mov    %ecx,%eax
    1236:	c1 e0 02             	shl    $0x2,%eax
    1239:	01 c8                	add    %ecx,%eax
    123b:	01 c0                	add    %eax,%eax
    123d:	89 d1                	mov    %edx,%ecx
    123f:	29 c1                	sub    %eax,%ecx
    1241:	8d 04 0f             	lea    (%rdi,%rcx,1),%eax
    1244:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1247:	8b 45 ec             	mov    -0x14(%rbp),%eax
    124a:	48 63 d0             	movslq %eax,%rdx
    124d:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1254:	48 c1 ea 20          	shr    $0x20,%rdx
    1258:	c1 fa 02             	sar    $0x2,%edx
    125b:	c1 f8 1f             	sar    $0x1f,%eax
    125e:	89 c1                	mov    %eax,%ecx
    1260:	89 d0                	mov    %edx,%eax
    1262:	29 c8                	sub    %ecx,%eax
    1264:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1267:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    126b:	7f 9c                	jg     1209 <reverse+0x14>
    126d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1270:	5d                   	pop    %rbp
    1271:	c3                   	retq   

0000000000001272 <main>:
    1272:	f3 0f 1e fa          	endbr64 
    1276:	55                   	push   %rbp
    1277:	48 89 e5             	mov    %rsp,%rbp
    127a:	48 83 ec 20          	sub    $0x20,%rsp
    127e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1285:	00 00 
    1287:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    128b:	31 c0                	xor    %eax,%eax
    128d:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1294:	b8 00 00 00 00       	mov    $0x0,%eax
    1299:	e8 e2 fd ff ff       	callq  1080 <printf@plt>
    129e:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    12a2:	48 89 c6             	mov    %rax,%rsi
    12a5:	48 8d 3d 76 0d 00 00 	lea    0xd76(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	e8 da fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    12b6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12b9:	89 c7                	mov    %eax,%edi
    12bb:	e8 c9 fe ff ff       	callq  1189 <sumOfDigits>
    12c0:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12c3:	83 7d f0 09          	cmpl   $0x9,-0x10(%rbp)
    12c7:	7f 44                	jg     130d <main+0x9b>
    12c9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12cc:	0f af c0             	imul   %eax,%eax
    12cf:	89 c2                	mov    %eax,%edx
    12d1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12d4:	39 c2                	cmp    %eax,%edx
    12d6:	75 18                	jne    12f0 <main+0x7e>
    12d8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12db:	89 c6                	mov    %eax,%esi
    12dd:	48 8d 3d 41 0d 00 00 	lea    0xd41(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    12e4:	b8 00 00 00 00       	mov    $0x0,%eax
    12e9:	e8 92 fd ff ff       	callq  1080 <printf@plt>
    12ee:	eb 16                	jmp    1306 <main+0x94>
    12f0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12f3:	89 c6                	mov    %eax,%esi
    12f5:	48 8d 3d 3f 0d 00 00 	lea    0xd3f(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	e8 7a fd ff ff       	callq  1080 <printf@plt>
    1306:	b8 00 00 00 00       	mov    $0x0,%eax
    130b:	eb 50                	jmp    135d <main+0xeb>
    130d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1310:	89 c7                	mov    %eax,%edi
    1312:	e8 de fe ff ff       	callq  11f5 <reverse>
    1317:	89 45 f4             	mov    %eax,-0xc(%rbp)
    131a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    131d:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    1321:	89 c2                	mov    %eax,%edx
    1323:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1326:	39 c2                	cmp    %eax,%edx
    1328:	75 18                	jne    1342 <main+0xd0>
    132a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    132d:	89 c6                	mov    %eax,%esi
    132f:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	e8 40 fd ff ff       	callq  1080 <printf@plt>
    1340:	eb 16                	jmp    1358 <main+0xe6>
    1342:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1345:	89 c6                	mov    %eax,%esi
    1347:	48 8d 3d ed 0c 00 00 	lea    0xced(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	e8 28 fd ff ff       	callq  1080 <printf@plt>
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1361:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1368:	00 00 
    136a:	74 05                	je     1371 <main+0xff>
    136c:	e8 ff fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    1371:	c9                   	leaveq 
    1372:	c3                   	retq   
    1373:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137a:	00 00 00 
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
