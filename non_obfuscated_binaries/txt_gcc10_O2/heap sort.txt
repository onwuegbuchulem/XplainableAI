
/app/bin_gcc10_O2/heap sort:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	55                   	push   %rbp
    10d3:	53                   	push   %rbx
    10d4:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    10db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e2:	00 00 
    10e4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10eb:	00 
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	e8 ad ff ff ff       	callq  10a0 <__printf_chk@plt>
    10f3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10f8:	48 8d 3d 1c 0f 00 00 	lea    0xf1c(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    10ff:	31 c0                	xor    %eax,%eax
    1101:	e8 aa ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1106:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	31 c0                	xor    %eax,%eax
    1114:	e8 87 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1119:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    111d:	85 c0                	test   %eax,%eax
    111f:	7e 33                	jle    1154 <main+0x94>
    1121:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    1126:	bb 01 00 00 00       	mov    $0x1,%ebx
    112b:	4c 8d 25 e9 0e 00 00 	lea    0xee9(%rip),%r12        # 201b <_IO_stdin_used+0x1b>
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	48 89 ee             	mov    %rbp,%rsi
    113b:	4c 89 e7             	mov    %r12,%rdi
    113e:	31 c0                	xor    %eax,%eax
    1140:	83 c3 01             	add    $0x1,%ebx
    1143:	e8 68 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1148:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    114c:	48 83 c5 04          	add    $0x4,%rbp
    1150:	39 d8                	cmp    %ebx,%eax
    1152:	7d e4                	jge    1138 <main+0x78>
    1154:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1159:	89 44 24 10          	mov    %eax,0x10(%rsp)
    115d:	48 89 ef             	mov    %rbp,%rdi
    1160:	e8 0b 02 00 00       	callq  1370 <create>
    1165:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
    116a:	83 f8 01             	cmp    $0x1,%eax
    116d:	7e 2d                	jle    119c <main+0xdc>
    116f:	90                   	nop
    1170:	8b 4c 84 10          	mov    0x10(%rsp,%rax,4),%ecx
    1174:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1178:	be 01 00 00 00       	mov    $0x1,%esi
    117d:	48 89 ef             	mov    %rbp,%rdi
    1180:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
    1185:	89 54 84 10          	mov    %edx,0x10(%rsp,%rax,4)
    1189:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    118d:	e8 6e 01 00 00       	callq  1300 <down_adjust>
    1192:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
    1197:	83 f8 01             	cmp    $0x1,%eax
    119a:	7f d4                	jg     1170 <main+0xb0>
    119c:	48 8d 3d 8c 0e 00 00 	lea    0xe8c(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    11a3:	e8 d8 fe ff ff       	callq  1080 <puts@plt>
    11a8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11ac:	85 c0                	test   %eax,%eax
    11ae:	7e 2d                	jle    11dd <main+0x11d>
    11b0:	bb 01 00 00 00       	mov    $0x1,%ebx
    11b5:	4c 8d 25 89 0e 00 00 	lea    0xe89(%rip),%r12        # 2045 <_IO_stdin_used+0x45>
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)
    11c0:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    11c4:	4c 89 e6             	mov    %r12,%rsi
    11c7:	bf 01 00 00 00       	mov    $0x1,%edi
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	48 83 c3 01          	add    $0x1,%rbx
    11d2:	e8 c9 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11d7:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    11db:	7d e3                	jge    11c0 <main+0x100>
    11dd:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    11e4:	00 
    11e5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ec:	00 00 
    11ee:	75 0c                	jne    11fc <main+0x13c>
    11f0:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    11f7:	5b                   	pop    %rbx
    11f8:	5d                   	pop    %rbp
    11f9:	41 5c                	pop    %r12
    11fb:	c3                   	retq   
    11fc:	e8 8f fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1201:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1208:	00 00 00 
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1420 <__libc_csu_fini>
    122a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1231:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10c0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 99 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <down_adjust>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	44 8b 0f             	mov    (%rdi),%r9d
    1307:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
    130a:	49 89 f8             	mov    %rdi,%r8
    130d:	44 39 c8             	cmp    %r9d,%eax
    1310:	7f 56                	jg     1368 <down_adjust+0x68>
    1312:	48 63 d6             	movslq %esi,%rdx
    1315:	44 8b 14 97          	mov    (%rdi,%rdx,4),%r10d
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	48 63 d0             	movslq %eax,%rdx
    1323:	48 c1 e2 02          	shl    $0x2,%rdx
    1327:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
    132b:	8b 0f                	mov    (%rdi),%ecx
    132d:	41 39 c1             	cmp    %eax,%r9d
    1330:	7e 16                	jle    1348 <down_adjust+0x48>
    1332:	49 8d 54 10 04       	lea    0x4(%r8,%rdx,1),%rdx
    1337:	44 8b 1a             	mov    (%rdx),%r11d
    133a:	41 39 cb             	cmp    %ecx,%r11d
    133d:	7e 09                	jle    1348 <down_adjust+0x48>
    133f:	83 c0 01             	add    $0x1,%eax
    1342:	44 89 d9             	mov    %r11d,%ecx
    1345:	48 89 d7             	mov    %rdx,%rdi
    1348:	41 39 ca             	cmp    %ecx,%r10d
    134b:	7f 1b                	jg     1368 <down_adjust+0x68>
    134d:	48 63 f6             	movslq %esi,%rsi
    1350:	8d 14 00             	lea    (%rax,%rax,1),%edx
    1353:	41 89 0c b0          	mov    %ecx,(%r8,%rsi,4)
    1357:	44 89 17             	mov    %r10d,(%rdi)
    135a:	44 39 ca             	cmp    %r9d,%edx
    135d:	7f 09                	jg     1368 <down_adjust+0x68>
    135f:	89 c6                	mov    %eax,%esi
    1361:	89 d0                	mov    %edx,%eax
    1363:	eb bb                	jmp    1320 <down_adjust+0x20>
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <create>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	55                   	push   %rbp
    1375:	53                   	push   %rbx
    1376:	8b 07                	mov    (%rdi),%eax
    1378:	89 c3                	mov    %eax,%ebx
    137a:	c1 eb 1f             	shr    $0x1f,%ebx
    137d:	01 c3                	add    %eax,%ebx
    137f:	d1 fb                	sar    %ebx
    1381:	83 f8 01             	cmp    $0x1,%eax
    1384:	7e 19                	jle    139f <create+0x2f>
    1386:	48 89 fd             	mov    %rdi,%rbp
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	89 de                	mov    %ebx,%esi
    1392:	48 89 ef             	mov    %rbp,%rdi
    1395:	e8 66 ff ff ff       	callq  1300 <down_adjust>
    139a:	83 eb 01             	sub    $0x1,%ebx
    139d:	75 f1                	jne    1390 <create+0x20>
    139f:	5b                   	pop    %rbx
    13a0:	5d                   	pop    %rbp
    13a1:	c3                   	retq   
    13a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13a9:	00 00 00 
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
