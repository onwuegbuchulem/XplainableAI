
/app/bin_gccgcc8_O2/2021_12_18-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <feof@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fopen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strtok@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <exit@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fwrite@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__fprintf_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 55                	push   %r13
    11c6:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	48 83 ec 28          	sub    $0x28,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e3:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    11ea:	74 31 38 
    11ed:	4c 8d 6c 24 0b       	lea    0xb(%rsp),%r13
    11f2:	c7 44 24 13 2e 74 78 	movl   $0x7478742e,0x13(%rsp)
    11f9:	74 
    11fa:	4c 89 ef             	mov    %r13,%rdi
    11fd:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1202:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    1207:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    120c:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1213:	3f 0a 20 
    1216:	48 89 44 24 02       	mov    %rax,0x2(%rsp)
    121b:	e8 50 ff ff ff       	callq  1170 <fopen@plt>
    1220:	48 85 c0             	test   %rax,%rax
    1223:	0f 84 0a 01 00 00    	je     1333 <main+0x173>
    1229:	bf 00 20 00 00       	mov    $0x2000,%edi
    122e:	49 89 c4             	mov    %rax,%r12
    1231:	e8 0a ff ff ff       	callq  1140 <malloc@plt>
    1236:	48 89 c5             	mov    %rax,%rbp
    1239:	48 85 c0             	test   %rax,%rax
    123c:	74 53                	je     1291 <main+0xd1>
    123e:	31 db                	xor    %ebx,%ebx
    1240:	eb 0a                	jmp    124c <main+0x8c>
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	48 83 c3 01          	add    $0x1,%rbx
    124c:	4c 89 e7             	mov    %r12,%rdi
    124f:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
    1254:	e8 d7 fe ff ff       	callq  1130 <feof@plt>
    1259:	85 c0                	test   %eax,%eax
    125b:	75 63                	jne    12c0 <main+0x100>
    125d:	4c 89 e7             	mov    %r12,%rdi
    1260:	e8 bb fe ff ff       	callq  1120 <fgetc@plt>
    1265:	83 f8 ff             	cmp    $0xffffffff,%eax
    1268:	74 56                	je     12c0 <main+0x100>
    126a:	41 88 45 00          	mov    %al,0x0(%r13)
    126e:	8d 43 01             	lea    0x1(%rbx),%eax
    1271:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    1276:	75 d0                	jne    1248 <main+0x88>
    1278:	8d b3 01 20 00 00    	lea    0x2001(%rbx),%esi
    127e:	48 89 ef             	mov    %rbp,%rdi
    1281:	48 63 f6             	movslq %esi,%rsi
    1284:	e8 c7 fe ff ff       	callq  1150 <realloc@plt>
    1289:	48 89 c5             	mov    %rax,%rbp
    128c:	48 85 c0             	test   %rax,%rax
    128f:	75 b7                	jne    1248 <main+0x88>
    1291:	48 8b 0d 88 2d 00 00 	mov    0x2d88(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1298:	ba 1a 00 00 00       	mov    $0x1a,%edx
    129d:	be 01 00 00 00       	mov    $0x1,%esi
    12a2:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12a9:	e8 f2 fe ff ff       	callq  11a0 <fwrite@plt>
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	e8 d8 fe ff ff       	callq  1190 <exit@plt>
    12b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12bf:	00 
    12c0:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    12c5:	4c 89 e7             	mov    %r12,%rdi
    12c8:	4c 8d 64 24 02       	lea    0x2(%rsp),%r12
    12cd:	31 db                	xor    %ebx,%ebx
    12cf:	e8 2c fe ff ff       	callq  1100 <fclose@plt>
    12d4:	48 89 ef             	mov    %rbp,%rdi
    12d7:	4c 89 e6             	mov    %r12,%rsi
    12da:	48 8d 2d 53 0d 00 00 	lea    0xd53(%rip),%rbp        # 2034 <_IO_stdin_used+0x34>
    12e1:	e8 9a fe ff ff       	callq  1180 <strtok@plt>
    12e6:	48 89 c1             	mov    %rax,%rcx
    12e9:	48 85 c0             	test   %rax,%rax
    12ec:	74 28                	je     1316 <main+0x156>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	83 c3 01             	add    $0x1,%ebx
    12f3:	48 89 ee             	mov    %rbp,%rsi
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	31 c0                	xor    %eax,%eax
    12fd:	89 da                	mov    %ebx,%edx
    12ff:	e8 5c fe ff ff       	callq  1160 <__printf_chk@plt>
    1304:	4c 89 e6             	mov    %r12,%rsi
    1307:	31 ff                	xor    %edi,%edi
    1309:	e8 72 fe ff ff       	callq  1180 <strtok@plt>
    130e:	48 89 c1             	mov    %rax,%rcx
    1311:	48 85 c0             	test   %rax,%rax
    1314:	75 da                	jne    12f0 <main+0x130>
    1316:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    131b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1322:	00 00 
    1324:	75 34                	jne    135a <main+0x19a>
    1326:	48 83 c4 28          	add    $0x28,%rsp
    132a:	31 c0                	xor    %eax,%eax
    132c:	5b                   	pop    %rbx
    132d:	5d                   	pop    %rbp
    132e:	41 5c                	pop    %r12
    1330:	41 5d                	pop    %r13
    1332:	c3                   	retq   
    1333:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    133a:	4c 89 e9             	mov    %r13,%rcx
    133d:	be 01 00 00 00       	mov    $0x1,%esi
    1342:	31 c0                	xor    %eax,%eax
    1344:	48 8d 15 bb 0c 00 00 	lea    0xcbb(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    134b:	e8 60 fe ff ff       	callq  11b0 <__fprintf_chk@plt>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	e8 36 fe ff ff       	callq  1190 <exit@plt>
    135a:	e8 b1 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    135f:	90                   	nop

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14c0 <__libc_csu_fini>
    137a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1450 <__libc_csu_init>
    1381:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 11c0 <main>
    1388:	ff 15 52 2c 00 00    	callq  *0x2c52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 05 72 2c 00 00 	lea    0x2c72(%rip),%rax        # 4010 <__TMC_END__>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <__TMC_END__>
    13c7:	48 8d 35 42 2c 00 00 	lea    0x2c42(%rip),%rsi        # 4010 <__TMC_END__>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4028 <completed.0>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 2b 00 00 	cmpq   $0x0,0x2be2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 2b 00 00 	mov    0x2be6(%rip),%rdi        # 4008 <__dso_handle>
    1422:	e8 c9 fc ff ff       	callq  10f0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4028 <completed.0>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
