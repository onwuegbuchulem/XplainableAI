
/app/bin_gcc9_O3/brutepass01:     file format elf64-x86-64


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

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 28          	sub    $0x28,%rsp
    10a8:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b6:	00 00 
    10b8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10bd:	48 b8 70 61 73 73 77 	movabs $0x64726f7773736170,%rax
    10c4:	6f 72 64 
    10c7:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
    10cc:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    10d1:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    10d6:	48 b8 61 61 61 61 61 	movabs $0x6161616161616161,%rax
    10dd:	61 61 61 
    10e0:	48 89 44 24 0f       	mov    %rax,0xf(%rsp)
    10e5:	e8 86 ff ff ff       	callq  1070 <puts@plt>
    10ea:	4c 8d 44 24 0f       	lea    0xf(%rsp),%r8
    10ef:	48 8d 74 24 06       	lea    0x6(%rsp),%rsi
    10f4:	0f 1f 40 00          	nopl   0x0(%rax)
    10f8:	4c 89 c0             	mov    %r8,%rax
    10fb:	48 89 f1             	mov    %rsi,%rcx
    10fe:	ba 70 00 00 00       	mov    $0x70,%edx
    1103:	eb 17                	jmp    111c <main+0x7c>
    1105:	0f 1f 00             	nopl   (%rax)
    1108:	0f b6 51 01          	movzbl 0x1(%rcx),%edx
    110c:	48 83 c1 01          	add    $0x1,%rcx
    1110:	48 83 c0 01          	add    $0x1,%rax
    1114:	84 d2                	test   %dl,%dl
    1116:	0f 84 bc 00 00 00    	je     11d8 <main+0x138>
    111c:	38 10                	cmp    %dl,(%rax)
    111e:	74 e8                	je     1108 <main+0x68>
    1120:	0f b6 44 24 16       	movzbl 0x16(%rsp),%eax
    1125:	83 c0 01             	add    $0x1,%eax
    1128:	88 44 24 16          	mov    %al,0x16(%rsp)
    112c:	3c 7a                	cmp    $0x7a,%al
    112e:	7e c8                	jle    10f8 <main+0x58>
    1130:	0f b6 44 24 15       	movzbl 0x15(%rsp),%eax
    1135:	c6 44 24 16 61       	movb   $0x61,0x16(%rsp)
    113a:	83 c0 01             	add    $0x1,%eax
    113d:	88 44 24 15          	mov    %al,0x15(%rsp)
    1141:	3c 7a                	cmp    $0x7a,%al
    1143:	7e b3                	jle    10f8 <main+0x58>
    1145:	0f b6 44 24 14       	movzbl 0x14(%rsp),%eax
    114a:	c6 44 24 15 61       	movb   $0x61,0x15(%rsp)
    114f:	83 c0 01             	add    $0x1,%eax
    1152:	88 44 24 14          	mov    %al,0x14(%rsp)
    1156:	3c 7a                	cmp    $0x7a,%al
    1158:	7e 9e                	jle    10f8 <main+0x58>
    115a:	0f b6 44 24 13       	movzbl 0x13(%rsp),%eax
    115f:	c6 44 24 14 61       	movb   $0x61,0x14(%rsp)
    1164:	83 c0 01             	add    $0x1,%eax
    1167:	88 44 24 13          	mov    %al,0x13(%rsp)
    116b:	3c 7a                	cmp    $0x7a,%al
    116d:	7e 89                	jle    10f8 <main+0x58>
    116f:	0f b6 44 24 12       	movzbl 0x12(%rsp),%eax
    1174:	c6 44 24 13 61       	movb   $0x61,0x13(%rsp)
    1179:	83 c0 01             	add    $0x1,%eax
    117c:	88 44 24 12          	mov    %al,0x12(%rsp)
    1180:	3c 7a                	cmp    $0x7a,%al
    1182:	0f 8e 70 ff ff ff    	jle    10f8 <main+0x58>
    1188:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
    118d:	c6 44 24 12 61       	movb   $0x61,0x12(%rsp)
    1192:	83 c0 01             	add    $0x1,%eax
    1195:	88 44 24 11          	mov    %al,0x11(%rsp)
    1199:	3c 7a                	cmp    $0x7a,%al
    119b:	0f 8e 57 ff ff ff    	jle    10f8 <main+0x58>
    11a1:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
    11a6:	c6 44 24 11 61       	movb   $0x61,0x11(%rsp)
    11ab:	83 c0 01             	add    $0x1,%eax
    11ae:	88 44 24 10          	mov    %al,0x10(%rsp)
    11b2:	3c 7a                	cmp    $0x7a,%al
    11b4:	0f 8e 3e ff ff ff    	jle    10f8 <main+0x58>
    11ba:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    11bf:	c6 44 24 10 61       	movb   $0x61,0x10(%rsp)
    11c4:	83 c0 01             	add    $0x1,%eax
    11c7:	88 44 24 0f          	mov    %al,0xf(%rsp)
    11cb:	3c 7a                	cmp    $0x7a,%al
    11cd:	0f 8e 25 ff ff ff    	jle    10f8 <main+0x58>
    11d3:	eb 22                	jmp    11f7 <main+0x157>
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	80 38 00             	cmpb   $0x0,(%rax)
    11db:	0f 85 3f ff ff ff    	jne    1120 <main+0x80>
    11e1:	4c 89 c2             	mov    %r8,%rdx
    11e4:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	e8 99 fe ff ff       	callq  1090 <__printf_chk@plt>
    11f7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1203:	00 00 
    1205:	75 07                	jne    120e <main+0x16e>
    1207:	31 c0                	xor    %eax,%eax
    1209:	48 83 c4 28          	add    $0x28,%rsp
    120d:	c3                   	retq   
    120e:	e8 6d fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1213:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121a:	00 00 00 
    121d:	0f 1f 00             	nopl   (%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 13e0 <__libc_csu_fini>
    123a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1370 <__libc_csu_init>
    1241:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10a0 <main>
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
    12e2:	e8 79 fd ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001310 <flip>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	48 63 c6             	movslq %esi,%rax
    1317:	48 01 f8             	add    %rdi,%rax
    131a:	0f b6 08             	movzbl (%rax),%ecx
    131d:	8d 51 01             	lea    0x1(%rcx),%edx
    1320:	80 fa 7a             	cmp    $0x7a,%dl
    1323:	7e 1f                	jle    1344 <flip+0x34>
    1325:	c6 00 61             	movb   $0x61,(%rax)
    1328:	85 f6                	test   %esi,%esi
    132a:	75 04                	jne    1330 <flip+0x20>
    132c:	31 c0                	xor    %eax,%eax
    132e:	c3                   	retq   
    132f:	90                   	nop
    1330:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    1333:	48 63 c1             	movslq %ecx,%rax
    1336:	48 01 f8             	add    %rdi,%rax
    1339:	0f b6 10             	movzbl (%rax),%edx
    133c:	83 c2 01             	add    $0x1,%edx
    133f:	80 fa 7a             	cmp    $0x7a,%dl
    1342:	7f 0c                	jg     1350 <flip+0x40>
    1344:	88 10                	mov    %dl,(%rax)
    1346:	b8 01 00 00 00       	mov    $0x1,%eax
    134b:	c3                   	retq   
    134c:	0f 1f 40 00          	nopl   0x0(%rax)
    1350:	c6 00 61             	movb   $0x61,(%rax)
    1353:	85 c9                	test   %ecx,%ecx
    1355:	74 d5                	je     132c <flip+0x1c>
    1357:	48 83 ec 08          	sub    $0x8,%rsp
    135b:	83 ee 02             	sub    $0x2,%esi
    135e:	e8 ad ff ff ff       	callq  1310 <flip>
    1363:	85 c0                	test   %eax,%eax
    1365:	0f 95 c0             	setne  %al
    1368:	48 83 c4 08          	add    $0x8,%rsp
    136c:	0f b6 c0             	movzbl %al,%eax
    136f:	c3                   	retq   

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
