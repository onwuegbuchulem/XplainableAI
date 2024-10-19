
/app/bin_gcc8_O3/demonetization:     file format elf64-x86-64


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

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	48 8d 35 f7 0e 00 00 	lea    0xef7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	41 56                	push   %r14
    1114:	41 55                	push   %r13
    1116:	41 54                	push   %r12
    1118:	4c 8d 25 12 0f 00 00 	lea    0xf12(%rip),%r12        # 2031 <_IO_stdin_used+0x31>
    111f:	55                   	push   %rbp
    1120:	53                   	push   %rbx
    1121:	31 db                	xor    %ebx,%ebx
    1123:	48 83 ec 18          	sub    $0x18,%rsp
    1127:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    112e:	00 00 
    1130:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1135:	31 c0                	xor    %eax,%eax
    1137:	e8 a4 ff ff ff       	callq  10e0 <__printf_chk@plt>
    113c:	48 89 e6             	mov    %rsp,%rsi
    113f:	48 8d 3d d0 0e 00 00 	lea    0xed0(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1146:	31 c0                	xor    %eax,%eax
    1148:	e8 a3 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    114d:	48 63 3c 24          	movslq (%rsp),%rdi
    1151:	49 89 fe             	mov    %rdi,%r14
    1154:	48 c1 e7 02          	shl    $0x2,%rdi
    1158:	e8 73 ff ff ff       	callq  10d0 <malloc@plt>
    115d:	49 89 c5             	mov    %rax,%r13
    1160:	48 89 c5             	mov    %rax,%rbp
    1163:	45 85 f6             	test   %r14d,%r14d
    1166:	7e 34                	jle    119c <main+0x9c>
    1168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    116f:	00 
    1170:	4c 89 e6             	mov    %r12,%rsi
    1173:	bf 01 00 00 00       	mov    $0x1,%edi
    1178:	31 c0                	xor    %eax,%eax
    117a:	83 c3 01             	add    $0x1,%ebx
    117d:	e8 5e ff ff ff       	callq  10e0 <__printf_chk@plt>
    1182:	48 89 ee             	mov    %rbp,%rsi
    1185:	48 8d 3d 8a 0e 00 00 	lea    0xe8a(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    118c:	31 c0                	xor    %eax,%eax
    118e:	e8 5d ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1193:	48 83 c5 04          	add    $0x4,%rbp
    1197:	39 1c 24             	cmp    %ebx,(%rsp)
    119a:	7f d4                	jg     1170 <main+0x70>
    119c:	48 8d 3d 76 0e 00 00 	lea    0xe76(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    11a3:	4c 8d 7c 24 04       	lea    0x4(%rsp),%r15
    11a8:	e8 03 ff ff ff       	callq  10b0 <puts@plt>
    11ad:	0f 1f 00             	nopl   (%rax)
    11b0:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	31 c0                	xor    %eax,%eax
    11be:	e8 1d ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c3:	4c 89 fe             	mov    %r15,%rsi
    11c6:	48 8d 3d 49 0e 00 00 	lea    0xe49(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    11cd:	31 c0                	xor    %eax,%eax
    11cf:	e8 1c ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11d4:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    11d8:	85 db                	test   %ebx,%ebx
    11da:	74 6c                	je     1248 <main+0x148>
    11dc:	44 8b 24 24          	mov    (%rsp),%r12d
    11e0:	78 5e                	js     1240 <main+0x140>
    11e2:	45 85 e4             	test   %r12d,%r12d
    11e5:	7e 59                	jle    1240 <main+0x140>
    11e7:	49 63 c4             	movslq %r12d,%rax
    11ea:	45 31 f6             	xor    %r14d,%r14d
    11ed:	41 83 ec 01          	sub    $0x1,%r12d
    11f1:	49 8d 6c 85 fc       	lea    -0x4(%r13,%rax,4),%rbp
    11f6:	eb 0a                	jmp    1202 <main+0x102>
    11f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11ff:	00 
    1200:	74 2e                	je     1230 <main+0x130>
    1202:	44 89 e2             	mov    %r12d,%edx
    1205:	4c 89 ee             	mov    %r13,%rsi
    1208:	89 df                	mov    %ebx,%edi
    120a:	e8 61 01 00 00       	callq  1370 <ways>
    120f:	41 01 c6             	add    %eax,%r14d
    1212:	2b 5d 00             	sub    0x0(%rbp),%ebx
    1215:	79 e9                	jns    1200 <main+0x100>
    1217:	44 89 f2             	mov    %r14d,%edx
    121a:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    1221:	bf 01 00 00 00       	mov    $0x1,%edi
    1226:	31 c0                	xor    %eax,%eax
    1228:	e8 b3 fe ff ff       	callq  10e0 <__printf_chk@plt>
    122d:	eb 81                	jmp    11b0 <main+0xb0>
    122f:	90                   	nop
    1230:	41 83 c6 01          	add    $0x1,%r14d
    1234:	eb e1                	jmp    1217 <main+0x117>
    1236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123d:	00 00 00 
    1240:	45 31 f6             	xor    %r14d,%r14d
    1243:	eb d2                	jmp    1217 <main+0x117>
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	4c 89 ef             	mov    %r13,%rdi
    124b:	e8 50 fe ff ff       	callq  10a0 <free@plt>
    1250:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1255:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125c:	00 00 
    125e:	75 11                	jne    1271 <main+0x171>
    1260:	48 83 c4 18          	add    $0x18,%rsp
    1264:	31 c0                	xor    %eax,%eax
    1266:	5b                   	pop    %rbx
    1267:	5d                   	pop    %rbp
    1268:	41 5c                	pop    %r12
    126a:	41 5d                	pop    %r13
    126c:	41 5e                	pop    %r14
    126e:	41 5f                	pop    %r15
    1270:	c3                   	retq   
    1271:	e8 4a fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 1820 <__libc_csu_fini>
    129a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 17b0 <__libc_csu_init>
    12a1:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 1100 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 49 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <ways>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	85 ff                	test   %edi,%edi
    1376:	0f 88 19 04 00 00    	js     1795 <ways+0x425>
    137c:	89 d0                	mov    %edx,%eax
    137e:	85 d2                	test   %edx,%edx
    1380:	0f 88 0f 04 00 00    	js     1795 <ways+0x425>
    1386:	41 89 f9             	mov    %edi,%r9d
    1389:	85 ff                	test   %edi,%edi
    138b:	0f 84 0b 04 00 00    	je     179c <ways+0x42c>
    1391:	85 d2                	test   %edx,%edx
    1393:	0f 84 fc 03 00 00    	je     1795 <ways+0x425>
    1399:	41 57                	push   %r15
    139b:	8d 7a ff             	lea    -0x1(%rdx),%edi
    139e:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    13a1:	45 31 c0             	xor    %r8d,%r8d
    13a4:	41 56                	push   %r14
    13a6:	44 8d 7a fb          	lea    -0x5(%rdx),%r15d
    13aa:	44 8d 72 fc          	lea    -0x4(%rdx),%r14d
    13ae:	41 55                	push   %r13
    13b0:	44 8d 52 fa          	lea    -0x6(%rdx),%r10d
    13b4:	44 8d 5a f9          	lea    -0x7(%rdx),%r11d
    13b8:	41 54                	push   %r12
    13ba:	55                   	push   %rbp
    13bb:	53                   	push   %rbx
    13bc:	8d 5a fe             	lea    -0x2(%rdx),%ebx
    13bf:	8d 52 f8             	lea    -0x8(%rdx),%edx
    13c2:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    13c9:	89 54 24 7c          	mov    %edx,0x7c(%rsp)
    13cd:	48 63 d2             	movslq %edx,%rdx
    13d0:	48 8d 54 96 fc       	lea    -0x4(%rsi,%rdx,4),%rdx
    13d5:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
    13d9:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    13e0:	00 
    13e1:	49 63 d3             	movslq %r11d,%rdx
    13e4:	48 8d 54 96 fc       	lea    -0x4(%rsi,%rdx,4),%rdx
    13e9:	89 5c 24 34          	mov    %ebx,0x34(%rsp)
    13ed:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
    13f4:	00 
    13f5:	49 63 d2             	movslq %r10d,%rdx
    13f8:	48 8d 54 96 fc       	lea    -0x4(%rsi,%rdx,4),%rdx
    13fd:	89 7c 24 30          	mov    %edi,0x30(%rsp)
    1401:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
    1406:	49 63 d7             	movslq %r15d,%rdx
    1409:	48 8d 54 96 fc       	lea    -0x4(%rsi,%rdx,4),%rdx
    140e:	44 89 74 24 4c       	mov    %r14d,0x4c(%rsp)
    1413:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    1418:	49 63 d6             	movslq %r14d,%rdx
    141b:	48 8d 54 96 fc       	lea    -0x4(%rsi,%rdx,4),%rdx
    1420:	44 89 7c 24 60       	mov    %r15d,0x60(%rsp)
    1425:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    142a:	48 63 d1             	movslq %ecx,%rdx
    142d:	48 8d 4c 96 fc       	lea    -0x4(%rsi,%rdx,4),%rcx
    1432:	48 63 d3             	movslq %ebx,%rdx
    1435:	44 89 54 24 64       	mov    %r10d,0x64(%rsp)
    143a:	48 8d 5c 96 fc       	lea    -0x4(%rsi,%rdx,4),%rbx
    143f:	48 63 d7             	movslq %edi,%rdx
    1442:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
    1447:	48 c1 e2 02          	shl    $0x2,%rdx
    144b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    1450:	48 8d 7c 16 fc       	lea    -0x4(%rsi,%rdx,1),%rdi
    1455:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
    145a:	44 89 c1             	mov    %r8d,%ecx
    145d:	45 89 c8             	mov    %r9d,%r8d
    1460:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    1465:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    1469:	8d 50 f7             	lea    -0x9(%rax),%edx
    146c:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    1471:	44 8b 74 24 30       	mov    0x30(%rsp),%r14d
    1476:	45 85 f6             	test   %r14d,%r14d
    1479:	0f 84 19 02 00 00    	je     1698 <ways+0x328>
    147f:	44 89 04 24          	mov    %r8d,(%rsp)
    1483:	45 31 c9             	xor    %r9d,%r9d
    1486:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    148b:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    148f:	44 89 c9             	mov    %r9d,%ecx
    1492:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
    1497:	45 85 ed             	test   %r13d,%r13d
    149a:	0f 84 d1 01 00 00    	je     1671 <ways+0x301>
    14a0:	8b 04 24             	mov    (%rsp),%eax
    14a3:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    14a7:	45 31 c0             	xor    %r8d,%r8d
    14aa:	89 44 24 04          	mov    %eax,0x4(%rsp)
    14ae:	44 8b 64 24 48       	mov    0x48(%rsp),%r12d
    14b3:	45 85 e4             	test   %r12d,%r12d
    14b6:	0f 84 95 01 00 00    	je     1651 <ways+0x2e1>
    14bc:	8b 44 24 04          	mov    0x4(%rsp),%eax
    14c0:	31 db                	xor    %ebx,%ebx
    14c2:	45 89 c3             	mov    %r8d,%r11d
    14c5:	41 89 d9             	mov    %ebx,%r9d
    14c8:	89 44 24 08          	mov    %eax,0x8(%rsp)
    14cc:	8b 6c 24 4c          	mov    0x4c(%rsp),%ebp
    14d0:	85 ed                	test   %ebp,%ebp
    14d2:	0f 84 5d 01 00 00    	je     1635 <ways+0x2c5>
    14d8:	31 ed                	xor    %ebp,%ebp
    14da:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    14df:	41 89 e8             	mov    %ebp,%r8d
    14e2:	8b 5c 24 60          	mov    0x60(%rsp),%ebx
    14e6:	85 db                	test   %ebx,%ebx
    14e8:	0f 84 2e 01 00 00    	je     161c <ways+0x2ac>
    14ee:	31 db                	xor    %ebx,%ebx
    14f0:	44 89 5c 24 18       	mov    %r11d,0x18(%rsp)
    14f5:	44 89 d1             	mov    %r10d,%ecx
    14f8:	45 89 c3             	mov    %r8d,%r11d
    14fb:	41 89 d8             	mov    %ebx,%r8d
    14fe:	8b 7c 24 64          	mov    0x64(%rsp),%edi
    1502:	85 ff                	test   %edi,%edi
    1504:	0f 84 ef 00 00 00    	je     15f9 <ways+0x289>
    150a:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    150e:	41 89 cd             	mov    %ecx,%r13d
    1511:	31 ed                	xor    %ebp,%ebp
    1513:	49 89 f7             	mov    %rsi,%r15
    1516:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
    151a:	85 c9                	test   %ecx,%ecx
    151c:	0f 84 b7 00 00 00    	je     15d9 <ways+0x269>
    1522:	89 e9                	mov    %ebp,%ecx
    1524:	31 db                	xor    %ebx,%ebx
    1526:	44 89 ed             	mov    %r13d,%ebp
    1529:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
    152d:	85 c0                	test   %eax,%eax
    152f:	0f 84 8a 00 00 00    	je     15bf <ways+0x24f>
    1535:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
    153a:	41 89 ee             	mov    %ebp,%r14d
    153d:	45 31 e4             	xor    %r12d,%r12d
    1540:	45 89 d5             	mov    %r10d,%r13d
    1543:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
    1547:	44 89 dd             	mov    %r11d,%ebp
    154a:	eb 0a                	jmp    1556 <ways+0x1e6>
    154c:	0f 1f 40 00          	nopl   0x0(%rax)
    1550:	0f 84 12 02 00 00    	je     1768 <ways+0x3f8>
    1556:	44 89 f7             	mov    %r14d,%edi
    1559:	4c 89 fe             	mov    %r15,%rsi
    155c:	44 89 84 24 9c 00 00 	mov    %r8d,0x9c(%rsp)
    1563:	00 
    1564:	44 89 8c 24 98 00 00 	mov    %r9d,0x98(%rsp)
    156b:	00 
    156c:	89 8c 24 94 00 00 00 	mov    %ecx,0x94(%rsp)
    1573:	89 94 24 90 00 00 00 	mov    %edx,0x90(%rsp)
    157a:	e8 f1 fd ff ff       	callq  1370 <ways>
    157f:	8b 94 24 90 00 00 00 	mov    0x90(%rsp),%edx
    1586:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
    158d:	41 01 c4             	add    %eax,%r12d
    1590:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1597:	00 
    1598:	44 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9d
    159f:	00 
    15a0:	44 8b 84 24 9c 00 00 	mov    0x9c(%rsp),%r8d
    15a7:	00 
    15a8:	44 2b 30             	sub    (%rax),%r14d
    15ab:	79 a3                	jns    1550 <ways+0x1e0>
    15ad:	41 89 eb             	mov    %ebp,%r11d
    15b0:	45 89 ea             	mov    %r13d,%r10d
    15b3:	8b 6c 24 24          	mov    0x24(%rsp),%ebp
    15b7:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    15bc:	44 01 e3             	add    %r12d,%ebx
    15bf:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    15c6:	00 
    15c7:	2b 28                	sub    (%rax),%ebp
    15c9:	0f 88 bd 01 00 00    	js     178c <ways+0x41c>
    15cf:	0f 85 54 ff ff ff    	jne    1529 <ways+0x1b9>
    15d5:	8d 6c 0b 01          	lea    0x1(%rbx,%rcx,1),%ebp
    15d9:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    15de:	44 2b 28             	sub    (%rax),%r13d
    15e1:	0f 88 e1 00 00 00    	js     16c8 <ways+0x358>
    15e7:	0f 85 29 ff ff ff    	jne    1516 <ways+0x1a6>
    15ed:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    15f1:	4c 89 fe             	mov    %r15,%rsi
    15f4:	46 8d 44 05 01       	lea    0x1(%rbp,%r8,1),%r8d
    15f9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    15fe:	2b 08                	sub    (%rax),%ecx
    1600:	0f 88 d9 00 00 00    	js     16df <ways+0x36f>
    1606:	0f 85 f2 fe ff ff    	jne    14fe <ways+0x18e>
    160c:	44 89 c3             	mov    %r8d,%ebx
    160f:	45 89 d8             	mov    %r11d,%r8d
    1612:	44 8b 5c 24 18       	mov    0x18(%rsp),%r11d
    1617:	45 8d 44 18 01       	lea    0x1(%r8,%rbx,1),%r8d
    161c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1621:	44 2b 10             	sub    (%rax),%r10d
    1624:	0f 88 d1 00 00 00    	js     16fb <ways+0x38b>
    162a:	0f 85 b2 fe ff ff    	jne    14e2 <ways+0x172>
    1630:	47 8d 4c 08 01       	lea    0x1(%r8,%r9,1),%r9d
    1635:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    163a:	8b 3f                	mov    (%rdi),%edi
    163c:	29 7c 24 08          	sub    %edi,0x8(%rsp)
    1640:	0f 88 c9 00 00 00    	js     170f <ways+0x39f>
    1646:	0f 85 80 fe ff ff    	jne    14cc <ways+0x15c>
    164c:	47 8d 44 0b 01       	lea    0x1(%r11,%r9,1),%r8d
    1651:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1656:	8b 3f                	mov    (%rdi),%edi
    1658:	29 7c 24 04          	sub    %edi,0x4(%rsp)
    165c:	0f 88 c4 00 00 00    	js     1726 <ways+0x3b6>
    1662:	0f 85 46 fe ff ff    	jne    14ae <ways+0x13e>
    1668:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    166c:	41 8d 4c 08 01       	lea    0x1(%r8,%rcx,1),%ecx
    1671:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1676:	8b 3f                	mov    (%rdi),%edi
    1678:	29 3c 24             	sub    %edi,(%rsp)
    167b:	0f 88 bc 00 00 00    	js     173d <ways+0x3cd>
    1681:	0f 85 0b fe ff ff    	jne    1492 <ways+0x122>
    1687:	41 89 c9             	mov    %ecx,%r9d
    168a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    168e:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    1693:	41 8d 4c 09 01       	lea    0x1(%r9,%rcx,1),%ecx
    1698:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    169d:	44 2b 00             	sub    (%rax),%r8d
    16a0:	0f 88 b4 00 00 00    	js     175a <ways+0x3ea>
    16a6:	0f 85 c5 fd ff ff    	jne    1471 <ways+0x101>
    16ac:	41 89 c8             	mov    %ecx,%r8d
    16af:	41 83 c0 01          	add    $0x1,%r8d
    16b3:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16ba:	44 89 c0             	mov    %r8d,%eax
    16bd:	5b                   	pop    %rbx
    16be:	5d                   	pop    %rbp
    16bf:	41 5c                	pop    %r12
    16c1:	41 5d                	pop    %r13
    16c3:	41 5e                	pop    %r14
    16c5:	41 5f                	pop    %r15
    16c7:	c3                   	retq   
    16c8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    16cd:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    16d1:	4c 89 fe             	mov    %r15,%rsi
    16d4:	41 01 e8             	add    %ebp,%r8d
    16d7:	2b 08                	sub    (%rax),%ecx
    16d9:	0f 89 27 ff ff ff    	jns    1606 <ways+0x296>
    16df:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    16e4:	44 89 c3             	mov    %r8d,%ebx
    16e7:	45 89 d8             	mov    %r11d,%r8d
    16ea:	44 8b 5c 24 18       	mov    0x18(%rsp),%r11d
    16ef:	41 01 d8             	add    %ebx,%r8d
    16f2:	44 2b 10             	sub    (%rax),%r10d
    16f5:	0f 89 2f ff ff ff    	jns    162a <ways+0x2ba>
    16fb:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1700:	45 01 c1             	add    %r8d,%r9d
    1703:	8b 3f                	mov    (%rdi),%edi
    1705:	29 7c 24 08          	sub    %edi,0x8(%rsp)
    1709:	0f 89 37 ff ff ff    	jns    1646 <ways+0x2d6>
    170f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1714:	45 89 d8             	mov    %r11d,%r8d
    1717:	45 01 c8             	add    %r9d,%r8d
    171a:	8b 3f                	mov    (%rdi),%edi
    171c:	29 7c 24 04          	sub    %edi,0x4(%rsp)
    1720:	0f 89 3c ff ff ff    	jns    1662 <ways+0x2f2>
    1726:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    172a:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    172f:	44 01 c1             	add    %r8d,%ecx
    1732:	8b 3f                	mov    (%rdi),%edi
    1734:	29 3c 24             	sub    %edi,(%rsp)
    1737:	0f 89 44 ff ff ff    	jns    1681 <ways+0x311>
    173d:	41 89 c9             	mov    %ecx,%r9d
    1740:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1745:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1749:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    174e:	44 01 c9             	add    %r9d,%ecx
    1751:	44 2b 00             	sub    (%rax),%r8d
    1754:	0f 89 4c ff ff ff    	jns    16a6 <ways+0x336>
    175a:	41 89 c8             	mov    %ecx,%r8d
    175d:	e9 51 ff ff ff       	jmpq   16b3 <ways+0x343>
    1762:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1768:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    176f:	00 
    1770:	41 89 eb             	mov    %ebp,%r11d
    1773:	45 89 ea             	mov    %r13d,%r10d
    1776:	8b 6c 24 24          	mov    0x24(%rsp),%ebp
    177a:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    177f:	42 8d 5c 23 01       	lea    0x1(%rbx,%r12,1),%ebx
    1784:	2b 28                	sub    (%rax),%ebp
    1786:	0f 89 43 fe ff ff    	jns    15cf <ways+0x25f>
    178c:	89 cd                	mov    %ecx,%ebp
    178e:	01 dd                	add    %ebx,%ebp
    1790:	e9 44 fe ff ff       	jmpq   15d9 <ways+0x269>
    1795:	45 31 c0             	xor    %r8d,%r8d
    1798:	44 89 c0             	mov    %r8d,%eax
    179b:	c3                   	retq   
    179c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    17a2:	eb f4                	jmp    1798 <ways+0x428>
    17a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ab:	00 00 00 
    17ae:	66 90                	xchg   %ax,%ax

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d d3 25 00 00 	lea    0x25d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d c4 25 00 00 	lea    0x25c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
