
/app/bin_gccgcc9_O1/lotto04:     file format elf64-x86-64


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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13d0 <__libc_csu_fini>
    111a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1360 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	41 56                	push   %r14
    11f3:	41 55                	push   %r13
    11f5:	41 54                	push   %r12
    11f7:	53                   	push   %rbx
    11f8:	48 83 ec 10          	sub    $0x10,%rsp
    11fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1203:	00 00 
    1205:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1209:	31 c0                	xor    %eax,%eax
    120b:	48 89 e0             	mov    %rsp,%rax
    120e:	48 39 c4             	cmp    %rax,%rsp
    1211:	74 12                	je     1225 <main+0x3c>
    1213:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    121a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1221:	00 00 
    1223:	eb e9                	jmp    120e <main+0x25>
    1225:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    122c:	48 83 8c 24 18 01 00 	orq    $0x0,0x118(%rsp)
    1233:	00 00 
    1235:	48 89 e3             	mov    %rsp,%rbx
    1238:	bf 00 00 00 00       	mov    $0x0,%edi
    123d:	e8 8e fe ff ff       	callq  10d0 <time@plt>
    1242:	48 89 c7             	mov    %rax,%rdi
    1245:	e8 66 fe ff ff       	callq  10b0 <srand@plt>
    124a:	b9 45 00 00 00       	mov    $0x45,%ecx
    124f:	ba 05 00 00 00       	mov    $0x5,%edx
    1254:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    125b:	bf 01 00 00 00       	mov    $0x1,%edi
    1260:	b8 00 00 00 00       	mov    $0x0,%eax
    1265:	e8 76 fe ff ff       	callq  10e0 <__printf_chk@plt>
    126a:	48 89 d8             	mov    %rbx,%rax
    126d:	48 8d 93 14 01 00 00 	lea    0x114(%rbx),%rdx
    1274:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    127a:	48 83 c0 04          	add    $0x4,%rax
    127e:	48 39 d0             	cmp    %rdx,%rax
    1281:	75 f1                	jne    1274 <main+0x8b>
    1283:	41 bc 05 00 00 00    	mov    $0x5,%r12d
    1289:	e8 62 fe ff ff       	callq  10f0 <rand@plt>
    128e:	89 c2                	mov    %eax,%edx
    1290:	48 98                	cltq   
    1292:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    1299:	48 c1 f8 25          	sar    $0x25,%rax
    129d:	89 d1                	mov    %edx,%ecx
    129f:	c1 f9 1f             	sar    $0x1f,%ecx
    12a2:	29 c8                	sub    %ecx,%eax
    12a4:	6b c8 45             	imul   $0x45,%eax,%ecx
    12a7:	89 d0                	mov    %edx,%eax
    12a9:	29 c8                	sub    %ecx,%eax
    12ab:	48 63 d0             	movslq %eax,%rdx
    12ae:	83 3c 93 01          	cmpl   $0x1,(%rbx,%rdx,4)
    12b2:	74 d5                	je     1289 <main+0xa0>
    12b4:	c7 04 93 01 00 00 00 	movl   $0x1,(%rbx,%rdx,4)
    12bb:	41 83 ec 01          	sub    $0x1,%r12d
    12bf:	75 c8                	jne    1289 <main+0xa0>
    12c1:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    12c7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12cd:	4c 8d 35 57 0d 00 00 	lea    0xd57(%rip),%r14        # 202b <_IO_stdin_used+0x2b>
    12d4:	eb 0a                	jmp    12e0 <main+0xf7>
    12d6:	49 83 c4 01          	add    $0x1,%r12
    12da:	49 83 fc 46          	cmp    $0x46,%r12
    12de:	74 3f                	je     131f <main+0x136>
    12e0:	42 83 7c a3 fc 00    	cmpl   $0x0,-0x4(%rbx,%r12,4)
    12e6:	74 ee                	je     12d6 <main+0xed>
    12e8:	44 89 e2             	mov    %r12d,%edx
    12eb:	4c 89 f6             	mov    %r14,%rsi
    12ee:	bf 01 00 00 00       	mov    $0x1,%edi
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	e8 e3 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12fd:	41 83 c5 01          	add    $0x1,%r13d
    1301:	41 83 fd 04          	cmp    $0x4,%r13d
    1305:	7f cf                	jg     12d6 <main+0xed>
    1307:	48 8d 35 21 0d 00 00 	lea    0xd21(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    130e:	bf 01 00 00 00       	mov    $0x1,%edi
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 c3 fd ff ff       	callq  10e0 <__printf_chk@plt>
    131d:	eb b7                	jmp    12d6 <main+0xed>
    131f:	48 8b 35 ea 2c 00 00 	mov    0x2cea(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1326:	bf 0a 00 00 00       	mov    $0xa,%edi
    132b:	e8 90 fd ff ff       	callq  10c0 <putc@plt>
    1330:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1334:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    133b:	00 00 
    133d:	75 12                	jne    1351 <main+0x168>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    1348:	5b                   	pop    %rbx
    1349:	41 5c                	pop    %r12
    134b:	41 5d                	pop    %r13
    134d:	41 5e                	pop    %r14
    134f:	5d                   	pop    %rbp
    1350:	c3                   	retq   
    1351:	e8 4a fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
