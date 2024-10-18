
/app/bin_gccgcc10_O1/non_preemptive_priority_scheduling:     file format elf64-x86-64


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
    1121:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 160b <main>
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

00000000000011e9 <insert>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 56                	push   %r14
    11ef:	41 55                	push   %r13
    11f1:	41 54                	push   %r12
    11f3:	55                   	push   %rbp
    11f4:	53                   	push   %rbx
    11f5:	48 89 fb             	mov    %rdi,%rbx
    11f8:	41 89 f6             	mov    %esi,%r14d
    11fb:	41 89 d5             	mov    %edx,%r13d
    11fe:	41 89 cc             	mov    %ecx,%r12d
    1201:	44 89 c5             	mov    %r8d,%ebp
    1204:	bf 28 00 00 00       	mov    $0x28,%edi
    1209:	e8 d2 fe ff ff       	callq  10e0 <malloc@plt>
    120e:	48 89 c2             	mov    %rax,%rdx
    1211:	48 8b 03             	mov    (%rbx),%rax
    1214:	44 89 32             	mov    %r14d,(%rdx)
    1217:	44 89 6a 04          	mov    %r13d,0x4(%rdx)
    121b:	44 89 62 08          	mov    %r12d,0x8(%rdx)
    121f:	89 6a 0c             	mov    %ebp,0xc(%rdx)
    1222:	48 c7 42 20 00 00 00 	movq   $0x0,0x20(%rdx)
    1229:	00 
    122a:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%rdx)
    1231:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%rdx)
    1238:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%rdx)
    123f:	48 85 c0             	test   %rax,%rax
    1242:	74 19                	je     125d <insert+0x74>
    1244:	48 89 c1             	mov    %rax,%rcx
    1247:	48 8b 40 20          	mov    0x20(%rax),%rax
    124b:	48 85 c0             	test   %rax,%rax
    124e:	75 f4                	jne    1244 <insert+0x5b>
    1250:	48 89 51 20          	mov    %rdx,0x20(%rcx)
    1254:	5b                   	pop    %rbx
    1255:	5d                   	pop    %rbp
    1256:	41 5c                	pop    %r12
    1258:	41 5d                	pop    %r13
    125a:	41 5e                	pop    %r14
    125c:	c3                   	retq   
    125d:	48 89 13             	mov    %rdx,(%rbx)
    1260:	eb f2                	jmp    1254 <insert+0x6b>

0000000000001262 <delete>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	48 89 f8             	mov    %rdi,%rax
    1269:	48 8b 3f             	mov    (%rdi),%rdi
    126c:	48 85 ff             	test   %rdi,%rdi
    126f:	74 38                	je     12a9 <delete+0x47>
    1271:	48 83 ec 08          	sub    $0x8,%rsp
    1275:	39 37                	cmp    %esi,(%rdi)
    1277:	74 22                	je     129b <delete+0x39>
    1279:	48 89 f8             	mov    %rdi,%rax
    127c:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
    1280:	48 85 ff             	test   %rdi,%rdi
    1283:	74 11                	je     1296 <delete+0x34>
    1285:	39 37                	cmp    %esi,(%rdi)
    1287:	75 f0                	jne    1279 <delete+0x17>
    1289:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    128d:	48 89 50 20          	mov    %rdx,0x20(%rax)
    1291:	e8 0a fe ff ff       	callq  10a0 <free@plt>
    1296:	48 83 c4 08          	add    $0x8,%rsp
    129a:	c3                   	retq   
    129b:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    129f:	48 89 10             	mov    %rdx,(%rax)
    12a2:	e8 f9 fd ff ff       	callq  10a0 <free@plt>
    12a7:	eb ed                	jmp    1296 <delete+0x34>
    12a9:	c3                   	retq   

00000000000012aa <show_list>:
    12aa:	f3 0f 1e fa          	endbr64 
    12ae:	55                   	push   %rbp
    12af:	53                   	push   %rbx
    12b0:	48 83 ec 08          	sub    $0x8,%rsp
    12b4:	48 89 fb             	mov    %rdi,%rbx
    12b7:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12be:	e8 ed fd ff ff       	callq  10b0 <puts@plt>
    12c3:	48 85 db             	test   %rbx,%rbx
    12c6:	74 43                	je     130b <show_list+0x61>
    12c8:	48 8d 2d c1 0d 00 00 	lea    0xdc1(%rip),%rbp        # 2090 <_IO_stdin_used+0x90>
    12cf:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
    12d3:	44 8b 43 04          	mov    0x4(%rbx),%r8d
    12d7:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    12da:	48 83 ec 08          	sub    $0x8,%rsp
    12de:	8b 43 14             	mov    0x14(%rbx),%eax
    12e1:	50                   	push   %rax
    12e2:	8b 43 18             	mov    0x18(%rbx),%eax
    12e5:	50                   	push   %rax
    12e6:	8b 43 10             	mov    0x10(%rbx),%eax
    12e9:	50                   	push   %rax
    12ea:	8b 13                	mov    (%rbx),%edx
    12ec:	48 89 ee             	mov    %rbp,%rsi
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	b8 00 00 00 00       	mov    $0x0,%eax
    12f9:	e8 f2 fd ff ff       	callq  10f0 <__printf_chk@plt>
    12fe:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1302:	48 83 c4 20          	add    $0x20,%rsp
    1306:	48 85 db             	test   %rbx,%rbx
    1309:	75 c4                	jne    12cf <show_list+0x25>
    130b:	48 83 c4 08          	add    $0x8,%rsp
    130f:	5b                   	pop    %rbx
    1310:	5d                   	pop    %rbp
    1311:	c3                   	retq   

0000000000001312 <l_length>:
    1312:	f3 0f 1e fa          	endbr64 
    1316:	48 8b 07             	mov    (%rdi),%rax
    1319:	48 85 c0             	test   %rax,%rax
    131c:	74 14                	je     1332 <l_length+0x20>
    131e:	ba 00 00 00 00       	mov    $0x0,%edx
    1323:	83 c2 01             	add    $0x1,%edx
    1326:	48 8b 40 20          	mov    0x20(%rax),%rax
    132a:	48 85 c0             	test   %rax,%rax
    132d:	75 f4                	jne    1323 <l_length+0x11>
    132f:	89 d0                	mov    %edx,%eax
    1331:	c3                   	retq   
    1332:	ba 00 00 00 00       	mov    $0x0,%edx
    1337:	eb f6                	jmp    132f <l_length+0x1d>

0000000000001339 <update>:
    1339:	f3 0f 1e fa          	endbr64 
    133d:	48 8b 07             	mov    (%rdi),%rax
    1340:	48 85 c0             	test   %rax,%rax
    1343:	74 11                	je     1356 <update+0x1d>
    1345:	39 30                	cmp    %esi,(%rax)
    1347:	74 25                	je     136e <update+0x35>
    1349:	39 30                	cmp    %esi,(%rax)
    134b:	74 09                	je     1356 <update+0x1d>
    134d:	48 8b 40 20          	mov    0x20(%rax),%rax
    1351:	48 85 c0             	test   %rax,%rax
    1354:	75 f3                	jne    1349 <update+0x10>
    1356:	85 d2                	test   %edx,%edx
    1358:	74 03                	je     135d <update+0x24>
    135a:	89 50 10             	mov    %edx,0x10(%rax)
    135d:	85 c9                	test   %ecx,%ecx
    135f:	74 03                	je     1364 <update+0x2b>
    1361:	89 48 14             	mov    %ecx,0x14(%rax)
    1364:	45 85 c0             	test   %r8d,%r8d
    1367:	74 04                	je     136d <update+0x34>
    1369:	44 89 40 18          	mov    %r8d,0x18(%rax)
    136d:	c3                   	retq   
    136e:	85 d2                	test   %edx,%edx
    1370:	74 03                	je     1375 <update+0x3c>
    1372:	89 50 10             	mov    %edx,0x10(%rax)
    1375:	85 c9                	test   %ecx,%ecx
    1377:	74 03                	je     137c <update+0x43>
    1379:	89 48 14             	mov    %ecx,0x14(%rax)
    137c:	45 85 c0             	test   %r8d,%r8d
    137f:	74 ec                	je     136d <update+0x34>
    1381:	44 89 40 18          	mov    %r8d,0x18(%rax)
    1385:	c3                   	retq   

0000000000001386 <compare>:
    1386:	f3 0f 1e fa          	endbr64 
    138a:	8b 57 04             	mov    0x4(%rdi),%edx
    138d:	8b 46 04             	mov    0x4(%rsi),%eax
    1390:	39 c2                	cmp    %eax,%edx
    1392:	0f 9c c1             	setl   %cl
    1395:	74 03                	je     139a <compare+0x14>
    1397:	89 c8                	mov    %ecx,%eax
    1399:	c3                   	retq   
    139a:	8b 46 0c             	mov    0xc(%rsi),%eax
    139d:	39 47 0c             	cmp    %eax,0xc(%rdi)
    13a0:	0f 9c c1             	setl   %cl
    13a3:	eb f2                	jmp    1397 <compare+0x11>

00000000000013a5 <calculate_ct>:
    13a5:	f3 0f 1e fa          	endbr64 
    13a9:	41 57                	push   %r15
    13ab:	41 56                	push   %r14
    13ad:	41 55                	push   %r13
    13af:	41 54                	push   %r12
    13b1:	55                   	push   %rbp
    13b2:	53                   	push   %rbx
    13b3:	48 83 ec 28          	sub    $0x28,%rsp
    13b7:	49 89 fe             	mov    %rdi,%r14
    13ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c1:	00 00 
    13c3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13c8:	31 c0                	xor    %eax,%eax
    13ca:	48 8b 1f             	mov    (%rdi),%rbx
    13cd:	e8 40 ff ff ff       	callq  1312 <l_length>
    13d2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13d6:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    13dd:	00 00 
    13df:	48 85 db             	test   %rbx,%rbx
    13e2:	74 22                	je     1406 <calculate_ct+0x61>
    13e4:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    13e9:	8b 4b 08             	mov    0x8(%rbx),%ecx
    13ec:	8b 53 04             	mov    0x4(%rbx),%edx
    13ef:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
    13f3:	8b 33                	mov    (%rbx),%esi
    13f5:	48 89 ef             	mov    %rbp,%rdi
    13f8:	e8 ec fd ff ff       	callq  11e9 <insert>
    13fd:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1401:	48 85 db             	test   %rbx,%rbx
    1404:	75 e3                	jne    13e9 <calculate_ct+0x44>
    1406:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    140b:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
    140f:	48 85 db             	test   %rbx,%rbx
    1412:	74 1a                	je     142e <calculate_ct+0x89>
    1414:	48 89 de             	mov    %rbx,%rsi
    1417:	48 89 ef             	mov    %rbp,%rdi
    141a:	e8 67 ff ff ff       	callq  1386 <compare>
    141f:	84 c0                	test   %al,%al
    1421:	48 0f 44 eb          	cmove  %rbx,%rbp
    1425:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    1429:	48 85 db             	test   %rbx,%rbx
    142c:	75 e6                	jne    1414 <calculate_ct+0x6f>
    142e:	44 8b 65 08          	mov    0x8(%rbp),%r12d
    1432:	44 03 65 04          	add    0x4(%rbp),%r12d
    1436:	66 0f ef c0          	pxor   %xmm0,%xmm0
    143a:	f3 41 0f 2a c4       	cvtsi2ss %r12d,%xmm0
    143f:	f3 0f 58 05 8d 0c 00 	addss  0xc8d(%rip),%xmm0        # 20d4 <__PRETTY_FUNCTION__.0+0x8>
    1446:	00 
    1447:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%rsp)
    144d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1453:	b9 00 00 00 00       	mov    $0x0,%ecx
    1458:	44 89 e2             	mov    %r12d,%edx
    145b:	8b 75 00             	mov    0x0(%rbp),%esi
    145e:	4c 89 f7             	mov    %r14,%rdi
    1461:	e8 d3 fe ff ff       	callq  1339 <update>
    1466:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    146b:	8b 75 00             	mov    0x0(%rbp),%esi
    146e:	e8 ef fd ff ff       	callq  1262 <delete>
    1473:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1477:	83 f8 01             	cmp    $0x1,%eax
    147a:	0f 8e 9d 00 00 00    	jle    151d <calculate_ct+0x178>
    1480:	44 8d 78 ff          	lea    -0x1(%rax),%r15d
    1484:	44 89 e5             	mov    %r12d,%ebp
    1487:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    148d:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    1492:	48 89 04 24          	mov    %rax,(%rsp)
    1496:	eb 62                	jmp    14fa <calculate_ct+0x155>
    1498:	48 8b 40 20          	mov    0x20(%rax),%rax
    149c:	48 85 c0             	test   %rax,%rax
    149f:	74 11                	je     14b2 <calculate_ct+0x10d>
    14a1:	39 68 04             	cmp    %ebp,0x4(%rax)
    14a4:	7f f2                	jg     1498 <calculate_ct+0xf3>
    14a6:	8b 53 0c             	mov    0xc(%rbx),%edx
    14a9:	39 50 0c             	cmp    %edx,0xc(%rax)
    14ac:	48 0f 4c d8          	cmovl  %rax,%rbx
    14b0:	eb e6                	jmp    1498 <calculate_ct+0xf3>
    14b2:	44 03 63 08          	add    0x8(%rbx),%r12d
    14b6:	03 6b 08             	add    0x8(%rbx),%ebp
    14b9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14bd:	f3 41 0f 2a c4       	cvtsi2ss %r12d,%xmm0
    14c2:	f3 0f 58 44 24 08    	addss  0x8(%rsp),%xmm0
    14c8:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%rsp)
    14ce:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14d4:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d9:	44 89 e2             	mov    %r12d,%edx
    14dc:	8b 33                	mov    (%rbx),%esi
    14de:	4c 89 f7             	mov    %r14,%rdi
    14e1:	e8 53 fe ff ff       	callq  1339 <update>
    14e6:	8b 33                	mov    (%rbx),%esi
    14e8:	48 8b 3c 24          	mov    (%rsp),%rdi
    14ec:	e8 71 fd ff ff       	callq  1262 <delete>
    14f1:	41 83 c5 01          	add    $0x1,%r13d
    14f5:	45 39 ef             	cmp    %r13d,%r15d
    14f8:	74 23                	je     151d <calculate_ct+0x178>
    14fa:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    14ff:	48 85 db             	test   %rbx,%rbx
    1502:	74 0e                	je     1512 <calculate_ct+0x16d>
    1504:	39 6b 04             	cmp    %ebp,0x4(%rbx)
    1507:	7e 09                	jle    1512 <calculate_ct+0x16d>
    1509:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    150d:	48 85 db             	test   %rbx,%rbx
    1510:	75 f2                	jne    1504 <calculate_ct+0x15f>
    1512:	48 8b 43 20          	mov    0x20(%rbx),%rax
    1516:	48 85 c0             	test   %rax,%rax
    1519:	75 86                	jne    14a1 <calculate_ct+0xfc>
    151b:	eb 95                	jmp    14b2 <calculate_ct+0x10d>
    151d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1521:	f3 0f 2a 4c 24 0c    	cvtsi2ssl 0xc(%rsp),%xmm1
    1527:	f3 0f 10 44 24 08    	movss  0x8(%rsp),%xmm0
    152d:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1531:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1536:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    153d:	00 00 
    153f:	75 0f                	jne    1550 <calculate_ct+0x1ab>
    1541:	48 83 c4 28          	add    $0x28,%rsp
    1545:	5b                   	pop    %rbx
    1546:	5d                   	pop    %rbp
    1547:	41 5c                	pop    %r12
    1549:	41 5d                	pop    %r13
    154b:	41 5e                	pop    %r14
    154d:	41 5f                	pop    %r15
    154f:	c3                   	retq   
    1550:	e8 6b fb ff ff       	callq  10c0 <__stack_chk_fail@plt>

0000000000001555 <calculate_tat>:
    1555:	f3 0f 1e fa          	endbr64 
    1559:	41 54                	push   %r12
    155b:	55                   	push   %rbp
    155c:	53                   	push   %rbx
    155d:	48 89 fd             	mov    %rdi,%rbp
    1560:	e8 ad fd ff ff       	callq  1312 <l_length>
    1565:	41 89 c4             	mov    %eax,%r12d
    1568:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    156c:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
    1570:	74 34                	je     15a6 <calculate_tat+0x51>
    1572:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1576:	8b 43 10             	mov    0x10(%rbx),%eax
    1579:	2b 43 04             	sub    0x4(%rbx),%eax
    157c:	89 43 18             	mov    %eax,0x18(%rbx)
    157f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1583:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    1587:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    158b:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    158f:	48 85 db             	test   %rbx,%rbx
    1592:	75 e2                	jne    1576 <calculate_tat+0x21>
    1594:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1598:	f3 41 0f 2a cc       	cvtsi2ss %r12d,%xmm1
    159d:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    15a1:	5b                   	pop    %rbx
    15a2:	5d                   	pop    %rbp
    15a3:	41 5c                	pop    %r12
    15a5:	c3                   	retq   
    15a6:	48 89 ef             	mov    %rbp,%rdi
    15a9:	e8 f7 fd ff ff       	callq  13a5 <calculate_ct>
    15ae:	eb c2                	jmp    1572 <calculate_tat+0x1d>

00000000000015b0 <calculate_wt>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 54                	push   %r12
    15b6:	55                   	push   %rbp
    15b7:	53                   	push   %rbx
    15b8:	48 89 fd             	mov    %rdi,%rbp
    15bb:	e8 52 fd ff ff       	callq  1312 <l_length>
    15c0:	41 89 c4             	mov    %eax,%r12d
    15c3:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    15c7:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
    15cb:	74 34                	je     1601 <calculate_wt+0x51>
    15cd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15d1:	8b 43 18             	mov    0x18(%rbx),%eax
    15d4:	2b 43 08             	sub    0x8(%rbx),%eax
    15d7:	89 43 14             	mov    %eax,0x14(%rbx)
    15da:	66 0f ef c9          	pxor   %xmm1,%xmm1
    15de:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    15e2:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15e6:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    15ea:	48 85 db             	test   %rbx,%rbx
    15ed:	75 e2                	jne    15d1 <calculate_wt+0x21>
    15ef:	66 0f ef c9          	pxor   %xmm1,%xmm1
    15f3:	f3 41 0f 2a cc       	cvtsi2ss %r12d,%xmm1
    15f8:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    15fc:	5b                   	pop    %rbx
    15fd:	5d                   	pop    %rbp
    15fe:	41 5c                	pop    %r12
    1600:	c3                   	retq   
    1601:	48 89 ef             	mov    %rbp,%rdi
    1604:	e8 9c fd ff ff       	callq  13a5 <calculate_ct>
    1609:	eb c2                	jmp    15cd <calculate_wt+0x1d>

000000000000160b <main>:
    160b:	f3 0f 1e fa          	endbr64 
    160f:	53                   	push   %rbx
    1610:	48 83 ec 20          	sub    $0x20,%rsp
    1614:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161b:	00 00 
    161d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1622:	31 c0                	xor    %eax,%eax
    1624:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    162b:	00 00 
    162d:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1632:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1638:	b9 05 00 00 00       	mov    $0x5,%ecx
    163d:	ba 00 00 00 00       	mov    $0x0,%edx
    1642:	be 01 00 00 00       	mov    $0x1,%esi
    1647:	48 89 df             	mov    %rbx,%rdi
    164a:	e8 9a fb ff ff       	callq  11e9 <insert>
    164f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    1655:	b9 04 00 00 00       	mov    $0x4,%ecx
    165a:	ba 01 00 00 00       	mov    $0x1,%edx
    165f:	be 02 00 00 00       	mov    $0x2,%esi
    1664:	48 89 df             	mov    %rbx,%rdi
    1667:	e8 7d fb ff ff       	callq  11e9 <insert>
    166c:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    1672:	b9 03 00 00 00       	mov    $0x3,%ecx
    1677:	ba 02 00 00 00       	mov    $0x2,%edx
    167c:	be 03 00 00 00       	mov    $0x3,%esi
    1681:	48 89 df             	mov    %rbx,%rdi
    1684:	e8 60 fb ff ff       	callq  11e9 <insert>
    1689:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    168f:	b9 02 00 00 00       	mov    $0x2,%ecx
    1694:	ba 03 00 00 00       	mov    $0x3,%edx
    1699:	be 04 00 00 00       	mov    $0x4,%esi
    169e:	48 89 df             	mov    %rbx,%rdi
    16a1:	e8 43 fb ff ff       	callq  11e9 <insert>
    16a6:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    16ac:	b9 01 00 00 00       	mov    $0x1,%ecx
    16b1:	ba 04 00 00 00       	mov    $0x4,%edx
    16b6:	be 05 00 00 00       	mov    $0x5,%esi
    16bb:	48 89 df             	mov    %rbx,%rdi
    16be:	e8 26 fb ff ff       	callq  11e9 <insert>
    16c3:	48 89 df             	mov    %rbx,%rdi
    16c6:	e8 da fc ff ff       	callq  13a5 <calculate_ct>
    16cb:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%rsp)
    16d1:	48 89 df             	mov    %rbx,%rdi
    16d4:	e8 7c fe ff ff       	callq  1555 <calculate_tat>
    16d9:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    16df:	48 89 df             	mov    %rbx,%rdi
    16e2:	e8 c9 fe ff ff       	callq  15b0 <calculate_wt>
    16e7:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    16ed:	0f 2e 0d e4 09 00 00 	ucomiss 0x9e4(%rip),%xmm1        # 20d8 <__PRETTY_FUNCTION__.0+0xc>
    16f4:	7a 45                	jp     173b <main+0x130>
    16f6:	75 43                	jne    173b <main+0x130>
    16f8:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
    16fe:	0f 2e 15 d7 09 00 00 	ucomiss 0x9d7(%rip),%xmm2        # 20dc <__PRETTY_FUNCTION__.0+0x10>
    1705:	7a 53                	jp     175a <main+0x14f>
    1707:	75 51                	jne    175a <main+0x14f>
    1709:	0f 2e 05 d0 09 00 00 	ucomiss 0x9d0(%rip),%xmm0        # 20e0 <__PRETTY_FUNCTION__.0+0x14>
    1710:	7a 67                	jp     1779 <main+0x16e>
    1712:	75 65                	jne    1779 <main+0x16e>
    1714:	48 8d 3d 4d 09 00 00 	lea    0x94d(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    171b:	e8 90 f9 ff ff       	callq  10b0 <puts@plt>
    1720:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1725:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    172c:	00 00 
    172e:	75 68                	jne    1798 <main+0x18d>
    1730:	b8 00 00 00 00       	mov    $0x0,%eax
    1735:	48 83 c4 20          	add    $0x20,%rsp
    1739:	5b                   	pop    %rbx
    173a:	c3                   	retq   
    173b:	48 8d 0d 8a 09 00 00 	lea    0x98a(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    1742:	ba 5f 01 00 00       	mov    $0x15f,%edx
    1747:	48 8d 35 e2 08 00 00 	lea    0x8e2(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    174e:	48 8d 3d 54 09 00 00 	lea    0x954(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    1755:	e8 76 f9 ff ff       	callq  10d0 <__assert_fail@plt>
    175a:	48 8d 0d 6b 09 00 00 	lea    0x96b(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    1761:	ba 60 01 00 00       	mov    $0x160,%edx
    1766:	48 8d 35 c3 08 00 00 	lea    0x8c3(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    176d:	48 8d 3d 41 09 00 00 	lea    0x941(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    1774:	e8 57 f9 ff ff       	callq  10d0 <__assert_fail@plt>
    1779:	48 8d 0d 4c 09 00 00 	lea    0x94c(%rip),%rcx        # 20cc <__PRETTY_FUNCTION__.0>
    1780:	ba 61 01 00 00       	mov    $0x161,%edx
    1785:	48 8d 35 a4 08 00 00 	lea    0x8a4(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    178c:	48 8d 3d 2e 09 00 00 	lea    0x92e(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    1793:	e8 38 f9 ff ff       	callq  10d0 <__assert_fail@plt>
    1798:	e8 23 f9 ff ff       	callq  10c0 <__stack_chk_fail@plt>
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
