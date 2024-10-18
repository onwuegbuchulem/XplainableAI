
/app/bin_gccgcc9_O1/2023_03_04-Lesson:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 13b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1340 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 38          	sub    $0x38,%rsp
    11fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1202:	00 00 
    1204:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1209:	31 c0                	xor    %eax,%eax
    120b:	bf 00 00 00 00       	mov    $0x0,%edi
    1210:	e8 bb fe ff ff       	callq  10d0 <time@plt>
    1215:	48 89 c7             	mov    %rax,%rdi
    1218:	e8 93 fe ff ff       	callq  10b0 <srand@plt>
    121d:	48 89 e5             	mov    %rsp,%rbp
    1220:	4c 8d 6c 24 24       	lea    0x24(%rsp),%r13
    1225:	49 89 ec             	mov    %rbp,%r12
    1228:	eb 0d                	jmp    1237 <main+0x4e>
    122a:	49 83 c4 0c          	add    $0xc,%r12
    122e:	4d 39 ec             	cmp    %r13,%r12
    1231:	0f 84 ef 00 00 00    	je     1326 <main+0x13d>
    1237:	bb 00 00 00 00       	mov    $0x0,%ebx
    123c:	e8 af fe ff ff       	callq  10f0 <rand@plt>
    1241:	48 63 d0             	movslq %eax,%rdx
    1244:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    124b:	48 c1 fa 22          	sar    $0x22,%rdx
    124f:	89 c1                	mov    %eax,%ecx
    1251:	c1 f9 1f             	sar    $0x1f,%ecx
    1254:	29 ca                	sub    %ecx,%edx
    1256:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1259:	01 d2                	add    %edx,%edx
    125b:	29 d0                	sub    %edx,%eax
    125d:	83 c0 01             	add    $0x1,%eax
    1260:	41 89 04 9c          	mov    %eax,(%r12,%rbx,4)
    1264:	48 83 c3 01          	add    $0x1,%rbx
    1268:	48 83 fb 03          	cmp    $0x3,%rbx
    126c:	75 ce                	jne    123c <main+0x53>
    126e:	eb ba                	jmp    122a <main+0x41>
    1270:	44 89 e2             	mov    %r12d,%edx
    1273:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    127a:	bf 01 00 00 00       	mov    $0x1,%edi
    127f:	b8 00 00 00 00       	mov    $0x0,%eax
    1284:	e8 57 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1289:	49 83 c6 0c          	add    $0xc,%r14
    128d:	4d 39 ee             	cmp    %r13,%r14
    1290:	74 30                	je     12c2 <main+0xd9>
    1292:	bb 00 00 00 00       	mov    $0x0,%ebx
    1297:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    129d:	41 8b 14 9e          	mov    (%r14,%rbx,4),%edx
    12a1:	41 01 d4             	add    %edx,%r12d
    12a4:	4c 89 fe             	mov    %r15,%rsi
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	e8 2a fe ff ff       	callq  10e0 <__printf_chk@plt>
    12b6:	48 83 c3 01          	add    $0x1,%rbx
    12ba:	48 83 fb 03          	cmp    $0x3,%rbx
    12be:	75 dd                	jne    129d <main+0xb4>
    12c0:	eb ae                	jmp    1270 <main+0x87>
    12c2:	4c 8d 65 0c          	lea    0xc(%rbp),%r12
    12c6:	48 8d 1d 37 0d 00 00 	lea    0xd37(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    12cd:	8b 55 0c             	mov    0xc(%rbp),%edx
    12d0:	03 55 00             	add    0x0(%rbp),%edx
    12d3:	03 55 18             	add    0x18(%rbp),%edx
    12d6:	48 89 de             	mov    %rbx,%rsi
    12d9:	bf 01 00 00 00       	mov    $0x1,%edi
    12de:	b8 00 00 00 00       	mov    $0x0,%eax
    12e3:	e8 f8 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12e8:	48 83 c5 04          	add    $0x4,%rbp
    12ec:	49 39 ec             	cmp    %rbp,%r12
    12ef:	75 dc                	jne    12cd <main+0xe4>
    12f1:	48 8b 35 18 2d 00 00 	mov    0x2d18(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12f8:	bf 0a 00 00 00       	mov    $0xa,%edi
    12fd:	e8 be fd ff ff       	callq  10c0 <putc@plt>
    1302:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1307:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    130e:	00 00 
    1310:	75 23                	jne    1335 <main+0x14c>
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	48 83 c4 38          	add    $0x38,%rsp
    131b:	5b                   	pop    %rbx
    131c:	5d                   	pop    %rbp
    131d:	41 5c                	pop    %r12
    131f:	41 5d                	pop    %r13
    1321:	41 5e                	pop    %r14
    1323:	41 5f                	pop    %r15
    1325:	c3                   	retq   
    1326:	49 89 ee             	mov    %rbp,%r14
    1329:	4c 8d 3d d4 0c 00 00 	lea    0xcd4(%rip),%r15        # 2004 <_IO_stdin_used+0x4>
    1330:	e9 5d ff ff ff       	jmpq   1292 <main+0xa9>
    1335:	e8 66 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
