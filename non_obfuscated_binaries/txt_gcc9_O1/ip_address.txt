
/app/bin_gcc9_O1/ip_address:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <atoi@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <atoi@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 14a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1430 <__libc_csu_init>
    1121:	48 8d 3d c4 01 00 00 	lea    0x1c4(%rip),%rdi        # 12ec <main>
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

00000000000011e9 <extractIpAddress>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 38          	sub    $0x38,%rsp
    11fb:	49 89 fc             	mov    %rdi,%r12
    11fe:	49 89 f7             	mov    %rsi,%r15
    1201:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1208:	00 00 
    120a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    120f:	31 c0                	xor    %eax,%eax
    1211:	c7 44 24 1f 00 00 00 	movl   $0x0,0x1f(%rsp)
    1218:	00 
    1219:	e8 92 fe ff ff       	callq  10b0 <strlen@plt>
    121e:	66 85 c0             	test   %ax,%ax
    1221:	74 7e                	je     12a1 <extractIpAddress+0xb8>
    1223:	41 89 c5             	mov    %eax,%r13d
    1226:	bb 00 00 00 00       	mov    $0x0,%ebx
    122b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1230:	b8 00 00 00 00       	mov    $0x0,%eax
    1235:	48 8d 74 24 23       	lea    0x23(%rsp),%rsi
    123a:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    123f:	45 0f b7 f5          	movzwl %r13w,%r14d
    1243:	41 83 ee 01          	sub    $0x1,%r14d
    1247:	eb 35                	jmp    127e <extractIpAddress+0x95>
    1249:	0f b6 c0             	movzbl %al,%eax
    124c:	c6 44 04 23 00       	movb   $0x0,0x23(%rsp,%rax,1)
    1251:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1256:	b8 00 00 00 00       	mov    $0x0,%eax
    125b:	e8 80 fe ff ff       	callq  10e0 <atoi@plt>
    1260:	89 c2                	mov    %eax,%edx
    1262:	40 0f b6 c5          	movzbl %bpl,%eax
    1266:	88 54 04 1f          	mov    %dl,0x1f(%rsp,%rax,1)
    126a:	83 c5 01             	add    $0x1,%ebp
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	83 c3 01             	add    $0x1,%ebx
    1275:	0f b6 d3             	movzbl %bl,%edx
    1278:	66 44 39 ea          	cmp    %r13w,%dx
    127c:	73 23                	jae    12a1 <extractIpAddress+0xb8>
    127e:	0f b6 d3             	movzbl %bl,%edx
    1281:	41 0f b6 14 14       	movzbl (%r12,%rdx,1),%edx
    1286:	80 fa 2e             	cmp    $0x2e,%dl
    1289:	74 be                	je     1249 <extractIpAddress+0x60>
    128b:	8d 48 01             	lea    0x1(%rax),%ecx
    128e:	0f b6 c0             	movzbl %al,%eax
    1291:	88 54 04 23          	mov    %dl,0x23(%rsp,%rax,1)
    1295:	0f b6 d3             	movzbl %bl,%edx
    1298:	89 c8                	mov    %ecx,%eax
    129a:	44 39 f2             	cmp    %r14d,%edx
    129d:	75 d3                	jne    1272 <extractIpAddress+0x89>
    129f:	eb a8                	jmp    1249 <extractIpAddress+0x60>
    12a1:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
    12a6:	66 41 89 07          	mov    %ax,(%r15)
    12aa:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
    12af:	66 41 89 47 02       	mov    %ax,0x2(%r15)
    12b4:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
    12b9:	66 41 89 47 04       	mov    %ax,0x4(%r15)
    12be:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
    12c3:	66 41 89 47 06       	mov    %ax,0x6(%r15)
    12c8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12cd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d4:	00 00 
    12d6:	75 0f                	jne    12e7 <extractIpAddress+0xfe>
    12d8:	48 83 c4 38          	add    $0x38,%rsp
    12dc:	5b                   	pop    %rbx
    12dd:	5d                   	pop    %rbp
    12de:	41 5c                	pop    %r12
    12e0:	41 5d                	pop    %r13
    12e2:	41 5e                	pop    %r14
    12e4:	41 5f                	pop    %r15
    12e6:	c3                   	retq   
    12e7:	e8 d4 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>

00000000000012ec <main>:
    12ec:	f3 0f 1e fa          	endbr64 
    12f0:	53                   	push   %rbx
    12f1:	48 83 ec 30          	sub    $0x30,%rsp
    12f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fc:	00 00 
    12fe:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1303:	31 c0                	xor    %eax,%eax
    1305:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    130c:	00 00 
    130e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1315:	00 00 
    1317:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    131e:	00 
    131f:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1326:	bf 01 00 00 00       	mov    $0x1,%edi
    132b:	e8 a0 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1330:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1335:	48 89 de             	mov    %rbx,%rsi
    1338:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	e8 a7 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1349:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    134e:	48 89 df             	mov    %rbx,%rdi
    1351:	e8 93 fe ff ff       	callq  11e9 <extractIpAddress>
    1356:	0f bf 4c 24 0a       	movswl 0xa(%rsp),%ecx
    135b:	0f bf 54 24 08       	movswl 0x8(%rsp),%edx
    1360:	44 0f bf 4c 24 0e    	movswl 0xe(%rsp),%r9d
    1366:	44 0f bf 44 24 0c    	movswl 0xc(%rsp),%r8d
    136c:	48 8d 35 c5 0c 00 00 	lea    0xcc5(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1373:	bf 01 00 00 00       	mov    $0x1,%edi
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	e8 4e fd ff ff       	callq  10d0 <__printf_chk@plt>
    1382:	66 83 7c 24 08 7f    	cmpw   $0x7f,0x8(%rsp)
    1388:	76 50                	jbe    13da <main+0xee>
    138a:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    138f:	83 c0 80             	add    $0xffffff80,%eax
    1392:	66 83 f8 3e          	cmp    $0x3e,%ax
    1396:	76 50                	jbe    13e8 <main+0xfc>
    1398:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    139d:	66 2d c0 00          	sub    $0xc0,%ax
    13a1:	66 83 f8 1f          	cmp    $0x1f,%ax
    13a5:	76 4f                	jbe    13f6 <main+0x10a>
    13a7:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    13ac:	66 2d e1 00          	sub    $0xe1,%ax
    13b0:	66 83 f8 0e          	cmp    $0xe,%ax
    13b4:	76 4e                	jbe    1404 <main+0x118>
    13b6:	66 81 7c 24 08 ef 00 	cmpw   $0xef,0x8(%rsp)
    13bd:	7f 53                	jg     1412 <main+0x126>
    13bf:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    13c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13cb:	00 00 
    13cd:	75 51                	jne    1420 <main+0x134>
    13cf:	b8 00 00 00 00       	mov    $0x0,%eax
    13d4:	48 83 c4 30          	add    $0x30,%rsp
    13d8:	5b                   	pop    %rbx
    13d9:	c3                   	retq   
    13da:	48 8d 3d 7f 0c 00 00 	lea    0xc7f(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    13e1:	e8 ba fc ff ff       	callq  10a0 <puts@plt>
    13e6:	eb a2                	jmp    138a <main+0x9e>
    13e8:	48 8d 3d 85 0c 00 00 	lea    0xc85(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    13ef:	e8 ac fc ff ff       	callq  10a0 <puts@plt>
    13f4:	eb a2                	jmp    1398 <main+0xac>
    13f6:	48 8d 3d 8b 0c 00 00 	lea    0xc8b(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    13fd:	e8 9e fc ff ff       	callq  10a0 <puts@plt>
    1402:	eb a3                	jmp    13a7 <main+0xbb>
    1404:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    140b:	e8 90 fc ff ff       	callq  10a0 <puts@plt>
    1410:	eb a4                	jmp    13b6 <main+0xca>
    1412:	48 8d 3d 97 0c 00 00 	lea    0xc97(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1419:	e8 82 fc ff ff       	callq  10a0 <puts@plt>
    141e:	eb 9f                	jmp    13bf <main+0xd3>
    1420:	e8 9b fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1425:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 
    142f:	90                   	nop

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
