
/app/bin_gcc8_O3/udp_server:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <sendto@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <sendto@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <close@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <close@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <recvfrom@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <recvfrom@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <bind@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <bind@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <perror@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <socket@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 54                	push   %r12
    1186:	31 d2                	xor    %edx,%edx
    1188:	be 02 00 00 00       	mov    $0x2,%esi
    118d:	bf 02 00 00 00       	mov    $0x2,%edi
    1192:	55                   	push   %rbp
    1193:	53                   	push   %rbx
    1194:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    119b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a2:	00 00 
    11a4:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
    11ab:	00 
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 bd ff ff ff       	callq  1170 <socket@plt>
    11b3:	85 c0                	test   %eax,%eax
    11b5:	0f 88 c5 00 00 00    	js     1280 <main+0x100>
    11bb:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11c4:	ba 10 00 00 00       	mov    $0x10,%edx
    11c9:	89 c7                	mov    %eax,%edi
    11cb:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    11d0:	89 c5                	mov    %eax,%ebp
    11d2:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    11d7:	c7 44 24 10 02 00 1f 	movl   $0x901f0002,0x10(%rsp)
    11de:	90 
    11df:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    11e4:	e8 57 ff ff ff       	callq  1140 <bind@plt>
    11e9:	85 c0                	test   %eax,%eax
    11eb:	0f 88 aa 00 00 00    	js     129b <main+0x11b>
    11f1:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    11f6:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    11fb:	49 89 d8             	mov    %rbx,%r8
    11fe:	89 ef                	mov    %ebp,%edi
    1200:	b9 00 01 00 00       	mov    $0x100,%ecx
    1205:	ba 00 04 00 00       	mov    $0x400,%edx
    120a:	4c 89 e6             	mov    %r12,%rsi
    120d:	e8 0e ff ff ff       	callq  1120 <recvfrom@plt>
    1212:	4c 89 e2             	mov    %r12,%rdx
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    1221:	48 98                	cltq   
    1223:	c6 44 04 30 00       	movb   $0x0,0x30(%rsp,%rax,1)
    1228:	31 c0                	xor    %eax,%eax
    122a:	e8 01 ff ff ff       	callq  1130 <__printf_chk@plt>
    122f:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1234:	31 c9                	xor    %ecx,%ecx
    1236:	49 89 d8             	mov    %rbx,%r8
    1239:	ba 11 00 00 00       	mov    $0x11,%edx
    123e:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1245:	89 ef                	mov    %ebp,%edi
    1247:	e8 b4 fe ff ff       	callq  1100 <sendto@plt>
    124c:	48 8d 3d f3 0d 00 00 	lea    0xdf3(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1253:	e8 88 fe ff ff       	callq  10e0 <puts@plt>
    1258:	89 ef                	mov    %ebp,%edi
    125a:	e8 b1 fe ff ff       	callq  1110 <close@plt>
    125f:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
    1266:	00 
    1267:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    126e:	00 00 
    1270:	75 24                	jne    1296 <main+0x116>
    1272:	48 81 c4 40 04 00 00 	add    $0x440,%rsp
    1279:	31 c0                	xor    %eax,%eax
    127b:	5b                   	pop    %rbx
    127c:	5d                   	pop    %rbp
    127d:	41 5c                	pop    %r12
    127f:	c3                   	retq   
    1280:	48 8d 3d 7d 0d 00 00 	lea    0xd7d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1287:	e8 c4 fe ff ff       	callq  1150 <perror@plt>
    128c:	bf 01 00 00 00       	mov    $0x1,%edi
    1291:	e8 ca fe ff ff       	callq  1160 <exit@plt>
    1296:	e8 55 fe ff ff       	callq  10f0 <__stack_chk_fail@plt>
    129b:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    12a2:	e8 a9 fe ff ff       	callq  1150 <perror@plt>
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	e8 af fe ff ff       	callq  1160 <exit@plt>
    12b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12b8:	00 00 00 
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1420 <__libc_csu_fini>
    12da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12e1:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1180 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d a5 2c 00 00 00 	cmpb   $0x0,0x2ca5(%rip)        # 4010 <__TMC_END__>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 49 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 7d 2c 00 00 01 	movb   $0x1,0x2c7d(%rip)        # 4010 <__TMC_END__>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
