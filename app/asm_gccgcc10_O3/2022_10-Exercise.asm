
/app/bin_gccgcc10_O3/2022_10-Exercise:     file format elf64-x86-64


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
    1131:	48 83 ec 28          	sub    $0x28,%rsp
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
    1177:	48 89 65 b8          	mov    %rsp,-0x48(%rbp)
    117b:	4c 8d 75 c2          	lea    -0x3e(%rbp),%r14
    117f:	eb 22                	jmp    11a3 <main+0x83>
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    118c:	48 63 c3             	movslq %ebx,%rax
    118f:	83 c3 01             	add    $0x1,%ebx
    1192:	44 89 24 81          	mov    %r12d,(%rcx,%rax,4)
    1196:	41 83 c4 01          	add    $0x1,%r12d
    119a:	83 fb 64             	cmp    $0x64,%ebx
    119d:	0f 84 b5 00 00 00    	je     1258 <main+0x138>
    11a3:	41 83 fc 09          	cmp    $0x9,%r12d
    11a7:	7e df                	jle    1188 <main+0x68>
    11a9:	45 89 e1             	mov    %r12d,%r9d
    11ac:	4c 8d 05 51 0e 00 00 	lea    0xe51(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    11b3:	4c 89 f7             	mov    %r14,%rdi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	b9 06 00 00 00       	mov    $0x6,%ecx
    11bd:	ba 01 00 00 00       	mov    $0x1,%edx
    11c2:	be 05 00 00 00       	mov    $0x5,%esi
    11c7:	e8 e4 fe ff ff       	callq  10b0 <__snprintf_chk@plt>
    11cc:	4c 89 f7             	mov    %r14,%rdi
    11cf:	e8 ec fe ff ff       	callq  10c0 <strlen@plt>
    11d4:	48 8d 78 01          	lea    0x1(%rax),%rdi
    11d8:	49 89 c5             	mov    %rax,%r13
    11db:	4c 63 f8             	movslq %eax,%r15
    11de:	e8 1d ff ff ff       	callq  1100 <malloc@plt>
    11e3:	48 89 c7             	mov    %rax,%rdi
    11e6:	48 85 c0             	test   %rax,%rax
    11e9:	74 4c                	je     1237 <main+0x117>
    11eb:	4b 8d 44 2e ff       	lea    -0x1(%r14,%r13,1),%rax
    11f0:	4d 85 ed             	test   %r13,%r13
    11f3:	0f 84 f1 00 00 00    	je     12ea <main+0x1ca>
    11f9:	0f b6 10             	movzbl (%rax),%edx
    11fc:	88 17                	mov    %dl,(%rdi)
    11fe:	41 83 fd 01          	cmp    $0x1,%r13d
    1202:	74 2e                	je     1232 <main+0x112>
    1204:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
    1208:	88 57 01             	mov    %dl,0x1(%rdi)
    120b:	41 83 fd 02          	cmp    $0x2,%r13d
    120f:	74 21                	je     1232 <main+0x112>
    1211:	0f b6 50 fe          	movzbl -0x2(%rax),%edx
    1215:	88 57 02             	mov    %dl,0x2(%rdi)
    1218:	41 83 ed 03          	sub    $0x3,%r13d
    121c:	74 14                	je     1232 <main+0x112>
    121e:	0f b6 50 fd          	movzbl -0x3(%rax),%edx
    1222:	88 57 03             	mov    %dl,0x3(%rdi)
    1225:	41 83 fd 01          	cmp    $0x1,%r13d
    1229:	74 07                	je     1232 <main+0x112>
    122b:	0f b6 40 fc          	movzbl -0x4(%rax),%eax
    122f:	88 47 04             	mov    %al,0x4(%rdi)
    1232:	42 c6 04 3f 00       	movb   $0x0,(%rdi,%r15,1)
    1237:	4c 89 f6             	mov    %r14,%rsi
    123a:	e8 a1 fe ff ff       	callq  10e0 <strcmp@plt>
    123f:	85 c0                	test   %eax,%eax
    1241:	0f 84 41 ff ff ff    	je     1188 <main+0x68>
    1247:	41 83 c4 01          	add    $0x1,%r12d
    124b:	83 fb 64             	cmp    $0x64,%ebx
    124e:	0f 85 4f ff ff ff    	jne    11a3 <main+0x83>
    1254:	0f 1f 40 00          	nopl   0x0(%rax)
    1258:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    125c:	4c 8d 3d a4 0d 00 00 	lea    0xda4(%rip),%r15        # 2007 <_IO_stdin_used+0x7>
    1263:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1268:	44 8d 6b f7          	lea    -0x9(%rbx),%r13d
    126c:	4d 89 f4             	mov    %r14,%r12
    126f:	eb 15                	jmp    1286 <main+0x166>
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	bf 09 00 00 00       	mov    $0x9,%edi
    127d:	49 83 c4 04          	add    $0x4,%r12
    1281:	e8 6a fe ff ff       	callq  10f0 <putc@plt>
    1286:	41 8b 14 24          	mov    (%r12),%edx
    128a:	4c 89 fe             	mov    %r15,%rsi
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	31 c0                	xor    %eax,%eax
    1294:	e8 77 fe ff ff       	callq  1110 <__printf_chk@plt>
    1299:	48 8b 35 70 2d 00 00 	mov    0x2d70(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12a0:	83 eb 01             	sub    $0x1,%ebx
    12a3:	74 1b                	je     12c0 <main+0x1a0>
    12a5:	44 39 eb             	cmp    %r13d,%ebx
    12a8:	75 ce                	jne    1278 <main+0x158>
    12aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    12af:	49 83 c6 24          	add    $0x24,%r14
    12b3:	e8 38 fe ff ff       	callq  10f0 <putc@plt>
    12b8:	eb ae                	jmp    1268 <main+0x148>
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c5:	e8 26 fe ff ff       	callq  10f0 <putc@plt>
    12ca:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12ce:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d5:	00 00 
    12d7:	75 19                	jne    12f2 <main+0x1d2>
    12d9:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    12dd:	31 c0                	xor    %eax,%eax
    12df:	5b                   	pop    %rbx
    12e0:	41 5c                	pop    %r12
    12e2:	41 5d                	pop    %r13
    12e4:	41 5e                	pop    %r14
    12e6:	41 5f                	pop    %r15
    12e8:	5d                   	pop    %rbp
    12e9:	c3                   	retq   
    12ea:	45 31 ff             	xor    %r15d,%r15d
    12ed:	e9 40 ff ff ff       	jmpq   1232 <main+0x112>
    12f2:	e8 d9 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 14d0 <__libc_csu_fini>
    131a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 1460 <__libc_csu_init>
    1321:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 1120 <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1367:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 6d 2c 00 00 00 	cmpb   $0x0,0x2c6d(%rip)        # 4018 <completed.0>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 d9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 45 2c 00 00 01 	movb   $0x1,0x2c45(%rip)        # 4018 <completed.0>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <strrev>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 54                	push   %r12
    13f6:	49 89 fc             	mov    %rdi,%r12
    13f9:	55                   	push   %rbp
    13fa:	53                   	push   %rbx
    13fb:	e8 c0 fc ff ff       	callq  10c0 <strlen@plt>
    1400:	48 63 e8             	movslq %eax,%rbp
    1403:	48 89 c3             	mov    %rax,%rbx
    1406:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    140a:	e8 f1 fc ff ff       	callq  1100 <malloc@plt>
    140f:	49 89 c0             	mov    %rax,%r8
    1412:	48 85 c0             	test   %rax,%rax
    1415:	74 33                	je     144a <strrev+0x5a>
    1417:	49 8d 44 2c ff       	lea    -0x1(%r12,%rbp,1),%rax
    141c:	85 db                	test   %ebx,%ebx
    141e:	74 38                	je     1458 <strrev+0x68>
    1420:	8d 73 ff             	lea    -0x1(%rbx),%esi
    1423:	4c 89 c2             	mov    %r8,%rdx
    1426:	48 f7 d6             	not    %rsi
    1429:	48 01 c6             	add    %rax,%rsi
    142c:	0f 1f 40 00          	nopl   0x0(%rax)
    1430:	0f b6 08             	movzbl (%rax),%ecx
    1433:	48 83 e8 01          	sub    $0x1,%rax
    1437:	48 83 c2 01          	add    $0x1,%rdx
    143b:	88 4a ff             	mov    %cl,-0x1(%rdx)
    143e:	48 39 c6             	cmp    %rax,%rsi
    1441:	75 ed                	jne    1430 <strrev+0x40>
    1443:	4c 01 c5             	add    %r8,%rbp
    1446:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    144a:	5b                   	pop    %rbx
    144b:	4c 89 c0             	mov    %r8,%rax
    144e:	5d                   	pop    %rbp
    144f:	41 5c                	pop    %r12
    1451:	c3                   	retq   
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	4c 89 c5             	mov    %r8,%rbp
    145b:	eb e9                	jmp    1446 <strrev+0x56>
    145d:	0f 1f 00             	nopl   (%rax)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
