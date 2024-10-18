
/app/bin_gccgcc10_O0/week01:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <localtime@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
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
    1113:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1410 <__libc_csu_fini>
    111a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
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
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
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
    11f1:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    120e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1212:	48 8d 05 f3 0d 00 00 	lea    0xdf3(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1219:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    121d:	48 8d 05 f1 0d 00 00 	lea    0xdf1(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1224:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1228:	48 8d 05 ec 0d 00 00 	lea    0xdec(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    122f:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1233:	48 8d 05 e7 0d 00 00 	lea    0xde7(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    123a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    123e:	48 8d 05 e0 0d 00 00 	lea    0xde0(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1245:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1249:	48 8d 05 da 0d 00 00 	lea    0xdda(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1250:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1254:	48 8d 05 d4 0d 00 00 	lea    0xdd4(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    125b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    125f:	48 8d 05 d0 0d 00 00 	lea    0xdd0(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1266:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    126a:	48 8d 05 cf 0d 00 00 	lea    0xdcf(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1271:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1275:	48 8d 05 cc 0d 00 00 	lea    0xdcc(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    127c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1280:	48 8d 05 ca 0d 00 00 	lea    0xdca(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1287:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    128b:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    128f:	48 89 c7             	mov    %rax,%rdi
    1292:	e8 59 fe ff ff       	callq  10f0 <time@plt>
    1297:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    129b:	48 89 c7             	mov    %rax,%rdi
    129e:	e8 0d fe ff ff       	callq  10b0 <localtime@plt>
    12a3:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    12a7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12ab:	8b 40 0c             	mov    0xc(%rax),%eax
    12ae:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
    12b4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12b8:	8b 40 10             	mov    0x10(%rax),%eax
    12bb:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
    12c1:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12c5:	8b 40 18             	mov    0x18(%rax),%eax
    12c8:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
    12ce:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    12d4:	2b 85 78 ff ff ff    	sub    -0x88(%rbp),%eax
    12da:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
    12e0:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
    12e6:	48 98                	cltq   
    12e8:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    12ed:	48 89 c6             	mov    %rax,%rsi
    12f0:	48 8d 3d 63 0d 00 00 	lea    0xd63(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    12f7:	b8 00 00 00 00       	mov    $0x0,%eax
    12fc:	e8 df fd ff ff       	callq  10e0 <printf@plt>
    1301:	48 8d 3d 58 0d 00 00 	lea    0xd58(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1308:	e8 b3 fd ff ff       	callq  10c0 <puts@plt>
    130d:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1313:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
    1319:	eb 49                	jmp    1364 <main+0x17b>
    131b:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    1321:	3b 85 70 ff ff ff    	cmp    -0x90(%rbp),%eax
    1327:	75 1b                	jne    1344 <main+0x15b>
    1329:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    132f:	89 c6                	mov    %eax,%esi
    1331:	48 8d 3d 44 0d 00 00 	lea    0xd44(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    1338:	b8 00 00 00 00       	mov    $0x0,%eax
    133d:	e8 9e fd ff ff       	callq  10e0 <printf@plt>
    1342:	eb 19                	jmp    135d <main+0x174>
    1344:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    134a:	89 c6                	mov    %eax,%esi
    134c:	48 8d 3d 2f 0d 00 00 	lea    0xd2f(%rip),%rdi        # 2082 <_IO_stdin_used+0x82>
    1353:	b8 00 00 00 00       	mov    $0x0,%eax
    1358:	e8 83 fd ff ff       	callq  10e0 <printf@plt>
    135d:	83 85 6c ff ff ff 01 	addl   $0x1,-0x94(%rbp)
    1364:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    136a:	83 c0 06             	add    $0x6,%eax
    136d:	39 85 6c ff ff ff    	cmp    %eax,-0x94(%rbp)
    1373:	7e a6                	jle    131b <main+0x132>
    1375:	bf 0a 00 00 00       	mov    $0xa,%edi
    137a:	e8 21 fd ff ff       	callq  10a0 <putchar@plt>
    137f:	b8 00 00 00 00       	mov    $0x0,%eax
    1384:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1388:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    138f:	00 00 
    1391:	74 05                	je     1398 <main+0x1af>
    1393:	e8 38 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1398:	c9                   	leaveq 
    1399:	c3                   	retq   
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
