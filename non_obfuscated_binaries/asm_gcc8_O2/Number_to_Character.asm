
/app/bin_gcc8_O2/Number_to_Character:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
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
    10c4:	48 83 ec 18          	sub    $0x18,%rsp
    10c8:	48 8d 35 71 0f 00 00 	lea    0xf71(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    10cf:	bf 01 00 00 00       	mov    $0x1,%edi
    10d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10db:	00 00 
    10dd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10e2:	31 c0                	xor    %eax,%eax
    10e4:	e8 b7 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10e9:	48 8d 3d 6b 0f 00 00 	lea    0xf6b(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	48 89 e6             	mov    %rsp,%rsi
    10f5:	e8 b6 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10fa:	48 8b 3c 24          	mov    (%rsp),%rdi
    10fe:	e8 0d 01 00 00       	callq  1210 <convertNumbertoChar>
    1103:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1108:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    110f:	00 00 
    1111:	75 07                	jne    111a <main+0x5a>
    1113:	31 c0                	xor    %eax,%eax
    1115:	48 83 c4 18          	add    $0x18,%rsp
    1119:	c3                   	retq   
    111a:	e8 71 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    111f:	90                   	nop

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1450 <__libc_csu_fini>
    113a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13e0 <__libc_csu_init>
    1141:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 10c0 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 89 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <convertNumbertoChar>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	48 85 ff             	test   %rdi,%rdi
    1217:	0f 8e b3 01 00 00    	jle    13d0 <convertNumbertoChar+0x1c0>
    121d:	49 b8 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r8
    1224:	cc cc cc 
    1227:	41 54                	push   %r12
    1229:	55                   	push   %rbp
    122a:	53                   	push   %rbx
    122b:	31 db                	xor    %ebx,%ebx
    122d:	0f 1f 00             	nopl   (%rax)
    1230:	48 89 f8             	mov    %rdi,%rax
    1233:	48 89 f9             	mov    %rdi,%rcx
    1236:	48 8d 34 9b          	lea    (%rbx,%rbx,4),%rsi
    123a:	49 f7 e0             	mul    %r8
    123d:	48 c1 ea 03          	shr    $0x3,%rdx
    1241:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1245:	48 01 c0             	add    %rax,%rax
    1248:	48 29 c1             	sub    %rax,%rcx
    124b:	48 89 f8             	mov    %rdi,%rax
    124e:	48 89 d7             	mov    %rdx,%rdi
    1251:	48 8d 1c 71          	lea    (%rcx,%rsi,2),%rbx
    1255:	48 83 f8 09          	cmp    $0x9,%rax
    1259:	7f d5                	jg     1230 <convertNumbertoChar+0x20>
    125b:	48 85 db             	test   %rbx,%rbx
    125e:	74 6f                	je     12cf <convertNumbertoChar+0xbf>
    1260:	48 bd cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rbp
    1267:	cc cc cc 
    126a:	4c 8d 25 ef 0d 00 00 	lea    0xdef(%rip),%r12        # 2060 <_IO_stdin_used+0x60>
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	48 89 d8             	mov    %rbx,%rax
    127b:	48 f7 e5             	mul    %rbp
    127e:	48 c1 ea 03          	shr    $0x3,%rdx
    1282:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1286:	48 89 da             	mov    %rbx,%rdx
    1289:	48 01 c0             	add    %rax,%rax
    128c:	48 29 c2             	sub    %rax,%rdx
    128f:	48 83 fa 09          	cmp    $0x9,%rdx
    1293:	0f 87 1f 01 00 00    	ja     13b8 <convertNumbertoChar+0x1a8>
    1299:	49 63 04 94          	movslq (%r12,%rdx,4),%rax
    129d:	4c 01 e0             	add    %r12,%rax
    12a0:	3e ff e0             	notrack jmpq *%rax
    12a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12a8:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    12af:	bf 01 00 00 00       	mov    $0x1,%edi
    12b4:	31 c0                	xor    %eax,%eax
    12b6:	e8 e5 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12c0:	48 89 d8             	mov    %rbx,%rax
    12c3:	48 f7 e5             	mul    %rbp
    12c6:	48 89 d3             	mov    %rdx,%rbx
    12c9:	48 c1 eb 03          	shr    $0x3,%rbx
    12cd:	75 a9                	jne    1278 <convertNumbertoChar+0x68>
    12cf:	5b                   	pop    %rbx
    12d0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12d5:	5d                   	pop    %rbp
    12d6:	41 5c                	pop    %r12
    12d8:	e9 a3 fd ff ff       	jmpq   1080 <putchar@plt>
    12dd:	0f 1f 00             	nopl   (%rax)
    12e0:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    12e7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ec:	31 c0                	xor    %eax,%eax
    12ee:	e8 ad fd ff ff       	callq  10a0 <__printf_chk@plt>
    12f3:	eb cb                	jmp    12c0 <convertNumbertoChar+0xb0>
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	48 8d 35 27 0d 00 00 	lea    0xd27(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    12ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1304:	31 c0                	xor    %eax,%eax
    1306:	e8 95 fd ff ff       	callq  10a0 <__printf_chk@plt>
    130b:	eb b3                	jmp    12c0 <convertNumbertoChar+0xb0>
    130d:	0f 1f 00             	nopl   (%rax)
    1310:	48 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	31 c0                	xor    %eax,%eax
    131e:	e8 7d fd ff ff       	callq  10a0 <__printf_chk@plt>
    1323:	eb 9b                	jmp    12c0 <convertNumbertoChar+0xb0>
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	48 8d 35 ec 0c 00 00 	lea    0xcec(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    132f:	bf 01 00 00 00       	mov    $0x1,%edi
    1334:	31 c0                	xor    %eax,%eax
    1336:	e8 65 fd ff ff       	callq  10a0 <__printf_chk@plt>
    133b:	eb 83                	jmp    12c0 <convertNumbertoChar+0xb0>
    133d:	0f 1f 00             	nopl   (%rax)
    1340:	48 8d 35 ce 0c 00 00 	lea    0xcce(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1347:	bf 01 00 00 00       	mov    $0x1,%edi
    134c:	31 c0                	xor    %eax,%eax
    134e:	e8 4d fd ff ff       	callq  10a0 <__printf_chk@plt>
    1353:	e9 68 ff ff ff       	jmpq   12c0 <convertNumbertoChar+0xb0>
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    1367:	bf 01 00 00 00       	mov    $0x1,%edi
    136c:	31 c0                	xor    %eax,%eax
    136e:	e8 2d fd ff ff       	callq  10a0 <__printf_chk@plt>
    1373:	e9 48 ff ff ff       	jmpq   12c0 <convertNumbertoChar+0xb0>
    1378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    137f:	00 
    1380:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	31 c0                	xor    %eax,%eax
    138e:	e8 0d fd ff ff       	callq  10a0 <__printf_chk@plt>
    1393:	e9 28 ff ff ff       	jmpq   12c0 <convertNumbertoChar+0xb0>
    1398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    139f:	00 
    13a0:	48 8d 35 5d 0c 00 00 	lea    0xc5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	31 c0                	xor    %eax,%eax
    13ae:	e8 ed fc ff ff       	callq  10a0 <__printf_chk@plt>
    13b3:	e9 08 ff ff ff       	jmpq   12c0 <convertNumbertoChar+0xb0>
    13b8:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    13bf:	bf 01 00 00 00       	mov    $0x1,%edi
    13c4:	31 c0                	xor    %eax,%eax
    13c6:	e8 d5 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13cb:	e9 f0 fe ff ff       	jmpq   12c0 <convertNumbertoChar+0xb0>
    13d0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13d5:	e9 a6 fc ff ff       	jmpq   1080 <putchar@plt>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
