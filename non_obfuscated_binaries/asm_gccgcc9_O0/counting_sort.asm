
/app/bin_gccgcc9_O0/counting_sort:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1480 <__libc_csu_init>
    1121:	48 8d 3d ee 01 00 00 	lea    0x1ee(%rip),%rdi        # 1316 <main>
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

00000000000011e9 <count_sort_naive>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 50          	sub    $0x50,%rsp
    11f5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    11f9:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    11fd:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1201:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1205:	48 83 c0 01          	add    $0x1,%rax
    1209:	48 c1 e0 03          	shl    $0x3,%rax
    120d:	48 89 c7             	mov    %rax,%rdi
    1210:	e8 cb fe ff ff       	callq  10e0 <malloc@plt>
    1215:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1219:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    121d:	48 c1 e0 03          	shl    $0x3,%rax
    1221:	48 89 c7             	mov    %rax,%rdi
    1224:	e8 b7 fe ff ff       	callq  10e0 <malloc@plt>
    1229:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    122d:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1234:	00 
    1235:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    123c:	00 
    123d:	e9 b4 00 00 00       	jmpq   12f6 <count_sort_naive+0x10d>
    1242:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1249:	00 
    124a:	eb 51                	jmp    129d <count_sort_naive+0xb4>
    124c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1250:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1257:	00 
    1258:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    125c:	48 01 d0             	add    %rdx,%rax
    125f:	48 8b 00             	mov    (%rax),%rax
    1262:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1266:	75 30                	jne    1298 <count_sort_naive+0xaf>
    1268:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    126c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1273:	00 
    1274:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1278:	48 01 d0             	add    %rdx,%rax
    127b:	48 8b 10             	mov    (%rax),%rdx
    127e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1282:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1289:	00 
    128a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    128e:	48 01 c8             	add    %rcx,%rax
    1291:	48 83 c2 01          	add    $0x1,%rdx
    1295:	48 89 10             	mov    %rdx,(%rax)
    1298:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    129d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a1:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
    12a5:	7c a5                	jl     124c <count_sort_naive+0x63>
    12a7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    12ae:	00 
    12af:	eb 24                	jmp    12d5 <count_sort_naive+0xec>
    12b1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12b5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12bc:	00 
    12bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c1:	48 01 c2             	add    %rax,%rdx
    12c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12c8:	48 89 02             	mov    %rax,(%rdx)
    12cb:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    12d0:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    12d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12d9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12e0:	00 
    12e1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12e5:	48 01 d0             	add    %rdx,%rax
    12e8:	48 8b 00             	mov    (%rax),%rax
    12eb:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    12ef:	7c c0                	jl     12b1 <count_sort_naive+0xc8>
    12f1:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    12f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12fa:	48 3b 45 b8          	cmp    -0x48(%rbp),%rax
    12fe:	0f 8e 3e ff ff ff    	jle    1242 <count_sort_naive+0x59>
    1304:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1308:	48 89 c7             	mov    %rax,%rdi
    130b:	e8 90 fd ff ff       	callq  10a0 <free@plt>
    1310:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1314:	c9                   	leaveq 
    1315:	c3                   	retq   

0000000000001316 <main>:
    1316:	f3 0f 1e fa          	endbr64 
    131a:	55                   	push   %rbp
    131b:	48 89 e5             	mov    %rsp,%rbp
    131e:	48 83 ec 30          	sub    $0x30,%rsp
    1322:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1329:	00 00 
    132b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132f:	31 c0                	xor    %eax,%eax
    1331:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1338:	00 
    1339:	48 8d 3d c8 0c 00 00 	lea    0xcc8(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	e8 86 fd ff ff       	callq  10d0 <printf@plt>
    134a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    134e:	48 89 c6             	mov    %rax,%rsi
    1351:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	e8 8e fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1362:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1369:	00 
    136a:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1371:	b8 00 00 00 00       	mov    $0x0,%eax
    1376:	e8 55 fd ff ff       	callq  10d0 <printf@plt>
    137b:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    137f:	48 89 c6             	mov    %rax,%rsi
    1382:	48 8d 3d ab 0c 00 00 	lea    0xcab(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 5d fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1393:	48 8d 3d d6 0c 00 00 	lea    0xcd6(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 2c fd ff ff       	callq  10d0 <printf@plt>
    13a4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13a8:	48 c1 e0 03          	shl    $0x3,%rax
    13ac:	48 89 c7             	mov    %rax,%rdi
    13af:	e8 2c fd ff ff       	callq  10e0 <malloc@plt>
    13b4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13b8:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    13bf:	00 
    13c0:	eb 2c                	jmp    13ee <main+0xd8>
    13c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13c6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13cd:	00 
    13ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d2:	48 01 d0             	add    %rdx,%rax
    13d5:	48 89 c6             	mov    %rax,%rsi
    13d8:	48 8d 3d b1 0c 00 00 	lea    0xcb1(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	e8 07 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13e9:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    13ee:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13f2:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    13f6:	7c ca                	jl     13c2 <main+0xac>
    13f8:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    13fc:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    1400:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1404:	48 89 ce             	mov    %rcx,%rsi
    1407:	48 89 c7             	mov    %rax,%rdi
    140a:	e8 da fd ff ff       	callq  11e9 <count_sort_naive>
    140f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1413:	48 8d 3d 7b 0c 00 00 	lea    0xc7b(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    141a:	e8 91 fc ff ff       	callq  10b0 <puts@plt>
    141f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1426:	00 
    1427:	eb 2f                	jmp    1458 <main+0x142>
    1429:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    142d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1434:	00 
    1435:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1439:	48 01 d0             	add    %rdx,%rax
    143c:	48 8b 00             	mov    (%rax),%rax
    143f:	48 89 c6             	mov    %rax,%rsi
    1442:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    1449:	b8 00 00 00 00       	mov    $0x0,%eax
    144e:	e8 7d fc ff ff       	callq  10d0 <printf@plt>
    1453:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    1458:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    145c:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    1460:	7c c7                	jl     1429 <main+0x113>
    1462:	b8 00 00 00 00       	mov    $0x0,%eax
    1467:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    146b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1472:	00 00 
    1474:	74 05                	je     147b <main+0x165>
    1476:	e8 45 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    147b:	c9                   	leaveq 
    147c:	c3                   	retq   
    147d:	0f 1f 00             	nopl   (%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
