
/app/bin_gccgcc9_O0/Insertionsort:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13f0 <__libc_csu_fini>
    10da:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1380 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 81 ec c0 0f 00 00 	sub    $0xfc0,%rsp
    11b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 3d 3a 0e 00 00 	lea    0xe3a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11ce:	e8 ad fe ff ff       	callq  1080 <puts@plt>
    11d3:	48 8d 85 40 f0 ff ff 	lea    -0xfc0(%rbp),%rax
    11da:	48 89 c6             	mov    %rax,%rsi
    11dd:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    11e4:	b8 00 00 00 00       	mov    $0x0,%eax
    11e9:	e8 c2 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11ee:	8b 85 40 f0 ff ff    	mov    -0xfc0(%rbp),%eax
    11f4:	89 c6                	mov    %eax,%esi
    11f6:	48 8d 3d 27 0e 00 00 	lea    0xe27(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    11fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1202:	e8 99 fe ff ff       	callq  10a0 <printf@plt>
    1207:	c7 85 44 f0 ff ff 00 	movl   $0x0,-0xfbc(%rbp)
    120e:	00 00 00 
    1211:	eb 31                	jmp    1244 <main+0x9b>
    1213:	48 8d 95 50 f0 ff ff 	lea    -0xfb0(%rbp),%rdx
    121a:	8b 85 44 f0 ff ff    	mov    -0xfbc(%rbp),%eax
    1220:	48 98                	cltq   
    1222:	48 c1 e0 02          	shl    $0x2,%rax
    1226:	48 01 d0             	add    %rdx,%rax
    1229:	48 89 c6             	mov    %rax,%rsi
    122c:	48 8d 3d ee 0d 00 00 	lea    0xdee(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1233:	b8 00 00 00 00       	mov    $0x0,%eax
    1238:	e8 73 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    123d:	83 85 44 f0 ff ff 01 	addl   $0x1,-0xfbc(%rbp)
    1244:	8b 85 40 f0 ff ff    	mov    -0xfc0(%rbp),%eax
    124a:	39 85 44 f0 ff ff    	cmp    %eax,-0xfbc(%rbp)
    1250:	7c c1                	jl     1213 <main+0x6a>
    1252:	c7 85 44 f0 ff ff 01 	movl   $0x1,-0xfbc(%rbp)
    1259:	00 00 00 
    125c:	e9 9c 00 00 00       	jmpq   12fd <main+0x154>
    1261:	8b 85 44 f0 ff ff    	mov    -0xfbc(%rbp),%eax
    1267:	89 85 48 f0 ff ff    	mov    %eax,-0xfb8(%rbp)
    126d:	eb 55                	jmp    12c4 <main+0x11b>
    126f:	8b 85 48 f0 ff ff    	mov    -0xfb8(%rbp),%eax
    1275:	48 98                	cltq   
    1277:	8b 84 85 50 f0 ff ff 	mov    -0xfb0(%rbp,%rax,4),%eax
    127e:	89 85 4c f0 ff ff    	mov    %eax,-0xfb4(%rbp)
    1284:	8b 85 48 f0 ff ff    	mov    -0xfb8(%rbp),%eax
    128a:	83 e8 01             	sub    $0x1,%eax
    128d:	48 98                	cltq   
    128f:	8b 94 85 50 f0 ff ff 	mov    -0xfb0(%rbp,%rax,4),%edx
    1296:	8b 85 48 f0 ff ff    	mov    -0xfb8(%rbp),%eax
    129c:	48 98                	cltq   
    129e:	89 94 85 50 f0 ff ff 	mov    %edx,-0xfb0(%rbp,%rax,4)
    12a5:	8b 85 48 f0 ff ff    	mov    -0xfb8(%rbp),%eax
    12ab:	83 e8 01             	sub    $0x1,%eax
    12ae:	48 98                	cltq   
    12b0:	8b 95 4c f0 ff ff    	mov    -0xfb4(%rbp),%edx
    12b6:	89 94 85 50 f0 ff ff 	mov    %edx,-0xfb0(%rbp,%rax,4)
    12bd:	83 ad 48 f0 ff ff 01 	subl   $0x1,-0xfb8(%rbp)
    12c4:	83 bd 48 f0 ff ff 00 	cmpl   $0x0,-0xfb8(%rbp)
    12cb:	7e 29                	jle    12f6 <main+0x14d>
    12cd:	8b 85 48 f0 ff ff    	mov    -0xfb8(%rbp),%eax
    12d3:	83 e8 01             	sub    $0x1,%eax
    12d6:	48 98                	cltq   
    12d8:	8b 94 85 50 f0 ff ff 	mov    -0xfb0(%rbp,%rax,4),%edx
    12df:	8b 85 48 f0 ff ff    	mov    -0xfb8(%rbp),%eax
    12e5:	48 98                	cltq   
    12e7:	8b 84 85 50 f0 ff ff 	mov    -0xfb0(%rbp,%rax,4),%eax
    12ee:	39 c2                	cmp    %eax,%edx
    12f0:	0f 8f 79 ff ff ff    	jg     126f <main+0xc6>
    12f6:	83 85 44 f0 ff ff 01 	addl   $0x1,-0xfbc(%rbp)
    12fd:	8b 85 40 f0 ff ff    	mov    -0xfc0(%rbp),%eax
    1303:	39 85 44 f0 ff ff    	cmp    %eax,-0xfbc(%rbp)
    1309:	0f 8c 52 ff ff ff    	jl     1261 <main+0xb8>
    130f:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1316:	e8 65 fd ff ff       	callq  1080 <puts@plt>
    131b:	c7 85 44 f0 ff ff 00 	movl   $0x0,-0xfbc(%rbp)
    1322:	00 00 00 
    1325:	eb 29                	jmp    1350 <main+0x1a7>
    1327:	8b 85 44 f0 ff ff    	mov    -0xfbc(%rbp),%eax
    132d:	48 98                	cltq   
    132f:	8b 84 85 50 f0 ff ff 	mov    -0xfb0(%rbp,%rax,4),%eax
    1336:	89 c6                	mov    %eax,%esi
    1338:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	e8 57 fd ff ff       	callq  10a0 <printf@plt>
    1349:	83 85 44 f0 ff ff 01 	addl   $0x1,-0xfbc(%rbp)
    1350:	8b 85 40 f0 ff ff    	mov    -0xfc0(%rbp),%eax
    1356:	39 85 44 f0 ff ff    	cmp    %eax,-0xfbc(%rbp)
    135c:	7c c9                	jl     1327 <main+0x17e>
    135e:	b8 00 00 00 00       	mov    $0x0,%eax
    1363:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1367:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    136e:	00 00 
    1370:	74 05                	je     1377 <main+0x1ce>
    1372:	e8 19 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1377:	c9                   	leaveq 
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
