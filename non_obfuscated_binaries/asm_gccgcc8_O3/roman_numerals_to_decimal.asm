
/app/bin_gccgcc8_O3/roman_numerals_to_decimal:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strlen@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__assert_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	ba 56 00 00 00       	mov    $0x56,%edx
    10eb:	53                   	push   %rbx
    10ec:	48 83 ec 28          	sub    $0x28,%rsp
    10f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f7:	00 00 
    10f9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fe:	31 c0                	xor    %eax,%eax
    1100:	4c 8d 64 24 07       	lea    0x7(%rsp),%r12
    1105:	66 89 54 24 0b       	mov    %dx,0xb(%rsp)
    110a:	4c 89 e7             	mov    %r12,%rdi
    110d:	c7 44 24 07 4d 43 4d 	movl   $0x494d434d,0x7(%rsp)
    1114:	49 
    1115:	e8 06 03 00 00       	callq  1420 <roman_to_decimal>
    111a:	48 8d 3d e3 0e 00 00 	lea    0xee3(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1121:	89 c3                	mov    %eax,%ebx
    1123:	e8 68 ff ff ff       	callq  1090 <puts@plt>
    1128:	4c 89 e2             	mov    %r12,%rdx
    112b:	bf 01 00 00 00       	mov    $0x1,%edi
    1130:	31 c0                	xor    %eax,%eax
    1132:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1139:	e8 92 ff ff ff       	callq  10d0 <__printf_chk@plt>
    113e:	ba 70 07 00 00       	mov    $0x770,%edx
    1143:	48 8d 35 cc 0e 00 00 	lea    0xecc(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    114a:	31 c0                	xor    %eax,%eax
    114c:	bf 01 00 00 00       	mov    $0x1,%edi
    1151:	e8 7a ff ff ff       	callq  10d0 <__printf_chk@plt>
    1156:	31 c0                	xor    %eax,%eax
    1158:	89 da                	mov    %ebx,%edx
    115a:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1161:	bf 01 00 00 00       	mov    $0x1,%edi
    1166:	e8 65 ff ff ff       	callq  10d0 <__printf_chk@plt>
    116b:	81 fb 70 07 00 00    	cmp    $0x770,%ebx
    1171:	0f 85 31 01 00 00    	jne    12a8 <main+0x1c8>
    1177:	48 8d 3d c0 0e 00 00 	lea    0xec0(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    117e:	4c 8d 64 24 0d       	lea    0xd(%rsp),%r12
    1183:	e8 08 ff ff ff       	callq  1090 <puts@plt>
    1188:	4c 89 e7             	mov    %r12,%rdi
    118b:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1190:	48 b8 4d 4d 4d 44 43 	movabs $0x58584343444d4d4d,%rax
    1197:	43 58 58 
    119a:	48 89 44 24 0d       	mov    %rax,0xd(%rsp)
    119f:	b8 49 56 00 00       	mov    $0x5649,%eax
    11a4:	66 89 44 24 15       	mov    %ax,0x15(%rsp)
    11a9:	e8 72 02 00 00       	callq  1420 <roman_to_decimal>
    11ae:	48 8d 3d 9c 0e 00 00 	lea    0xe9c(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    11b5:	89 c3                	mov    %eax,%ebx
    11b7:	e8 d4 fe ff ff       	callq  1090 <puts@plt>
    11bc:	4c 89 e2             	mov    %r12,%rdx
    11bf:	bf 01 00 00 00       	mov    $0x1,%edi
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    11cd:	e8 fe fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d2:	ba 8c 0e 00 00       	mov    $0xe8c,%edx
    11d7:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    11de:	31 c0                	xor    %eax,%eax
    11e0:	bf 01 00 00 00       	mov    $0x1,%edi
    11e5:	e8 e6 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11ea:	31 c0                	xor    %eax,%eax
    11ec:	89 da                	mov    %ebx,%edx
    11ee:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    11f5:	bf 01 00 00 00       	mov    $0x1,%edi
    11fa:	e8 d1 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11ff:	81 fb 8c 0e 00 00    	cmp    $0xe8c,%ebx
    1205:	0f 85 e0 00 00 00    	jne    12eb <main+0x20b>
    120b:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1212:	4c 8d 64 24 03       	lea    0x3(%rsp),%r12
    1217:	e8 74 fe ff ff       	callq  1090 <puts@plt>
    121c:	4c 89 e7             	mov    %r12,%rdi
    121f:	c7 44 24 03 49 49 49 	movl   $0x494949,0x3(%rsp)
    1226:	00 
    1227:	e8 f4 01 00 00       	callq  1420 <roman_to_decimal>
    122c:	48 8d 3d 25 0e 00 00 	lea    0xe25(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1233:	89 c3                	mov    %eax,%ebx
    1235:	e8 56 fe ff ff       	callq  1090 <puts@plt>
    123a:	4c 89 e2             	mov    %r12,%rdx
    123d:	bf 01 00 00 00       	mov    $0x1,%edi
    1242:	31 c0                	xor    %eax,%eax
    1244:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    124b:	e8 80 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1250:	ba 03 00 00 00       	mov    $0x3,%edx
    1255:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    125c:	31 c0                	xor    %eax,%eax
    125e:	bf 01 00 00 00       	mov    $0x1,%edi
    1263:	e8 68 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1268:	31 c0                	xor    %eax,%eax
    126a:	89 da                	mov    %ebx,%edx
    126c:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1273:	bf 01 00 00 00       	mov    $0x1,%edi
    1278:	e8 53 fe ff ff       	callq  10d0 <__printf_chk@plt>
    127d:	83 fb 03             	cmp    $0x3,%ebx
    1280:	75 4a                	jne    12cc <main+0x1ec>
    1282:	48 8d 3d b5 0d 00 00 	lea    0xdb5(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1289:	e8 02 fe ff ff       	callq  1090 <puts@plt>
    128e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1293:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129a:	00 00 
    129c:	75 29                	jne    12c7 <main+0x1e7>
    129e:	48 83 c4 28          	add    $0x28,%rsp
    12a2:	31 c0                	xor    %eax,%eax
    12a4:	5b                   	pop    %rbx
    12a5:	41 5c                	pop    %r12
    12a7:	c3                   	retq   
    12a8:	48 8d 0d 49 0e 00 00 	lea    0xe49(%rip),%rcx        # 20f8 <__PRETTY_FUNCTION__.0>
    12af:	ba 54 00 00 00       	mov    $0x54,%edx
    12b4:	48 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    12bb:	48 8d 3d 69 0d 00 00 	lea    0xd69(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12c2:	e8 f9 fd ff ff       	callq  10c0 <__assert_fail@plt>
    12c7:	e8 e4 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12cc:	48 8d 0d 25 0e 00 00 	lea    0xe25(%rip),%rcx        # 20f8 <__PRETTY_FUNCTION__.0>
    12d3:	ba 6e 00 00 00       	mov    $0x6e,%edx
    12d8:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    12df:	48 8d 3d 45 0d 00 00 	lea    0xd45(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12e6:	e8 d5 fd ff ff       	callq  10c0 <__assert_fail@plt>
    12eb:	48 8d 0d 06 0e 00 00 	lea    0xe06(%rip),%rcx        # 20f8 <__PRETTY_FUNCTION__.0>
    12f2:	ba 61 00 00 00       	mov    $0x61,%edx
    12f7:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    12fe:	48 8d 3d 26 0d 00 00 	lea    0xd26(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1305:	e8 b6 fd ff ff       	callq  10c0 <__assert_fail@plt>
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 1550 <__libc_csu_fini>
    132a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 14e0 <__libc_csu_init>
    1331:	48 8d 3d a8 fd ff ff 	lea    -0x258(%rip),%rdi        # 10e0 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 a9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <symbol>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	83 ef 43             	sub    $0x43,%edi
    1407:	31 c0                	xor    %eax,%eax
    1409:	40 80 ff 15          	cmp    $0x15,%dil
    140d:	77 0e                	ja     141d <symbol+0x1d>
    140f:	40 0f b6 ff          	movzbl %dil,%edi
    1413:	48 8d 05 86 0c 00 00 	lea    0xc86(%rip),%rax        # 20a0 <CSWTCH.2>
    141a:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    141d:	c3                   	retq   
    141e:	66 90                	xchg   %ax,%ax

0000000000001420 <roman_to_decimal>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	53                   	push   %rbx
    1425:	48 89 fb             	mov    %rdi,%rbx
    1428:	e8 73 fc ff ff       	callq  10a0 <strlen@plt>
    142d:	48 85 c0             	test   %rax,%rax
    1430:	0f 84 9a 00 00 00    	je     14d0 <roman_to_decimal+0xb0>
    1436:	49 89 c1             	mov    %rax,%r9
    1439:	31 d2                	xor    %edx,%edx
    143b:	45 31 c0             	xor    %r8d,%r8d
    143e:	31 c9                	xor    %ecx,%ecx
    1440:	4c 8d 15 59 0c 00 00 	lea    0xc59(%rip),%r10        # 20a0 <CSWTCH.2>
    1447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    144e:	00 00 
    1450:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
    1454:	8d 72 01             	lea    0x1(%rdx),%esi
    1457:	48 63 fe             	movslq %esi,%rdi
    145a:	83 e8 43             	sub    $0x43,%eax
    145d:	4c 39 cf             	cmp    %r9,%rdi
    1460:	73 3e                	jae    14a0 <roman_to_decimal+0x80>
    1462:	45 31 db             	xor    %r11d,%r11d
    1465:	3c 15                	cmp    $0x15,%al
    1467:	77 07                	ja     1470 <roman_to_decimal+0x50>
    1469:	0f b6 c0             	movzbl %al,%eax
    146c:	45 8b 1c 82          	mov    (%r10,%rax,4),%r11d
    1470:	0f b6 44 0b 01       	movzbl 0x1(%rbx,%rcx,1),%eax
    1475:	83 e8 43             	sub    $0x43,%eax
    1478:	3c 15                	cmp    $0x15,%al
    147a:	77 44                	ja     14c0 <roman_to_decimal+0xa0>
    147c:	0f b6 c0             	movzbl %al,%eax
    147f:	41 8b 04 82          	mov    (%r10,%rax,4),%eax
    1483:	44 39 d8             	cmp    %r11d,%eax
    1486:	7e 38                	jle    14c0 <roman_to_decimal+0xa0>
    1488:	83 c2 02             	add    $0x2,%edx
    148b:	44 29 d8             	sub    %r11d,%eax
    148e:	48 63 ca             	movslq %edx,%rcx
    1491:	41 01 c0             	add    %eax,%r8d
    1494:	4c 39 c9             	cmp    %r9,%rcx
    1497:	72 b7                	jb     1450 <roman_to_decimal+0x30>
    1499:	eb 17                	jmp    14b2 <roman_to_decimal+0x92>
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14a0:	3c 15                	cmp    $0x15,%al
    14a2:	77 0e                	ja     14b2 <roman_to_decimal+0x92>
    14a4:	0f b6 c0             	movzbl %al,%eax
    14a7:	48 8d 15 f2 0b 00 00 	lea    0xbf2(%rip),%rdx        # 20a0 <CSWTCH.2>
    14ae:	44 03 04 82          	add    (%rdx,%rax,4),%r8d
    14b2:	44 89 c0             	mov    %r8d,%eax
    14b5:	5b                   	pop    %rbx
    14b6:	c3                   	retq   
    14b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14be:	00 00 
    14c0:	45 01 d8             	add    %r11d,%r8d
    14c3:	48 89 f9             	mov    %rdi,%rcx
    14c6:	89 f2                	mov    %esi,%edx
    14c8:	eb 86                	jmp    1450 <roman_to_decimal+0x30>
    14ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d0:	45 31 c0             	xor    %r8d,%r8d
    14d3:	5b                   	pop    %rbx
    14d4:	44 89 c0             	mov    %r8d,%eax
    14d7:	c3                   	retq   
    14d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14df:	00 

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
