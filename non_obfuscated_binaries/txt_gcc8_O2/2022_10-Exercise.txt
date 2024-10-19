
/app/bin_gcc8_O2/2022_10-Exercise:     file format elf64-x86-64


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

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	48 89 e5             	mov    %rsp,%rbp
    1128:	41 57                	push   %r15
    112a:	41 56                	push   %r14
    112c:	41 55                	push   %r13
    112e:	41 54                	push   %r12
    1130:	53                   	push   %rbx
    1131:	48 83 ec 18          	sub    $0x18,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1142:	48 89 e0             	mov    %rsp,%rax
    1145:	48 39 c4             	cmp    %rax,%rsp
    1148:	74 15                	je     115f <main+0x3f>
    114a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1151:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1158:	00 00 
    115a:	48 39 c4             	cmp    %rax,%rsp
    115d:	75 eb                	jne    114a <main+0x2a>
    115f:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1166:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    116d:	00 00 
    116f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1175:	31 db                	xor    %ebx,%ebx
    1177:	49 89 e6             	mov    %rsp,%r14
    117a:	4c 8d 6d c2          	lea    -0x3e(%rbp),%r13
    117e:	eb 13                	jmp    1193 <main+0x73>
    1180:	48 63 c3             	movslq %ebx,%rax
    1183:	83 c3 01             	add    $0x1,%ebx
    1186:	45 89 24 86          	mov    %r12d,(%r14,%rax,4)
    118a:	41 83 c4 01          	add    $0x1,%r12d
    118e:	83 fb 64             	cmp    $0x64,%ebx
    1191:	74 4d                	je     11e0 <main+0xc0>
    1193:	41 83 fc 09          	cmp    $0x9,%r12d
    1197:	7e e7                	jle    1180 <main+0x60>
    1199:	be 05 00 00 00       	mov    $0x5,%esi
    119e:	45 89 e1             	mov    %r12d,%r9d
    11a1:	b9 06 00 00 00       	mov    $0x6,%ecx
    11a6:	4c 89 ef             	mov    %r13,%rdi
    11a9:	4c 8d 05 54 0e 00 00 	lea    0xe54(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    11b0:	ba 01 00 00 00       	mov    $0x1,%edx
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	e8 f4 fe ff ff       	callq  10b0 <__snprintf_chk@plt>
    11bc:	4c 89 ef             	mov    %r13,%rdi
    11bf:	e8 ac 01 00 00       	callq  1370 <strrev>
    11c4:	4c 89 ee             	mov    %r13,%rsi
    11c7:	48 89 c7             	mov    %rax,%rdi
    11ca:	e8 11 ff ff ff       	callq  10e0 <strcmp@plt>
    11cf:	85 c0                	test   %eax,%eax
    11d1:	74 ad                	je     1180 <main+0x60>
    11d3:	41 83 c4 01          	add    $0x1,%r12d
    11d7:	83 fb 64             	cmp    $0x64,%ebx
    11da:	75 b7                	jne    1193 <main+0x73>
    11dc:	0f 1f 40 00          	nopl   0x0(%rax)
    11e0:	4c 8d 3d 20 0e 00 00 	lea    0xe20(%rip),%r15        # 2007 <_IO_stdin_used+0x7>
    11e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ee:	00 00 
    11f0:	44 8d 6b f7          	lea    -0x9(%rbx),%r13d
    11f4:	4d 89 f4             	mov    %r14,%r12
    11f7:	eb 15                	jmp    120e <main+0xee>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	bf 09 00 00 00       	mov    $0x9,%edi
    1205:	49 83 c4 04          	add    $0x4,%r12
    1209:	e8 e2 fe ff ff       	callq  10f0 <putc@plt>
    120e:	41 8b 14 24          	mov    (%r12),%edx
    1212:	4c 89 fe             	mov    %r15,%rsi
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	31 c0                	xor    %eax,%eax
    121c:	e8 ef fe ff ff       	callq  1110 <__printf_chk@plt>
    1221:	48 8b 35 e8 2d 00 00 	mov    0x2de8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1228:	83 eb 01             	sub    $0x1,%ebx
    122b:	74 1b                	je     1248 <main+0x128>
    122d:	41 39 dd             	cmp    %ebx,%r13d
    1230:	75 ce                	jne    1200 <main+0xe0>
    1232:	bf 0a 00 00 00       	mov    $0xa,%edi
    1237:	49 83 c6 24          	add    $0x24,%r14
    123b:	e8 b0 fe ff ff       	callq  10f0 <putc@plt>
    1240:	eb ae                	jmp    11f0 <main+0xd0>
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	bf 0a 00 00 00       	mov    $0xa,%edi
    124d:	e8 9e fe ff ff       	callq  10f0 <putc@plt>
    1252:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1256:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125d:	00 00 
    125f:	75 11                	jne    1272 <main+0x152>
    1261:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1265:	31 c0                	xor    %eax,%eax
    1267:	5b                   	pop    %rbx
    1268:	41 5c                	pop    %r12
    126a:	41 5d                	pop    %r13
    126c:	41 5e                	pop    %r14
    126e:	41 5f                	pop    %r15
    1270:	5d                   	pop    %rbp
    1271:	c3                   	retq   
    1272:	e8 59 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    127e:	00 00 

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1450 <__libc_csu_fini>
    129a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 13e0 <__libc_csu_init>
    12a1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1120 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4018 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 59 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4018 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <strrev>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 54                	push   %r12
    1376:	49 89 fc             	mov    %rdi,%r12
    1379:	55                   	push   %rbp
    137a:	53                   	push   %rbx
    137b:	e8 40 fd ff ff       	callq  10c0 <strlen@plt>
    1380:	48 63 e8             	movslq %eax,%rbp
    1383:	48 89 c3             	mov    %rax,%rbx
    1386:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    138a:	e8 71 fd ff ff       	callq  1100 <malloc@plt>
    138f:	49 89 c0             	mov    %rax,%r8
    1392:	48 85 c0             	test   %rax,%rax
    1395:	74 33                	je     13ca <strrev+0x5a>
    1397:	49 8d 44 2c ff       	lea    -0x1(%r12,%rbp,1),%rax
    139c:	85 db                	test   %ebx,%ebx
    139e:	74 38                	je     13d8 <strrev+0x68>
    13a0:	8d 73 ff             	lea    -0x1(%rbx),%esi
    13a3:	4c 89 c2             	mov    %r8,%rdx
    13a6:	48 f7 d6             	not    %rsi
    13a9:	48 01 c6             	add    %rax,%rsi
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)
    13b0:	0f b6 08             	movzbl (%rax),%ecx
    13b3:	48 83 e8 01          	sub    $0x1,%rax
    13b7:	48 83 c2 01          	add    $0x1,%rdx
    13bb:	88 4a ff             	mov    %cl,-0x1(%rdx)
    13be:	48 39 c6             	cmp    %rax,%rsi
    13c1:	75 ed                	jne    13b0 <strrev+0x40>
    13c3:	4c 01 c5             	add    %r8,%rbp
    13c6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    13ca:	5b                   	pop    %rbx
    13cb:	4c 89 c0             	mov    %r8,%rax
    13ce:	5d                   	pop    %rbp
    13cf:	41 5c                	pop    %r12
    13d1:	c3                   	retq   
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	4c 89 c5             	mov    %r8,%rbp
    13db:	eb e9                	jmp    13c6 <strrev+0x56>
    13dd:	0f 1f 00             	nopl   (%rax)

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
