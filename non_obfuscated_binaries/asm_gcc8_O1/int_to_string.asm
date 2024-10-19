
/app/bin_gcc8_O1/int_to_string:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <__snprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <__snprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1550 <__libc_csu_fini>
    117a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 14e0 <__libc_csu_init>
    1181:	48 8d 3d 82 01 00 00 	lea    0x182(%rip),%rdi        # 130a <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <int_to_string>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	48 83 ec 28          	sub    $0x28,%rsp
    1251:	49 89 f1             	mov    %rsi,%r9
    1254:	41 89 d2             	mov    %edx,%r10d
    1257:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125e:	00 00 
    1260:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1265:	31 c0                	xor    %eax,%eax
    1267:	48 b8 30 31 32 33 34 	movabs $0x3736353433323130,%rax
    126e:	35 36 37 
    1271:	48 ba 38 39 61 62 63 	movabs $0x6665646362613938,%rdx
    1278:	64 65 66 
    127b:	48 89 04 24          	mov    %rax,(%rsp)
    127f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1284:	49 89 f0             	mov    %rsi,%r8
    1287:	be 00 00 00 00       	mov    $0x0,%esi
    128c:	0f b7 c7             	movzwl %di,%eax
    128f:	89 f1                	mov    %esi,%ecx
    1291:	83 c6 01             	add    $0x1,%esi
    1294:	99                   	cltd   
    1295:	41 f7 fa             	idiv   %r10d
    1298:	48 63 d2             	movslq %edx,%rdx
    129b:	0f b6 14 14          	movzbl (%rsp,%rdx,1),%edx
    129f:	41 88 10             	mov    %dl,(%r8)
    12a2:	89 c7                	mov    %eax,%edi
    12a4:	49 83 c0 01          	add    $0x1,%r8
    12a8:	66 85 c0             	test   %ax,%ax
    12ab:	75 df                	jne    128c <int_to_string+0x43>
    12ad:	41 89 f0             	mov    %esi,%r8d
    12b0:	41 c1 e8 1f          	shr    $0x1f,%r8d
    12b4:	41 01 f0             	add    %esi,%r8d
    12b7:	41 d1 f8             	sar    %r8d
    12ba:	83 fe 01             	cmp    $0x1,%esi
    12bd:	7e 26                	jle    12e5 <int_to_string+0x9c>
    12bf:	48 63 c1             	movslq %ecx,%rax
    12c2:	4c 01 c8             	add    %r9,%rax
    12c5:	ba 00 00 00 00       	mov    $0x0,%edx
    12ca:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
    12cf:	0f b6 38             	movzbl (%rax),%edi
    12d2:	41 88 3c 11          	mov    %dil,(%r9,%rdx,1)
    12d6:	88 08                	mov    %cl,(%rax)
    12d8:	48 83 c2 01          	add    $0x1,%rdx
    12dc:	48 83 e8 01          	sub    $0x1,%rax
    12e0:	41 39 d0             	cmp    %edx,%r8d
    12e3:	7f e5                	jg     12ca <int_to_string+0x81>
    12e5:	48 63 f6             	movslq %esi,%rsi
    12e8:	41 c6 04 31 00       	movb   $0x0,(%r9,%rsi,1)
    12ed:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12f2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f9:	00 00 
    12fb:	75 08                	jne    1305 <int_to_string+0xbc>
    12fd:	4c 89 c8             	mov    %r9,%rax
    1300:	48 83 c4 28          	add    $0x28,%rsp
    1304:	c3                   	retq   
    1305:	e8 e6 fd ff ff       	callq  10f0 <__stack_chk_fail@plt>

000000000000130a <main>:
    130a:	f3 0f 1e fa          	endbr64 
    130e:	41 57                	push   %r15
    1310:	41 56                	push   %r14
    1312:	41 55                	push   %r13
    1314:	41 54                	push   %r12
    1316:	55                   	push   %rbp
    1317:	53                   	push   %rbx
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	bf 00 00 00 00       	mov    $0x0,%edi
    1321:	e8 1a fe ff ff       	callq  1140 <time@plt>
    1326:	48 89 c7             	mov    %rax,%rdi
    1329:	e8 e2 fd ff ff       	callq  1110 <srand@plt>
    132e:	be 64 00 00 00       	mov    $0x64,%esi
    1333:	bf 01 00 00 00       	mov    $0x1,%edi
    1338:	e8 e3 fd ff ff       	callq  1120 <calloc@plt>
    133d:	48 89 c5             	mov    %rax,%rbp
    1340:	be 64 00 00 00       	mov    $0x64,%esi
    1345:	bf 01 00 00 00       	mov    $0x1,%edi
    134a:	e8 d1 fd ff ff       	callq  1120 <calloc@plt>
    134f:	49 89 c4             	mov    %rax,%r12
    1352:	41 bd 64 00 00 00    	mov    $0x64,%r13d
    1358:	4c 8d 35 a5 0c 00 00 	lea    0xca5(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    135f:	e8 ec fd ff ff       	callq  1150 <rand@plt>
    1364:	48 63 d8             	movslq %eax,%rbx
    1367:	48 69 db 1f 85 eb 51 	imul   $0x51eb851f,%rbx,%rbx
    136e:	48 c1 fb 25          	sar    $0x25,%rbx
    1372:	99                   	cltd   
    1373:	29 d3                	sub    %edx,%ebx
    1375:	6b d3 64             	imul   $0x64,%ebx,%edx
    1378:	29 d0                	sub    %edx,%eax
    137a:	89 c3                	mov    %eax,%ebx
    137c:	41 89 c1             	mov    %eax,%r9d
    137f:	4d 89 f0             	mov    %r14,%r8
    1382:	b9 64 00 00 00       	mov    $0x64,%ecx
    1387:	ba 01 00 00 00       	mov    $0x1,%edx
    138c:	be 64 00 00 00       	mov    $0x64,%esi
    1391:	48 89 ef             	mov    %rbp,%rdi
    1394:	b8 00 00 00 00       	mov    $0x0,%eax
    1399:	e8 32 fd ff ff       	callq  10d0 <__snprintf_chk@plt>
    139e:	44 0f b7 fb          	movzwl %bx,%r15d
    13a2:	ba 08 00 00 00       	mov    $0x8,%edx
    13a7:	4c 89 e6             	mov    %r12,%rsi
    13aa:	44 89 ff             	mov    %r15d,%edi
    13ad:	e8 97 fe ff ff       	callq  1249 <int_to_string>
    13b2:	48 89 c6             	mov    %rax,%rsi
    13b5:	48 89 ef             	mov    %rbp,%rdi
    13b8:	e8 73 fd ff ff       	callq  1130 <strcmp@plt>
    13bd:	85 c0                	test   %eax,%eax
    13bf:	0f 85 bc 00 00 00    	jne    1481 <main+0x177>
    13c5:	41 89 d9             	mov    %ebx,%r9d
    13c8:	4c 8d 05 55 0c 00 00 	lea    0xc55(%rip),%r8        # 2024 <_IO_stdin_used+0x24>
    13cf:	b9 64 00 00 00       	mov    $0x64,%ecx
    13d4:	ba 01 00 00 00       	mov    $0x1,%edx
    13d9:	be 64 00 00 00       	mov    $0x64,%esi
    13de:	48 89 ef             	mov    %rbp,%rdi
    13e1:	b8 00 00 00 00       	mov    $0x0,%eax
    13e6:	e8 e5 fc ff ff       	callq  10d0 <__snprintf_chk@plt>
    13eb:	ba 0a 00 00 00       	mov    $0xa,%edx
    13f0:	4c 89 e6             	mov    %r12,%rsi
    13f3:	44 89 ff             	mov    %r15d,%edi
    13f6:	e8 4e fe ff ff       	callq  1249 <int_to_string>
    13fb:	48 89 c6             	mov    %rax,%rsi
    13fe:	48 89 ef             	mov    %rbp,%rdi
    1401:	e8 2a fd ff ff       	callq  1130 <strcmp@plt>
    1406:	85 c0                	test   %eax,%eax
    1408:	0f 85 92 00 00 00    	jne    14a0 <main+0x196>
    140e:	41 89 d9             	mov    %ebx,%r9d
    1411:	4c 8d 05 0f 0c 00 00 	lea    0xc0f(%rip),%r8        # 2027 <_IO_stdin_used+0x27>
    1418:	b9 64 00 00 00       	mov    $0x64,%ecx
    141d:	ba 01 00 00 00       	mov    $0x1,%edx
    1422:	be 64 00 00 00       	mov    $0x64,%esi
    1427:	48 89 ef             	mov    %rbp,%rdi
    142a:	b8 00 00 00 00       	mov    $0x0,%eax
    142f:	e8 9c fc ff ff       	callq  10d0 <__snprintf_chk@plt>
    1434:	ba 10 00 00 00       	mov    $0x10,%edx
    1439:	4c 89 e6             	mov    %r12,%rsi
    143c:	44 89 ff             	mov    %r15d,%edi
    143f:	e8 05 fe ff ff       	callq  1249 <int_to_string>
    1444:	48 89 c6             	mov    %rax,%rsi
    1447:	48 89 ef             	mov    %rbp,%rdi
    144a:	e8 e1 fc ff ff       	callq  1130 <strcmp@plt>
    144f:	85 c0                	test   %eax,%eax
    1451:	75 6c                	jne    14bf <main+0x1b5>
    1453:	41 83 ed 01          	sub    $0x1,%r13d
    1457:	0f 85 02 ff ff ff    	jne    135f <main+0x55>
    145d:	48 89 ef             	mov    %rbp,%rdi
    1460:	e8 7b fc ff ff       	callq  10e0 <free@plt>
    1465:	4c 89 e7             	mov    %r12,%rdi
    1468:	e8 73 fc ff ff       	callq  10e0 <free@plt>
    146d:	b8 00 00 00 00       	mov    $0x0,%eax
    1472:	48 83 c4 08          	add    $0x8,%rsp
    1476:	5b                   	pop    %rbx
    1477:	5d                   	pop    %rbp
    1478:	41 5c                	pop    %r12
    147a:	41 5d                	pop    %r13
    147c:	41 5e                	pop    %r14
    147e:	41 5f                	pop    %r15
    1480:	c3                   	retq   
    1481:	48 8d 0d 4a 0c 00 00 	lea    0xc4a(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    1488:	ba 41 00 00 00       	mov    $0x41,%edx
    148d:	48 8d 35 73 0b 00 00 	lea    0xb73(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1494:	48 8d 3d 95 0b 00 00 	lea    0xb95(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    149b:	e8 60 fc ff ff       	callq  1100 <__assert_fail@plt>
    14a0:	48 8d 0d 2b 0c 00 00 	lea    0xc2b(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    14a7:	ba 43 00 00 00       	mov    $0x43,%edx
    14ac:	48 8d 35 54 0b 00 00 	lea    0xb54(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    14b3:	48 8d 3d ae 0b 00 00 	lea    0xbae(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    14ba:	e8 41 fc ff ff       	callq  1100 <__assert_fail@plt>
    14bf:	48 8d 0d 0c 0c 00 00 	lea    0xc0c(%rip),%rcx        # 20d2 <__PRETTY_FUNCTION__.0>
    14c6:	ba 45 00 00 00       	mov    $0x45,%edx
    14cb:	48 8d 35 35 0b 00 00 	lea    0xb35(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    14d2:	48 8d 3d c7 0b 00 00 	lea    0xbc7(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    14d9:	e8 22 fc ff ff       	callq  1100 <__assert_fail@plt>
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
