
/app/bin_gcc9_O2/merge_linked_lists:     file format elf64-x86-64


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

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
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
    10a4:	41 57                	push   %r15
    10a6:	bf 10 00 00 00       	mov    $0x10,%edi
    10ab:	41 56                	push   %r14
    10ad:	41 55                	push   %r13
    10af:	41 54                	push   %r12
    10b1:	55                   	push   %rbp
    10b2:	53                   	push   %rbx
    10b3:	48 83 ec 08          	sub    $0x8,%rsp
    10b7:	e8 c4 ff ff ff       	callq  1080 <malloc@plt>
    10bc:	bf 10 00 00 00       	mov    $0x10,%edi
    10c1:	49 89 c7             	mov    %rax,%r15
    10c4:	e8 b7 ff ff ff       	callq  1080 <malloc@plt>
    10c9:	bf 10 00 00 00       	mov    $0x10,%edi
    10ce:	49 89 c6             	mov    %rax,%r14
    10d1:	e8 aa ff ff ff       	callq  1080 <malloc@plt>
    10d6:	bf 10 00 00 00       	mov    $0x10,%edi
    10db:	49 89 c5             	mov    %rax,%r13
    10de:	e8 9d ff ff ff       	callq  1080 <malloc@plt>
    10e3:	bf 10 00 00 00       	mov    $0x10,%edi
    10e8:	49 89 c4             	mov    %rax,%r12
    10eb:	e8 90 ff ff ff       	callq  1080 <malloc@plt>
    10f0:	bf 10 00 00 00       	mov    $0x10,%edi
    10f5:	48 89 c5             	mov    %rax,%rbp
    10f8:	e8 83 ff ff ff       	callq  1080 <malloc@plt>
    10fd:	bf 10 00 00 00       	mov    $0x10,%edi
    1102:	48 89 c3             	mov    %rax,%rbx
    1105:	e8 76 ff ff ff       	callq  1080 <malloc@plt>
    110a:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    1111:	bf 01 00 00 00       	mov    $0x1,%edi
    1116:	4d 89 6f 08          	mov    %r13,0x8(%r15)
    111a:	c7 00 07 00 00 00    	movl   $0x7,(%rax)
    1120:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1127:	00 
    1128:	48 89 45 08          	mov    %rax,0x8(%rbp)
    112c:	31 c0                	xor    %eax,%eax
    112e:	4d 89 66 08          	mov    %r12,0x8(%r14)
    1132:	49 89 6d 08          	mov    %rbp,0x8(%r13)
    1136:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    113b:	4c 89 3d de 2e 00 00 	mov    %r15,0x2ede(%rip)        # 4020 <head1>
    1142:	4c 89 35 cf 2e 00 00 	mov    %r14,0x2ecf(%rip)        # 4018 <head2>
    1149:	41 c7 07 01 00 00 00 	movl   $0x1,(%r15)
    1150:	41 c7 06 02 00 00 00 	movl   $0x2,(%r14)
    1157:	41 c7 45 00 03 00 00 	movl   $0x3,0x0(%r13)
    115e:	00 
    115f:	41 c7 04 24 04 00 00 	movl   $0x4,(%r12)
    1166:	00 
    1167:	c7 45 00 05 00 00 00 	movl   $0x5,0x0(%rbp)
    116e:	c7 03 06 00 00 00    	movl   $0x6,(%rbx)
    1174:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    117b:	00 
    117c:	e8 0f ff ff ff       	callq  1090 <__printf_chk@plt>
    1181:	48 8b 3d 98 2e 00 00 	mov    0x2e98(%rip),%rdi        # 4020 <head1>
    1188:	e8 a3 01 00 00       	callq  1330 <printlist>
    118d:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1194:	bf 01 00 00 00       	mov    $0x1,%edi
    1199:	31 c0                	xor    %eax,%eax
    119b:	e8 f0 fe ff ff       	callq  1090 <__printf_chk@plt>
    11a0:	48 8b 3d 71 2e 00 00 	mov    0x2e71(%rip),%rdi        # 4018 <head2>
    11a7:	e8 84 01 00 00       	callq  1330 <printlist>
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	bf 01 00 00 00       	mov    $0x1,%edi
    11b3:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    11ba:	e8 21 01 00 00       	callq  12e0 <merge>
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	e8 ca fe ff ff       	callq  1090 <__printf_chk@plt>
    11c6:	48 8b 3d 53 2e 00 00 	mov    0x2e53(%rip),%rdi        # 4020 <head1>
    11cd:	e8 5e 01 00 00       	callq  1330 <printlist>
    11d2:	48 83 c4 08          	add    $0x8,%rsp
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	5b                   	pop    %rbx
    11d9:	5d                   	pop    %rbp
    11da:	41 5c                	pop    %r12
    11dc:	41 5d                	pop    %r13
    11de:	41 5e                	pop    %r14
    11e0:	41 5f                	pop    %r15
    11e2:	c3                   	retq   
    11e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ea:	00 00 00 
    11ed:	0f 1f 00             	nopl   (%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1410 <__libc_csu_fini>
    120a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1211:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10a0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 a9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <merge>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 4020 <head1>
    12eb:	48 8b 15 26 2d 00 00 	mov    0x2d26(%rip),%rdx        # 4018 <head2>
    12f2:	48 85 c0             	test   %rax,%rax
    12f5:	74 29                	je     1320 <merge+0x40>
    12f7:	48 85 d2             	test   %rdx,%rdx
    12fa:	75 14                	jne    1310 <merge+0x30>
    12fc:	eb 23                	jmp    1321 <merge+0x41>
    12fe:	66 90                	xchg   %ax,%ax
    1300:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1304:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1308:	48 85 c9             	test   %rcx,%rcx
    130b:	74 13                	je     1320 <merge+0x40>
    130d:	48 89 ca             	mov    %rcx,%rdx
    1310:	48 89 c1             	mov    %rax,%rcx
    1313:	48 8b 40 08          	mov    0x8(%rax),%rax
    1317:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    131b:	48 85 c0             	test   %rax,%rax
    131e:	75 e0                	jne    1300 <merge+0x20>
    1320:	c3                   	retq   
    1321:	c3                   	retq   
    1322:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1329:	00 00 00 00 
    132d:	0f 1f 00             	nopl   (%rax)

0000000000001330 <printlist>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	55                   	push   %rbp
    1335:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    133c:	31 c0                	xor    %eax,%eax
    133e:	53                   	push   %rbx
    133f:	48 89 fb             	mov    %rdi,%rbx
    1342:	48 83 ec 08          	sub    $0x8,%rsp
    1346:	8b 17                	mov    (%rdi),%edx
    1348:	bf 01 00 00 00       	mov    $0x1,%edi
    134d:	e8 3e fd ff ff       	callq  1090 <__printf_chk@plt>
    1352:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1356:	48 85 db             	test   %rbx,%rbx
    1359:	74 27                	je     1382 <printlist+0x52>
    135b:	48 8d 2d a2 0c 00 00 	lea    0xca2(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	8b 13                	mov    (%rbx),%edx
    136a:	48 89 ee             	mov    %rbp,%rsi
    136d:	bf 01 00 00 00       	mov    $0x1,%edi
    1372:	31 c0                	xor    %eax,%eax
    1374:	e8 17 fd ff ff       	callq  1090 <__printf_chk@plt>
    1379:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    137d:	48 85 db             	test   %rbx,%rbx
    1380:	75 e6                	jne    1368 <printlist+0x38>
    1382:	48 83 c4 08          	add    $0x8,%rsp
    1386:	bf 0a 00 00 00       	mov    $0xa,%edi
    138b:	5b                   	pop    %rbx
    138c:	5d                   	pop    %rbp
    138d:	e9 de fc ff ff       	jmpq   1070 <putchar@plt>
    1392:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1399:	00 00 00 
    139c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
