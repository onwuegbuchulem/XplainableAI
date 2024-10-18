
/app/bin_gccgcc8_O3/EncryptDecryptXOR:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strlen@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <strlen@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 38 0f 00 00 	lea    0xf38(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cc:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    10d3:	66 0f 6f 05 55 0f 00 	movdqa 0xf55(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10da:	00 
    10db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e2:	00 00 
    10e4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    10eb:	00 
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	48 89 e5             	mov    %rsp,%rbp
    10f1:	48 b8 76 6f 6c 75 74 	movabs $0x6e6f6974756c6f76,%rax
    10f8:	69 6f 6e 
    10fb:	c7 84 24 98 00 00 00 	movl   $0xa2121,0x98(%rsp)
    1102:	21 21 0a 00 
    1106:	0f 11 04 24          	movups %xmm0,(%rsp)
    110a:	66 0f 6f 05 2e 0f 00 	movdqa 0xf2e(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1111:	00 
    1112:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1119:	00 
    111a:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    111f:	66 0f 6f 05 29 0f 00 	movdqa 0xf29(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1126:	00 
    1127:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    112c:	66 0f 6f 05 2c 0f 00 	movdqa 0xf2c(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1133:	00 
    1134:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1139:	66 0f 6f 05 2f 0f 00 	movdqa 0xf2f(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1140:	00 
    1141:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    1146:	66 0f 6f 05 32 0f 00 	movdqa 0xf32(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    114d:	00 
    114e:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    1153:	66 0f 6f 05 35 0f 00 	movdqa 0xf35(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    115a:	00 
    115b:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    1160:	66 0f 6f 05 38 0f 00 	movdqa 0xf38(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1167:	00 
    1168:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
    116d:	66 0f 6f 05 3b 0f 00 	movdqa 0xf3b(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1174:	00 
    1175:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
    117c:	00 
    117d:	e8 0e ff ff ff       	callq  1090 <puts@plt>
    1182:	31 c0                	xor    %eax,%eax
    1184:	48 89 ef             	mov    %rbp,%rdi
    1187:	e8 34 01 00 00       	callq  12c0 <encryptDecrypt>
    118c:	48 8d 3d 85 0e 00 00 	lea    0xe85(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1193:	e8 f8 fe ff ff       	callq  1090 <puts@plt>
    1198:	31 c0                	xor    %eax,%eax
    119a:	48 89 ef             	mov    %rbp,%rdi
    119d:	e8 1e 01 00 00       	callq  12c0 <encryptDecrypt>
    11a2:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    11a9:	00 
    11aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b1:	00 00 
    11b3:	75 0b                	jne    11c0 <main+0x100>
    11b5:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    11bc:	31 c0                	xor    %eax,%eax
    11be:	5d                   	pop    %rbp
    11bf:	c3                   	retq   
    11c0:	e8 eb fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11cc:	00 00 00 
    11cf:	90                   	nop

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 13b0 <__libc_csu_fini>
    11ea:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1340 <__libc_csu_init>
    11f1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10c0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4020 <__TMC_END__>
    1207:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4020 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4020 <__TMC_END__>
    1237:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4020 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d a1 2d 00 00 00 	cmpb   $0x0,0x2da1(%rip)        # 401c <completed.0>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 d9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 79 2d 00 00 01 	movb   $0x1,0x2d79(%rip)        # 401c <completed.0>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <encryptDecrypt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 56                	push   %r14
    12c6:	49 89 fe             	mov    %rdi,%r14
    12c9:	41 55                	push   %r13
    12cb:	41 54                	push   %r12
    12cd:	55                   	push   %rbp
    12ce:	53                   	push   %rbx
    12cf:	e8 cc fd ff ff       	callq  10a0 <strlen@plt>
    12d4:	85 c0                	test   %eax,%eax
    12d6:	7e 52                	jle    132a <encryptDecrypt+0x6a>
    12d8:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
    12dc:	31 db                	xor    %ebx,%ebx
    12de:	4c 8d 25 2b 2d 00 00 	lea    0x2d2b(%rip),%r12        # 4010 <XORkey>
    12e5:	48 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rbp
    12ec:	aa aa aa 
    12ef:	90                   	nop
    12f0:	48 89 d8             	mov    %rbx,%rax
    12f3:	48 f7 e5             	mul    %rbp
    12f6:	48 c1 ea 03          	shr    $0x3,%rdx
    12fa:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    12fe:	48 89 da             	mov    %rbx,%rdx
    1301:	48 c1 e0 02          	shl    $0x2,%rax
    1305:	48 29 c2             	sub    %rax,%rdx
    1308:	41 0f b6 3c 14       	movzbl (%r12,%rdx,1),%edi
    130d:	41 32 3c 1e          	xor    (%r14,%rbx,1),%dil
    1311:	41 88 3c 1e          	mov    %dil,(%r14,%rbx,1)
    1315:	40 0f be ff          	movsbl %dil,%edi
    1319:	e8 62 fd ff ff       	callq  1080 <putchar@plt>
    131e:	48 89 d8             	mov    %rbx,%rax
    1321:	48 83 c3 01          	add    $0x1,%rbx
    1325:	4c 39 e8             	cmp    %r13,%rax
    1328:	75 c6                	jne    12f0 <encryptDecrypt+0x30>
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	c3                   	retq   
    1333:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133a:	00 00 00 
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
