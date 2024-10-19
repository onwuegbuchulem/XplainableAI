
/app/bin_gcc9_O2/binascii01:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	41 57                	push   %r15
    1066:	41 56                	push   %r14
    1068:	45 31 f6             	xor    %r14d,%r14d
    106b:	41 55                	push   %r13
    106d:	41 54                	push   %r12
    106f:	41 bc 60 00 00 00    	mov    $0x60,%r12d
    1075:	55                   	push   %rbp
    1076:	53                   	push   %rbx
    1077:	48 8d 1d a1 2f 00 00 	lea    0x2fa1(%rip),%rbx        # 401f <b.0+0x7>
    107e:	4c 8d 6b f9          	lea    -0x7(%rbx),%r13
    1082:	48 83 ec 08          	sub    $0x8,%rsp
    1086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    108d:	00 00 00 
    1090:	48 8d 2d 81 2f 00 00 	lea    0x2f81(%rip),%rbp        # 4018 <b.0>
    1097:	45 89 f7             	mov    %r14d,%r15d
    109a:	44 89 f2             	mov    %r14d,%edx
    109d:	b8 30 00 00 00       	mov    $0x30,%eax
    10a2:	48 89 e9             	mov    %rbp,%rcx
    10a5:	eb 13                	jmp    10ba <main+0x5a>
    10a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ae:	00 00 
    10b0:	c0 e8 07             	shr    $0x7,%al
    10b3:	48 83 c1 01          	add    $0x1,%rcx
    10b7:	83 c0 30             	add    $0x30,%eax
    10ba:	88 01                	mov    %al,(%rcx)
    10bc:	0f be c2             	movsbl %dl,%eax
    10bf:	01 c0                	add    %eax,%eax
    10c1:	89 c2                	mov    %eax,%edx
    10c3:	48 39 d9             	cmp    %rbx,%rcx
    10c6:	75 e8                	jne    10b0 <main+0x50>
    10c8:	44 89 f1             	mov    %r14d,%ecx
    10cb:	44 89 f2             	mov    %r14d,%edx
    10ce:	48 8d 35 2f 0f 00 00 	lea    0xf2f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10d5:	4d 89 e8             	mov    %r13,%r8
    10d8:	bf 01 00 00 00       	mov    $0x1,%edi
    10dd:	31 c0                	xor    %eax,%eax
    10df:	c6 05 3a 2f 00 00 00 	movb   $0x0,0x2f3a(%rip)        # 4020 <b.0+0x8>
    10e6:	e8 65 ff ff ff       	callq  1050 <__printf_chk@plt>
    10eb:	41 8d 56 20          	lea    0x20(%r14),%edx
    10ef:	41 8d 4f 20          	lea    0x20(%r15),%ecx
    10f3:	b8 30 00 00 00       	mov    $0x30,%eax
    10f8:	48 8d 35 19 2f 00 00 	lea    0x2f19(%rip),%rsi        # 4018 <b.0>
    10ff:	eb 11                	jmp    1112 <main+0xb2>
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	c0 e8 07             	shr    $0x7,%al
    110b:	48 83 c6 01          	add    $0x1,%rsi
    110f:	83 c0 30             	add    $0x30,%eax
    1112:	88 06                	mov    %al,(%rsi)
    1114:	0f be c1             	movsbl %cl,%eax
    1117:	01 c0                	add    %eax,%eax
    1119:	89 c1                	mov    %eax,%ecx
    111b:	48 39 de             	cmp    %rbx,%rsi
    111e:	75 e8                	jne    1108 <main+0xa8>
    1120:	89 d1                	mov    %edx,%ecx
    1122:	41 89 d1             	mov    %edx,%r9d
    1125:	4d 89 e8             	mov    %r13,%r8
    1128:	bf 01 00 00 00       	mov    $0x1,%edi
    112d:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1134:	31 c0                	xor    %eax,%eax
    1136:	c6 05 e3 2e 00 00 00 	movb   $0x0,0x2ee3(%rip)        # 4020 <b.0+0x8>
    113d:	41 83 c7 40          	add    $0x40,%r15d
    1141:	e8 0a ff ff ff       	callq  1050 <__printf_chk@plt>
    1146:	41 8d 56 40          	lea    0x40(%r14),%edx
    114a:	b8 30 00 00 00       	mov    $0x30,%eax
    114f:	48 8d 0d c2 2e 00 00 	lea    0x2ec2(%rip),%rcx        # 4018 <b.0>
    1156:	eb 12                	jmp    116a <main+0x10a>
    1158:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    115f:	00 
    1160:	c0 e8 07             	shr    $0x7,%al
    1163:	48 83 c1 01          	add    $0x1,%rcx
    1167:	83 c0 30             	add    $0x30,%eax
    116a:	88 01                	mov    %al,(%rcx)
    116c:	41 0f be c7          	movsbl %r15b,%eax
    1170:	01 c0                	add    %eax,%eax
    1172:	41 89 c7             	mov    %eax,%r15d
    1175:	48 39 d9             	cmp    %rbx,%rcx
    1178:	75 e6                	jne    1160 <main+0x100>
    117a:	41 89 d1             	mov    %edx,%r9d
    117d:	89 d1                	mov    %edx,%ecx
    117f:	4d 89 e8             	mov    %r13,%r8
    1182:	bf 01 00 00 00       	mov    $0x1,%edi
    1187:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    118e:	31 c0                	xor    %eax,%eax
    1190:	c6 05 89 2e 00 00 00 	movb   $0x0,0x2e89(%rip)        # 4020 <b.0+0x8>
    1197:	e8 b4 fe ff ff       	callq  1050 <__printf_chk@plt>
    119c:	44 89 e2             	mov    %r12d,%edx
    119f:	b8 30 00 00 00       	mov    $0x30,%eax
    11a4:	eb 14                	jmp    11ba <main+0x15a>
    11a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ad:	00 00 00 
    11b0:	c0 e8 07             	shr    $0x7,%al
    11b3:	48 83 c5 01          	add    $0x1,%rbp
    11b7:	83 c0 30             	add    $0x30,%eax
    11ba:	88 45 00             	mov    %al,0x0(%rbp)
    11bd:	0f be c2             	movsbl %dl,%eax
    11c0:	01 c0                	add    %eax,%eax
    11c2:	89 c2                	mov    %eax,%edx
    11c4:	48 39 dd             	cmp    %rbx,%rbp
    11c7:	75 e7                	jne    11b0 <main+0x150>
    11c9:	45 89 e1             	mov    %r12d,%r9d
    11cc:	44 89 e1             	mov    %r12d,%ecx
    11cf:	44 89 e2             	mov    %r12d,%edx
    11d2:	4d 89 e8             	mov    %r13,%r8
    11d5:	bf 01 00 00 00       	mov    $0x1,%edi
    11da:	31 c0                	xor    %eax,%eax
    11dc:	41 83 c6 01          	add    $0x1,%r14d
    11e0:	41 83 c4 01          	add    $0x1,%r12d
    11e4:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    11eb:	c6 05 2e 2e 00 00 00 	movb   $0x0,0x2e2e(%rip)        # 4020 <b.0+0x8>
    11f2:	e8 59 fe ff ff       	callq  1050 <__printf_chk@plt>
    11f7:	41 83 fe 20          	cmp    $0x20,%r14d
    11fb:	0f 85 8f fe ff ff    	jne    1090 <main+0x30>
    1201:	48 83 c4 08          	add    $0x8,%rsp
    1205:	31 c0                	xor    %eax,%eax
    1207:	5b                   	pop    %rbx
    1208:	5d                   	pop    %rbp
    1209:	41 5c                	pop    %r12
    120b:	41 5d                	pop    %r13
    120d:	41 5e                	pop    %r14
    120f:	41 5f                	pop    %r15
    1211:	c3                   	retq   
    1212:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1219:	00 00 00 
    121c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 13c0 <__libc_csu_fini>
    123a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1350 <__libc_csu_init>
    1241:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 1060 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 59 fd ff ff       	callq  1040 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <binString>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	48 8d 05 fd 2c 00 00 	lea    0x2cfd(%rip),%rax        # 4018 <b.0>
    131b:	48 8d 48 08          	lea    0x8(%rax),%rcx
    131f:	90                   	nop
    1320:	89 fa                	mov    %edi,%edx
    1322:	48 83 c0 01          	add    $0x1,%rax
    1326:	01 ff                	add    %edi,%edi
    1328:	c0 ea 07             	shr    $0x7,%dl
    132b:	83 c2 30             	add    $0x30,%edx
    132e:	88 50 ff             	mov    %dl,-0x1(%rax)
    1331:	48 39 c8             	cmp    %rcx,%rax
    1334:	75 ea                	jne    1320 <binString+0x10>
    1336:	c6 05 e3 2c 00 00 00 	movb   $0x0,0x2ce3(%rip)        # 4020 <b.0+0x8>
    133d:	48 8d 05 d4 2c 00 00 	lea    0x2cd4(%rip),%rax        # 4018 <b.0>
    1344:	c3                   	retq   
    1345:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 
    134f:	90                   	nop

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
