
/app/bin_gcc10_O0/vector:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <realloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <realloc@GLIBC_2.2.5>
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
    1133:	4c 8d 05 36 06 00 00 	lea    0x636(%rip),%r8        # 1770 <__libc_csu_fini>
    113a:	48 8d 0d bf 05 00 00 	lea    0x5bf(%rip),%rcx        # 1700 <__libc_csu_init>
    1141:	48 8d 3d f2 04 00 00 	lea    0x4f2(%rip),%rdi        # 163a <main>
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

0000000000001209 <init>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 10          	sub    $0x10,%rsp
    1215:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1219:	89 75 f4             	mov    %esi,-0xc(%rbp)
    121c:	bf 04 00 00 00       	mov    $0x4,%edi
    1221:	e8 da fe ff ff       	callq  1100 <malloc@plt>
    1226:	48 89 c2             	mov    %rax,%rdx
    1229:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1231:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1235:	48 8b 40 08          	mov    0x8(%rax),%rax
    1239:	8b 55 f4             	mov    -0xc(%rbp),%edx
    123c:	89 10                	mov    %edx,(%rax)
    123e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1242:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    1249:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1253:	90                   	nop
    1254:	c9                   	leaveq 
    1255:	c3                   	retq   

0000000000001256 <delete>:
    1256:	f3 0f 1e fa          	endbr64 
    125a:	55                   	push   %rbp
    125b:	48 89 e5             	mov    %rsp,%rbp
    125e:	48 83 ec 10          	sub    $0x10,%rsp
    1262:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1266:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126a:	48 8b 40 08          	mov    0x8(%rax),%rax
    126e:	48 89 c7             	mov    %rax,%rdi
    1271:	e8 3a fe ff ff       	callq  10b0 <free@plt>
    1276:	90                   	nop
    1277:	c9                   	leaveq 
    1278:	c3                   	retq   

0000000000001279 <clear>:
    1279:	f3 0f 1e fa          	endbr64 
    127d:	55                   	push   %rbp
    127e:	48 89 e5             	mov    %rsp,%rbp
    1281:	48 83 ec 10          	sub    $0x10,%rsp
    1285:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1289:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128d:	48 89 c7             	mov    %rax,%rdi
    1290:	e8 c1 ff ff ff       	callq  1256 <delete>
    1295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1299:	be 00 00 00 00       	mov    $0x0,%esi
    129e:	48 89 c7             	mov    %rax,%rdi
    12a1:	e8 63 ff ff ff       	callq  1209 <init>
    12a6:	90                   	nop
    12a7:	c9                   	leaveq 
    12a8:	c3                   	retq   

00000000000012a9 <len>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b9:	8b 00                	mov    (%rax),%eax
    12bb:	5d                   	pop    %rbp
    12bc:	c3                   	retq   

00000000000012bd <push>:
    12bd:	f3 0f 1e fa          	endbr64 
    12c1:	55                   	push   %rbp
    12c2:	48 89 e5             	mov    %rsp,%rbp
    12c5:	48 83 ec 10          	sub    $0x10,%rsp
    12c9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12cd:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d4:	8b 00                	mov    (%rax),%eax
    12d6:	83 c0 01             	add    $0x1,%eax
    12d9:	48 98                	cltq   
    12db:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e2:	00 
    12e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e7:	48 8b 40 08          	mov    0x8(%rax),%rax
    12eb:	48 89 d6             	mov    %rdx,%rsi
    12ee:	48 89 c7             	mov    %rax,%rdi
    12f1:	e8 1a fe ff ff       	callq  1110 <realloc@plt>
    12f6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12fa:	48 89 42 08          	mov    %rax,0x8(%rdx)
    12fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1302:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1306:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130a:	8b 00                	mov    (%rax),%eax
    130c:	48 98                	cltq   
    130e:	48 c1 e0 02          	shl    $0x2,%rax
    1312:	48 01 c2             	add    %rax,%rdx
    1315:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1318:	89 02                	mov    %eax,(%rdx)
    131a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    131e:	8b 00                	mov    (%rax),%eax
    1320:	8d 50 01             	lea    0x1(%rax),%edx
    1323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1327:	89 10                	mov    %edx,(%rax)
    1329:	90                   	nop
    132a:	c9                   	leaveq 
    132b:	c3                   	retq   

000000000000132c <get>:
    132c:	f3 0f 1e fa          	endbr64 
    1330:	55                   	push   %rbp
    1331:	48 89 e5             	mov    %rsp,%rbp
    1334:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1338:	89 75 f4             	mov    %esi,-0xc(%rbp)
    133b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133f:	8b 00                	mov    (%rax),%eax
    1341:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1344:	7d 18                	jge    135e <get+0x32>
    1346:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    134a:	48 8b 50 08          	mov    0x8(%rax),%rdx
    134e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1351:	48 98                	cltq   
    1353:	48 c1 e0 02          	shl    $0x2,%rax
    1357:	48 01 d0             	add    %rdx,%rax
    135a:	8b 00                	mov    (%rax),%eax
    135c:	eb 05                	jmp    1363 <get+0x37>
    135e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   

0000000000001365 <set>:
    1365:	f3 0f 1e fa          	endbr64 
    1369:	55                   	push   %rbp
    136a:	48 89 e5             	mov    %rsp,%rbp
    136d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1371:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1374:	89 55 f0             	mov    %edx,-0x10(%rbp)
    1377:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137b:	8b 00                	mov    (%rax),%eax
    137d:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1380:	7d 19                	jge    139b <set+0x36>
    1382:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1386:	48 8b 50 08          	mov    0x8(%rax),%rdx
    138a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    138d:	48 98                	cltq   
    138f:	48 c1 e0 02          	shl    $0x2,%rax
    1393:	48 01 c2             	add    %rax,%rdx
    1396:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1399:	89 02                	mov    %eax,(%rdx)
    139b:	90                   	nop
    139c:	5d                   	pop    %rbp
    139d:	c3                   	retq   

000000000000139e <next>:
    139e:	f3 0f 1e fa          	endbr64 
    13a2:	55                   	push   %rbp
    13a3:	48 89 e5             	mov    %rsp,%rbp
    13a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ae:	8b 50 04             	mov    0x4(%rax),%edx
    13b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b5:	8b 00                	mov    (%rax),%eax
    13b7:	39 c2                	cmp    %eax,%edx
    13b9:	75 0b                	jne    13c6 <next+0x28>
    13bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13bf:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    13c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ca:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d2:	8b 40 04             	mov    0x4(%rax),%eax
    13d5:	48 98                	cltq   
    13d7:	48 c1 e0 02          	shl    $0x2,%rax
    13db:	48 01 d0             	add    %rdx,%rax
    13de:	8b 00                	mov    (%rax),%eax
    13e0:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e7:	8b 40 04             	mov    0x4(%rax),%eax
    13ea:	8d 50 01             	lea    0x1(%rax),%edx
    13ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f1:	89 50 04             	mov    %edx,0x4(%rax)
    13f4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13f7:	5d                   	pop    %rbp
    13f8:	c3                   	retq   

00000000000013f9 <begin>:
    13f9:	f3 0f 1e fa          	endbr64 
    13fd:	55                   	push   %rbp
    13fe:	48 89 e5             	mov    %rsp,%rbp
    1401:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1405:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1409:	48 8b 40 08          	mov    0x8(%rax),%rax
    140d:	5d                   	pop    %rbp
    140e:	c3                   	retq   

000000000000140f <print>:
    140f:	f3 0f 1e fa          	endbr64 
    1413:	55                   	push   %rbp
    1414:	48 89 e5             	mov    %rsp,%rbp
    1417:	48 83 ec 20          	sub    $0x20,%rsp
    141b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    141f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1423:	8b 00                	mov    (%rax),%eax
    1425:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1428:	48 8d 3d d5 0b 00 00 	lea    0xbd5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 a7 fc ff ff       	callq  10e0 <printf@plt>
    1439:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1440:	eb 2d                	jmp    146f <print+0x60>
    1442:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1446:	48 8b 50 08          	mov    0x8(%rax),%rdx
    144a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    144d:	48 98                	cltq   
    144f:	48 c1 e0 02          	shl    $0x2,%rax
    1453:	48 01 d0             	add    %rdx,%rax
    1456:	8b 00                	mov    (%rax),%eax
    1458:	89 c6                	mov    %eax,%esi
    145a:	48 8d 3d a6 0b 00 00 	lea    0xba6(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	e8 75 fc ff ff       	callq  10e0 <printf@plt>
    146b:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    146f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1472:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1475:	7c cb                	jl     1442 <print+0x33>
    1477:	48 8d 3d 8d 0b 00 00 	lea    0xb8d(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    147e:	e8 3d fc ff ff       	callq  10c0 <puts@plt>
    1483:	90                   	nop
    1484:	c9                   	leaveq 
    1485:	c3                   	retq   

0000000000001486 <test>:
    1486:	f3 0f 1e fa          	endbr64 
    148a:	55                   	push   %rbp
    148b:	48 89 e5             	mov    %rsp,%rbp
    148e:	48 83 ec 20          	sub    $0x20,%rsp
    1492:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1499:	00 00 
    149b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    149f:	31 c0                	xor    %eax,%eax
    14a1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    14a5:	be 0a 00 00 00       	mov    $0xa,%esi
    14aa:	48 89 c7             	mov    %rax,%rdi
    14ad:	e8 57 fd ff ff       	callq  1209 <init>
    14b2:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    14b6:	be 00 00 00 00       	mov    $0x0,%esi
    14bb:	48 89 c7             	mov    %rax,%rdi
    14be:	e8 69 fe ff ff       	callq  132c <get>
    14c3:	83 f8 0a             	cmp    $0xa,%eax
    14c6:	74 1f                	je     14e7 <test+0x61>
    14c8:	48 8d 0d cc 0b 00 00 	lea    0xbcc(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    14cf:	ba 8d 00 00 00       	mov    $0x8d,%edx
    14d4:	48 8d 35 32 0b 00 00 	lea    0xb32(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    14db:	48 8d 3d 41 0b 00 00 	lea    0xb41(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    14e2:	e8 09 fc ff ff       	callq  10f0 <__assert_fail@plt>
    14e7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    14eb:	be 14 00 00 00       	mov    $0x14,%esi
    14f0:	48 89 c7             	mov    %rax,%rdi
    14f3:	e8 c5 fd ff ff       	callq  12bd <push>
    14f8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    14fc:	be 01 00 00 00       	mov    $0x1,%esi
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 23 fe ff ff       	callq  132c <get>
    1509:	83 f8 14             	cmp    $0x14,%eax
    150c:	74 1f                	je     152d <test+0xa7>
    150e:	48 8d 0d 86 0b 00 00 	lea    0xb86(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    1515:	ba 8f 00 00 00       	mov    $0x8f,%edx
    151a:	48 8d 35 ec 0a 00 00 	lea    0xaec(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1521:	48 8d 3d 0e 0b 00 00 	lea    0xb0e(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1528:	e8 c3 fb ff ff       	callq  10f0 <__assert_fail@plt>
    152d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1531:	ba 0b 00 00 00       	mov    $0xb,%edx
    1536:	be 00 00 00 00       	mov    $0x0,%esi
    153b:	48 89 c7             	mov    %rax,%rdi
    153e:	e8 22 fe ff ff       	callq  1365 <set>
    1543:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1547:	be 00 00 00 00       	mov    $0x0,%esi
    154c:	48 89 c7             	mov    %rax,%rdi
    154f:	e8 d8 fd ff ff       	callq  132c <get>
    1554:	83 f8 0b             	cmp    $0xb,%eax
    1557:	74 1f                	je     1578 <test+0xf2>
    1559:	48 8d 0d 3b 0b 00 00 	lea    0xb3b(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    1560:	ba 91 00 00 00       	mov    $0x91,%edx
    1565:	48 8d 35 a1 0a 00 00 	lea    0xaa1(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    156c:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1573:	e8 78 fb ff ff       	callq  10f0 <__assert_fail@plt>
    1578:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    157c:	48 89 c7             	mov    %rax,%rdi
    157f:	e8 1a fe ff ff       	callq  139e <next>
    1584:	83 f8 0b             	cmp    $0xb,%eax
    1587:	74 1f                	je     15a8 <test+0x122>
    1589:	48 8d 0d 0b 0b 00 00 	lea    0xb0b(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    1590:	ba 92 00 00 00       	mov    $0x92,%edx
    1595:	48 8d 35 71 0a 00 00 	lea    0xa71(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    159c:	48 8d 3d b9 0a 00 00 	lea    0xab9(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    15a3:	e8 48 fb ff ff       	callq  10f0 <__assert_fail@plt>
    15a8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    15ac:	ba 16 00 00 00       	mov    $0x16,%edx
    15b1:	be 01 00 00 00       	mov    $0x1,%esi
    15b6:	48 89 c7             	mov    %rax,%rdi
    15b9:	e8 a7 fd ff ff       	callq  1365 <set>
    15be:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    15c2:	be 01 00 00 00       	mov    $0x1,%esi
    15c7:	48 89 c7             	mov    %rax,%rdi
    15ca:	e8 5d fd ff ff       	callq  132c <get>
    15cf:	83 f8 16             	cmp    $0x16,%eax
    15d2:	74 1f                	je     15f3 <test+0x16d>
    15d4:	48 8d 0d c0 0a 00 00 	lea    0xac0(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    15db:	ba 94 00 00 00       	mov    $0x94,%edx
    15e0:	48 8d 35 26 0a 00 00 	lea    0xa26(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    15e7:	48 8d 3d 7f 0a 00 00 	lea    0xa7f(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    15ee:	e8 fd fa ff ff       	callq  10f0 <__assert_fail@plt>
    15f3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    15f7:	48 89 c7             	mov    %rax,%rdi
    15fa:	e8 aa fc ff ff       	callq  12a9 <len>
    15ff:	83 f8 02             	cmp    $0x2,%eax
    1602:	74 1f                	je     1623 <test+0x19d>
    1604:	48 8d 0d 90 0a 00 00 	lea    0xa90(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    160b:	ba 95 00 00 00       	mov    $0x95,%edx
    1610:	48 8d 35 f6 09 00 00 	lea    0x9f6(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1617:	48 8d 3d 62 0a 00 00 	lea    0xa62(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    161e:	e8 cd fa ff ff       	callq  10f0 <__assert_fail@plt>
    1623:	90                   	nop
    1624:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1628:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    162f:	00 00 
    1631:	74 05                	je     1638 <test+0x1b2>
    1633:	e8 98 fa ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1638:	c9                   	leaveq 
    1639:	c3                   	retq   

000000000000163a <main>:
    163a:	f3 0f 1e fa          	endbr64 
    163e:	55                   	push   %rbp
    163f:	48 89 e5             	mov    %rsp,%rbp
    1642:	48 83 ec 20          	sub    $0x20,%rsp
    1646:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    164d:	00 00 
    164f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1653:	31 c0                	xor    %eax,%eax
    1655:	b8 00 00 00 00       	mov    $0x0,%eax
    165a:	e8 27 fe ff ff       	callq  1486 <test>
    165f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1663:	be 0a 00 00 00       	mov    $0xa,%esi
    1668:	48 89 c7             	mov    %rax,%rdi
    166b:	e8 99 fb ff ff       	callq  1209 <init>
    1670:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1674:	be 14 00 00 00       	mov    $0x14,%esi
    1679:	48 89 c7             	mov    %rax,%rdi
    167c:	e8 3c fc ff ff       	callq  12bd <push>
    1681:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1685:	48 89 c7             	mov    %rax,%rdi
    1688:	e8 82 fd ff ff       	callq  140f <print>
    168d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1691:	ba 0b 00 00 00       	mov    $0xb,%edx
    1696:	be 00 00 00 00       	mov    $0x0,%esi
    169b:	48 89 c7             	mov    %rax,%rdi
    169e:	e8 c2 fc ff ff       	callq  1365 <set>
    16a3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    16a7:	ba 16 00 00 00       	mov    $0x16,%edx
    16ac:	be 01 00 00 00       	mov    $0x1,%esi
    16b1:	48 89 c7             	mov    %rax,%rdi
    16b4:	e8 ac fc ff ff       	callq  1365 <set>
    16b9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    16bd:	48 89 c7             	mov    %rax,%rdi
    16c0:	e8 4a fd ff ff       	callq  140f <print>
    16c5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    16c9:	48 89 c7             	mov    %rax,%rdi
    16cc:	e8 d8 fb ff ff       	callq  12a9 <len>
    16d1:	89 c6                	mov    %eax,%esi
    16d3:	48 8d 3d b5 09 00 00 	lea    0x9b5(%rip),%rdi        # 208f <_IO_stdin_used+0x8f>
    16da:	b8 00 00 00 00       	mov    $0x0,%eax
    16df:	e8 fc f9 ff ff       	callq  10e0 <printf@plt>
    16e4:	b8 00 00 00 00       	mov    $0x0,%eax
    16e9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16ed:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16f4:	00 00 
    16f6:	74 05                	je     16fd <main+0xc3>
    16f8:	e8 d3 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    16fd:	c9                   	leaveq 
    16fe:	c3                   	retq   
    16ff:	90                   	nop

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 7b 26 00 00 	lea    0x267b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 6c 26 00 00 	lea    0x266c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
