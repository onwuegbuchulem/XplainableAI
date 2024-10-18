
/app/bin_gccgcc9_O0/2019_11_30-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <toupper@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <toupper@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1410 <__libc_csu_fini>
    10da:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13a0 <__libc_csu_init>
    10e1:	48 8d 3d f3 01 00 00 	lea    0x1f3(%rip),%rdi        # 12db <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <strcasecmp>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	53                   	push   %rbx
    11b2:	48 83 ec 28          	sub    $0x28,%rsp
    11b6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11ba:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11be:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    11c5:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11cc:	e9 85 00 00 00       	jmpq   1256 <strcasecmp+0xad>
    11d1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11d4:	48 63 d0             	movslq %eax,%rdx
    11d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    11db:	48 01 d0             	add    %rdx,%rax
    11de:	0f b6 00             	movzbl (%rax),%eax
    11e1:	84 c0                	test   %al,%al
    11e3:	75 15                	jne    11fa <strcasecmp+0x51>
    11e5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11e8:	48 63 d0             	movslq %eax,%rdx
    11eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11ef:	48 01 d0             	add    %rdx,%rax
    11f2:	0f b6 00             	movzbl (%rax),%eax
    11f5:	0f be c0             	movsbl %al,%eax
    11f8:	eb 77                	jmp    1271 <strcasecmp+0xc8>
    11fa:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11fd:	48 63 d0             	movslq %eax,%rdx
    1200:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1204:	48 01 d0             	add    %rdx,%rax
    1207:	0f b6 00             	movzbl (%rax),%eax
    120a:	88 45 e6             	mov    %al,-0x1a(%rbp)
    120d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1210:	48 63 d0             	movslq %eax,%rdx
    1213:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1217:	48 01 d0             	add    %rdx,%rax
    121a:	0f b6 00             	movzbl (%rax),%eax
    121d:	88 45 e7             	mov    %al,-0x19(%rbp)
    1220:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1224:	89 c7                	mov    %eax,%edi
    1226:	e8 55 fe ff ff       	callq  1080 <toupper@plt>
    122b:	89 c3                	mov    %eax,%ebx
    122d:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1231:	89 c7                	mov    %eax,%edi
    1233:	e8 48 fe ff ff       	callq  1080 <toupper@plt>
    1238:	89 c2                	mov    %eax,%edx
    123a:	89 d8                	mov    %ebx,%eax
    123c:	29 d0                	sub    %edx,%eax
    123e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1241:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1245:	78 06                	js     124d <strcasecmp+0xa4>
    1247:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    124b:	7e 05                	jle    1252 <strcasecmp+0xa9>
    124d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1250:	eb 1f                	jmp    1271 <strcasecmp+0xc8>
    1252:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1256:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1259:	48 63 d0             	movslq %eax,%rdx
    125c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1260:	48 01 d0             	add    %rdx,%rax
    1263:	0f b6 00             	movzbl (%rax),%eax
    1266:	84 c0                	test   %al,%al
    1268:	0f 85 63 ff ff ff    	jne    11d1 <strcasecmp+0x28>
    126e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1271:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1275:	c9                   	leaveq 
    1276:	c3                   	retq   

0000000000001277 <test>:
    1277:	f3 0f 1e fa          	endbr64 
    127b:	55                   	push   %rbp
    127c:	48 89 e5             	mov    %rsp,%rbp
    127f:	48 83 ec 10          	sub    $0x10,%rsp
    1283:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1287:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    128b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    128f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1293:	48 89 c6             	mov    %rax,%rsi
    1296:	48 8d 3d 67 0d 00 00 	lea    0xd67(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 09 fe ff ff       	callq  10b0 <printf@plt>
    12a7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12af:	48 89 d6             	mov    %rdx,%rsi
    12b2:	48 89 c7             	mov    %rax,%rdi
    12b5:	e8 ef fe ff ff       	callq  11a9 <strcasecmp>
    12ba:	85 c0                	test   %eax,%eax
    12bc:	75 0e                	jne    12cc <test+0x55>
    12be:	48 8d 3d 4b 0d 00 00 	lea    0xd4b(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12c5:	e8 c6 fd ff ff       	callq  1090 <puts@plt>
    12ca:	eb 0c                	jmp    12d8 <test+0x61>
    12cc:	48 8d 3d 43 0d 00 00 	lea    0xd43(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    12d3:	e8 b8 fd ff ff       	callq  1090 <puts@plt>
    12d8:	90                   	nop
    12d9:	c9                   	leaveq 
    12da:	c3                   	retq   

00000000000012db <main>:
    12db:	f3 0f 1e fa          	endbr64 
    12df:	55                   	push   %rbp
    12e0:	48 89 e5             	mov    %rsp,%rbp
    12e3:	48 83 ec 40          	sub    $0x40,%rsp
    12e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ee:	00 00 
    12f0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12f4:	31 c0                	xor    %eax,%eax
    12f6:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    12fd:	6e 6b 20 
    1300:	48 89 45 da          	mov    %rax,-0x26(%rbp)
    1304:	c7 45 e2 63 6f 66 66 	movl   $0x66666f63,-0x1e(%rbp)
    130b:	66 c7 45 e6 65 65    	movw   $0x6565,-0x1a(%rbp)
    1311:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
    1315:	48 b9 49 20 44 52 49 	movabs $0x204b4e4952442049,%rcx
    131c:	4e 4b 20 
    131f:	48 89 4d e9          	mov    %rcx,-0x17(%rbp)
    1323:	c7 45 f1 43 4f 46 46 	movl   $0x46464f43,-0xf(%rbp)
    132a:	66 c7 45 f5 45 45    	movw   $0x4545,-0xb(%rbp)
    1330:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1334:	48 89 45 ce          	mov    %rax,-0x32(%rbp)
    1338:	c7 45 d6 74 65 61 00 	movl   $0x616574,-0x2a(%rbp)
    133f:	48 8d 55 da          	lea    -0x26(%rbp),%rdx
    1343:	48 8d 45 da          	lea    -0x26(%rbp),%rax
    1347:	48 89 d6             	mov    %rdx,%rsi
    134a:	48 89 c7             	mov    %rax,%rdi
    134d:	e8 25 ff ff ff       	callq  1277 <test>
    1352:	48 8d 55 e9          	lea    -0x17(%rbp),%rdx
    1356:	48 8d 45 da          	lea    -0x26(%rbp),%rax
    135a:	48 89 d6             	mov    %rdx,%rsi
    135d:	48 89 c7             	mov    %rax,%rdi
    1360:	e8 12 ff ff ff       	callq  1277 <test>
    1365:	48 8d 55 ce          	lea    -0x32(%rbp),%rdx
    1369:	48 8d 45 da          	lea    -0x26(%rbp),%rax
    136d:	48 89 d6             	mov    %rdx,%rsi
    1370:	48 89 c7             	mov    %rax,%rdi
    1373:	e8 ff fe ff ff       	callq  1277 <test>
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1381:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1388:	00 00 
    138a:	74 05                	je     1391 <main+0xb6>
    138c:	e8 0f fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1391:	c9                   	leaveq 
    1392:	c3                   	retq   
    1393:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139a:	00 00 00 
    139d:	0f 1f 00             	nopl   (%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
