
/app/bin_gccgcc8_O0/wide_in_better:     file format elf64-x86-64


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

0000000000001080 <fgetws@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <fgetws@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <wprintf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <wprintf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <setlocale@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <setlocale@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1340 <__libc_csu_init>
    10e1:	48 8d 3d f7 00 00 00 	lea    0xf7(%rip),%rdi        # 11df <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <newline_strip>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    11b5:	eb 1c                	jmp    11d3 <newline_strip+0x2a>
    11b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11bb:	8b 00                	mov    (%rax),%eax
    11bd:	83 f8 0a             	cmp    $0xa,%eax
    11c0:	75 0c                	jne    11ce <newline_strip+0x25>
    11c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11c6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    11cc:	eb 0f                	jmp    11dd <newline_strip+0x34>
    11ce:	48 83 45 f8 04       	addq   $0x4,-0x8(%rbp)
    11d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11d7:	8b 00                	mov    (%rax),%eax
    11d9:	85 c0                	test   %eax,%eax
    11db:	75 da                	jne    11b7 <newline_strip+0xe>
    11dd:	5d                   	pop    %rbp
    11de:	c3                   	retq   

00000000000011df <main>:
    11df:	f3 0f 1e fa          	endbr64 
    11e3:	55                   	push   %rbp
    11e4:	48 89 e5             	mov    %rsp,%rbp
    11e7:	53                   	push   %rbx
    11e8:	48 83 ec 28          	sub    $0x28,%rsp
    11ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f3:	00 00 
    11f5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11f9:	31 c0                	xor    %eax,%eax
    11fb:	48 89 e0             	mov    %rsp,%rax
    11fe:	48 89 c3             	mov    %rax,%rbx
    1201:	c7 45 d4 20 00 00 00 	movl   $0x20,-0x2c(%rbp)
    1208:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    120b:	48 98                	cltq   
    120d:	48 83 e8 01          	sub    $0x1,%rax
    1211:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1215:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1218:	48 98                	cltq   
    121a:	49 89 c0             	mov    %rax,%r8
    121d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1223:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1226:	48 98                	cltq   
    1228:	48 89 c6             	mov    %rax,%rsi
    122b:	bf 00 00 00 00       	mov    $0x0,%edi
    1230:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1233:	48 98                	cltq   
    1235:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123c:	00 
    123d:	b8 10 00 00 00       	mov    $0x10,%eax
    1242:	48 83 e8 01          	sub    $0x1,%rax
    1246:	48 01 d0             	add    %rdx,%rax
    1249:	be 10 00 00 00       	mov    $0x10,%esi
    124e:	ba 00 00 00 00       	mov    $0x0,%edx
    1253:	48 f7 f6             	div    %rsi
    1256:	48 6b c0 10          	imul   $0x10,%rax,%rax
    125a:	48 89 c1             	mov    %rax,%rcx
    125d:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1264:	48 89 e2             	mov    %rsp,%rdx
    1267:	48 29 ca             	sub    %rcx,%rdx
    126a:	48 39 d4             	cmp    %rdx,%rsp
    126d:	74 12                	je     1281 <main+0xa2>
    126f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1276:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    127d:	00 00 
    127f:	eb e9                	jmp    126a <main+0x8b>
    1281:	48 89 c2             	mov    %rax,%rdx
    1284:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    128a:	48 29 d4             	sub    %rdx,%rsp
    128d:	48 89 c2             	mov    %rax,%rdx
    1290:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1296:	48 85 d2             	test   %rdx,%rdx
    1299:	74 10                	je     12ab <main+0xcc>
    129b:	25 ff 0f 00 00       	and    $0xfff,%eax
    12a0:	48 83 e8 08          	sub    $0x8,%rax
    12a4:	48 01 e0             	add    %rsp,%rax
    12a7:	48 83 08 00          	orq    $0x0,(%rax)
    12ab:	48 89 e0             	mov    %rsp,%rax
    12ae:	48 83 c0 03          	add    $0x3,%rax
    12b2:	48 c1 e8 02          	shr    $0x2,%rax
    12b6:	48 c1 e0 02          	shl    $0x2,%rax
    12ba:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12be:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12c5:	bf 00 00 00 00       	mov    $0x0,%edi
    12ca:	e8 e1 fd ff ff       	callq  10b0 <setlocale@plt>
    12cf:	48 8d 3d 3a 0d 00 00 	lea    0xd3a(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12d6:	b8 00 00 00 00       	mov    $0x0,%eax
    12db:	e8 c0 fd ff ff       	callq  10a0 <wprintf@plt>
    12e0:	48 8b 15 29 2d 00 00 	mov    0x2d29(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    12e7:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    12ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ee:	89 ce                	mov    %ecx,%esi
    12f0:	48 89 c7             	mov    %rax,%rdi
    12f3:	e8 88 fd ff ff       	callq  1080 <fgetws@plt>
    12f8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12fc:	48 89 c7             	mov    %rax,%rdi
    12ff:	e8 a5 fe ff ff       	callq  11a9 <newline_strip>
    1304:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1308:	48 89 c6             	mov    %rax,%rsi
    130b:	48 8d 3d 5e 0d 00 00 	lea    0xd5e(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	e8 84 fd ff ff       	callq  10a0 <wprintf@plt>
    131c:	b8 00 00 00 00       	mov    $0x0,%eax
    1321:	48 89 dc             	mov    %rbx,%rsp
    1324:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1328:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    132f:	00 00 
    1331:	74 05                	je     1338 <main+0x159>
    1333:	e8 58 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1338:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    133c:	c9                   	leaveq 
    133d:	c3                   	retq   
    133e:	66 90                	xchg   %ax,%ax

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
