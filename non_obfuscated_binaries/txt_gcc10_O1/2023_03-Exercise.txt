
/app/bin_gcc10_O1/2023_03-Exercise:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1133:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1480 <__libc_csu_fini>
    113a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 1410 <__libc_csu_init>
    1141:	48 8d 3d 11 01 00 00 	lea    0x111(%rip),%rdi        # 1259 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <merge>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 54                	push   %r12
    120f:	55                   	push   %rbp
    1210:	53                   	push   %rbx
    1211:	48 89 fb             	mov    %rdi,%rbx
    1214:	48 89 f5             	mov    %rsi,%rbp
    1217:	41 89 d4             	mov    %edx,%r12d
    121a:	48 63 fa             	movslq %edx,%rdi
    121d:	48 c1 e7 03          	shl    $0x3,%rdi
    1221:	e8 ca fe ff ff       	callq  10f0 <malloc@plt>
    1226:	48 89 c2             	mov    %rax,%rdx
    1229:	48 85 c0             	test   %rax,%rax
    122c:	74 23                	je     1251 <merge+0x48>
    122e:	43 8d 34 24          	lea    (%r12,%r12,1),%esi
    1232:	85 f6                	test   %esi,%esi
    1234:	7e 1b                	jle    1251 <merge+0x48>
    1236:	b8 00 00 00 00       	mov    $0x0,%eax
    123b:	8b 0c 43             	mov    (%rbx,%rax,2),%ecx
    123e:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    1241:	8b 4c 45 00          	mov    0x0(%rbp,%rax,2),%ecx
    1245:	89 4c 82 04          	mov    %ecx,0x4(%rdx,%rax,4)
    1249:	48 83 c0 02          	add    $0x2,%rax
    124d:	39 c6                	cmp    %eax,%esi
    124f:	7f ea                	jg     123b <merge+0x32>
    1251:	48 89 d0             	mov    %rdx,%rax
    1254:	5b                   	pop    %rbx
    1255:	5d                   	pop    %rbp
    1256:	41 5c                	pop    %r12
    1258:	c3                   	retq   

0000000000001259 <main>:
    1259:	f3 0f 1e fa          	endbr64 
    125d:	41 54                	push   %r12
    125f:	55                   	push   %rbp
    1260:	53                   	push   %rbx
    1261:	48 83 ec 40          	sub    $0x40,%rsp
    1265:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126c:	00 00 
    126e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1273:	31 c0                	xor    %eax,%eax
    1275:	bf 00 00 00 00       	mov    $0x0,%edi
    127a:	e8 61 fe ff ff       	callq  10e0 <time@plt>
    127f:	48 89 c7             	mov    %rax,%rdi
    1282:	e8 39 fe ff ff       	callq  10c0 <srand@plt>
    1287:	bb 00 00 00 00       	mov    $0x0,%ebx
    128c:	e8 7f fe ff ff       	callq  1110 <rand@plt>
    1291:	89 c2                	mov    %eax,%edx
    1293:	48 98                	cltq   
    1295:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    129c:	48 c1 f8 25          	sar    $0x25,%rax
    12a0:	89 d1                	mov    %edx,%ecx
    12a2:	c1 f9 1f             	sar    $0x1f,%ecx
    12a5:	29 c8                	sub    %ecx,%eax
    12a7:	6b c0 64             	imul   $0x64,%eax,%eax
    12aa:	29 c2                	sub    %eax,%edx
    12ac:	89 14 1c             	mov    %edx,(%rsp,%rbx,1)
    12af:	e8 5c fe ff ff       	callq  1110 <rand@plt>
    12b4:	89 c2                	mov    %eax,%edx
    12b6:	48 98                	cltq   
    12b8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12bf:	48 c1 f8 25          	sar    $0x25,%rax
    12c3:	89 d1                	mov    %edx,%ecx
    12c5:	c1 f9 1f             	sar    $0x1f,%ecx
    12c8:	29 c8                	sub    %ecx,%eax
    12ca:	6b c0 64             	imul   $0x64,%eax,%eax
    12cd:	29 c2                	sub    %eax,%edx
    12cf:	89 54 1c 20          	mov    %edx,0x20(%rsp,%rbx,1)
    12d3:	48 83 c3 04          	add    $0x4,%rbx
    12d7:	48 83 fb 14          	cmp    $0x14,%rbx
    12db:	75 af                	jne    128c <main+0x33>
    12dd:	48 8d 35 20 0d 00 00 	lea    0xd20(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e4:	bf 01 00 00 00       	mov    $0x1,%edi
    12e9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ee:	e8 0d fe ff ff       	callq  1100 <__printf_chk@plt>
    12f3:	48 89 e3             	mov    %rsp,%rbx
    12f6:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    12fb:	48 8d 2d 0e 0d 00 00 	lea    0xd0e(%rip),%rbp        # 2010 <_IO_stdin_used+0x10>
    1302:	8b 13                	mov    (%rbx),%edx
    1304:	48 89 ee             	mov    %rbp,%rsi
    1307:	bf 01 00 00 00       	mov    $0x1,%edi
    130c:	b8 00 00 00 00       	mov    $0x0,%eax
    1311:	e8 ea fd ff ff       	callq  1100 <__printf_chk@plt>
    1316:	48 83 c3 04          	add    $0x4,%rbx
    131a:	4c 39 e3             	cmp    %r12,%rbx
    131d:	75 e3                	jne    1302 <main+0xa9>
    131f:	48 8b 35 ea 2c 00 00 	mov    0x2cea(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1326:	bf 0a 00 00 00       	mov    $0xa,%edi
    132b:	e8 a0 fd ff ff       	callq  10d0 <putc@plt>
    1330:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1337:	bf 01 00 00 00       	mov    $0x1,%edi
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	e8 ba fd ff ff       	callq  1100 <__printf_chk@plt>
    1346:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    134b:	4c 8d 64 24 34       	lea    0x34(%rsp),%r12
    1350:	48 8d 2d b9 0c 00 00 	lea    0xcb9(%rip),%rbp        # 2010 <_IO_stdin_used+0x10>
    1357:	8b 13                	mov    (%rbx),%edx
    1359:	48 89 ee             	mov    %rbp,%rsi
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	b8 00 00 00 00       	mov    $0x0,%eax
    1366:	e8 95 fd ff ff       	callq  1100 <__printf_chk@plt>
    136b:	48 83 c3 04          	add    $0x4,%rbx
    136f:	49 39 dc             	cmp    %rbx,%r12
    1372:	75 e3                	jne    1357 <main+0xfe>
    1374:	48 8b 35 95 2c 00 00 	mov    0x2c95(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    137b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1380:	e8 4b fd ff ff       	callq  10d0 <putc@plt>
    1385:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    138a:	48 89 e7             	mov    %rsp,%rdi
    138d:	ba 05 00 00 00       	mov    $0x5,%edx
    1392:	e8 72 fe ff ff       	callq  1209 <merge>
    1397:	48 89 c5             	mov    %rax,%rbp
    139a:	48 8d 35 80 0c 00 00 	lea    0xc80(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    13a1:	bf 01 00 00 00       	mov    $0x1,%edi
    13a6:	b8 00 00 00 00       	mov    $0x0,%eax
    13ab:	e8 50 fd ff ff       	callq  1100 <__printf_chk@plt>
    13b0:	48 89 eb             	mov    %rbp,%rbx
    13b3:	48 83 c5 28          	add    $0x28,%rbp
    13b7:	4c 8d 25 52 0c 00 00 	lea    0xc52(%rip),%r12        # 2010 <_IO_stdin_used+0x10>
    13be:	8b 13                	mov    (%rbx),%edx
    13c0:	4c 89 e6             	mov    %r12,%rsi
    13c3:	bf 01 00 00 00       	mov    $0x1,%edi
    13c8:	b8 00 00 00 00       	mov    $0x0,%eax
    13cd:	e8 2e fd ff ff       	callq  1100 <__printf_chk@plt>
    13d2:	48 83 c3 04          	add    $0x4,%rbx
    13d6:	48 39 dd             	cmp    %rbx,%rbp
    13d9:	75 e3                	jne    13be <main+0x165>
    13db:	48 8b 35 2e 2c 00 00 	mov    0x2c2e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13e2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13e7:	e8 e4 fc ff ff       	callq  10d0 <putc@plt>
    13ec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13f8:	00 00 
    13fa:	75 0e                	jne    140a <main+0x1b1>
    13fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1401:	48 83 c4 40          	add    $0x40,%rsp
    1405:	5b                   	pop    %rbx
    1406:	5d                   	pop    %rbp
    1407:	41 5c                	pop    %r12
    1409:	c3                   	retq   
    140a:	e8 a1 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    140f:	90                   	nop

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
