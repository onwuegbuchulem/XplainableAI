
/app/bin_gccgcc10_O1/strsplit:     file format elf64-x86-64


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

00000000000010a0 <strncpy@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <strncpy@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
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
    1113:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13e0 <__libc_csu_fini>
    111a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1370 <__libc_csu_init>
    1121:	48 8d 3d 39 01 00 00 	lea    0x139(%rip),%rdi        # 1261 <main>
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

00000000000011e9 <strsplit>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 56                	push   %r14
    11ef:	41 55                	push   %r13
    11f1:	41 54                	push   %r12
    11f3:	55                   	push   %rbp
    11f4:	53                   	push   %rbx
    11f5:	49 89 fc             	mov    %rdi,%r12
    11f8:	89 f5                	mov    %esi,%ebp
    11fa:	49 89 d6             	mov    %rdx,%r14
    11fd:	49 89 cd             	mov    %rcx,%r13
    1200:	e8 bb fe ff ff       	callq  10c0 <strlen@plt>
    1205:	48 89 c3             	mov    %rax,%rbx
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	39 eb                	cmp    %ebp,%ebx
    120f:	7d 09                	jge    121a <strsplit+0x31>
    1211:	5b                   	pop    %rbx
    1212:	5d                   	pop    %rbp
    1213:	41 5c                	pop    %r12
    1215:	41 5d                	pop    %r13
    1217:	41 5e                	pop    %r14
    1219:	c3                   	retq   
    121a:	48 63 ed             	movslq %ebp,%rbp
    121d:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    1221:	e8 ba fe ff ff       	callq  10e0 <malloc@plt>
    1226:	49 89 06             	mov    %rax,(%r14)
    1229:	48 63 db             	movslq %ebx,%rbx
    122c:	48 29 eb             	sub    %rbp,%rbx
    122f:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    1233:	e8 a8 fe ff ff       	callq  10e0 <malloc@plt>
    1238:	49 89 45 00          	mov    %rax,0x0(%r13)
    123c:	48 89 ea             	mov    %rbp,%rdx
    123f:	4c 89 e6             	mov    %r12,%rsi
    1242:	49 8b 3e             	mov    (%r14),%rdi
    1245:	e8 56 fe ff ff       	callq  10a0 <strncpy@plt>
    124a:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
    124e:	48 89 da             	mov    %rbx,%rdx
    1251:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    1255:	e8 46 fe ff ff       	callq  10a0 <strncpy@plt>
    125a:	b8 01 00 00 00       	mov    $0x1,%eax
    125f:	eb b0                	jmp    1211 <strsplit+0x28>

0000000000001261 <main>:
    1261:	f3 0f 1e fa          	endbr64 
    1265:	48 83 ec 48          	sub    $0x48,%rsp
    1269:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1270:	00 00 
    1272:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1277:	31 c0                	xor    %eax,%eax
    1279:	48 b8 57 68 65 6e 20 	movabs $0x696874206e656857,%rax
    1280:	74 68 69 
    1283:	48 ba 73 20 62 61 62 	movabs $0x6820796261622073,%rdx
    128a:	79 20 68 
    128d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1292:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1297:	48 b8 69 74 73 20 38 	movabs $0x6d20383820737469,%rax
    129e:	38 20 6d 
    12a1:	48 ba 69 6c 65 73 20 	movabs $0x7265702073656c69,%rdx
    12a8:	70 65 72 
    12ab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12b0:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    12b5:	c7 44 24 30 20 68 6f 	movl   $0x756f6820,0x30(%rsp)
    12bc:	75 
    12bd:	66 c7 44 24 34 72 00 	movw   $0x72,0x34(%rsp)
    12c4:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    12c9:	48 89 e2             	mov    %rsp,%rdx
    12cc:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12d1:	be 0f 00 00 00       	mov    $0xf,%esi
    12d6:	e8 0e ff ff ff       	callq  11e9 <strsplit>
    12db:	83 f8 01             	cmp    $0x1,%eax
    12de:	74 26                	je     1306 <main+0xa5>
    12e0:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12e7:	e8 c4 fd ff ff       	callq  10b0 <puts@plt>
    12ec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f8:	00 00 
    12fa:	75 68                	jne    1364 <main+0x103>
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	48 83 c4 48          	add    $0x48,%rsp
    1305:	c3                   	retq   
    1306:	48 8d 3d f7 0c 00 00 	lea    0xcf7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    130d:	e8 9e fd ff ff       	callq  10b0 <puts@plt>
    1312:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1317:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    131e:	bf 01 00 00 00       	mov    $0x1,%edi
    1323:	b8 00 00 00 00       	mov    $0x0,%eax
    1328:	e8 c3 fd ff ff       	callq  10f0 <__printf_chk@plt>
    132d:	48 8b 14 24          	mov    (%rsp),%rdx
    1331:	48 8d 35 ef 0c 00 00 	lea    0xcef(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    1338:	bf 01 00 00 00       	mov    $0x1,%edi
    133d:	b8 00 00 00 00       	mov    $0x0,%eax
    1342:	e8 a9 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1347:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    134c:	48 8d 35 d4 0c 00 00 	lea    0xcd4(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    1353:	bf 01 00 00 00       	mov    $0x1,%edi
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	e8 8e fd ff ff       	callq  10f0 <__printf_chk@plt>
    1362:	eb 88                	jmp    12ec <main+0x8b>
    1364:	e8 67 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
