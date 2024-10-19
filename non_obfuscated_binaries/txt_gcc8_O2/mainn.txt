
/app/bin_gcc8_O2/mainn:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 35 91 0f 00 00 	lea    0xf91(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    10d0:	bf 01 00 00 00       	mov    $0x1,%edi
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 a4 ff ff ff       	callq  1080 <__printf_chk@plt>
    10dc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10e1:	48 8d 3d 2e 0f 00 00 	lea    0xf2e(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 a1 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10ef:	8b 74 24 04          	mov    0x4(%rsp),%esi
    10f3:	bf 01 00 00 00       	mov    $0x1,%edi
    10f8:	e8 53 02 00 00       	callq  1350 <queen>
    10fd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1102:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1109:	00 00 
    110b:	75 07                	jne    1114 <main+0x74>
    110d:	31 c0                	xor    %eax,%eax
    110f:	48 83 c4 18          	add    $0x18,%rsp
    1113:	c3                   	retq   
    1114:	e8 57 ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1480 <__libc_csu_fini>
    113a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 1410 <__libc_csu_init>
    1141:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10a0 <main>
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
    11c4:	80 3d 55 2e 00 00 00 	cmpb   $0x0,0x2e55(%rip)        # 4020 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 79 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 2d 2e 00 00 01 	movb   $0x1,0x2e2d(%rip)        # 4020 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <print>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 56                	push   %r14
    1216:	8b 05 24 2e 00 00    	mov    0x2e24(%rip),%eax        # 4040 <count>
    121c:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1223:	41 55                	push   %r13
    1225:	41 54                	push   %r12
    1227:	8d 50 01             	lea    0x1(%rax),%edx
    122a:	31 c0                	xor    %eax,%eax
    122c:	55                   	push   %rbp
    122d:	89 fd                	mov    %edi,%ebp
    122f:	bf 01 00 00 00       	mov    $0x1,%edi
    1234:	53                   	push   %rbx
    1235:	89 15 05 2e 00 00    	mov    %edx,0x2e05(%rip)        # 4040 <count>
    123b:	e8 40 fe ff ff       	callq  1080 <__printf_chk@plt>
    1240:	85 ed                	test   %ebp,%ebp
    1242:	0f 8e a3 00 00 00    	jle    12eb <print+0xdb>
    1248:	bb 01 00 00 00       	mov    $0x1,%ebx
    124d:	4c 8d 25 c1 0d 00 00 	lea    0xdc1(%rip),%r12        # 2015 <_IO_stdin_used+0x15>
    1254:	0f 1f 40 00          	nopl   0x0(%rax)
    1258:	89 da                	mov    %ebx,%edx
    125a:	4c 89 e6             	mov    %r12,%rsi
    125d:	bf 01 00 00 00       	mov    $0x1,%edi
    1262:	31 c0                	xor    %eax,%eax
    1264:	e8 17 fe ff ff       	callq  1080 <__printf_chk@plt>
    1269:	83 c3 01             	add    $0x1,%ebx
    126c:	39 dd                	cmp    %ebx,%ebp
    126e:	7d e8                	jge    1258 <print+0x48>
    1270:	4c 8d 25 ed 2d 00 00 	lea    0x2ded(%rip),%r12        # 4064 <board+0x4>
    1277:	41 be 01 00 00 00    	mov    $0x1,%r14d
    127d:	4c 8d 2d 9d 0d 00 00 	lea    0xd9d(%rip),%r13        # 2021 <_IO_stdin_used+0x21>
    1284:	0f 1f 40 00          	nopl   0x0(%rax)
    1288:	44 89 f2             	mov    %r14d,%edx
    128b:	bf 01 00 00 00       	mov    $0x1,%edi
    1290:	31 c0                	xor    %eax,%eax
    1292:	bb 01 00 00 00       	mov    $0x1,%ebx
    1297:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    129e:	e8 dd fd ff ff       	callq  1080 <__printf_chk@plt>
    12a3:	eb 19                	jmp    12be <print+0xae>
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	4c 89 ee             	mov    %r13,%rsi
    12ab:	bf 01 00 00 00       	mov    $0x1,%edi
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	83 c3 01             	add    $0x1,%ebx
    12b5:	e8 c6 fd ff ff       	callq  1080 <__printf_chk@plt>
    12ba:	39 dd                	cmp    %ebx,%ebp
    12bc:	7c 20                	jl     12de <print+0xce>
    12be:	41 39 1c 24          	cmp    %ebx,(%r12)
    12c2:	75 e4                	jne    12a8 <print+0x98>
    12c4:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    12cb:	bf 01 00 00 00       	mov    $0x1,%edi
    12d0:	31 c0                	xor    %eax,%eax
    12d2:	83 c3 01             	add    $0x1,%ebx
    12d5:	e8 a6 fd ff ff       	callq  1080 <__printf_chk@plt>
    12da:	39 dd                	cmp    %ebx,%ebp
    12dc:	7d e0                	jge    12be <print+0xae>
    12de:	41 83 c6 01          	add    $0x1,%r14d
    12e2:	49 83 c4 04          	add    $0x4,%r12
    12e6:	44 39 f5             	cmp    %r14d,%ebp
    12e9:	7d 9d                	jge    1288 <print+0x78>
    12eb:	5b                   	pop    %rbx
    12ec:	5d                   	pop    %rbp
    12ed:	41 5c                	pop    %r12
    12ef:	41 5d                	pop    %r13
    12f1:	41 5e                	pop    %r14
    12f3:	c3                   	retq   
    12f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fb:	00 00 00 00 
    12ff:	90                   	nop

0000000000001300 <place>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	83 ff 01             	cmp    $0x1,%edi
    1307:	7e 37                	jle    1340 <place+0x40>
    1309:	48 8d 15 54 2d 00 00 	lea    0x2d54(%rip),%rdx        # 4064 <board+0x4>
    1310:	83 ef 01             	sub    $0x1,%edi
    1313:	eb 1b                	jmp    1330 <place+0x30>
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	29 f0                	sub    %esi,%eax
    131a:	89 c1                	mov    %eax,%ecx
    131c:	c1 f9 1f             	sar    $0x1f,%ecx
    131f:	31 c8                	xor    %ecx,%eax
    1321:	29 c8                	sub    %ecx,%eax
    1323:	39 f8                	cmp    %edi,%eax
    1325:	74 0f                	je     1336 <place+0x36>
    1327:	48 83 c2 04          	add    $0x4,%rdx
    132b:	83 ef 01             	sub    $0x1,%edi
    132e:	74 10                	je     1340 <place+0x40>
    1330:	8b 02                	mov    (%rdx),%eax
    1332:	39 f0                	cmp    %esi,%eax
    1334:	75 e2                	jne    1318 <place+0x18>
    1336:	31 c0                	xor    %eax,%eax
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	b8 01 00 00 00       	mov    $0x1,%eax
    1345:	c3                   	retq   
    1346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134d:	00 00 00 

0000000000001350 <queen>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	85 f6                	test   %esi,%esi
    1356:	0f 8e aa 00 00 00    	jle    1406 <queen+0xb6>
    135c:	41 55                	push   %r13
    135e:	41 89 f5             	mov    %esi,%r13d
    1361:	41 54                	push   %r12
    1363:	41 89 fc             	mov    %edi,%r12d
    1366:	55                   	push   %rbp
    1367:	bd 01 00 00 00       	mov    $0x1,%ebp
    136c:	53                   	push   %rbx
    136d:	48 8d 1d ec 2c 00 00 	lea    0x2cec(%rip),%rbx        # 4060 <board>
    1374:	48 83 ec 08          	sub    $0x8,%rsp
    1378:	ba 01 00 00 00       	mov    $0x1,%edx
    137d:	48 8d 0d e0 2c 00 00 	lea    0x2ce0(%rip),%rcx        # 4064 <board+0x4>
    1384:	44 29 e2             	sub    %r12d,%edx
    1387:	41 83 fc 01          	cmp    $0x1,%r12d
    138b:	7f 1b                	jg     13a8 <queen+0x58>
    138d:	eb 39                	jmp    13c8 <queen+0x78>
    138f:	90                   	nop
    1390:	29 e8                	sub    %ebp,%eax
    1392:	89 c6                	mov    %eax,%esi
    1394:	c1 fe 1f             	sar    $0x1f,%esi
    1397:	31 f0                	xor    %esi,%eax
    1399:	29 f0                	sub    %esi,%eax
    139b:	01 d0                	add    %edx,%eax
    139d:	74 0f                	je     13ae <queen+0x5e>
    139f:	48 83 c1 04          	add    $0x4,%rcx
    13a3:	83 c2 01             	add    $0x1,%edx
    13a6:	74 20                	je     13c8 <queen+0x78>
    13a8:	8b 01                	mov    (%rcx),%eax
    13aa:	39 e8                	cmp    %ebp,%eax
    13ac:	75 e2                	jne    1390 <queen+0x40>
    13ae:	83 c5 01             	add    $0x1,%ebp
    13b1:	41 39 ed             	cmp    %ebp,%r13d
    13b4:	7d c2                	jge    1378 <queen+0x28>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	c3                   	retq   
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	49 63 c4             	movslq %r12d,%rax
    13cb:	89 2c 83             	mov    %ebp,(%rbx,%rax,4)
    13ce:	45 39 e5             	cmp    %r12d,%r13d
    13d1:	74 1d                	je     13f0 <queen+0xa0>
    13d3:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
    13d8:	44 89 ee             	mov    %r13d,%esi
    13db:	83 c5 01             	add    $0x1,%ebp
    13de:	e8 6d ff ff ff       	callq  1350 <queen>
    13e3:	41 39 ed             	cmp    %ebp,%r13d
    13e6:	7d 90                	jge    1378 <queen+0x28>
    13e8:	eb cc                	jmp    13b6 <queen+0x66>
    13ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f0:	44 89 ef             	mov    %r13d,%edi
    13f3:	83 c5 01             	add    $0x1,%ebp
    13f6:	e8 15 fe ff ff       	callq  1210 <print>
    13fb:	41 39 ed             	cmp    %ebp,%r13d
    13fe:	0f 8d 74 ff ff ff    	jge    1378 <queen+0x28>
    1404:	eb b0                	jmp    13b6 <queen+0x66>
    1406:	c3                   	retq   
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
