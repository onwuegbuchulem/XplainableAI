
/app/bin_gccgcc9_O1/2024_10_12-Lesson-a:     file format elf64-x86-64


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

00000000000010c0 <clock@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ioctl@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <ioctl@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <setvbuf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <setvbuf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
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
    1133:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1510 <__libc_csu_fini>
    113a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 14a0 <__libc_csu_init>
    1141:	48 8d 3d 6a 01 00 00 	lea    0x16a(%rip),%rdi        # 12b2 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <kbhit>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	48 83 ec 18          	sub    $0x18,%rsp
    1211:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1218:	00 00 
    121a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    121f:	31 c0                	xor    %eax,%eax
    1221:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1226:	be 1b 54 00 00       	mov    $0x541b,%esi
    122b:	bf 00 00 00 00       	mov    $0x0,%edi
    1230:	e8 ab fe ff ff       	callq  10e0 <ioctl@plt>
    1235:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1239:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    123e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1245:	00 00 
    1247:	75 05                	jne    124e <kbhit+0x45>
    1249:	48 83 c4 18          	add    $0x18,%rsp
    124d:	c3                   	retq   
    124e:	e8 7d fe ff ff       	callq  10d0 <__stack_chk_fail@plt>

0000000000001253 <putat>:
    1253:	f3 0f 1e fa          	endbr64 
    1257:	48 83 ec 08          	sub    $0x8,%rsp
    125b:	89 f9                	mov    %edi,%ecx
    125d:	41 89 d0             	mov    %edx,%r8d
    1260:	89 f2                	mov    %esi,%edx
    1262:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1269:	bf 01 00 00 00       	mov    $0x1,%edi
    126e:	b8 00 00 00 00       	mov    $0x0,%eax
    1273:	e8 78 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1278:	48 83 c4 08          	add    $0x8,%rsp
    127c:	c3                   	retq   

000000000000127d <delay>:
    127d:	f3 0f 1e fa          	endbr64 
    1281:	55                   	push   %rbp
    1282:	53                   	push   %rbx
    1283:	48 83 ec 08          	sub    $0x8,%rsp
    1287:	48 63 df             	movslq %edi,%rbx
    128a:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1291:	e8 2a fe ff ff       	callq  10c0 <clock@plt>
    1296:	48 89 c5             	mov    %rax,%rbp
    1299:	48 85 db             	test   %rbx,%rbx
    129c:	7e 0d                	jle    12ab <delay+0x2e>
    129e:	e8 1d fe ff ff       	callq  10c0 <clock@plt>
    12a3:	48 29 e8             	sub    %rbp,%rax
    12a6:	48 39 d8             	cmp    %rbx,%rax
    12a9:	7c f3                	jl     129e <delay+0x21>
    12ab:	48 83 c4 08          	add    $0x8,%rsp
    12af:	5b                   	pop    %rbx
    12b0:	5d                   	pop    %rbp
    12b1:	c3                   	retq   

00000000000012b2 <main>:
    12b2:	f3 0f 1e fa          	endbr64 
    12b6:	41 57                	push   %r15
    12b8:	41 56                	push   %r14
    12ba:	41 55                	push   %r13
    12bc:	41 54                	push   %r12
    12be:	55                   	push   %rbp
    12bf:	53                   	push   %rbx
    12c0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12c7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12cc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12d3:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12d8:	48 83 ec 78          	sub    $0x78,%rsp
    12dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e3:	00 00 
    12e5:	48 89 84 24 68 20 00 	mov    %rax,0x2068(%rsp)
    12ec:	00 
    12ed:	31 c0                	xor    %eax,%eax
    12ef:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    12f4:	be 13 54 00 00       	mov    $0x5413,%esi
    12f9:	bf 01 00 00 00       	mov    $0x1,%edi
    12fe:	e8 dd fd ff ff       	callq  10e0 <ioctl@plt>
    1303:	0f b7 5c 24 18       	movzwl 0x18(%rsp),%ebx
    1308:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    130c:	0f b7 44 24 1a       	movzwl 0x1a(%rsp),%eax
    1311:	41 89 c6             	mov    %eax,%r14d
    1314:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1318:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    131d:	b9 00 20 00 00       	mov    $0x2000,%ecx
    1322:	ba 02 00 00 00       	mov    $0x2,%edx
    1327:	48 8b 3d e2 2c 00 00 	mov    0x2ce2(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	e8 cd fd ff ff       	callq  1100 <setvbuf@plt>
    1333:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    133a:	bf 01 00 00 00       	mov    $0x1,%edi
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	e8 a7 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1349:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1350:	e8 5b fd ff ff       	callq  10b0 <puts@plt>
    1355:	44 89 f6             	mov    %r14d,%esi
    1358:	d1 ee                	shr    %esi
    135a:	89 d9                	mov    %ebx,%ecx
    135c:	d1 e9                	shr    %ecx
    135e:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1363:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
    1368:	4c 89 f8             	mov    %r15,%rax
    136b:	89 30                	mov    %esi,(%rax)
    136d:	89 48 04             	mov    %ecx,0x4(%rax)
    1370:	48 83 c0 08          	add    $0x8,%rax
    1374:	48 39 d0             	cmp    %rdx,%rax
    1377:	75 f2                	jne    136b <main+0xb9>
    1379:	41 be 01 00 00 00    	mov    $0x1,%r14d
    137f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1385:	49 8d 5f 30          	lea    0x30(%r15),%rbx
    1389:	eb 64                	jmp    13ef <main+0x13d>
    138b:	48 8b 3d 8e 2c 00 00 	mov    0x2c8e(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1392:	e8 79 fd ff ff       	callq  1110 <getc@plt>
    1397:	8b 74 24 08          	mov    0x8(%rsp),%esi
    139b:	83 ee 01             	sub    $0x1,%esi
    139e:	ba 42 00 00 00       	mov    $0x42,%edx
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ad:	e8 a1 fe ff ff       	callq  1253 <putat>
    13b2:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    13b9:	e8 f2 fc ff ff       	callq  10b0 <puts@plt>
    13be:	48 8b 84 24 68 20 00 	mov    0x2068(%rsp),%rax
    13c5:	00 
    13c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13cd:	00 00 
    13cf:	0f 85 c6 00 00 00    	jne    149b <main+0x1e9>
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	48 81 c4 78 20 00 00 	add    $0x2078,%rsp
    13e1:	5b                   	pop    %rbx
    13e2:	5d                   	pop    %rbp
    13e3:	41 5c                	pop    %r12
    13e5:	41 5d                	pop    %r13
    13e7:	41 5e                	pop    %r14
    13e9:	41 5f                	pop    %r15
    13eb:	c3                   	retq   
    13ec:	41 f7 de             	neg    %r14d
    13ef:	e8 15 fe ff ff       	callq  1209 <kbhit>
    13f4:	85 c0                	test   %eax,%eax
    13f6:	75 93                	jne    138b <main+0xd9>
    13f8:	ba 20 00 00 00       	mov    $0x20,%edx
    13fd:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1401:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 44 fe ff ff       	callq  1253 <putat>
    140f:	4c 89 fd             	mov    %r15,%rbp
    1412:	8b 75 0c             	mov    0xc(%rbp),%esi
    1415:	8b 7d 08             	mov    0x8(%rbp),%edi
    1418:	ba 2a 00 00 00       	mov    $0x2a,%edx
    141d:	b8 00 00 00 00       	mov    $0x0,%eax
    1422:	e8 2c fe ff ff       	callq  1253 <putat>
    1427:	48 83 c5 08          	add    $0x8,%rbp
    142b:	48 39 dd             	cmp    %rbx,%rbp
    142e:	75 e2                	jne    1412 <main+0x160>
    1430:	4c 89 f8             	mov    %r15,%rax
    1433:	8b 50 08             	mov    0x8(%rax),%edx
    1436:	89 10                	mov    %edx,(%rax)
    1438:	8b 50 0c             	mov    0xc(%rax),%edx
    143b:	89 50 04             	mov    %edx,0x4(%rax)
    143e:	48 83 c0 08          	add    $0x8,%rax
    1442:	48 39 d8             	cmp    %rbx,%rax
    1445:	75 ec                	jne    1433 <main+0x181>
    1447:	44 89 f5             	mov    %r14d,%ebp
    144a:	03 6c 24 54          	add    0x54(%rsp),%ebp
    144e:	89 6c 24 54          	mov    %ebp,0x54(%rsp)
    1452:	45 89 ec             	mov    %r13d,%r12d
    1455:	44 03 64 24 50       	add    0x50(%rsp),%r12d
    145a:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    145f:	bf 7d 00 00 00       	mov    $0x7d,%edi
    1464:	e8 14 fe ff ff       	callq  127d <delay>
    1469:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    146d:	83 e8 01             	sub    $0x1,%eax
    1470:	44 39 e0             	cmp    %r12d,%eax
    1473:	74 06                	je     147b <main+0x1c9>
    1475:	41 83 fc 01          	cmp    $0x1,%r12d
    1479:	75 03                	jne    147e <main+0x1cc>
    147b:	41 f7 dd             	neg    %r13d
    147e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1482:	83 e8 01             	sub    $0x1,%eax
    1485:	39 e8                	cmp    %ebp,%eax
    1487:	0f 84 5f ff ff ff    	je     13ec <main+0x13a>
    148d:	83 fd 02             	cmp    $0x2,%ebp
    1490:	0f 85 59 ff ff ff    	jne    13ef <main+0x13d>
    1496:	e9 51 ff ff ff       	jmpq   13ec <main+0x13a>
    149b:	e8 30 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
