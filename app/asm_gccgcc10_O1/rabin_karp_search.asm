
/app/bin_gccgcc10_O1/rabin_karp_search:     file format elf64-x86-64


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

0000000000001070 <strlen@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 14e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 1470 <__libc_csu_init>
    10c1:	48 8d 3d 62 02 00 00 	lea    0x262(%rip),%rdi        # 132a <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <rabin_karp_search>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 57                	push   %r15
    118f:	41 56                	push   %r14
    1191:	41 55                	push   %r13
    1193:	41 54                	push   %r12
    1195:	55                   	push   %rbp
    1196:	53                   	push   %rbx
    1197:	48 83 ec 28          	sub    $0x28,%rsp
    119b:	49 89 fd             	mov    %rdi,%r13
    119e:	48 89 f3             	mov    %rsi,%rbx
    11a1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    11a6:	41 89 d7             	mov    %edx,%r15d
    11a9:	89 cd                	mov    %ecx,%ebp
    11ab:	e8 c0 fe ff ff       	callq  1070 <strlen@plt>
    11b0:	49 89 c6             	mov    %rax,%r14
    11b3:	48 89 df             	mov    %rbx,%rdi
    11b6:	e8 b5 fe ff ff       	callq  1070 <strlen@plt>
    11bb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11c0:	41 89 c0             	mov    %eax,%r8d
    11c3:	83 f8 01             	cmp    $0x1,%eax
    11c6:	0f 8e a1 00 00 00    	jle    126d <rabin_karp_search+0xe4>
    11cc:	8d 70 ff             	lea    -0x1(%rax),%esi
    11cf:	ba 01 00 00 00       	mov    $0x1,%edx
    11d4:	b9 00 00 00 00       	mov    $0x0,%ecx
    11d9:	89 d0                	mov    %edx,%eax
    11db:	41 0f af c7          	imul   %r15d,%eax
    11df:	99                   	cltd   
    11e0:	f7 fd                	idiv   %ebp
    11e2:	83 c1 01             	add    $0x1,%ecx
    11e5:	39 f1                	cmp    %esi,%ecx
    11e7:	75 f0                	jne    11d9 <rabin_karp_search+0x50>
    11e9:	89 54 24 04          	mov    %edx,0x4(%rsp)
    11ed:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11f2:	85 c0                	test   %eax,%eax
    11f4:	0f 8e 80 00 00 00    	jle    127a <rabin_karp_search+0xf1>
    11fa:	8d 70 ff             	lea    -0x1(%rax),%esi
    11fd:	b9 00 00 00 00       	mov    $0x0,%ecx
    1202:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1208:	bb 00 00 00 00       	mov    $0x0,%ebx
    120d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1212:	44 89 e2             	mov    %r12d,%edx
    1215:	41 0f af d7          	imul   %r15d,%edx
    1219:	0f be 04 0f          	movsbl (%rdi,%rcx,1),%eax
    121d:	01 d0                	add    %edx,%eax
    121f:	99                   	cltd   
    1220:	f7 fd                	idiv   %ebp
    1222:	41 89 d4             	mov    %edx,%r12d
    1225:	41 0f af df          	imul   %r15d,%ebx
    1229:	41 0f be 44 0d 00    	movsbl 0x0(%r13,%rcx,1),%eax
    122f:	01 d8                	add    %ebx,%eax
    1231:	99                   	cltd   
    1232:	f7 fd                	idiv   %ebp
    1234:	89 d3                	mov    %edx,%ebx
    1236:	48 89 c8             	mov    %rcx,%rax
    1239:	48 83 c1 01          	add    $0x1,%rcx
    123d:	48 39 f0             	cmp    %rsi,%rax
    1240:	75 d0                	jne    1212 <rabin_karp_search+0x89>
    1242:	44 89 f0             	mov    %r14d,%eax
    1245:	2b 44 24 18          	sub    0x18(%rsp),%eax
    1249:	89 44 24 08          	mov    %eax,0x8(%rsp)
    124d:	0f 88 c8 00 00 00    	js     131b <rabin_karp_search+0x192>
    1253:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1259:	44 89 64 24 0c       	mov    %r12d,0xc(%rsp)
    125e:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    1263:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
    1268:	45 89 c7             	mov    %r8d,%r15d
    126b:	eb 72                	jmp    12df <rabin_karp_search+0x156>
    126d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    1274:	00 
    1275:	e9 73 ff ff ff       	jmpq   11ed <rabin_karp_search+0x64>
    127a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1280:	bb 00 00 00 00       	mov    $0x0,%ebx
    1285:	eb bb                	jmp    1242 <rabin_karp_search+0xb9>
    1287:	48 89 c8             	mov    %rcx,%rax
    128a:	89 c2                	mov    %eax,%edx
    128c:	41 0f b6 7c 05 00    	movzbl 0x0(%r13,%rax,1),%edi
    1292:	41 38 3c 04          	cmp    %dil,(%r12,%rax,1)
    1296:	75 0c                	jne    12a4 <rabin_karp_search+0x11b>
    1298:	8d 50 01             	lea    0x1(%rax),%edx
    129b:	48 8d 48 01          	lea    0x1(%rax),%rcx
    129f:	48 39 f0             	cmp    %rsi,%rax
    12a2:	75 e3                	jne    1287 <rabin_karp_search+0xfe>
    12a4:	41 39 d7             	cmp    %edx,%r15d
    12a7:	74 57                	je     1300 <rabin_karp_search+0x177>
    12a9:	41 0f be 45 00       	movsbl 0x0(%r13),%eax
    12ae:	0f af 44 24 04       	imul   0x4(%rsp),%eax
    12b3:	29 c3                	sub    %eax,%ebx
    12b5:	0f af 5c 24 10       	imul   0x10(%rsp),%ebx
    12ba:	49 63 c7             	movslq %r15d,%rax
    12bd:	41 0f be 44 05 00    	movsbl 0x0(%r13,%rax,1),%eax
    12c3:	01 d8                	add    %ebx,%eax
    12c5:	99                   	cltd   
    12c6:	f7 fd                	idiv   %ebp
    12c8:	8d 1c 2a             	lea    (%rdx,%rbp,1),%ebx
    12cb:	85 d2                	test   %edx,%edx
    12cd:	0f 49 da             	cmovns %edx,%ebx
    12d0:	41 83 c6 01          	add    $0x1,%r14d
    12d4:	49 83 c5 01          	add    $0x1,%r13
    12d8:	44 3b 74 24 08       	cmp    0x8(%rsp),%r14d
    12dd:	7f 3c                	jg     131b <rabin_karp_search+0x192>
    12df:	3b 5c 24 0c          	cmp    0xc(%rsp),%ebx
    12e3:	75 c4                	jne    12a9 <rabin_karp_search+0x120>
    12e5:	45 85 ff             	test   %r15d,%r15d
    12e8:	7e 0f                	jle    12f9 <rabin_karp_search+0x170>
    12ea:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12ef:	8d 70 ff             	lea    -0x1(%rax),%esi
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	eb 91                	jmp    128a <rabin_karp_search+0x101>
    12f9:	ba 00 00 00 00       	mov    $0x0,%edx
    12fe:	eb a4                	jmp    12a4 <rabin_karp_search+0x11b>
    1300:	44 89 f2             	mov    %r14d,%edx
    1303:	48 8d 35 fa 0c 00 00 	lea    0xcfa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    130a:	bf 01 00 00 00       	mov    $0x1,%edi
    130f:	b8 00 00 00 00       	mov    $0x0,%eax
    1314:	e8 77 fd ff ff       	callq  1090 <__printf_chk@plt>
    1319:	eb 8e                	jmp    12a9 <rabin_karp_search+0x120>
    131b:	48 83 c4 28          	add    $0x28,%rsp
    131f:	5b                   	pop    %rbx
    1320:	5d                   	pop    %rbp
    1321:	41 5c                	pop    %r12
    1323:	41 5d                	pop    %r13
    1325:	41 5e                	pop    %r14
    1327:	41 5f                	pop    %r15
    1329:	c3                   	retq   

000000000000132a <main>:
    132a:	f3 0f 1e fa          	endbr64 
    132e:	55                   	push   %rbp
    132f:	53                   	push   %rbx
    1330:	48 83 ec 48          	sub    $0x48,%rsp
    1334:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133b:	00 00 
    133d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1342:	31 c0                	xor    %eax,%eax
    1344:	48 b8 41 41 42 43 41 	movabs $0x3231424143424141,%rax
    134b:	42 31 32 
    134e:	48 ba 41 46 41 41 42 	movabs $0x4241434241414641,%rdx
    1355:	43 41 42 
    1358:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    135d:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1362:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    1369:	42 43 41 
    136c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1371:	66 c7 44 24 28 42 00 	movw   $0x42,0x28(%rsp)
    1378:	c7 44 24 0a 41 42 43 	movl   $0x41434241,0xa(%rsp)
    137f:	41 
    1380:	66 c7 44 24 0e 42 00 	movw   $0x42,0xe(%rsp)
    1387:	c7 44 24 02 46 46 46 	movl   $0x464646,0x2(%rsp)
    138e:	00 
    138f:	c7 44 24 06 43 41 42 	movl   $0x424143,0x6(%rsp)
    1396:	00 
    1397:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    139c:	48 89 da             	mov    %rbx,%rdx
    139f:	48 8d 35 79 0c 00 00 	lea    0xc79(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    13a6:	bf 01 00 00 00       	mov    $0x1,%edi
    13ab:	b8 00 00 00 00       	mov    $0x0,%eax
    13b0:	e8 db fc ff ff       	callq  1090 <__printf_chk@plt>
    13b5:	48 8d 6c 24 0a       	lea    0xa(%rsp),%rbp
    13ba:	48 89 ea             	mov    %rbp,%rdx
    13bd:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ce:	e8 bd fc ff ff       	callq  1090 <__printf_chk@plt>
    13d3:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    13d8:	ba 00 01 00 00       	mov    $0x100,%edx
    13dd:	48 89 ee             	mov    %rbp,%rsi
    13e0:	48 89 df             	mov    %rbx,%rdi
    13e3:	e8 a1 fd ff ff       	callq  1189 <rabin_karp_search>
    13e8:	48 8d 6c 24 02       	lea    0x2(%rsp),%rbp
    13ed:	48 89 ea             	mov    %rbp,%rdx
    13f0:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    13f7:	bf 01 00 00 00       	mov    $0x1,%edi
    13fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1401:	e8 8a fc ff ff       	callq  1090 <__printf_chk@plt>
    1406:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    140b:	ba 00 01 00 00       	mov    $0x100,%edx
    1410:	48 89 ee             	mov    %rbp,%rsi
    1413:	48 89 df             	mov    %rbx,%rdi
    1416:	e8 6e fd ff ff       	callq  1189 <rabin_karp_search>
    141b:	48 8d 6c 24 06       	lea    0x6(%rsp),%rbp
    1420:	48 89 ea             	mov    %rbp,%rdx
    1423:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    142a:	bf 01 00 00 00       	mov    $0x1,%edi
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 57 fc ff ff       	callq  1090 <__printf_chk@plt>
    1439:	b9 1d 00 00 00       	mov    $0x1d,%ecx
    143e:	ba 00 01 00 00       	mov    $0x100,%edx
    1443:	48 89 ee             	mov    %rbp,%rsi
    1446:	48 89 df             	mov    %rbx,%rdi
    1449:	e8 3b fd ff ff       	callq  1189 <rabin_karp_search>
    144e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1453:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    145a:	00 00 
    145c:	75 0c                	jne    146a <main+0x140>
    145e:	b8 00 00 00 00       	mov    $0x0,%eax
    1463:	48 83 c4 48          	add    $0x48,%rsp
    1467:	5b                   	pop    %rbx
    1468:	5d                   	pop    %rbp
    1469:	c3                   	retq   
    146a:	e8 11 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    146f:	90                   	nop

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
