
/app/bin_gcc9_O1/merge_linked_lists:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 13f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1380 <__libc_csu_init>
    10c1:	48 8d 3d 62 01 00 00 	lea    0x162(%rip),%rdi        # 122a <main>
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

0000000000001189 <merge>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 8b 05 8c 2e 00 00 	mov    0x2e8c(%rip),%rax        # 4020 <head1>
    1194:	48 8b 15 7d 2e 00 00 	mov    0x2e7d(%rip),%rdx        # 4018 <head2>
    119b:	48 85 c0             	test   %rax,%rax
    119e:	74 26                	je     11c6 <merge+0x3d>
    11a0:	48 85 d2             	test   %rdx,%rdx
    11a3:	75 11                	jne    11b6 <merge+0x2d>
    11a5:	c3                   	retq   
    11a6:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    11aa:	48 89 42 08          	mov    %rax,0x8(%rdx)
    11ae:	48 85 c9             	test   %rcx,%rcx
    11b1:	74 13                	je     11c6 <merge+0x3d>
    11b3:	48 89 ca             	mov    %rcx,%rdx
    11b6:	48 89 c1             	mov    %rax,%rcx
    11b9:	48 8b 40 08          	mov    0x8(%rax),%rax
    11bd:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    11c1:	48 85 c0             	test   %rax,%rax
    11c4:	75 e0                	jne    11a6 <merge+0x1d>
    11c6:	c3                   	retq   

00000000000011c7 <printlist>:
    11c7:	f3 0f 1e fa          	endbr64 
    11cb:	55                   	push   %rbp
    11cc:	53                   	push   %rbx
    11cd:	48 83 ec 08          	sub    $0x8,%rsp
    11d1:	48 89 fb             	mov    %rdi,%rbx
    11d4:	8b 17                	mov    (%rdi),%edx
    11d6:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    11dd:	bf 01 00 00 00       	mov    $0x1,%edi
    11e2:	b8 00 00 00 00       	mov    $0x0,%eax
    11e7:	e8 a4 fe ff ff       	callq  1090 <__printf_chk@plt>
    11ec:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    11f0:	48 85 db             	test   %rbx,%rbx
    11f3:	74 24                	je     1219 <printlist+0x52>
    11f5:	48 8d 2d 08 0e 00 00 	lea    0xe08(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11fc:	8b 13                	mov    (%rbx),%edx
    11fe:	48 89 ee             	mov    %rbp,%rsi
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	b8 00 00 00 00       	mov    $0x0,%eax
    120b:	e8 80 fe ff ff       	callq  1090 <__printf_chk@plt>
    1210:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1214:	48 85 db             	test   %rbx,%rbx
    1217:	75 e3                	jne    11fc <printlist+0x35>
    1219:	bf 0a 00 00 00       	mov    $0xa,%edi
    121e:	e8 4d fe ff ff       	callq  1070 <putchar@plt>
    1223:	48 83 c4 08          	add    $0x8,%rsp
    1227:	5b                   	pop    %rbx
    1228:	5d                   	pop    %rbp
    1229:	c3                   	retq   

000000000000122a <main>:
    122a:	f3 0f 1e fa          	endbr64 
    122e:	41 57                	push   %r15
    1230:	41 56                	push   %r14
    1232:	41 55                	push   %r13
    1234:	41 54                	push   %r12
    1236:	55                   	push   %rbp
    1237:	53                   	push   %rbx
    1238:	48 83 ec 08          	sub    $0x8,%rsp
    123c:	bf 10 00 00 00       	mov    $0x10,%edi
    1241:	e8 3a fe ff ff       	callq  1080 <malloc@plt>
    1246:	49 89 c7             	mov    %rax,%r15
    1249:	bf 10 00 00 00       	mov    $0x10,%edi
    124e:	e8 2d fe ff ff       	callq  1080 <malloc@plt>
    1253:	49 89 c6             	mov    %rax,%r14
    1256:	bf 10 00 00 00       	mov    $0x10,%edi
    125b:	e8 20 fe ff ff       	callq  1080 <malloc@plt>
    1260:	49 89 c5             	mov    %rax,%r13
    1263:	bf 10 00 00 00       	mov    $0x10,%edi
    1268:	e8 13 fe ff ff       	callq  1080 <malloc@plt>
    126d:	49 89 c4             	mov    %rax,%r12
    1270:	bf 10 00 00 00       	mov    $0x10,%edi
    1275:	e8 06 fe ff ff       	callq  1080 <malloc@plt>
    127a:	48 89 c5             	mov    %rax,%rbp
    127d:	bf 10 00 00 00       	mov    $0x10,%edi
    1282:	e8 f9 fd ff ff       	callq  1080 <malloc@plt>
    1287:	48 89 c3             	mov    %rax,%rbx
    128a:	bf 10 00 00 00       	mov    $0x10,%edi
    128f:	e8 ec fd ff ff       	callq  1080 <malloc@plt>
    1294:	4c 89 3d 85 2d 00 00 	mov    %r15,0x2d85(%rip)        # 4020 <head1>
    129b:	4c 89 35 76 2d 00 00 	mov    %r14,0x2d76(%rip)        # 4018 <head2>
    12a2:	41 c7 07 01 00 00 00 	movl   $0x1,(%r15)
    12a9:	4d 89 6f 08          	mov    %r13,0x8(%r15)
    12ad:	41 c7 06 02 00 00 00 	movl   $0x2,(%r14)
    12b4:	4d 89 66 08          	mov    %r12,0x8(%r14)
    12b8:	41 c7 45 00 03 00 00 	movl   $0x3,0x0(%r13)
    12bf:	00 
    12c0:	49 89 6d 08          	mov    %rbp,0x8(%r13)
    12c4:	41 c7 04 24 04 00 00 	movl   $0x4,(%r12)
    12cb:	00 
    12cc:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    12d1:	c7 45 00 05 00 00 00 	movl   $0x5,0x0(%rbp)
    12d8:	48 89 45 08          	mov    %rax,0x8(%rbp)
    12dc:	c7 03 06 00 00 00    	movl   $0x6,(%rbx)
    12e2:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    12e9:	00 
    12ea:	c7 00 07 00 00 00    	movl   $0x7,(%rax)
    12f0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12f7:	00 
    12f8:	48 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    12ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	e8 82 fd ff ff       	callq  1090 <__printf_chk@plt>
    130e:	48 8b 3d 0b 2d 00 00 	mov    0x2d0b(%rip),%rdi        # 4020 <head1>
    1315:	e8 ad fe ff ff       	callq  11c7 <printlist>
    131a:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1321:	bf 01 00 00 00       	mov    $0x1,%edi
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	e8 60 fd ff ff       	callq  1090 <__printf_chk@plt>
    1330:	48 8b 3d e1 2c 00 00 	mov    0x2ce1(%rip),%rdi        # 4018 <head2>
    1337:	e8 8b fe ff ff       	callq  11c7 <printlist>
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	e8 43 fe ff ff       	callq  1189 <merge>
    1346:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    134d:	bf 01 00 00 00       	mov    $0x1,%edi
    1352:	b8 00 00 00 00       	mov    $0x0,%eax
    1357:	e8 34 fd ff ff       	callq  1090 <__printf_chk@plt>
    135c:	48 8b 3d bd 2c 00 00 	mov    0x2cbd(%rip),%rdi        # 4020 <head1>
    1363:	e8 5f fe ff ff       	callq  11c7 <printlist>
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	48 83 c4 08          	add    $0x8,%rsp
    1371:	5b                   	pop    %rbx
    1372:	5d                   	pop    %rbp
    1373:	41 5c                	pop    %r12
    1375:	41 5d                	pop    %r13
    1377:	41 5e                	pop    %r14
    1379:	41 5f                	pop    %r15
    137b:	c3                   	retq   
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

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
