
/app/bin_gcc8_O1/findfile02:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <__getcwd_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <__getcwd_chk@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <opendir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <opendir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <chdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <chdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <putc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__xstat@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <__xstat@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <readdir@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <readdir@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__printf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <glob@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <glob@GLIBC_2.27>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__fprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 16e0 <__libc_csu_fini>
    123a:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1670 <__libc_csu_init>
    1241:	48 8d 3d 9e 02 00 00 	lea    0x29e(%rip),%rdi        # 14e6 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4048 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4048 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <find>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	41 57                	push   %r15
    130f:	41 56                	push   %r14
    1311:	41 55                	push   %r13
    1313:	41 54                	push   %r12
    1315:	55                   	push   %rbp
    1316:	53                   	push   %rbx
    1317:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    131e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1323:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    132a:	49 89 fd             	mov    %rdi,%r13
    132d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1332:	49 89 d7             	mov    %rdx,%r15
    1335:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133c:	00 00 
    133e:	48 89 84 24 f8 10 00 	mov    %rax,0x10f8(%rsp)
    1345:	00 
    1346:	31 c0                	xor    %eax,%eax
    1348:	e8 f3 fd ff ff       	callq  1140 <opendir@plt>
    134d:	48 85 c0             	test   %rax,%rax
    1350:	0f 84 d4 00 00 00    	je     142a <find+0x121>
    1356:	49 89 c4             	mov    %rax,%r12
    1359:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    135e:	ba 00 00 00 00       	mov    $0x0,%edx
    1363:	be 01 00 00 00       	mov    $0x1,%esi
    1368:	4c 89 ff             	mov    %r15,%rdi
    136b:	e8 70 fe ff ff       	callq  11e0 <glob@plt>
    1370:	85 c0                	test   %eax,%eax
    1372:	75 3c                	jne    13b0 <find+0xa7>
    1374:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    1379:	48 8b 0b             	mov    (%rbx),%rcx
    137c:	48 85 c9             	test   %rcx,%rcx
    137f:	74 2f                	je     13b0 <find+0xa7>
    1381:	48 8d 2d bf 0c 00 00 	lea    0xcbf(%rip),%rbp        # 2047 <_IO_stdin_used+0x47>
    1388:	4c 89 ea             	mov    %r13,%rdx
    138b:	48 89 ee             	mov    %rbp,%rsi
    138e:	bf 01 00 00 00       	mov    $0x1,%edi
    1393:	b8 00 00 00 00       	mov    $0x0,%eax
    1398:	e8 33 fe ff ff       	callq  11d0 <__printf_chk@plt>
    139d:	48 83 c3 08          	add    $0x8,%rbx
    13a1:	83 05 a4 2c 00 00 01 	addl   $0x1,0x2ca4(%rip)        # 404c <count>
    13a8:	48 8b 0b             	mov    (%rbx),%rcx
    13ab:	48 85 c9             	test   %rcx,%rcx
    13ae:	75 d8                	jne    1388 <find+0x7f>
    13b0:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    13b5:	4c 89 e7             	mov    %r12,%rdi
    13b8:	e8 03 fe ff ff       	callq  11c0 <readdir@plt>
    13bd:	48 89 c3             	mov    %rax,%rbx
    13c0:	48 85 c0             	test   %rax,%rax
    13c3:	0f 84 b5 00 00 00    	je     147e <find+0x175>
    13c9:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    13cd:	4c 89 f2             	mov    %r14,%rdx
    13d0:	48 89 ee             	mov    %rbp,%rsi
    13d3:	bf 01 00 00 00       	mov    $0x1,%edi
    13d8:	e8 d3 fd ff ff       	callq  11b0 <__xstat@plt>
    13dd:	8b 44 24 78          	mov    0x78(%rsp),%eax
    13e1:	25 00 f0 00 00       	and    $0xf000,%eax
    13e6:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13eb:	75 c8                	jne    13b5 <find+0xac>
    13ed:	80 7b 13 2e          	cmpb   $0x2e,0x13(%rbx)
    13f1:	74 c2                	je     13b5 <find+0xac>
    13f3:	48 89 ef             	mov    %rbp,%rdi
    13f6:	e8 55 fd ff ff       	callq  1150 <chdir@plt>
    13fb:	83 f8 ff             	cmp    $0xffffffff,%eax
    13fe:	74 54                	je     1454 <find+0x14b>
    1400:	48 8d 9c 24 f0 00 00 	lea    0xf0(%rsp),%rbx
    1407:	00 
    1408:	ba 00 10 00 00       	mov    $0x1000,%edx
    140d:	be 00 20 00 00       	mov    $0x2000,%esi
    1412:	48 89 df             	mov    %rbx,%rdi
    1415:	e8 16 fd ff ff       	callq  1130 <__getcwd_chk@plt>
    141a:	4c 89 fa             	mov    %r15,%rdx
    141d:	4c 89 ee             	mov    %r13,%rsi
    1420:	48 89 df             	mov    %rbx,%rdi
    1423:	e8 e1 fe ff ff       	callq  1309 <find>
    1428:	eb 8b                	jmp    13b5 <find+0xac>
    142a:	4c 89 e9             	mov    %r13,%rcx
    142d:	48 8d 15 d4 0b 00 00 	lea    0xbd4(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1434:	be 01 00 00 00       	mov    $0x1,%esi
    1439:	48 8b 3d 00 2c 00 00 	mov    0x2c00(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 c6 fd ff ff       	callq  1210 <__fprintf_chk@plt>
    144a:	bf 01 00 00 00       	mov    $0x1,%edi
    144f:	e8 9c fd ff ff       	callq  11f0 <exit@plt>
    1454:	48 89 e9             	mov    %rbp,%rcx
    1457:	48 8d 15 f0 0b 00 00 	lea    0xbf0(%rip),%rdx        # 204e <_IO_stdin_used+0x4e>
    145e:	be 01 00 00 00       	mov    $0x1,%esi
    1463:	48 8b 3d d6 2b 00 00 	mov    0x2bd6(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    146a:	b8 00 00 00 00       	mov    $0x0,%eax
    146f:	e8 9c fd ff ff       	callq  1210 <__fprintf_chk@plt>
    1474:	bf 01 00 00 00       	mov    $0x1,%edi
    1479:	e8 72 fd ff ff       	callq  11f0 <exit@plt>
    147e:	4c 89 e7             	mov    %r12,%rdi
    1481:	e8 fa fc ff ff       	callq  1180 <closedir@plt>
    1486:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    148b:	e8 c0 fc ff ff       	callq  1150 <chdir@plt>
    1490:	83 f8 ff             	cmp    $0xffffffff,%eax
    1493:	74 25                	je     14ba <find+0x1b1>
    1495:	48 8b 84 24 f8 10 00 	mov    0x10f8(%rsp),%rax
    149c:	00 
    149d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14a4:	00 00 
    14a6:	75 39                	jne    14e1 <find+0x1d8>
    14a8:	48 81 c4 08 11 00 00 	add    $0x1108,%rsp
    14af:	5b                   	pop    %rbx
    14b0:	5d                   	pop    %rbp
    14b1:	41 5c                	pop    %r12
    14b3:	41 5d                	pop    %r13
    14b5:	41 5e                	pop    %r14
    14b7:	41 5f                	pop    %r15
    14b9:	c3                   	retq   
    14ba:	48 8b 0d 7f 2b 00 00 	mov    0x2b7f(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    14c1:	ba 16 00 00 00       	mov    $0x16,%edx
    14c6:	be 01 00 00 00       	mov    $0x1,%esi
    14cb:	48 8d 3d 94 0b 00 00 	lea    0xb94(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    14d2:	e8 29 fd ff ff       	callq  1200 <fwrite@plt>
    14d7:	bf 01 00 00 00       	mov    $0x1,%edi
    14dc:	e8 0f fd ff ff       	callq  11f0 <exit@plt>
    14e1:	e8 7a fc ff ff       	callq  1160 <__stack_chk_fail@plt>

00000000000014e6 <main>:
    14e6:	f3 0f 1e fa          	endbr64 
    14ea:	53                   	push   %rbx
    14eb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14f2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14f7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14fe:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1503:	48 83 ec 10          	sub    $0x10,%rsp
    1507:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    150e:	00 00 
    1510:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    1517:	00 
    1518:	31 c0                	xor    %eax,%eax
    151a:	48 8d 35 5c 0b 00 00 	lea    0xb5c(%rip),%rsi        # 207d <_IO_stdin_used+0x7d>
    1521:	bf 01 00 00 00       	mov    $0x1,%edi
    1526:	e8 a5 fc ff ff       	callq  11d0 <__printf_chk@plt>
    152b:	48 8d bc 24 00 10 00 	lea    0x1000(%rsp),%rdi
    1532:	00 
    1533:	48 8b 15 f6 2a 00 00 	mov    0x2af6(%rip),%rdx        # 4030 <stdin@@GLIBC_2.2.5>
    153a:	be 00 10 00 00       	mov    $0x1000,%esi
    153f:	e8 4c fc ff ff       	callq  1190 <fgets@plt>
    1544:	48 85 c0             	test   %rax,%rax
    1547:	74 19                	je     1562 <main+0x7c>
    1549:	0f b6 10             	movzbl (%rax),%edx
    154c:	84 d2                	test   %dl,%dl
    154e:	74 1f                	je     156f <main+0x89>
    1550:	80 fa 0a             	cmp    $0xa,%dl
    1553:	74 17                	je     156c <main+0x86>
    1555:	48 83 c0 01          	add    $0x1,%rax
    1559:	0f b6 10             	movzbl (%rax),%edx
    155c:	84 d2                	test   %dl,%dl
    155e:	75 f0                	jne    1550 <main+0x6a>
    1560:	eb 0d                	jmp    156f <main+0x89>
    1562:	bf 01 00 00 00       	mov    $0x1,%edi
    1567:	e8 84 fc ff ff       	callq  11f0 <exit@plt>
    156c:	c6 00 00             	movb   $0x0,(%rax)
    156f:	48 89 e3             	mov    %rsp,%rbx
    1572:	be 00 10 00 00       	mov    $0x1000,%esi
    1577:	48 89 df             	mov    %rbx,%rdi
    157a:	e8 f1 fb ff ff       	callq  1170 <getcwd@plt>
    157f:	48 89 df             	mov    %rbx,%rdi
    1582:	e8 c9 fb ff ff       	callq  1150 <chdir@plt>
    1587:	83 f8 ff             	cmp    $0xffffffff,%eax
    158a:	0f 84 92 00 00 00    	je     1622 <main+0x13c>
    1590:	c7 05 b2 2a 00 00 00 	movl   $0x0,0x2ab2(%rip)        # 404c <count>
    1597:	00 00 00 
    159a:	48 8d 9c 24 00 10 00 	lea    0x1000(%rsp),%rbx
    15a1:	00 
    15a2:	48 89 da             	mov    %rbx,%rdx
    15a5:	48 8d 35 e8 0a 00 00 	lea    0xae8(%rip),%rsi        # 2094 <_IO_stdin_used+0x94>
    15ac:	bf 01 00 00 00       	mov    $0x1,%edi
    15b1:	b8 00 00 00 00       	mov    $0x0,%eax
    15b6:	e8 15 fc ff ff       	callq  11d0 <__printf_chk@plt>
    15bb:	48 89 e7             	mov    %rsp,%rdi
    15be:	48 89 da             	mov    %rbx,%rdx
    15c1:	be 00 00 00 00       	mov    $0x0,%esi
    15c6:	e8 3e fd ff ff       	callq  1309 <find>
    15cb:	8b 15 7b 2a 00 00    	mov    0x2a7b(%rip),%edx        # 404c <count>
    15d1:	48 8d 35 d0 0a 00 00 	lea    0xad0(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    15d8:	bf 01 00 00 00       	mov    $0x1,%edi
    15dd:	b8 00 00 00 00       	mov    $0x0,%eax
    15e2:	e8 e9 fb ff ff       	callq  11d0 <__printf_chk@plt>
    15e7:	83 3d 5e 2a 00 00 01 	cmpl   $0x1,0x2a5e(%rip)        # 404c <count>
    15ee:	75 5c                	jne    164c <main+0x166>
    15f0:	48 8b 35 29 2a 00 00 	mov    0x2a29(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15f7:	bf 0a 00 00 00       	mov    $0xa,%edi
    15fc:	e8 9f fb ff ff       	callq  11a0 <putc@plt>
    1601:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    1608:	00 
    1609:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1610:	00 00 
    1612:	75 50                	jne    1664 <main+0x17e>
    1614:	b8 00 00 00 00       	mov    $0x0,%eax
    1619:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
    1620:	5b                   	pop    %rbx
    1621:	c3                   	retq   
    1622:	48 89 e1             	mov    %rsp,%rcx
    1625:	48 8d 15 fc 09 00 00 	lea    0x9fc(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    162c:	be 01 00 00 00       	mov    $0x1,%esi
    1631:	48 8b 3d 08 2a 00 00 	mov    0x2a08(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1638:	b8 00 00 00 00       	mov    $0x0,%eax
    163d:	e8 ce fb ff ff       	callq  1210 <__fprintf_chk@plt>
    1642:	bf 01 00 00 00       	mov    $0x1,%edi
    1647:	e8 a4 fb ff ff       	callq  11f0 <exit@plt>
    164c:	48 8d 35 65 0a 00 00 	lea    0xa65(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    1653:	bf 01 00 00 00       	mov    $0x1,%edi
    1658:	b8 00 00 00 00       	mov    $0x0,%eax
    165d:	e8 6e fb ff ff       	callq  11d0 <__printf_chk@plt>
    1662:	eb 8c                	jmp    15f0 <main+0x10a>
    1664:	e8 f7 fa ff ff       	callq  1160 <__stack_chk_fail@plt>
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d cb 26 00 00 	lea    0x26cb(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d bc 26 00 00 	lea    0x26bc(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
