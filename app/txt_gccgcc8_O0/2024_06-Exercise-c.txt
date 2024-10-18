
/app/bin_gccgcc8_O0/2024_06-Exercise-c:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strtol@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <strtol@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1390 <__libc_csu_fini>
    10da:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1320 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	53                   	push   %rbx
    11b2:	48 83 ec 38          	sub    $0x38,%rsp
    11b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bd:	00 00 
    11bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	48 89 e0             	mov    %rsp,%rax
    11c8:	48 89 c3             	mov    %rax,%rbx
    11cb:	c7 45 c4 10 00 00 00 	movl   $0x10,-0x3c(%rbp)
    11d2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11d5:	48 98                	cltq   
    11d7:	48 83 e8 01          	sub    $0x1,%rax
    11db:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11df:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11e2:	48 98                	cltq   
    11e4:	49 89 c0             	mov    %rax,%r8
    11e7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11ed:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11f0:	48 98                	cltq   
    11f2:	48 89 c6             	mov    %rax,%rsi
    11f5:	bf 00 00 00 00       	mov    $0x0,%edi
    11fa:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11fd:	48 98                	cltq   
    11ff:	ba 10 00 00 00       	mov    $0x10,%edx
    1204:	48 83 ea 01          	sub    $0x1,%rdx
    1208:	48 01 d0             	add    %rdx,%rax
    120b:	bf 10 00 00 00       	mov    $0x10,%edi
    1210:	ba 00 00 00 00       	mov    $0x0,%edx
    1215:	48 f7 f7             	div    %rdi
    1218:	48 6b c0 10          	imul   $0x10,%rax,%rax
    121c:	48 89 c1             	mov    %rax,%rcx
    121f:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1226:	48 89 e2             	mov    %rsp,%rdx
    1229:	48 29 ca             	sub    %rcx,%rdx
    122c:	48 39 d4             	cmp    %rdx,%rsp
    122f:	74 12                	je     1243 <main+0x9a>
    1231:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1238:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    123f:	00 00 
    1241:	eb e9                	jmp    122c <main+0x83>
    1243:	48 89 c2             	mov    %rax,%rdx
    1246:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    124c:	48 29 d4             	sub    %rdx,%rsp
    124f:	48 89 c2             	mov    %rax,%rdx
    1252:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1258:	48 85 d2             	test   %rdx,%rdx
    125b:	74 10                	je     126d <main+0xc4>
    125d:	25 ff 0f 00 00       	and    $0xfff,%eax
    1262:	48 83 e8 08          	sub    $0x8,%rax
    1266:	48 01 e0             	add    %rsp,%rax
    1269:	48 83 08 00          	orq    $0x0,(%rax)
    126d:	48 89 e0             	mov    %rsp,%rax
    1270:	48 83 c0 00          	add    $0x0,%rax
    1274:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1278:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    127f:	b8 00 00 00 00       	mov    $0x0,%eax
    1284:	e8 07 fe ff ff       	callq  1090 <printf@plt>
    1289:	48 8b 15 80 2d 00 00 	mov    0x2d80(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1290:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    1293:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1297:	89 ce                	mov    %ecx,%esi
    1299:	48 89 c7             	mov    %rax,%rdi
    129c:	e8 ff fd ff ff       	callq  10a0 <fgets@plt>
    12a1:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    12a5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a9:	ba 0a 00 00 00       	mov    $0xa,%edx
    12ae:	48 89 ce             	mov    %rcx,%rsi
    12b1:	48 89 c7             	mov    %rax,%rdi
    12b4:	e8 f7 fd ff ff       	callq  10b0 <strtol@plt>
    12b9:	89 45 c8             	mov    %eax,-0x38(%rbp)
    12bc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12c0:	ba 0a 00 00 00       	mov    $0xa,%edx
    12c5:	be 00 00 00 00       	mov    $0x0,%esi
    12ca:	48 89 c7             	mov    %rax,%rdi
    12cd:	e8 de fd ff ff       	callq  10b0 <strtol@plt>
    12d2:	89 45 cc             	mov    %eax,-0x34(%rbp)
    12d5:	8b 55 c8             	mov    -0x38(%rbp),%edx
    12d8:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12db:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    12de:	8b 55 cc             	mov    -0x34(%rbp),%edx
    12e1:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12e4:	89 c6                	mov    %eax,%esi
    12e6:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    12ed:	b8 00 00 00 00       	mov    $0x0,%eax
    12f2:	e8 99 fd ff ff       	callq  1090 <printf@plt>
    12f7:	b8 00 00 00 00       	mov    $0x0,%eax
    12fc:	48 89 dc             	mov    %rbx,%rsp
    12ff:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1303:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    130a:	00 00 
    130c:	74 05                	je     1313 <main+0x16a>
    130e:	e8 6d fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1313:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1317:	c9                   	leaveq 
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
