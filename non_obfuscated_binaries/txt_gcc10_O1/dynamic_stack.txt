
/app/bin_gcc10_O1/dynamic_stack:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 f6 06 00 00 	lea    0x6f6(%rip),%r8        # 1810 <__libc_csu_fini>
    111a:	48 8d 0d 7f 06 00 00 	lea    0x67f(%rip),%rcx        # 17a0 <__libc_csu_init>
    1121:	48 8d 3d f8 02 00 00 	lea    0x2f8(%rip),%rdi        # 1420 <main>
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

00000000000011e9 <create_stack>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 08          	sub    $0x8,%rsp
    11f3:	89 fd                	mov    %edi,%ebp
    11f5:	bf 10 00 00 00       	mov    $0x10,%edi
    11fa:	e8 e1 fe ff ff       	callq  10e0 <malloc@plt>
    11ff:	48 89 c3             	mov    %rax,%rbx
    1202:	89 28                	mov    %ebp,(%rax)
    1204:	c7 40 04 ff ff ff ff 	movl   $0xffffffff,0x4(%rax)
    120b:	48 63 fd             	movslq %ebp,%rdi
    120e:	48 c1 e7 02          	shl    $0x2,%rdi
    1212:	e8 c9 fe ff ff       	callq  10e0 <malloc@plt>
    1217:	48 89 43 08          	mov    %rax,0x8(%rbx)
    121b:	89 ea                	mov    %ebp,%edx
    121d:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1224:	bf 01 00 00 00       	mov    $0x1,%edi
    1229:	b8 00 00 00 00       	mov    $0x0,%eax
    122e:	e8 bd fe ff ff       	callq  10f0 <__printf_chk@plt>
    1233:	48 89 d8             	mov    %rbx,%rax
    1236:	48 83 c4 08          	add    $0x8,%rsp
    123a:	5b                   	pop    %rbx
    123b:	5d                   	pop    %rbp
    123c:	c3                   	retq   

000000000000123d <double_array>:
    123d:	f3 0f 1e fa          	endbr64 
    1241:	41 54                	push   %r12
    1243:	55                   	push   %rbp
    1244:	53                   	push   %rbx
    1245:	48 89 fd             	mov    %rdi,%rbp
    1248:	44 8d 24 36          	lea    (%rsi,%rsi,1),%r12d
    124c:	49 63 fc             	movslq %r12d,%rdi
    124f:	48 c1 e7 02          	shl    $0x2,%rdi
    1253:	e8 88 fe ff ff       	callq  10e0 <malloc@plt>
    1258:	48 89 c3             	mov    %rax,%rbx
    125b:	8b 45 04             	mov    0x4(%rbp),%eax
    125e:	85 c0                	test   %eax,%eax
    1260:	78 1f                	js     1281 <double_array+0x44>
    1262:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    1266:	8d 48 01             	lea    0x1(%rax),%ecx
    1269:	48 c1 e1 02          	shl    $0x2,%rcx
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	8b 14 06             	mov    (%rsi,%rax,1),%edx
    1275:	89 14 03             	mov    %edx,(%rbx,%rax,1)
    1278:	48 83 c0 04          	add    $0x4,%rax
    127c:	48 39 c8             	cmp    %rcx,%rax
    127f:	75 f1                	jne    1272 <double_array+0x35>
    1281:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1285:	e8 16 fe ff ff       	callq  10a0 <free@plt>
    128a:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
    128e:	44 89 65 00          	mov    %r12d,0x0(%rbp)
    1292:	48 89 e8             	mov    %rbp,%rax
    1295:	5b                   	pop    %rbx
    1296:	5d                   	pop    %rbp
    1297:	41 5c                	pop    %r12
    1299:	c3                   	retq   

000000000000129a <shrink_array>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	41 54                	push   %r12
    12a0:	55                   	push   %rbp
    12a1:	53                   	push   %rbx
    12a2:	48 89 fd             	mov    %rdi,%rbp
    12a5:	89 f0                	mov    %esi,%eax
    12a7:	c1 e8 1f             	shr    $0x1f,%eax
    12aa:	44 8d 24 30          	lea    (%rax,%rsi,1),%r12d
    12ae:	41 d1 fc             	sar    %r12d
    12b1:	49 63 fc             	movslq %r12d,%rdi
    12b4:	48 c1 e7 02          	shl    $0x2,%rdi
    12b8:	e8 23 fe ff ff       	callq  10e0 <malloc@plt>
    12bd:	48 89 c3             	mov    %rax,%rbx
    12c0:	8b 45 04             	mov    0x4(%rbp),%eax
    12c3:	85 c0                	test   %eax,%eax
    12c5:	78 1f                	js     12e6 <shrink_array+0x4c>
    12c7:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    12cb:	8d 48 01             	lea    0x1(%rax),%ecx
    12ce:	48 c1 e1 02          	shl    $0x2,%rcx
    12d2:	b8 00 00 00 00       	mov    $0x0,%eax
    12d7:	8b 14 06             	mov    (%rsi,%rax,1),%edx
    12da:	89 14 03             	mov    %edx,(%rbx,%rax,1)
    12dd:	48 83 c0 04          	add    $0x4,%rax
    12e1:	48 39 c8             	cmp    %rcx,%rax
    12e4:	75 f1                	jne    12d7 <shrink_array+0x3d>
    12e6:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    12ea:	e8 b1 fd ff ff       	callq  10a0 <free@plt>
    12ef:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
    12f3:	44 89 65 00          	mov    %r12d,0x0(%rbp)
    12f7:	48 89 e8             	mov    %rbp,%rax
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	c3                   	retq   

00000000000012ff <push>:
    12ff:	f3 0f 1e fa          	endbr64 
    1303:	55                   	push   %rbp
    1304:	53                   	push   %rbx
    1305:	48 83 ec 08          	sub    $0x8,%rsp
    1309:	48 89 fb             	mov    %rdi,%rbx
    130c:	89 f5                	mov    %esi,%ebp
    130e:	8b 47 04             	mov    0x4(%rdi),%eax
    1311:	8b 37                	mov    (%rdi),%esi
    1313:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1316:	39 d0                	cmp    %edx,%eax
    1318:	74 31                	je     134b <push+0x4c>
    131a:	83 c0 01             	add    $0x1,%eax
    131d:	89 47 04             	mov    %eax,0x4(%rdi)
    1320:	48 98                	cltq   
    1322:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1326:	89 2c 82             	mov    %ebp,(%rdx,%rax,4)
    1329:	89 ea                	mov    %ebp,%edx
    132b:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1332:	bf 01 00 00 00       	mov    $0x1,%edi
    1337:	b8 00 00 00 00       	mov    $0x0,%eax
    133c:	e8 af fd ff ff       	callq  10f0 <__printf_chk@plt>
    1341:	8b 43 04             	mov    0x4(%rbx),%eax
    1344:	48 83 c4 08          	add    $0x8,%rsp
    1348:	5b                   	pop    %rbx
    1349:	5d                   	pop    %rbp
    134a:	c3                   	retq   
    134b:	e8 ed fe ff ff       	callq  123d <double_array>
    1350:	48 89 c3             	mov    %rax,%rbx
    1353:	8b 40 04             	mov    0x4(%rax),%eax
    1356:	83 c0 01             	add    $0x1,%eax
    1359:	89 43 04             	mov    %eax,0x4(%rbx)
    135c:	48 98                	cltq   
    135e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1362:	89 2c 82             	mov    %ebp,(%rdx,%rax,4)
    1365:	eb c2                	jmp    1329 <push+0x2a>

0000000000001367 <pop>:
    1367:	f3 0f 1e fa          	endbr64 
    136b:	53                   	push   %rbx
    136c:	8b 5f 04             	mov    0x4(%rdi),%ebx
    136f:	83 fb ff             	cmp    $0xffffffff,%ebx
    1372:	74 4d                	je     13c1 <pop+0x5a>
    1374:	48 63 db             	movslq %ebx,%rbx
    1377:	48 8b 47 08          	mov    0x8(%rdi),%rax
    137b:	48 8d 04 98          	lea    (%rax,%rbx,4),%rax
    137f:	8b 18                	mov    (%rax),%ebx
    1381:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1387:	8b 47 04             	mov    0x4(%rdi),%eax
    138a:	83 e8 01             	sub    $0x1,%eax
    138d:	89 47 04             	mov    %eax,0x4(%rdi)
    1390:	8b 37                	mov    (%rdi),%esi
    1392:	40 f6 c6 01          	test   $0x1,%sil
    1396:	75 0d                	jne    13a5 <pop+0x3e>
    1398:	89 f2                	mov    %esi,%edx
    139a:	c1 ea 1f             	shr    $0x1f,%edx
    139d:	01 f2                	add    %esi,%edx
    139f:	d1 fa                	sar    %edx
    13a1:	39 d0                	cmp    %edx,%eax
    13a3:	7c 2a                	jl     13cf <pop+0x68>
    13a5:	89 da                	mov    %ebx,%edx
    13a7:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 2094 <_IO_stdin_used+0x94>
    13ae:	bf 01 00 00 00       	mov    $0x1,%edi
    13b3:	b8 00 00 00 00       	mov    $0x0,%eax
    13b8:	e8 33 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13bd:	89 d8                	mov    %ebx,%eax
    13bf:	5b                   	pop    %rbx
    13c0:	c3                   	retq   
    13c1:	48 8d 3d b2 0c 00 00 	lea    0xcb2(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    13c8:	e8 e3 fc ff ff       	callq  10b0 <puts@plt>
    13cd:	eb ee                	jmp    13bd <pop+0x56>
    13cf:	e8 c6 fe ff ff       	callq  129a <shrink_array>
    13d4:	eb cf                	jmp    13a5 <pop+0x3e>

00000000000013d6 <peek>:
    13d6:	f3 0f 1e fa          	endbr64 
    13da:	53                   	push   %rbx
    13db:	8b 5f 04             	mov    0x4(%rdi),%ebx
    13de:	83 fb ff             	cmp    $0xffffffff,%ebx
    13e1:	74 0e                	je     13f1 <peek+0x1b>
    13e3:	48 63 db             	movslq %ebx,%rbx
    13e6:	48 8b 47 08          	mov    0x8(%rdi),%rax
    13ea:	8b 1c 98             	mov    (%rax,%rbx,4),%ebx
    13ed:	89 d8                	mov    %ebx,%eax
    13ef:	5b                   	pop    %rbx
    13f0:	c3                   	retq   
    13f1:	48 8d 3d 82 0c 00 00 	lea    0xc82(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    13f8:	e8 b3 fc ff ff       	callq  10b0 <puts@plt>
    13fd:	eb ee                	jmp    13ed <peek+0x17>

00000000000013ff <show_capacity>:
    13ff:	f3 0f 1e fa          	endbr64 
    1403:	8b 07                	mov    (%rdi),%eax
    1405:	c3                   	retq   

0000000000001406 <isempty>:
    1406:	f3 0f 1e fa          	endbr64 
    140a:	83 7f 04 ff          	cmpl   $0xffffffff,0x4(%rdi)
    140e:	0f 94 c0             	sete   %al
    1411:	0f b6 c0             	movzbl %al,%eax
    1414:	c3                   	retq   

0000000000001415 <stack_size>:
    1415:	f3 0f 1e fa          	endbr64 
    1419:	8b 47 04             	mov    0x4(%rdi),%eax
    141c:	83 c0 01             	add    $0x1,%eax
    141f:	c3                   	retq   

0000000000001420 <main>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	41 56                	push   %r14
    1428:	41 55                	push   %r13
    142a:	41 54                	push   %r12
    142c:	55                   	push   %rbp
    142d:	53                   	push   %rbx
    142e:	48 83 ec 78          	sub    $0x78,%rsp
    1432:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1439:	00 00 
    143b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1440:	31 c0                	xor    %eax,%eax
    1442:	bf 01 00 00 00       	mov    $0x1,%edi
    1447:	e8 9d fd ff ff       	callq  11e9 <create_stack>
    144c:	48 89 c3             	mov    %rax,%rbx
    144f:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    1456:	00 
    1457:	48 c7 44 24 08 02 00 	movq   $0x2,0x8(%rsp)
    145e:	00 00 
    1460:	48 c7 44 24 10 03 00 	movq   $0x3,0x10(%rsp)
    1467:	00 00 
    1469:	48 c7 44 24 18 04 00 	movq   $0x4,0x18(%rsp)
    1470:	00 00 
    1472:	48 c7 44 24 20 05 00 	movq   $0x5,0x20(%rsp)
    1479:	00 00 
    147b:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
    1482:	00 00 
    1484:	48 c7 44 24 30 07 00 	movq   $0x7,0x30(%rsp)
    148b:	00 00 
    148d:	48 c7 44 24 38 08 00 	movq   $0x8,0x38(%rsp)
    1494:	00 00 
    1496:	48 c7 44 24 40 09 00 	movq   $0x9,0x40(%rsp)
    149d:	00 00 
    149f:	48 c7 44 24 48 0a 00 	movq   $0xa,0x48(%rsp)
    14a6:	00 00 
    14a8:	48 c7 44 24 50 0b 00 	movq   $0xb,0x50(%rsp)
    14af:	00 00 
    14b1:	48 c7 44 24 58 0c 00 	movq   $0xc,0x58(%rsp)
    14b8:	00 00 
    14ba:	48 8d 35 ec 0b 00 00 	lea    0xbec(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    14c1:	bf 01 00 00 00       	mov    $0x1,%edi
    14c6:	b8 00 00 00 00       	mov    $0x0,%eax
    14cb:	e8 20 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14d0:	83 7b 04 ff          	cmpl   $0xffffffff,0x4(%rbx)
    14d4:	0f 85 7e 01 00 00    	jne    1658 <main+0x238>
    14da:	ba 00 00 00 00       	mov    $0x0,%edx
    14df:	48 8d 35 15 0c 00 00 	lea    0xc15(%rip),%rsi        # 20fb <_IO_stdin_used+0xfb>
    14e6:	bf 01 00 00 00       	mov    $0x1,%edi
    14eb:	b8 00 00 00 00       	mov    $0x0,%eax
    14f0:	e8 fb fb ff ff       	callq  10f0 <__printf_chk@plt>
    14f5:	48 8d 3d 1d 0c 00 00 	lea    0xc1d(%rip),%rdi        # 2119 <_IO_stdin_used+0x119>
    14fc:	e8 af fb ff ff       	callq  10b0 <puts@plt>
    1501:	bd 00 00 00 00       	mov    $0x0,%ebp
    1506:	4c 8d 35 25 0c 00 00 	lea    0xc25(%rip),%r14        # 2132 <_IO_stdin_used+0x132>
    150d:	4c 8b 2c ec          	mov    (%rsp,%rbp,8),%r13
    1511:	44 89 ee             	mov    %r13d,%esi
    1514:	48 89 df             	mov    %rbx,%rdi
    1517:	e8 e3 fd ff ff       	callq  12ff <push>
    151c:	41 89 c4             	mov    %eax,%r12d
    151f:	8b 43 04             	mov    0x4(%rbx),%eax
    1522:	8d 50 01             	lea    0x1(%rax),%edx
    1525:	8b 0b                	mov    (%rbx),%ecx
    1527:	4c 89 f6             	mov    %r14,%rsi
    152a:	bf 01 00 00 00       	mov    $0x1,%edi
    152f:	b8 00 00 00 00       	mov    $0x0,%eax
    1534:	e8 b7 fb ff ff       	callq  10f0 <__printf_chk@plt>
    1539:	41 39 ec             	cmp    %ebp,%r12d
    153c:	0f 85 35 01 00 00    	jne    1677 <main+0x257>
    1542:	48 89 df             	mov    %rbx,%rdi
    1545:	e8 8c fe ff ff       	callq  13d6 <peek>
    154a:	48 98                	cltq   
    154c:	49 39 c5             	cmp    %rax,%r13
    154f:	0f 85 41 01 00 00    	jne    1696 <main+0x276>
    1555:	8b 43 04             	mov    0x4(%rbx),%eax
    1558:	39 c5                	cmp    %eax,%ebp
    155a:	0f 85 55 01 00 00    	jne    16b5 <main+0x295>
    1560:	83 f8 ff             	cmp    $0xffffffff,%eax
    1563:	0f 84 6b 01 00 00    	je     16d4 <main+0x2b4>
    1569:	48 83 c5 01          	add    $0x1,%rbp
    156d:	48 83 fd 0c          	cmp    $0xc,%rbp
    1571:	75 9a                	jne    150d <main+0xed>
    1573:	48 8d 3d 2b 0c 00 00 	lea    0xc2b(%rip),%rdi        # 21a5 <_IO_stdin_used+0x1a5>
    157a:	e8 31 fb ff ff       	callq  10b0 <puts@plt>
    157f:	bd 0b 00 00 00       	mov    $0xb,%ebp
    1584:	48 89 df             	mov    %rbx,%rdi
    1587:	e8 4a fe ff ff       	callq  13d6 <peek>
    158c:	48 89 df             	mov    %rbx,%rdi
    158f:	e8 42 fe ff ff       	callq  13d6 <peek>
    1594:	4c 8b 24 ec          	mov    (%rsp,%rbp,8),%r12
    1598:	48 98                	cltq   
    159a:	4c 39 e0             	cmp    %r12,%rax
    159d:	0f 85 50 01 00 00    	jne    16f3 <main+0x2d3>
    15a3:	48 89 df             	mov    %rbx,%rdi
    15a6:	e8 bc fd ff ff       	callq  1367 <pop>
    15ab:	48 98                	cltq   
    15ad:	49 39 c4             	cmp    %rax,%r12
    15b0:	0f 85 5c 01 00 00    	jne    1712 <main+0x2f2>
    15b6:	8b 43 04             	mov    0x4(%rbx),%eax
    15b9:	83 c0 01             	add    $0x1,%eax
    15bc:	39 e8                	cmp    %ebp,%eax
    15be:	0f 85 6d 01 00 00    	jne    1731 <main+0x311>
    15c4:	48 83 ed 01          	sub    $0x1,%rbp
    15c8:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    15cc:	75 b6                	jne    1584 <main+0x164>
    15ce:	48 8d 35 10 0c 00 00 	lea    0xc10(%rip),%rsi        # 21e5 <_IO_stdin_used+0x1e5>
    15d5:	bf 01 00 00 00       	mov    $0x1,%edi
    15da:	b8 00 00 00 00       	mov    $0x0,%eax
    15df:	e8 0c fb ff ff       	callq  10f0 <__printf_chk@plt>
    15e4:	83 7b 04 ff          	cmpl   $0xffffffff,0x4(%rbx)
    15e8:	0f 85 62 01 00 00    	jne    1750 <main+0x330>
    15ee:	ba 00 00 00 00       	mov    $0x0,%edx
    15f3:	48 8d 35 01 0b 00 00 	lea    0xb01(%rip),%rsi        # 20fb <_IO_stdin_used+0xfb>
    15fa:	bf 01 00 00 00       	mov    $0x1,%edi
    15ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1604:	e8 e7 fa ff ff       	callq  10f0 <__printf_chk@plt>
    1609:	48 8d 35 28 0a 00 00 	lea    0xa28(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1610:	bf 01 00 00 00       	mov    $0x1,%edi
    1615:	b8 00 00 00 00       	mov    $0x0,%eax
    161a:	e8 d1 fa ff ff       	callq  10f0 <__printf_chk@plt>
    161f:	48 89 df             	mov    %rbx,%rdi
    1622:	e8 40 fd ff ff       	callq  1367 <pop>
    1627:	83 f8 ff             	cmp    $0xffffffff,%eax
    162a:	0f 85 3f 01 00 00    	jne    176f <main+0x34f>
    1630:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1635:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    163c:	00 00 
    163e:	0f 85 4a 01 00 00    	jne    178e <main+0x36e>
    1644:	b8 00 00 00 00       	mov    $0x0,%eax
    1649:	48 83 c4 78          	add    $0x78,%rsp
    164d:	5b                   	pop    %rbx
    164e:	5d                   	pop    %rbp
    164f:	41 5c                	pop    %r12
    1651:	41 5d                	pop    %r13
    1653:	41 5e                	pop    %r14
    1655:	41 5f                	pop    %r15
    1657:	c3                   	retq   
    1658:	48 8d 0d b6 0b 00 00 	lea    0xbb6(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    165f:	ba cf 00 00 00       	mov    $0xcf,%edx
    1664:	48 8d 35 59 0a 00 00 	lea    0xa59(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    166b:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 20e1 <_IO_stdin_used+0xe1>
    1672:	e8 59 fa ff ff       	callq  10d0 <__assert_fail@plt>
    1677:	48 8d 0d 97 0b 00 00 	lea    0xb97(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    167e:	ba d9 00 00 00       	mov    $0xd9,%edx
    1683:	48 8d 35 3a 0a 00 00 	lea    0xa3a(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    168a:	48 8d 3d ba 0a 00 00 	lea    0xaba(%rip),%rdi        # 214b <_IO_stdin_used+0x14b>
    1691:	e8 3a fa ff ff       	callq  10d0 <__assert_fail@plt>
    1696:	48 8d 0d 78 0b 00 00 	lea    0xb78(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    169d:	ba da 00 00 00       	mov    $0xda,%edx
    16a2:	48 8d 35 1b 0a 00 00 	lea    0xa1b(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    16a9:	48 8d 3d a7 0a 00 00 	lea    0xaa7(%rip),%rdi        # 2157 <_IO_stdin_used+0x157>
    16b0:	e8 1b fa ff ff       	callq  10d0 <__assert_fail@plt>
    16b5:	48 8d 0d 59 0b 00 00 	lea    0xb59(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    16bc:	ba db 00 00 00       	mov    $0xdb,%edx
    16c1:	48 8d 35 fc 09 00 00 	lea    0x9fc(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    16c8:	48 8d 3d a1 0a 00 00 	lea    0xaa1(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    16cf:	e8 fc f9 ff ff       	callq  10d0 <__assert_fail@plt>
    16d4:	48 8d 0d 3a 0b 00 00 	lea    0xb3a(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    16db:	ba dc 00 00 00       	mov    $0xdc,%edx
    16e0:	48 8d 35 dd 09 00 00 	lea    0x9dd(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    16e7:	48 8d 3d a0 0a 00 00 	lea    0xaa0(%rip),%rdi        # 218e <_IO_stdin_used+0x18e>
    16ee:	e8 dd f9 ff ff       	callq  10d0 <__assert_fail@plt>
    16f3:	48 8d 0d 1b 0b 00 00 	lea    0xb1b(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    16fa:	ba e3 00 00 00       	mov    $0xe3,%edx
    16ff:	48 8d 35 be 09 00 00 	lea    0x9be(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1706:	48 8d 3d 4a 0a 00 00 	lea    0xa4a(%rip),%rdi        # 2157 <_IO_stdin_used+0x157>
    170d:	e8 be f9 ff ff       	callq  10d0 <__assert_fail@plt>
    1712:	48 8d 0d fc 0a 00 00 	lea    0xafc(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    1719:	ba e5 00 00 00       	mov    $0xe5,%edx
    171e:	48 8d 35 9f 09 00 00 	lea    0x99f(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1725:	48 8d 3d 91 0a 00 00 	lea    0xa91(%rip),%rdi        # 21bd <_IO_stdin_used+0x1bd>
    172c:	e8 9f f9 ff ff       	callq  10d0 <__assert_fail@plt>
    1731:	48 8d 0d dd 0a 00 00 	lea    0xadd(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    1738:	ba e6 00 00 00       	mov    $0xe6,%edx
    173d:	48 8d 35 80 09 00 00 	lea    0x980(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1744:	48 8d 3d 80 0a 00 00 	lea    0xa80(%rip),%rdi        # 21cb <_IO_stdin_used+0x1cb>
    174b:	e8 80 f9 ff ff       	callq  10d0 <__assert_fail@plt>
    1750:	48 8d 0d be 0a 00 00 	lea    0xabe(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    1757:	ba ea 00 00 00       	mov    $0xea,%edx
    175c:	48 8d 35 61 09 00 00 	lea    0x961(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1763:	48 8d 3d 77 09 00 00 	lea    0x977(%rip),%rdi        # 20e1 <_IO_stdin_used+0xe1>
    176a:	e8 61 f9 ff ff       	callq  10d0 <__assert_fail@plt>
    176f:	48 8d 0d 9f 0a 00 00 	lea    0xa9f(%rip),%rcx        # 2215 <__PRETTY_FUNCTION__.0>
    1776:	ba ef 00 00 00       	mov    $0xef,%edx
    177b:	48 8d 35 42 09 00 00 	lea    0x942(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1782:	48 8d 3d 78 0a 00 00 	lea    0xa78(%rip),%rdi        # 2201 <_IO_stdin_used+0x201>
    1789:	e8 42 f9 ff ff       	callq  10d0 <__assert_fail@plt>
    178e:	e8 2d f9 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1793:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    179a:	00 00 00 
    179d:	0f 1f 00             	nopl   (%rax)

00000000000017a0 <__libc_csu_init>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	41 57                	push   %r15
    17a6:	4c 8d 3d e3 25 00 00 	lea    0x25e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    17ad:	41 56                	push   %r14
    17af:	49 89 d6             	mov    %rdx,%r14
    17b2:	41 55                	push   %r13
    17b4:	49 89 f5             	mov    %rsi,%r13
    17b7:	41 54                	push   %r12
    17b9:	41 89 fc             	mov    %edi,%r12d
    17bc:	55                   	push   %rbp
    17bd:	48 8d 2d d4 25 00 00 	lea    0x25d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    17c4:	53                   	push   %rbx
    17c5:	4c 29 fd             	sub    %r15,%rbp
    17c8:	48 83 ec 08          	sub    $0x8,%rsp
    17cc:	e8 2f f8 ff ff       	callq  1000 <_init>
    17d1:	48 c1 fd 03          	sar    $0x3,%rbp
    17d5:	74 1f                	je     17f6 <__libc_csu_init+0x56>
    17d7:	31 db                	xor    %ebx,%ebx
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e0:	4c 89 f2             	mov    %r14,%rdx
    17e3:	4c 89 ee             	mov    %r13,%rsi
    17e6:	44 89 e7             	mov    %r12d,%edi
    17e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17ed:	48 83 c3 01          	add    $0x1,%rbx
    17f1:	48 39 dd             	cmp    %rbx,%rbp
    17f4:	75 ea                	jne    17e0 <__libc_csu_init+0x40>
    17f6:	48 83 c4 08          	add    $0x8,%rsp
    17fa:	5b                   	pop    %rbx
    17fb:	5d                   	pop    %rbp
    17fc:	41 5c                	pop    %r12
    17fe:	41 5d                	pop    %r13
    1800:	41 5e                	pop    %r14
    1802:	41 5f                	pop    %r15
    1804:	c3                   	retq   
    1805:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    180c:	00 00 00 00 

0000000000001810 <__libc_csu_fini>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	c3                   	retq   

Disassembly of section .fini:

0000000000001818 <_fini>:
    1818:	f3 0f 1e fa          	endbr64 
    181c:	48 83 ec 08          	sub    $0x8,%rsp
    1820:	48 83 c4 08          	add    $0x8,%rsp
    1824:	c3                   	retq   
