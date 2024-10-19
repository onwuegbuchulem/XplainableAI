
/app/bin_gcc10_O0/multikey_quick_sort:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	pushq  0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 3f 00 00 	bnd jmpq *0x3f73(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1094:	f2 ff 25 5d 3f 00 00 	bnd jmpq *0x3f5d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 3e 00 00 	bnd jmpq *0x3eed(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 d6 13 00 00 	lea    0x13d6(%rip),%r8        # 24f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 13 00 00 	lea    0x135f(%rip),%rcx        # 2480 <__libc_csu_init>
    1121:	48 8d 3d b8 12 00 00 	lea    0x12b8(%rip),%rdi        # 23e0 <main>
    1128:	ff 15 b2 3e 00 00    	callq  *0x3eb2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 3e 00 00 	lea    0x3ed9(%rip),%rdi        # 5010 <__TMC_END__>
    1137:	48 8d 05 d2 3e 00 00 	lea    0x3ed2(%rip),%rax        # 5010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 3e 00 00 	mov    0x3e8e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 3e 00 00 	lea    0x3ea9(%rip),%rdi        # 5010 <__TMC_END__>
    1167:	48 8d 35 a2 3e 00 00 	lea    0x3ea2(%rip),%rsi        # 5010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 75 3e 00 00 00 	cmpb   $0x0,0x3e75(%rip)        # 5020 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 3e 00 00 	cmpq   $0x0,0x3e42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 5008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 4d 3e 00 00 01 	movb   $0x1,0x3e4d(%rip)        # 5020 <completed.0>
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
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f4:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11f7:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    11fa:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    11fe:	eb 6d                	jmp    126d <vecswap+0x84>
    1200:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1203:	48 98                	cltq   
    1205:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    120c:	00 
    120d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1211:	48 01 d0             	add    %rdx,%rax
    1214:	48 8b 00             	mov    (%rax),%rax
    1217:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    121b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    121e:	48 98                	cltq   
    1220:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1227:	00 
    1228:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    122c:	48 01 d0             	add    %rdx,%rax
    122f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1232:	48 63 d2             	movslq %edx,%rdx
    1235:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    123c:	00 
    123d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1241:	48 01 ca             	add    %rcx,%rdx
    1244:	48 8b 00             	mov    (%rax),%rax
    1247:	48 89 02             	mov    %rax,(%rdx)
    124a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    124d:	48 98                	cltq   
    124f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1256:	00 
    1257:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    125b:	48 01 c2             	add    %rax,%rdx
    125e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1262:	48 89 02             	mov    %rax,(%rdx)
    1265:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1269:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    126d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1270:	8d 50 ff             	lea    -0x1(%rax),%edx
    1273:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    1276:	85 c0                	test   %eax,%eax
    1278:	7f 86                	jg     1200 <vecswap+0x17>
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	5d                   	pop    %rbp
    127d:	c3                   	retq   

000000000000127e <ssort1>:
    127e:	f3 0f 1e fa          	endbr64 
    1282:	55                   	push   %rbp
    1283:	48 89 e5             	mov    %rsp,%rbp
    1286:	48 83 ec 50          	sub    $0x50,%rsp
    128a:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    128e:	89 75 b4             	mov    %esi,-0x4c(%rbp)
    1291:	89 55 b0             	mov    %edx,-0x50(%rbp)
    1294:	83 7d b4 01          	cmpl   $0x1,-0x4c(%rbp)
    1298:	0f 8e 7d 03 00 00    	jle    161b <ssort1+0x39d>
    129e:	e8 4d fe ff ff       	callq  10f0 <rand@plt>
    12a3:	99                   	cltd   
    12a4:	f7 7d b4             	idivl  -0x4c(%rbp)
    12a7:	89 55 c8             	mov    %edx,-0x38(%rbp)
    12aa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12ae:	48 8b 00             	mov    (%rax),%rax
    12b1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12b5:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12b8:	48 98                	cltq   
    12ba:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12c1:	00 
    12c2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12c6:	48 01 d0             	add    %rdx,%rax
    12c9:	48 8b 10             	mov    (%rax),%rdx
    12cc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12d0:	48 89 10             	mov    %rdx,(%rax)
    12d3:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12d6:	48 98                	cltq   
    12d8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12df:	00 
    12e0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12e4:	48 01 c2             	add    %rax,%rdx
    12e7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12eb:	48 89 02             	mov    %rax,(%rdx)
    12ee:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12f2:	48 8b 10             	mov    (%rax),%rdx
    12f5:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12f8:	48 98                	cltq   
    12fa:	48 01 d0             	add    %rdx,%rax
    12fd:	0f b6 00             	movzbl (%rax),%eax
    1300:	0f be c0             	movsbl %al,%eax
    1303:	89 45 d8             	mov    %eax,-0x28(%rbp)
    1306:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
    130d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1310:	89 45 c8             	mov    %eax,-0x38(%rbp)
    1313:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1316:	83 e8 01             	sub    $0x1,%eax
    1319:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    131c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    131f:	89 45 d0             	mov    %eax,-0x30(%rbp)
    1322:	eb 73                	jmp    1397 <ssort1+0x119>
    1324:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1328:	75 69                	jne    1393 <ssort1+0x115>
    132a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    132d:	48 98                	cltq   
    132f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1336:	00 
    1337:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    133b:	48 01 d0             	add    %rdx,%rax
    133e:	48 8b 00             	mov    (%rax),%rax
    1341:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1345:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1348:	48 98                	cltq   
    134a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1351:	00 
    1352:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1356:	48 01 d0             	add    %rdx,%rax
    1359:	8b 55 c8             	mov    -0x38(%rbp),%edx
    135c:	48 63 d2             	movslq %edx,%rdx
    135f:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1366:	00 
    1367:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    136b:	48 01 ca             	add    %rcx,%rdx
    136e:	48 8b 00             	mov    (%rax),%rax
    1371:	48 89 02             	mov    %rax,(%rdx)
    1374:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1377:	48 98                	cltq   
    1379:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1380:	00 
    1381:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1385:	48 01 c2             	add    %rax,%rdx
    1388:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    138c:	48 89 02             	mov    %rax,(%rdx)
    138f:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1393:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1397:	8b 45 cc             	mov    -0x34(%rbp),%eax
    139a:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    139d:	0f 8f aa 00 00 00    	jg     144d <ssort1+0x1cf>
    13a3:	8b 45 cc             	mov    -0x34(%rbp),%eax
    13a6:	48 98                	cltq   
    13a8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13af:	00 
    13b0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13b4:	48 01 d0             	add    %rdx,%rax
    13b7:	48 8b 10             	mov    (%rax),%rdx
    13ba:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13bd:	48 98                	cltq   
    13bf:	48 01 d0             	add    %rdx,%rax
    13c2:	0f b6 00             	movzbl (%rax),%eax
    13c5:	0f be c0             	movsbl %al,%eax
    13c8:	2b 45 d8             	sub    -0x28(%rbp),%eax
    13cb:	89 45 dc             	mov    %eax,-0x24(%rbp)
    13ce:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    13d2:	0f 8e 4c ff ff ff    	jle    1324 <ssort1+0xa6>
    13d8:	eb 73                	jmp    144d <ssort1+0x1cf>
    13da:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    13de:	75 69                	jne    1449 <ssort1+0x1cb>
    13e0:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13e3:	48 98                	cltq   
    13e5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13ec:	00 
    13ed:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13f1:	48 01 d0             	add    %rdx,%rax
    13f4:	48 8b 00             	mov    (%rax),%rax
    13f7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13fb:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13fe:	48 98                	cltq   
    1400:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1407:	00 
    1408:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    140c:	48 01 d0             	add    %rdx,%rax
    140f:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1412:	48 63 d2             	movslq %edx,%rdx
    1415:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    141c:	00 
    141d:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1421:	48 01 ca             	add    %rcx,%rdx
    1424:	48 8b 00             	mov    (%rax),%rax
    1427:	48 89 02             	mov    %rax,(%rdx)
    142a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    142d:	48 98                	cltq   
    142f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1436:	00 
    1437:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    143b:	48 01 c2             	add    %rax,%rdx
    143e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1442:	48 89 02             	mov    %rax,(%rdx)
    1445:	83 6d d4 01          	subl   $0x1,-0x2c(%rbp)
    1449:	83 6d d0 01          	subl   $0x1,-0x30(%rbp)
    144d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1450:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    1453:	7f 35                	jg     148a <ssort1+0x20c>
    1455:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1458:	48 98                	cltq   
    145a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1461:	00 
    1462:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1466:	48 01 d0             	add    %rdx,%rax
    1469:	48 8b 10             	mov    (%rax),%rdx
    146c:	8b 45 b0             	mov    -0x50(%rbp),%eax
    146f:	48 98                	cltq   
    1471:	48 01 d0             	add    %rdx,%rax
    1474:	0f b6 00             	movzbl (%rax),%eax
    1477:	0f be c0             	movsbl %al,%eax
    147a:	2b 45 d8             	sub    -0x28(%rbp),%eax
    147d:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1480:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1484:	0f 89 50 ff ff ff    	jns    13da <ssort1+0x15c>
    148a:	8b 45 cc             	mov    -0x34(%rbp),%eax
    148d:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    1490:	7f 72                	jg     1504 <ssort1+0x286>
    1492:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1495:	48 98                	cltq   
    1497:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    149e:	00 
    149f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14a3:	48 01 d0             	add    %rdx,%rax
    14a6:	48 8b 00             	mov    (%rax),%rax
    14a9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14ad:	8b 45 d0             	mov    -0x30(%rbp),%eax
    14b0:	48 98                	cltq   
    14b2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14b9:	00 
    14ba:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14be:	48 01 d0             	add    %rdx,%rax
    14c1:	8b 55 cc             	mov    -0x34(%rbp),%edx
    14c4:	48 63 d2             	movslq %edx,%rdx
    14c7:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    14ce:	00 
    14cf:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    14d3:	48 01 ca             	add    %rcx,%rdx
    14d6:	48 8b 00             	mov    (%rax),%rax
    14d9:	48 89 02             	mov    %rax,(%rdx)
    14dc:	8b 45 d0             	mov    -0x30(%rbp),%eax
    14df:	48 98                	cltq   
    14e1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14e8:	00 
    14e9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ed:	48 01 c2             	add    %rax,%rdx
    14f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f4:	48 89 02             	mov    %rax,(%rdx)
    14f7:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    14fb:	83 6d d0 01          	subl   $0x1,-0x30(%rbp)
    14ff:	e9 93 fe ff ff       	jmpq   1397 <ssort1+0x119>
    1504:	90                   	nop
    1505:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1508:	2b 45 c8             	sub    -0x38(%rbp),%eax
    150b:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    150e:	0f 4e 45 c8          	cmovle -0x38(%rbp),%eax
    1512:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1515:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1518:	2b 45 dc             	sub    -0x24(%rbp),%eax
    151b:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    151f:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1522:	89 c6                	mov    %eax,%esi
    1524:	bf 00 00 00 00       	mov    $0x0,%edi
    1529:	e8 bb fc ff ff       	callq  11e9 <vecswap>
    152e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1531:	2b 45 d4             	sub    -0x2c(%rbp),%eax
    1534:	89 c2                	mov    %eax,%edx
    1536:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1539:	2b 45 d0             	sub    -0x30(%rbp),%eax
    153c:	39 c2                	cmp    %eax,%edx
    153e:	7e 08                	jle    1548 <ssort1+0x2ca>
    1540:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1543:	2b 45 d0             	sub    -0x30(%rbp),%eax
    1546:	eb 09                	jmp    1551 <ssort1+0x2d3>
    1548:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    154b:	2b 45 d4             	sub    -0x2c(%rbp),%eax
    154e:	83 e8 01             	sub    $0x1,%eax
    1551:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1554:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1557:	2b 45 dc             	sub    -0x24(%rbp),%eax
    155a:	89 c6                	mov    %eax,%esi
    155c:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1560:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1563:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1566:	89 c7                	mov    %eax,%edi
    1568:	e8 7c fc ff ff       	callq  11e9 <vecswap>
    156d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1570:	2b 45 c8             	sub    -0x38(%rbp),%eax
    1573:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1576:	8b 55 b0             	mov    -0x50(%rbp),%edx
    1579:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    157c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1580:	89 ce                	mov    %ecx,%esi
    1582:	48 89 c7             	mov    %rax,%rdi
    1585:	e8 f4 fc ff ff       	callq  127e <ssort1>
    158a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    158d:	48 98                	cltq   
    158f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1596:	00 
    1597:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    159b:	48 01 d0             	add    %rdx,%rax
    159e:	48 8b 10             	mov    (%rax),%rdx
    15a1:	8b 45 b0             	mov    -0x50(%rbp),%eax
    15a4:	48 98                	cltq   
    15a6:	48 01 d0             	add    %rdx,%rax
    15a9:	0f b6 00             	movzbl (%rax),%eax
    15ac:	84 c0                	test   %al,%al
    15ae:	74 32                	je     15e2 <ssort1+0x364>
    15b0:	8b 45 b0             	mov    -0x50(%rbp),%eax
    15b3:	8d 50 01             	lea    0x1(%rax),%edx
    15b6:	8b 4d c8             	mov    -0x38(%rbp),%ecx
    15b9:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    15bc:	01 c8                	add    %ecx,%eax
    15be:	2b 45 d4             	sub    -0x2c(%rbp),%eax
    15c1:	8d 48 ff             	lea    -0x1(%rax),%ecx
    15c4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    15c7:	48 98                	cltq   
    15c9:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    15d0:	00 
    15d1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15d5:	48 01 f0             	add    %rsi,%rax
    15d8:	89 ce                	mov    %ecx,%esi
    15da:	48 89 c7             	mov    %rax,%rdi
    15dd:	e8 9c fc ff ff       	callq  127e <ssort1>
    15e2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    15e5:	2b 45 d0             	sub    -0x30(%rbp),%eax
    15e8:	89 45 dc             	mov    %eax,-0x24(%rbp)
    15eb:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    15ee:	48 98                	cltq   
    15f0:	8b 55 dc             	mov    -0x24(%rbp),%edx
    15f3:	48 63 d2             	movslq %edx,%rdx
    15f6:	48 29 d0             	sub    %rdx,%rax
    15f9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1600:	00 
    1601:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1605:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1609:	8b 55 b0             	mov    -0x50(%rbp),%edx
    160c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    160f:	89 c6                	mov    %eax,%esi
    1611:	48 89 cf             	mov    %rcx,%rdi
    1614:	e8 65 fc ff ff       	callq  127e <ssort1>
    1619:	eb 01                	jmp    161c <ssort1+0x39e>
    161b:	90                   	nop
    161c:	c9                   	leaveq 
    161d:	c3                   	retq   

000000000000161e <ssort1main>:
    161e:	f3 0f 1e fa          	endbr64 
    1622:	55                   	push   %rbp
    1623:	48 89 e5             	mov    %rsp,%rbp
    1626:	48 83 ec 10          	sub    $0x10,%rsp
    162a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    162e:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1631:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1634:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1638:	ba 00 00 00 00       	mov    $0x0,%edx
    163d:	89 ce                	mov    %ecx,%esi
    163f:	48 89 c7             	mov    %rax,%rdi
    1642:	e8 37 fc ff ff       	callq  127e <ssort1>
    1647:	90                   	nop
    1648:	c9                   	leaveq 
    1649:	c3                   	retq   

000000000000164a <vecswap2>:
    164a:	f3 0f 1e fa          	endbr64 
    164e:	55                   	push   %rbp
    164f:	48 89 e5             	mov    %rsp,%rbp
    1652:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1656:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    165a:	89 55 dc             	mov    %edx,-0x24(%rbp)
    165d:	eb 34                	jmp    1693 <vecswap2+0x49>
    165f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1663:	48 8b 00             	mov    (%rax),%rax
    1666:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    166a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    166e:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1672:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1676:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    167a:	48 8b 12             	mov    (%rdx),%rdx
    167d:	48 89 10             	mov    %rdx,(%rax)
    1680:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1684:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1688:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    168c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1690:	48 89 10             	mov    %rdx,(%rax)
    1693:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1696:	8d 50 ff             	lea    -0x1(%rax),%edx
    1699:	89 55 dc             	mov    %edx,-0x24(%rbp)
    169c:	85 c0                	test   %eax,%eax
    169e:	7f bf                	jg     165f <vecswap2+0x15>
    16a0:	90                   	nop
    16a1:	90                   	nop
    16a2:	5d                   	pop    %rbp
    16a3:	c3                   	retq   

00000000000016a4 <med3func>:
    16a4:	f3 0f 1e fa          	endbr64 
    16a8:	55                   	push   %rbp
    16a9:	48 89 e5             	mov    %rsp,%rbp
    16ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16b0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    16b4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    16b8:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
    16bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16bf:	48 8b 10             	mov    (%rax),%rdx
    16c2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    16c5:	48 98                	cltq   
    16c7:	48 01 d0             	add    %rdx,%rax
    16ca:	0f b6 00             	movzbl (%rax),%eax
    16cd:	0f be c0             	movsbl %al,%eax
    16d0:	89 45 f4             	mov    %eax,-0xc(%rbp)
    16d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16d7:	48 8b 10             	mov    (%rax),%rdx
    16da:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    16dd:	48 98                	cltq   
    16df:	48 01 d0             	add    %rdx,%rax
    16e2:	0f b6 00             	movzbl (%rax),%eax
    16e5:	0f be c0             	movsbl %al,%eax
    16e8:	89 45 f8             	mov    %eax,-0x8(%rbp)
    16eb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    16ee:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    16f1:	75 06                	jne    16f9 <med3func+0x55>
    16f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16f7:	eb 79                	jmp    1772 <med3func+0xce>
    16f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16fd:	48 8b 10             	mov    (%rax),%rdx
    1700:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1703:	48 98                	cltq   
    1705:	48 01 d0             	add    %rdx,%rax
    1708:	0f b6 00             	movzbl (%rax),%eax
    170b:	0f be c0             	movsbl %al,%eax
    170e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1711:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1714:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1717:	74 08                	je     1721 <med3func+0x7d>
    1719:	8b 45 fc             	mov    -0x4(%rbp),%eax
    171c:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    171f:	75 06                	jne    1727 <med3func+0x83>
    1721:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1725:	eb 4b                	jmp    1772 <med3func+0xce>
    1727:	8b 45 f4             	mov    -0xc(%rbp),%eax
    172a:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    172d:	7d 22                	jge    1751 <med3func+0xad>
    172f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1732:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1735:	7c 14                	jl     174b <med3func+0xa7>
    1737:	8b 45 f4             	mov    -0xc(%rbp),%eax
    173a:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    173d:	7d 06                	jge    1745 <med3func+0xa1>
    173f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1743:	eb 2c                	jmp    1771 <med3func+0xcd>
    1745:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1749:	eb 26                	jmp    1771 <med3func+0xcd>
    174b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    174f:	eb 20                	jmp    1771 <med3func+0xcd>
    1751:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1754:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1757:	7f 14                	jg     176d <med3func+0xc9>
    1759:	8b 45 f4             	mov    -0xc(%rbp),%eax
    175c:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    175f:	7d 06                	jge    1767 <med3func+0xc3>
    1761:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1765:	eb 0a                	jmp    1771 <med3func+0xcd>
    1767:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    176b:	eb 04                	jmp    1771 <med3func+0xcd>
    176d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1771:	90                   	nop
    1772:	5d                   	pop    %rbp
    1773:	c3                   	retq   

0000000000001774 <inssort>:
    1774:	f3 0f 1e fa          	endbr64 
    1778:	55                   	push   %rbp
    1779:	48 89 e5             	mov    %rsp,%rbp
    177c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1780:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    1783:	89 55 d0             	mov    %edx,-0x30(%rbp)
    1786:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    178a:	48 83 c0 08          	add    $0x8,%rax
    178e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1792:	e9 b6 00 00 00       	jmpq   184d <inssort+0xd9>
    1797:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    179b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    179f:	e9 93 00 00 00       	jmpq   1837 <inssort+0xc3>
    17a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17a8:	48 83 e8 08          	sub    $0x8,%rax
    17ac:	48 8b 10             	mov    (%rax),%rdx
    17af:	8b 45 d0             	mov    -0x30(%rbp),%eax
    17b2:	48 98                	cltq   
    17b4:	48 01 d0             	add    %rdx,%rax
    17b7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    17bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17bf:	48 8b 10             	mov    (%rax),%rdx
    17c2:	8b 45 d0             	mov    -0x30(%rbp),%eax
    17c5:	48 98                	cltq   
    17c7:	48 01 d0             	add    %rdx,%rax
    17ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17ce:	eb 0a                	jmp    17da <inssort+0x66>
    17d0:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    17d5:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    17da:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17de:	0f b6 10             	movzbl (%rax),%edx
    17e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17e5:	0f b6 00             	movzbl (%rax),%eax
    17e8:	38 c2                	cmp    %al,%dl
    17ea:	75 0b                	jne    17f7 <inssort+0x83>
    17ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17f0:	0f b6 00             	movzbl (%rax),%eax
    17f3:	84 c0                	test   %al,%al
    17f5:	75 d9                	jne    17d0 <inssort+0x5c>
    17f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17fb:	0f b6 10             	movzbl (%rax),%edx
    17fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1802:	0f b6 00             	movzbl (%rax),%eax
    1805:	38 c2                	cmp    %al,%dl
    1807:	7e 3e                	jle    1847 <inssort+0xd3>
    1809:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    180d:	48 8b 00             	mov    (%rax),%rax
    1810:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1814:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1818:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
    181c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1820:	48 89 10             	mov    %rdx,(%rax)
    1823:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1827:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    182b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    182f:	48 89 02             	mov    %rax,(%rdx)
    1832:	48 83 6d e8 08       	subq   $0x8,-0x18(%rbp)
    1837:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    183b:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    183f:	0f 87 5f ff ff ff    	ja     17a4 <inssort+0x30>
    1845:	eb 01                	jmp    1848 <inssort+0xd4>
    1847:	90                   	nop
    1848:	48 83 45 e0 08       	addq   $0x8,-0x20(%rbp)
    184d:	83 6d d4 01          	subl   $0x1,-0x2c(%rbp)
    1851:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    1855:	0f 8f 3c ff ff ff    	jg     1797 <inssort+0x23>
    185b:	90                   	nop
    185c:	90                   	nop
    185d:	5d                   	pop    %rbp
    185e:	c3                   	retq   

000000000000185f <ssort2>:
    185f:	f3 0f 1e fa          	endbr64 
    1863:	55                   	push   %rbp
    1864:	48 89 e5             	mov    %rsp,%rbp
    1867:	48 83 ec 60          	sub    $0x60,%rsp
    186b:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    186f:	89 75 a4             	mov    %esi,-0x5c(%rbp)
    1872:	89 55 a0             	mov    %edx,-0x60(%rbp)
    1875:	83 7d a4 09          	cmpl   $0x9,-0x5c(%rbp)
    1879:	7f 19                	jg     1894 <ssort2+0x35>
    187b:	8b 55 a0             	mov    -0x60(%rbp),%edx
    187e:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    1881:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1885:	89 ce                	mov    %ecx,%esi
    1887:	48 89 c7             	mov    %rax,%rdi
    188a:	e8 e5 fe ff ff       	callq  1774 <inssort>
    188f:	e9 60 04 00 00       	jmpq   1cf4 <ssort2+0x495>
    1894:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1898:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    189c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    189f:	89 c2                	mov    %eax,%edx
    18a1:	c1 ea 1f             	shr    $0x1f,%edx
    18a4:	01 d0                	add    %edx,%eax
    18a6:	d1 f8                	sar    %eax
    18a8:	48 98                	cltq   
    18aa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    18b1:	00 
    18b2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18b6:	48 01 d0             	add    %rdx,%rax
    18b9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18bd:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    18c0:	48 98                	cltq   
    18c2:	48 c1 e0 03          	shl    $0x3,%rax
    18c6:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    18ca:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18ce:	48 01 d0             	add    %rdx,%rax
    18d1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18d5:	83 7d a4 1e          	cmpl   $0x1e,-0x5c(%rbp)
    18d9:	0f 8e de 00 00 00    	jle    19bd <ssort2+0x15e>
    18df:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    18e2:	8d 50 07             	lea    0x7(%rax),%edx
    18e5:	85 c0                	test   %eax,%eax
    18e7:	0f 48 c2             	cmovs  %edx,%eax
    18ea:	c1 f8 03             	sar    $0x3,%eax
    18ed:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    18f0:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    18f3:	01 c0                	add    %eax,%eax
    18f5:	48 98                	cltq   
    18f7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    18fe:	00 
    18ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1903:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    1907:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    190a:	48 98                	cltq   
    190c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1913:	00 
    1914:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1918:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    191c:	8b 55 a0             	mov    -0x60(%rbp),%edx
    191f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1923:	89 d1                	mov    %edx,%ecx
    1925:	48 89 fa             	mov    %rdi,%rdx
    1928:	48 89 c7             	mov    %rax,%rdi
    192b:	e8 74 fd ff ff       	callq  16a4 <med3func>
    1930:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1934:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1937:	48 98                	cltq   
    1939:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1940:	00 
    1941:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1945:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    1949:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    194c:	48 98                	cltq   
    194e:	48 c1 e0 03          	shl    $0x3,%rax
    1952:	48 f7 d8             	neg    %rax
    1955:	48 89 c2             	mov    %rax,%rdx
    1958:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    195c:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    1960:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1963:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1967:	89 d1                	mov    %edx,%ecx
    1969:	48 89 f2             	mov    %rsi,%rdx
    196c:	48 89 c6             	mov    %rax,%rsi
    196f:	e8 30 fd ff ff       	callq  16a4 <med3func>
    1974:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1978:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    197b:	48 98                	cltq   
    197d:	48 c1 e0 03          	shl    $0x3,%rax
    1981:	48 f7 d8             	neg    %rax
    1984:	48 89 c2             	mov    %rax,%rdx
    1987:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    198b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    198f:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1992:	01 c0                	add    %eax,%eax
    1994:	48 98                	cltq   
    1996:	48 c1 e0 03          	shl    $0x3,%rax
    199a:	48 f7 d8             	neg    %rax
    199d:	48 89 c2             	mov    %rax,%rdx
    19a0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19a4:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    19a8:	8b 55 a0             	mov    -0x60(%rbp),%edx
    19ab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19af:	89 d1                	mov    %edx,%ecx
    19b1:	48 89 c2             	mov    %rax,%rdx
    19b4:	e8 eb fc ff ff       	callq  16a4 <med3func>
    19b9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    19bd:	8b 4d a0             	mov    -0x60(%rbp),%ecx
    19c0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    19c4:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    19c8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    19cc:	48 89 c7             	mov    %rax,%rdi
    19cf:	e8 d0 fc ff ff       	callq  16a4 <med3func>
    19d4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    19d8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    19dc:	48 8b 00             	mov    (%rax),%rax
    19df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19e7:	48 8b 10             	mov    (%rax),%rdx
    19ea:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    19ee:	48 89 10             	mov    %rdx,(%rax)
    19f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19f5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    19f9:	48 89 10             	mov    %rdx,(%rax)
    19fc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a00:	48 8b 10             	mov    (%rax),%rdx
    1a03:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1a06:	48 98                	cltq   
    1a08:	48 01 d0             	add    %rdx,%rax
    1a0b:	0f b6 00             	movzbl (%rax),%eax
    1a0e:	0f be c0             	movsbl %al,%eax
    1a11:	89 45 b8             	mov    %eax,-0x48(%rbp)
    1a14:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a18:	48 83 c0 08          	add    $0x8,%rax
    1a1c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1a20:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a24:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1a28:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1a2b:	48 98                	cltq   
    1a2d:	48 c1 e0 03          	shl    $0x3,%rax
    1a31:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    1a35:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a39:	48 01 d0             	add    %rdx,%rax
    1a3c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1a40:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a44:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1a48:	eb 34                	jmp    1a7e <ssort2+0x21f>
    1a4a:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1a4e:	75 29                	jne    1a79 <ssort2+0x21a>
    1a50:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a54:	48 8b 00             	mov    (%rax),%rax
    1a57:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a5b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a5f:	48 8b 10             	mov    (%rax),%rdx
    1a62:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1a66:	48 89 10             	mov    %rdx,(%rax)
    1a69:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a6d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a71:	48 89 10             	mov    %rdx,(%rax)
    1a74:	48 83 45 c0 08       	addq   $0x8,-0x40(%rbp)
    1a79:	48 83 45 c8 08       	addq   $0x8,-0x38(%rbp)
    1a7e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a82:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
    1a86:	77 57                	ja     1adf <ssort2+0x280>
    1a88:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a8c:	48 8b 10             	mov    (%rax),%rdx
    1a8f:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1a92:	48 98                	cltq   
    1a94:	48 01 d0             	add    %rdx,%rax
    1a97:	0f b6 00             	movzbl (%rax),%eax
    1a9a:	0f be c0             	movsbl %al,%eax
    1a9d:	2b 45 b8             	sub    -0x48(%rbp),%eax
    1aa0:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1aa3:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1aa7:	7e a1                	jle    1a4a <ssort2+0x1eb>
    1aa9:	eb 34                	jmp    1adf <ssort2+0x280>
    1aab:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1aaf:	75 29                	jne    1ada <ssort2+0x27b>
    1ab1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1ab5:	48 8b 00             	mov    (%rax),%rax
    1ab8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1abc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ac0:	48 8b 10             	mov    (%rax),%rdx
    1ac3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1ac7:	48 89 10             	mov    %rdx,(%rax)
    1aca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ace:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1ad2:	48 89 10             	mov    %rdx,(%rax)
    1ad5:	48 83 6d d8 08       	subq   $0x8,-0x28(%rbp)
    1ada:	48 83 6d d0 08       	subq   $0x8,-0x30(%rbp)
    1adf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ae3:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
    1ae7:	77 21                	ja     1b0a <ssort2+0x2ab>
    1ae9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1aed:	48 8b 10             	mov    (%rax),%rdx
    1af0:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1af3:	48 98                	cltq   
    1af5:	48 01 d0             	add    %rdx,%rax
    1af8:	0f b6 00             	movzbl (%rax),%eax
    1afb:	0f be c0             	movsbl %al,%eax
    1afe:	2b 45 b8             	sub    -0x48(%rbp),%eax
    1b01:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1b04:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1b08:	79 a1                	jns    1aab <ssort2+0x24c>
    1b0a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b0e:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
    1b12:	77 33                	ja     1b47 <ssort2+0x2e8>
    1b14:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b18:	48 8b 00             	mov    (%rax),%rax
    1b1b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b1f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1b23:	48 8b 10             	mov    (%rax),%rdx
    1b26:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b2a:	48 89 10             	mov    %rdx,(%rax)
    1b2d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1b31:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1b35:	48 89 10             	mov    %rdx,(%rax)
    1b38:	48 83 45 c8 08       	addq   $0x8,-0x38(%rbp)
    1b3d:	48 83 6d d0 08       	subq   $0x8,-0x30(%rbp)
    1b42:	e9 37 ff ff ff       	jmpq   1a7e <ssort2+0x21f>
    1b47:	90                   	nop
    1b48:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1b4b:	48 98                	cltq   
    1b4d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b54:	00 
    1b55:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1b59:	48 01 d0             	add    %rdx,%rax
    1b5c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1b60:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1b64:	48 2b 45 a8          	sub    -0x58(%rbp),%rax
    1b68:	48 89 c2             	mov    %rax,%rdx
    1b6b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b6f:	48 2b 45 c0          	sub    -0x40(%rbp),%rax
    1b73:	48 39 c2             	cmp    %rax,%rdx
    1b76:	7f 0e                	jg     1b86 <ssort2+0x327>
    1b78:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1b7c:	48 2b 45 a8          	sub    -0x58(%rbp),%rax
    1b80:	48 c1 f8 03          	sar    $0x3,%rax
    1b84:	eb 0c                	jmp    1b92 <ssort2+0x333>
    1b86:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b8a:	48 2b 45 c0          	sub    -0x40(%rbp),%rax
    1b8e:	48 c1 f8 03          	sar    $0x3,%rax
    1b92:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1b95:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1b98:	48 98                	cltq   
    1b9a:	48 c1 e0 03          	shl    $0x3,%rax
    1b9e:	48 f7 d8             	neg    %rax
    1ba1:	48 89 c2             	mov    %rax,%rdx
    1ba4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ba8:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1bac:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1baf:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1bb3:	48 89 ce             	mov    %rcx,%rsi
    1bb6:	48 89 c7             	mov    %rax,%rdi
    1bb9:	e8 8c fa ff ff       	callq  164a <vecswap2>
    1bbe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1bc2:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    1bc6:	48 89 c2             	mov    %rax,%rdx
    1bc9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bcd:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
    1bd1:	48 39 c2             	cmp    %rax,%rdx
    1bd4:	7e 0e                	jle    1be4 <ssort2+0x385>
    1bd6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bda:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
    1bde:	48 c1 f8 03          	sar    $0x3,%rax
    1be2:	eb 0f                	jmp    1bf3 <ssort2+0x394>
    1be4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1be8:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    1bec:	48 c1 f8 03          	sar    $0x3,%rax
    1bf0:	83 e8 01             	sub    $0x1,%eax
    1bf3:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1bf6:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1bf9:	48 98                	cltq   
    1bfb:	48 c1 e0 03          	shl    $0x3,%rax
    1bff:	48 f7 d8             	neg    %rax
    1c02:	48 89 c2             	mov    %rax,%rdx
    1c05:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c09:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1c0d:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1c10:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c14:	48 89 ce             	mov    %rcx,%rsi
    1c17:	48 89 c7             	mov    %rax,%rdi
    1c1a:	e8 2b fa ff ff       	callq  164a <vecswap2>
    1c1f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c23:	48 2b 45 c0          	sub    -0x40(%rbp),%rax
    1c27:	48 c1 f8 03          	sar    $0x3,%rax
    1c2b:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1c2e:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    1c32:	7e 14                	jle    1c48 <ssort2+0x3e9>
    1c34:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1c37:	8b 4d bc             	mov    -0x44(%rbp),%ecx
    1c3a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c3e:	89 ce                	mov    %ecx,%esi
    1c40:	48 89 c7             	mov    %rax,%rdi
    1c43:	e8 17 fc ff ff       	callq  185f <ssort2>
    1c48:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1c4b:	48 98                	cltq   
    1c4d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1c54:	00 
    1c55:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c59:	48 01 d0             	add    %rdx,%rax
    1c5c:	48 8b 10             	mov    (%rax),%rdx
    1c5f:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1c62:	48 98                	cltq   
    1c64:	48 01 d0             	add    %rdx,%rax
    1c67:	0f b6 00             	movzbl (%rax),%eax
    1c6a:	84 c0                	test   %al,%al
    1c6c:	74 43                	je     1cb1 <ssort2+0x452>
    1c6e:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1c71:	8d 50 01             	lea    0x1(%rax),%edx
    1c74:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1c78:	48 2b 45 a8          	sub    -0x58(%rbp),%rax
    1c7c:	48 89 c1             	mov    %rax,%rcx
    1c7f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c83:	48 01 c8             	add    %rcx,%rax
    1c86:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    1c8a:	48 c1 f8 03          	sar    $0x3,%rax
    1c8e:	83 e8 01             	sub    $0x1,%eax
    1c91:	89 c1                	mov    %eax,%ecx
    1c93:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1c96:	48 98                	cltq   
    1c98:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    1c9f:	00 
    1ca0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1ca4:	48 01 f0             	add    %rsi,%rax
    1ca7:	89 ce                	mov    %ecx,%esi
    1ca9:	48 89 c7             	mov    %rax,%rdi
    1cac:	e8 ae fb ff ff       	callq  185f <ssort2>
    1cb1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cb5:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
    1cb9:	48 c1 f8 03          	sar    $0x3,%rax
    1cbd:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1cc0:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    1cc4:	7e 2e                	jle    1cf4 <ssort2+0x495>
    1cc6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1cc9:	48 98                	cltq   
    1ccb:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1cce:	48 63 d2             	movslq %edx,%rdx
    1cd1:	48 29 d0             	sub    %rdx,%rax
    1cd4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1cdb:	00 
    1cdc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1ce0:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1ce4:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1ce7:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1cea:	89 c6                	mov    %eax,%esi
    1cec:	48 89 cf             	mov    %rcx,%rdi
    1cef:	e8 6b fb ff ff       	callq  185f <ssort2>
    1cf4:	c9                   	leaveq 
    1cf5:	c3                   	retq   

0000000000001cf6 <ssort2main>:
    1cf6:	f3 0f 1e fa          	endbr64 
    1cfa:	55                   	push   %rbp
    1cfb:	48 89 e5             	mov    %rsp,%rbp
    1cfe:	48 83 ec 10          	sub    $0x10,%rsp
    1d02:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d06:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1d09:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1d0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d10:	ba 00 00 00 00       	mov    $0x0,%edx
    1d15:	89 ce                	mov    %ecx,%esi
    1d17:	48 89 c7             	mov    %rax,%rdi
    1d1a:	e8 40 fb ff ff       	callq  185f <ssort2>
    1d1f:	90                   	nop
    1d20:	c9                   	leaveq 
    1d21:	c3                   	retq   

0000000000001d22 <insert1>:
    1d22:	f3 0f 1e fa          	endbr64 
    1d26:	55                   	push   %rbp
    1d27:	48 89 e5             	mov    %rsp,%rbp
    1d2a:	48 83 ec 10          	sub    $0x10,%rsp
    1d2e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d32:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1d36:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1d3b:	75 47                	jne    1d84 <insert1+0x62>
    1d3d:	bf 20 00 00 00       	mov    $0x20,%edi
    1d42:	e8 99 f3 ff ff       	callq  10e0 <malloc@plt>
    1d47:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d4b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d4f:	0f b6 10             	movzbl (%rax),%edx
    1d52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d56:	88 10                	mov    %dl,(%rax)
    1d58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d5c:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1d63:	00 
    1d64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d68:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1d6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d70:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1d74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d78:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1d7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d80:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1d84:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d88:	0f b6 10             	movzbl (%rax),%edx
    1d8b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d8f:	0f b6 00             	movzbl (%rax),%eax
    1d92:	38 c2                	cmp    %al,%dl
    1d94:	7d 21                	jge    1db7 <insert1+0x95>
    1d96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d9a:	48 8b 40 08          	mov    0x8(%rax),%rax
    1d9e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1da2:	48 89 d6             	mov    %rdx,%rsi
    1da5:	48 89 c7             	mov    %rax,%rdi
    1da8:	e8 75 ff ff ff       	callq  1d22 <insert1>
    1dad:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1db1:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1db5:	eb 62                	jmp    1e19 <insert1+0xf7>
    1db7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1dbb:	0f b6 10             	movzbl (%rax),%edx
    1dbe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1dc2:	0f b6 00             	movzbl (%rax),%eax
    1dc5:	38 c2                	cmp    %al,%dl
    1dc7:	75 31                	jne    1dfa <insert1+0xd8>
    1dc9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1dcd:	0f b6 00             	movzbl (%rax),%eax
    1dd0:	84 c0                	test   %al,%al
    1dd2:	74 45                	je     1e19 <insert1+0xf7>
    1dd4:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1dd9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ddd:	48 8b 40 10          	mov    0x10(%rax),%rax
    1de1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1de5:	48 89 d6             	mov    %rdx,%rsi
    1de8:	48 89 c7             	mov    %rax,%rdi
    1deb:	e8 32 ff ff ff       	callq  1d22 <insert1>
    1df0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1df4:	48 89 42 10          	mov    %rax,0x10(%rdx)
    1df8:	eb 1f                	jmp    1e19 <insert1+0xf7>
    1dfa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1dfe:	48 8b 40 18          	mov    0x18(%rax),%rax
    1e02:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1e06:	48 89 d6             	mov    %rdx,%rsi
    1e09:	48 89 c7             	mov    %rax,%rdi
    1e0c:	e8 11 ff ff ff       	callq  1d22 <insert1>
    1e11:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1e15:	48 89 42 18          	mov    %rax,0x18(%rdx)
    1e19:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e1d:	c9                   	leaveq 
    1e1e:	c3                   	retq   

0000000000001e1f <cleanup1>:
    1e1f:	f3 0f 1e fa          	endbr64 
    1e23:	55                   	push   %rbp
    1e24:	48 89 e5             	mov    %rsp,%rbp
    1e27:	48 83 ec 10          	sub    $0x10,%rsp
    1e2b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e2f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1e34:	74 3c                	je     1e72 <cleanup1+0x53>
    1e36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e3a:	48 8b 40 08          	mov    0x8(%rax),%rax
    1e3e:	48 89 c7             	mov    %rax,%rdi
    1e41:	e8 d9 ff ff ff       	callq  1e1f <cleanup1>
    1e46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e4a:	48 8b 40 10          	mov    0x10(%rax),%rax
    1e4e:	48 89 c7             	mov    %rax,%rdi
    1e51:	e8 c9 ff ff ff       	callq  1e1f <cleanup1>
    1e56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e5a:	48 8b 40 18          	mov    0x18(%rax),%rax
    1e5e:	48 89 c7             	mov    %rax,%rdi
    1e61:	e8 b9 ff ff ff       	callq  1e1f <cleanup1>
    1e66:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e6a:	48 89 c7             	mov    %rax,%rdi
    1e6d:	e8 2e f2 ff ff       	callq  10a0 <free@plt>
    1e72:	90                   	nop
    1e73:	c9                   	leaveq 
    1e74:	c3                   	retq   

0000000000001e75 <insert2>:
    1e75:	f3 0f 1e fa          	endbr64 
    1e79:	55                   	push   %rbp
    1e7a:	48 89 e5             	mov    %rsp,%rbp
    1e7d:	48 83 ec 30          	sub    $0x30,%rsp
    1e81:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1e85:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e89:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1e8d:	48 8d 05 ac 31 00 00 	lea    0x31ac(%rip),%rax        # 5040 <root>
    1e94:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e9c:	48 8b 00             	mov    (%rax),%rax
    1e9f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ea3:	eb 66                	jmp    1f0b <insert2+0x96>
    1ea5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ea9:	0f b6 00             	movzbl (%rax),%eax
    1eac:	0f be d0             	movsbl %al,%edx
    1eaf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1eb3:	0f b6 00             	movzbl (%rax),%eax
    1eb6:	0f be c8             	movsbl %al,%ecx
    1eb9:	89 d0                	mov    %edx,%eax
    1ebb:	29 c8                	sub    %ecx,%eax
    1ebd:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1ec0:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1ec4:	75 25                	jne    1eeb <insert2+0x76>
    1ec6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1eca:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1ece:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1ed2:	0f b6 00             	movzbl (%rax),%eax
    1ed5:	84 c0                	test   %al,%al
    1ed7:	0f 84 2d 01 00 00    	je     200a <insert2+0x195>
    1edd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ee1:	48 83 c0 10          	add    $0x10,%rax
    1ee5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ee9:	eb 20                	jmp    1f0b <insert2+0x96>
    1eeb:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1eef:	79 0e                	jns    1eff <insert2+0x8a>
    1ef1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ef5:	48 83 c0 08          	add    $0x8,%rax
    1ef9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1efd:	eb 0c                	jmp    1f0b <insert2+0x96>
    1eff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f03:	48 83 c0 18          	add    $0x18,%rax
    1f07:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1f0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f0f:	48 8b 00             	mov    (%rax),%rax
    1f12:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1f16:	74 8d                	je     1ea5 <insert2+0x30>
    1f18:	8b 05 32 31 00 00    	mov    0x3132(%rip),%eax        # 5050 <bufn>
    1f1e:	8d 50 ff             	lea    -0x1(%rax),%edx
    1f21:	89 15 29 31 00 00    	mov    %edx,0x3129(%rip)        # 5050 <bufn>
    1f27:	85 c0                	test   %eax,%eax
    1f29:	75 46                	jne    1f71 <insert2+0xfc>
    1f2b:	bf 00 7d 00 00       	mov    $0x7d00,%edi
    1f30:	e8 ab f1 ff ff       	callq  10e0 <malloc@plt>
    1f35:	48 89 05 0c 31 00 00 	mov    %rax,0x310c(%rip)        # 5048 <buffer>
    1f3c:	8b 05 12 31 00 00    	mov    0x3112(%rip),%eax        # 5054 <freen>
    1f42:	8d 50 01             	lea    0x1(%rax),%edx
    1f45:	89 15 09 31 00 00    	mov    %edx,0x3109(%rip)        # 5054 <freen>
    1f4b:	48 8b 15 f6 30 00 00 	mov    0x30f6(%rip),%rdx        # 5048 <buffer>
    1f52:	48 98                	cltq   
    1f54:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1f5b:	00 
    1f5c:	48 8d 05 fd 30 00 00 	lea    0x30fd(%rip),%rax        # 5060 <freearr>
    1f63:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
    1f67:	c7 05 df 30 00 00 e7 	movl   $0x3e7,0x30df(%rip)        # 5050 <bufn>
    1f6e:	03 00 00 
    1f71:	48 8b 05 d0 30 00 00 	mov    0x30d0(%rip),%rax        # 5048 <buffer>
    1f78:	48 8d 50 20          	lea    0x20(%rax),%rdx
    1f7c:	48 89 15 c5 30 00 00 	mov    %rdx,0x30c5(%rip)        # 5048 <buffer>
    1f83:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1f87:	48 89 02             	mov    %rax,(%rdx)
    1f8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f8e:	48 8b 00             	mov    (%rax),%rax
    1f91:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f95:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f99:	0f b6 10             	movzbl (%rax),%edx
    1f9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fa0:	88 10                	mov    %dl,(%rax)
    1fa2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fa6:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1fad:	00 
    1fae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fb2:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1fb6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fba:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1fbe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fc2:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1fc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fca:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1fce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1fd2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1fd6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1fda:	0f b6 00             	movzbl (%rax),%eax
    1fdd:	84 c0                	test   %al,%al
    1fdf:	75 18                	jne    1ff9 <insert2+0x184>
    1fe1:	8b 05 f9 68 01 00    	mov    0x168f9(%rip),%eax        # 188e0 <storestring>
    1fe7:	85 c0                	test   %eax,%eax
    1fe9:	74 22                	je     200d <insert2+0x198>
    1feb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fef:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1ff3:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1ff7:	eb 14                	jmp    200d <insert2+0x198>
    1ff9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ffd:	48 83 c0 10          	add    $0x10,%rax
    2001:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2005:	e9 0e ff ff ff       	jmpq   1f18 <insert2+0xa3>
    200a:	90                   	nop
    200b:	eb 01                	jmp    200e <insert2+0x199>
    200d:	90                   	nop
    200e:	c9                   	leaveq 
    200f:	c3                   	retq   

0000000000002010 <cleanup2>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	55                   	push   %rbp
    2015:	48 89 e5             	mov    %rsp,%rbp
    2018:	48 83 ec 10          	sub    $0x10,%rsp
    201c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2023:	eb 24                	jmp    2049 <cleanup2+0x39>
    2025:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2028:	48 98                	cltq   
    202a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    2031:	00 
    2032:	48 8d 05 27 30 00 00 	lea    0x3027(%rip),%rax        # 5060 <freearr>
    2039:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    203d:	48 89 c7             	mov    %rax,%rdi
    2040:	e8 5b f0 ff ff       	callq  10a0 <free@plt>
    2045:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2049:	8b 05 05 30 00 00    	mov    0x3005(%rip),%eax        # 5054 <freen>
    204f:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2052:	7c d1                	jl     2025 <cleanup2+0x15>
    2054:	90                   	nop
    2055:	90                   	nop
    2056:	c9                   	leaveq 
    2057:	c3                   	retq   

0000000000002058 <search1>:
    2058:	f3 0f 1e fa          	endbr64 
    205c:	55                   	push   %rbp
    205d:	48 89 e5             	mov    %rsp,%rbp
    2060:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2064:	48 8b 05 d5 2f 00 00 	mov    0x2fd5(%rip),%rax        # 5040 <root>
    206b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    206f:	eb 66                	jmp    20d7 <search1+0x7f>
    2071:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2075:	0f b6 10             	movzbl (%rax),%edx
    2078:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    207c:	0f b6 00             	movzbl (%rax),%eax
    207f:	38 c2                	cmp    %al,%dl
    2081:	7d 0e                	jge    2091 <search1+0x39>
    2083:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2087:	48 8b 40 08          	mov    0x8(%rax),%rax
    208b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    208f:	eb 46                	jmp    20d7 <search1+0x7f>
    2091:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2095:	0f b6 10             	movzbl (%rax),%edx
    2098:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    209c:	0f b6 00             	movzbl (%rax),%eax
    209f:	38 c2                	cmp    %al,%dl
    20a1:	75 28                	jne    20cb <search1+0x73>
    20a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20a7:	48 8d 50 01          	lea    0x1(%rax),%rdx
    20ab:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    20af:	0f b6 00             	movzbl (%rax),%eax
    20b2:	84 c0                	test   %al,%al
    20b4:	75 07                	jne    20bd <search1+0x65>
    20b6:	b8 01 00 00 00       	mov    $0x1,%eax
    20bb:	eb 26                	jmp    20e3 <search1+0x8b>
    20bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20c1:	48 8b 40 10          	mov    0x10(%rax),%rax
    20c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20c9:	eb 0c                	jmp    20d7 <search1+0x7f>
    20cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20cf:	48 8b 40 18          	mov    0x18(%rax),%rax
    20d3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20d7:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    20dc:	75 93                	jne    2071 <search1+0x19>
    20de:	b8 00 00 00 00       	mov    $0x0,%eax
    20e3:	5d                   	pop    %rbp
    20e4:	c3                   	retq   

00000000000020e5 <search2>:
    20e5:	f3 0f 1e fa          	endbr64 
    20e9:	55                   	push   %rbp
    20ea:	48 89 e5             	mov    %rsp,%rbp
    20ed:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    20f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20f5:	0f b6 00             	movzbl (%rax),%eax
    20f8:	0f be c0             	movsbl %al,%eax
    20fb:	89 45 f0             	mov    %eax,-0x10(%rbp)
    20fe:	48 8b 05 3b 2f 00 00 	mov    0x2f3b(%rip),%rax        # 5040 <root>
    2105:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2109:	eb 65                	jmp    2170 <search2+0x8b>
    210b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    210f:	0f b6 00             	movzbl (%rax),%eax
    2112:	0f be d0             	movsbl %al,%edx
    2115:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2118:	29 d0                	sub    %edx,%eax
    211a:	89 45 f4             	mov    %eax,-0xc(%rbp)
    211d:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    2121:	75 2d                	jne    2150 <search2+0x6b>
    2123:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    2127:	75 07                	jne    2130 <search2+0x4b>
    2129:	b8 01 00 00 00       	mov    $0x1,%eax
    212e:	eb 4c                	jmp    217c <search2+0x97>
    2130:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2135:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2139:	0f b6 00             	movzbl (%rax),%eax
    213c:	0f be c0             	movsbl %al,%eax
    213f:	89 45 f0             	mov    %eax,-0x10(%rbp)
    2142:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2146:	48 8b 40 10          	mov    0x10(%rax),%rax
    214a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    214e:	eb 20                	jmp    2170 <search2+0x8b>
    2150:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    2154:	79 0e                	jns    2164 <search2+0x7f>
    2156:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    215a:	48 8b 40 08          	mov    0x8(%rax),%rax
    215e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2162:	eb 0c                	jmp    2170 <search2+0x8b>
    2164:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2168:	48 8b 40 18          	mov    0x18(%rax),%rax
    216c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2170:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2175:	75 94                	jne    210b <search2+0x26>
    2177:	b8 00 00 00 00       	mov    $0x0,%eax
    217c:	5d                   	pop    %rbp
    217d:	c3                   	retq   

000000000000217e <pmsearch>:
    217e:	f3 0f 1e fa          	endbr64 
    2182:	55                   	push   %rbp
    2183:	48 89 e5             	mov    %rsp,%rbp
    2186:	48 83 ec 10          	sub    $0x10,%rsp
    218a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    218e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2192:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2197:	0f 84 09 01 00 00    	je     22a6 <pmsearch+0x128>
    219d:	8b 05 41 67 01 00    	mov    0x16741(%rip),%eax        # 188e4 <nodecnt>
    21a3:	83 c0 01             	add    $0x1,%eax
    21a6:	89 05 38 67 01 00    	mov    %eax,0x16738(%rip)        # 188e4 <nodecnt>
    21ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21b0:	0f b6 00             	movzbl (%rax),%eax
    21b3:	3c 2e                	cmp    $0x2e,%al
    21b5:	74 12                	je     21c9 <pmsearch+0x4b>
    21b7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21bb:	0f b6 10             	movzbl (%rax),%edx
    21be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21c2:	0f b6 00             	movzbl (%rax),%eax
    21c5:	38 c2                	cmp    %al,%dl
    21c7:	7d 17                	jge    21e0 <pmsearch+0x62>
    21c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21cd:	48 8b 40 08          	mov    0x8(%rax),%rax
    21d1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    21d5:	48 89 d6             	mov    %rdx,%rsi
    21d8:	48 89 c7             	mov    %rax,%rdi
    21db:	e8 9e ff ff ff       	callq  217e <pmsearch>
    21e0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21e4:	0f b6 00             	movzbl (%rax),%eax
    21e7:	3c 2e                	cmp    $0x2e,%al
    21e9:	74 12                	je     21fd <pmsearch+0x7f>
    21eb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21ef:	0f b6 10             	movzbl (%rax),%edx
    21f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21f6:	0f b6 00             	movzbl (%rax),%eax
    21f9:	38 c2                	cmp    %al,%dl
    21fb:	75 31                	jne    222e <pmsearch+0xb0>
    21fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2201:	0f b6 00             	movzbl (%rax),%eax
    2204:	84 c0                	test   %al,%al
    2206:	74 26                	je     222e <pmsearch+0xb0>
    2208:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    220c:	0f b6 00             	movzbl (%rax),%eax
    220f:	84 c0                	test   %al,%al
    2211:	74 1b                	je     222e <pmsearch+0xb0>
    2213:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2217:	48 8d 50 01          	lea    0x1(%rax),%rdx
    221b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    221f:	48 8b 40 10          	mov    0x10(%rax),%rax
    2223:	48 89 d6             	mov    %rdx,%rsi
    2226:	48 89 c7             	mov    %rax,%rdi
    2229:	e8 50 ff ff ff       	callq  217e <pmsearch>
    222e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2232:	0f b6 00             	movzbl (%rax),%eax
    2235:	84 c0                	test   %al,%al
    2237:	75 37                	jne    2270 <pmsearch+0xf2>
    2239:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    223d:	0f b6 00             	movzbl (%rax),%eax
    2240:	84 c0                	test   %al,%al
    2242:	75 2c                	jne    2270 <pmsearch+0xf2>
    2244:	8b 05 b6 9b 0d 00    	mov    0xd9bb6(%rip),%eax        # dbe00 <srchtop>
    224a:	8d 50 01             	lea    0x1(%rax),%edx
    224d:	89 15 ad 9b 0d 00    	mov    %edx,0xd9bad(%rip)        # dbe00 <srchtop>
    2253:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2257:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    225b:	48 98                	cltq   
    225d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    2264:	00 
    2265:	48 8d 05 94 66 01 00 	lea    0x16694(%rip),%rax        # 18900 <srcharr>
    226c:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
    2270:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2274:	0f b6 00             	movzbl (%rax),%eax
    2277:	3c 2e                	cmp    $0x2e,%al
    2279:	74 12                	je     228d <pmsearch+0x10f>
    227b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    227f:	0f b6 10             	movzbl (%rax),%edx
    2282:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2286:	0f b6 00             	movzbl (%rax),%eax
    2289:	38 c2                	cmp    %al,%dl
    228b:	7e 1a                	jle    22a7 <pmsearch+0x129>
    228d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2291:	48 8b 40 18          	mov    0x18(%rax),%rax
    2295:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2299:	48 89 d6             	mov    %rdx,%rsi
    229c:	48 89 c7             	mov    %rax,%rdi
    229f:	e8 da fe ff ff       	callq  217e <pmsearch>
    22a4:	eb 01                	jmp    22a7 <pmsearch+0x129>
    22a6:	90                   	nop
    22a7:	c9                   	leaveq 
    22a8:	c3                   	retq   

00000000000022a9 <nearsearch>:
    22a9:	f3 0f 1e fa          	endbr64 
    22ad:	55                   	push   %rbp
    22ae:	48 89 e5             	mov    %rsp,%rbp
    22b1:	48 83 ec 20          	sub    $0x20,%rsp
    22b5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22b9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    22bd:	89 55 ec             	mov    %edx,-0x14(%rbp)
    22c0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    22c5:	0f 84 12 01 00 00    	je     23dd <nearsearch+0x134>
    22cb:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    22cf:	0f 88 08 01 00 00    	js     23dd <nearsearch+0x134>
    22d5:	8b 05 09 66 01 00    	mov    0x16609(%rip),%eax        # 188e4 <nodecnt>
    22db:	83 c0 01             	add    $0x1,%eax
    22de:	89 05 00 66 01 00    	mov    %eax,0x16600(%rip)        # 188e4 <nodecnt>
    22e4:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    22e8:	7f 12                	jg     22fc <nearsearch+0x53>
    22ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22ee:	0f b6 10             	movzbl (%rax),%edx
    22f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22f5:	0f b6 00             	movzbl (%rax),%eax
    22f8:	38 c2                	cmp    %al,%dl
    22fa:	7d 1a                	jge    2316 <nearsearch+0x6d>
    22fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2300:	48 8b 40 08          	mov    0x8(%rax),%rax
    2304:	8b 55 ec             	mov    -0x14(%rbp),%edx
    2307:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    230b:	48 89 ce             	mov    %rcx,%rsi
    230e:	48 89 c7             	mov    %rax,%rdi
    2311:	e8 93 ff ff ff       	callq  22a9 <nearsearch>
    2316:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    231a:	0f b6 00             	movzbl (%rax),%eax
    231d:	84 c0                	test   %al,%al
    231f:	75 3f                	jne    2360 <nearsearch+0xb7>
    2321:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2325:	48 89 c7             	mov    %rax,%rdi
    2328:	e8 83 ed ff ff       	callq  10b0 <strlen@plt>
    232d:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2330:	7c 77                	jl     23a9 <nearsearch+0x100>
    2332:	8b 05 c8 9a 0d 00    	mov    0xd9ac8(%rip),%eax        # dbe00 <srchtop>
    2338:	8d 50 01             	lea    0x1(%rax),%edx
    233b:	89 15 bf 9a 0d 00    	mov    %edx,0xd9abf(%rip)        # dbe00 <srchtop>
    2341:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2345:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2349:	48 98                	cltq   
    234b:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    2352:	00 
    2353:	48 8d 05 a6 65 01 00 	lea    0x165a6(%rip),%rax        # 18900 <srcharr>
    235a:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
    235e:	eb 49                	jmp    23a9 <nearsearch+0x100>
    2360:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2364:	0f b6 10             	movzbl (%rax),%edx
    2367:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    236b:	0f b6 00             	movzbl (%rax),%eax
    236e:	38 c2                	cmp    %al,%dl
    2370:	74 08                	je     237a <nearsearch+0xd1>
    2372:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2375:	8d 50 ff             	lea    -0x1(%rax),%edx
    2378:	eb 03                	jmp    237d <nearsearch+0xd4>
    237a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    237d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2381:	0f b6 00             	movzbl (%rax),%eax
    2384:	84 c0                	test   %al,%al
    2386:	74 0a                	je     2392 <nearsearch+0xe9>
    2388:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    238c:	48 83 c0 01          	add    $0x1,%rax
    2390:	eb 04                	jmp    2396 <nearsearch+0xed>
    2392:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2396:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    239a:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    239e:	48 89 c6             	mov    %rax,%rsi
    23a1:	48 89 cf             	mov    %rcx,%rdi
    23a4:	e8 00 ff ff ff       	callq  22a9 <nearsearch>
    23a9:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    23ad:	7f 12                	jg     23c1 <nearsearch+0x118>
    23af:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    23b3:	0f b6 10             	movzbl (%rax),%edx
    23b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23ba:	0f b6 00             	movzbl (%rax),%eax
    23bd:	38 c2                	cmp    %al,%dl
    23bf:	7e 1d                	jle    23de <nearsearch+0x135>
    23c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23c5:	48 8b 40 18          	mov    0x18(%rax),%rax
    23c9:	8b 55 ec             	mov    -0x14(%rbp),%edx
    23cc:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    23d0:	48 89 ce             	mov    %rcx,%rsi
    23d3:	48 89 c7             	mov    %rax,%rdi
    23d6:	e8 ce fe ff ff       	callq  22a9 <nearsearch>
    23db:	eb 01                	jmp    23de <nearsearch+0x135>
    23dd:	90                   	nop
    23de:	c9                   	leaveq 
    23df:	c3                   	retq   

00000000000023e0 <main>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	55                   	push   %rbp
    23e5:	48 89 e5             	mov    %rsp,%rbp
    23e8:	48 83 ec 40          	sub    $0x40,%rsp
    23ec:	89 7d cc             	mov    %edi,-0x34(%rbp)
    23ef:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    23f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23fa:	00 00 
    23fc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2400:	31 c0                	xor    %eax,%eax
    2402:	48 8d 05 fb 0b 00 00 	lea    0xbfb(%rip),%rax        # 3004 <_IO_stdin_used+0x4>
    2409:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    240d:	48 8d 05 f6 0b 00 00 	lea    0xbf6(%rip),%rax        # 300a <_IO_stdin_used+0xa>
    2414:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2418:	48 8d 05 ef 0b 00 00 	lea    0xbef(%rip),%rax        # 300e <_IO_stdin_used+0xe>
    241f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2423:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    2427:	be 03 00 00 00       	mov    $0x3,%esi
    242c:	48 89 c7             	mov    %rax,%rdi
    242f:	e8 ea f1 ff ff       	callq  161e <ssort1main>
    2434:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    243b:	eb 22                	jmp    245f <main+0x7f>
    243d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2440:	48 98                	cltq   
    2442:	48 8b 44 c5 e0       	mov    -0x20(%rbp,%rax,8),%rax
    2447:	48 89 c6             	mov    %rax,%rsi
    244a:	48 8d 3d c1 0b 00 00 	lea    0xbc1(%rip),%rdi        # 3012 <_IO_stdin_used+0x12>
    2451:	b8 00 00 00 00       	mov    $0x0,%eax
    2456:	e8 75 ec ff ff       	callq  10d0 <printf@plt>
    245b:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    245f:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    2463:	7e d8                	jle    243d <main+0x5d>
    2465:	b8 00 00 00 00       	mov    $0x0,%eax
    246a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    246e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2475:	00 00 
    2477:	74 05                	je     247e <main+0x9e>
    2479:	e8 42 ec ff ff       	callq  10c0 <__stack_chk_fail@plt>
    247e:	c9                   	leaveq 
    247f:	c3                   	retq   

0000000000002480 <__libc_csu_init>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	41 57                	push   %r15
    2486:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 4d90 <__frame_dummy_init_array_entry>
    248d:	41 56                	push   %r14
    248f:	49 89 d6             	mov    %rdx,%r14
    2492:	41 55                	push   %r13
    2494:	49 89 f5             	mov    %rsi,%r13
    2497:	41 54                	push   %r12
    2499:	41 89 fc             	mov    %edi,%r12d
    249c:	55                   	push   %rbp
    249d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    24a4:	53                   	push   %rbx
    24a5:	4c 29 fd             	sub    %r15,%rbp
    24a8:	48 83 ec 08          	sub    $0x8,%rsp
    24ac:	e8 4f eb ff ff       	callq  1000 <_init>
    24b1:	48 c1 fd 03          	sar    $0x3,%rbp
    24b5:	74 1f                	je     24d6 <__libc_csu_init+0x56>
    24b7:	31 db                	xor    %ebx,%ebx
    24b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24c0:	4c 89 f2             	mov    %r14,%rdx
    24c3:	4c 89 ee             	mov    %r13,%rsi
    24c6:	44 89 e7             	mov    %r12d,%edi
    24c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    24cd:	48 83 c3 01          	add    $0x1,%rbx
    24d1:	48 39 dd             	cmp    %rbx,%rbp
    24d4:	75 ea                	jne    24c0 <__libc_csu_init+0x40>
    24d6:	48 83 c4 08          	add    $0x8,%rsp
    24da:	5b                   	pop    %rbx
    24db:	5d                   	pop    %rbp
    24dc:	41 5c                	pop    %r12
    24de:	41 5d                	pop    %r13
    24e0:	41 5e                	pop    %r14
    24e2:	41 5f                	pop    %r15
    24e4:	c3                   	retq   
    24e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ec:	00 00 00 00 

00000000000024f0 <__libc_csu_fini>:
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	c3                   	retq   

Disassembly of section .fini:

00000000000024f8 <_fini>:
    24f8:	f3 0f 1e fa          	endbr64 
    24fc:	48 83 ec 08          	sub    $0x8,%rsp
    2500:	48 83 c4 08          	add    $0x8,%rsp
    2504:	c3                   	retq   
