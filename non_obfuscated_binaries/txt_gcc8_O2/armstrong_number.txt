
/app/bin_gcc8_O2/armstrong_number:     file format elf64-x86-64


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

0000000000001050 <puts@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <puts@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	bf 99 00 00 00       	mov    $0x99,%edi
    106d:	e8 ae 0a 00 00       	callq  1b20 <isArmstrong>
    1072:	83 f8 01             	cmp    $0x1,%eax
    1075:	74 2e                	je     10a5 <main+0x45>
    1077:	48 8d 3d 8b 0f 00 00 	lea    0xf8b(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    107e:	e8 cd ff ff ff       	callq  1050 <puts@plt>
    1083:	bf e5 04 00 00       	mov    $0x4e5,%edi
    1088:	e8 93 0a 00 00       	callq  1b20 <isArmstrong>
    108d:	83 f8 01             	cmp    $0x1,%eax
    1090:	74 21                	je     10b3 <main+0x53>
    1092:	48 8d 3d 70 0f 00 00 	lea    0xf70(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1099:	e8 b2 ff ff ff       	callq  1050 <puts@plt>
    109e:	31 c0                	xor    %eax,%eax
    10a0:	48 83 c4 08          	add    $0x8,%rsp
    10a4:	c3                   	retq   
    10a5:	48 8d 3d 58 0f 00 00 	lea    0xf58(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ac:	e8 9f ff ff ff       	callq  1050 <puts@plt>
    10b1:	eb d0                	jmp    1083 <main+0x23>
    10b3:	48 8d 3d 4a 0f 00 00 	lea    0xf4a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ba:	e8 91 ff ff ff       	callq  1050 <puts@plt>
    10bf:	eb dd                	jmp    109e <main+0x3e>
    10c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10c8:	00 00 00 
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_start>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	31 ed                	xor    %ebp,%ebp
    10d6:	49 89 d1             	mov    %rdx,%r9
    10d9:	5e                   	pop    %rsi
    10da:	48 89 e2             	mov    %rsp,%rdx
    10dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10e1:	50                   	push   %rax
    10e2:	54                   	push   %rsp
    10e3:	4c 8d 05 86 0b 00 00 	lea    0xb86(%rip),%r8        # 1c70 <__libc_csu_fini>
    10ea:	48 8d 0d 0f 0b 00 00 	lea    0xb0f(%rip),%rcx        # 1c00 <__libc_csu_init>
    10f1:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1060 <main>
    10f8:	ff 15 e2 2e 00 00    	callq  *0x2ee2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10fe:	f4                   	hlt    
    10ff:	90                   	nop

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 05 02 2f 00 00 	lea    0x2f02(%rip),%rax        # 4010 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 be 2e 00 00 	mov    0x2ebe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmpq   *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 35 d2 2e 00 00 	lea    0x2ed2(%rip),%rsi        # 4010 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    %rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 95 2e 00 00 	mov    0x2e95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmpq   *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	80 3d 95 2e 00 00 00 	cmpb   $0x0,0x2e95(%rip)        # 4010 <__TMC_END__>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d 76 2e 00 00 	mov    0x2e76(%rip),%rdi        # 4008 <__dso_handle>
    1192:	e8 a9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	callq  1100 <deregister_tm_clones>
    119c:	c6 05 6d 2e 00 00 01 	movb   $0x1,0x2e6d(%rip)        # 4010 <__TMC_END__>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	retq   
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	e9 77 ff ff ff       	jmpq   1130 <register_tm_clones>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <power>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	41 56                	push   %r14
    11c8:	41 55                	push   %r13
    11ca:	41 89 fd             	mov    %edi,%r13d
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	48 83 ec 48          	sub    $0x48,%rsp
    11d5:	89 74 24 38          	mov    %esi,0x38(%rsp)
    11d9:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    11e0:	00 
    11e1:	85 f6                	test   %esi,%esi
    11e3:	74 2e                	je     1213 <power+0x53>
    11e5:	8b 54 24 38          	mov    0x38(%rsp),%edx
    11e9:	89 d0                	mov    %edx,%eax
    11eb:	d1 ea                	shr    %edx
    11ed:	83 e0 01             	and    $0x1,%eax
    11f0:	89 54 24 38          	mov    %edx,0x38(%rsp)
    11f4:	85 c0                	test   %eax,%eax
    11f6:	75 2e                	jne    1226 <power+0x66>
    11f8:	89 d6                	mov    %edx,%esi
    11fa:	44 89 ef             	mov    %r13d,%edi
    11fd:	e8 be ff ff ff       	callq  11c0 <power>
    1202:	0f af 44 24 3c       	imul   0x3c(%rsp),%eax
    1207:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    120b:	8b 74 24 38          	mov    0x38(%rsp),%esi
    120f:	85 f6                	test   %esi,%esi
    1211:	75 d2                	jne    11e5 <power+0x25>
    1213:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    1217:	48 83 c4 48          	add    $0x48,%rsp
    121b:	5b                   	pop    %rbx
    121c:	5d                   	pop    %rbp
    121d:	41 5c                	pop    %r12
    121f:	41 5d                	pop    %r13
    1221:	41 5e                	pop    %r14
    1223:	41 5f                	pop    %r15
    1225:	c3                   	retq   
    1226:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
    122a:	44 89 e8             	mov    %r13d,%eax
    122d:	85 c9                	test   %ecx,%ecx
    122f:	74 48                	je     1279 <power+0xb9>
    1231:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    1235:	45 89 ec             	mov    %r13d,%r12d
    1238:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    123f:	00 
    1240:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    1244:	89 c8                	mov    %ecx,%eax
    1246:	d1 e9                	shr    %ecx
    1248:	83 e0 01             	and    $0x1,%eax
    124b:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    124f:	85 c0                	test   %eax,%eax
    1251:	75 31                	jne    1284 <power+0xc4>
    1253:	89 ce                	mov    %ecx,%esi
    1255:	44 89 e7             	mov    %r12d,%edi
    1258:	e8 63 ff ff ff       	callq  11c0 <power>
    125d:	0f af 44 24 34       	imul   0x34(%rsp),%eax
    1262:	89 44 24 34          	mov    %eax,0x34(%rsp)
    1266:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    126a:	85 c9                	test   %ecx,%ecx
    126c:	75 d2                	jne    1240 <power+0x80>
    126e:	8b 44 24 34          	mov    0x34(%rsp),%eax
    1272:	45 89 e5             	mov    %r12d,%r13d
    1275:	41 0f af c4          	imul   %r12d,%eax
    1279:	0f af 44 24 3c       	imul   0x3c(%rsp),%eax
    127e:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1282:	eb 87                	jmp    120b <power+0x4b>
    1284:	8b 54 24 30          	mov    0x30(%rsp),%edx
    1288:	44 89 e0             	mov    %r12d,%eax
    128b:	85 d2                	test   %edx,%edx
    128d:	74 48                	je     12d7 <power+0x117>
    128f:	89 54 24 28          	mov    %edx,0x28(%rsp)
    1293:	45 89 e5             	mov    %r12d,%r13d
    1296:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    129d:	00 
    129e:	8b 4c 24 28          	mov    0x28(%rsp),%ecx
    12a2:	89 c8                	mov    %ecx,%eax
    12a4:	d1 e9                	shr    %ecx
    12a6:	83 e0 01             	and    $0x1,%eax
    12a9:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
    12ad:	85 c0                	test   %eax,%eax
    12af:	75 37                	jne    12e8 <power+0x128>
    12b1:	89 ce                	mov    %ecx,%esi
    12b3:	44 89 ef             	mov    %r13d,%edi
    12b6:	e8 05 ff ff ff       	callq  11c0 <power>
    12bb:	0f af 44 24 2c       	imul   0x2c(%rsp),%eax
    12c0:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    12c4:	8b 54 24 28          	mov    0x28(%rsp),%edx
    12c8:	85 d2                	test   %edx,%edx
    12ca:	75 d2                	jne    129e <power+0xde>
    12cc:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    12d0:	45 89 ec             	mov    %r13d,%r12d
    12d3:	41 0f af c5          	imul   %r13d,%eax
    12d7:	0f af 44 24 34       	imul   0x34(%rsp),%eax
    12dc:	89 44 24 34          	mov    %eax,0x34(%rsp)
    12e0:	eb 84                	jmp    1266 <power+0xa6>
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	8b 4c 24 28          	mov    0x28(%rsp),%ecx
    12ec:	44 89 e8             	mov    %r13d,%eax
    12ef:	85 c9                	test   %ecx,%ecx
    12f1:	74 48                	je     133b <power+0x17b>
    12f3:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    12f7:	45 89 ec             	mov    %r13d,%r12d
    12fa:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    1301:	00 
    1302:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    1306:	89 c8                	mov    %ecx,%eax
    1308:	d1 e9                	shr    %ecx
    130a:	83 e0 01             	and    $0x1,%eax
    130d:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    1311:	85 c0                	test   %eax,%eax
    1313:	75 3b                	jne    1350 <power+0x190>
    1315:	89 ce                	mov    %ecx,%esi
    1317:	44 89 e7             	mov    %r12d,%edi
    131a:	e8 a1 fe ff ff       	callq  11c0 <power>
    131f:	0f af 44 24 24       	imul   0x24(%rsp),%eax
    1324:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1328:	8b 44 24 20          	mov    0x20(%rsp),%eax
    132c:	85 c0                	test   %eax,%eax
    132e:	75 d2                	jne    1302 <power+0x142>
    1330:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1334:	45 89 e5             	mov    %r12d,%r13d
    1337:	41 0f af c4          	imul   %r12d,%eax
    133b:	0f af 44 24 2c       	imul   0x2c(%rsp),%eax
    1340:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1344:	e9 7b ff ff ff       	jmpq   12c4 <power+0x104>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	8b 54 24 20          	mov    0x20(%rsp),%edx
    1354:	44 89 e0             	mov    %r12d,%eax
    1357:	85 d2                	test   %edx,%edx
    1359:	0f 84 f2 06 00 00    	je     1a51 <power+0x891>
    135f:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1363:	45 89 e5             	mov    %r12d,%r13d
    1366:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    136d:	00 
    136e:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1372:	89 d0                	mov    %edx,%eax
    1374:	d1 ea                	shr    %edx
    1376:	83 e0 01             	and    $0x1,%eax
    1379:	89 54 24 18          	mov    %edx,0x18(%rsp)
    137d:	85 c0                	test   %eax,%eax
    137f:	0f 85 f3 02 00 00    	jne    1678 <power+0x4b8>
    1385:	85 d2                	test   %edx,%edx
    1387:	0f 84 b9 06 00 00    	je     1a46 <power+0x886>
    138d:	89 54 24 10          	mov    %edx,0x10(%rsp)
    1391:	45 89 ef             	mov    %r13d,%r15d
    1394:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    139b:	00 
    139c:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
    13a0:	89 e8                	mov    %ebp,%eax
    13a2:	d1 ed                	shr    %ebp
    13a4:	83 e0 01             	and    $0x1,%eax
    13a7:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
    13ab:	85 c0                	test   %eax,%eax
    13ad:	0f 85 dd 00 00 00    	jne    1490 <power+0x2d0>
    13b3:	85 ed                	test   %ebp,%ebp
    13b5:	0f 84 a5 06 00 00    	je     1a60 <power+0x8a0>
    13bb:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    13c2:	00 
    13c3:	45 89 fe             	mov    %r15d,%r14d
    13c6:	89 e8                	mov    %ebp,%eax
    13c8:	d1 ed                	shr    %ebp
    13ca:	83 e0 01             	and    $0x1,%eax
    13cd:	85 c0                	test   %eax,%eax
    13cf:	75 2f                	jne    1400 <power+0x240>
    13d1:	89 ee                	mov    %ebp,%esi
    13d3:	44 89 f7             	mov    %r14d,%edi
    13d6:	e8 e5 fd ff ff       	callq  11c0 <power>
    13db:	0f af 44 24 0c       	imul   0xc(%rsp),%eax
    13e0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13e4:	85 ed                	test   %ebp,%ebp
    13e6:	75 de                	jne    13c6 <power+0x206>
    13e8:	8b 44 24 14          	mov    0x14(%rsp),%eax
    13ec:	0f af 44 24 0c       	imul   0xc(%rsp),%eax
    13f1:	45 89 f7             	mov    %r14d,%r15d
    13f4:	89 44 24 14          	mov    %eax,0x14(%rsp)
    13f8:	eb a2                	jmp    139c <power+0x1dc>
    13fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1400:	45 89 f5             	mov    %r14d,%r13d
    1403:	85 ed                	test   %ebp,%ebp
    1405:	74 2e                	je     1435 <power+0x275>
    1407:	41 89 ef             	mov    %ebp,%r15d
    140a:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1410:	44 89 f8             	mov    %r15d,%eax
    1413:	41 d1 ef             	shr    %r15d
    1416:	83 e0 01             	and    $0x1,%eax
    1419:	85 c0                	test   %eax,%eax
    141b:	75 2b                	jne    1448 <power+0x288>
    141d:	44 89 fe             	mov    %r15d,%esi
    1420:	44 89 f7             	mov    %r14d,%edi
    1423:	e8 98 fd ff ff       	callq  11c0 <power>
    1428:	44 0f af e8          	imul   %eax,%r13d
    142c:	45 85 ff             	test   %r15d,%r15d
    142f:	75 df                	jne    1410 <power+0x250>
    1431:	45 0f af ee          	imul   %r14d,%r13d
    1435:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    143b:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    1440:	eb a2                	jmp    13e4 <power+0x224>
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	45 89 f4             	mov    %r14d,%r12d
    144b:	45 85 ff             	test   %r15d,%r15d
    144e:	74 2a                	je     147a <power+0x2ba>
    1450:	44 89 fb             	mov    %r15d,%ebx
    1453:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1459:	89 d8                	mov    %ebx,%eax
    145b:	d1 eb                	shr    %ebx
    145d:	44 89 f7             	mov    %r14d,%edi
    1460:	83 e0 01             	and    $0x1,%eax
    1463:	89 de                	mov    %ebx,%esi
    1465:	85 c0                	test   %eax,%eax
    1467:	75 17                	jne    1480 <power+0x2c0>
    1469:	e8 52 fd ff ff       	callq  11c0 <power>
    146e:	44 0f af e0          	imul   %eax,%r12d
    1472:	85 db                	test   %ebx,%ebx
    1474:	75 e3                	jne    1459 <power+0x299>
    1476:	45 0f af e6          	imul   %r14d,%r12d
    147a:	45 0f af ec          	imul   %r12d,%r13d
    147e:	eb ac                	jmp    142c <power+0x26c>
    1480:	e8 3b fd ff ff       	callq  11c0 <power>
    1485:	41 0f af c6          	imul   %r14d,%eax
    1489:	44 0f af e0          	imul   %eax,%r12d
    148d:	eb e3                	jmp    1472 <power+0x2b2>
    148f:	90                   	nop
    1490:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1494:	85 c0                	test   %eax,%eax
    1496:	0f 84 dc 05 00 00    	je     1a78 <power+0x8b8>
    149c:	89 c5                	mov    %eax,%ebp
    149e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    14a5:	00 
    14a6:	89 e8                	mov    %ebp,%eax
    14a8:	d1 ed                	shr    %ebp
    14aa:	83 e0 01             	and    $0x1,%eax
    14ad:	85 c0                	test   %eax,%eax
    14af:	0f 85 dd 00 00 00    	jne    1592 <power+0x3d2>
    14b5:	85 ed                	test   %ebp,%ebp
    14b7:	0f 84 9f 01 00 00    	je     165c <power+0x49c>
    14bd:	41 89 ec             	mov    %ebp,%r12d
    14c0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    14c6:	44 89 e0             	mov    %r12d,%eax
    14c9:	41 d1 ec             	shr    %r12d
    14cc:	83 e0 01             	and    $0x1,%eax
    14cf:	85 c0                	test   %eax,%eax
    14d1:	75 40                	jne    1513 <power+0x353>
    14d3:	45 85 e4             	test   %r12d,%r12d
    14d6:	0f 84 9c 00 00 00    	je     1578 <power+0x3b8>
    14dc:	44 89 e3             	mov    %r12d,%ebx
    14df:	41 be 01 00 00 00    	mov    $0x1,%r14d
    14e5:	89 d8                	mov    %ebx,%eax
    14e7:	d1 eb                	shr    %ebx
    14e9:	44 89 ff             	mov    %r15d,%edi
    14ec:	83 e0 01             	and    $0x1,%eax
    14ef:	89 de                	mov    %ebx,%esi
    14f1:	85 c0                	test   %eax,%eax
    14f3:	75 5b                	jne    1550 <power+0x390>
    14f5:	e8 c6 fc ff ff       	callq  11c0 <power>
    14fa:	44 0f af f0          	imul   %eax,%r14d
    14fe:	85 db                	test   %ebx,%ebx
    1500:	75 e3                	jne    14e5 <power+0x325>
    1502:	45 0f af ee          	imul   %r14d,%r13d
    1506:	44 89 e0             	mov    %r12d,%eax
    1509:	41 d1 ec             	shr    %r12d
    150c:	83 e0 01             	and    $0x1,%eax
    150f:	85 c0                	test   %eax,%eax
    1511:	74 c0                	je     14d3 <power+0x313>
    1513:	45 85 e4             	test   %r12d,%r12d
    1516:	74 5c                	je     1574 <power+0x3b4>
    1518:	44 89 e3             	mov    %r12d,%ebx
    151b:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1521:	89 d8                	mov    %ebx,%eax
    1523:	d1 eb                	shr    %ebx
    1525:	44 89 ff             	mov    %r15d,%edi
    1528:	83 e0 01             	and    $0x1,%eax
    152b:	89 de                	mov    %ebx,%esi
    152d:	85 c0                	test   %eax,%eax
    152f:	75 2f                	jne    1560 <power+0x3a0>
    1531:	e8 8a fc ff ff       	callq  11c0 <power>
    1536:	44 0f af f0          	imul   %eax,%r14d
    153a:	85 db                	test   %ebx,%ebx
    153c:	75 e3                	jne    1521 <power+0x361>
    153e:	45 0f af f7          	imul   %r15d,%r14d
    1542:	45 0f af ee          	imul   %r14d,%r13d
    1546:	eb be                	jmp    1506 <power+0x346>
    1548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    154f:	00 
    1550:	e8 6b fc ff ff       	callq  11c0 <power>
    1555:	41 0f af c7          	imul   %r15d,%eax
    1559:	44 0f af f0          	imul   %eax,%r14d
    155d:	eb 9f                	jmp    14fe <power+0x33e>
    155f:	90                   	nop
    1560:	e8 5b fc ff ff       	callq  11c0 <power>
    1565:	41 0f af c7          	imul   %r15d,%eax
    1569:	44 0f af f0          	imul   %eax,%r14d
    156d:	eb cb                	jmp    153a <power+0x37a>
    156f:	90                   	nop
    1570:	45 0f af ef          	imul   %r15d,%r13d
    1574:	45 0f af ef          	imul   %r15d,%r13d
    1578:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    157e:	89 e8                	mov    %ebp,%eax
    1580:	d1 ed                	shr    %ebp
    1582:	83 e0 01             	and    $0x1,%eax
    1585:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    158a:	85 c0                	test   %eax,%eax
    158c:	0f 84 23 ff ff ff    	je     14b5 <power+0x2f5>
    1592:	85 ed                	test   %ebp,%ebp
    1594:	0f 84 b6 00 00 00    	je     1650 <power+0x490>
    159a:	41 89 ec             	mov    %ebp,%r12d
    159d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    15a3:	44 89 e0             	mov    %r12d,%eax
    15a6:	41 d1 ec             	shr    %r12d
    15a9:	83 e0 01             	and    $0x1,%eax
    15ac:	85 c0                	test   %eax,%eax
    15ae:	75 3c                	jne    15ec <power+0x42c>
    15b0:	45 85 e4             	test   %r12d,%r12d
    15b3:	74 bf                	je     1574 <power+0x3b4>
    15b5:	44 89 e3             	mov    %r12d,%ebx
    15b8:	41 be 01 00 00 00    	mov    $0x1,%r14d
    15be:	89 d8                	mov    %ebx,%eax
    15c0:	d1 eb                	shr    %ebx
    15c2:	44 89 ff             	mov    %r15d,%edi
    15c5:	83 e0 01             	and    $0x1,%eax
    15c8:	89 de                	mov    %ebx,%esi
    15ca:	85 c0                	test   %eax,%eax
    15cc:	75 5a                	jne    1628 <power+0x468>
    15ce:	e8 ed fb ff ff       	callq  11c0 <power>
    15d3:	44 0f af f0          	imul   %eax,%r14d
    15d7:	85 db                	test   %ebx,%ebx
    15d9:	75 e3                	jne    15be <power+0x3fe>
    15db:	45 0f af ee          	imul   %r14d,%r13d
    15df:	44 89 e0             	mov    %r12d,%eax
    15e2:	41 d1 ec             	shr    %r12d
    15e5:	83 e0 01             	and    $0x1,%eax
    15e8:	85 c0                	test   %eax,%eax
    15ea:	74 c4                	je     15b0 <power+0x3f0>
    15ec:	45 85 e4             	test   %r12d,%r12d
    15ef:	0f 84 7b ff ff ff    	je     1570 <power+0x3b0>
    15f5:	44 89 e3             	mov    %r12d,%ebx
    15f8:	41 be 01 00 00 00    	mov    $0x1,%r14d
    15fe:	89 d8                	mov    %ebx,%eax
    1600:	d1 eb                	shr    %ebx
    1602:	44 89 ff             	mov    %r15d,%edi
    1605:	83 e0 01             	and    $0x1,%eax
    1608:	89 de                	mov    %ebx,%esi
    160a:	85 c0                	test   %eax,%eax
    160c:	75 32                	jne    1640 <power+0x480>
    160e:	e8 ad fb ff ff       	callq  11c0 <power>
    1613:	44 0f af f0          	imul   %eax,%r14d
    1617:	85 db                	test   %ebx,%ebx
    1619:	75 e3                	jne    15fe <power+0x43e>
    161b:	45 0f af f7          	imul   %r15d,%r14d
    161f:	45 0f af ee          	imul   %r14d,%r13d
    1623:	eb ba                	jmp    15df <power+0x41f>
    1625:	0f 1f 00             	nopl   (%rax)
    1628:	e8 93 fb ff ff       	callq  11c0 <power>
    162d:	41 0f af c7          	imul   %r15d,%eax
    1631:	44 0f af f0          	imul   %eax,%r14d
    1635:	eb a0                	jmp    15d7 <power+0x417>
    1637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    163e:	00 00 
    1640:	e8 7b fb ff ff       	callq  11c0 <power>
    1645:	41 0f af c7          	imul   %r15d,%eax
    1649:	44 0f af f0          	imul   %eax,%r14d
    164d:	eb c8                	jmp    1617 <power+0x457>
    164f:	90                   	nop
    1650:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1654:	41 0f af c7          	imul   %r15d,%eax
    1658:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    165c:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    1661:	45 0f af f7          	imul   %r15d,%r14d
    1665:	44 0f af 74 24 14    	imul   0x14(%rsp),%r14d
    166b:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
    1670:	e9 27 fd ff ff       	jmpq   139c <power+0x1dc>
    1675:	0f 1f 00             	nopl   (%rax)
    1678:	8b 44 24 18          	mov    0x18(%rsp),%eax
    167c:	85 c0                	test   %eax,%eax
    167e:	0f 84 39 04 00 00    	je     1abd <power+0x8fd>
    1684:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1688:	45 89 ec             	mov    %r13d,%r12d
    168b:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1692:	00 
    1693:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    1698:	44 89 f0             	mov    %r14d,%eax
    169b:	41 d1 ee             	shr    %r14d
    169e:	83 e0 01             	and    $0x1,%eax
    16a1:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
    16a6:	85 c0                	test   %eax,%eax
    16a8:	0f 85 a2 01 00 00    	jne    1850 <power+0x690>
    16ae:	45 85 f6             	test   %r14d,%r14d
    16b1:	0f 84 01 04 00 00    	je     1ab8 <power+0x8f8>
    16b7:	44 89 f0             	mov    %r14d,%eax
    16ba:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    16c1:	00 
    16c2:	41 d1 ee             	shr    %r14d
    16c5:	83 e0 01             	and    $0x1,%eax
    16c8:	85 c0                	test   %eax,%eax
    16ca:	0f 85 d4 00 00 00    	jne    17a4 <power+0x5e4>
    16d0:	45 85 f6             	test   %r14d,%r14d
    16d3:	0f 84 5b 03 00 00    	je     1a34 <power+0x874>
    16d9:	44 89 f5             	mov    %r14d,%ebp
    16dc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    16e2:	89 e8                	mov    %ebp,%eax
    16e4:	d1 ed                	shr    %ebp
    16e6:	83 e0 01             	and    $0x1,%eax
    16e9:	85 c0                	test   %eax,%eax
    16eb:	75 3c                	jne    1729 <power+0x569>
    16ed:	85 ed                	test   %ebp,%ebp
    16ef:	0f 84 93 00 00 00    	je     1788 <power+0x5c8>
    16f5:	89 eb                	mov    %ebp,%ebx
    16f7:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    16fd:	89 d8                	mov    %ebx,%eax
    16ff:	d1 eb                	shr    %ebx
    1701:	44 89 e7             	mov    %r12d,%edi
    1704:	83 e0 01             	and    $0x1,%eax
    1707:	89 de                	mov    %ebx,%esi
    1709:	85 c0                	test   %eax,%eax
    170b:	75 53                	jne    1760 <power+0x5a0>
    170d:	e8 ae fa ff ff       	callq  11c0 <power>
    1712:	44 0f af f8          	imul   %eax,%r15d
    1716:	85 db                	test   %ebx,%ebx
    1718:	75 e3                	jne    16fd <power+0x53d>
    171a:	45 0f af ef          	imul   %r15d,%r13d
    171e:	89 e8                	mov    %ebp,%eax
    1720:	d1 ed                	shr    %ebp
    1722:	83 e0 01             	and    $0x1,%eax
    1725:	85 c0                	test   %eax,%eax
    1727:	74 c4                	je     16ed <power+0x52d>
    1729:	85 ed                	test   %ebp,%ebp
    172b:	74 57                	je     1784 <power+0x5c4>
    172d:	89 eb                	mov    %ebp,%ebx
    172f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1735:	89 d8                	mov    %ebx,%eax
    1737:	d1 eb                	shr    %ebx
    1739:	44 89 e7             	mov    %r12d,%edi
    173c:	83 e0 01             	and    $0x1,%eax
    173f:	89 de                	mov    %ebx,%esi
    1741:	85 c0                	test   %eax,%eax
    1743:	75 2b                	jne    1770 <power+0x5b0>
    1745:	e8 76 fa ff ff       	callq  11c0 <power>
    174a:	44 0f af f8          	imul   %eax,%r15d
    174e:	85 db                	test   %ebx,%ebx
    1750:	75 e3                	jne    1735 <power+0x575>
    1752:	45 0f af fc          	imul   %r12d,%r15d
    1756:	45 0f af ef          	imul   %r15d,%r13d
    175a:	eb c2                	jmp    171e <power+0x55e>
    175c:	0f 1f 40 00          	nopl   0x0(%rax)
    1760:	e8 5b fa ff ff       	callq  11c0 <power>
    1765:	41 0f af c4          	imul   %r12d,%eax
    1769:	44 0f af f8          	imul   %eax,%r15d
    176d:	eb a7                	jmp    1716 <power+0x556>
    176f:	90                   	nop
    1770:	e8 4b fa ff ff       	callq  11c0 <power>
    1775:	41 0f af c4          	imul   %r12d,%eax
    1779:	44 0f af f8          	imul   %eax,%r15d
    177d:	eb cf                	jmp    174e <power+0x58e>
    177f:	90                   	nop
    1780:	45 0f af ec          	imul   %r12d,%r13d
    1784:	45 0f af ec          	imul   %r12d,%r13d
    1788:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    178e:	44 89 f0             	mov    %r14d,%eax
    1791:	41 d1 ee             	shr    %r14d
    1794:	83 e0 01             	and    $0x1,%eax
    1797:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    179c:	85 c0                	test   %eax,%eax
    179e:	0f 84 2c ff ff ff    	je     16d0 <power+0x510>
    17a4:	45 85 f6             	test   %r14d,%r14d
    17a7:	0f 84 7b 02 00 00    	je     1a28 <power+0x868>
    17ad:	44 89 f5             	mov    %r14d,%ebp
    17b0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    17b6:	89 e8                	mov    %ebp,%eax
    17b8:	d1 ed                	shr    %ebp
    17ba:	83 e0 01             	and    $0x1,%eax
    17bd:	85 c0                	test   %eax,%eax
    17bf:	75 38                	jne    17f9 <power+0x639>
    17c1:	85 ed                	test   %ebp,%ebp
    17c3:	74 bf                	je     1784 <power+0x5c4>
    17c5:	89 eb                	mov    %ebp,%ebx
    17c7:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    17cd:	89 d8                	mov    %ebx,%eax
    17cf:	d1 eb                	shr    %ebx
    17d1:	44 89 e7             	mov    %r12d,%edi
    17d4:	83 e0 01             	and    $0x1,%eax
    17d7:	89 de                	mov    %ebx,%esi
    17d9:	85 c0                	test   %eax,%eax
    17db:	75 53                	jne    1830 <power+0x670>
    17dd:	e8 de f9 ff ff       	callq  11c0 <power>
    17e2:	44 0f af f8          	imul   %eax,%r15d
    17e6:	85 db                	test   %ebx,%ebx
    17e8:	75 e3                	jne    17cd <power+0x60d>
    17ea:	45 0f af ef          	imul   %r15d,%r13d
    17ee:	89 e8                	mov    %ebp,%eax
    17f0:	d1 ed                	shr    %ebp
    17f2:	83 e0 01             	and    $0x1,%eax
    17f5:	85 c0                	test   %eax,%eax
    17f7:	74 c8                	je     17c1 <power+0x601>
    17f9:	85 ed                	test   %ebp,%ebp
    17fb:	74 83                	je     1780 <power+0x5c0>
    17fd:	89 eb                	mov    %ebp,%ebx
    17ff:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1805:	89 d8                	mov    %ebx,%eax
    1807:	d1 eb                	shr    %ebx
    1809:	44 89 e7             	mov    %r12d,%edi
    180c:	83 e0 01             	and    $0x1,%eax
    180f:	89 de                	mov    %ebx,%esi
    1811:	85 c0                	test   %eax,%eax
    1813:	75 2b                	jne    1840 <power+0x680>
    1815:	e8 a6 f9 ff ff       	callq  11c0 <power>
    181a:	44 0f af f8          	imul   %eax,%r15d
    181e:	85 db                	test   %ebx,%ebx
    1820:	75 e3                	jne    1805 <power+0x645>
    1822:	45 0f af fc          	imul   %r12d,%r15d
    1826:	45 0f af ef          	imul   %r15d,%r13d
    182a:	eb c2                	jmp    17ee <power+0x62e>
    182c:	0f 1f 40 00          	nopl   0x0(%rax)
    1830:	e8 8b f9 ff ff       	callq  11c0 <power>
    1835:	41 0f af c4          	imul   %r12d,%eax
    1839:	44 0f af f8          	imul   %eax,%r15d
    183d:	eb a7                	jmp    17e6 <power+0x626>
    183f:	90                   	nop
    1840:	e8 7b f9 ff ff       	callq  11c0 <power>
    1845:	41 0f af c4          	imul   %r12d,%eax
    1849:	44 0f af f8          	imul   %eax,%r15d
    184d:	eb cf                	jmp    181e <power+0x65e>
    184f:	90                   	nop
    1850:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1854:	85 c0                	test   %eax,%eax
    1856:	0f 84 34 02 00 00    	je     1a90 <power+0x8d0>
    185c:	41 89 c6             	mov    %eax,%r14d
    185f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1866:	00 
    1867:	44 89 f0             	mov    %r14d,%eax
    186a:	41 d1 ee             	shr    %r14d
    186d:	83 e0 01             	and    $0x1,%eax
    1870:	85 c0                	test   %eax,%eax
    1872:	0f 85 dc 00 00 00    	jne    1954 <power+0x794>
    1878:	45 85 f6             	test   %r14d,%r14d
    187b:	0f 84 8b 01 00 00    	je     1a0c <power+0x84c>
    1881:	44 89 f5             	mov    %r14d,%ebp
    1884:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    188a:	89 e8                	mov    %ebp,%eax
    188c:	d1 ed                	shr    %ebp
    188e:	83 e0 01             	and    $0x1,%eax
    1891:	85 c0                	test   %eax,%eax
    1893:	75 3c                	jne    18d1 <power+0x711>
    1895:	85 ed                	test   %ebp,%ebp
    1897:	0f 84 9b 00 00 00    	je     1938 <power+0x778>
    189d:	89 eb                	mov    %ebp,%ebx
    189f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18a5:	89 d8                	mov    %ebx,%eax
    18a7:	d1 eb                	shr    %ebx
    18a9:	44 89 e7             	mov    %r12d,%edi
    18ac:	83 e0 01             	and    $0x1,%eax
    18af:	89 de                	mov    %ebx,%esi
    18b1:	85 c0                	test   %eax,%eax
    18b3:	75 53                	jne    1908 <power+0x748>
    18b5:	e8 06 f9 ff ff       	callq  11c0 <power>
    18ba:	44 0f af f8          	imul   %eax,%r15d
    18be:	85 db                	test   %ebx,%ebx
    18c0:	75 e3                	jne    18a5 <power+0x6e5>
    18c2:	45 0f af ef          	imul   %r15d,%r13d
    18c6:	89 e8                	mov    %ebp,%eax
    18c8:	d1 ed                	shr    %ebp
    18ca:	83 e0 01             	and    $0x1,%eax
    18cd:	85 c0                	test   %eax,%eax
    18cf:	74 c4                	je     1895 <power+0x6d5>
    18d1:	85 ed                	test   %ebp,%ebp
    18d3:	74 5f                	je     1934 <power+0x774>
    18d5:	89 eb                	mov    %ebp,%ebx
    18d7:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18dd:	89 d8                	mov    %ebx,%eax
    18df:	d1 eb                	shr    %ebx
    18e1:	44 89 e7             	mov    %r12d,%edi
    18e4:	83 e0 01             	and    $0x1,%eax
    18e7:	89 de                	mov    %ebx,%esi
    18e9:	85 c0                	test   %eax,%eax
    18eb:	75 33                	jne    1920 <power+0x760>
    18ed:	e8 ce f8 ff ff       	callq  11c0 <power>
    18f2:	44 0f af f8          	imul   %eax,%r15d
    18f6:	85 db                	test   %ebx,%ebx
    18f8:	75 e3                	jne    18dd <power+0x71d>
    18fa:	45 0f af fc          	imul   %r12d,%r15d
    18fe:	45 0f af ef          	imul   %r15d,%r13d
    1902:	eb c2                	jmp    18c6 <power+0x706>
    1904:	0f 1f 40 00          	nopl   0x0(%rax)
    1908:	e8 b3 f8 ff ff       	callq  11c0 <power>
    190d:	41 0f af c4          	imul   %r12d,%eax
    1911:	44 0f af f8          	imul   %eax,%r15d
    1915:	eb a7                	jmp    18be <power+0x6fe>
    1917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    191e:	00 00 
    1920:	e8 9b f8 ff ff       	callq  11c0 <power>
    1925:	41 0f af c4          	imul   %r12d,%eax
    1929:	44 0f af f8          	imul   %eax,%r15d
    192d:	eb c7                	jmp    18f6 <power+0x736>
    192f:	90                   	nop
    1930:	45 0f af ec          	imul   %r12d,%r13d
    1934:	45 0f af ec          	imul   %r12d,%r13d
    1938:	44 0f af 6c 24 0c    	imul   0xc(%rsp),%r13d
    193e:	44 89 f0             	mov    %r14d,%eax
    1941:	41 d1 ee             	shr    %r14d
    1944:	83 e0 01             	and    $0x1,%eax
    1947:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
    194c:	85 c0                	test   %eax,%eax
    194e:	0f 84 24 ff ff ff    	je     1878 <power+0x6b8>
    1954:	45 85 f6             	test   %r14d,%r14d
    1957:	0f 84 a3 00 00 00    	je     1a00 <power+0x840>
    195d:	44 89 f5             	mov    %r14d,%ebp
    1960:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1966:	89 e8                	mov    %ebp,%eax
    1968:	d1 ed                	shr    %ebp
    196a:	83 e0 01             	and    $0x1,%eax
    196d:	85 c0                	test   %eax,%eax
    196f:	75 38                	jne    19a9 <power+0x7e9>
    1971:	85 ed                	test   %ebp,%ebp
    1973:	74 bf                	je     1934 <power+0x774>
    1975:	89 eb                	mov    %ebp,%ebx
    1977:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    197d:	89 d8                	mov    %ebx,%eax
    197f:	d1 eb                	shr    %ebx
    1981:	44 89 e7             	mov    %r12d,%edi
    1984:	83 e0 01             	and    $0x1,%eax
    1987:	89 de                	mov    %ebx,%esi
    1989:	85 c0                	test   %eax,%eax
    198b:	75 53                	jne    19e0 <power+0x820>
    198d:	e8 2e f8 ff ff       	callq  11c0 <power>
    1992:	44 0f af f8          	imul   %eax,%r15d
    1996:	85 db                	test   %ebx,%ebx
    1998:	75 e3                	jne    197d <power+0x7bd>
    199a:	45 0f af ef          	imul   %r15d,%r13d
    199e:	89 e8                	mov    %ebp,%eax
    19a0:	d1 ed                	shr    %ebp
    19a2:	83 e0 01             	and    $0x1,%eax
    19a5:	85 c0                	test   %eax,%eax
    19a7:	74 c8                	je     1971 <power+0x7b1>
    19a9:	85 ed                	test   %ebp,%ebp
    19ab:	74 83                	je     1930 <power+0x770>
    19ad:	89 eb                	mov    %ebp,%ebx
    19af:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    19b5:	89 d8                	mov    %ebx,%eax
    19b7:	d1 eb                	shr    %ebx
    19b9:	44 89 e7             	mov    %r12d,%edi
    19bc:	83 e0 01             	and    $0x1,%eax
    19bf:	89 de                	mov    %ebx,%esi
    19c1:	85 c0                	test   %eax,%eax
    19c3:	75 2b                	jne    19f0 <power+0x830>
    19c5:	e8 f6 f7 ff ff       	callq  11c0 <power>
    19ca:	44 0f af f8          	imul   %eax,%r15d
    19ce:	85 db                	test   %ebx,%ebx
    19d0:	75 e3                	jne    19b5 <power+0x7f5>
    19d2:	45 0f af fc          	imul   %r12d,%r15d
    19d6:	45 0f af ef          	imul   %r15d,%r13d
    19da:	eb c2                	jmp    199e <power+0x7de>
    19dc:	0f 1f 40 00          	nopl   0x0(%rax)
    19e0:	e8 db f7 ff ff       	callq  11c0 <power>
    19e5:	41 0f af c4          	imul   %r12d,%eax
    19e9:	44 0f af f8          	imul   %eax,%r15d
    19ed:	eb a7                	jmp    1996 <power+0x7d6>
    19ef:	90                   	nop
    19f0:	e8 cb f7 ff ff       	callq  11c0 <power>
    19f5:	41 0f af c4          	imul   %r12d,%eax
    19f9:	44 0f af f8          	imul   %eax,%r15d
    19fd:	eb cf                	jmp    19ce <power+0x80e>
    19ff:	90                   	nop
    1a00:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1a04:	41 0f af c4          	imul   %r12d,%eax
    1a08:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1a0c:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
    1a11:	45 0f af fc          	imul   %r12d,%r15d
    1a15:	44 0f af 7c 24 14    	imul   0x14(%rsp),%r15d
    1a1b:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
    1a20:	e9 6e fc ff ff       	jmpq   1693 <power+0x4d3>
    1a25:	0f 1f 00             	nopl   (%rax)
    1a28:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1a2c:	41 0f af c4          	imul   %r12d,%eax
    1a30:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1a34:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a38:	0f af 44 24 0c       	imul   0xc(%rsp),%eax
    1a3d:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a41:	e9 4d fc ff ff       	jmpq   1693 <power+0x4d3>
    1a46:	45 89 ec             	mov    %r13d,%r12d
    1a49:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a4d:	41 0f af c4          	imul   %r12d,%eax
    1a51:	0f af 44 24 24       	imul   0x24(%rsp),%eax
    1a56:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1a5a:	e9 c9 f8 ff ff       	jmpq   1328 <power+0x168>
    1a5f:	90                   	nop
    1a60:	45 89 fd             	mov    %r15d,%r13d
    1a63:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a67:	0f af 44 24 14       	imul   0x14(%rsp),%eax
    1a6c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a70:	e9 f9 f8 ff ff       	jmpq   136e <power+0x1ae>
    1a75:	0f 1f 00             	nopl   (%rax)
    1a78:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a7c:	45 89 fd             	mov    %r15d,%r13d
    1a7f:	41 0f af c7          	imul   %r15d,%eax
    1a83:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a87:	eb da                	jmp    1a63 <power+0x8a3>
    1a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a90:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a94:	45 89 e5             	mov    %r12d,%r13d
    1a97:	41 0f af c4          	imul   %r12d,%eax
    1a9b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a9f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1aa3:	41 0f af c5          	imul   %r13d,%eax
    1aa7:	0f af 44 24 1c       	imul   0x1c(%rsp),%eax
    1aac:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1ab0:	e9 b9 f8 ff ff       	jmpq   136e <power+0x1ae>
    1ab5:	0f 1f 00             	nopl   (%rax)
    1ab8:	45 89 e5             	mov    %r12d,%r13d
    1abb:	eb e2                	jmp    1a9f <power+0x8df>
    1abd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1ac1:	45 89 ec             	mov    %r13d,%r12d
    1ac4:	41 0f af c5          	imul   %r13d,%eax
    1ac8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1acc:	e9 78 ff ff ff       	jmpq   1a49 <power+0x889>
    1ad1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ad8:	00 00 00 00 
    1adc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ae0 <order>:
    1ae0:	f3 0f 1e fa          	endbr64 
    1ae4:	45 31 c0             	xor    %r8d,%r8d
    1ae7:	85 ff                	test   %edi,%edi
    1ae9:	74 22                	je     1b0d <order+0x2d>
    1aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1af0:	48 63 c7             	movslq %edi,%rax
    1af3:	89 fa                	mov    %edi,%edx
    1af5:	41 83 c0 01          	add    $0x1,%r8d
    1af9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1b00:	c1 fa 1f             	sar    $0x1f,%edx
    1b03:	48 c1 f8 22          	sar    $0x22,%rax
    1b07:	29 d0                	sub    %edx,%eax
    1b09:	89 c7                	mov    %eax,%edi
    1b0b:	75 e3                	jne    1af0 <order+0x10>
    1b0d:	44 89 c0             	mov    %r8d,%eax
    1b10:	c3                   	retq   
    1b11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b18:	00 00 00 00 
    1b1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b20 <isArmstrong>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	41 55                	push   %r13
    1b26:	41 89 fd             	mov    %edi,%r13d
    1b29:	41 54                	push   %r12
    1b2b:	55                   	push   %rbp
    1b2c:	53                   	push   %rbx
    1b2d:	48 83 ec 08          	sub    $0x8,%rsp
    1b31:	85 ff                	test   %edi,%edi
    1b33:	0f 84 b6 00 00 00    	je     1bef <isArmstrong+0xcf>
    1b39:	89 fb                	mov    %edi,%ebx
    1b3b:	45 31 e4             	xor    %r12d,%r12d
    1b3e:	66 90                	xchg   %ax,%ax
    1b40:	48 63 c3             	movslq %ebx,%rax
    1b43:	89 da                	mov    %ebx,%edx
    1b45:	41 83 c4 01          	add    $0x1,%r12d
    1b49:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1b50:	c1 fa 1f             	sar    $0x1f,%edx
    1b53:	48 c1 f8 22          	sar    $0x22,%rax
    1b57:	29 d0                	sub    %edx,%eax
    1b59:	89 c3                	mov    %eax,%ebx
    1b5b:	75 e3                	jne    1b40 <isArmstrong+0x20>
    1b5d:	44 89 ed             	mov    %r13d,%ebp
    1b60:	4c 63 dd             	movslq %ebp,%r11
    1b63:	89 e8                	mov    %ebp,%eax
    1b65:	45 89 e0             	mov    %r12d,%r8d
    1b68:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1b6e:	4d 69 cb 67 66 66 66 	imul   $0x66666667,%r11,%r9
    1b75:	c1 f8 1f             	sar    $0x1f,%eax
    1b78:	49 c1 f9 22          	sar    $0x22,%r9
    1b7c:	41 29 c1             	sub    %eax,%r9d
    1b7f:	43 8d 04 89          	lea    (%r9,%r9,4),%eax
    1b83:	41 89 e9             	mov    %ebp,%r9d
    1b86:	01 c0                	add    %eax,%eax
    1b88:	41 29 c1             	sub    %eax,%r9d
    1b8b:	44 89 c0             	mov    %r8d,%eax
    1b8e:	41 d1 e8             	shr    %r8d
    1b91:	44 89 cf             	mov    %r9d,%edi
    1b94:	83 e0 01             	and    $0x1,%eax
    1b97:	44 89 c6             	mov    %r8d,%esi
    1b9a:	85 c0                	test   %eax,%eax
    1b9c:	75 42                	jne    1be0 <isArmstrong+0xc0>
    1b9e:	e8 1d f6 ff ff       	callq  11c0 <power>
    1ba3:	44 0f af d0          	imul   %eax,%r10d
    1ba7:	45 85 c0             	test   %r8d,%r8d
    1baa:	75 df                	jne    1b8b <isArmstrong+0x6b>
    1bac:	4d 69 db 67 66 66 66 	imul   $0x66666667,%r11,%r11
    1bb3:	89 e8                	mov    %ebp,%eax
    1bb5:	44 01 d3             	add    %r10d,%ebx
    1bb8:	c1 f8 1f             	sar    $0x1f,%eax
    1bbb:	49 c1 fb 22          	sar    $0x22,%r11
    1bbf:	41 29 c3             	sub    %eax,%r11d
    1bc2:	44 89 dd             	mov    %r11d,%ebp
    1bc5:	75 99                	jne    1b60 <isArmstrong+0x40>
    1bc7:	31 c0                	xor    %eax,%eax
    1bc9:	41 39 dd             	cmp    %ebx,%r13d
    1bcc:	0f 94 c0             	sete   %al
    1bcf:	48 83 c4 08          	add    $0x8,%rsp
    1bd3:	5b                   	pop    %rbx
    1bd4:	5d                   	pop    %rbp
    1bd5:	41 5c                	pop    %r12
    1bd7:	41 5d                	pop    %r13
    1bd9:	c3                   	retq   
    1bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1be0:	e8 db f5 ff ff       	callq  11c0 <power>
    1be5:	41 0f af c1          	imul   %r9d,%eax
    1be9:	44 0f af d0          	imul   %eax,%r10d
    1bed:	eb b8                	jmp    1ba7 <isArmstrong+0x87>
    1bef:	31 db                	xor    %ebx,%ebx
    1bf1:	eb d4                	jmp    1bc7 <isArmstrong+0xa7>
    1bf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bfa:	00 00 00 
    1bfd:	0f 1f 00             	nopl   (%rax)

0000000000001c00 <__libc_csu_init>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	41 57                	push   %r15
    1c06:	4c 8d 3d ab 21 00 00 	lea    0x21ab(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    1c0d:	41 56                	push   %r14
    1c0f:	49 89 d6             	mov    %rdx,%r14
    1c12:	41 55                	push   %r13
    1c14:	49 89 f5             	mov    %rsi,%r13
    1c17:	41 54                	push   %r12
    1c19:	41 89 fc             	mov    %edi,%r12d
    1c1c:	55                   	push   %rbp
    1c1d:	48 8d 2d 9c 21 00 00 	lea    0x219c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1c24:	53                   	push   %rbx
    1c25:	4c 29 fd             	sub    %r15,%rbp
    1c28:	48 83 ec 08          	sub    $0x8,%rsp
    1c2c:	e8 cf f3 ff ff       	callq  1000 <_init>
    1c31:	48 c1 fd 03          	sar    $0x3,%rbp
    1c35:	74 1f                	je     1c56 <__libc_csu_init+0x56>
    1c37:	31 db                	xor    %ebx,%ebx
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c40:	4c 89 f2             	mov    %r14,%rdx
    1c43:	4c 89 ee             	mov    %r13,%rsi
    1c46:	44 89 e7             	mov    %r12d,%edi
    1c49:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c4d:	48 83 c3 01          	add    $0x1,%rbx
    1c51:	48 39 dd             	cmp    %rbx,%rbp
    1c54:	75 ea                	jne    1c40 <__libc_csu_init+0x40>
    1c56:	48 83 c4 08          	add    $0x8,%rsp
    1c5a:	5b                   	pop    %rbx
    1c5b:	5d                   	pop    %rbp
    1c5c:	41 5c                	pop    %r12
    1c5e:	41 5d                	pop    %r13
    1c60:	41 5e                	pop    %r14
    1c62:	41 5f                	pop    %r15
    1c64:	c3                   	retq   
    1c65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c6c:	00 00 00 00 

0000000000001c70 <__libc_csu_fini>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	c3                   	retq   

Disassembly of section .fini:

0000000000001c78 <_fini>:
    1c78:	f3 0f 1e fa          	endbr64 
    1c7c:	48 83 ec 08          	sub    $0x8,%rsp
    1c80:	48 83 c4 08          	add    $0x8,%rsp
    1c84:	c3                   	retq   
