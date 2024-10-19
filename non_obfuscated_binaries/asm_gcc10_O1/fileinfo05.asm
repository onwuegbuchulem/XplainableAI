
/app/bin_gcc10_O1/fileinfo05:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__xstat@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <exit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fwrite@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__fprintf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1470 <__libc_csu_fini>
    113a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1400 <__libc_csu_init>
    1141:	48 8d 3d d9 01 00 00 	lea    0x1d9(%rip),%rdi        # 1321 <main>
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
    11c4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4048 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4048 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <permissions_out>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	53                   	push   %rbx
    120e:	89 fb                	mov    %edi,%ebx
    1210:	89 f8                	mov    %edi,%eax
    1212:	25 00 01 00 00       	and    $0x100,%eax
    1217:	83 f8 01             	cmp    $0x1,%eax
    121a:	19 ff                	sbb    %edi,%edi
    121c:	83 e7 bb             	and    $0xffffffbb,%edi
    121f:	83 c7 72             	add    $0x72,%edi
    1222:	48 8b 35 f7 2d 00 00 	mov    0x2df7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1229:	e8 92 fe ff ff       	callq  10c0 <putc@plt>
    122e:	89 d8                	mov    %ebx,%eax
    1230:	25 80 00 00 00       	and    $0x80,%eax
    1235:	83 f8 01             	cmp    $0x1,%eax
    1238:	19 ff                	sbb    %edi,%edi
    123a:	83 e7 b6             	and    $0xffffffb6,%edi
    123d:	83 c7 77             	add    $0x77,%edi
    1240:	48 8b 35 d9 2d 00 00 	mov    0x2dd9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1247:	e8 74 fe ff ff       	callq  10c0 <putc@plt>
    124c:	89 d8                	mov    %ebx,%eax
    124e:	83 e0 40             	and    $0x40,%eax
    1251:	83 f8 01             	cmp    $0x1,%eax
    1254:	19 ff                	sbb    %edi,%edi
    1256:	83 e7 b5             	and    $0xffffffb5,%edi
    1259:	83 c7 78             	add    $0x78,%edi
    125c:	48 8b 35 bd 2d 00 00 	mov    0x2dbd(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1263:	e8 58 fe ff ff       	callq  10c0 <putc@plt>
    1268:	89 d8                	mov    %ebx,%eax
    126a:	83 e0 20             	and    $0x20,%eax
    126d:	83 f8 01             	cmp    $0x1,%eax
    1270:	19 ff                	sbb    %edi,%edi
    1272:	83 e7 bb             	and    $0xffffffbb,%edi
    1275:	83 c7 72             	add    $0x72,%edi
    1278:	48 8b 35 a1 2d 00 00 	mov    0x2da1(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    127f:	e8 3c fe ff ff       	callq  10c0 <putc@plt>
    1284:	89 d8                	mov    %ebx,%eax
    1286:	83 e0 10             	and    $0x10,%eax
    1289:	83 f8 01             	cmp    $0x1,%eax
    128c:	19 ff                	sbb    %edi,%edi
    128e:	83 e7 b6             	and    $0xffffffb6,%edi
    1291:	83 c7 77             	add    $0x77,%edi
    1294:	48 8b 35 85 2d 00 00 	mov    0x2d85(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    129b:	e8 20 fe ff ff       	callq  10c0 <putc@plt>
    12a0:	89 d8                	mov    %ebx,%eax
    12a2:	83 e0 08             	and    $0x8,%eax
    12a5:	83 f8 01             	cmp    $0x1,%eax
    12a8:	19 ff                	sbb    %edi,%edi
    12aa:	83 e7 b5             	and    $0xffffffb5,%edi
    12ad:	83 c7 78             	add    $0x78,%edi
    12b0:	48 8b 35 69 2d 00 00 	mov    0x2d69(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12b7:	e8 04 fe ff ff       	callq  10c0 <putc@plt>
    12bc:	89 d8                	mov    %ebx,%eax
    12be:	83 e0 04             	and    $0x4,%eax
    12c1:	83 f8 01             	cmp    $0x1,%eax
    12c4:	19 ff                	sbb    %edi,%edi
    12c6:	83 e7 bb             	and    $0xffffffbb,%edi
    12c9:	83 c7 72             	add    $0x72,%edi
    12cc:	48 8b 35 4d 2d 00 00 	mov    0x2d4d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12d3:	e8 e8 fd ff ff       	callq  10c0 <putc@plt>
    12d8:	89 d8                	mov    %ebx,%eax
    12da:	83 e0 02             	and    $0x2,%eax
    12dd:	83 f8 01             	cmp    $0x1,%eax
    12e0:	19 ff                	sbb    %edi,%edi
    12e2:	83 e7 b6             	and    $0xffffffb6,%edi
    12e5:	83 c7 77             	add    $0x77,%edi
    12e8:	48 8b 35 31 2d 00 00 	mov    0x2d31(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12ef:	e8 cc fd ff ff       	callq  10c0 <putc@plt>
    12f4:	83 e3 01             	and    $0x1,%ebx
    12f7:	83 fb 01             	cmp    $0x1,%ebx
    12fa:	19 ff                	sbb    %edi,%edi
    12fc:	83 e7 b5             	and    $0xffffffb5,%edi
    12ff:	83 c7 78             	add    $0x78,%edi
    1302:	48 8b 35 17 2d 00 00 	mov    0x2d17(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1309:	e8 b2 fd ff ff       	callq  10c0 <putc@plt>
    130e:	48 8b 35 0b 2d 00 00 	mov    0x2d0b(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1315:	bf 0a 00 00 00       	mov    $0xa,%edi
    131a:	e8 a1 fd ff ff       	callq  10c0 <putc@plt>
    131f:	5b                   	pop    %rbx
    1320:	c3                   	retq   

0000000000001321 <main>:
    1321:	f3 0f 1e fa          	endbr64 
    1325:	53                   	push   %rbx
    1326:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    132d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1334:	00 00 
    1336:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    133d:	00 
    133e:	31 c0                	xor    %eax,%eax
    1340:	83 ff 01             	cmp    $0x1,%edi
    1343:	7e 5c                	jle    13a1 <main+0x80>
    1345:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1349:	48 89 e2             	mov    %rsp,%rdx
    134c:	48 89 de             	mov    %rbx,%rsi
    134f:	bf 01 00 00 00       	mov    $0x1,%edi
    1354:	e8 77 fd ff ff       	callq  10d0 <__xstat@plt>
    1359:	83 f8 ff             	cmp    $0xffffffff,%eax
    135c:	74 6a                	je     13c8 <main+0xa7>
    135e:	48 89 da             	mov    %rbx,%rdx
    1361:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1368:	bf 01 00 00 00       	mov    $0x1,%edi
    136d:	b8 00 00 00 00       	mov    $0x0,%eax
    1372:	e8 69 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1377:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    137b:	e8 89 fe ff ff       	callq  1209 <permissions_out>
    1380:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1387:	00 
    1388:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138f:	00 00 
    1391:	75 5f                	jne    13f2 <main+0xd1>
    1393:	b8 00 00 00 00       	mov    $0x0,%eax
    1398:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    139f:	5b                   	pop    %rbx
    13a0:	c3                   	retq   
    13a1:	48 8b 0d 98 2c 00 00 	mov    0x2c98(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13a8:	ba 13 00 00 00       	mov    $0x13,%edx
    13ad:	be 01 00 00 00       	mov    $0x1,%esi
    13b2:	48 8d 3d 4b 0c 00 00 	lea    0xc4b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13b9:	e8 42 fd ff ff       	callq  1100 <fwrite@plt>
    13be:	bf 01 00 00 00       	mov    $0x1,%edi
    13c3:	e8 28 fd ff ff       	callq  10f0 <exit@plt>
    13c8:	48 89 d9             	mov    %rbx,%rcx
    13cb:	48 8d 15 46 0c 00 00 	lea    0xc46(%rip),%rdx        # 2018 <_IO_stdin_used+0x18>
    13d2:	be 01 00 00 00       	mov    $0x1,%esi
    13d7:	48 8b 3d 62 2c 00 00 	mov    0x2c62(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    13de:	b8 00 00 00 00       	mov    $0x0,%eax
    13e3:	e8 28 fd ff ff       	callq  1110 <__fprintf_chk@plt>
    13e8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ed:	e8 fe fc ff ff       	callq  10f0 <exit@plt>
    13f2:	e8 b9 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
