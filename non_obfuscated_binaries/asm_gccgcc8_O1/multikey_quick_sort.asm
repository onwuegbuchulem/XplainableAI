
/app/bin_gccgcc8_O1/multikey_quick_sort:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 a6 0b 00 00 	lea    0xba6(%rip),%r8        # 1cc0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 0b 00 00 	lea    0xb2f(%rip),%rcx        # 1c50 <__libc_csu_init>
    1121:	48 8d 3d 7d 0a 00 00 	lea    0xa7d(%rip),%rdi        # 1ba5 <main>
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
    11a4:	80 3d 75 2e 00 00 00 	cmpb   $0x0,0x2e75(%rip)        # 4020 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 4d 2e 00 00 01 	movb   $0x1,0x2e4d(%rip)        # 4020 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <vecswap>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 89 d0             	mov    %edx,%r8d
    11f0:	85 d2                	test   %edx,%edx
    11f2:	7e 30                	jle    1224 <vecswap+0x3b>
    11f4:	48 63 d7             	movslq %edi,%rdx
    11f7:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
    11fb:	41 8d 78 ff          	lea    -0x1(%r8),%edi
    11ff:	48 01 d7             	add    %rdx,%rdi
    1202:	48 8d 7c f9 08       	lea    0x8(%rcx,%rdi,8),%rdi
    1207:	48 63 f6             	movslq %esi,%rsi
    120a:	48 29 d6             	sub    %rdx,%rsi
    120d:	48 8b 10             	mov    (%rax),%rdx
    1210:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
    1214:	48 89 08             	mov    %rcx,(%rax)
    1217:	48 89 14 f0          	mov    %rdx,(%rax,%rsi,8)
    121b:	48 83 c0 08          	add    $0x8,%rax
    121f:	48 39 f8             	cmp    %rdi,%rax
    1222:	75 e9                	jne    120d <vecswap+0x24>
    1224:	c3                   	retq   

0000000000001225 <ssort1>:
    1225:	f3 0f 1e fa          	endbr64 
    1229:	41 57                	push   %r15
    122b:	41 56                	push   %r14
    122d:	41 55                	push   %r13
    122f:	41 54                	push   %r12
    1231:	55                   	push   %rbp
    1232:	53                   	push   %rbx
    1233:	48 83 ec 18          	sub    $0x18,%rsp
    1237:	89 74 24 08          	mov    %esi,0x8(%rsp)
    123b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    123f:	83 fe 01             	cmp    $0x1,%esi
    1242:	0f 8e 77 01 00 00    	jle    13bf <ssort1+0x19a>
    1248:	49 89 ff             	mov    %rdi,%r15
    124b:	89 f3                	mov    %esi,%ebx
    124d:	41 89 d6             	mov    %edx,%r14d
    1250:	e8 9b fe ff ff       	callq  10f0 <rand@plt>
    1255:	49 8b 0f             	mov    (%r15),%rcx
    1258:	99                   	cltd   
    1259:	f7 fb                	idiv   %ebx
    125b:	48 63 d2             	movslq %edx,%rdx
    125e:	49 8d 04 d7          	lea    (%r15,%rdx,8),%rax
    1262:	48 8b 10             	mov    (%rax),%rdx
    1265:	49 89 17             	mov    %rdx,(%r15)
    1268:	48 89 08             	mov    %rcx,(%rax)
    126b:	4d 63 ee             	movslq %r14d,%r13
    126e:	49 8b 07             	mov    (%r15),%rax
    1271:	42 0f be 0c 28       	movsbl (%rax,%r13,1),%ecx
    1276:	8d 5b ff             	lea    -0x1(%rbx),%ebx
    1279:	4d 8d 47 08          	lea    0x8(%r15),%r8
    127d:	89 dd                	mov    %ebx,%ebp
    127f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1285:	41 b9 02 00 00 00    	mov    $0x2,%r9d
    128b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    1292:	00 
    1293:	45 89 d4             	mov    %r10d,%r12d
    1296:	4d 89 c3             	mov    %r8,%r11
    1299:	49 8b 10             	mov    (%r8),%rdx
    129c:	42 0f be 04 2a       	movsbl (%rdx,%r13,1),%eax
    12a1:	29 c8                	sub    %ecx,%eax
    12a3:	85 c0                	test   %eax,%eax
    12a5:	7e 09                	jle    12b0 <ssort1+0x8b>
    12a7:	48 63 c3             	movslq %ebx,%rax
    12aa:	49 8d 14 c7          	lea    (%r15,%rax,8),%rdx
    12ae:	eb 30                	jmp    12e0 <ssort1+0xbb>
    12b0:	85 c0                	test   %eax,%eax
    12b2:	75 1b                	jne    12cf <ssort1+0xaa>
    12b4:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    12b8:	48 63 c7             	movslq %edi,%rax
    12bb:	49 8d 04 c7          	lea    (%r15,%rax,8),%rax
    12bf:	48 8b 30             	mov    (%rax),%rsi
    12c2:	48 89 10             	mov    %rdx,(%rax)
    12c5:	49 89 33             	mov    %rsi,(%r11)
    12c8:	83 c7 01             	add    $0x1,%edi
    12cb:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    12cf:	45 89 cc             	mov    %r9d,%r12d
    12d2:	eb 52                	jmp    1326 <ssort1+0x101>
    12d4:	83 eb 01             	sub    $0x1,%ebx
    12d7:	48 83 ea 08          	sub    $0x8,%rdx
    12db:	44 39 e3             	cmp    %r12d,%ebx
    12de:	7c 5b                	jl     133b <ssort1+0x116>
    12e0:	48 89 d7             	mov    %rdx,%rdi
    12e3:	48 8b 32             	mov    (%rdx),%rsi
    12e6:	42 0f be 04 2e       	movsbl (%rsi,%r13,1),%eax
    12eb:	29 c8                	sub    %ecx,%eax
    12ed:	78 19                	js     1308 <ssort1+0xe3>
    12ef:	85 c0                	test   %eax,%eax
    12f1:	75 e1                	jne    12d4 <ssort1+0xaf>
    12f3:	48 63 c5             	movslq %ebp,%rax
    12f6:	49 8d 04 c7          	lea    (%r15,%rax,8),%rax
    12fa:	4c 8b 30             	mov    (%rax),%r14
    12fd:	4c 89 37             	mov    %r14,(%rdi)
    1300:	48 89 30             	mov    %rsi,(%rax)
    1303:	83 ed 01             	sub    $0x1,%ebp
    1306:	eb cc                	jmp    12d4 <ssort1+0xaf>
    1308:	44 39 e3             	cmp    %r12d,%ebx
    130b:	7c 2e                	jl     133b <ssort1+0x116>
    130d:	49 8b 13             	mov    (%r11),%rdx
    1310:	48 63 c3             	movslq %ebx,%rax
    1313:	49 8d 04 c7          	lea    (%r15,%rax,8),%rax
    1317:	48 8b 30             	mov    (%rax),%rsi
    131a:	49 89 33             	mov    %rsi,(%r11)
    131d:	48 89 10             	mov    %rdx,(%rax)
    1320:	45 89 cc             	mov    %r9d,%r12d
    1323:	83 eb 01             	sub    $0x1,%ebx
    1326:	49 83 c0 08          	add    $0x8,%r8
    132a:	41 83 c1 01          	add    $0x1,%r9d
    132e:	41 83 c2 01          	add    $0x1,%r10d
    1332:	41 39 dc             	cmp    %ebx,%r12d
    1335:	0f 8e 58 ff ff ff    	jle    1293 <ssort1+0x6e>
    133b:	45 89 e6             	mov    %r12d,%r14d
    133e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1342:	41 29 c6             	sub    %eax,%r14d
    1345:	41 39 c6             	cmp    %eax,%r14d
    1348:	89 c2                	mov    %eax,%edx
    134a:	41 0f 4e d6          	cmovle %r14d,%edx
    134e:	44 89 e6             	mov    %r12d,%esi
    1351:	29 d6                	sub    %edx,%esi
    1353:	4c 89 f9             	mov    %r15,%rcx
    1356:	bf 00 00 00 00       	mov    $0x0,%edi
    135b:	e8 89 fe ff ff       	callq  11e9 <vecswap>
    1360:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1364:	89 c8                	mov    %ecx,%eax
    1366:	29 e8                	sub    %ebp,%eax
    1368:	89 ef                	mov    %ebp,%edi
    136a:	29 df                	sub    %ebx,%edi
    136c:	89 fb                	mov    %edi,%ebx
    136e:	8d 50 ff             	lea    -0x1(%rax),%edx
    1371:	39 f8                	cmp    %edi,%eax
    1373:	0f 4f d7             	cmovg  %edi,%edx
    1376:	29 d1                	sub    %edx,%ecx
    1378:	89 ce                	mov    %ecx,%esi
    137a:	4c 89 f9             	mov    %r15,%rcx
    137d:	44 89 e7             	mov    %r12d,%edi
    1380:	e8 64 fe ff ff       	callq  11e9 <vecswap>
    1385:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1389:	44 89 f6             	mov    %r14d,%esi
    138c:	4c 89 ff             	mov    %r15,%rdi
    138f:	e8 91 fe ff ff       	callq  1225 <ssort1>
    1394:	4d 63 f6             	movslq %r14d,%r14
    1397:	4b 8d 3c f7          	lea    (%r15,%r14,8),%rdi
    139b:	48 8b 07             	mov    (%rdi),%rax
    139e:	42 80 3c 28 00       	cmpb   $0x0,(%rax,%r13,1)
    13a3:	75 29                	jne    13ce <ssort1+0x1a9>
    13a5:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
    13aa:	89 de                	mov    %ebx,%esi
    13ac:	48 63 d3             	movslq %ebx,%rdx
    13af:	48 29 d0             	sub    %rdx,%rax
    13b2:	49 8d 3c c7          	lea    (%r15,%rax,8),%rdi
    13b6:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    13ba:	e8 66 fe ff ff       	callq  1225 <ssort1>
    13bf:	48 83 c4 18          	add    $0x18,%rsp
    13c3:	5b                   	pop    %rbx
    13c4:	5d                   	pop    %rbp
    13c5:	41 5c                	pop    %r12
    13c7:	41 5d                	pop    %r13
    13c9:	41 5e                	pop    %r14
    13cb:	41 5f                	pop    %r15
    13cd:	c3                   	retq   
    13ce:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    13d2:	8d 50 01             	lea    0x1(%rax),%edx
    13d5:	8b 74 24 04          	mov    0x4(%rsp),%esi
    13d9:	03 74 24 08          	add    0x8(%rsp),%esi
    13dd:	29 ee                	sub    %ebp,%esi
    13df:	83 ee 01             	sub    $0x1,%esi
    13e2:	e8 3e fe ff ff       	callq  1225 <ssort1>
    13e7:	eb bc                	jmp    13a5 <ssort1+0x180>

00000000000013e9 <ssort1main>:
    13e9:	f3 0f 1e fa          	endbr64 
    13ed:	48 83 ec 08          	sub    $0x8,%rsp
    13f1:	ba 00 00 00 00       	mov    $0x0,%edx
    13f6:	e8 2a fe ff ff       	callq  1225 <ssort1>
    13fb:	48 83 c4 08          	add    $0x8,%rsp
    13ff:	c3                   	retq   

0000000000001400 <vecswap2>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	85 d2                	test   %edx,%edx
    1406:	7e 21                	jle    1429 <vecswap2+0x29>
    1408:	89 d2                	mov    %edx,%edx
    140a:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
    140e:	48 8b 07             	mov    (%rdi),%rax
    1411:	48 83 c7 08          	add    $0x8,%rdi
    1415:	48 8b 16             	mov    (%rsi),%rdx
    1418:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
    141c:	48 83 c6 08          	add    $0x8,%rsi
    1420:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
    1424:	48 39 cf             	cmp    %rcx,%rdi
    1427:	75 e5                	jne    140e <vecswap2+0xe>
    1429:	c3                   	retq   

000000000000142a <med3func>:
    142a:	f3 0f 1e fa          	endbr64 
    142e:	48 63 c9             	movslq %ecx,%rcx
    1431:	48 8b 07             	mov    (%rdi),%rax
    1434:	44 0f be 04 08       	movsbl (%rax,%rcx,1),%r8d
    1439:	48 8b 06             	mov    (%rsi),%rax
    143c:	0f be 04 08          	movsbl (%rax,%rcx,1),%eax
    1440:	49 89 f9             	mov    %rdi,%r9
    1443:	41 39 c0             	cmp    %eax,%r8d
    1446:	74 3f                	je     1487 <med3func+0x5d>
    1448:	4c 8b 0a             	mov    (%rdx),%r9
    144b:	41 0f be 0c 09       	movsbl (%r9,%rcx,1),%ecx
    1450:	39 c8                	cmp    %ecx,%eax
    1452:	74 30                	je     1484 <med3func+0x5a>
    1454:	41 39 c8             	cmp    %ecx,%r8d
    1457:	74 2b                	je     1484 <med3func+0x5a>
    1459:	41 39 c0             	cmp    %eax,%r8d
    145c:	7d 13                	jge    1471 <med3func+0x47>
    145e:	49 89 f1             	mov    %rsi,%r9
    1461:	39 c8                	cmp    %ecx,%eax
    1463:	7c 22                	jl     1487 <med3func+0x5d>
    1465:	41 39 c8             	cmp    %ecx,%r8d
    1468:	48 0f 4c fa          	cmovl  %rdx,%rdi
    146c:	49 89 f9             	mov    %rdi,%r9
    146f:	eb 16                	jmp    1487 <med3func+0x5d>
    1471:	49 89 f1             	mov    %rsi,%r9
    1474:	39 c8                	cmp    %ecx,%eax
    1476:	7f 0f                	jg     1487 <med3func+0x5d>
    1478:	41 39 c8             	cmp    %ecx,%r8d
    147b:	48 0f 4c d7          	cmovl  %rdi,%rdx
    147f:	49 89 d1             	mov    %rdx,%r9
    1482:	eb 03                	jmp    1487 <med3func+0x5d>
    1484:	49 89 d1             	mov    %rdx,%r9
    1487:	4c 89 c8             	mov    %r9,%rax
    148a:	c3                   	retq   

000000000000148b <inssort>:
    148b:	f3 0f 1e fa          	endbr64 
    148f:	83 fe 01             	cmp    $0x1,%esi
    1492:	7e 7c                	jle    1510 <inssort+0x85>
    1494:	41 54                	push   %r12
    1496:	55                   	push   %rbp
    1497:	53                   	push   %rbx
    1498:	48 89 fb             	mov    %rdi,%rbx
    149b:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
    149f:	8d 46 fe             	lea    -0x2(%rsi),%eax
    14a2:	4c 8d 64 c7 10       	lea    0x10(%rdi,%rax,8),%r12
    14a7:	4c 63 da             	movslq %edx,%r11
    14aa:	eb 55                	jmp    1501 <inssort+0x76>
    14ac:	38 ca                	cmp    %cl,%dl
    14ae:	7e 48                	jle    14f8 <inssort+0x6d>
    14b0:	4d 89 10             	mov    %r10,(%r8)
    14b3:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
    14b7:	49 83 e8 08          	sub    $0x8,%r8
    14bb:	4c 39 c3             	cmp    %r8,%rbx
    14be:	73 38                	jae    14f8 <inssort+0x6d>
    14c0:	4d 8b 50 f8          	mov    -0x8(%r8),%r10
    14c4:	4b 8d 34 1a          	lea    (%r10,%r11,1),%rsi
    14c8:	4d 8b 08             	mov    (%r8),%r9
    14cb:	4b 8d 3c 19          	lea    (%r9,%r11,1),%rdi
    14cf:	0f b6 16             	movzbl (%rsi),%edx
    14d2:	0f b6 0f             	movzbl (%rdi),%ecx
    14d5:	84 d2                	test   %dl,%dl
    14d7:	74 d3                	je     14ac <inssort+0x21>
    14d9:	38 ca                	cmp    %cl,%dl
    14db:	75 cf                	jne    14ac <inssort+0x21>
    14dd:	b8 01 00 00 00       	mov    $0x1,%eax
    14e2:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    14e6:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    14ea:	48 83 c0 01          	add    $0x1,%rax
    14ee:	84 d2                	test   %dl,%dl
    14f0:	74 ba                	je     14ac <inssort+0x21>
    14f2:	38 ca                	cmp    %cl,%dl
    14f4:	74 ec                	je     14e2 <inssort+0x57>
    14f6:	eb b4                	jmp    14ac <inssort+0x21>
    14f8:	48 83 c5 08          	add    $0x8,%rbp
    14fc:	4c 39 e5             	cmp    %r12,%rbp
    14ff:	74 0a                	je     150b <inssort+0x80>
    1501:	49 89 e8             	mov    %rbp,%r8
    1504:	48 39 eb             	cmp    %rbp,%rbx
    1507:	72 b7                	jb     14c0 <inssort+0x35>
    1509:	eb ed                	jmp    14f8 <inssort+0x6d>
    150b:	5b                   	pop    %rbx
    150c:	5d                   	pop    %rbp
    150d:	41 5c                	pop    %r12
    150f:	c3                   	retq   
    1510:	c3                   	retq   

0000000000001511 <ssort2>:
    1511:	f3 0f 1e fa          	endbr64 
    1515:	41 57                	push   %r15
    1517:	41 56                	push   %r14
    1519:	41 55                	push   %r13
    151b:	41 54                	push   %r12
    151d:	55                   	push   %rbp
    151e:	53                   	push   %rbx
    151f:	48 83 ec 38          	sub    $0x38,%rsp
    1523:	49 89 fe             	mov    %rdi,%r14
    1526:	41 89 d7             	mov    %edx,%r15d
    1529:	83 fe 09             	cmp    $0x9,%esi
    152c:	0f 8e c2 00 00 00    	jle    15f4 <ssort2+0xe3>
    1532:	89 f0                	mov    %esi,%eax
    1534:	c1 e8 1f             	shr    $0x1f,%eax
    1537:	01 f0                	add    %esi,%eax
    1539:	d1 f8                	sar    %eax
    153b:	48 98                	cltq   
    153d:	48 8d 2c c7          	lea    (%rdi,%rax,8),%rbp
    1541:	48 63 c6             	movslq %esi,%rax
    1544:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1549:	48 c1 e0 03          	shl    $0x3,%rax
    154d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1552:	48 8d 5c 07 f8       	lea    -0x8(%rdi,%rax,1),%rbx
    1557:	83 fe 1e             	cmp    $0x1e,%esi
    155a:	0f 8e 9e 00 00 00    	jle    15fe <ssort2+0xed>
    1560:	8d 46 07             	lea    0x7(%rsi),%eax
    1563:	85 f6                	test   %esi,%esi
    1565:	0f 48 f0             	cmovs  %eax,%esi
    1568:	c1 fe 03             	sar    $0x3,%esi
    156b:	4c 63 e6             	movslq %esi,%r12
    156e:	49 c1 e4 03          	shl    $0x3,%r12
    1572:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
    1575:	48 98                	cltq   
    1577:	48 8d 14 c7          	lea    (%rdi,%rax,8),%rdx
    157b:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
    157f:	44 89 f9             	mov    %r15d,%ecx
    1582:	e8 a3 fe ff ff       	callq  142a <med3func>
    1587:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    158c:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    1591:	4d 89 e5             	mov    %r12,%r13
    1594:	49 f7 dd             	neg    %r13
    1597:	48 89 ef             	mov    %rbp,%rdi
    159a:	4c 29 e7             	sub    %r12,%rdi
    159d:	44 89 f9             	mov    %r15d,%ecx
    15a0:	48 89 ee             	mov    %rbp,%rsi
    15a3:	e8 82 fe ff ff       	callq  142a <med3func>
    15a8:	48 89 c5             	mov    %rax,%rbp
    15ab:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
    15af:	4a 8d 3c 2e          	lea    (%rsi,%r13,1),%rdi
    15b3:	44 89 f9             	mov    %r15d,%ecx
    15b6:	48 89 da             	mov    %rbx,%rdx
    15b9:	e8 6c fe ff ff       	callq  142a <med3func>
    15be:	48 89 c2             	mov    %rax,%rdx
    15c1:	44 89 f9             	mov    %r15d,%ecx
    15c4:	48 89 ee             	mov    %rbp,%rsi
    15c7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    15cc:	e8 59 fe ff ff       	callq  142a <med3func>
    15d1:	49 8b 16             	mov    (%r14),%rdx
    15d4:	48 8b 08             	mov    (%rax),%rcx
    15d7:	49 89 0e             	mov    %rcx,(%r14)
    15da:	48 89 10             	mov    %rdx,(%rax)
    15dd:	4d 63 ef             	movslq %r15d,%r13
    15e0:	49 8b 06             	mov    (%r14),%rax
    15e3:	42 0f be 0c 28       	movsbl (%rax,%r13,1),%ecx
    15e8:	49 8d 7e 08          	lea    0x8(%r14),%rdi
    15ec:	48 89 fe             	mov    %rdi,%rsi
    15ef:	48 89 dd             	mov    %rbx,%rbp
    15f2:	eb 56                	jmp    164a <ssort2+0x139>
    15f4:	e8 92 fe ff ff       	callq  148b <inssort>
    15f9:	e9 32 01 00 00       	jmpq   1730 <ssort2+0x21f>
    15fe:	48 89 da             	mov    %rbx,%rdx
    1601:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1606:	eb b9                	jmp    15c1 <ssort2+0xb0>
    1608:	48 83 eb 08          	sub    $0x8,%rbx
    160c:	49 39 dc             	cmp    %rbx,%r12
    160f:	77 61                	ja     1672 <ssort2+0x161>
    1611:	48 8b 13             	mov    (%rbx),%rdx
    1614:	42 0f be 04 2a       	movsbl (%rdx,%r13,1),%eax
    1619:	29 c8                	sub    %ecx,%eax
    161b:	78 15                	js     1632 <ssort2+0x121>
    161d:	85 c0                	test   %eax,%eax
    161f:	75 e7                	jne    1608 <ssort2+0xf7>
    1621:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1625:	48 89 03             	mov    %rax,(%rbx)
    1628:	48 89 55 00          	mov    %rdx,0x0(%rbp)
    162c:	48 83 ed 08          	sub    $0x8,%rbp
    1630:	eb d6                	jmp    1608 <ssort2+0xf7>
    1632:	49 39 dc             	cmp    %rbx,%r12
    1635:	77 3b                	ja     1672 <ssort2+0x161>
    1637:	49 8b 04 24          	mov    (%r12),%rax
    163b:	49 89 14 24          	mov    %rdx,(%r12)
    163f:	48 89 03             	mov    %rax,(%rbx)
    1642:	48 83 eb 08          	sub    $0x8,%rbx
    1646:	48 83 c6 08          	add    $0x8,%rsi
    164a:	49 89 f4             	mov    %rsi,%r12
    164d:	48 39 de             	cmp    %rbx,%rsi
    1650:	77 20                	ja     1672 <ssort2+0x161>
    1652:	48 8b 16             	mov    (%rsi),%rdx
    1655:	42 0f be 04 2a       	movsbl (%rdx,%r13,1),%eax
    165a:	29 c8                	sub    %ecx,%eax
    165c:	85 c0                	test   %eax,%eax
    165e:	7f b1                	jg     1611 <ssort2+0x100>
    1660:	75 e4                	jne    1646 <ssort2+0x135>
    1662:	48 8b 07             	mov    (%rdi),%rax
    1665:	48 89 17             	mov    %rdx,(%rdi)
    1668:	49 89 04 24          	mov    %rax,(%r12)
    166c:	48 83 c7 08          	add    $0x8,%rdi
    1670:	eb d4                	jmp    1646 <ssort2+0x135>
    1672:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1677:	4c 01 f0             	add    %r14,%rax
    167a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    167f:	48 89 f9             	mov    %rdi,%rcx
    1682:	4c 29 f1             	sub    %r14,%rcx
    1685:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    168a:	4c 89 e6             	mov    %r12,%rsi
    168d:	48 29 fe             	sub    %rdi,%rsi
    1690:	48 89 f0             	mov    %rsi,%rax
    1693:	48 c1 f8 03          	sar    $0x3,%rax
    1697:	48 89 ca             	mov    %rcx,%rdx
    169a:	48 c1 fa 03          	sar    $0x3,%rdx
    169e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    16a3:	48 39 f1             	cmp    %rsi,%rcx
    16a6:	0f 4f d0             	cmovg  %eax,%edx
    16a9:	48 63 c2             	movslq %edx,%rax
    16ac:	48 c1 e0 03          	shl    $0x3,%rax
    16b0:	4c 89 e1             	mov    %r12,%rcx
    16b3:	48 29 c1             	sub    %rax,%rcx
    16b6:	48 89 ce             	mov    %rcx,%rsi
    16b9:	4c 89 f7             	mov    %r14,%rdi
    16bc:	e8 3f fd ff ff       	callq  1400 <vecswap2>
    16c1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    16c6:	48 89 f8             	mov    %rdi,%rax
    16c9:	48 29 e8             	sub    %rbp,%rax
    16cc:	49 89 e8             	mov    %rbp,%r8
    16cf:	49 29 d8             	sub    %rbx,%r8
    16d2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    16d7:	4c 89 c1             	mov    %r8,%rcx
    16da:	48 c1 f9 03          	sar    $0x3,%rcx
    16de:	48 89 c2             	mov    %rax,%rdx
    16e1:	48 c1 fa 03          	sar    $0x3,%rdx
    16e5:	83 ea 01             	sub    $0x1,%edx
    16e8:	4c 39 c0             	cmp    %r8,%rax
    16eb:	0f 4f d1             	cmovg  %ecx,%edx
    16ee:	48 63 c2             	movslq %edx,%rax
    16f1:	48 c1 e0 03          	shl    $0x3,%rax
    16f5:	48 29 c7             	sub    %rax,%rdi
    16f8:	48 89 fe             	mov    %rdi,%rsi
    16fb:	4c 89 e7             	mov    %r12,%rdi
    16fe:	e8 fd fc ff ff       	callq  1400 <vecswap2>
    1703:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1708:	48 c1 fb 03          	sar    $0x3,%rbx
    170c:	83 fb 01             	cmp    $0x1,%ebx
    170f:	7f 2e                	jg     173f <ssort2+0x22e>
    1711:	48 63 db             	movslq %ebx,%rbx
    1714:	49 8d 3c de          	lea    (%r14,%rbx,8),%rdi
    1718:	48 8b 07             	mov    (%rdi),%rax
    171b:	42 80 3c 28 00       	cmpb   $0x0,(%rax,%r13,1)
    1720:	75 2c                	jne    174e <ssort2+0x23d>
    1722:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    1727:	48 c1 fe 03          	sar    $0x3,%rsi
    172b:	83 fe 01             	cmp    $0x1,%esi
    172e:	7f 3d                	jg     176d <ssort2+0x25c>
    1730:	48 83 c4 38          	add    $0x38,%rsp
    1734:	5b                   	pop    %rbx
    1735:	5d                   	pop    %rbp
    1736:	41 5c                	pop    %r12
    1738:	41 5d                	pop    %r13
    173a:	41 5e                	pop    %r14
    173c:	41 5f                	pop    %r15
    173e:	c3                   	retq   
    173f:	44 89 fa             	mov    %r15d,%edx
    1742:	89 de                	mov    %ebx,%esi
    1744:	4c 89 f7             	mov    %r14,%rdi
    1747:	e8 c5 fd ff ff       	callq  1511 <ssort2>
    174c:	eb c3                	jmp    1711 <ssort2+0x200>
    174e:	41 8d 57 01          	lea    0x1(%r15),%edx
    1752:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1757:	48 03 74 24 28       	add    0x28(%rsp),%rsi
    175c:	48 29 ee             	sub    %rbp,%rsi
    175f:	48 c1 fe 03          	sar    $0x3,%rsi
    1763:	83 ee 01             	sub    $0x1,%esi
    1766:	e8 a6 fd ff ff       	callq  1511 <ssort2>
    176b:	eb b5                	jmp    1722 <ssort2+0x211>
    176d:	48 63 d6             	movslq %esi,%rdx
    1770:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1775:	48 29 d0             	sub    %rdx,%rax
    1778:	49 8d 3c c6          	lea    (%r14,%rax,8),%rdi
    177c:	44 89 fa             	mov    %r15d,%edx
    177f:	e8 8d fd ff ff       	callq  1511 <ssort2>
    1784:	eb aa                	jmp    1730 <ssort2+0x21f>

0000000000001786 <ssort2main>:
    1786:	f3 0f 1e fa          	endbr64 
    178a:	48 83 ec 08          	sub    $0x8,%rsp
    178e:	ba 00 00 00 00       	mov    $0x0,%edx
    1793:	e8 79 fd ff ff       	callq  1511 <ssort2>
    1798:	48 83 c4 08          	add    $0x8,%rsp
    179c:	c3                   	retq   

000000000000179d <insert1>:
    179d:	f3 0f 1e fa          	endbr64 
    17a1:	55                   	push   %rbp
    17a2:	53                   	push   %rbx
    17a3:	48 83 ec 08          	sub    $0x8,%rsp
    17a7:	48 89 f5             	mov    %rsi,%rbp
    17aa:	48 85 ff             	test   %rdi,%rdi
    17ad:	74 1e                	je     17cd <insert1+0x30>
    17af:	48 89 fb             	mov    %rdi,%rbx
    17b2:	0f b6 16             	movzbl (%rsi),%edx
    17b5:	0f b6 07             	movzbl (%rdi),%eax
    17b8:	38 c2                	cmp    %al,%dl
    17ba:	7c 53                	jl     180f <insert1+0x72>
    17bc:	74 3a                	je     17f8 <insert1+0x5b>
    17be:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
    17c2:	e8 d6 ff ff ff       	callq  179d <insert1>
    17c7:	48 89 43 18          	mov    %rax,0x18(%rbx)
    17cb:	eb 4f                	jmp    181c <insert1+0x7f>
    17cd:	bf 20 00 00 00       	mov    $0x20,%edi
    17d2:	e8 f9 f8 ff ff       	callq  10d0 <malloc@plt>
    17d7:	48 89 c3             	mov    %rax,%rbx
    17da:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    17de:	88 03                	mov    %al,(%rbx)
    17e0:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    17e7:	00 
    17e8:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    17ef:	00 
    17f0:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    17f7:	00 
    17f8:	84 c0                	test   %al,%al
    17fa:	74 20                	je     181c <insert1+0x7f>
    17fc:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    1800:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1804:	e8 94 ff ff ff       	callq  179d <insert1>
    1809:	48 89 43 10          	mov    %rax,0x10(%rbx)
    180d:	eb 0d                	jmp    181c <insert1+0x7f>
    180f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1813:	e8 85 ff ff ff       	callq  179d <insert1>
    1818:	48 89 43 08          	mov    %rax,0x8(%rbx)
    181c:	48 89 d8             	mov    %rbx,%rax
    181f:	48 83 c4 08          	add    $0x8,%rsp
    1823:	5b                   	pop    %rbx
    1824:	5d                   	pop    %rbp
    1825:	c3                   	retq   

0000000000001826 <cleanup1>:
    1826:	f3 0f 1e fa          	endbr64 
    182a:	48 85 ff             	test   %rdi,%rdi
    182d:	74 29                	je     1858 <cleanup1+0x32>
    182f:	53                   	push   %rbx
    1830:	48 89 fb             	mov    %rdi,%rbx
    1833:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1837:	e8 ea ff ff ff       	callq  1826 <cleanup1>
    183c:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1840:	e8 e1 ff ff ff       	callq  1826 <cleanup1>
    1845:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1849:	e8 d8 ff ff ff       	callq  1826 <cleanup1>
    184e:	48 89 df             	mov    %rbx,%rdi
    1851:	e8 4a f8 ff ff       	callq  10a0 <free@plt>
    1856:	5b                   	pop    %rbx
    1857:	c3                   	retq   
    1858:	c3                   	retq   

0000000000001859 <insert2>:
    1859:	f3 0f 1e fa          	endbr64 
    185d:	41 55                	push   %r13
    185f:	41 54                	push   %r12
    1861:	55                   	push   %rbp
    1862:	53                   	push   %rbx
    1863:	48 83 ec 08          	sub    $0x8,%rsp
    1867:	49 89 fc             	mov    %rdi,%r12
    186a:	48 8b 35 9f 95 0d 00 	mov    0xd959f(%rip),%rsi        # dae10 <root>
    1871:	0f be 0e             	movsbl (%rsi),%ecx
    1874:	48 89 fb             	mov    %rdi,%rbx
    1877:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    187b:	48 8d 7e 18          	lea    0x18(%rsi),%rdi
    187f:	4c 8d 4e 10          	lea    0x10(%rsi),%r9
    1883:	eb 0f                	jmp    1894 <insert2+0x3b>
    1885:	85 c0                	test   %eax,%eax
    1887:	4c 89 c5             	mov    %r8,%rbp
    188a:	48 0f 49 ef          	cmovns %rdi,%rbp
    188e:	48 39 75 00          	cmp    %rsi,0x0(%rbp)
    1892:	75 1b                	jne    18af <insert2+0x56>
    1894:	0f b6 13             	movzbl (%rbx),%edx
    1897:	0f be c2             	movsbl %dl,%eax
    189a:	29 c8                	sub    %ecx,%eax
    189c:	75 e7                	jne    1885 <insert2+0x2c>
    189e:	48 83 c3 01          	add    $0x1,%rbx
    18a2:	84 d2                	test   %dl,%dl
    18a4:	0f 84 a8 00 00 00    	je     1952 <insert2+0xf9>
    18aa:	4c 89 cd             	mov    %r9,%rbp
    18ad:	eb df                	jmp    188e <insert2+0x35>
    18af:	4c 8d 2d ca 5c 0c 00 	lea    0xc5cca(%rip),%r13        # c7580 <freearr>
    18b6:	eb 41                	jmp    18f9 <insert2+0xa0>
    18b8:	48 8b 05 49 95 0d 00 	mov    0xd9549(%rip),%rax        # dae08 <buffer>
    18bf:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18c3:	48 89 15 3e 95 0d 00 	mov    %rdx,0xd953e(%rip)        # dae08 <buffer>
    18ca:	48 89 45 00          	mov    %rax,0x0(%rbp)
    18ce:	0f b6 13             	movzbl (%rbx),%edx
    18d1:	88 10                	mov    %dl,(%rax)
    18d3:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    18da:	00 
    18db:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    18e2:	00 
    18e3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    18ea:	00 
    18eb:	48 83 c3 01          	add    $0x1,%rbx
    18ef:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
    18f3:	74 50                	je     1945 <insert2+0xec>
    18f5:	48 8d 68 10          	lea    0x10(%rax),%rbp
    18f9:	8b 05 05 95 0d 00    	mov    0xd9505(%rip),%eax        # dae04 <bufn>
    18ff:	8d 50 ff             	lea    -0x1(%rax),%edx
    1902:	89 15 fc 94 0d 00    	mov    %edx,0xd94fc(%rip)        # dae04 <bufn>
    1908:	85 c0                	test   %eax,%eax
    190a:	75 ac                	jne    18b8 <insert2+0x5f>
    190c:	bf 00 7d 00 00       	mov    $0x7d00,%edi
    1911:	e8 ba f7 ff ff       	callq  10d0 <malloc@plt>
    1916:	48 89 c2             	mov    %rax,%rdx
    1919:	48 89 05 e8 94 0d 00 	mov    %rax,0xd94e8(%rip)        # dae08 <buffer>
    1920:	8b 05 da 94 0d 00    	mov    0xd94da(%rip),%eax        # dae00 <freen>
    1926:	8d 48 01             	lea    0x1(%rax),%ecx
    1929:	89 0d d1 94 0d 00    	mov    %ecx,0xd94d1(%rip)        # dae00 <freen>
    192f:	48 98                	cltq   
    1931:	49 89 54 c5 00       	mov    %rdx,0x0(%r13,%rax,8)
    1936:	c7 05 c4 94 0d 00 e7 	movl   $0x3e7,0xd94c4(%rip)        # dae04 <bufn>
    193d:	03 00 00 
    1940:	e9 73 ff ff ff       	jmpq   18b8 <insert2+0x5f>
    1945:	83 3d 18 5c 0c 00 00 	cmpl   $0x0,0xc5c18(%rip)        # c7564 <storestring>
    194c:	74 04                	je     1952 <insert2+0xf9>
    194e:	4c 89 60 10          	mov    %r12,0x10(%rax)
    1952:	48 83 c4 08          	add    $0x8,%rsp
    1956:	5b                   	pop    %rbx
    1957:	5d                   	pop    %rbp
    1958:	41 5c                	pop    %r12
    195a:	41 5d                	pop    %r13
    195c:	c3                   	retq   

000000000000195d <cleanup2>:
    195d:	f3 0f 1e fa          	endbr64 
    1961:	83 3d 98 94 0d 00 00 	cmpl   $0x0,0xd9498(%rip)        # dae00 <freen>
    1968:	7e 2f                	jle    1999 <cleanup2+0x3c>
    196a:	55                   	push   %rbp
    196b:	53                   	push   %rbx
    196c:	48 83 ec 08          	sub    $0x8,%rsp
    1970:	bb 00 00 00 00       	mov    $0x0,%ebx
    1975:	48 8d 2d 04 5c 0c 00 	lea    0xc5c04(%rip),%rbp        # c7580 <freearr>
    197c:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    1981:	e8 1a f7 ff ff       	callq  10a0 <free@plt>
    1986:	48 83 c3 01          	add    $0x1,%rbx
    198a:	39 1d 70 94 0d 00    	cmp    %ebx,0xd9470(%rip)        # dae00 <freen>
    1990:	7f ea                	jg     197c <cleanup2+0x1f>
    1992:	48 83 c4 08          	add    $0x8,%rsp
    1996:	5b                   	pop    %rbx
    1997:	5d                   	pop    %rbp
    1998:	c3                   	retq   
    1999:	c3                   	retq   

000000000000199a <search1>:
    199a:	f3 0f 1e fa          	endbr64 
    199e:	48 8b 05 6b 94 0d 00 	mov    0xd946b(%rip),%rax        # dae10 <root>
    19a5:	48 85 c0             	test   %rax,%rax
    19a8:	75 11                	jne    19bb <search1+0x21>
    19aa:	b8 00 00 00 00       	mov    $0x0,%eax
    19af:	c3                   	retq   
    19b0:	74 19                	je     19cb <search1+0x31>
    19b2:	48 8b 40 18          	mov    0x18(%rax),%rax
    19b6:	48 85 c0             	test   %rax,%rax
    19b9:	74 1e                	je     19d9 <search1+0x3f>
    19bb:	0f b6 17             	movzbl (%rdi),%edx
    19be:	0f b6 08             	movzbl (%rax),%ecx
    19c1:	38 ca                	cmp    %cl,%dl
    19c3:	7d eb                	jge    19b0 <search1+0x16>
    19c5:	48 8b 40 08          	mov    0x8(%rax),%rax
    19c9:	eb eb                	jmp    19b6 <search1+0x1c>
    19cb:	48 83 c7 01          	add    $0x1,%rdi
    19cf:	84 d2                	test   %dl,%dl
    19d1:	74 07                	je     19da <search1+0x40>
    19d3:	48 8b 40 10          	mov    0x10(%rax),%rax
    19d7:	eb dd                	jmp    19b6 <search1+0x1c>
    19d9:	c3                   	retq   
    19da:	b8 01 00 00 00       	mov    $0x1,%eax
    19df:	c3                   	retq   

00000000000019e0 <search2>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	0f be 17             	movsbl (%rdi),%edx
    19e7:	48 8b 05 22 94 0d 00 	mov    0xd9422(%rip),%rax        # dae10 <root>
    19ee:	48 85 c0             	test   %rax,%rax
    19f1:	75 17                	jne    1a0a <search2+0x2a>
    19f3:	b8 00 00 00 00       	mov    $0x0,%eax
    19f8:	c3                   	retq   
    19f9:	0f be 57 01          	movsbl 0x1(%rdi),%edx
    19fd:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a01:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
    1a05:	48 85 c0             	test   %rax,%rax
    1a08:	74 23                	je     1a2d <search2+0x4d>
    1a0a:	0f be 08             	movsbl (%rax),%ecx
    1a0d:	89 d6                	mov    %edx,%esi
    1a0f:	29 ce                	sub    %ecx,%esi
    1a11:	75 0a                	jne    1a1d <search2+0x3d>
    1a13:	85 d2                	test   %edx,%edx
    1a15:	75 e2                	jne    19f9 <search2+0x19>
    1a17:	b8 01 00 00 00       	mov    $0x1,%eax
    1a1c:	c3                   	retq   
    1a1d:	85 f6                	test   %esi,%esi
    1a1f:	78 06                	js     1a27 <search2+0x47>
    1a21:	48 8b 40 18          	mov    0x18(%rax),%rax
    1a25:	eb de                	jmp    1a05 <search2+0x25>
    1a27:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a2b:	eb d8                	jmp    1a05 <search2+0x25>
    1a2d:	c3                   	retq   

0000000000001a2e <pmsearch>:
    1a2e:	f3 0f 1e fa          	endbr64 
    1a32:	48 85 ff             	test   %rdi,%rdi
    1a35:	0f 84 ac 00 00 00    	je     1ae7 <pmsearch+0xb9>
    1a3b:	55                   	push   %rbp
    1a3c:	53                   	push   %rbx
    1a3d:	48 83 ec 08          	sub    $0x8,%rsp
    1a41:	48 89 fb             	mov    %rdi,%rbx
    1a44:	48 89 f5             	mov    %rsi,%rbp
    1a47:	83 05 12 5b 0c 00 01 	addl   $0x1,0xc5b12(%rip)        # c7560 <nodecnt>
    1a4e:	0f b6 06             	movzbl (%rsi),%eax
    1a51:	3c 2e                	cmp    $0x2e,%al
    1a53:	74 04                	je     1a59 <pmsearch+0x2b>
    1a55:	3a 07                	cmp    (%rdi),%al
    1a57:	7d 2e                	jge    1a87 <pmsearch+0x59>
    1a59:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1a5d:	48 89 ee             	mov    %rbp,%rsi
    1a60:	e8 c9 ff ff ff       	callq  1a2e <pmsearch>
    1a65:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1a69:	3c 2e                	cmp    $0x2e,%al
    1a6b:	75 1a                	jne    1a87 <pmsearch+0x59>
    1a6d:	80 3b 00             	cmpb   $0x0,(%rbx)
    1a70:	74 62                	je     1ad4 <pmsearch+0xa6>
    1a72:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    1a76:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1a7a:	e8 af ff ff ff       	callq  1a2e <pmsearch>
    1a7f:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
    1a83:	74 0e                	je     1a93 <pmsearch+0x65>
    1a85:	eb 41                	jmp    1ac8 <pmsearch+0x9a>
    1a87:	38 03                	cmp    %al,(%rbx)
    1a89:	74 13                	je     1a9e <pmsearch+0x70>
    1a8b:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1a8f:	84 c0                	test   %al,%al
    1a91:	75 3d                	jne    1ad0 <pmsearch+0xa2>
    1a93:	80 3b 00             	cmpb   $0x0,(%rbx)
    1a96:	74 10                	je     1aa8 <pmsearch+0x7a>
    1a98:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1a9c:	eb 32                	jmp    1ad0 <pmsearch+0xa2>
    1a9e:	84 c0                	test   %al,%al
    1aa0:	75 d0                	jne    1a72 <pmsearch+0x44>
    1aa2:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
    1aa6:	75 20                	jne    1ac8 <pmsearch+0x9a>
    1aa8:	8b 05 92 25 00 00    	mov    0x2592(%rip),%eax        # 4040 <srchtop>
    1aae:	8d 50 01             	lea    0x1(%rax),%edx
    1ab1:	89 15 89 25 00 00    	mov    %edx,0x2589(%rip)        # 4040 <srchtop>
    1ab7:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    1abb:	48 98                	cltq   
    1abd:	48 8d 15 9c 25 00 00 	lea    0x259c(%rip),%rdx        # 4060 <srcharr>
    1ac4:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
    1ac8:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1acc:	3c 2e                	cmp    $0x2e,%al
    1ace:	74 04                	je     1ad4 <pmsearch+0xa6>
    1ad0:	38 03                	cmp    %al,(%rbx)
    1ad2:	7d 0c                	jge    1ae0 <pmsearch+0xb2>
    1ad4:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1ad8:	48 89 ee             	mov    %rbp,%rsi
    1adb:	e8 4e ff ff ff       	callq  1a2e <pmsearch>
    1ae0:	48 83 c4 08          	add    $0x8,%rsp
    1ae4:	5b                   	pop    %rbx
    1ae5:	5d                   	pop    %rbp
    1ae6:	c3                   	retq   
    1ae7:	c3                   	retq   

0000000000001ae8 <nearsearch>:
    1ae8:	f3 0f 1e fa          	endbr64 
    1aec:	48 85 ff             	test   %rdi,%rdi
    1aef:	0f 84 af 00 00 00    	je     1ba4 <nearsearch+0xbc>
    1af5:	41 54                	push   %r12
    1af7:	55                   	push   %rbp
    1af8:	53                   	push   %rbx
    1af9:	48 89 fb             	mov    %rdi,%rbx
    1afc:	49 89 f4             	mov    %rsi,%r12
    1aff:	89 d5                	mov    %edx,%ebp
    1b01:	85 d2                	test   %edx,%edx
    1b03:	0f 88 96 00 00 00    	js     1b9f <nearsearch+0xb7>
    1b09:	83 05 50 5a 0c 00 01 	addl   $0x1,0xc5a50(%rip)        # c7560 <nodecnt>
    1b10:	85 d2                	test   %edx,%edx
    1b12:	7f 07                	jg     1b1b <nearsearch+0x33>
    1b14:	0f b6 07             	movzbl (%rdi),%eax
    1b17:	38 06                	cmp    %al,(%rsi)
    1b19:	7d 0e                	jge    1b29 <nearsearch+0x41>
    1b1b:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1b1f:	89 ea                	mov    %ebp,%edx
    1b21:	4c 89 e6             	mov    %r12,%rsi
    1b24:	e8 bf ff ff ff       	callq  1ae8 <nearsearch>
    1b29:	0f b6 03             	movzbl (%rbx),%eax
    1b2c:	84 c0                	test   %al,%al
    1b2e:	75 2e                	jne    1b5e <nearsearch+0x76>
    1b30:	4c 89 e7             	mov    %r12,%rdi
    1b33:	e8 78 f5 ff ff       	callq  10b0 <strlen@plt>
    1b38:	39 c5                	cmp    %eax,%ebp
    1b3a:	7c 48                	jl     1b84 <nearsearch+0x9c>
    1b3c:	8b 05 fe 24 00 00    	mov    0x24fe(%rip),%eax        # 4040 <srchtop>
    1b42:	8d 50 01             	lea    0x1(%rax),%edx
    1b45:	89 15 f5 24 00 00    	mov    %edx,0x24f5(%rip)        # 4040 <srchtop>
    1b4b:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    1b4f:	48 98                	cltq   
    1b51:	48 8d 15 08 25 00 00 	lea    0x2508(%rip),%rdx        # 4060 <srcharr>
    1b58:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
    1b5c:	eb 26                	jmp    1b84 <nearsearch+0x9c>
    1b5e:	41 0f b6 14 24       	movzbl (%r12),%edx
    1b63:	38 d0                	cmp    %dl,%al
    1b65:	0f 95 c1             	setne  %cl
    1b68:	0f b6 c9             	movzbl %cl,%ecx
    1b6b:	89 e8                	mov    %ebp,%eax
    1b6d:	29 c8                	sub    %ecx,%eax
    1b6f:	80 fa 01             	cmp    $0x1,%dl
    1b72:	4c 89 e6             	mov    %r12,%rsi
    1b75:	48 83 de ff          	sbb    $0xffffffffffffffff,%rsi
    1b79:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1b7d:	89 c2                	mov    %eax,%edx
    1b7f:	e8 64 ff ff ff       	callq  1ae8 <nearsearch>
    1b84:	85 ed                	test   %ebp,%ebp
    1b86:	7f 09                	jg     1b91 <nearsearch+0xa9>
    1b88:	0f b6 03             	movzbl (%rbx),%eax
    1b8b:	41 38 04 24          	cmp    %al,(%r12)
    1b8f:	7e 0e                	jle    1b9f <nearsearch+0xb7>
    1b91:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1b95:	89 ea                	mov    %ebp,%edx
    1b97:	4c 89 e6             	mov    %r12,%rsi
    1b9a:	e8 49 ff ff ff       	callq  1ae8 <nearsearch>
    1b9f:	5b                   	pop    %rbx
    1ba0:	5d                   	pop    %rbp
    1ba1:	41 5c                	pop    %r12
    1ba3:	c3                   	retq   
    1ba4:	c3                   	retq   

0000000000001ba5 <main>:
    1ba5:	f3 0f 1e fa          	endbr64 
    1ba9:	41 54                	push   %r12
    1bab:	55                   	push   %rbp
    1bac:	53                   	push   %rbx
    1bad:	48 83 ec 20          	sub    $0x20,%rsp
    1bb1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bb8:	00 00 
    1bba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1bbf:	31 c0                	xor    %eax,%eax
    1bc1:	48 8d 05 3c 04 00 00 	lea    0x43c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1bc8:	48 89 04 24          	mov    %rax,(%rsp)
    1bcc:	48 8d 05 37 04 00 00 	lea    0x437(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    1bd3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1bd8:	48 8d 05 2f 04 00 00 	lea    0x42f(%rip),%rax        # 200e <_IO_stdin_used+0xe>
    1bdf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1be4:	48 89 e3             	mov    %rsp,%rbx
    1be7:	be 03 00 00 00       	mov    $0x3,%esi
    1bec:	48 89 df             	mov    %rbx,%rdi
    1bef:	e8 f5 f7 ff ff       	callq  13e9 <ssort1main>
    1bf4:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    1bf9:	48 8d 2d 12 04 00 00 	lea    0x412(%rip),%rbp        # 2012 <_IO_stdin_used+0x12>
    1c00:	48 8b 13             	mov    (%rbx),%rdx
    1c03:	48 89 ee             	mov    %rbp,%rsi
    1c06:	bf 01 00 00 00       	mov    $0x1,%edi
    1c0b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c10:	e8 cb f4 ff ff       	callq  10e0 <__printf_chk@plt>
    1c15:	48 83 c3 08          	add    $0x8,%rbx
    1c19:	4c 39 e3             	cmp    %r12,%rbx
    1c1c:	75 e2                	jne    1c00 <main+0x5b>
    1c1e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1c23:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c2a:	00 00 
    1c2c:	75 0e                	jne    1c3c <main+0x97>
    1c2e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c33:	48 83 c4 20          	add    $0x20,%rsp
    1c37:	5b                   	pop    %rbx
    1c38:	5d                   	pop    %rbp
    1c39:	41 5c                	pop    %r12
    1c3b:	c3                   	retq   
    1c3c:	e8 7f f4 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1c41:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c48:	00 00 00 
    1c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001c50 <__libc_csu_init>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	41 57                	push   %r15
    1c56:	4c 8d 3d 33 21 00 00 	lea    0x2133(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1c5d:	41 56                	push   %r14
    1c5f:	49 89 d6             	mov    %rdx,%r14
    1c62:	41 55                	push   %r13
    1c64:	49 89 f5             	mov    %rsi,%r13
    1c67:	41 54                	push   %r12
    1c69:	41 89 fc             	mov    %edi,%r12d
    1c6c:	55                   	push   %rbp
    1c6d:	48 8d 2d 24 21 00 00 	lea    0x2124(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1c74:	53                   	push   %rbx
    1c75:	4c 29 fd             	sub    %r15,%rbp
    1c78:	48 83 ec 08          	sub    $0x8,%rsp
    1c7c:	e8 7f f3 ff ff       	callq  1000 <_init>
    1c81:	48 c1 fd 03          	sar    $0x3,%rbp
    1c85:	74 1f                	je     1ca6 <__libc_csu_init+0x56>
    1c87:	31 db                	xor    %ebx,%ebx
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c90:	4c 89 f2             	mov    %r14,%rdx
    1c93:	4c 89 ee             	mov    %r13,%rsi
    1c96:	44 89 e7             	mov    %r12d,%edi
    1c99:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c9d:	48 83 c3 01          	add    $0x1,%rbx
    1ca1:	48 39 dd             	cmp    %rbx,%rbp
    1ca4:	75 ea                	jne    1c90 <__libc_csu_init+0x40>
    1ca6:	48 83 c4 08          	add    $0x8,%rsp
    1caa:	5b                   	pop    %rbx
    1cab:	5d                   	pop    %rbp
    1cac:	41 5c                	pop    %r12
    1cae:	41 5d                	pop    %r13
    1cb0:	41 5e                	pop    %r14
    1cb2:	41 5f                	pop    %r15
    1cb4:	c3                   	retq   
    1cb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cbc:	00 00 00 00 

0000000000001cc0 <__libc_csu_fini>:
    1cc0:	f3 0f 1e fa          	endbr64 
    1cc4:	c3                   	retq   

Disassembly of section .fini:

0000000000001cc8 <_fini>:
    1cc8:	f3 0f 1e fa          	endbr64 
    1ccc:	48 83 ec 08          	sub    $0x8,%rsp
    1cd0:	48 83 c4 08          	add    $0x8,%rsp
    1cd4:	c3                   	retq   
