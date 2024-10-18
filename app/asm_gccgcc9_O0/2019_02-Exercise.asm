
/app/bin_gccgcc9_O0/2019_02-Exercise:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1380 <__libc_csu_init>
    1121:	48 8d 3d a6 01 00 00 	lea    0x1a6(%rip),%rdi        # 12ce <main>
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

00000000000011e9 <show_grid>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f8:	48 89 75 e4          	mov    %rsi,-0x1c(%rbp)
    11fc:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1200:	75 0e                	jne    1210 <show_grid+0x27>
    1202:	48 8d 3d ff 0d 00 00 	lea    0xdff(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1209:	e8 a2 fe ff ff       	callq  10b0 <puts@plt>
    120e:	eb 16                	jmp    1226 <show_grid+0x3d>
    1210:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1213:	89 c6                	mov    %eax,%esi
    1215:	48 8d 3d f3 0d 00 00 	lea    0xdf3(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    121c:	b8 00 00 00 00       	mov    $0x0,%eax
    1221:	e8 9a fe ff ff       	callq  10c0 <printf@plt>
    1226:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    122d:	eb 55                	jmp    1284 <show_grid+0x9b>
    122f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1236:	eb 38                	jmp    1270 <show_grid+0x87>
    1238:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    123b:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    123e:	75 1b                	jne    125b <show_grid+0x72>
    1240:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1243:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1246:	75 13                	jne    125b <show_grid+0x72>
    1248:	48 8d 3d ca 0d 00 00 	lea    0xdca(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    124f:	b8 00 00 00 00       	mov    $0x0,%eax
    1254:	e8 67 fe ff ff       	callq  10c0 <printf@plt>
    1259:	eb 11                	jmp    126c <show_grid+0x83>
    125b:	48 8d 3d bb 0d 00 00 	lea    0xdbb(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1262:	b8 00 00 00 00       	mov    $0x0,%eax
    1267:	e8 54 fe ff ff       	callq  10c0 <printf@plt>
    126c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1270:	83 7d fc 08          	cmpl   $0x8,-0x4(%rbp)
    1274:	7e c2                	jle    1238 <show_grid+0x4f>
    1276:	bf 0a 00 00 00       	mov    $0xa,%edi
    127b:	e8 20 fe ff ff       	callq  10a0 <putchar@plt>
    1280:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1284:	83 7d f8 08          	cmpl   $0x8,-0x8(%rbp)
    1288:	7e a5                	jle    122f <show_grid+0x46>
    128a:	90                   	nop
    128b:	90                   	nop
    128c:	c9                   	leaveq 
    128d:	c3                   	retq   

000000000000128e <direction>:
    128e:	f3 0f 1e fa          	endbr64 
    1292:	55                   	push   %rbp
    1293:	48 89 e5             	mov    %rsp,%rbp
    1296:	48 83 ec 10          	sub    $0x10,%rsp
    129a:	e8 51 fe ff ff       	callq  10f0 <rand@plt>
    129f:	48 63 d0             	movslq %eax,%rdx
    12a2:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    12a9:	48 c1 ea 20          	shr    $0x20,%rdx
    12ad:	89 c1                	mov    %eax,%ecx
    12af:	c1 f9 1f             	sar    $0x1f,%ecx
    12b2:	29 ca                	sub    %ecx,%edx
    12b4:	89 55 fc             	mov    %edx,-0x4(%rbp)
    12b7:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12ba:	89 ca                	mov    %ecx,%edx
    12bc:	01 d2                	add    %edx,%edx
    12be:	01 ca                	add    %ecx,%edx
    12c0:	29 d0                	sub    %edx,%eax
    12c2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12c5:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    12c9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12cc:	c9                   	leaveq 
    12cd:	c3                   	retq   

00000000000012ce <main>:
    12ce:	f3 0f 1e fa          	endbr64 
    12d2:	55                   	push   %rbp
    12d3:	48 89 e5             	mov    %rsp,%rbp
    12d6:	48 83 ec 10          	sub    $0x10,%rsp
    12da:	c7 45 f8 04 00 00 00 	movl   $0x4,-0x8(%rbp)
    12e1:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
    12e8:	bf 00 00 00 00       	mov    $0x0,%edi
    12ed:	e8 ee fd ff ff       	callq  10e0 <time@plt>
    12f2:	89 c7                	mov    %eax,%edi
    12f4:	e8 d7 fd ff ff       	callq  10d0 <srand@plt>
    12f9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1300:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1304:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1307:	48 89 d6             	mov    %rdx,%rsi
    130a:	89 c7                	mov    %eax,%edi
    130c:	e8 d8 fe ff ff       	callq  11e9 <show_grid>
    1311:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1315:	e8 74 ff ff ff       	callq  128e <direction>
    131a:	8b 55 f8             	mov    -0x8(%rbp),%edx
    131d:	01 d0                	add    %edx,%eax
    131f:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1322:	e8 67 ff ff ff       	callq  128e <direction>
    1327:	8b 55 fc             	mov    -0x4(%rbp),%edx
    132a:	01 d0                	add    %edx,%eax
    132c:	89 45 fc             	mov    %eax,-0x4(%rbp)
    132f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1332:	85 c0                	test   %eax,%eax
    1334:	78 2a                	js     1360 <main+0x92>
    1336:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1339:	83 f8 09             	cmp    $0x9,%eax
    133c:	7f 22                	jg     1360 <main+0x92>
    133e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1341:	85 c0                	test   %eax,%eax
    1343:	78 1b                	js     1360 <main+0x92>
    1345:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1348:	83 f8 09             	cmp    $0x9,%eax
    134b:	7f 13                	jg     1360 <main+0x92>
    134d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1351:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1354:	48 89 d6             	mov    %rdx,%rsi
    1357:	89 c7                	mov    %eax,%edi
    1359:	e8 8b fe ff ff       	callq  11e9 <show_grid>
    135e:	eb b1                	jmp    1311 <main+0x43>
    1360:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1363:	89 c6                	mov    %eax,%esi
    1365:	48 8d 3d bc 0c 00 00 	lea    0xcbc(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    136c:	b8 00 00 00 00       	mov    $0x0,%eax
    1371:	e8 4a fd ff ff       	callq  10c0 <printf@plt>
    1376:	b8 00 00 00 00       	mov    $0x0,%eax
    137b:	c9                   	leaveq 
    137c:	c3                   	retq   
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
