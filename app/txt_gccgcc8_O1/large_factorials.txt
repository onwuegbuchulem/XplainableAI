
/app/bin_gccgcc8_O1/large_factorials:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10d3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 13d0 <__libc_csu_fini>
    10da:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1360 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
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
    11ad:	41 56                	push   %r14
    11af:	41 55                	push   %r13
    11b1:	41 54                	push   %r12
    11b3:	55                   	push   %rbp
    11b4:	53                   	push   %rbx
    11b5:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    11bc:	ff 
    11bd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11c4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11c9:	4c 39 dc             	cmp    %r11,%rsp
    11cc:	75 ef                	jne    11bd <main+0x14>
    11ce:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 84 24 e8 01 01 	mov    %rax,0x101e8(%rsp)
    11e5:	00 
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	e8 a7 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11f9:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    11fe:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1205:	b8 00 00 00 00       	mov    $0x0,%eax
    120a:	e8 a1 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    120f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1213:	8d 50 ff             	lea    -0x1(%rax),%edx
    1216:	89 54 24 08          	mov    %edx,0x8(%rsp)
    121a:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    121f:	48 8d 9c 24 e0 01 01 	lea    0x101e0(%rsp),%rbx
    1226:	00 
    1227:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    122d:	85 c0                	test   %eax,%eax
    122f:	0f 84 fd 00 00 00    	je     1332 <main+0x189>
    1235:	48 89 e8             	mov    %rbp,%rax
    1238:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    123e:	48 83 c0 04          	add    $0x4,%rax
    1242:	48 39 d8             	cmp    %rbx,%rax
    1245:	75 f1                	jne    1238 <main+0x8f>
    1247:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    124e:	00 
    124f:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1256:	bf 01 00 00 00       	mov    $0x1,%edi
    125b:	b8 00 00 00 00       	mov    $0x0,%eax
    1260:	e8 3b fe ff ff       	callq  10a0 <__printf_chk@plt>
    1265:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    126a:	48 8d 3d b1 0d 00 00 	lea    0xdb1(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1271:	b8 00 00 00 00       	mov    $0x0,%eax
    1276:	e8 35 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    127b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    127f:	85 c0                	test   %eax,%eax
    1281:	7e 48                	jle    12cb <main+0x122>
    1283:	48 98                	cltq   
    1285:	4c 8d 40 01          	lea    0x1(%rax),%r8
    1289:	bf 01 00 00 00       	mov    $0x1,%edi
    128e:	48 89 e9             	mov    %rbp,%rcx
    1291:	44 89 e0             	mov    %r12d,%eax
    1294:	89 fa                	mov    %edi,%edx
    1296:	0f af 11             	imul   (%rcx),%edx
    1299:	01 c2                	add    %eax,%edx
    129b:	48 63 c2             	movslq %edx,%rax
    129e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    12a5:	48 c1 f8 22          	sar    $0x22,%rax
    12a9:	89 d6                	mov    %edx,%esi
    12ab:	c1 fe 1f             	sar    $0x1f,%esi
    12ae:	29 f0                	sub    %esi,%eax
    12b0:	8d 34 80             	lea    (%rax,%rax,4),%esi
    12b3:	01 f6                	add    %esi,%esi
    12b5:	29 f2                	sub    %esi,%edx
    12b7:	89 11                	mov    %edx,(%rcx)
    12b9:	48 83 c1 04          	add    $0x4,%rcx
    12bd:	48 39 d9             	cmp    %rbx,%rcx
    12c0:	75 d2                	jne    1294 <main+0xeb>
    12c2:	48 83 c7 01          	add    $0x1,%rdi
    12c6:	4c 39 c7             	cmp    %r8,%rdi
    12c9:	75 c3                	jne    128e <main+0xe5>
    12cb:	ba 00 00 00 00       	mov    $0x0,%edx
    12d0:	b8 00 00 00 00       	mov    $0x0,%eax
    12d5:	83 7c 85 00 00       	cmpl   $0x0,0x0(%rbp,%rax,4)
    12da:	0f 45 d0             	cmovne %eax,%edx
    12dd:	48 83 c0 01          	add    $0x1,%rax
    12e1:	48 3d 74 40 00 00    	cmp    $0x4074,%rax
    12e7:	75 ec                	jne    12d5 <main+0x12c>
    12e9:	4c 63 ea             	movslq %edx,%r13
    12ec:	4d 85 ed             	test   %r13,%r13
    12ef:	7e 24                	jle    1315 <main+0x16c>
    12f1:	4c 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%r14        # 2022 <_IO_stdin_used+0x22>
    12f8:	42 8b 54 ad 00       	mov    0x0(%rbp,%r13,4),%edx
    12fd:	4c 89 f6             	mov    %r14,%rsi
    1300:	bf 01 00 00 00       	mov    $0x1,%edi
    1305:	b8 00 00 00 00       	mov    $0x0,%eax
    130a:	e8 91 fd ff ff       	callq  10a0 <__printf_chk@plt>
    130f:	49 83 ed 01          	sub    $0x1,%r13
    1313:	75 e3                	jne    12f8 <main+0x14f>
    1315:	bf 0a 00 00 00       	mov    $0xa,%edi
    131a:	e8 61 fd ff ff       	callq  1080 <putchar@plt>
    131f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1323:	8d 50 ff             	lea    -0x1(%rax),%edx
    1326:	89 54 24 08          	mov    %edx,0x8(%rsp)
    132a:	85 c0                	test   %eax,%eax
    132c:	0f 85 03 ff ff ff    	jne    1235 <main+0x8c>
    1332:	48 8b 84 24 e8 01 01 	mov    0x101e8(%rsp),%rax
    1339:	00 
    133a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1341:	00 00 
    1343:	75 15                	jne    135a <main+0x1b1>
    1345:	b8 00 00 00 00       	mov    $0x0,%eax
    134a:	48 81 c4 f0 01 01 00 	add    $0x101f0,%rsp
    1351:	5b                   	pop    %rbx
    1352:	5d                   	pop    %rbp
    1353:	41 5c                	pop    %r12
    1355:	41 5d                	pop    %r13
    1357:	41 5e                	pop    %r14
    1359:	c3                   	retq   
    135a:	e8 31 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    135f:	90                   	nop

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
