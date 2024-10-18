
/app/bin_gccgcc8_O1/2023_02_18-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1450 <__libc_csu_init>
    1101:	48 8d 3d 73 01 00 00 	lea    0x173(%rip),%rdi        # 127b <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <intarrayadd>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 57                	push   %r15
    11cf:	41 56                	push   %r14
    11d1:	41 55                	push   %r13
    11d3:	41 54                	push   %r12
    11d5:	55                   	push   %rbp
    11d6:	53                   	push   %rbx
    11d7:	48 83 ec 08          	sub    $0x8,%rsp
    11db:	48 89 fd             	mov    %rdi,%rbp
    11de:	41 89 f6             	mov    %esi,%r14d
    11e1:	49 89 d4             	mov    %rdx,%r12
    11e4:	41 89 cf             	mov    %ecx,%r15d
    11e7:	39 f1                	cmp    %esi,%ecx
    11e9:	41 89 f5             	mov    %esi,%r13d
    11ec:	44 0f 4d e9          	cmovge %ecx,%r13d
    11f0:	44 39 ee             	cmp    %r13d,%esi
    11f3:	89 cb                	mov    %ecx,%ebx
    11f5:	0f 4c de             	cmovl  %esi,%ebx
    11f8:	49 63 fd             	movslq %r13d,%rdi
    11fb:	48 c1 e7 02          	shl    $0x2,%rdi
    11ff:	e8 bc fe ff ff       	callq  10c0 <malloc@plt>
    1204:	48 89 c1             	mov    %rax,%rcx
    1207:	48 85 c0             	test   %rax,%rax
    120a:	74 5d                	je     1269 <intarrayadd+0xa0>
    120c:	85 db                	test   %ebx,%ebx
    120e:	7e 3a                	jle    124a <intarrayadd+0x81>
    1210:	89 de                	mov    %ebx,%esi
    1212:	b8 00 00 00 00       	mov    $0x0,%eax
    1217:	41 8b 14 84          	mov    (%r12,%rax,4),%edx
    121b:	03 54 85 00          	add    0x0(%rbp,%rax,4),%edx
    121f:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    1222:	48 83 c0 01          	add    $0x1,%rax
    1226:	48 39 f0             	cmp    %rsi,%rax
    1229:	75 ec                	jne    1217 <intarrayadd+0x4e>
    122b:	45 39 f7             	cmp    %r14d,%r15d
    122e:	7e 21                	jle    1251 <intarrayadd+0x88>
    1230:	48 63 c3             	movslq %ebx,%rax
    1233:	41 39 dd             	cmp    %ebx,%r13d
    1236:	7e 31                	jle    1269 <intarrayadd+0xa0>
    1238:	41 8b 14 84          	mov    (%r12,%rax,4),%edx
    123c:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    123f:	48 83 c0 01          	add    $0x1,%rax
    1243:	41 39 c5             	cmp    %eax,%r13d
    1246:	7f f0                	jg     1238 <intarrayadd+0x6f>
    1248:	eb 1f                	jmp    1269 <intarrayadd+0xa0>
    124a:	bb 00 00 00 00       	mov    $0x0,%ebx
    124f:	eb da                	jmp    122b <intarrayadd+0x62>
    1251:	41 39 dd             	cmp    %ebx,%r13d
    1254:	7e 13                	jle    1269 <intarrayadd+0xa0>
    1256:	48 63 db             	movslq %ebx,%rbx
    1259:	8b 44 9d 00          	mov    0x0(%rbp,%rbx,4),%eax
    125d:	89 04 99             	mov    %eax,(%rcx,%rbx,4)
    1260:	48 83 c3 01          	add    $0x1,%rbx
    1264:	41 39 dd             	cmp    %ebx,%r13d
    1267:	7f f0                	jg     1259 <intarrayadd+0x90>
    1269:	48 89 c8             	mov    %rcx,%rax
    126c:	48 83 c4 08          	add    $0x8,%rsp
    1270:	5b                   	pop    %rbx
    1271:	5d                   	pop    %rbp
    1272:	41 5c                	pop    %r12
    1274:	41 5d                	pop    %r13
    1276:	41 5e                	pop    %r14
    1278:	41 5f                	pop    %r15
    127a:	c3                   	retq   

000000000000127b <main>:
    127b:	f3 0f 1e fa          	endbr64 
    127f:	41 54                	push   %r12
    1281:	55                   	push   %rbp
    1282:	53                   	push   %rbx
    1283:	48 83 ec 50          	sub    $0x50,%rsp
    1287:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128e:	00 00 
    1290:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1295:	31 c0                	xor    %eax,%eax
    1297:	c7 04 24 0b 00 00 00 	movl   $0xb,(%rsp)
    129e:	c7 44 24 04 16 00 00 	movl   $0x16,0x4(%rsp)
    12a5:	00 
    12a6:	c7 44 24 08 21 00 00 	movl   $0x21,0x8(%rsp)
    12ad:	00 
    12ae:	c7 44 24 0c 2c 00 00 	movl   $0x2c,0xc(%rsp)
    12b5:	00 
    12b6:	c7 44 24 10 37 00 00 	movl   $0x37,0x10(%rsp)
    12bd:	00 
    12be:	c7 44 24 20 59 00 00 	movl   $0x59,0x20(%rsp)
    12c5:	00 
    12c6:	c7 44 24 24 4e 00 00 	movl   $0x4e,0x24(%rsp)
    12cd:	00 
    12ce:	c7 44 24 28 43 00 00 	movl   $0x43,0x28(%rsp)
    12d5:	00 
    12d6:	c7 44 24 2c 38 00 00 	movl   $0x38,0x2c(%rsp)
    12dd:	00 
    12de:	c7 44 24 30 2d 00 00 	movl   $0x2d,0x30(%rsp)
    12e5:	00 
    12e6:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    12ed:	00 
    12ee:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
    12f5:	00 
    12f6:	c7 44 24 3c 03 00 00 	movl   $0x3,0x3c(%rsp)
    12fd:	00 
    12fe:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1305:	bf 01 00 00 00       	mov    $0x1,%edi
    130a:	e8 c1 fd ff ff       	callq  10d0 <__printf_chk@plt>
    130f:	48 89 e3             	mov    %rsp,%rbx
    1312:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    1317:	48 8d 2d f1 0c 00 00 	lea    0xcf1(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    131e:	8b 13                	mov    (%rbx),%edx
    1320:	48 89 ee             	mov    %rbp,%rsi
    1323:	bf 01 00 00 00       	mov    $0x1,%edi
    1328:	b8 00 00 00 00       	mov    $0x0,%eax
    132d:	e8 9e fd ff ff       	callq  10d0 <__printf_chk@plt>
    1332:	48 83 c3 04          	add    $0x4,%rbx
    1336:	4c 39 e3             	cmp    %r12,%rbx
    1339:	75 e3                	jne    131e <main+0xa3>
    133b:	48 8b 35 ce 2c 00 00 	mov    0x2cce(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1342:	bf 0a 00 00 00       	mov    $0xa,%edi
    1347:	e8 64 fd ff ff       	callq  10b0 <putc@plt>
    134c:	48 8d 35 c0 0c 00 00 	lea    0xcc0(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1353:	bf 01 00 00 00       	mov    $0x1,%edi
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	e8 6e fd ff ff       	callq  10d0 <__printf_chk@plt>
    1362:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1367:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    136c:	48 8d 2d 9c 0c 00 00 	lea    0xc9c(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    1373:	8b 13                	mov    (%rbx),%edx
    1375:	48 89 ee             	mov    %rbp,%rsi
    1378:	bf 01 00 00 00       	mov    $0x1,%edi
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	e8 49 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1387:	48 83 c3 04          	add    $0x4,%rbx
    138b:	4c 39 e3             	cmp    %r12,%rbx
    138e:	75 e3                	jne    1373 <main+0xf8>
    1390:	48 8b 35 79 2c 00 00 	mov    0x2c79(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	bf 0a 00 00 00       	mov    $0xa,%edi
    139c:	e8 0f fd ff ff       	callq  10b0 <putc@plt>
    13a1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    13a6:	48 89 e7             	mov    %rsp,%rdi
    13a9:	b9 08 00 00 00       	mov    $0x8,%ecx
    13ae:	be 05 00 00 00       	mov    $0x5,%esi
    13b3:	e8 11 fe ff ff       	callq  11c9 <intarrayadd>
    13b8:	48 89 c5             	mov    %rax,%rbp
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 70                	je     1430 <main+0x1b5>
    13c0:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    13c7:	bf 01 00 00 00       	mov    $0x1,%edi
    13cc:	b8 00 00 00 00       	mov    $0x0,%eax
    13d1:	e8 fa fc ff ff       	callq  10d0 <__printf_chk@plt>
    13d6:	48 89 eb             	mov    %rbp,%rbx
    13d9:	48 83 c5 20          	add    $0x20,%rbp
    13dd:	4c 8d 25 2b 0c 00 00 	lea    0xc2b(%rip),%r12        # 200f <_IO_stdin_used+0xf>
    13e4:	8b 13                	mov    (%rbx),%edx
    13e6:	4c 89 e6             	mov    %r12,%rsi
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	b8 00 00 00 00       	mov    $0x0,%eax
    13f3:	e8 d8 fc ff ff       	callq  10d0 <__printf_chk@plt>
    13f8:	48 83 c3 04          	add    $0x4,%rbx
    13fc:	48 39 eb             	cmp    %rbp,%rbx
    13ff:	75 e3                	jne    13e4 <main+0x169>
    1401:	48 8b 35 08 2c 00 00 	mov    0x2c08(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1408:	bf 0a 00 00 00       	mov    $0xa,%edi
    140d:	e8 9e fc ff ff       	callq  10b0 <putc@plt>
    1412:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1417:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    141e:	00 00 
    1420:	75 1c                	jne    143e <main+0x1c3>
    1422:	b8 00 00 00 00       	mov    $0x0,%eax
    1427:	48 83 c4 50          	add    $0x50,%rsp
    142b:	5b                   	pop    %rbx
    142c:	5d                   	pop    %rbp
    142d:	41 5c                	pop    %r12
    142f:	c3                   	retq   
    1430:	48 8d 3d f0 0b 00 00 	lea    0xbf0(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1437:	e8 54 fc ff ff       	callq  1090 <puts@plt>
    143c:	eb d4                	jmp    1412 <main+0x197>
    143e:	e8 5d fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1443:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144a:	00 00 00 
    144d:	0f 1f 00             	nopl   (%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
