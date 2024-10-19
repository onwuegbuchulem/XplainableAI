
/app/bin_gcc10_O1/lotto07:     file format elf64-x86-64


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
    1113:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1480 <__libc_csu_init>
    1121:	48 8d 3d c8 01 00 00 	lea    0x1c8(%rip),%rdi        # 12f0 <main>
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

00000000000011e9 <lotto>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    11f6:	48 89 fd             	mov    %rdi,%rbp
    11f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1200:	00 00 
    1202:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1209:	00 
    120a:	31 c0                	xor    %eax,%eax
    120c:	48 89 e0             	mov    %rsp,%rax
    120f:	48 8d 94 24 14 01 00 	lea    0x114(%rsp),%rdx
    1216:	00 
    1217:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    121d:	48 83 c0 04          	add    $0x4,%rax
    1221:	48 39 d0             	cmp    %rdx,%rax
    1224:	75 f1                	jne    1217 <lotto+0x2e>
    1226:	bb 05 00 00 00       	mov    $0x5,%ebx
    122b:	e8 c0 fe ff ff       	callq  10f0 <rand@plt>
    1230:	89 c2                	mov    %eax,%edx
    1232:	48 98                	cltq   
    1234:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    123b:	48 c1 f8 25          	sar    $0x25,%rax
    123f:	89 d1                	mov    %edx,%ecx
    1241:	c1 f9 1f             	sar    $0x1f,%ecx
    1244:	29 c8                	sub    %ecx,%eax
    1246:	6b c8 45             	imul   $0x45,%eax,%ecx
    1249:	89 d0                	mov    %edx,%eax
    124b:	29 c8                	sub    %ecx,%eax
    124d:	48 63 d0             	movslq %eax,%rdx
    1250:	83 3c 94 01          	cmpl   $0x1,(%rsp,%rdx,4)
    1254:	74 d5                	je     122b <lotto+0x42>
    1256:	c7 04 94 01 00 00 00 	movl   $0x1,(%rsp,%rdx,4)
    125d:	83 eb 01             	sub    $0x1,%ebx
    1260:	75 c9                	jne    122b <lotto+0x42>
    1262:	b8 00 00 00 00       	mov    $0x0,%eax
    1267:	ba 00 00 00 00       	mov    $0x0,%edx
    126c:	48 89 e1             	mov    %rsp,%rcx
    126f:	eb 0f                	jmp    1280 <lotto+0x97>
    1271:	83 fa 05             	cmp    $0x5,%edx
    1274:	74 1c                	je     1292 <lotto+0xa9>
    1276:	48 83 c0 01          	add    $0x1,%rax
    127a:	48 83 f8 45          	cmp    $0x45,%rax
    127e:	74 12                	je     1292 <lotto+0xa9>
    1280:	83 3c 81 00          	cmpl   $0x0,(%rcx,%rax,4)
    1284:	74 eb                	je     1271 <lotto+0x88>
    1286:	48 63 f2             	movslq %edx,%rsi
    1289:	89 44 b5 00          	mov    %eax,0x0(%rbp,%rsi,4)
    128d:	83 c2 01             	add    $0x1,%edx
    1290:	eb df                	jmp    1271 <lotto+0x88>
    1292:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1299:	00 
    129a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a1:	00 00 
    12a3:	75 0a                	jne    12af <lotto+0xc6>
    12a5:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    12ac:	5b                   	pop    %rbx
    12ad:	5d                   	pop    %rbp
    12ae:	c3                   	retq   
    12af:	e8 ec fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000012b4 <winner>:
    12b4:	f3 0f 1e fa          	endbr64 
    12b8:	49 89 f2             	mov    %rsi,%r10
    12bb:	49 89 f8             	mov    %rdi,%r8
    12be:	4c 8d 4f 14          	lea    0x14(%rdi),%r9
    12c2:	ba 00 00 00 00       	mov    $0x0,%edx
    12c7:	48 8d 7e 14          	lea    0x14(%rsi),%rdi
    12cb:	41 8b 30             	mov    (%r8),%esi
    12ce:	4c 89 d0             	mov    %r10,%rax
    12d1:	3b 30                	cmp    (%rax),%esi
    12d3:	0f 94 c1             	sete   %cl
    12d6:	0f b6 c9             	movzbl %cl,%ecx
    12d9:	01 ca                	add    %ecx,%edx
    12db:	48 83 c0 04          	add    $0x4,%rax
    12df:	48 39 f8             	cmp    %rdi,%rax
    12e2:	75 ed                	jne    12d1 <winner+0x1d>
    12e4:	49 83 c0 04          	add    $0x4,%r8
    12e8:	4d 39 c8             	cmp    %r9,%r8
    12eb:	75 de                	jne    12cb <winner+0x17>
    12ed:	89 d0                	mov    %edx,%eax
    12ef:	c3                   	retq   

00000000000012f0 <main>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 55                	push   %r13
    12f6:	41 54                	push   %r12
    12f8:	55                   	push   %rbp
    12f9:	53                   	push   %rbx
    12fa:	48 83 ec 48          	sub    $0x48,%rsp
    12fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1305:	00 00 
    1307:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    130c:	31 c0                	xor    %eax,%eax
    130e:	bf 00 00 00 00       	mov    $0x0,%edi
    1313:	e8 b8 fd ff ff       	callq  10d0 <time@plt>
    1318:	48 89 c7             	mov    %rax,%rdi
    131b:	e8 90 fd ff ff       	callq  10b0 <srand@plt>
    1320:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1327:	bf 01 00 00 00       	mov    $0x1,%edi
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	e8 aa fd ff ff       	callq  10e0 <__printf_chk@plt>
    1336:	48 89 e7             	mov    %rsp,%rdi
    1339:	e8 ab fe ff ff       	callq  11e9 <lotto>
    133e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1343:	bb 00 00 00 00       	mov    $0x0,%ebx
    1348:	4c 8d 25 c6 0c 00 00 	lea    0xcc6(%rip),%r12        # 2015 <_IO_stdin_used+0x15>
    134f:	eb 1d                	jmp    136e <main+0x7e>
    1351:	48 8d 35 c1 0c 00 00 	lea    0xcc1(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1358:	bf 01 00 00 00       	mov    $0x1,%edi
    135d:	b8 00 00 00 00       	mov    $0x0,%eax
    1362:	e8 79 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1367:	48 83 c3 01          	add    $0x1,%rbx
    136b:	83 c5 01             	add    $0x1,%ebp
    136e:	8b 04 9c             	mov    (%rsp,%rbx,4),%eax
    1371:	8d 50 01             	lea    0x1(%rax),%edx
    1374:	4c 89 e6             	mov    %r12,%rsi
    1377:	bf 01 00 00 00       	mov    $0x1,%edi
    137c:	b8 00 00 00 00       	mov    $0x0,%eax
    1381:	e8 5a fd ff ff       	callq  10e0 <__printf_chk@plt>
    1386:	83 fb 03             	cmp    $0x3,%ebx
    1389:	7e c6                	jle    1351 <main+0x61>
    138b:	83 fd 04             	cmp    $0x4,%ebp
    138e:	7e d7                	jle    1367 <main+0x77>
    1390:	48 8b 35 79 2c 00 00 	mov    0x2c79(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	bf 0a 00 00 00       	mov    $0xa,%edi
    139c:	e8 1f fd ff ff       	callq  10c0 <putc@plt>
    13a1:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    13a6:	48 89 df             	mov    %rbx,%rdi
    13a9:	e8 3b fe ff ff       	callq  11e9 <lotto>
    13ae:	48 89 e7             	mov    %rsp,%rdi
    13b1:	48 89 de             	mov    %rbx,%rsi
    13b4:	e8 fb fe ff ff       	callq  12b4 <winner>
    13b9:	41 89 c5             	mov    %eax,%r13d
    13bc:	48 8d 35 59 0c 00 00 	lea    0xc59(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    13c3:	bf 01 00 00 00       	mov    $0x1,%edi
    13c8:	b8 00 00 00 00       	mov    $0x0,%eax
    13cd:	e8 0e fd ff ff       	callq  10e0 <__printf_chk@plt>
    13d2:	bd 01 00 00 00       	mov    $0x1,%ebp
    13d7:	bb 00 00 00 00       	mov    $0x0,%ebx
    13dc:	4c 8d 25 32 0c 00 00 	lea    0xc32(%rip),%r12        # 2015 <_IO_stdin_used+0x15>
    13e3:	eb 56                	jmp    143b <main+0x14b>
    13e5:	83 fd 04             	cmp    $0x4,%ebp
    13e8:	7e 4a                	jle    1434 <main+0x144>
    13ea:	48 8b 35 1f 2c 00 00 	mov    0x2c1f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13f1:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f6:	e8 c5 fc ff ff       	callq  10c0 <putc@plt>
    13fb:	44 89 ea             	mov    %r13d,%edx
    13fe:	48 8d 35 28 0c 00 00 	lea    0xc28(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1405:	bf 01 00 00 00       	mov    $0x1,%edi
    140a:	b8 00 00 00 00       	mov    $0x0,%eax
    140f:	e8 cc fc ff ff       	callq  10e0 <__printf_chk@plt>
    1414:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1419:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1420:	00 00 
    1422:	75 4d                	jne    1471 <main+0x181>
    1424:	b8 00 00 00 00       	mov    $0x0,%eax
    1429:	48 83 c4 48          	add    $0x48,%rsp
    142d:	5b                   	pop    %rbx
    142e:	5d                   	pop    %rbp
    142f:	41 5c                	pop    %r12
    1431:	41 5d                	pop    %r13
    1433:	c3                   	retq   
    1434:	48 83 c3 01          	add    $0x1,%rbx
    1438:	83 c5 01             	add    $0x1,%ebp
    143b:	8b 44 9c 20          	mov    0x20(%rsp,%rbx,4),%eax
    143f:	8d 50 01             	lea    0x1(%rax),%edx
    1442:	4c 89 e6             	mov    %r12,%rsi
    1445:	bf 01 00 00 00       	mov    $0x1,%edi
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	e8 8c fc ff ff       	callq  10e0 <__printf_chk@plt>
    1454:	83 fb 03             	cmp    $0x3,%ebx
    1457:	7f 8c                	jg     13e5 <main+0xf5>
    1459:	48 8d 35 b9 0b 00 00 	lea    0xbb9(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1460:	bf 01 00 00 00       	mov    $0x1,%edi
    1465:	b8 00 00 00 00       	mov    $0x0,%eax
    146a:	e8 71 fc ff ff       	callq  10e0 <__printf_chk@plt>
    146f:	eb c3                	jmp    1434 <main+0x144>
    1471:	e8 2a fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147d:	00 00 00 

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
