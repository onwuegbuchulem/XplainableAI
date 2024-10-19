
/app/bin_gcc9_O1/2020_08_15-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1460 <__libc_csu_fini>
    113a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13f0 <__libc_csu_init>
    1141:	48 8d 3d f0 00 00 00 	lea    0xf0(%rip),%rdi        # 1238 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <input>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	48 83 ec 08          	sub    $0x8,%rsp
    1211:	e8 fa fe ff ff       	callq  1110 <rand@plt>
    1216:	48 63 d0             	movslq %eax,%rdx
    1219:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1220:	48 c1 ea 20          	shr    $0x20,%rdx
    1224:	89 c1                	mov    %eax,%ecx
    1226:	c1 f9 1f             	sar    $0x1f,%ecx
    1229:	29 ca                	sub    %ecx,%edx
    122b:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    122e:	29 d0                	sub    %edx,%eax
    1230:	83 c0 01             	add    $0x1,%eax
    1233:	48 83 c4 08          	add    $0x8,%rsp
    1237:	c3                   	retq   

0000000000001238 <main>:
    1238:	f3 0f 1e fa          	endbr64 
    123c:	41 54                	push   %r12
    123e:	55                   	push   %rbp
    123f:	53                   	push   %rbx
    1240:	48 83 ec 10          	sub    $0x10,%rsp
    1244:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124b:	00 00 
    124d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1252:	31 c0                	xor    %eax,%eax
    1254:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    125b:	e8 50 fe ff ff       	callq  10b0 <puts@plt>
    1260:	48 8d 3d a6 0d 00 00 	lea    0xda6(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1267:	e8 44 fe ff ff       	callq  10b0 <puts@plt>
    126c:	bf 00 00 00 00       	mov    $0x0,%edi
    1271:	e8 6a fe ff ff       	callq  10e0 <time@plt>
    1276:	48 89 c7             	mov    %rax,%rdi
    1279:	e8 52 fe ff ff       	callq  10d0 <srand@plt>
    127e:	e8 8d fe ff ff       	callq  1110 <rand@plt>
    1283:	89 c2                	mov    %eax,%edx
    1285:	c1 ea 1f             	shr    $0x1f,%edx
    1288:	8d 2c 10             	lea    (%rax,%rdx,1),%ebp
    128b:	83 e5 01             	and    $0x1,%ebp
    128e:	29 d5                	sub    %edx,%ebp
    1290:	a8 01                	test   $0x1,%al
    1292:	74 1c                	je     12b0 <main+0x78>
    1294:	48 8d 3d 90 0d 00 00 	lea    0xd90(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    129b:	e8 10 fe ff ff       	callq  10b0 <puts@plt>
    12a0:	bb 00 00 00 00       	mov    $0x0,%ebx
    12a5:	41 bc 15 00 00 00    	mov    $0x15,%r12d
    12ab:	e9 d1 00 00 00       	jmpq   1381 <main+0x149>
    12b0:	48 8d 3d 81 0d 00 00 	lea    0xd81(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    12b7:	e8 f4 fd ff ff       	callq  10b0 <puts@plt>
    12bc:	eb e2                	jmp    12a0 <main+0x68>
    12be:	48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    12c5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ca:	b8 00 00 00 00       	mov    $0x0,%eax
    12cf:	e8 1c fe ff ff       	callq  10f0 <__printf_chk@plt>
    12d4:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    12d9:	48 8d 3d 87 0d 00 00 	lea    0xd87(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    12e0:	b8 00 00 00 00       	mov    $0x0,%eax
    12e5:	e8 16 fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    12ea:	8b 44 24 04          	mov    0x4(%rsp),%eax
    12ee:	83 e8 01             	sub    $0x1,%eax
    12f1:	83 f8 02             	cmp    $0x2,%eax
    12f4:	77 0b                	ja     1301 <main+0xc9>
    12f6:	03 5c 24 04          	add    0x4(%rsp),%ebx
    12fa:	bd 00 00 00 00       	mov    $0x0,%ebp
    12ff:	eb 7b                	jmp    137c <main+0x144>
    1301:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1308:	bf 01 00 00 00       	mov    $0x1,%edi
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	e8 d9 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1317:	e8 ed fe ff ff       	callq  1209 <input>
    131c:	89 c2                	mov    %eax,%edx
    131e:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1322:	48 8d 35 45 0d 00 00 	lea    0xd45(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    1329:	bf 01 00 00 00       	mov    $0x1,%edi
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	e8 b8 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1338:	eb bc                	jmp    12f6 <main+0xbe>
    133a:	e8 d1 fd ff ff       	callq  1110 <rand@plt>
    133f:	89 c5                	mov    %eax,%ebp
    1341:	48 98                	cltq   
    1343:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    134a:	48 c1 e8 20          	shr    $0x20,%rax
    134e:	89 ea                	mov    %ebp,%edx
    1350:	c1 fa 1f             	sar    $0x1f,%edx
    1353:	29 d0                	sub    %edx,%eax
    1355:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1358:	29 c5                	sub    %eax,%ebp
    135a:	83 c5 01             	add    $0x1,%ebp
    135d:	89 ea                	mov    %ebp,%edx
    135f:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    1366:	bf 01 00 00 00       	mov    $0x1,%edi
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	e8 7b fd ff ff       	callq  10f0 <__printf_chk@plt>
    1375:	01 eb                	add    %ebp,%ebx
    1377:	bd 01 00 00 00       	mov    $0x1,%ebp
    137c:	83 fb 14             	cmp    $0x14,%ebx
    137f:	7f 2c                	jg     13ad <main+0x175>
    1381:	89 da                	mov    %ebx,%edx
    1383:	48 8d 35 b9 0c 00 00 	lea    0xcb9(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    138a:	bf 01 00 00 00       	mov    $0x1,%edi
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 57 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1399:	85 ed                	test   %ebp,%ebp
    139b:	0f 85 1d ff ff ff    	jne    12be <main+0x86>
    13a1:	83 fb 11             	cmp    $0x11,%ebx
    13a4:	7e 94                	jle    133a <main+0x102>
    13a6:	44 89 e5             	mov    %r12d,%ebp
    13a9:	29 dd                	sub    %ebx,%ebp
    13ab:	eb b0                	jmp    135d <main+0x125>
    13ad:	85 ed                	test   %ebp,%ebp
    13af:	74 2a                	je     13db <main+0x1a3>
    13b1:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    13b8:	e8 f3 fc ff ff       	callq  10b0 <puts@plt>
    13bd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13c2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c9:	00 00 
    13cb:	75 1c                	jne    13e9 <main+0x1b1>
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	48 83 c4 10          	add    $0x10,%rsp
    13d6:	5b                   	pop    %rbx
    13d7:	5d                   	pop    %rbp
    13d8:	41 5c                	pop    %r12
    13da:	c3                   	retq   
    13db:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    13e2:	e8 c9 fc ff ff       	callq  10b0 <puts@plt>
    13e7:	eb d4                	jmp    13bd <main+0x185>
    13e9:	e8 d2 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13ee:	66 90                	xchg   %ax,%ax

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
