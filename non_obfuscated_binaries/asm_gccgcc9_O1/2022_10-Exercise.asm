
/app/bin_gccgcc9_O1/2022_10-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__snprintf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__snprintf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strcmp@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <strcmp@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1450 <__libc_csu_fini>
    113a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13e0 <__libc_csu_init>
    1141:	48 8d 3d 1f 01 00 00 	lea    0x11f(%rip),%rdi        # 1267 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <strrev>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 54                	push   %r12
    120f:	55                   	push   %rbp
    1210:	53                   	push   %rbx
    1211:	48 89 fd             	mov    %rdi,%rbp
    1214:	e8 a7 fe ff ff       	callq  10c0 <strlen@plt>
    1219:	48 89 c3             	mov    %rax,%rbx
    121c:	4c 63 e0             	movslq %eax,%r12
    121f:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    1224:	e8 d7 fe ff ff       	callq  1100 <malloc@plt>
    1229:	48 89 c7             	mov    %rax,%rdi
    122c:	48 85 c0             	test   %rax,%rax
    122f:	74 2e                	je     125f <strrev+0x56>
    1231:	4a 8d 44 25 ff       	lea    -0x1(%rbp,%r12,1),%rax
    1236:	85 db                	test   %ebx,%ebx
    1238:	74 1e                	je     1258 <strrev+0x4f>
    123a:	48 89 fa             	mov    %rdi,%rdx
    123d:	8d 73 ff             	lea    -0x1(%rbx),%esi
    1240:	48 f7 d6             	not    %rsi
    1243:	48 01 c6             	add    %rax,%rsi
    1246:	0f b6 08             	movzbl (%rax),%ecx
    1249:	88 0a                	mov    %cl,(%rdx)
    124b:	48 83 e8 01          	sub    $0x1,%rax
    124f:	48 83 c2 01          	add    $0x1,%rdx
    1253:	48 39 f0             	cmp    %rsi,%rax
    1256:	75 ee                	jne    1246 <strrev+0x3d>
    1258:	48 63 db             	movslq %ebx,%rbx
    125b:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
    125f:	48 89 f8             	mov    %rdi,%rax
    1262:	5b                   	pop    %rbx
    1263:	5d                   	pop    %rbp
    1264:	41 5c                	pop    %r12
    1266:	c3                   	retq   

0000000000001267 <main>:
    1267:	f3 0f 1e fa          	endbr64 
    126b:	55                   	push   %rbp
    126c:	48 89 e5             	mov    %rsp,%rbp
    126f:	41 57                	push   %r15
    1271:	41 56                	push   %r14
    1273:	41 55                	push   %r13
    1275:	41 54                	push   %r12
    1277:	53                   	push   %rbx
    1278:	48 83 ec 28          	sub    $0x28,%rsp
    127c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1283:	00 00 
    1285:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1289:	31 c0                	xor    %eax,%eax
    128b:	48 89 e0             	mov    %rsp,%rax
    128e:	48 39 c4             	cmp    %rax,%rsp
    1291:	74 12                	je     12a5 <main+0x3e>
    1293:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    129a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12a1:	00 00 
    12a3:	eb e9                	jmp    128e <main+0x27>
    12a5:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    12ac:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    12b3:	00 00 
    12b5:	49 89 e5             	mov    %rsp,%r13
    12b8:	bb 01 00 00 00       	mov    $0x1,%ebx
    12bd:	41 be 00 00 00 00    	mov    $0x0,%r14d
    12c3:	4c 8d 65 c2          	lea    -0x3e(%rbp),%r12
    12c7:	eb 52                	jmp    131b <main+0xb4>
    12c9:	41 89 d9             	mov    %ebx,%r9d
    12cc:	4c 8d 05 31 0d 00 00 	lea    0xd31(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    12d3:	b9 06 00 00 00       	mov    $0x6,%ecx
    12d8:	ba 01 00 00 00       	mov    $0x1,%edx
    12dd:	be 05 00 00 00       	mov    $0x5,%esi
    12e2:	4c 89 e7             	mov    %r12,%rdi
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 c1 fd ff ff       	callq  10b0 <__snprintf_chk@plt>
    12ef:	4c 89 e7             	mov    %r12,%rdi
    12f2:	e8 12 ff ff ff       	callq  1209 <strrev>
    12f7:	48 89 c7             	mov    %rax,%rdi
    12fa:	4c 89 e6             	mov    %r12,%rsi
    12fd:	e8 de fd ff ff       	callq  10e0 <strcmp@plt>
    1302:	85 c0                	test   %eax,%eax
    1304:	75 0c                	jne    1312 <main+0xab>
    1306:	49 63 c6             	movslq %r14d,%rax
    1309:	41 89 5c 85 00       	mov    %ebx,0x0(%r13,%rax,4)
    130e:	41 83 c6 01          	add    $0x1,%r14d
    1312:	83 c3 01             	add    $0x1,%ebx
    1315:	41 83 fe 63          	cmp    $0x63,%r14d
    1319:	7f 13                	jg     132e <main+0xc7>
    131b:	83 fb 09             	cmp    $0x9,%ebx
    131e:	7f a9                	jg     12c9 <main+0x62>
    1320:	49 63 c6             	movslq %r14d,%rax
    1323:	41 89 5c 85 00       	mov    %ebx,0x0(%r13,%rax,4)
    1328:	41 83 c6 01          	add    $0x1,%r14d
    132c:	eb e4                	jmp    1312 <main+0xab>
    132e:	4c 89 6d b8          	mov    %r13,-0x48(%rbp)
    1332:	4c 8d 3d ce 0c 00 00 	lea    0xcce(%rip),%r15        # 2007 <_IO_stdin_used+0x7>
    1339:	eb 5e                	jmp    1399 <main+0x132>
    133b:	49 83 c4 04          	add    $0x4,%r12
    133f:	83 c3 01             	add    $0x1,%ebx
    1342:	41 8b 14 24          	mov    (%r12),%edx
    1346:	4c 89 fe             	mov    %r15,%rsi
    1349:	bf 01 00 00 00       	mov    $0x1,%edi
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	e8 b8 fd ff ff       	callq  1110 <__printf_chk@plt>
    1358:	45 89 ee             	mov    %r13d,%r14d
    135b:	41 29 de             	sub    %ebx,%r14d
    135e:	41 39 dd             	cmp    %ebx,%r13d
    1361:	74 44                	je     13a7 <main+0x140>
    1363:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1366:	83 f8 07             	cmp    $0x7,%eax
    1369:	7f 13                	jg     137e <main+0x117>
    136b:	48 8b 35 9e 2c 00 00 	mov    0x2c9e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1372:	bf 09 00 00 00       	mov    $0x9,%edi
    1377:	e8 74 fd ff ff       	callq  10f0 <putc@plt>
    137c:	eb bd                	jmp    133b <main+0xd4>
    137e:	83 fb 08             	cmp    $0x8,%ebx
    1381:	7e b8                	jle    133b <main+0xd4>
    1383:	48 8b 35 86 2c 00 00 	mov    0x2c86(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    138a:	bf 0a 00 00 00       	mov    $0xa,%edi
    138f:	e8 5c fd ff ff       	callq  10f0 <putc@plt>
    1394:	48 83 45 b8 24       	addq   $0x24,-0x48(%rbp)
    1399:	45 89 f5             	mov    %r14d,%r13d
    139c:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
    13a0:	bb 01 00 00 00       	mov    $0x1,%ebx
    13a5:	eb 9b                	jmp    1342 <main+0xdb>
    13a7:	48 8b 35 62 2c 00 00 	mov    0x2c62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b3:	e8 38 fd ff ff       	callq  10f0 <putc@plt>
    13b8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c3:	00 00 
    13c5:	75 14                	jne    13db <main+0x174>
    13c7:	b8 00 00 00 00       	mov    $0x0,%eax
    13cc:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    13d0:	5b                   	pop    %rbx
    13d1:	41 5c                	pop    %r12
    13d3:	41 5d                	pop    %r13
    13d5:	41 5e                	pop    %r14
    13d7:	41 5f                	pop    %r15
    13d9:	5d                   	pop    %rbp
    13da:	c3                   	retq   
    13db:	e8 f0 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
