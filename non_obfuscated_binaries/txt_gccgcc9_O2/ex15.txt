
/app/bin_gccgcc9_O2/ex15:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	48 8d 15 57 0f 00 00 	lea    0xf57(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    10ad:	b9 17 00 00 00       	mov    $0x17,%ecx
    10b2:	4c 8d 2d 65 0f 00 00 	lea    0xf65(%rip),%r13        # 201e <_IO_stdin_used+0x1e>
    10b9:	41 54                	push   %r12
    10bb:	55                   	push   %rbp
    10bc:	31 ed                	xor    %ebp,%ebp
    10be:	53                   	push   %rbx
    10bf:	48 83 ec 58          	sub    $0x58,%rsp
    10c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ca:	00 00 
    10cc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10d1:	48 b8 17 00 00 00 2b 	movabs $0x2b00000017,%rax
    10d8:	00 00 00 
    10db:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    10e0:	49 89 e4             	mov    %rsp,%r12
    10e3:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    10e8:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    10ef:	00 
    10f0:	48 89 04 24          	mov    %rax,(%rsp)
    10f4:	48 b8 0c 00 00 00 59 	movabs $0x590000000c,%rax
    10fb:	00 00 00 
    10fe:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1103:	48 8d 05 ff 0e 00 00 	lea    0xeff(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    110a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    110f:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1116:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    111b:	48 8d 05 f2 0e 00 00 	lea    0xef2(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1122:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1127:	48 8d 05 eb 0e 00 00 	lea    0xeeb(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    112e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1133:	4c 89 ee             	mov    %r13,%rsi
    1136:	bf 01 00 00 00       	mov    $0x1,%edi
    113b:	31 c0                	xor    %eax,%eax
    113d:	48 83 c5 04          	add    $0x4,%rbp
    1141:	e8 4a ff ff ff       	callq  1090 <__printf_chk@plt>
    1146:	48 83 fd 14          	cmp    $0x14,%rbp
    114a:	74 14                	je     1160 <main+0xc0>
    114c:	41 8b 0c 2c          	mov    (%r12,%rbp,1),%ecx
    1150:	48 8b 14 6b          	mov    (%rbx,%rbp,2),%rdx
    1154:	eb dd                	jmp    1133 <main+0x93>
    1156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    115d:	00 00 00 
    1160:	48 8d 3d cf 0e 00 00 	lea    0xecf(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1167:	31 ed                	xor    %ebp,%ebp
    1169:	4c 8d 2d ca 0e 00 00 	lea    0xeca(%rip),%r13        # 203a <_IO_stdin_used+0x3a>
    1170:	e8 fb fe ff ff       	callq  1070 <puts@plt>
    1175:	48 8d 15 88 0e 00 00 	lea    0xe88(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    117c:	8b 0c ab             	mov    (%rbx,%rbp,4),%ecx
    117f:	4c 89 ee             	mov    %r13,%rsi
    1182:	bf 01 00 00 00       	mov    $0x1,%edi
    1187:	31 c0                	xor    %eax,%eax
    1189:	48 83 c5 01          	add    $0x1,%rbp
    118d:	e8 fe fe ff ff       	callq  1090 <__printf_chk@plt>
    1192:	48 83 fd 05          	cmp    $0x5,%rbp
    1196:	74 08                	je     11a0 <main+0x100>
    1198:	48 8b 14 eb          	mov    (%rbx,%rbp,8),%rdx
    119c:	eb de                	jmp    117c <main+0xdc>
    119e:	66 90                	xchg   %ax,%ax
    11a0:	48 8d 3d 8f 0e 00 00 	lea    0xe8f(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    11a7:	31 ed                	xor    %ebp,%ebp
    11a9:	4c 8d 2d 9f 0e 00 00 	lea    0xe9f(%rip),%r13        # 204f <_IO_stdin_used+0x4f>
    11b0:	e8 bb fe ff ff       	callq  1070 <puts@plt>
    11b5:	48 8d 15 48 0e 00 00 	lea    0xe48(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    11bc:	8b 0c ab             	mov    (%rbx,%rbp,4),%ecx
    11bf:	4c 89 ee             	mov    %r13,%rsi
    11c2:	bf 01 00 00 00       	mov    $0x1,%edi
    11c7:	31 c0                	xor    %eax,%eax
    11c9:	48 83 c5 01          	add    $0x1,%rbp
    11cd:	e8 be fe ff ff       	callq  1090 <__printf_chk@plt>
    11d2:	48 83 fd 05          	cmp    $0x5,%rbp
    11d6:	74 08                	je     11e0 <main+0x140>
    11d8:	48 8b 14 eb          	mov    (%rbx,%rbp,8),%rdx
    11dc:	eb de                	jmp    11bc <main+0x11c>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	48 8d 3d 4f 0e 00 00 	lea    0xe4f(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    11e7:	4c 89 e5             	mov    %r12,%rbp
    11ea:	4c 8d 2d 79 0e 00 00 	lea    0xe79(%rip),%r13        # 206a <_IO_stdin_used+0x6a>
    11f1:	e8 7a fe ff ff       	callq  1070 <puts@plt>
    11f6:	48 8d 15 07 0e 00 00 	lea    0xe07(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    11fd:	b9 17 00 00 00       	mov    $0x17,%ecx
    1202:	eb 0a                	jmp    120e <main+0x16e>
    1204:	0f 1f 40 00          	nopl   0x0(%rax)
    1208:	8b 4d 00             	mov    0x0(%rbp),%ecx
    120b:	48 8b 13             	mov    (%rbx),%rdx
    120e:	4c 89 ee             	mov    %r13,%rsi
    1211:	bf 01 00 00 00       	mov    $0x1,%edi
    1216:	31 c0                	xor    %eax,%eax
    1218:	48 83 c5 04          	add    $0x4,%rbp
    121c:	e8 6f fe ff ff       	callq  1090 <__printf_chk@plt>
    1221:	48 89 e8             	mov    %rbp,%rax
    1224:	48 83 c3 08          	add    $0x8,%rbx
    1228:	4c 29 e0             	sub    %r12,%rax
    122b:	48 83 f8 10          	cmp    $0x10,%rax
    122f:	7e d7                	jle    1208 <main+0x168>
    1231:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1236:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    123d:	00 00 
    123f:	75 0d                	jne    124e <main+0x1ae>
    1241:	48 83 c4 58          	add    $0x58,%rsp
    1245:	31 c0                	xor    %eax,%eax
    1247:	5b                   	pop    %rbx
    1248:	5d                   	pop    %rbp
    1249:	41 5c                	pop    %r12
    124b:	41 5d                	pop    %r13
    124d:	c3                   	retq   
    124e:	e8 2d fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1253:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125a:	00 00 00 
    125d:	0f 1f 00             	nopl   (%rax)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13c0 <__libc_csu_fini>
    127a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1350 <__libc_csu_init>
    1281:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 10a0 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 39 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
