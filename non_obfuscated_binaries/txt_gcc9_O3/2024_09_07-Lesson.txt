
/app/bin_gcc9_O3/2024_09_07-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <memmove@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <memmove@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	48 8d 3d 17 0f 00 00 	lea    0xf17(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ed:	4c 8d 2d 20 0f 00 00 	lea    0xf20(%rip),%r13        # 2014 <_IO_stdin_used+0x14>
    10f4:	41 54                	push   %r12
    10f6:	55                   	push   %rbp
    10f7:	53                   	push   %rbx
    10f8:	48 83 ec 38          	sub    $0x38,%rsp
    10fc:	66 0f 6f 05 3c 0f 00 	movdqa 0xf3c(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1103:	00 
    1104:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110b:	00 00 
    110d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1112:	31 c0                	xor    %eax,%eax
    1114:	48 89 e3             	mov    %rsp,%rbx
    1117:	4c 8d 64 24 28       	lea    0x28(%rsp),%r12
    111c:	48 b8 09 00 00 00 0a 	movabs $0xa00000009,%rax
    1123:	00 00 00 
    1126:	0f 29 04 24          	movaps %xmm0,(%rsp)
    112a:	66 0f 6f 05 1e 0f 00 	movdqa 0xf1e(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1131:	00 
    1132:	48 89 dd             	mov    %rbx,%rbp
    1135:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    113a:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    113f:	e8 4c ff ff ff       	callq  1090 <puts@plt>
    1144:	0f 1f 40 00          	nopl   0x0(%rax)
    1148:	8b 55 00             	mov    0x0(%rbp),%edx
    114b:	4c 89 ee             	mov    %r13,%rsi
    114e:	bf 01 00 00 00       	mov    $0x1,%edi
    1153:	31 c0                	xor    %eax,%eax
    1155:	48 83 c5 04          	add    $0x4,%rbp
    1159:	e8 62 ff ff ff       	callq  10c0 <__printf_chk@plt>
    115e:	4c 39 e5             	cmp    %r12,%rbp
    1161:	75 e5                	jne    1148 <main+0x68>
    1163:	48 8b 35 a6 2e 00 00 	mov    0x2ea6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116a:	bf 0a 00 00 00       	mov    $0xa,%edi
    116f:	48 8d 2d 9e 0e 00 00 	lea    0xe9e(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    1176:	e8 35 ff ff ff       	callq  10b0 <putc@plt>
    117b:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1180:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1185:	ba 14 00 00 00       	mov    $0x14,%edx
    118a:	e8 41 ff ff ff       	callq  10d0 <memmove@plt>
    118f:	48 8d 3d 8a 0e 00 00 	lea    0xe8a(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1196:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    119d:	00 
    119e:	e8 ed fe ff ff       	callq  1090 <puts@plt>
    11a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a8:	8b 13                	mov    (%rbx),%edx
    11aa:	48 89 ee             	mov    %rbp,%rsi
    11ad:	bf 01 00 00 00       	mov    $0x1,%edi
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	48 83 c3 04          	add    $0x4,%rbx
    11b8:	e8 03 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11bd:	4c 39 e3             	cmp    %r12,%rbx
    11c0:	75 e6                	jne    11a8 <main+0xc8>
    11c2:	48 8b 35 47 2e 00 00 	mov    0x2e47(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11c9:	bf 0a 00 00 00       	mov    $0xa,%edi
    11ce:	e8 dd fe ff ff       	callq  10b0 <putc@plt>
    11d3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11d8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11df:	00 00 
    11e1:	75 0d                	jne    11f0 <main+0x110>
    11e3:	48 83 c4 38          	add    $0x38,%rsp
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	5b                   	pop    %rbx
    11ea:	5d                   	pop    %rbp
    11eb:	41 5c                	pop    %r12
    11ed:	41 5d                	pop    %r13
    11ef:	c3                   	retq   
    11f0:	e8 ab fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fc:	00 00 00 
    11ff:	90                   	nop

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 13c0 <__libc_csu_fini>
    121a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1350 <__libc_csu_init>
    1221:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10e0 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4018 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 b9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4018 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <remove_element>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	55                   	push   %rbp
    12f5:	8d 6e ff             	lea    -0x1(%rsi),%ebp
    12f8:	53                   	push   %rbx
    12f9:	48 89 fb             	mov    %rdi,%rbx
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	39 ea                	cmp    %ebp,%edx
    1302:	7d 3c                	jge    1340 <remove_element+0x50>
    1304:	48 63 fa             	movslq %edx,%rdi
    1307:	83 ee 02             	sub    $0x2,%esi
    130a:	48 c1 e7 02          	shl    $0x2,%rdi
    130e:	29 d6                	sub    %edx,%esi
    1310:	48 8d 14 b5 04 00 00 	lea    0x4(,%rsi,4),%rdx
    1317:	00 
    1318:	48 8d 74 3b 04       	lea    0x4(%rbx,%rdi,1),%rsi
    131d:	48 01 df             	add    %rbx,%rdi
    1320:	e8 ab fd ff ff       	callq  10d0 <memmove@plt>
    1325:	48 63 ed             	movslq %ebp,%rbp
    1328:	c7 04 ab 00 00 00 00 	movl   $0x0,(%rbx,%rbp,4)
    132f:	48 83 c4 08          	add    $0x8,%rsp
    1333:	5b                   	pop    %rbx
    1334:	5d                   	pop    %rbp
    1335:	c3                   	retq   
    1336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133d:	00 00 00 
    1340:	89 d5                	mov    %edx,%ebp
    1342:	eb e1                	jmp    1325 <remove_element+0x35>
    1344:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134b:	00 00 00 
    134e:	66 90                	xchg   %ax,%ax

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
