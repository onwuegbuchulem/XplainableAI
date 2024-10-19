
/app/bin_gcc10_O2/2022_12_31-Lesson:     file format elf64-x86-64


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

0000000000001070 <memset@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <memset@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <malloc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 56                	push   %r14
    10a6:	41 be 01 00 00 00    	mov    $0x1,%r14d
    10ac:	41 55                	push   %r13
    10ae:	49 bd 2a 2a 2a 2a 2a 	movabs $0x2a2a2a2a2a2a2a2a,%r13
    10b5:	2a 2a 2a 
    10b8:	41 54                	push   %r12
    10ba:	55                   	push   %rbp
    10bb:	48 bd 20 20 20 20 20 	movabs $0x2020202020202020,%rbp
    10c2:	20 20 20 
    10c5:	53                   	push   %rbx
    10c6:	bb 14 00 00 00       	mov    $0x14,%ebx
    10cb:	eb 7b                	jmp    1148 <main+0xa8>
    10cd:	0f 1f 00             	nopl   (%rax)
    10d0:	41 f6 c6 04          	test   $0x4,%r14b
    10d4:	0f 85 08 01 00 00    	jne    11e2 <main+0x142>
    10da:	85 c0                	test   %eax,%eax
    10dc:	74 0d                	je     10eb <main+0x4b>
    10de:	41 c6 04 24 2a       	movb   $0x2a,(%r12)
    10e3:	a8 02                	test   $0x2,%al
    10e5:	0f 85 0d 01 00 00    	jne    11f8 <main+0x158>
    10eb:	43 c6 04 34 00       	movb   $0x0,(%r12,%r14,1)
    10f0:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    10f4:	e8 87 ff ff ff       	callq  1080 <malloc@plt>
    10f9:	48 89 c2             	mov    %rax,%rdx
    10fc:	48 85 c0             	test   %rax,%rax
    10ff:	74 27                	je     1128 <main+0x88>
    1101:	89 d8                	mov    %ebx,%eax
    1103:	83 fb 08             	cmp    $0x8,%ebx
    1106:	0f 83 8c 00 00 00    	jae    1198 <main+0xf8>
    110c:	f6 c3 04             	test   $0x4,%bl
    110f:	0f 85 ba 00 00 00    	jne    11cf <main+0x12f>
    1115:	85 c0                	test   %eax,%eax
    1117:	74 0b                	je     1124 <main+0x84>
    1119:	c6 02 20             	movb   $0x20,(%rdx)
    111c:	a8 02                	test   $0x2,%al
    111e:	0f 85 e1 00 00 00    	jne    1205 <main+0x165>
    1124:	c6 04 1a 00          	movb   $0x0,(%rdx,%rbx,1)
    1128:	4c 89 e1             	mov    %r12,%rcx
    112b:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1132:	31 c0                	xor    %eax,%eax
    1134:	49 83 c6 02          	add    $0x2,%r14
    1138:	bf 01 00 00 00       	mov    $0x1,%edi
    113d:	e8 4e ff ff ff       	callq  1090 <__printf_chk@plt>
    1142:	48 83 eb 01          	sub    $0x1,%rbx
    1146:	74 7c                	je     11c4 <main+0x124>
    1148:	49 8d 7e 01          	lea    0x1(%r14),%rdi
    114c:	e8 2f ff ff ff       	callq  1080 <malloc@plt>
    1151:	49 89 c4             	mov    %rax,%r12
    1154:	48 85 c0             	test   %rax,%rax
    1157:	74 97                	je     10f0 <main+0x50>
    1159:	44 89 f0             	mov    %r14d,%eax
    115c:	41 83 fe 08          	cmp    $0x8,%r14d
    1160:	0f 82 6a ff ff ff    	jb     10d0 <main+0x30>
    1166:	44 89 f0             	mov    %r14d,%eax
    1169:	4d 89 6c 04 f8       	mov    %r13,-0x8(%r12,%rax,1)
    116e:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    1172:	83 f8 08             	cmp    $0x8,%eax
    1175:	0f 82 70 ff ff ff    	jb     10eb <main+0x4b>
    117b:	83 e0 f8             	and    $0xfffffff8,%eax
    117e:	89 c2                	mov    %eax,%edx
    1180:	31 c0                	xor    %eax,%eax
    1182:	89 c1                	mov    %eax,%ecx
    1184:	83 c0 08             	add    $0x8,%eax
    1187:	4d 89 2c 0c          	mov    %r13,(%r12,%rcx,1)
    118b:	39 d0                	cmp    %edx,%eax
    118d:	72 f3                	jb     1182 <main+0xe2>
    118f:	e9 57 ff ff ff       	jmpq   10eb <main+0x4b>
    1194:	0f 1f 40 00          	nopl   0x0(%rax)
    1198:	89 d8                	mov    %ebx,%eax
    119a:	48 89 6c 02 f8       	mov    %rbp,-0x8(%rdx,%rax,1)
    119f:	8d 43 ff             	lea    -0x1(%rbx),%eax
    11a2:	83 f8 08             	cmp    $0x8,%eax
    11a5:	0f 82 79 ff ff ff    	jb     1124 <main+0x84>
    11ab:	83 e0 f8             	and    $0xfffffff8,%eax
    11ae:	89 c1                	mov    %eax,%ecx
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	89 c6                	mov    %eax,%esi
    11b4:	83 c0 08             	add    $0x8,%eax
    11b7:	48 89 2c 32          	mov    %rbp,(%rdx,%rsi,1)
    11bb:	39 c8                	cmp    %ecx,%eax
    11bd:	72 f3                	jb     11b2 <main+0x112>
    11bf:	e9 60 ff ff ff       	jmpq   1124 <main+0x84>
    11c4:	5b                   	pop    %rbx
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	5d                   	pop    %rbp
    11c8:	41 5c                	pop    %r12
    11ca:	41 5d                	pop    %r13
    11cc:	41 5e                	pop    %r14
    11ce:	c3                   	retq   
    11cf:	c7 02 20 20 20 20    	movl   $0x20202020,(%rdx)
    11d5:	c7 44 02 fc 20 20 20 	movl   $0x20202020,-0x4(%rdx,%rax,1)
    11dc:	20 
    11dd:	e9 42 ff ff ff       	jmpq   1124 <main+0x84>
    11e2:	41 c7 04 24 2a 2a 2a 	movl   $0x2a2a2a2a,(%r12)
    11e9:	2a 
    11ea:	41 c7 44 04 fc 2a 2a 	movl   $0x2a2a2a2a,-0x4(%r12,%rax,1)
    11f1:	2a 2a 
    11f3:	e9 f3 fe ff ff       	jmpq   10eb <main+0x4b>
    11f8:	66 41 c7 44 04 fe 2a 	movw   $0x2a2a,-0x2(%r12,%rax,1)
    11ff:	2a 
    1200:	e9 e6 fe ff ff       	jmpq   10eb <main+0x4b>
    1205:	66 c7 44 02 fe 20 20 	movw   $0x2020,-0x2(%rdx,%rax,1)
    120c:	e9 13 ff ff ff       	jmpq   1124 <main+0x84>
    1211:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1218:	00 00 00 
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 13f0 <__libc_csu_fini>
    123a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 1380 <__libc_csu_init>
    1241:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10a0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 79 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <chrstr>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	40 84 ff             	test   %dil,%dil
    1317:	74 57                	je     1370 <chrstr+0x60>
    1319:	41 54                	push   %r12
    131b:	55                   	push   %rbp
    131c:	89 f5                	mov    %esi,%ebp
    131e:	53                   	push   %rbx
    131f:	85 f6                	test   %esi,%esi
    1321:	7e 3d                	jle    1360 <chrstr+0x50>
    1323:	4c 63 e6             	movslq %esi,%r12
    1326:	89 fb                	mov    %edi,%ebx
    1328:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    132d:	e8 4e fd ff ff       	callq  1080 <malloc@plt>
    1332:	48 85 c0             	test   %rax,%rax
    1335:	74 29                	je     1360 <chrstr+0x50>
    1337:	85 ed                	test   %ebp,%ebp
    1339:	ba 01 00 00 00       	mov    $0x1,%edx
    133e:	0f be f3             	movsbl %bl,%esi
    1341:	48 89 c7             	mov    %rax,%rdi
    1344:	49 0f 4f d4          	cmovg  %r12,%rdx
    1348:	e8 23 fd ff ff       	callq  1070 <memset@plt>
    134d:	49 89 c0             	mov    %rax,%r8
    1350:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    1355:	5b                   	pop    %rbx
    1356:	4c 89 c0             	mov    %r8,%rax
    1359:	5d                   	pop    %rbp
    135a:	41 5c                	pop    %r12
    135c:	c3                   	retq   
    135d:	0f 1f 00             	nopl   (%rax)
    1360:	45 31 c0             	xor    %r8d,%r8d
    1363:	5b                   	pop    %rbx
    1364:	5d                   	pop    %rbp
    1365:	4c 89 c0             	mov    %r8,%rax
    1368:	41 5c                	pop    %r12
    136a:	c3                   	retq   
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1370:	45 31 c0             	xor    %r8d,%r8d
    1373:	4c 89 c0             	mov    %r8,%rax
    1376:	c3                   	retq   
    1377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    137e:	00 00 

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
