
/app/bin_gcc9_O2/fileinfo01:     file format elf64-x86-64


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

00000000000010b0 <ctime@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <ctime@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
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
    1143:	0f 8e 9e 01 00 00    	jle    12e7 <main+0x1c7>
    1149:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    114d:	bf 01 00 00 00       	mov    $0x1,%edi
    1152:	31 c0                	xor    %eax,%eax
    1154:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    115b:	4c 89 e2             	mov    %r12,%rdx
    115e:	e8 7d ff ff ff       	callq  10e0 <__printf_chk@plt>
    1163:	48 89 e2             	mov    %rsp,%rdx
    1166:	4c 89 e6             	mov    %r12,%rsi
    1169:	bf 01 00 00 00       	mov    $0x1,%edi
    116e:	e8 5d ff ff ff       	callq  10d0 <__xstat@plt>
    1173:	83 f8 ff             	cmp    $0xffffffff,%eax
    1176:	0f 84 97 01 00 00    	je     1313 <main+0x1f3>
    117c:	48 8b 14 24          	mov    (%rsp),%rdx
    1180:	48 8d 35 b9 0e 00 00 	lea    0xeb9(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1187:	bf 01 00 00 00       	mov    $0x1,%edi
    118c:	31 c0                	xor    %eax,%eax
    118e:	e8 4d ff ff ff       	callq  10e0 <__printf_chk@plt>
    1193:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1198:	48 8d 35 b0 0e 00 00 	lea    0xeb0(%rip),%rsi        # 204f <_IO_stdin_used+0x4f>
    119f:	31 c0                	xor    %eax,%eax
    11a1:	bf 01 00 00 00       	mov    $0x1,%edi
    11a6:	e8 35 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11ab:	8b 54 24 18          	mov    0x18(%rsp),%edx
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    11bd:	e8 1e ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    11c7:	48 8d 35 a0 0e 00 00 	lea    0xea0(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    11ce:	31 c0                	xor    %eax,%eax
    11d0:	bf 01 00 00 00       	mov    $0x1,%edi
    11d5:	e8 06 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11da:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    11de:	bf 01 00 00 00       	mov    $0x1,%edi
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    11ec:	e8 ef fe ff ff       	callq  10e0 <__printf_chk@plt>
    11f1:	8b 54 24 20          	mov    0x20(%rsp),%edx
    11f5:	bf 01 00 00 00       	mov    $0x1,%edi
    11fa:	31 c0                	xor    %eax,%eax
    11fc:	48 8d 35 8b 0e 00 00 	lea    0xe8b(%rip),%rsi        # 208e <_IO_stdin_used+0x8e>
    1203:	e8 d8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1208:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    120d:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1214:	31 c0                	xor    %eax,%eax
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	e8 c0 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1220:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1225:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 20ac <_IO_stdin_used+0xac>
    122c:	31 c0                	xor    %eax,%eax
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	e8 a8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1238:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    123d:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 20c1 <_IO_stdin_used+0xc1>
    1244:	31 c0                	xor    %eax,%eax
    1246:	bf 01 00 00 00       	mov    $0x1,%edi
    124b:	e8 90 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1250:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1255:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 20d3 <_IO_stdin_used+0xd3>
    125c:	31 c0                	xor    %eax,%eax
    125e:	bf 01 00 00 00       	mov    $0x1,%edi
    1263:	e8 78 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1268:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    126d:	e8 3e fe ff ff       	callq  10b0 <ctime@plt>
    1272:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 20eb <_IO_stdin_used+0xeb>
    1279:	bf 01 00 00 00       	mov    $0x1,%edi
    127e:	48 89 c2             	mov    %rax,%rdx
    1281:	31 c0                	xor    %eax,%eax
    1283:	e8 58 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1288:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    128d:	e8 1e fe ff ff       	callq  10b0 <ctime@plt>
    1292:	48 8d 35 5d 0e 00 00 	lea    0xe5d(%rip),%rsi        # 20f6 <_IO_stdin_used+0xf6>
    1299:	bf 01 00 00 00       	mov    $0x1,%edi
    129e:	48 89 c2             	mov    %rax,%rdx
    12a1:	31 c0                	xor    %eax,%eax
    12a3:	e8 38 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12a8:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
    12ad:	e8 fe fd ff ff       	callq  10b0 <ctime@plt>
    12b2:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 2107 <_IO_stdin_used+0x107>
    12b9:	bf 01 00 00 00       	mov    $0x1,%edi
    12be:	48 89 c2             	mov    %rax,%rdx
    12c1:	31 c0                	xor    %eax,%eax
    12c3:	e8 18 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12c8:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    12cf:	00 
    12d0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d7:	00 00 
    12d9:	75 33                	jne    130e <main+0x1ee>
    12db:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    12e2:	31 c0                	xor    %eax,%eax
    12e4:	41 5c                	pop    %r12
    12e6:	c3                   	retq   
    12e7:	48 8b 0d 32 2d 00 00 	mov    0x2d32(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12ee:	ba 13 00 00 00       	mov    $0x13,%edx
    12f3:	be 01 00 00 00       	mov    $0x1,%esi
    12f8:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12ff:	e8 fc fd ff ff       	callq  1100 <fwrite@plt>
    1304:	bf 01 00 00 00       	mov    $0x1,%edi
    1309:	e8 e2 fd ff ff       	callq  10f0 <exit@plt>
    130e:	e8 ad fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1313:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    131a:	4c 89 e1             	mov    %r12,%rcx
    131d:	be 01 00 00 00       	mov    $0x1,%esi
    1322:	31 c0                	xor    %eax,%eax
    1324:	48 8d 15 01 0d 00 00 	lea    0xd01(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    132b:	e8 e0 fd ff ff       	callq  1110 <__fprintf_chk@plt>
    1330:	bf 01 00 00 00       	mov    $0x1,%edi
    1335:	e8 b6 fd ff ff       	callq  10f0 <exit@plt>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14a0 <__libc_csu_fini>
    135a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1430 <__libc_csu_init>
    1361:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1120 <main>
    1368:	ff 15 72 2c 00 00    	callq  *0x2c72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    136e:	f4                   	hlt    
    136f:	90                   	nop

0000000000001370 <deregister_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 05 92 2c 00 00 	lea    0x2c92(%rip),%rax        # 4010 <__TMC_END__>
    137e:	48 39 f8             	cmp    %rdi,%rax
    1381:	74 15                	je     1398 <deregister_tm_clones+0x28>
    1383:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    138a:	48 85 c0             	test   %rax,%rax
    138d:	74 09                	je     1398 <deregister_tm_clones+0x28>
    138f:	ff e0                	jmpq   *%rax
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <register_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 35 62 2c 00 00 	lea    0x2c62(%rip),%rsi        # 4010 <__TMC_END__>
    13ae:	48 29 fe             	sub    %rdi,%rsi
    13b1:	48 89 f0             	mov    %rsi,%rax
    13b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13b8:	48 c1 f8 03          	sar    $0x3,%rax
    13bc:	48 01 c6             	add    %rax,%rsi
    13bf:	48 d1 fe             	sar    %rsi
    13c2:	74 14                	je     13d8 <register_tm_clones+0x38>
    13c4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	74 08                	je     13d8 <register_tm_clones+0x38>
    13d0:	ff e0                	jmpq   *%rax
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__do_global_dtors_aux>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	80 3d 3d 2c 00 00 00 	cmpb   $0x0,0x2c3d(%rip)        # 4028 <completed.0>
    13eb:	75 2b                	jne    1418 <__do_global_dtors_aux+0x38>
    13ed:	55                   	push   %rbp
    13ee:	48 83 3d 02 2c 00 00 	cmpq   $0x0,0x2c02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13f5:	00 
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	74 0c                	je     1407 <__do_global_dtors_aux+0x27>
    13fb:	48 8b 3d 06 2c 00 00 	mov    0x2c06(%rip),%rdi        # 4008 <__dso_handle>
    1402:	e8 99 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    1407:	e8 64 ff ff ff       	callq  1370 <deregister_tm_clones>
    140c:	c6 05 15 2c 00 00 01 	movb   $0x1,0x2c15(%rip)        # 4028 <completed.0>
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <frame_dummy>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	e9 77 ff ff ff       	jmpq   13a0 <register_tm_clones>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
