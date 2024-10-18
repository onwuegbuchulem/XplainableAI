
/app/bin_gccgcc8_O0/lotto03:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <qsort@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <qsort@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1133:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 14f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1480 <__libc_csu_init>
    1141:	48 8d 3d e3 00 00 00 	lea    0xe3(%rip),%rdi        # 122b <main>
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

0000000000001209 <compare>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1215:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1219:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121d:	8b 10                	mov    (%rax),%edx
    121f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1223:	8b 08                	mov    (%rax),%ecx
    1225:	89 d0                	mov    %edx,%eax
    1227:	29 c8                	sub    %ecx,%eax
    1229:	5d                   	pop    %rbp
    122a:	c3                   	retq   

000000000000122b <main>:
    122b:	f3 0f 1e fa          	endbr64 
    122f:	55                   	push   %rbp
    1230:	48 89 e5             	mov    %rsp,%rbp
    1233:	53                   	push   %rbx
    1234:	48 83 ec 38          	sub    $0x38,%rsp
    1238:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123f:	00 00 
    1241:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1245:	31 c0                	xor    %eax,%eax
    1247:	48 89 e0             	mov    %rsp,%rax
    124a:	48 89 c3             	mov    %rax,%rbx
    124d:	c7 45 d0 45 00 00 00 	movl   $0x45,-0x30(%rbp)
    1254:	c7 45 d4 05 00 00 00 	movl   $0x5,-0x2c(%rbp)
    125b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    125e:	48 98                	cltq   
    1260:	48 83 e8 01          	sub    $0x1,%rax
    1264:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1268:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    126b:	48 98                	cltq   
    126d:	49 89 c0             	mov    %rax,%r8
    1270:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1276:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1279:	48 98                	cltq   
    127b:	48 89 c6             	mov    %rax,%rsi
    127e:	bf 00 00 00 00       	mov    $0x0,%edi
    1283:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1286:	48 98                	cltq   
    1288:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    128f:	00 
    1290:	b8 10 00 00 00       	mov    $0x10,%eax
    1295:	48 83 e8 01          	sub    $0x1,%rax
    1299:	48 01 d0             	add    %rdx,%rax
    129c:	be 10 00 00 00       	mov    $0x10,%esi
    12a1:	ba 00 00 00 00       	mov    $0x0,%edx
    12a6:	48 f7 f6             	div    %rsi
    12a9:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12ad:	48 89 c1             	mov    %rax,%rcx
    12b0:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12b7:	48 89 e2             	mov    %rsp,%rdx
    12ba:	48 29 ca             	sub    %rcx,%rdx
    12bd:	48 39 d4             	cmp    %rdx,%rsp
    12c0:	74 12                	je     12d4 <main+0xa9>
    12c2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12c9:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12d0:	00 00 
    12d2:	eb e9                	jmp    12bd <main+0x92>
    12d4:	48 89 c2             	mov    %rax,%rdx
    12d7:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12dd:	48 29 d4             	sub    %rdx,%rsp
    12e0:	48 89 c2             	mov    %rax,%rdx
    12e3:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12e9:	48 85 d2             	test   %rdx,%rdx
    12ec:	74 10                	je     12fe <main+0xd3>
    12ee:	25 ff 0f 00 00       	and    $0xfff,%eax
    12f3:	48 83 e8 08          	sub    $0x8,%rax
    12f7:	48 01 e0             	add    %rsp,%rax
    12fa:	48 83 08 00          	orq    $0x0,(%rax)
    12fe:	48 89 e0             	mov    %rsp,%rax
    1301:	48 83 c0 03          	add    $0x3,%rax
    1305:	48 c1 e8 02          	shr    $0x2,%rax
    1309:	48 c1 e0 02          	shl    $0x2,%rax
    130d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1311:	bf 00 00 00 00       	mov    $0x0,%edi
    1316:	e8 e5 fd ff ff       	callq  1100 <time@plt>
    131b:	89 c7                	mov    %eax,%edi
    131d:	e8 ce fd ff ff       	callq  10f0 <srand@plt>
    1322:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1325:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1328:	89 c6                	mov    %eax,%esi
    132a:	48 8d 3d d7 0c 00 00 	lea    0xcd7(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	e8 a5 fd ff ff       	callq  10e0 <printf@plt>
    133b:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1342:	eb 1f                	jmp    1363 <main+0x138>
    1344:	e8 c7 fd ff ff       	callq  1110 <rand@plt>
    1349:	99                   	cltd   
    134a:	f7 7d d0             	idivl  -0x30(%rbp)
    134d:	89 d0                	mov    %edx,%eax
    134f:	8d 48 01             	lea    0x1(%rax),%ecx
    1352:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1356:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1359:	48 63 d2             	movslq %edx,%rdx
    135c:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    135f:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1363:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1366:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    1369:	7c d9                	jl     1344 <main+0x119>
    136b:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1372:	eb 61                	jmp    13d5 <main+0x1aa>
    1374:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1377:	83 c0 01             	add    $0x1,%eax
    137a:	89 45 cc             	mov    %eax,-0x34(%rbp)
    137d:	eb 4a                	jmp    13c9 <main+0x19e>
    137f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1383:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1386:	48 63 d2             	movslq %edx,%rdx
    1389:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    138c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1390:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1393:	48 63 d2             	movslq %edx,%rdx
    1396:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1399:	39 c1                	cmp    %eax,%ecx
    139b:	75 28                	jne    13c5 <main+0x19a>
    139d:	e8 6e fd ff ff       	callq  1110 <rand@plt>
    13a2:	99                   	cltd   
    13a3:	f7 7d d0             	idivl  -0x30(%rbp)
    13a6:	89 d0                	mov    %edx,%eax
    13a8:	8d 48 01             	lea    0x1(%rax),%ecx
    13ab:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13af:	8b 55 cc             	mov    -0x34(%rbp),%edx
    13b2:	48 63 d2             	movslq %edx,%rdx
    13b5:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    13b8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13bb:	89 45 cc             	mov    %eax,-0x34(%rbp)
    13be:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%rbp)
    13c5:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    13c9:	8b 45 cc             	mov    -0x34(%rbp),%eax
    13cc:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    13cf:	7c ae                	jl     137f <main+0x154>
    13d1:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    13d5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13d8:	83 e8 01             	sub    $0x1,%eax
    13db:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    13de:	7c 94                	jl     1374 <main+0x149>
    13e0:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13e3:	48 63 f0             	movslq %eax,%rsi
    13e6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13ea:	48 8d 0d 18 fe ff ff 	lea    -0x1e8(%rip),%rcx        # 1209 <compare>
    13f1:	ba 04 00 00 00       	mov    $0x4,%edx
    13f6:	48 89 c7             	mov    %rax,%rdi
    13f9:	e8 c2 fc ff ff       	callq  10c0 <qsort@plt>
    13fe:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1405:	eb 40                	jmp    1447 <main+0x21c>
    1407:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    140b:	8b 55 c8             	mov    -0x38(%rbp),%edx
    140e:	48 63 d2             	movslq %edx,%rdx
    1411:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1414:	89 c6                	mov    %eax,%esi
    1416:	48 8d 3d 0e 0c 00 00 	lea    0xc0e(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    141d:	b8 00 00 00 00       	mov    $0x0,%eax
    1422:	e8 b9 fc ff ff       	callq  10e0 <printf@plt>
    1427:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    142a:	83 e8 01             	sub    $0x1,%eax
    142d:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    1430:	7d 11                	jge    1443 <main+0x218>
    1432:	48 8d 3d f6 0b 00 00 	lea    0xbf6(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1439:	b8 00 00 00 00       	mov    $0x0,%eax
    143e:	e8 9d fc ff ff       	callq  10e0 <printf@plt>
    1443:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1447:	8b 45 c8             	mov    -0x38(%rbp),%eax
    144a:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    144d:	7c b8                	jl     1407 <main+0x1dc>
    144f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1454:	e8 57 fc ff ff       	callq  10b0 <putchar@plt>
    1459:	b8 00 00 00 00       	mov    $0x0,%eax
    145e:	48 89 dc             	mov    %rbx,%rsp
    1461:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1465:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    146c:	00 00 
    146e:	74 05                	je     1475 <main+0x24a>
    1470:	e8 5b fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1475:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1479:	c9                   	leaveq 
    147a:	c3                   	retq   
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
