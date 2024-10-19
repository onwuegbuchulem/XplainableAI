
/app/bin_gcc9_O3/fileinfo05:     file format elf64-x86-64


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

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 54                	push   %r12
    1126:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    112d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1134:	00 00 
    1136:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    113d:	00 
    113e:	31 c0                	xor    %eax,%eax
    1140:	83 ff 01             	cmp    $0x1,%edi
    1143:	7e 57                	jle    119c <main+0x7c>
    1145:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    1149:	48 89 e2             	mov    %rsp,%rdx
    114c:	bf 01 00 00 00       	mov    $0x1,%edi
    1151:	4c 89 e6             	mov    %r12,%rsi
    1154:	e8 77 ff ff ff       	callq  10d0 <__xstat@plt>
    1159:	83 f8 ff             	cmp    $0xffffffff,%eax
    115c:	74 6a                	je     11c8 <main+0xa8>
    115e:	bf 01 00 00 00       	mov    $0x1,%edi
    1163:	31 c0                	xor    %eax,%eax
    1165:	4c 89 e2             	mov    %r12,%rdx
    1168:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    116f:	e8 6c ff ff ff       	callq  10e0 <__printf_chk@plt>
    1174:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    1178:	e8 63 01 00 00       	callq  12e0 <permissions_out>
    117d:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1184:	00 
    1185:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118c:	00 00 
    118e:	75 33                	jne    11c3 <main+0xa3>
    1190:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1197:	31 c0                	xor    %eax,%eax
    1199:	41 5c                	pop    %r12
    119b:	c3                   	retq   
    119c:	48 8b 0d 9d 2e 00 00 	mov    0x2e9d(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    11a3:	ba 13 00 00 00       	mov    $0x13,%edx
    11a8:	be 01 00 00 00       	mov    $0x1,%esi
    11ad:	48 8d 3d 50 0e 00 00 	lea    0xe50(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11b4:	e8 47 ff ff ff       	callq  1100 <fwrite@plt>
    11b9:	bf 01 00 00 00       	mov    $0x1,%edi
    11be:	e8 2d ff ff ff       	callq  10f0 <exit@plt>
    11c3:	e8 e8 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11c8:	48 8b 3d 71 2e 00 00 	mov    0x2e71(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    11cf:	4c 89 e1             	mov    %r12,%rcx
    11d2:	be 01 00 00 00       	mov    $0x1,%esi
    11d7:	31 c0                	xor    %eax,%eax
    11d9:	48 8d 15 38 0e 00 00 	lea    0xe38(%rip),%rdx        # 2018 <_IO_stdin_used+0x18>
    11e0:	e8 2b ff ff ff       	callq  1110 <__fprintf_chk@plt>
    11e5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ea:	e8 01 ff ff ff       	callq  10f0 <exit@plt>
    11ef:	90                   	nop

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1470 <__libc_csu_fini>
    120a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1400 <__libc_csu_init>
    1211:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1120 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d ad 2d 00 00 00 	cmpb   $0x0,0x2dad(%rip)        # 4048 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 e9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 85 2d 00 00 01 	movb   $0x1,0x2d85(%rip)        # 4048 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <permissions_out>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	89 f8                	mov    %edi,%eax
    12e6:	53                   	push   %rbx
    12e7:	89 fb                	mov    %edi,%ebx
    12e9:	48 8b 35 30 2d 00 00 	mov    0x2d30(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12f0:	25 00 01 00 00       	and    $0x100,%eax
    12f5:	83 f8 01             	cmp    $0x1,%eax
    12f8:	19 ff                	sbb    %edi,%edi
    12fa:	83 e7 bb             	and    $0xffffffbb,%edi
    12fd:	83 c7 72             	add    $0x72,%edi
    1300:	e8 bb fd ff ff       	callq  10c0 <putc@plt>
    1305:	89 d8                	mov    %ebx,%eax
    1307:	48 8b 35 12 2d 00 00 	mov    0x2d12(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    130e:	25 80 00 00 00       	and    $0x80,%eax
    1313:	83 f8 01             	cmp    $0x1,%eax
    1316:	19 ff                	sbb    %edi,%edi
    1318:	83 e7 b6             	and    $0xffffffb6,%edi
    131b:	83 c7 77             	add    $0x77,%edi
    131e:	e8 9d fd ff ff       	callq  10c0 <putc@plt>
    1323:	89 d8                	mov    %ebx,%eax
    1325:	48 8b 35 f4 2c 00 00 	mov    0x2cf4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    132c:	83 e0 40             	and    $0x40,%eax
    132f:	83 f8 01             	cmp    $0x1,%eax
    1332:	19 ff                	sbb    %edi,%edi
    1334:	83 e7 b5             	and    $0xffffffb5,%edi
    1337:	83 c7 78             	add    $0x78,%edi
    133a:	e8 81 fd ff ff       	callq  10c0 <putc@plt>
    133f:	89 d8                	mov    %ebx,%eax
    1341:	48 8b 35 d8 2c 00 00 	mov    0x2cd8(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1348:	83 e0 20             	and    $0x20,%eax
    134b:	83 f8 01             	cmp    $0x1,%eax
    134e:	19 ff                	sbb    %edi,%edi
    1350:	83 e7 bb             	and    $0xffffffbb,%edi
    1353:	83 c7 72             	add    $0x72,%edi
    1356:	e8 65 fd ff ff       	callq  10c0 <putc@plt>
    135b:	89 d8                	mov    %ebx,%eax
    135d:	48 8b 35 bc 2c 00 00 	mov    0x2cbc(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1364:	83 e0 10             	and    $0x10,%eax
    1367:	83 f8 01             	cmp    $0x1,%eax
    136a:	19 ff                	sbb    %edi,%edi
    136c:	83 e7 b6             	and    $0xffffffb6,%edi
    136f:	83 c7 77             	add    $0x77,%edi
    1372:	e8 49 fd ff ff       	callq  10c0 <putc@plt>
    1377:	89 d8                	mov    %ebx,%eax
    1379:	48 8b 35 a0 2c 00 00 	mov    0x2ca0(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1380:	83 e0 08             	and    $0x8,%eax
    1383:	83 f8 01             	cmp    $0x1,%eax
    1386:	19 ff                	sbb    %edi,%edi
    1388:	83 e7 b5             	and    $0xffffffb5,%edi
    138b:	83 c7 78             	add    $0x78,%edi
    138e:	e8 2d fd ff ff       	callq  10c0 <putc@plt>
    1393:	89 d8                	mov    %ebx,%eax
    1395:	48 8b 35 84 2c 00 00 	mov    0x2c84(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    139c:	83 e0 04             	and    $0x4,%eax
    139f:	83 f8 01             	cmp    $0x1,%eax
    13a2:	19 ff                	sbb    %edi,%edi
    13a4:	83 e7 bb             	and    $0xffffffbb,%edi
    13a7:	83 c7 72             	add    $0x72,%edi
    13aa:	e8 11 fd ff ff       	callq  10c0 <putc@plt>
    13af:	89 d8                	mov    %ebx,%eax
    13b1:	48 8b 35 68 2c 00 00 	mov    0x2c68(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13b8:	83 e0 02             	and    $0x2,%eax
    13bb:	83 f8 01             	cmp    $0x1,%eax
    13be:	19 ff                	sbb    %edi,%edi
    13c0:	83 e3 01             	and    $0x1,%ebx
    13c3:	83 e7 b6             	and    $0xffffffb6,%edi
    13c6:	83 c7 77             	add    $0x77,%edi
    13c9:	e8 f2 fc ff ff       	callq  10c0 <putc@plt>
    13ce:	83 fb 01             	cmp    $0x1,%ebx
    13d1:	48 8b 35 48 2c 00 00 	mov    0x2c48(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13d8:	19 ff                	sbb    %edi,%edi
    13da:	83 e7 b5             	and    $0xffffffb5,%edi
    13dd:	83 c7 78             	add    $0x78,%edi
    13e0:	e8 db fc ff ff       	callq  10c0 <putc@plt>
    13e5:	48 8b 35 34 2c 00 00 	mov    0x2c34(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13ec:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f1:	5b                   	pop    %rbx
    13f2:	e9 c9 fc ff ff       	jmpq   10c0 <putc@plt>
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
