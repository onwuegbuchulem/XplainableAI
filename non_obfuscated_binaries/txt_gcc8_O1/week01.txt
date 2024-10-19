
/app/bin_gcc8_O1/week01:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13e0 <__libc_csu_fini>
    111a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1370 <__libc_csu_init>
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
    11ed:	41 55                	push   %r13
    11ef:	41 54                	push   %r12
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    11fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1201:	00 00 
    1203:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1208:	31 c0                	xor    %eax,%eax
    120a:	48 8d 05 f3 0d 00 00 	lea    0xdf3(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1211:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1216:	48 8d 05 ef 0d 00 00 	lea    0xdef(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    121d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1222:	48 8d 05 ec 0d 00 00 	lea    0xdec(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1229:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    122e:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1235:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    123a:	48 8d 05 e0 0d 00 00 	lea    0xde0(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    1241:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1246:	48 8d 05 d8 0d 00 00 	lea    0xdd8(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    124d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1252:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1259:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    125e:	48 8d 05 ca 0d 00 00 	lea    0xdca(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1265:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    126a:	48 8d 05 c5 0d 00 00 	lea    0xdc5(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1271:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1276:	48 8d 05 c3 0d 00 00 	lea    0xdc3(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    127d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1282:	48 8d 05 bf 0d 00 00 	lea    0xdbf(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1289:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    128e:	48 8d 05 bc 0d 00 00 	lea    0xdbc(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1295:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    129a:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    129f:	48 89 df             	mov    %rbx,%rdi
    12a2:	e8 39 fe ff ff       	callq  10e0 <time@plt>
    12a7:	48 89 df             	mov    %rbx,%rdi
    12aa:	e8 f1 fd ff ff       	callq  10a0 <localtime@plt>
    12af:	8b 68 0c             	mov    0xc(%rax),%ebp
    12b2:	89 eb                	mov    %ebp,%ebx
    12b4:	2b 58 18             	sub    0x18(%rax),%ebx
    12b7:	48 63 40 10          	movslq 0x10(%rax),%rax
    12bb:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    12c0:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	e8 1a fe ff ff       	callq  10f0 <__printf_chk@plt>
    12d6:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    12dd:	e8 ce fd ff ff       	callq  10b0 <puts@plt>
    12e2:	44 8d 63 06          	lea    0x6(%rbx),%r12d
    12e6:	4c 8d 2d 95 0d 00 00 	lea    0xd95(%rip),%r13        # 2082 <_IO_stdin_used+0x82>
    12ed:	eb 20                	jmp    130f <main+0x126>
    12ef:	89 da                	mov    %ebx,%edx
    12f1:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    12f8:	bf 01 00 00 00       	mov    $0x1,%edi
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 e9 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1307:	83 c3 01             	add    $0x1,%ebx
    130a:	44 39 e3             	cmp    %r12d,%ebx
    130d:	7f 1a                	jg     1329 <main+0x140>
    130f:	39 dd                	cmp    %ebx,%ebp
    1311:	74 dc                	je     12ef <main+0x106>
    1313:	89 da                	mov    %ebx,%edx
    1315:	4c 89 ee             	mov    %r13,%rsi
    1318:	bf 01 00 00 00       	mov    $0x1,%edi
    131d:	b8 00 00 00 00       	mov    $0x0,%eax
    1322:	e8 c9 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1327:	eb de                	jmp    1307 <main+0x11e>
    1329:	48 8b 35 e0 2c 00 00 	mov    0x2ce0(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1330:	bf 0a 00 00 00       	mov    $0xa,%edi
    1335:	e8 96 fd ff ff       	callq  10d0 <putc@plt>
    133a:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    133f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1346:	00 00 
    1348:	75 13                	jne    135d <main+0x174>
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1356:	5b                   	pop    %rbx
    1357:	5d                   	pop    %rbp
    1358:	41 5c                	pop    %r12
    135a:	41 5d                	pop    %r13
    135c:	c3                   	retq   
    135d:	e8 5e fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1362:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1369:	00 00 00 
    136c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
