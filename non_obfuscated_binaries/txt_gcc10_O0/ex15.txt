
/app/bin_gcc10_O0/ex15:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1420 <__libc_csu_fini>
    10ba:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13b0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1195:	89 7d 8c             	mov    %edi,-0x74(%rbp)
    1198:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    119c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a3:	00 00 
    11a5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a9:	31 c0                	xor    %eax,%eax
    11ab:	c7 45 b0 17 00 00 00 	movl   $0x17,-0x50(%rbp)
    11b2:	c7 45 b4 2b 00 00 00 	movl   $0x2b,-0x4c(%rbp)
    11b9:	c7 45 b8 0c 00 00 00 	movl   $0xc,-0x48(%rbp)
    11c0:	c7 45 bc 59 00 00 00 	movl   $0x59,-0x44(%rbp)
    11c7:	c7 45 c0 02 00 00 00 	movl   $0x2,-0x40(%rbp)
    11ce:	48 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11d5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11d9:	48 8d 05 29 0e 00 00 	lea    0xe29(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    11e0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11e4:	48 8d 05 24 0e 00 00 	lea    0xe24(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    11eb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11ef:	48 8d 05 1e 0e 00 00 	lea    0xe1e(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    11f6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11fa:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1201:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1205:	c7 45 9c 05 00 00 00 	movl   $0x5,-0x64(%rbp)
    120c:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    1213:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    121a:	eb 2b                	jmp    1247 <main+0xbe>
    121c:	8b 45 98             	mov    -0x68(%rbp),%eax
    121f:	48 98                	cltq   
    1221:	8b 54 85 b0          	mov    -0x50(%rbp,%rax,4),%edx
    1225:	8b 45 98             	mov    -0x68(%rbp),%eax
    1228:	48 98                	cltq   
    122a:	48 8b 44 c5 d0       	mov    -0x30(%rbp,%rax,8),%rax
    122f:	48 89 c6             	mov    %rax,%rsi
    1232:	48 8d 3d e5 0d 00 00 	lea    0xde5(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1239:	b8 00 00 00 00       	mov    $0x0,%eax
    123e:	e8 4d fe ff ff       	callq  1090 <printf@plt>
    1243:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    1247:	8b 45 98             	mov    -0x68(%rbp),%eax
    124a:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    124d:	7c cd                	jl     121c <main+0x93>
    124f:	48 8d 3d e0 0d 00 00 	lea    0xde0(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1256:	e8 15 fe ff ff       	callq  1070 <puts@plt>
    125b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    125f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1263:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1267:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    126b:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    1272:	eb 45                	jmp    12b9 <main+0x130>
    1274:	8b 45 98             	mov    -0x68(%rbp),%eax
    1277:	48 98                	cltq   
    1279:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1280:	00 
    1281:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1285:	48 01 d0             	add    %rdx,%rax
    1288:	8b 10                	mov    (%rax),%edx
    128a:	8b 45 98             	mov    -0x68(%rbp),%eax
    128d:	48 98                	cltq   
    128f:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1296:	00 
    1297:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    129b:	48 01 c8             	add    %rcx,%rax
    129e:	48 8b 00             	mov    (%rax),%rax
    12a1:	48 89 c6             	mov    %rax,%rsi
    12a4:	48 8d 3d 8f 0d 00 00 	lea    0xd8f(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    12ab:	b8 00 00 00 00       	mov    $0x0,%eax
    12b0:	e8 db fd ff ff       	callq  1090 <printf@plt>
    12b5:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    12b9:	8b 45 98             	mov    -0x68(%rbp),%eax
    12bc:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    12bf:	7c b3                	jl     1274 <main+0xeb>
    12c1:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    12c8:	e8 a3 fd ff ff       	callq  1070 <puts@plt>
    12cd:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    12d4:	eb 45                	jmp    131b <main+0x192>
    12d6:	8b 45 98             	mov    -0x68(%rbp),%eax
    12d9:	48 98                	cltq   
    12db:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e2:	00 
    12e3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    12e7:	48 01 d0             	add    %rdx,%rax
    12ea:	8b 10                	mov    (%rax),%edx
    12ec:	8b 45 98             	mov    -0x68(%rbp),%eax
    12ef:	48 98                	cltq   
    12f1:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    12f8:	00 
    12f9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    12fd:	48 01 c8             	add    %rcx,%rax
    1300:	48 8b 00             	mov    (%rax),%rax
    1303:	48 89 c6             	mov    %rax,%rsi
    1306:	48 8d 3d 42 0d 00 00 	lea    0xd42(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	e8 79 fd ff ff       	callq  1090 <printf@plt>
    1317:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    131b:	8b 45 98             	mov    -0x68(%rbp),%eax
    131e:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    1321:	7c b3                	jl     12d6 <main+0x14d>
    1323:	48 8d 3d 0c 0d 00 00 	lea    0xd0c(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    132a:	e8 41 fd ff ff       	callq  1070 <puts@plt>
    132f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1333:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1337:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    133b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    133f:	eb 2b                	jmp    136c <main+0x1e3>
    1341:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1345:	8b 10                	mov    (%rax),%edx
    1347:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    134b:	48 8b 00             	mov    (%rax),%rax
    134e:	48 89 c6             	mov    %rax,%rsi
    1351:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	e8 2e fd ff ff       	callq  1090 <printf@plt>
    1362:	48 83 45 a8 08       	addq   $0x8,-0x58(%rbp)
    1367:	48 83 45 a0 04       	addq   $0x4,-0x60(%rbp)
    136c:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1370:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1374:	48 29 d0             	sub    %rdx,%rax
    1377:	48 c1 f8 02          	sar    $0x2,%rax
    137b:	48 89 c2             	mov    %rax,%rdx
    137e:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1381:	48 98                	cltq   
    1383:	48 39 c2             	cmp    %rax,%rdx
    1386:	7c b9                	jl     1341 <main+0x1b8>
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1391:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1398:	00 00 
    139a:	74 05                	je     13a1 <main+0x218>
    139c:	e8 df fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    13a1:	c9                   	leaveq 
    13a2:	c3                   	retq   
    13a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13aa:	00 00 00 
    13ad:	0f 1f 00             	nopl   (%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
