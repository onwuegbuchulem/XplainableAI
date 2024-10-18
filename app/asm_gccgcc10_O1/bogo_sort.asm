
/app/bin_gccgcc10_O1/bogo_sort:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__isoc99_scanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1350 <__libc_csu_init>
    1121:	48 8d 3d 64 01 00 00 	lea    0x164(%rip),%rdi        # 128c <main>
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

00000000000011e9 <check_sorted>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	83 ee 01             	sub    $0x1,%esi
    11f0:	48 63 f6             	movslq %esi,%rsi
    11f3:	85 f6                	test   %esi,%esi
    11f5:	7e 12                	jle    1209 <check_sorted+0x20>
    11f7:	8b 04 b7             	mov    (%rdi,%rsi,4),%eax
    11fa:	48 83 ee 01          	sub    $0x1,%rsi
    11fe:	3b 04 b7             	cmp    (%rdi,%rsi,4),%eax
    1201:	7d f0                	jge    11f3 <check_sorted+0xa>
    1203:	b8 00 00 00 00       	mov    $0x0,%eax
    1208:	c3                   	retq   
    1209:	b8 01 00 00 00       	mov    $0x1,%eax
    120e:	c3                   	retq   

000000000000120f <shuffle>:
    120f:	f3 0f 1e fa          	endbr64 
    1213:	85 f6                	test   %esi,%esi
    1215:	7e 44                	jle    125b <shuffle+0x4c>
    1217:	41 56                	push   %r14
    1219:	41 55                	push   %r13
    121b:	41 54                	push   %r12
    121d:	55                   	push   %rbp
    121e:	53                   	push   %rbx
    121f:	49 89 fd             	mov    %rdi,%r13
    1222:	89 f5                	mov    %esi,%ebp
    1224:	48 89 fb             	mov    %rdi,%rbx
    1227:	8d 46 ff             	lea    -0x1(%rsi),%eax
    122a:	4c 8d 74 87 04       	lea    0x4(%rdi,%rax,4),%r14
    122f:	44 8b 23             	mov    (%rbx),%r12d
    1232:	e8 b9 fe ff ff       	callq  10f0 <rand@plt>
    1237:	99                   	cltd   
    1238:	f7 fd                	idiv   %ebp
    123a:	48 63 d2             	movslq %edx,%rdx
    123d:	49 8d 44 95 00       	lea    0x0(%r13,%rdx,4),%rax
    1242:	8b 10                	mov    (%rax),%edx
    1244:	89 13                	mov    %edx,(%rbx)
    1246:	44 89 20             	mov    %r12d,(%rax)
    1249:	48 83 c3 04          	add    $0x4,%rbx
    124d:	4c 39 f3             	cmp    %r14,%rbx
    1250:	75 dd                	jne    122f <shuffle+0x20>
    1252:	5b                   	pop    %rbx
    1253:	5d                   	pop    %rbp
    1254:	41 5c                	pop    %r12
    1256:	41 5d                	pop    %r13
    1258:	41 5e                	pop    %r14
    125a:	c3                   	retq   
    125b:	c3                   	retq   

000000000000125c <sort>:
    125c:	f3 0f 1e fa          	endbr64 
    1260:	55                   	push   %rbp
    1261:	53                   	push   %rbx
    1262:	48 83 ec 08          	sub    $0x8,%rsp
    1266:	48 89 fd             	mov    %rdi,%rbp
    1269:	89 f3                	mov    %esi,%ebx
    126b:	eb 0a                	jmp    1277 <sort+0x1b>
    126d:	89 de                	mov    %ebx,%esi
    126f:	48 89 ef             	mov    %rbp,%rdi
    1272:	e8 98 ff ff ff       	callq  120f <shuffle>
    1277:	89 de                	mov    %ebx,%esi
    1279:	48 89 ef             	mov    %rbp,%rdi
    127c:	e8 68 ff ff ff       	callq  11e9 <check_sorted>
    1281:	84 c0                	test   %al,%al
    1283:	74 e8                	je     126d <sort+0x11>
    1285:	48 83 c4 08          	add    $0x8,%rsp
    1289:	5b                   	pop    %rbx
    128a:	5d                   	pop    %rbp
    128b:	c3                   	retq   

000000000000128c <main>:
    128c:	f3 0f 1e fa          	endbr64 
    1290:	41 55                	push   %r13
    1292:	41 54                	push   %r12
    1294:	55                   	push   %rbp
    1295:	53                   	push   %rbx
    1296:	48 83 ec 28          	sub    $0x28,%rsp
    129a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a1:	00 00 
    12a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12a8:	31 c0                	xor    %eax,%eax
    12aa:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12b1:	e8 fa fd ff ff       	callq  10b0 <puts@plt>
    12b6:	48 89 e3             	mov    %rsp,%rbx
    12b9:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    12be:	48 89 dd             	mov    %rbx,%rbp
    12c1:	4c 8d 2d 57 0d 00 00 	lea    0xd57(%rip),%r13        # 201f <_IO_stdin_used+0x1f>
    12c8:	48 89 ee             	mov    %rbp,%rsi
    12cb:	4c 89 ef             	mov    %r13,%rdi
    12ce:	b8 00 00 00 00       	mov    $0x0,%eax
    12d3:	e8 08 fe ff ff       	callq  10e0 <__isoc99_scanf@plt>
    12d8:	48 83 c5 04          	add    $0x4,%rbp
    12dc:	4c 39 e5             	cmp    %r12,%rbp
    12df:	75 e7                	jne    12c8 <main+0x3c>
    12e1:	48 89 e7             	mov    %rsp,%rdi
    12e4:	be 06 00 00 00       	mov    $0x6,%esi
    12e9:	e8 6e ff ff ff       	callq  125c <sort>
    12ee:	48 8d 2d 2d 0d 00 00 	lea    0xd2d(%rip),%rbp        # 2022 <_IO_stdin_used+0x22>
    12f5:	8b 13                	mov    (%rbx),%edx
    12f7:	48 89 ee             	mov    %rbp,%rsi
    12fa:	bf 01 00 00 00       	mov    $0x1,%edi
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 c7 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1309:	48 83 c3 04          	add    $0x4,%rbx
    130d:	4c 39 e3             	cmp    %r12,%rbx
    1310:	75 e3                	jne    12f5 <main+0x69>
    1312:	bf 0a 00 00 00       	mov    $0xa,%edi
    1317:	e8 84 fd ff ff       	callq  10a0 <putchar@plt>
    131c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1321:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1328:	00 00 
    132a:	75 10                	jne    133c <main+0xb0>
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	48 83 c4 28          	add    $0x28,%rsp
    1335:	5b                   	pop    %rbx
    1336:	5d                   	pop    %rbp
    1337:	41 5c                	pop    %r12
    1339:	41 5d                	pop    %r13
    133b:	c3                   	retq   
    133c:	e8 7f fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1341:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1348:	00 00 00 
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
