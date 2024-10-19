
/app/bin_gcc10_O3/byte_values06:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 55                	push   %r13
    110a:	41 54                	push   %r12
    110c:	55                   	push   %rbp
    110d:	53                   	push   %rbx
    110e:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1125:	00 
    1126:	31 c0                	xor    %eax,%eax
    1128:	48 89 e3             	mov    %rsp,%rbx
    112b:	48 8d ac 24 00 01 00 	lea    0x100(%rsp),%rbp
    1132:	00 
    1133:	e8 98 ff ff ff       	callq  10d0 <time@plt>
    1138:	49 89 dc             	mov    %rbx,%r12
    113b:	48 89 c7             	mov    %rax,%rdi
    113e:	e8 6d ff ff ff       	callq  10b0 <srand@plt>
    1143:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1148:	e8 a3 ff ff ff       	callq  10f0 <rand@plt>
    114d:	49 83 c4 01          	add    $0x1,%r12
    1151:	99                   	cltd   
    1152:	c1 ea 18             	shr    $0x18,%edx
    1155:	01 d0                	add    %edx,%eax
    1157:	0f b6 c0             	movzbl %al,%eax
    115a:	29 d0                	sub    %edx,%eax
    115c:	41 88 44 24 ff       	mov    %al,-0x1(%r12)
    1161:	49 39 ec             	cmp    %rbp,%r12
    1164:	75 e2                	jne    1148 <main+0x48>
    1166:	4c 8d 63 10          	lea    0x10(%rbx),%r12
    116a:	45 31 f6             	xor    %r14d,%r14d
    116d:	4c 8d 2d 96 0e 00 00 	lea    0xe96(%rip),%r13        # 200a <_IO_stdin_used+0xa>
    1174:	0f 1f 40 00          	nopl   0x0(%rax)
    1178:	44 89 f2             	mov    %r14d,%edx
    117b:	bf 01 00 00 00       	mov    $0x1,%edi
    1180:	31 c0                	xor    %eax,%eax
    1182:	bb 02 00 00 00       	mov    $0x2,%ebx
    1187:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    118e:	49 8d 6c 24 f0       	lea    -0x10(%r12),%rbp
    1193:	e8 48 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1198:	41 0f b6 54 24 f0    	movzbl -0x10(%r12),%edx
    119e:	4c 89 ee             	mov    %r13,%rsi
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	bf 01 00 00 00       	mov    $0x1,%edi
    11a8:	e8 33 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11ad:	0f 1f 00             	nopl   (%rax)
    11b0:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	4c 89 ee             	mov    %r13,%rsi
    11ba:	bf 01 00 00 00       	mov    $0x1,%edi
    11bf:	e8 1c ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c4:	f6 c3 07             	test   $0x7,%bl
    11c7:	75 11                	jne    11da <main+0xda>
    11c9:	48 8b 35 40 2e 00 00 	mov    0x2e40(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11d0:	bf 20 00 00 00       	mov    $0x20,%edi
    11d5:	e8 e6 fe ff ff       	callq  10c0 <putc@plt>
    11da:	48 83 c3 01          	add    $0x1,%rbx
    11de:	48 83 fb 11          	cmp    $0x11,%rbx
    11e2:	75 cc                	jne    11b0 <main+0xb0>
    11e4:	48 8b 35 25 2e 00 00 	mov    0x2e25(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11eb:	bf 20 00 00 00       	mov    $0x20,%edi
    11f0:	e8 cb fe ff ff       	callq  10c0 <putc@plt>
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	0f b6 7d 00          	movzbl 0x0(%rbp),%edi
    11fc:	48 8b 35 0d 2e 00 00 	mov    0x2e0d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1203:	8d 47 e0             	lea    -0x20(%rdi),%eax
    1206:	3c 5e                	cmp    $0x5e,%al
    1208:	76 05                	jbe    120f <main+0x10f>
    120a:	bf 20 00 00 00       	mov    $0x20,%edi
    120f:	e8 ac fe ff ff       	callq  10c0 <putc@plt>
    1214:	48 83 c5 01          	add    $0x1,%rbp
    1218:	49 39 ec             	cmp    %rbp,%r12
    121b:	75 db                	jne    11f8 <main+0xf8>
    121d:	48 8b 35 ec 2d 00 00 	mov    0x2dec(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1224:	bf 0a 00 00 00       	mov    $0xa,%edi
    1229:	41 83 c6 10          	add    $0x10,%r14d
    122d:	49 83 c4 10          	add    $0x10,%r12
    1231:	e8 8a fe ff ff       	callq  10c0 <putc@plt>
    1236:	41 81 fe 00 01 00 00 	cmp    $0x100,%r14d
    123d:	0f 85 35 ff ff ff    	jne    1178 <main+0x78>
    1243:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    124a:	00 
    124b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1252:	00 00 
    1254:	75 12                	jne    1268 <main+0x168>
    1256:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    125d:	31 c0                	xor    %eax,%eax
    125f:	5b                   	pop    %rbx
    1260:	5d                   	pop    %rbp
    1261:	41 5c                	pop    %r12
    1263:	41 5d                	pop    %r13
    1265:	41 5e                	pop    %r14
    1267:	c3                   	retq   
    1268:	e8 33 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    126d:	0f 1f 00             	nopl   (%rax)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 14e0 <__libc_csu_fini>
    128a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1470 <__libc_csu_init>
    1291:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1100 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4018 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 59 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4018 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <line_out>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 56                	push   %r14
    1366:	31 c0                	xor    %eax,%eax
    1368:	41 55                	push   %r13
    136a:	41 89 f5             	mov    %esi,%r13d
    136d:	48 8d 35 90 0c 00 00 	lea    0xc90(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1374:	41 54                	push   %r12
    1376:	55                   	push   %rbp
    1377:	48 89 d5             	mov    %rdx,%rbp
    137a:	89 fa                	mov    %edi,%edx
    137c:	bf 01 00 00 00       	mov    $0x1,%edi
    1381:	53                   	push   %rbx
    1382:	e8 59 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1387:	45 85 ed             	test   %r13d,%r13d
    138a:	0f 8e c0 00 00 00    	jle    1450 <line_out+0xf0>
    1390:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    1394:	bf 01 00 00 00       	mov    $0x1,%edi
    1399:	31 c0                	xor    %eax,%eax
    139b:	45 8d 75 01          	lea    0x1(%r13),%r14d
    139f:	48 8d 35 64 0c 00 00 	lea    0xc64(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    13a6:	bb 02 00 00 00       	mov    $0x2,%ebx
    13ab:	4c 8d 25 58 0c 00 00 	lea    0xc58(%rip),%r12        # 200a <_IO_stdin_used+0xa>
    13b2:	e8 29 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13b7:	41 83 fd 01          	cmp    $0x1,%r13d
    13bb:	74 36                	je     13f3 <line_out+0x93>
    13bd:	0f 1f 00             	nopl   (%rax)
    13c0:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    13c5:	31 c0                	xor    %eax,%eax
    13c7:	4c 89 e6             	mov    %r12,%rsi
    13ca:	bf 01 00 00 00       	mov    $0x1,%edi
    13cf:	e8 0c fd ff ff       	callq  10e0 <__printf_chk@plt>
    13d4:	f6 c3 07             	test   $0x7,%bl
    13d7:	75 11                	jne    13ea <line_out+0x8a>
    13d9:	48 8b 35 30 2c 00 00 	mov    0x2c30(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13e0:	bf 20 00 00 00       	mov    $0x20,%edi
    13e5:	e8 d6 fc ff ff       	callq  10c0 <putc@plt>
    13ea:	48 83 c3 01          	add    $0x1,%rbx
    13ee:	49 39 de             	cmp    %rbx,%r14
    13f1:	75 cd                	jne    13c0 <line_out+0x60>
    13f3:	48 8b 35 16 2c 00 00 	mov    0x2c16(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13fa:	bf 20 00 00 00       	mov    $0x20,%edi
    13ff:	48 89 eb             	mov    %rbp,%rbx
    1402:	e8 b9 fc ff ff       	callq  10c0 <putc@plt>
    1407:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    140b:	48 8d 6c 05 01       	lea    0x1(%rbp,%rax,1),%rbp
    1410:	0f b6 3b             	movzbl (%rbx),%edi
    1413:	48 8b 35 f6 2b 00 00 	mov    0x2bf6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    141a:	8d 47 e0             	lea    -0x20(%rdi),%eax
    141d:	3c 5e                	cmp    $0x5e,%al
    141f:	76 05                	jbe    1426 <line_out+0xc6>
    1421:	bf 20 00 00 00       	mov    $0x20,%edi
    1426:	e8 95 fc ff ff       	callq  10c0 <putc@plt>
    142b:	48 83 c3 01          	add    $0x1,%rbx
    142f:	48 39 dd             	cmp    %rbx,%rbp
    1432:	75 dc                	jne    1410 <line_out+0xb0>
    1434:	48 8b 35 d5 2b 00 00 	mov    0x2bd5(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    143b:	5b                   	pop    %rbx
    143c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1441:	5d                   	pop    %rbp
    1442:	41 5c                	pop    %r12
    1444:	41 5d                	pop    %r13
    1446:	41 5e                	pop    %r14
    1448:	e9 73 fc ff ff       	jmpq   10c0 <putc@plt>
    144d:	0f 1f 00             	nopl   (%rax)
    1450:	48 8b 35 b9 2b 00 00 	mov    0x2bb9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1457:	bf 20 00 00 00       	mov    $0x20,%edi
    145c:	e8 5f fc ff ff       	callq  10c0 <putc@plt>
    1461:	eb d1                	jmp    1434 <line_out+0xd4>
    1463:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146a:	00 00 00 
    146d:	0f 1f 00             	nopl   (%rax)

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
