
/app/bin_gccgcc10_O1/2019_09_14-Lesson:     file format elf64-x86-64


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

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <setlocale@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <setlocale@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__wprintf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__wprintf_chk@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <rand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__sprintf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
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
    1133:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1450 <__libc_csu_fini>
    113a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13e0 <__libc_csu_init>
    1141:	48 8d 3d dd 01 00 00 	lea    0x1dd(%rip),%rdi        # 1325 <main>
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

0000000000001209 <draw>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	53                   	push   %rbx
    120e:	48 83 ec 50          	sub    $0x50,%rsp
    1212:	48 89 fb             	mov    %rdi,%rbx
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1223:	31 c0                	xor    %eax,%eax
    1225:	c7 44 24 30 60 26 00 	movl   $0x2660,0x30(%rsp)
    122c:	00 
    122d:	c7 44 24 34 63 26 00 	movl   $0x2663,0x34(%rsp)
    1234:	00 
    1235:	c7 44 24 38 65 26 00 	movl   $0x2665,0x38(%rsp)
    123c:	00 
    123d:	c7 44 24 3c 66 26 00 	movl   $0x2666,0x3c(%rsp)
    1244:	00 
    1245:	e8 b6 fe ff ff       	callq  1100 <rand@plt>
    124a:	4c 63 c0             	movslq %eax,%r8
    124d:	4d 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%r8,%r8
    1254:	49 c1 f8 24          	sar    $0x24,%r8
    1258:	99                   	cltd   
    1259:	41 29 d0             	sub    %edx,%r8d
    125c:	41 6b d0 34          	imul   $0x34,%r8d,%edx
    1260:	29 d0                	sub    %edx,%eax
    1262:	41 89 c0             	mov    %eax,%r8d
    1265:	48 98                	cltq   
    1267:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
    126b:	83 38 00             	cmpl   $0x0,(%rax)
    126e:	75 d5                	jne    1245 <draw+0x3c>
    1270:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1276:	49 63 c0             	movslq %r8d,%rax
    1279:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    1280:	48 c1 f8 22          	sar    $0x22,%rax
    1284:	44 89 c2             	mov    %r8d,%edx
    1287:	c1 fa 1f             	sar    $0x1f,%edx
    128a:	29 d0                	sub    %edx,%eax
    128c:	48 63 d0             	movslq %eax,%rdx
    128f:	8b 54 94 30          	mov    0x30(%rsp,%rdx,4),%edx
    1293:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1297:	8d 14 40             	lea    (%rax,%rax,2),%edx
    129a:	8d 04 90             	lea    (%rax,%rdx,4),%eax
    129d:	41 29 c0             	sub    %eax,%r8d
    12a0:	41 83 c0 01          	add    $0x1,%r8d
    12a4:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
    12a9:	41 83 f8 0c          	cmp    $0xc,%r8d
    12ad:	74 3d                	je     12ec <draw+0xe3>
    12af:	7f 44                	jg     12f5 <draw+0xec>
    12b1:	41 83 f8 01          	cmp    $0x1,%r8d
    12b5:	74 0f                	je     12c6 <draw+0xbd>
    12b7:	41 83 f8 0b          	cmp    $0xb,%r8d
    12bb:	75 41                	jne    12fe <draw+0xf5>
    12bd:	66 c7 44 24 1c 4a 00 	movw   $0x4a,0x1c(%rsp)
    12c4:	eb 07                	jmp    12cd <draw+0xc4>
    12c6:	66 c7 44 24 1c 41 00 	movw   $0x41,0x1c(%rsp)
    12cd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12d2:	8b 54 24 20          	mov    0x20(%rsp),%edx
    12d6:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    12db:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12e2:	00 00 
    12e4:	75 3a                	jne    1320 <draw+0x117>
    12e6:	48 83 c4 50          	add    $0x50,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	c3                   	retq   
    12ec:	66 c7 44 24 1c 51 00 	movw   $0x51,0x1c(%rsp)
    12f3:	eb d8                	jmp    12cd <draw+0xc4>
    12f5:	66 c7 44 24 1c 4b 00 	movw   $0x4b,0x1c(%rsp)
    12fc:	eb cf                	jmp    12cd <draw+0xc4>
    12fe:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1303:	48 8d 0d fa 0c 00 00 	lea    0xcfa(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    130a:	ba 03 00 00 00       	mov    $0x3,%edx
    130f:	be 01 00 00 00       	mov    $0x1,%esi
    1314:	b8 00 00 00 00       	mov    $0x0,%eax
    1319:	e8 f2 fd ff ff       	callq  1110 <__sprintf_chk@plt>
    131e:	eb ad                	jmp    12cd <draw+0xc4>
    1320:	e8 8b fd ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001325 <main>:
    1325:	f3 0f 1e fa          	endbr64 
    1329:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    1330:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1337:	00 00 
    1339:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1340:	00 
    1341:	31 c0                	xor    %eax,%eax
    1343:	bf 00 00 00 00       	mov    $0x0,%edi
    1348:	e8 83 fd ff ff       	callq  10d0 <time@plt>
    134d:	48 89 c7             	mov    %rax,%rdi
    1350:	e8 6b fd ff ff       	callq  10c0 <srand@plt>
    1355:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    135c:	bf 06 00 00 00       	mov    $0x6,%edi
    1361:	e8 7a fd ff ff       	callq  10e0 <setlocale@plt>
    1366:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    136b:	48 8d 94 24 e0 00 00 	lea    0xe0(%rsp),%rdx
    1372:	00 
    1373:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1379:	48 83 c0 04          	add    $0x4,%rax
    137d:	48 39 d0             	cmp    %rdx,%rax
    1380:	75 f1                	jne    1373 <main+0x4e>
    1382:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1387:	e8 7d fe ff ff       	callq  1209 <draw>
    138c:	89 c1                	mov    %eax,%ecx
    138e:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    1393:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1397:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    139c:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ad:	e8 3e fd ff ff       	callq  10f0 <__wprintf_chk@plt>
    13b2:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    13b9:	00 
    13ba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c1:	00 00 
    13c3:	75 0d                	jne    13d2 <main+0xad>
    13c5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ca:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    13d1:	c3                   	retq   
    13d2:	e8 d9 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13de:	00 00 

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
