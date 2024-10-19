
/app/bin_gcc9_O1/quartile:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__isoc99_scanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1460 <__libc_csu_fini>
    111a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 13f0 <__libc_csu_init>
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
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 58          	sub    $0x58,%rsp
    11f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fa:	00 00 
    11fc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1201:	31 c0                	xor    %eax,%eax
    1203:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    120a:	bf 01 00 00 00       	mov    $0x1,%edi
    120f:	e8 bc fe ff ff       	callq  10d0 <__printf_chk@plt>
    1214:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1219:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1220:	b8 00 00 00 00       	mov    $0x0,%eax
    1225:	e8 b6 fe ff ff       	callq  10e0 <__isoc99_scanf@plt>
    122a:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
    122f:	7e 33                	jle    1264 <main+0x7b>
    1231:	bb 00 00 00 00       	mov    $0x0,%ebx
    1236:	e8 b5 fe ff ff       	callq  10f0 <rand@plt>
    123b:	89 c2                	mov    %eax,%edx
    123d:	48 98                	cltq   
    123f:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1246:	48 c1 f8 25          	sar    $0x25,%rax
    124a:	89 d1                	mov    %edx,%ecx
    124c:	c1 f9 1f             	sar    $0x1f,%ecx
    124f:	29 c8                	sub    %ecx,%eax
    1251:	6b c0 64             	imul   $0x64,%eax,%eax
    1254:	29 c2                	sub    %eax,%edx
    1256:	89 54 9c 20          	mov    %edx,0x20(%rsp,%rbx,4)
    125a:	48 83 c3 01          	add    $0x1,%rbx
    125e:	39 5c 24 1c          	cmp    %ebx,0x1c(%rsp)
    1262:	7f d2                	jg     1236 <main+0x4d>
    1264:	48 8d 3d bd 0d 00 00 	lea    0xdbd(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    126b:	e8 40 fe ff ff       	callq  10b0 <puts@plt>
    1270:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
    1275:	7e 2c                	jle    12a3 <main+0xba>
    1277:	bb 00 00 00 00       	mov    $0x0,%ebx
    127c:	48 8d 2d c4 0d 00 00 	lea    0xdc4(%rip),%rbp        # 2047 <_IO_stdin_used+0x47>
    1283:	8b 54 9c 20          	mov    0x20(%rsp,%rbx,4),%edx
    1287:	48 89 ee             	mov    %rbp,%rsi
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	b8 00 00 00 00       	mov    $0x0,%eax
    1294:	e8 37 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1299:	48 83 c3 01          	add    $0x1,%rbx
    129d:	39 5c 24 1c          	cmp    %ebx,0x1c(%rsp)
    12a1:	7f e0                	jg     1283 <main+0x9a>
    12a3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a8:	e8 f3 fd ff ff       	callq  10a0 <putchar@plt>
    12ad:	48 8d 35 97 0d 00 00 	lea    0xd97(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    12b4:	bf 01 00 00 00       	mov    $0x1,%edi
    12b9:	b8 00 00 00 00       	mov    $0x0,%eax
    12be:	e8 0d fe ff ff       	callq  10d0 <__printf_chk@plt>
    12c3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    12c7:	85 c0                	test   %eax,%eax
    12c9:	7e 65                	jle    1330 <main+0x147>
    12cb:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    12d0:	8d 40 ff             	lea    -0x1(%rax),%eax
    12d3:	48 8d 7c 84 24       	lea    0x24(%rsp,%rax,4),%rdi
    12d8:	4c 89 c6             	mov    %r8,%rsi
    12db:	eb 20                	jmp    12fd <main+0x114>
    12dd:	48 83 c0 04          	add    $0x4,%rax
    12e1:	48 39 f8             	cmp    %rdi,%rax
    12e4:	74 0e                	je     12f4 <main+0x10b>
    12e6:	8b 16                	mov    (%rsi),%edx
    12e8:	8b 08                	mov    (%rax),%ecx
    12ea:	39 ca                	cmp    %ecx,%edx
    12ec:	7d ef                	jge    12dd <main+0xf4>
    12ee:	89 0e                	mov    %ecx,(%rsi)
    12f0:	89 10                	mov    %edx,(%rax)
    12f2:	eb e9                	jmp    12dd <main+0xf4>
    12f4:	48 83 c6 04          	add    $0x4,%rsi
    12f8:	48 39 fe             	cmp    %rdi,%rsi
    12fb:	74 05                	je     1302 <main+0x119>
    12fd:	4c 89 c0             	mov    %r8,%rax
    1300:	eb e4                	jmp    12e6 <main+0xfd>
    1302:	bb 00 00 00 00       	mov    $0x0,%ebx
    1307:	48 8d 2d 39 0d 00 00 	lea    0xd39(%rip),%rbp        # 2047 <_IO_stdin_used+0x47>
    130e:	8b 54 9c 20          	mov    0x20(%rsp,%rbx,4),%edx
    1312:	48 89 ee             	mov    %rbp,%rsi
    1315:	bf 01 00 00 00       	mov    $0x1,%edi
    131a:	b8 00 00 00 00       	mov    $0x0,%eax
    131f:	e8 ac fd ff ff       	callq  10d0 <__printf_chk@plt>
    1324:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1328:	48 83 c3 01          	add    $0x1,%rbx
    132c:	39 d8                	cmp    %ebx,%eax
    132e:	7f de                	jg     130e <main+0x125>
    1330:	8d 50 03             	lea    0x3(%rax),%edx
    1333:	85 c0                	test   %eax,%eax
    1335:	0f 48 c2             	cmovs  %edx,%eax
    1338:	c1 f8 02             	sar    $0x2,%eax
    133b:	48 98                	cltq   
    133d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1341:	f3 0f 2a 4c 84 20    	cvtsi2ssl 0x20(%rsp,%rax,4),%xmm1
    1347:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    134d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1351:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    1355:	48 8d 35 fd 0c 00 00 	lea    0xcfd(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	b8 01 00 00 00       	mov    $0x1,%eax
    1366:	e8 65 fd ff ff       	callq  10d0 <__printf_chk@plt>
    136b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    136f:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1372:	8d 42 03             	lea    0x3(%rdx),%eax
    1375:	85 d2                	test   %edx,%edx
    1377:	0f 49 c2             	cmovns %edx,%eax
    137a:	c1 f8 02             	sar    $0x2,%eax
    137d:	48 98                	cltq   
    137f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1383:	f3 0f 2a 44 84 20    	cvtsi2ssl 0x20(%rsp,%rax,4),%xmm0
    1389:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    138f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1393:	48 8d 35 d4 0c 00 00 	lea    0xcd4(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    139a:	bf 01 00 00 00       	mov    $0x1,%edi
    139f:	b8 01 00 00 00       	mov    $0x1,%eax
    13a4:	e8 27 fd ff ff       	callq  10d0 <__printf_chk@plt>
    13a9:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
    13af:	f3 0f 5c 44 24 08    	subss  0x8(%rsp),%xmm0
    13b5:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13b9:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    13c0:	bf 01 00 00 00       	mov    $0x1,%edi
    13c5:	b8 01 00 00 00       	mov    $0x1,%eax
    13ca:	e8 01 fd ff ff       	callq  10d0 <__printf_chk@plt>
    13cf:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13db:	00 00 
    13dd:	75 0c                	jne    13eb <main+0x202>
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	48 83 c4 58          	add    $0x58,%rsp
    13e8:	5b                   	pop    %rbx
    13e9:	5d                   	pop    %rbp
    13ea:	c3                   	retq   
    13eb:	e8 d0 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
