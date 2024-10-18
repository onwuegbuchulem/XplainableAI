
/app/bin_gccgcc8_O0/rabin_karp_search:     file format elf64-x86-64


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

0000000000001070 <strlen@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 14e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 1470 <__libc_csu_init>
    10c1:	48 8d 3d 6e 02 00 00 	lea    0x26e(%rip),%rdi        # 1336 <main>
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

0000000000001189 <rabin_karp_search>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 40          	sub    $0x40,%rsp
    1195:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1199:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    119d:	89 55 cc             	mov    %edx,-0x34(%rbp)
    11a0:	89 4d c8             	mov    %ecx,-0x38(%rbp)
    11a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11a7:	48 89 c7             	mov    %rax,%rdi
    11aa:	e8 c1 fe ff ff       	callq  1070 <strlen@plt>
    11af:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11b2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    11b6:	48 89 c7             	mov    %rax,%rdi
    11b9:	e8 b2 fe ff ff       	callq  1070 <strlen@plt>
    11be:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11c1:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
    11c8:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11cf:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11d6:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    11dd:	eb 12                	jmp    11f1 <rabin_karp_search+0x68>
    11df:	8b 45 cc             	mov    -0x34(%rbp),%eax
    11e2:	0f af 45 e8          	imul   -0x18(%rbp),%eax
    11e6:	99                   	cltd   
    11e7:	f7 7d c8             	idivl  -0x38(%rbp)
    11ea:	89 55 e8             	mov    %edx,-0x18(%rbp)
    11ed:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    11f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f4:	83 e8 01             	sub    $0x1,%eax
    11f7:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    11fa:	7c e3                	jl     11df <rabin_karp_search+0x56>
    11fc:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1203:	eb 4e                	jmp    1253 <rabin_karp_search+0xca>
    1205:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1208:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    120c:	89 c2                	mov    %eax,%edx
    120e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1211:	48 63 c8             	movslq %eax,%rcx
    1214:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1218:	48 01 c8             	add    %rcx,%rax
    121b:	0f b6 00             	movzbl (%rax),%eax
    121e:	0f be c0             	movsbl %al,%eax
    1221:	01 d0                	add    %edx,%eax
    1223:	99                   	cltd   
    1224:	f7 7d c8             	idivl  -0x38(%rbp)
    1227:	89 55 f0             	mov    %edx,-0x10(%rbp)
    122a:	8b 45 cc             	mov    -0x34(%rbp),%eax
    122d:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1231:	89 c2                	mov    %eax,%edx
    1233:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1236:	48 63 c8             	movslq %eax,%rcx
    1239:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    123d:	48 01 c8             	add    %rcx,%rax
    1240:	0f b6 00             	movzbl (%rax),%eax
    1243:	0f be c0             	movsbl %al,%eax
    1246:	01 d0                	add    %edx,%eax
    1248:	99                   	cltd   
    1249:	f7 7d c8             	idivl  -0x38(%rbp)
    124c:	89 55 ec             	mov    %edx,-0x14(%rbp)
    124f:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1253:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1256:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1259:	7c aa                	jl     1205 <rabin_karp_search+0x7c>
    125b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1262:	e9 bc 00 00 00       	jmpq   1323 <rabin_karp_search+0x19a>
    1267:	8b 45 f0             	mov    -0x10(%rbp),%eax
    126a:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    126d:	75 5f                	jne    12ce <rabin_karp_search+0x145>
    126f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1276:	eb 2d                	jmp    12a5 <rabin_karp_search+0x11c>
    1278:	8b 45 f4             	mov    -0xc(%rbp),%eax
    127b:	48 63 d0             	movslq %eax,%rdx
    127e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1282:	48 01 d0             	add    %rdx,%rax
    1285:	0f b6 10             	movzbl (%rax),%edx
    1288:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    128b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    128e:	01 c8                	add    %ecx,%eax
    1290:	48 63 c8             	movslq %eax,%rcx
    1293:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1297:	48 01 c8             	add    %rcx,%rax
    129a:	0f b6 00             	movzbl (%rax),%eax
    129d:	38 c2                	cmp    %al,%dl
    129f:	75 0e                	jne    12af <rabin_karp_search+0x126>
    12a1:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12a5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a8:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    12ab:	7c cb                	jl     1278 <rabin_karp_search+0xef>
    12ad:	eb 01                	jmp    12b0 <rabin_karp_search+0x127>
    12af:	90                   	nop
    12b0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b3:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    12b6:	75 16                	jne    12ce <rabin_karp_search+0x145>
    12b8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12bb:	89 c6                	mov    %eax,%esi
    12bd:	48 8d 3d 40 0d 00 00 	lea    0xd40(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12c4:	b8 00 00 00 00       	mov    $0x0,%eax
    12c9:	e8 c2 fd ff ff       	callq  1090 <printf@plt>
    12ce:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12d1:	48 63 d0             	movslq %eax,%rdx
    12d4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12d8:	48 01 d0             	add    %rdx,%rax
    12db:	0f b6 00             	movzbl (%rax),%eax
    12de:	0f be c0             	movsbl %al,%eax
    12e1:	0f af 45 e8          	imul   -0x18(%rbp),%eax
    12e5:	89 c2                	mov    %eax,%edx
    12e7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12ea:	29 d0                	sub    %edx,%eax
    12ec:	0f af 45 cc          	imul   -0x34(%rbp),%eax
    12f0:	89 c2                	mov    %eax,%edx
    12f2:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12f5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f8:	01 c8                	add    %ecx,%eax
    12fa:	48 63 c8             	movslq %eax,%rcx
    12fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1301:	48 01 c8             	add    %rcx,%rax
    1304:	0f b6 00             	movzbl (%rax),%eax
    1307:	0f be c0             	movsbl %al,%eax
    130a:	01 d0                	add    %edx,%eax
    130c:	99                   	cltd   
    130d:	f7 7d c8             	idivl  -0x38(%rbp)
    1310:	89 55 ec             	mov    %edx,-0x14(%rbp)
    1313:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1317:	79 06                	jns    131f <rabin_karp_search+0x196>
    1319:	8b 45 c8             	mov    -0x38(%rbp),%eax
    131c:	01 45 ec             	add    %eax,-0x14(%rbp)
    131f:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1323:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1326:	2b 45 fc             	sub    -0x4(%rbp),%eax
    1329:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    132c:	0f 8e 35 ff ff ff    	jle    1267 <rabin_karp_search+0xde>
    1332:	90                   	nop
    1333:	90                   	nop
    1334:	c9                   	leaveq 
    1335:	c3                   	retq   

0000000000001336 <main>:
    1336:	f3 0f 1e fa          	endbr64 
    133a:	55                   	push   %rbp
    133b:	48 89 e5             	mov    %rsp,%rbp
    133e:	48 83 ec 40          	sub    $0x40,%rsp
    1342:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1349:	00 00 
    134b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    134f:	31 c0                	xor    %eax,%eax
    1351:	48 b8 41 41 42 43 41 	movabs $0x3231424143424141,%rax
    1358:	42 31 32 
    135b:	48 ba 41 46 41 41 42 	movabs $0x4241434241414641,%rdx
    1362:	43 41 42 
    1365:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1369:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    136d:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    1374:	42 43 41 
    1377:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    137b:	66 c7 45 e8 42 00    	movw   $0x42,-0x18(%rbp)
    1381:	c7 45 ca 41 42 43 41 	movl   $0x41434241,-0x36(%rbp)
    1388:	66 c7 45 ce 42 00    	movw   $0x42,-0x32(%rbp)
    138e:	c7 45 c2 46 46 46 00 	movl   $0x464646,-0x3e(%rbp)
    1395:	c7 45 c6 43 41 42 00 	movl   $0x424143,-0x3a(%rbp)
    139c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13a0:	48 89 c6             	mov    %rax,%rsi
    13a3:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 dc fc ff ff       	callq  1090 <printf@plt>
    13b4:	48 8d 45 ca          	lea    -0x36(%rbp),%rax
    13b8:	48 89 c6             	mov    %rax,%rsi
    13bb:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13c2:	b8 00 00 00 00       	mov    $0x0,%eax
    13c7:	e8 c4 fc ff ff       	callq  1090 <printf@plt>
    13cc:	48 8d 75 ca          	lea    -0x36(%rbp),%rsi
    13d0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13d4:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    13d9:	ba 00 01 00 00       	mov    $0x100,%edx
    13de:	48 89 c7             	mov    %rax,%rdi
    13e1:	e8 a3 fd ff ff       	callq  1189 <rabin_karp_search>
    13e6:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    13ea:	48 89 c6             	mov    %rax,%rsi
    13ed:	48 8d 3d 56 0c 00 00 	lea    0xc56(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    13f4:	b8 00 00 00 00       	mov    $0x0,%eax
    13f9:	e8 92 fc ff ff       	callq  1090 <printf@plt>
    13fe:	48 8d 75 c2          	lea    -0x3e(%rbp),%rsi
    1402:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1406:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    140b:	ba 00 01 00 00       	mov    $0x100,%edx
    1410:	48 89 c7             	mov    %rax,%rdi
    1413:	e8 71 fd ff ff       	callq  1189 <rabin_karp_search>
    1418:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    141c:	48 89 c6             	mov    %rax,%rsi
    141f:	48 8d 3d 3e 0c 00 00 	lea    0xc3e(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 60 fc ff ff       	callq  1090 <printf@plt>
    1430:	48 8d 75 c6          	lea    -0x3a(%rbp),%rsi
    1434:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1438:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    143d:	ba 00 01 00 00       	mov    $0x100,%edx
    1442:	48 89 c7             	mov    %rax,%rdi
    1445:	e8 3f fd ff ff       	callq  1189 <rabin_karp_search>
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1453:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    145a:	00 00 
    145c:	74 05                	je     1463 <main+0x12d>
    145e:	e8 1d fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1463:	c9                   	leaveq 
    1464:	c3                   	retq   
    1465:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 
    146f:	90                   	nop

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
