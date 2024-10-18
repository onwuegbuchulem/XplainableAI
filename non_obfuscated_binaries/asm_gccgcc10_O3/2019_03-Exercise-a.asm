
/app/bin_gccgcc10_O3/2019_03-Exercise-a:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
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

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	48 8d 3d d7 0e 00 00 	lea    0xed7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	48 8d 2d d4 0e 00 00 	lea    0xed4(%rip),%rbp        # 200b <_IO_stdin_used+0xb>
    1137:	53                   	push   %rbx
    1138:	48 83 ec 58          	sub    $0x58,%rsp
    113c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1143:	00 00 
    1145:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    114a:	31 c0                	xor    %eax,%eax
    114c:	49 89 e5             	mov    %rsp,%r13
    114f:	4c 8d 64 24 3c       	lea    0x3c(%rsp),%r12
    1154:	e8 57 ff ff ff       	callq  10b0 <puts@plt>
    1159:	31 ff                	xor    %edi,%edi
    115b:	4c 89 eb             	mov    %r13,%rbx
    115e:	e8 8d ff ff ff       	callq  10f0 <time@plt>
    1163:	48 89 c7             	mov    %rax,%rdi
    1166:	e8 65 ff ff ff       	callq  10d0 <srand@plt>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1170:	e8 9b ff ff ff       	callq  1110 <rand@plt>
    1175:	48 83 c3 04          	add    $0x4,%rbx
    1179:	48 89 ee             	mov    %rbp,%rsi
    117c:	bf 01 00 00 00       	mov    $0x1,%edi
    1181:	48 63 d0             	movslq %eax,%rdx
    1184:	89 c1                	mov    %eax,%ecx
    1186:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    118d:	c1 f9 1f             	sar    $0x1f,%ecx
    1190:	48 c1 fa 24          	sar    $0x24,%rdx
    1194:	29 ca                	sub    %ecx,%edx
    1196:	6b d2 32             	imul   $0x32,%edx,%edx
    1199:	29 d0                	sub    %edx,%eax
    119b:	8d 50 0a             	lea    0xa(%rax),%edx
    119e:	31 c0                	xor    %eax,%eax
    11a0:	89 53 fc             	mov    %edx,-0x4(%rbx)
    11a3:	e8 58 ff ff ff       	callq  1100 <__printf_chk@plt>
    11a8:	4c 39 e3             	cmp    %r12,%rbx
    11ab:	75 c3                	jne    1170 <main+0x50>
    11ad:	48 8b 35 5c 2e 00 00 	mov    0x2e5c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11b4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b9:	bb 02 00 00 00       	mov    $0x2,%ebx
    11be:	48 8d 2d 57 0e 00 00 	lea    0xe57(%rip),%rbp        # 201c <_IO_stdin_used+0x1c>
    11c5:	e8 16 ff ff ff       	callq  10e0 <putc@plt>
    11ca:	48 8d 3d 3f 0e 00 00 	lea    0xe3f(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    11d1:	e8 da fe ff ff       	callq  10b0 <puts@plt>
    11d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11dd:	00 00 00 
    11e0:	41 8b 55 00          	mov    0x0(%r13),%edx
    11e4:	41 3b 55 04          	cmp    0x4(%r13),%edx
    11e8:	0f 84 ea 00 00 00    	je     12d8 <main+0x1b8>
    11ee:	83 fb 0f             	cmp    $0xf,%ebx
    11f1:	0f 84 f0 00 00 00    	je     12e7 <main+0x1c7>
    11f7:	41 3b 55 08          	cmp    0x8(%r13),%edx
    11fb:	0f 84 d7 00 00 00    	je     12d8 <main+0x1b8>
    1201:	83 fb 0e             	cmp    $0xe,%ebx
    1204:	0f 84 b5 00 00 00    	je     12bf <main+0x19f>
    120a:	41 3b 55 0c          	cmp    0xc(%r13),%edx
    120e:	0f 84 c4 00 00 00    	je     12d8 <main+0x1b8>
    1214:	8d 43 02             	lea    0x2(%rbx),%eax
    1217:	83 f8 0e             	cmp    $0xe,%eax
    121a:	0f 87 9f 00 00 00    	ja     12bf <main+0x19f>
    1220:	41 3b 55 10          	cmp    0x10(%r13),%edx
    1224:	0f 84 ae 00 00 00    	je     12d8 <main+0x1b8>
    122a:	8d 43 03             	lea    0x3(%rbx),%eax
    122d:	83 f8 0e             	cmp    $0xe,%eax
    1230:	0f 87 89 00 00 00    	ja     12bf <main+0x19f>
    1236:	41 3b 55 14          	cmp    0x14(%r13),%edx
    123a:	0f 84 98 00 00 00    	je     12d8 <main+0x1b8>
    1240:	8d 43 04             	lea    0x4(%rbx),%eax
    1243:	83 f8 0e             	cmp    $0xe,%eax
    1246:	77 77                	ja     12bf <main+0x19f>
    1248:	41 3b 55 18          	cmp    0x18(%r13),%edx
    124c:	0f 84 86 00 00 00    	je     12d8 <main+0x1b8>
    1252:	8d 43 05             	lea    0x5(%rbx),%eax
    1255:	83 f8 0e             	cmp    $0xe,%eax
    1258:	77 65                	ja     12bf <main+0x19f>
    125a:	41 3b 55 1c          	cmp    0x1c(%r13),%edx
    125e:	74 78                	je     12d8 <main+0x1b8>
    1260:	8d 43 06             	lea    0x6(%rbx),%eax
    1263:	83 f8 0e             	cmp    $0xe,%eax
    1266:	77 57                	ja     12bf <main+0x19f>
    1268:	41 3b 55 20          	cmp    0x20(%r13),%edx
    126c:	74 6a                	je     12d8 <main+0x1b8>
    126e:	8d 43 07             	lea    0x7(%rbx),%eax
    1271:	83 f8 0e             	cmp    $0xe,%eax
    1274:	77 49                	ja     12bf <main+0x19f>
    1276:	41 3b 55 24          	cmp    0x24(%r13),%edx
    127a:	74 5c                	je     12d8 <main+0x1b8>
    127c:	8d 43 08             	lea    0x8(%rbx),%eax
    127f:	83 f8 0e             	cmp    $0xe,%eax
    1282:	77 3b                	ja     12bf <main+0x19f>
    1284:	41 3b 55 28          	cmp    0x28(%r13),%edx
    1288:	74 4e                	je     12d8 <main+0x1b8>
    128a:	8d 43 09             	lea    0x9(%rbx),%eax
    128d:	83 f8 0e             	cmp    $0xe,%eax
    1290:	77 2d                	ja     12bf <main+0x19f>
    1292:	41 3b 55 2c          	cmp    0x2c(%r13),%edx
    1296:	74 40                	je     12d8 <main+0x1b8>
    1298:	8d 43 0a             	lea    0xa(%rbx),%eax
    129b:	83 f8 0e             	cmp    $0xe,%eax
    129e:	77 1f                	ja     12bf <main+0x19f>
    12a0:	41 3b 55 30          	cmp    0x30(%r13),%edx
    12a4:	74 32                	je     12d8 <main+0x1b8>
    12a6:	8d 43 0b             	lea    0xb(%rbx),%eax
    12a9:	83 f8 0e             	cmp    $0xe,%eax
    12ac:	77 11                	ja     12bf <main+0x19f>
    12ae:	41 3b 55 34          	cmp    0x34(%r13),%edx
    12b2:	74 24                	je     12d8 <main+0x1b8>
    12b4:	83 fb 02             	cmp    $0x2,%ebx
    12b7:	75 06                	jne    12bf <main+0x19f>
    12b9:	41 3b 55 38          	cmp    0x38(%r13),%edx
    12bd:	74 19                	je     12d8 <main+0x1b8>
    12bf:	49 83 c5 04          	add    $0x4,%r13
    12c3:	83 c3 01             	add    $0x1,%ebx
    12c6:	41 8b 55 00          	mov    0x0(%r13),%edx
    12ca:	41 3b 55 04          	cmp    0x4(%r13),%edx
    12ce:	0f 85 1a ff ff ff    	jne    11ee <main+0xce>
    12d4:	0f 1f 40 00          	nopl   0x0(%rax)
    12d8:	48 89 ee             	mov    %rbp,%rsi
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	e8 19 fe ff ff       	callq  1100 <__printf_chk@plt>
    12e7:	83 c3 01             	add    $0x1,%ebx
    12ea:	49 83 c5 04          	add    $0x4,%r13
    12ee:	83 fb 10             	cmp    $0x10,%ebx
    12f1:	0f 85 e9 fe ff ff    	jne    11e0 <main+0xc0>
    12f7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1303:	00 00 
    1305:	75 0d                	jne    1314 <main+0x1f4>
    1307:	48 83 c4 58          	add    $0x58,%rsp
    130b:	31 c0                	xor    %eax,%eax
    130d:	5b                   	pop    %rbx
    130e:	5d                   	pop    %rbp
    130f:	41 5c                	pop    %r12
    1311:	41 5d                	pop    %r13
    1313:	c3                   	retq   
    1314:	e8 a7 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 1120 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 4d 2c 00 00 00 	cmpb   $0x0,0x2c4d(%rip)        # 4018 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 b9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 25 2c 00 00 01 	movb   $0x1,0x2c25(%rip)        # 4018 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
