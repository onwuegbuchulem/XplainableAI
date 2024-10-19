
/app/bin_gcc9_O1/2021_12_11-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgetc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <realloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1480 <__libc_csu_fini>
    11ba:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1410 <__libc_csu_init>
    11c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1289 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <main>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	41 56                	push   %r14
    128f:	41 55                	push   %r13
    1291:	41 54                	push   %r12
    1293:	55                   	push   %rbp
    1294:	53                   	push   %rbx
    1295:	48 83 ec 20          	sub    $0x20,%rsp
    1299:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a0:	00 00 
    12a2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12a7:	31 c0                	xor    %eax,%eax
    12a9:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    12b0:	74 31 38 
    12b3:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    12b8:	c7 44 24 13 2e 74 78 	movl   $0x7478742e,0x13(%rsp)
    12bf:	74 
    12c0:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    12c5:	48 8d 7c 24 0b       	lea    0xb(%rsp),%rdi
    12ca:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12d1:	e8 8a fe ff ff       	callq  1160 <fopen@plt>
    12d6:	48 85 c0             	test   %rax,%rax
    12d9:	74 1c                	je     12f7 <main+0x6e>
    12db:	49 89 c5             	mov    %rax,%r13
    12de:	bf 00 20 00 00       	mov    $0x2000,%edi
    12e3:	e8 48 fe ff ff       	callq  1130 <malloc@plt>
    12e8:	49 89 c4             	mov    %rax,%r12
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 33                	je     1323 <main+0x9a>
    12f0:	bb 00 00 00 00       	mov    $0x0,%ebx
    12f5:	eb 57                	jmp    134e <main+0xc5>
    12f7:	48 8d 4c 24 0b       	lea    0xb(%rsp),%rcx
    12fc:	48 8d 15 03 0d 00 00 	lea    0xd03(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1303:	be 01 00 00 00       	mov    $0x1,%esi
    1308:	48 8b 3d 11 2d 00 00 	mov    0x2d11(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    130f:	b8 00 00 00 00       	mov    $0x0,%eax
    1314:	e8 77 fe ff ff       	callq  1190 <__fprintf_chk@plt>
    1319:	bf 01 00 00 00       	mov    $0x1,%edi
    131e:	e8 4d fe ff ff       	callq  1170 <exit@plt>
    1323:	48 8b 0d f6 2c 00 00 	mov    0x2cf6(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    132a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    132f:	be 01 00 00 00       	mov    $0x1,%esi
    1334:	48 8d 3d de 0c 00 00 	lea    0xcde(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    133b:	e8 40 fe ff ff       	callq  1180 <fwrite@plt>
    1340:	bf 01 00 00 00       	mov    $0x1,%edi
    1345:	e8 26 fe ff ff       	callq  1170 <exit@plt>
    134a:	48 83 c3 01          	add    $0x1,%rbx
    134e:	89 dd                	mov    %ebx,%ebp
    1350:	41 89 de             	mov    %ebx,%r14d
    1353:	4c 89 ef             	mov    %r13,%rdi
    1356:	e8 c5 fd ff ff       	callq  1120 <feof@plt>
    135b:	85 c0                	test   %eax,%eax
    135d:	75 5b                	jne    13ba <main+0x131>
    135f:	4c 89 ef             	mov    %r13,%rdi
    1362:	e8 a9 fd ff ff       	callq  1110 <fgetc@plt>
    1367:	83 f8 ff             	cmp    $0xffffffff,%eax
    136a:	74 4e                	je     13ba <main+0x131>
    136c:	41 88 04 1c          	mov    %al,(%r12,%rbx,1)
    1370:	8d 45 01             	lea    0x1(%rbp),%eax
    1373:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    1378:	75 d0                	jne    134a <main+0xc1>
    137a:	8d b5 01 20 00 00    	lea    0x2001(%rbp),%esi
    1380:	48 63 f6             	movslq %esi,%rsi
    1383:	4c 89 e7             	mov    %r12,%rdi
    1386:	e8 b5 fd ff ff       	callq  1140 <realloc@plt>
    138b:	49 89 c4             	mov    %rax,%r12
    138e:	48 85 c0             	test   %rax,%rax
    1391:	75 b7                	jne    134a <main+0xc1>
    1393:	48 8b 0d 86 2c 00 00 	mov    0x2c86(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    139a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    139f:	be 01 00 00 00       	mov    $0x1,%esi
    13a4:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13ab:	e8 d0 fd ff ff       	callq  1180 <fwrite@plt>
    13b0:	bf 01 00 00 00       	mov    $0x1,%edi
    13b5:	e8 b6 fd ff ff       	callq  1170 <exit@plt>
    13ba:	4d 63 f6             	movslq %r14d,%r14
    13bd:	43 c6 04 34 00       	movb   $0x0,(%r12,%r14,1)
    13c2:	4c 89 ef             	mov    %r13,%rdi
    13c5:	e8 26 fd ff ff       	callq  10f0 <fclose@plt>
    13ca:	4c 89 e2             	mov    %r12,%rdx
    13cd:	48 8d 35 60 0c 00 00 	lea    0xc60(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    13d4:	bf 01 00 00 00       	mov    $0x1,%edi
    13d9:	b8 00 00 00 00       	mov    $0x0,%eax
    13de:	e8 6d fd ff ff       	callq  1150 <__printf_chk@plt>
    13e3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13e8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ef:	00 00 
    13f1:	75 12                	jne    1405 <main+0x17c>
    13f3:	b8 00 00 00 00       	mov    $0x0,%eax
    13f8:	48 83 c4 20          	add    $0x20,%rsp
    13fc:	5b                   	pop    %rbx
    13fd:	5d                   	pop    %rbp
    13fe:	41 5c                	pop    %r12
    1400:	41 5d                	pop    %r13
    1402:	41 5e                	pop    %r14
    1404:	c3                   	retq   
    1405:	e8 f6 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
