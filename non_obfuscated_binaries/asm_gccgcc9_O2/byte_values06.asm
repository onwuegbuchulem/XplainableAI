
/app/bin_gccgcc9_O2/byte_values06:     file format elf64-x86-64


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
    1104:	41 54                	push   %r12
    1106:	31 ff                	xor    %edi,%edi
    1108:	55                   	push   %rbp
    1109:	53                   	push   %rbx
    110a:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    1111:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1118:	00 00 
    111a:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1121:	00 
    1122:	31 c0                	xor    %eax,%eax
    1124:	48 89 e5             	mov    %rsp,%rbp
    1127:	48 8d 9c 24 00 01 00 	lea    0x100(%rsp),%rbx
    112e:	00 
    112f:	e8 9c ff ff ff       	callq  10d0 <time@plt>
    1134:	49 89 ec             	mov    %rbp,%r12
    1137:	48 89 c7             	mov    %rax,%rdi
    113a:	e8 71 ff ff ff       	callq  10b0 <srand@plt>
    113f:	90                   	nop
    1140:	e8 ab ff ff ff       	callq  10f0 <rand@plt>
    1145:	49 83 c4 01          	add    $0x1,%r12
    1149:	99                   	cltd   
    114a:	c1 ea 18             	shr    $0x18,%edx
    114d:	01 d0                	add    %edx,%eax
    114f:	0f b6 c0             	movzbl %al,%eax
    1152:	29 d0                	sub    %edx,%eax
    1154:	41 88 44 24 ff       	mov    %al,-0x1(%r12)
    1159:	49 39 dc             	cmp    %rbx,%r12
    115c:	75 e2                	jne    1140 <main+0x40>
    115e:	31 db                	xor    %ebx,%ebx
    1160:	48 89 ea             	mov    %rbp,%rdx
    1163:	89 df                	mov    %ebx,%edi
    1165:	be 10 00 00 00       	mov    $0x10,%esi
    116a:	83 c3 10             	add    $0x10,%ebx
    116d:	e8 2e 01 00 00       	callq  12a0 <line_out>
    1172:	48 83 c5 10          	add    $0x10,%rbp
    1176:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
    117c:	75 e2                	jne    1160 <main+0x60>
    117e:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1185:	00 
    1186:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118d:	00 00 
    118f:	75 0e                	jne    119f <main+0x9f>
    1191:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    1198:	31 c0                	xor    %eax,%eax
    119a:	5b                   	pop    %rbx
    119b:	5d                   	pop    %rbp
    119c:	41 5c                	pop    %r12
    119e:	c3                   	retq   
    119f:	e8 fc fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ab:	00 00 00 
    11ae:	66 90                	xchg   %ax,%ax

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1420 <__libc_csu_fini>
    11ca:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 13b0 <__libc_csu_init>
    11d1:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1100 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4018 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 19 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4018 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <line_out>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 56                	push   %r14
    12a6:	31 c0                	xor    %eax,%eax
    12a8:	41 55                	push   %r13
    12aa:	41 54                	push   %r12
    12ac:	41 89 f4             	mov    %esi,%r12d
    12af:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12b6:	55                   	push   %rbp
    12b7:	48 89 d5             	mov    %rdx,%rbp
    12ba:	89 fa                	mov    %edi,%edx
    12bc:	bf 01 00 00 00       	mov    $0x1,%edi
    12c1:	53                   	push   %rbx
    12c2:	e8 19 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12c7:	45 85 e4             	test   %r12d,%r12d
    12ca:	0f 8e c0 00 00 00    	jle    1390 <line_out+0xf0>
    12d0:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12d4:	bf 01 00 00 00       	mov    $0x1,%edi
    12d9:	31 c0                	xor    %eax,%eax
    12db:	45 8d 6c 24 ff       	lea    -0x1(%r12),%r13d
    12e0:	48 8d 35 23 0d 00 00 	lea    0xd23(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    12e7:	41 83 c4 01          	add    $0x1,%r12d
    12eb:	bb 02 00 00 00       	mov    $0x2,%ebx
    12f0:	e8 eb fd ff ff       	callq  10e0 <__printf_chk@plt>
    12f5:	4c 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    12fc:	eb 30                	jmp    132e <line_out+0x8e>
    12fe:	66 90                	xchg   %ax,%ax
    1300:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    1305:	31 c0                	xor    %eax,%eax
    1307:	4c 89 f6             	mov    %r14,%rsi
    130a:	bf 01 00 00 00       	mov    $0x1,%edi
    130f:	e8 cc fd ff ff       	callq  10e0 <__printf_chk@plt>
    1314:	f6 c3 07             	test   $0x7,%bl
    1317:	75 11                	jne    132a <line_out+0x8a>
    1319:	48 8b 35 f0 2c 00 00 	mov    0x2cf0(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1320:	bf 20 00 00 00       	mov    $0x20,%edi
    1325:	e8 96 fd ff ff       	callq  10c0 <putc@plt>
    132a:	48 83 c3 01          	add    $0x1,%rbx
    132e:	4c 39 e3             	cmp    %r12,%rbx
    1331:	75 cd                	jne    1300 <line_out+0x60>
    1333:	48 8b 35 d6 2c 00 00 	mov    0x2cd6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133a:	bf 20 00 00 00       	mov    $0x20,%edi
    133f:	48 89 eb             	mov    %rbp,%rbx
    1342:	4a 8d 6c 2d 01       	lea    0x1(%rbp,%r13,1),%rbp
    1347:	e8 74 fd ff ff       	callq  10c0 <putc@plt>
    134c:	0f 1f 40 00          	nopl   0x0(%rax)
    1350:	0f b6 3b             	movzbl (%rbx),%edi
    1353:	48 8b 35 b6 2c 00 00 	mov    0x2cb6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    135a:	8d 47 e0             	lea    -0x20(%rdi),%eax
    135d:	3c 5e                	cmp    $0x5e,%al
    135f:	76 05                	jbe    1366 <line_out+0xc6>
    1361:	bf 20 00 00 00       	mov    $0x20,%edi
    1366:	e8 55 fd ff ff       	callq  10c0 <putc@plt>
    136b:	48 83 c3 01          	add    $0x1,%rbx
    136f:	48 39 dd             	cmp    %rbx,%rbp
    1372:	75 dc                	jne    1350 <line_out+0xb0>
    1374:	48 8b 35 95 2c 00 00 	mov    0x2c95(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    137b:	5b                   	pop    %rbx
    137c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1381:	5d                   	pop    %rbp
    1382:	41 5c                	pop    %r12
    1384:	41 5d                	pop    %r13
    1386:	41 5e                	pop    %r14
    1388:	e9 33 fd ff ff       	jmpq   10c0 <putc@plt>
    138d:	0f 1f 00             	nopl   (%rax)
    1390:	48 8b 35 79 2c 00 00 	mov    0x2c79(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1397:	bf 20 00 00 00       	mov    $0x20,%edi
    139c:	e8 1f fd ff ff       	callq  10c0 <putc@plt>
    13a1:	eb d1                	jmp    1374 <line_out+0xd4>
    13a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13aa:	00 00 00 
    13ad:	0f 1f 00             	nopl   (%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
