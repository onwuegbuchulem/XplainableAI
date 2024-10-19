
/app/bin_gcc10_O0/2020_06_20-Lesson:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <fgets@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <fgets@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13e0 <__libc_csu_fini>
    10da:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1370 <__libc_csu_init>
    10e1:	48 8d 3d e6 01 00 00 	lea    0x1e6(%rip),%rdi        # 12ce <main>
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

00000000000011a9 <ternary_in>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 60          	sub    $0x60,%rsp
    11b5:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    11b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c0:	00 00 
    11c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
    11cf:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
    11d6:	eb 1f                	jmp    11f7 <ternary_in+0x4e>
    11d8:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    11db:	83 e8 01             	sub    $0x1,%eax
    11de:	48 98                	cltq   
    11e0:	8b 54 85 c0          	mov    -0x40(%rbp,%rax,4),%edx
    11e4:	89 d0                	mov    %edx,%eax
    11e6:	01 c0                	add    %eax,%eax
    11e8:	01 c2                	add    %eax,%edx
    11ea:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    11ed:	48 98                	cltq   
    11ef:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
    11f3:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    11f7:	83 7d b4 0a          	cmpl   $0xa,-0x4c(%rbp)
    11fb:	7e db                	jle    11d8 <ternary_in+0x2f>
    11fd:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    1204:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1207:	48 63 d0             	movslq %eax,%rdx
    120a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    120e:	48 01 d0             	add    %rdx,%rax
    1211:	0f b6 00             	movzbl (%rax),%eax
    1214:	3c 0a                	cmp    $0xa,%al
    1216:	74 21                	je     1239 <ternary_in+0x90>
    1218:	8b 45 b0             	mov    -0x50(%rbp),%eax
    121b:	48 63 d0             	movslq %eax,%rdx
    121e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1222:	48 01 d0             	add    %rdx,%rax
    1225:	0f b6 00             	movzbl (%rax),%eax
    1228:	84 c0                	test   %al,%al
    122a:	74 0d                	je     1239 <ternary_in+0x90>
    122c:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    1230:	83 7d b0 0b          	cmpl   $0xb,-0x50(%rbp)
    1234:	74 02                	je     1238 <ternary_in+0x8f>
    1236:	eb cc                	jmp    1204 <ternary_in+0x5b>
    1238:	90                   	nop
    1239:	83 6d b0 01          	subl   $0x1,-0x50(%rbp)
    123d:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1244:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1247:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    124a:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1251:	eb 5c                	jmp    12af <ternary_in+0x106>
    1253:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1256:	48 63 d0             	movslq %eax,%rdx
    1259:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    125d:	48 01 d0             	add    %rdx,%rax
    1260:	0f b6 00             	movzbl (%rax),%eax
    1263:	3c 2f                	cmp    $0x2f,%al
    1265:	7e 14                	jle    127b <ternary_in+0xd2>
    1267:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    126a:	48 63 d0             	movslq %eax,%rdx
    126d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1271:	48 01 d0             	add    %rdx,%rax
    1274:	0f b6 00             	movzbl (%rax),%eax
    1277:	3c 32                	cmp    $0x32,%al
    1279:	7e 07                	jle    1282 <ternary_in+0xd9>
    127b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1280:	eb 36                	jmp    12b8 <ternary_in+0x10f>
    1282:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1285:	48 63 d0             	movslq %eax,%rdx
    1288:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    128c:	48 01 d0             	add    %rdx,%rax
    128f:	0f b6 00             	movzbl (%rax),%eax
    1292:	0f be c0             	movsbl %al,%eax
    1295:	8d 50 d0             	lea    -0x30(%rax),%edx
    1298:	8b 45 bc             	mov    -0x44(%rbp),%eax
    129b:	48 98                	cltq   
    129d:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    12a1:	0f af c2             	imul   %edx,%eax
    12a4:	01 45 b8             	add    %eax,-0x48(%rbp)
    12a7:	83 6d b4 01          	subl   $0x1,-0x4c(%rbp)
    12ab:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    12af:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
    12b3:	79 9e                	jns    1253 <ternary_in+0xaa>
    12b5:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12b8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12bc:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12c3:	00 00 
    12c5:	74 05                	je     12cc <ternary_in+0x123>
    12c7:	e8 c4 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12cc:	c9                   	leaveq 
    12cd:	c3                   	retq   

00000000000012ce <main>:
    12ce:	f3 0f 1e fa          	endbr64 
    12d2:	55                   	push   %rbp
    12d3:	48 89 e5             	mov    %rsp,%rbp
    12d6:	48 83 ec 20          	sub    $0x20,%rsp
    12da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e1:	00 00 
    12e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e7:	31 c0                	xor    %eax,%eax
    12e9:	48 8d 3d 14 0d 00 00 	lea    0xd14(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 a6 fd ff ff       	callq  10a0 <printf@plt>
    12fa:	48 8b 15 0f 2d 00 00 	mov    0x2d0f(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1301:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1305:	be 0c 00 00 00       	mov    $0xc,%esi
    130a:	48 89 c7             	mov    %rax,%rdi
    130d:	e8 9e fd ff ff       	callq  10b0 <fgets@plt>
    1312:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1316:	48 89 c7             	mov    %rax,%rdi
    1319:	e8 8b fe ff ff       	callq  11a9 <ternary_in>
    131e:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1321:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%rbp)
    1325:	75 0e                	jne    1335 <main+0x67>
    1327:	48 8d 3d f1 0c 00 00 	lea    0xcf1(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    132e:	e8 4d fd ff ff       	callq  1080 <puts@plt>
    1333:	eb 1f                	jmp    1354 <main+0x86>
    1335:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1339:	48 89 c7             	mov    %rax,%rdi
    133c:	e8 68 fe ff ff       	callq  11a9 <ternary_in>
    1341:	89 c6                	mov    %eax,%esi
    1343:	48 8d 3d e3 0c 00 00 	lea    0xce3(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	e8 4c fd ff ff       	callq  10a0 <printf@plt>
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    135d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1364:	00 00 
    1366:	74 05                	je     136d <main+0x9f>
    1368:	e8 23 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    136d:	c9                   	leaveq 
    136e:	c3                   	retq   
    136f:	90                   	nop

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
