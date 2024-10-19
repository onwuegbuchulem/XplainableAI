
/app/bin_gcc10_O2/2019_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	53                   	push   %rbx
    10e6:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    10ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f4:	00 00 
    10f6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    10fb:	48 8d 05 0e 0f 00 00 	lea    0xf0e(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1102:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1107:	48 89 ef             	mov    %rbp,%rdi
    110a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    110f:	48 8d 05 01 0f 00 00 	lea    0xf01(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1116:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    111b:	48 8d 05 fc 0e 00 00 	lea    0xefc(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1122:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1127:	48 8d 05 f8 0e 00 00 	lea    0xef8(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    112e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1133:	48 8d 05 f6 0e 00 00 	lea    0xef6(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    113a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    113f:	48 8d 05 f3 0e 00 00 	lea    0xef3(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1146:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    114b:	48 8d 05 ee 0e 00 00 	lea    0xeee(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1152:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1157:	48 b8 1f 00 00 00 1c 	movabs $0x1c0000001f,%rax
    115e:	00 00 00 
    1161:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1166:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    116d:	00 00 00 
    1170:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1175:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    117a:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    1181:	00 00 00 
    1184:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1189:	48 83 e8 01          	sub    $0x1,%rax
    118d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1192:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1197:	e8 24 ff ff ff       	callq  10c0 <time@plt>
    119c:	48 89 ef             	mov    %rbp,%rdi
    119f:	bd 02 00 00 00       	mov    $0x2,%ebp
    11a4:	e8 e7 fe ff ff       	callq  1090 <localtime@plt>
    11a9:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    11b0:	bf 01 00 00 00       	mov    $0x1,%edi
    11b5:	8b 48 0c             	mov    0xc(%rax),%ecx
    11b8:	48 89 c3             	mov    %rax,%rbx
    11bb:	48 63 40 18          	movslq 0x18(%rax),%rax
    11bf:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	e8 05 ff ff ff       	callq  10d0 <__printf_chk@plt>
    11cb:	8b 7b 0c             	mov    0xc(%rbx),%edi
    11ce:	e8 4d 01 00 00       	callq  1320 <ordinal>
    11d3:	2b 6b 18             	sub    0x18(%rbx),%ebp
    11d6:	85 ed                	test   %ebp,%ebp
    11d8:	7f 07                	jg     11e1 <main+0x101>
    11da:	8b 43 0c             	mov    0xc(%rbx),%eax
    11dd:	8d 6c 05 07          	lea    0x7(%rbp,%rax,1),%ebp
    11e1:	48 63 43 10          	movslq 0x10(%rbx),%rax
    11e5:	89 ea                	mov    %ebp,%edx
    11e7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ec:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    11f3:	8b 44 84 10          	mov    0x10(%rsp,%rax,4),%eax
    11f7:	29 c2                	sub    %eax,%edx
    11f9:	39 e8                	cmp    %ebp,%eax
    11fb:	0f 4c ea             	cmovl  %edx,%ebp
    11fe:	31 c0                	xor    %eax,%eax
    1200:	89 ea                	mov    %ebp,%edx
    1202:	e8 c9 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1207:	89 ef                	mov    %ebp,%edi
    1209:	e8 12 01 00 00       	callq  1320 <ordinal>
    120e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1213:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121a:	00 00 
    121c:	75 0c                	jne    122a <main+0x14a>
    121e:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1225:	31 c0                	xor    %eax,%eax
    1227:	5b                   	pop    %rbx
    1228:	5d                   	pop    %rbp
    1229:	c3                   	retq   
    122a:	e8 81 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    122f:	90                   	nop

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1410 <__libc_csu_fini>
    124a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1251:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10e0 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 89 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <ordinal>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	8d 47 f5             	lea    -0xb(%rdi),%eax
    1327:	83 f8 02             	cmp    $0x2,%eax
    132a:	76 2d                	jbe    1359 <ordinal+0x39>
    132c:	48 63 c7             	movslq %edi,%rax
    132f:	89 fa                	mov    %edi,%edx
    1331:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1338:	c1 fa 1f             	sar    $0x1f,%edx
    133b:	48 c1 f8 22          	sar    $0x22,%rax
    133f:	29 d0                	sub    %edx,%eax
    1341:	8d 14 80             	lea    (%rax,%rax,4),%edx
    1344:	89 f8                	mov    %edi,%eax
    1346:	01 d2                	add    %edx,%edx
    1348:	29 d0                	sub    %edx,%eax
    134a:	83 f8 02             	cmp    $0x2,%eax
    134d:	74 39                	je     1388 <ordinal+0x68>
    134f:	83 f8 03             	cmp    $0x3,%eax
    1352:	74 24                	je     1378 <ordinal+0x58>
    1354:	83 f8 01             	cmp    $0x1,%eax
    1357:	74 0f                	je     1368 <ordinal+0x48>
    1359:	48 8d 3d a4 0c 00 00 	lea    0xca4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1360:	e9 3b fd ff ff       	jmpq   10a0 <puts@plt>
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    136f:	e9 2c fd ff ff       	jmpq   10a0 <puts@plt>
    1374:	0f 1f 40 00          	nopl   0x0(%rax)
    1378:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    137f:	e9 1c fd ff ff       	jmpq   10a0 <puts@plt>
    1384:	0f 1f 40 00          	nopl   0x0(%rax)
    1388:	48 8d 3d 7b 0c 00 00 	lea    0xc7b(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    138f:	e9 0c fd ff ff       	jmpq   10a0 <puts@plt>
    1394:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139b:	00 00 00 
    139e:	66 90                	xchg   %ax,%ax

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
