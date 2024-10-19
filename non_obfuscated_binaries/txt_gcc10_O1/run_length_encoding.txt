
/app/bin_gcc10_O1/run_length_encoding:     file format elf64-x86-64


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

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strncpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strncpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <strcpy@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strlen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__assert_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__sprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
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
    1173:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 14f0 <__libc_csu_fini>
    117a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1480 <__libc_csu_init>
    1181:	48 8d 3d ef 01 00 00 	lea    0x1ef(%rip),%rdi        # 1377 <main>
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

0000000000001249 <run_length_encode>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 57                	push   %r15
    124f:	41 56                	push   %r14
    1251:	41 55                	push   %r13
    1253:	41 54                	push   %r12
    1255:	55                   	push   %rbp
    1256:	53                   	push   %rbx
    1257:	48 83 ec 38          	sub    $0x38,%rsp
    125b:	49 89 ff             	mov    %rdi,%r15
    125e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1265:	00 00 
    1267:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    126c:	31 c0                	xor    %eax,%eax
    126e:	e8 9d fe ff ff       	callq  1110 <strlen@plt>
    1273:	48 89 c3             	mov    %rax,%rbx
    1276:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    127a:	48 8d 3c 00          	lea    (%rax,%rax,1),%rdi
    127e:	e8 bd fe ff ff       	callq  1140 <malloc@plt>
    1283:	49 89 c6             	mov    %rax,%r14
    1286:	85 db                	test   %ebx,%ebx
    1288:	0f 8e dc 00 00 00    	jle    136a <run_length_encode+0x121>
    128e:	bd 00 00 00 00       	mov    $0x0,%ebp
    1293:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1299:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    129e:	48 63 c5             	movslq %ebp,%rax
    12a1:	41 0f b6 1c 07       	movzbl (%r15,%rax,1),%ebx
    12a6:	49 8d 44 07 01       	lea    0x1(%r15,%rax,1),%rax
    12ab:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    12b1:	44 89 c2             	mov    %r8d,%edx
    12b4:	41 83 c0 01          	add    $0x1,%r8d
    12b8:	48 83 c0 01          	add    $0x1,%rax
    12bc:	38 58 ff             	cmp    %bl,-0x1(%rax)
    12bf:	74 f0                	je     12b1 <run_length_encode+0x68>
    12c1:	01 d5                	add    %edx,%ebp
    12c3:	48 8d 0d 3a 0d 00 00 	lea    0xd3a(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    12ca:	ba 14 00 00 00       	mov    $0x14,%edx
    12cf:	be 01 00 00 00       	mov    $0x1,%esi
    12d4:	4c 89 e7             	mov    %r12,%rdi
    12d7:	b8 00 00 00 00       	mov    $0x0,%eax
    12dc:	e8 6f fe ff ff       	callq  1150 <__sprintf_chk@plt>
    12e1:	4c 89 e7             	mov    %r12,%rdi
    12e4:	e8 27 fe ff ff       	callq  1110 <strlen@plt>
    12e9:	48 89 c2             	mov    %rax,%rdx
    12ec:	49 63 fd             	movslq %r13d,%rdi
    12ef:	4c 01 f7             	add    %r14,%rdi
    12f2:	4c 89 e6             	mov    %r12,%rsi
    12f5:	e8 e6 fd ff ff       	callq  10e0 <strncpy@plt>
    12fa:	4c 89 e7             	mov    %r12,%rdi
    12fd:	e8 0e fe ff ff       	callq  1110 <strlen@plt>
    1302:	41 01 c5             	add    %eax,%r13d
    1305:	49 63 c5             	movslq %r13d,%rax
    1308:	41 88 1c 06          	mov    %bl,(%r14,%rax,1)
    130c:	41 83 c5 01          	add    $0x1,%r13d
    1310:	83 c5 01             	add    $0x1,%ebp
    1313:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    1317:	7f 85                	jg     129e <run_length_encode+0x55>
    1319:	4d 63 ed             	movslq %r13d,%r13
    131c:	43 c6 04 2e 00       	movb   $0x0,(%r14,%r13,1)
    1321:	4c 89 f7             	mov    %r14,%rdi
    1324:	e8 e7 fd ff ff       	callq  1110 <strlen@plt>
    1329:	48 8d 78 01          	lea    0x1(%rax),%rdi
    132d:	e8 0e fe ff ff       	callq  1140 <malloc@plt>
    1332:	48 89 c3             	mov    %rax,%rbx
    1335:	4c 89 f6             	mov    %r14,%rsi
    1338:	48 89 c7             	mov    %rax,%rdi
    133b:	e8 b0 fd ff ff       	callq  10f0 <strcpy@plt>
    1340:	4c 89 f7             	mov    %r14,%rdi
    1343:	e8 88 fd ff ff       	callq  10d0 <free@plt>
    1348:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    134d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1354:	00 00 
    1356:	75 1a                	jne    1372 <run_length_encode+0x129>
    1358:	48 89 d8             	mov    %rbx,%rax
    135b:	48 83 c4 38          	add    $0x38,%rsp
    135f:	5b                   	pop    %rbx
    1360:	5d                   	pop    %rbp
    1361:	41 5c                	pop    %r12
    1363:	41 5d                	pop    %r13
    1365:	41 5e                	pop    %r14
    1367:	41 5f                	pop    %r15
    1369:	c3                   	retq   
    136a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1370:	eb a7                	jmp    1319 <run_length_encode+0xd0>
    1372:	e8 a9 fd ff ff       	callq  1120 <__stack_chk_fail@plt>

0000000000001377 <main>:
    1377:	f3 0f 1e fa          	endbr64 
    137b:	48 83 ec 08          	sub    $0x8,%rsp
    137f:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1386:	e8 be fe ff ff       	callq  1249 <run_length_encode>
    138b:	b9 15 00 00 00       	mov    $0x15,%ecx
    1390:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1397:	48 89 c6             	mov    %rax,%rsi
    139a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    139c:	0f 97 c2             	seta   %dl
    139f:	80 da 00             	sbb    $0x0,%dl
    13a2:	84 d2                	test   %dl,%dl
    13a4:	75 7c                	jne    1422 <main+0xab>
    13a6:	48 89 c7             	mov    %rax,%rdi
    13a9:	e8 22 fd ff ff       	callq  10d0 <free@plt>
    13ae:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    13b5:	e8 8f fe ff ff       	callq  1249 <run_length_encode>
    13ba:	b9 5a 00 00 00       	mov    $0x5a,%ecx
    13bf:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    13c6:	48 89 c6             	mov    %rax,%rsi
    13c9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    13cb:	0f 97 c2             	seta   %dl
    13ce:	80 da 00             	sbb    $0x0,%dl
    13d1:	84 d2                	test   %dl,%dl
    13d3:	75 6c                	jne    1441 <main+0xca>
    13d5:	48 89 c7             	mov    %rax,%rdi
    13d8:	e8 f3 fc ff ff       	callq  10d0 <free@plt>
    13dd:	48 8d 3d bc 0d 00 00 	lea    0xdbc(%rip),%rdi        # 21a0 <_IO_stdin_used+0x1a0>
    13e4:	e8 60 fe ff ff       	callq  1249 <run_length_encode>
    13e9:	b9 2a 00 00 00       	mov    $0x2a,%ecx
    13ee:	48 8d 3d 13 0e 00 00 	lea    0xe13(%rip),%rdi        # 2208 <_IO_stdin_used+0x208>
    13f5:	48 89 c6             	mov    %rax,%rsi
    13f8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    13fa:	0f 97 c2             	seta   %dl
    13fd:	80 da 00             	sbb    $0x0,%dl
    1400:	84 d2                	test   %dl,%dl
    1402:	75 5c                	jne    1460 <main+0xe9>
    1404:	48 89 c7             	mov    %rax,%rdi
    1407:	e8 c4 fc ff ff       	callq  10d0 <free@plt>
    140c:	48 8d 3d 21 0c 00 00 	lea    0xc21(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1413:	e8 e8 fc ff ff       	callq  1100 <puts@plt>
    1418:	b8 00 00 00 00       	mov    $0x0,%eax
    141d:	48 83 c4 08          	add    $0x8,%rsp
    1421:	c3                   	retq   
    1422:	48 8d 0d 4a 0e 00 00 	lea    0xe4a(%rip),%rcx        # 2273 <__PRETTY_FUNCTION__.0>
    1429:	ba 4a 00 00 00       	mov    $0x4a,%edx
    142e:	48 8d 35 1b 0c 00 00 	lea    0xc1b(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1435:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    143c:	e8 ef fc ff ff       	callq  1130 <__assert_fail@plt>
    1441:	48 8d 0d 2b 0e 00 00 	lea    0xe2b(%rip),%rcx        # 2273 <__PRETTY_FUNCTION__.0>
    1448:	ba 4d 00 00 00       	mov    $0x4d,%edx
    144d:	48 8d 35 fc 0b 00 00 	lea    0xbfc(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1454:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 2130 <_IO_stdin_used+0x130>
    145b:	e8 d0 fc ff ff       	callq  1130 <__assert_fail@plt>
    1460:	48 8d 0d 0c 0e 00 00 	lea    0xe0c(%rip),%rcx        # 2273 <__PRETTY_FUNCTION__.0>
    1467:	ba 50 00 00 00       	mov    $0x50,%edx
    146c:	48 8d 35 dd 0b 00 00 	lea    0xbdd(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1473:	48 8d 3d be 0d 00 00 	lea    0xdbe(%rip),%rdi        # 2238 <_IO_stdin_used+0x238>
    147a:	e8 b1 fc ff ff       	callq  1130 <__assert_fail@plt>
    147f:	90                   	nop

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
