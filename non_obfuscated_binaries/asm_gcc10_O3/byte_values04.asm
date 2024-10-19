
/app/bin_gcc10_O3/byte_values04:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	4c 8d 25 57 0f 00 00 	lea    0xf57(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    10ad:	55                   	push   %rbp
    10ae:	53                   	push   %rbx
    10af:	31 db                	xor    %ebx,%ebx
    10b1:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    10b8:	66 0f 6f 05 50 0f 00 	movdqa 0xf50(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    10bf:	00 
    10c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c7:	00 00 
    10c9:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    10d0:	00 
    10d1:	31 c0                	xor    %eax,%eax
    10d3:	48 89 e5             	mov    %rsp,%rbp
    10d6:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10da:	66 0f 6f 05 3e 0f 00 	movdqa 0xf3e(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10e1:	00 
    10e2:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10e7:	66 0f 6f 05 41 0f 00 	movdqa 0xf41(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10ee:	00 
    10ef:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10f4:	66 0f 6f 05 44 0f 00 	movdqa 0xf44(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10fb:	00 
    10fc:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1101:	66 0f 6f 05 47 0f 00 	movdqa 0xf47(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1108:	00 
    1109:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    110e:	66 0f 6f 05 4a 0f 00 	movdqa 0xf4a(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1115:	00 
    1116:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    111b:	66 0f 6f 05 4d 0f 00 	movdqa 0xf4d(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1122:	00 
    1123:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1128:	66 0f 6f 05 50 0f 00 	movdqa 0xf50(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    112f:	00 
    1130:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    1135:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    113c:	00 
    113d:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1144:	00 
    1145:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    114c:	00 
    114d:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1154:	00 
    1155:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    115c:	00 
    115d:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1164:	00 
    1165:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    116c:	00 
    116d:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1174:	00 
    1175:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    117c:	00 
    117d:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1184:	00 
    1185:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    118c:	00 
    118d:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    1194:	00 
    1195:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    119c:	00 
    119d:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    11a4:	00 
    11a5:	66 0f 6f 05 53 0f 00 	movdqa 0xf53(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    11ac:	00 
    11ad:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    11b4:	00 
    11b5:	eb 39                	jmp    11f0 <main+0x150>
    11b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11be:	00 00 
    11c0:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    11c4:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	83 c3 01             	add    $0x1,%ebx
    11d0:	bf 01 00 00 00       	mov    $0x1,%edi
    11d5:	e8 b6 fe ff ff       	callq  1090 <__printf_chk@plt>
    11da:	f6 c3 07             	test   $0x7,%bl
    11dd:	74 71                	je     1250 <main+0x1b0>
    11df:	f6 c3 0f             	test   $0xf,%bl
    11e2:	74 2c                	je     1210 <main+0x170>
    11e4:	48 83 c5 01          	add    $0x1,%rbp
    11e8:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
    11ee:	74 3d                	je     122d <main+0x18d>
    11f0:	f6 c3 0f             	test   $0xf,%bl
    11f3:	75 cb                	jne    11c0 <main+0x120>
    11f5:	89 da                	mov    %ebx,%edx
    11f7:	4c 89 e6             	mov    %r12,%rsi
    11fa:	bf 01 00 00 00       	mov    $0x1,%edi
    11ff:	31 c0                	xor    %eax,%eax
    1201:	e8 8a fe ff ff       	callq  1090 <__printf_chk@plt>
    1206:	eb b8                	jmp    11c0 <main+0x120>
    1208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    120f:	00 
    1210:	48 8b 35 f9 2d 00 00 	mov    0x2df9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	bf 0a 00 00 00       	mov    $0xa,%edi
    121c:	48 83 c5 01          	add    $0x1,%rbp
    1220:	e8 5b fe ff ff       	callq  1080 <putc@plt>
    1225:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
    122b:	75 c3                	jne    11f0 <main+0x150>
    122d:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1234:	00 
    1235:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    123c:	00 00 
    123e:	75 26                	jne    1266 <main+0x1c6>
    1240:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    1247:	31 c0                	xor    %eax,%eax
    1249:	5b                   	pop    %rbx
    124a:	5d                   	pop    %rbp
    124b:	41 5c                	pop    %r12
    124d:	c3                   	retq   
    124e:	66 90                	xchg   %ax,%ax
    1250:	48 8b 35 b9 2d 00 00 	mov    0x2db9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	bf 20 00 00 00       	mov    $0x20,%edi
    125c:	e8 1f fe ff ff       	callq  1080 <putc@plt>
    1261:	e9 79 ff ff ff       	jmpq   11df <main+0x13f>
    1266:	e8 05 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13d0 <__libc_csu_fini>
    128a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1360 <__libc_csu_init>
    1291:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 10a0 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4018 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 29 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4018 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
