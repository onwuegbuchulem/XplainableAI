
/app/bin_gccgcc9_O2/2019_08_17-Lesson-b:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	ba 7a 00 00 00       	mov    $0x7a,%edx
    110b:	b9 75 73 00 00       	mov    $0x7375,%ecx
    1110:	31 ff                	xor    %edi,%edi
    1112:	41 56                	push   %r14
    1114:	41 55                	push   %r13
    1116:	41 54                	push   %r12
    1118:	55                   	push   %rbp
    1119:	53                   	push   %rbx
    111a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    1121:	66 0f 6f 05 f7 0e 00 	movdqa 0xef7(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1128:	00 
    1129:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1130:	00 00 
    1132:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1139:	00 
    113a:	31 c0                	xor    %eax,%eax
    113c:	66 89 54 24 54       	mov    %dx,0x54(%rsp)
    1141:	49 89 e5             	mov    %rsp,%r13
    1144:	48 b8 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rax
    114b:	20 5a 6c 
    114e:	48 89 04 24          	mov    %rax,(%rsp)
    1152:	b8 63 6b 00 00       	mov    $0x6b63,%eax
    1157:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
    115c:	4d 89 ec             	mov    %r13,%r12
    115f:	66 89 44 24 0c       	mov    %ax,0xc(%rsp)
    1164:	4c 8d b4 24 00 01 00 	lea    0x100(%rsp),%r14
    116b:	00 
    116c:	48 89 eb             	mov    %rbp,%rbx
    116f:	48 b8 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rax
    1176:	79 20 42 
    1179:	66 89 8c 24 a0 00 00 	mov    %cx,0xa0(%rsp)
    1180:	00 
    1181:	0f 11 84 24 90 00 00 	movups %xmm0,0x90(%rsp)
    1188:	00 
    1189:	c7 44 24 08 6f 74 6e 	movl   $0x696e746f,0x8(%rsp)
    1190:	69 
    1191:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
    1196:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    119b:	c7 44 24 50 6c 6f 72 	movl   $0x74726f6c,0x50(%rsp)
    11a2:	74 
    11a3:	c6 84 24 a2 00 00 00 	movb   $0x0,0xa2(%rsp)
    11aa:	00 
    11ab:	e8 20 ff ff ff       	callq  10d0 <time@plt>
    11b0:	48 89 c7             	mov    %rax,%rdi
    11b3:	e8 f8 fe ff ff       	callq  10b0 <srand@plt>
    11b8:	4c 8d 7b d8          	lea    -0x28(%rbx),%r15
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)
    11c0:	e8 2b ff ff ff       	callq  10f0 <rand@plt>
    11c5:	49 83 c7 04          	add    $0x4,%r15
    11c9:	89 c2                	mov    %eax,%edx
    11cb:	48 98                	cltq   
    11cd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11d4:	89 d1                	mov    %edx,%ecx
    11d6:	c1 f9 1f             	sar    $0x1f,%ecx
    11d9:	48 c1 f8 25          	sar    $0x25,%rax
    11dd:	29 c8                	sub    %ecx,%eax
    11df:	6b c0 64             	imul   $0x64,%eax,%eax
    11e2:	29 c2                	sub    %eax,%edx
    11e4:	41 89 57 1c          	mov    %edx,0x1c(%r15)
    11e8:	49 39 df             	cmp    %rbx,%r15
    11eb:	75 d3                	jne    11c0 <main+0xc0>
    11ed:	49 8d 5f 48          	lea    0x48(%r15),%rbx
    11f1:	4c 39 f3             	cmp    %r14,%rbx
    11f4:	75 c2                	jne    11b8 <main+0xb8>
    11f6:	49 81 c5 d8 00 00 00 	add    $0xd8,%r13
    11fd:	4c 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%r14        # 2012 <_IO_stdin_used+0x12>
    1204:	4c 89 e2             	mov    %r12,%rdx
    1207:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    120e:	31 c0                	xor    %eax,%eax
    1210:	4c 89 e3             	mov    %r12,%rbx
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	e8 c3 fe ff ff       	callq  10e0 <__printf_chk@plt>
    121d:	0f 1f 00             	nopl   (%rax)
    1220:	8b 53 20             	mov    0x20(%rbx),%edx
    1223:	4c 89 f6             	mov    %r14,%rsi
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	31 c0                	xor    %eax,%eax
    122d:	48 83 c3 04          	add    $0x4,%rbx
    1231:	e8 aa fe ff ff       	callq  10e0 <__printf_chk@plt>
    1236:	48 39 eb             	cmp    %rbp,%rbx
    1239:	75 e5                	jne    1220 <main+0x120>
    123b:	48 8b 35 ce 2d 00 00 	mov    0x2dce(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1242:	bf 0a 00 00 00       	mov    $0xa,%edi
    1247:	49 83 c4 48          	add    $0x48,%r12
    124b:	48 8d 6b 48          	lea    0x48(%rbx),%rbp
    124f:	e8 6c fe ff ff       	callq  10c0 <putc@plt>
    1254:	4d 39 ec             	cmp    %r13,%r12
    1257:	75 ab                	jne    1204 <main+0x104>
    1259:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1260:	00 
    1261:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1268:	00 00 
    126a:	75 14                	jne    1280 <main+0x180>
    126c:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1273:	31 c0                	xor    %eax,%eax
    1275:	5b                   	pop    %rbx
    1276:	5d                   	pop    %rbp
    1277:	41 5c                	pop    %r12
    1279:	41 5d                	pop    %r13
    127b:	41 5e                	pop    %r14
    127d:	41 5f                	pop    %r15
    127f:	c3                   	retq   
    1280:	e8 1b fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1285:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 
    128f:	90                   	nop

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13f0 <__libc_csu_fini>
    12aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1380 <__libc_csu_init>
    12b1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1100 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4018 <completed.0>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 39 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4018 <completed.0>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
