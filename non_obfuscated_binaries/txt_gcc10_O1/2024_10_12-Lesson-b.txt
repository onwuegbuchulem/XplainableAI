
/app/bin_gcc10_O1/2024_10_12-Lesson-b:     file format elf64-x86-64


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
    1133:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 15f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1580 <__libc_csu_init>
    1141:	48 8d 3d 3d 02 00 00 	lea    0x23d(%rip),%rdi        # 1385 <main>
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
    1260:	48 63 c7             	movslq %edi,%rax
    1263:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    126a:	48 c1 f8 22          	sar    $0x22,%rax
    126e:	89 fa                	mov    %edi,%edx
    1270:	c1 fa 1f             	sar    $0x1f,%edx
    1273:	29 d0                	sub    %edx,%eax
    1275:	83 f8 05             	cmp    $0x5,%eax
    1278:	0f 87 b5 00 00 00    	ja     1333 <putat+0xe0>
    127e:	89 c0                	mov    %eax,%eax
    1280:	48 8d 15 0d 0e 00 00 	lea    0xe0d(%rip),%rdx        # 2094 <_IO_stdin_used+0x94>
    1287:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    128b:	48 01 d0             	add    %rdx,%rax
    128e:	3e ff e0             	notrack jmpq *%rax
    1291:	89 f2                	mov    %esi,%edx
    1293:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    129a:	bf 01 00 00 00       	mov    $0x1,%edi
    129f:	b8 00 00 00 00       	mov    $0x0,%eax
    12a4:	e8 47 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12a9:	48 83 c4 08          	add    $0x8,%rsp
    12ad:	c3                   	retq   
    12ae:	89 f2                	mov    %esi,%edx
    12b0:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    12b7:	bf 01 00 00 00       	mov    $0x1,%edi
    12bc:	b8 00 00 00 00       	mov    $0x0,%eax
    12c1:	e8 2a fe ff ff       	callq  10f0 <__printf_chk@plt>
    12c6:	eb e1                	jmp    12a9 <putat+0x56>
    12c8:	89 f2                	mov    %esi,%edx
    12ca:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    12d1:	bf 01 00 00 00       	mov    $0x1,%edi
    12d6:	b8 00 00 00 00       	mov    $0x0,%eax
    12db:	e8 10 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e0:	eb c7                	jmp    12a9 <putat+0x56>
    12e2:	89 f2                	mov    %esi,%edx
    12e4:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 f6 fd ff ff       	callq  10f0 <__printf_chk@plt>
    12fa:	eb ad                	jmp    12a9 <putat+0x56>
    12fc:	89 f2                	mov    %esi,%edx
    12fe:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    1305:	bf 01 00 00 00       	mov    $0x1,%edi
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	e8 dc fd ff ff       	callq  10f0 <__printf_chk@plt>
    1314:	eb 93                	jmp    12a9 <putat+0x56>
    1316:	89 f2                	mov    %esi,%edx
    1318:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    131f:	bf 01 00 00 00       	mov    $0x1,%edi
    1324:	b8 00 00 00 00       	mov    $0x0,%eax
    1329:	e8 c2 fd ff ff       	callq  10f0 <__printf_chk@plt>
    132e:	e9 76 ff ff ff       	jmpq   12a9 <putat+0x56>
    1333:	89 f2                	mov    %esi,%edx
    1335:	48 8d 35 28 0d 00 00 	lea    0xd28(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	b8 00 00 00 00       	mov    $0x0,%eax
    1346:	e8 a5 fd ff ff       	callq  10f0 <__printf_chk@plt>
    134b:	e9 59 ff ff ff       	jmpq   12a9 <putat+0x56>

0000000000001350 <delay>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	55                   	push   %rbp
    1355:	53                   	push   %rbx
    1356:	48 83 ec 08          	sub    $0x8,%rsp
    135a:	48 63 df             	movslq %edi,%rbx
    135d:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1364:	e8 57 fd ff ff       	callq  10c0 <clock@plt>
    1369:	48 89 c5             	mov    %rax,%rbp
    136c:	48 85 db             	test   %rbx,%rbx
    136f:	7e 0d                	jle    137e <delay+0x2e>
    1371:	e8 4a fd ff ff       	callq  10c0 <clock@plt>
    1376:	48 29 e8             	sub    %rbp,%rax
    1379:	48 39 d8             	cmp    %rbx,%rax
    137c:	7c f3                	jl     1371 <delay+0x21>
    137e:	48 83 c4 08          	add    $0x8,%rsp
    1382:	5b                   	pop    %rbx
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   

0000000000001385 <main>:
    1385:	f3 0f 1e fa          	endbr64 
    1389:	41 57                	push   %r15
    138b:	41 56                	push   %r14
    138d:	41 55                	push   %r13
    138f:	41 54                	push   %r12
    1391:	55                   	push   %rbp
    1392:	53                   	push   %rbx
    1393:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    139a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    139f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13a6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13ab:	48 83 ec 78          	sub    $0x78,%rsp
    13af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b6:	00 00 
    13b8:	48 89 84 24 68 20 00 	mov    %rax,0x2068(%rsp)
    13bf:	00 
    13c0:	31 c0                	xor    %eax,%eax
    13c2:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    13c7:	be 13 54 00 00       	mov    $0x5413,%esi
    13cc:	bf 01 00 00 00       	mov    $0x1,%edi
    13d1:	e8 0a fd ff ff       	callq  10e0 <ioctl@plt>
    13d6:	0f b7 5c 24 18       	movzwl 0x18(%rsp),%ebx
    13db:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    13df:	0f b7 44 24 1a       	movzwl 0x1a(%rsp),%eax
    13e4:	41 89 c6             	mov    %eax,%r14d
    13e7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13eb:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    13f0:	b9 00 20 00 00       	mov    $0x2000,%ecx
    13f5:	ba 02 00 00 00       	mov    $0x2,%edx
    13fa:	48 8b 3d 0f 2c 00 00 	mov    0x2c0f(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1401:	e8 fa fc ff ff       	callq  1100 <setvbuf@plt>
    1406:	48 8d 35 67 0c 00 00 	lea    0xc67(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    140d:	bf 01 00 00 00       	mov    $0x1,%edi
    1412:	b8 00 00 00 00       	mov    $0x0,%eax
    1417:	e8 d4 fc ff ff       	callq  10f0 <__printf_chk@plt>
    141c:	48 8d 3d 59 0c 00 00 	lea    0xc59(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    1423:	e8 88 fc ff ff       	callq  10b0 <puts@plt>
    1428:	44 89 f6             	mov    %r14d,%esi
    142b:	d1 ee                	shr    %esi
    142d:	89 d9                	mov    %ebx,%ecx
    142f:	d1 e9                	shr    %ecx
    1431:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1436:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
    143b:	4c 89 f8             	mov    %r15,%rax
    143e:	89 30                	mov    %esi,(%rax)
    1440:	89 48 04             	mov    %ecx,0x4(%rax)
    1443:	48 83 c0 08          	add    $0x8,%rax
    1447:	48 39 d0             	cmp    %rdx,%rax
    144a:	75 f2                	jne    143e <main+0xb9>
    144c:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1452:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1458:	49 8d 5f 30          	lea    0x30(%r15),%rbx
    145c:	eb 64                	jmp    14c2 <main+0x13d>
    145e:	48 8b 3d bb 2b 00 00 	mov    0x2bbb(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1465:	e8 a6 fc ff ff       	callq  1110 <getc@plt>
    146a:	8b 74 24 08          	mov    0x8(%rsp),%esi
    146e:	83 ee 01             	sub    $0x1,%esi
    1471:	ba 42 00 00 00       	mov    $0x42,%edx
    1476:	bf 01 00 00 00       	mov    $0x1,%edi
    147b:	b8 00 00 00 00       	mov    $0x0,%eax
    1480:	e8 ce fd ff ff       	callq  1253 <putat>
    1485:	48 8d 3d 03 0c 00 00 	lea    0xc03(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    148c:	e8 1f fc ff ff       	callq  10b0 <puts@plt>
    1491:	48 8b 84 24 68 20 00 	mov    0x2068(%rsp),%rax
    1498:	00 
    1499:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14a0:	00 00 
    14a2:	0f 85 c6 00 00 00    	jne    156e <main+0x1e9>
    14a8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ad:	48 81 c4 78 20 00 00 	add    $0x2078,%rsp
    14b4:	5b                   	pop    %rbx
    14b5:	5d                   	pop    %rbp
    14b6:	41 5c                	pop    %r12
    14b8:	41 5d                	pop    %r13
    14ba:	41 5e                	pop    %r14
    14bc:	41 5f                	pop    %r15
    14be:	c3                   	retq   
    14bf:	41 f7 de             	neg    %r14d
    14c2:	e8 42 fd ff ff       	callq  1209 <kbhit>
    14c7:	85 c0                	test   %eax,%eax
    14c9:	75 93                	jne    145e <main+0xd9>
    14cb:	ba 20 00 00 00       	mov    $0x20,%edx
    14d0:	8b 74 24 24          	mov    0x24(%rsp),%esi
    14d4:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    14d8:	b8 00 00 00 00       	mov    $0x0,%eax
    14dd:	e8 71 fd ff ff       	callq  1253 <putat>
    14e2:	4c 89 fd             	mov    %r15,%rbp
    14e5:	8b 75 0c             	mov    0xc(%rbp),%esi
    14e8:	8b 7d 08             	mov    0x8(%rbp),%edi
    14eb:	ba 2a 00 00 00       	mov    $0x2a,%edx
    14f0:	b8 00 00 00 00       	mov    $0x0,%eax
    14f5:	e8 59 fd ff ff       	callq  1253 <putat>
    14fa:	48 83 c5 08          	add    $0x8,%rbp
    14fe:	48 39 dd             	cmp    %rbx,%rbp
    1501:	75 e2                	jne    14e5 <main+0x160>
    1503:	4c 89 f8             	mov    %r15,%rax
    1506:	8b 50 08             	mov    0x8(%rax),%edx
    1509:	89 10                	mov    %edx,(%rax)
    150b:	8b 50 0c             	mov    0xc(%rax),%edx
    150e:	89 50 04             	mov    %edx,0x4(%rax)
    1511:	48 83 c0 08          	add    $0x8,%rax
    1515:	48 39 d8             	cmp    %rbx,%rax
    1518:	75 ec                	jne    1506 <main+0x181>
    151a:	44 89 f5             	mov    %r14d,%ebp
    151d:	03 6c 24 54          	add    0x54(%rsp),%ebp
    1521:	89 6c 24 54          	mov    %ebp,0x54(%rsp)
    1525:	45 89 ec             	mov    %r13d,%r12d
    1528:	44 03 64 24 50       	add    0x50(%rsp),%r12d
    152d:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    1532:	bf 7d 00 00 00       	mov    $0x7d,%edi
    1537:	e8 14 fe ff ff       	callq  1350 <delay>
    153c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1540:	83 e8 01             	sub    $0x1,%eax
    1543:	44 39 e0             	cmp    %r12d,%eax
    1546:	74 06                	je     154e <main+0x1c9>
    1548:	41 83 fc 01          	cmp    $0x1,%r12d
    154c:	75 03                	jne    1551 <main+0x1cc>
    154e:	41 f7 dd             	neg    %r13d
    1551:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1555:	83 e8 01             	sub    $0x1,%eax
    1558:	39 e8                	cmp    %ebp,%eax
    155a:	0f 84 5f ff ff ff    	je     14bf <main+0x13a>
    1560:	83 fd 02             	cmp    $0x2,%ebp
    1563:	0f 85 59 ff ff ff    	jne    14c2 <main+0x13d>
    1569:	e9 51 ff ff ff       	jmpq   14bf <main+0x13a>
    156e:	e8 5d fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1573:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157a:	00 00 00 
    157d:	0f 1f 00             	nopl   (%rax)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
