
/app/bin_gcc9_O0/2020_12_05-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1400 <__libc_csu_fini>
    109a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1390 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    1178:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117f:	00 00 
    1181:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1185:	31 c0                	xor    %eax,%eax
    1187:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    118e:	00 00 00 
    1191:	eb 1a                	jmp    11ad <main+0x44>
    1193:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1199:	48 98                	cltq   
    119b:	c7 84 85 60 fe ff ff 	movl   $0x1,-0x1a0(%rbp,%rax,4)
    11a2:	01 00 00 00 
    11a6:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    11ad:	83 bd 48 fe ff ff 63 	cmpl   $0x63,-0x1b8(%rbp)
    11b4:	7e dd                	jle    1193 <main+0x2a>
    11b6:	c7 85 4c fe ff ff 00 	movl   $0x0,-0x1b4(%rbp)
    11bd:	00 00 00 
    11c0:	e9 40 01 00 00       	jmpq   1305 <main+0x19c>
    11c5:	c7 85 50 fe ff ff 00 	movl   $0x0,-0x1b0(%rbp)
    11cc:	00 00 00 
    11cf:	e9 10 01 00 00       	jmpq   12e4 <main+0x17b>
    11d4:	8b 95 50 fe ff ff    	mov    -0x1b0(%rbp),%edx
    11da:	89 d0                	mov    %edx,%eax
    11dc:	01 c0                	add    %eax,%eax
    11de:	01 d0                	add    %edx,%eax
    11e0:	01 c0                	add    %eax,%eax
    11e2:	39 85 4c fe ff ff    	cmp    %eax,-0x1b4(%rbp)
    11e8:	75 13                	jne    11fd <main+0x94>
    11ea:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    11f0:	48 98                	cltq   
    11f2:	c7 84 85 60 fe ff ff 	movl   $0x0,-0x1a0(%rbp,%rax,4)
    11f9:	00 00 00 00 
    11fd:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    1204:	00 00 00 
    1207:	e9 b8 00 00 00       	jmpq   12c4 <main+0x15b>
    120c:	8b 95 50 fe ff ff    	mov    -0x1b0(%rbp),%edx
    1212:	89 d0                	mov    %edx,%eax
    1214:	01 c0                	add    %eax,%eax
    1216:	01 d0                	add    %edx,%eax
    1218:	01 c0                	add    %eax,%eax
    121a:	89 c1                	mov    %eax,%ecx
    121c:	8b 95 54 fe ff ff    	mov    -0x1ac(%rbp),%edx
    1222:	89 d0                	mov    %edx,%eax
    1224:	c1 e0 03             	shl    $0x3,%eax
    1227:	01 d0                	add    %edx,%eax
    1229:	01 c8                	add    %ecx,%eax
    122b:	39 85 4c fe ff ff    	cmp    %eax,-0x1b4(%rbp)
    1231:	75 13                	jne    1246 <main+0xdd>
    1233:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    1239:	48 98                	cltq   
    123b:	c7 84 85 60 fe ff ff 	movl   $0x0,-0x1a0(%rbp,%rax,4)
    1242:	00 00 00 00 
    1246:	c7 85 58 fe ff ff 00 	movl   $0x0,-0x1a8(%rbp)
    124d:	00 00 00 
    1250:	eb 53                	jmp    12a5 <main+0x13c>
    1252:	8b 95 50 fe ff ff    	mov    -0x1b0(%rbp),%edx
    1258:	89 d0                	mov    %edx,%eax
    125a:	01 c0                	add    %eax,%eax
    125c:	01 d0                	add    %edx,%eax
    125e:	01 c0                	add    %eax,%eax
    1260:	89 c1                	mov    %eax,%ecx
    1262:	8b 95 54 fe ff ff    	mov    -0x1ac(%rbp),%edx
    1268:	89 d0                	mov    %edx,%eax
    126a:	c1 e0 03             	shl    $0x3,%eax
    126d:	01 d0                	add    %edx,%eax
    126f:	01 c1                	add    %eax,%ecx
    1271:	8b 95 58 fe ff ff    	mov    -0x1a8(%rbp),%edx
    1277:	89 d0                	mov    %edx,%eax
    1279:	c1 e0 02             	shl    $0x2,%eax
    127c:	01 d0                	add    %edx,%eax
    127e:	c1 e0 02             	shl    $0x2,%eax
    1281:	01 c8                	add    %ecx,%eax
    1283:	39 85 4c fe ff ff    	cmp    %eax,-0x1b4(%rbp)
    1289:	75 13                	jne    129e <main+0x135>
    128b:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    1291:	48 98                	cltq   
    1293:	c7 84 85 60 fe ff ff 	movl   $0x0,-0x1a0(%rbp,%rax,4)
    129a:	00 00 00 00 
    129e:	83 85 58 fe ff ff 01 	addl   $0x1,-0x1a8(%rbp)
    12a5:	8b 95 58 fe ff ff    	mov    -0x1a8(%rbp),%edx
    12ab:	89 d0                	mov    %edx,%eax
    12ad:	c1 e0 02             	shl    $0x2,%eax
    12b0:	01 d0                	add    %edx,%eax
    12b2:	c1 e0 02             	shl    $0x2,%eax
    12b5:	39 85 4c fe ff ff    	cmp    %eax,-0x1b4(%rbp)
    12bb:	7f 95                	jg     1252 <main+0xe9>
    12bd:	83 85 54 fe ff ff 01 	addl   $0x1,-0x1ac(%rbp)
    12c4:	8b 95 54 fe ff ff    	mov    -0x1ac(%rbp),%edx
    12ca:	89 d0                	mov    %edx,%eax
    12cc:	c1 e0 03             	shl    $0x3,%eax
    12cf:	01 d0                	add    %edx,%eax
    12d1:	39 85 4c fe ff ff    	cmp    %eax,-0x1b4(%rbp)
    12d7:	0f 8f 2f ff ff ff    	jg     120c <main+0xa3>
    12dd:	83 85 50 fe ff ff 01 	addl   $0x1,-0x1b0(%rbp)
    12e4:	8b 95 50 fe ff ff    	mov    -0x1b0(%rbp),%edx
    12ea:	89 d0                	mov    %edx,%eax
    12ec:	01 c0                	add    %eax,%eax
    12ee:	01 d0                	add    %edx,%eax
    12f0:	01 c0                	add    %eax,%eax
    12f2:	39 85 4c fe ff ff    	cmp    %eax,-0x1b4(%rbp)
    12f8:	0f 8f d6 fe ff ff    	jg     11d4 <main+0x6b>
    12fe:	83 85 4c fe ff ff 01 	addl   $0x1,-0x1b4(%rbp)
    1305:	83 bd 4c fe ff ff 63 	cmpl   $0x63,-0x1b4(%rbp)
    130c:	0f 8e b3 fe ff ff    	jle    11c5 <main+0x5c>
    1312:	c7 85 5c fe ff ff 00 	movl   $0x0,-0x1a4(%rbp)
    1319:	00 00 00 
    131c:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    1323:	00 00 00 
    1326:	eb 27                	jmp    134f <main+0x1e6>
    1328:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    132e:	48 98                	cltq   
    1330:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    1337:	83 f8 01             	cmp    $0x1,%eax
    133a:	75 0c                	jne    1348 <main+0x1df>
    133c:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1342:	89 85 5c fe ff ff    	mov    %eax,-0x1a4(%rbp)
    1348:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    134f:	83 bd 48 fe ff ff 63 	cmpl   $0x63,-0x1b8(%rbp)
    1356:	7e d0                	jle    1328 <main+0x1bf>
    1358:	8b 85 5c fe ff ff    	mov    -0x1a4(%rbp),%eax
    135e:	89 c6                	mov    %eax,%esi
    1360:	48 8d 3d a1 0c 00 00 	lea    0xca1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	e8 ff fc ff ff       	callq  1070 <printf@plt>
    1371:	b8 00 00 00 00       	mov    $0x0,%eax
    1376:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    137a:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1381:	00 00 
    1383:	74 05                	je     138a <main+0x221>
    1385:	e8 d6 fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    138a:	c9                   	leaveq 
    138b:	c3                   	retq   
    138c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
