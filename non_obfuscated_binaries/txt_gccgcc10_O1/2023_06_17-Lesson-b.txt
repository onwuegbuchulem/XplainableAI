
/app/bin_gccgcc10_O1/2023_06_17-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1450 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 13e0 <__libc_csu_init>
    10c1:	48 8d 3d 4c 01 00 00 	lea    0x14c(%rip),%rdi        # 1214 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <key_dump>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 8b 17             	mov    (%rdi),%rdx
    1190:	48 85 d2             	test   %rdx,%rdx
    1193:	74 37                	je     11cc <key_dump+0x43>
    1195:	55                   	push   %rbp
    1196:	53                   	push   %rbx
    1197:	48 83 ec 08          	sub    $0x8,%rsp
    119b:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
    119f:	48 8d 2d 66 0e 00 00 	lea    0xe66(%rip),%rbp        # 200c <_IO_stdin_used+0xc>
    11a6:	48 89 ee             	mov    %rbp,%rsi
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	b8 00 00 00 00       	mov    $0x0,%eax
    11b3:	e8 d8 fe ff ff       	callq  1090 <__printf_chk@plt>
    11b8:	48 83 c3 10          	add    $0x10,%rbx
    11bc:	48 8b 53 f0          	mov    -0x10(%rbx),%rdx
    11c0:	48 85 d2             	test   %rdx,%rdx
    11c3:	75 e1                	jne    11a6 <key_dump+0x1d>
    11c5:	48 83 c4 08          	add    $0x8,%rsp
    11c9:	5b                   	pop    %rbx
    11ca:	5d                   	pop    %rbp
    11cb:	c3                   	retq   
    11cc:	c3                   	retq   

00000000000011cd <array_dump>:
    11cd:	f3 0f 1e fa          	endbr64 
    11d1:	48 8b 17             	mov    (%rdi),%rdx
    11d4:	48 85 d2             	test   %rdx,%rdx
    11d7:	74 3a                	je     1213 <array_dump+0x46>
    11d9:	55                   	push   %rbp
    11da:	53                   	push   %rbx
    11db:	48 83 ec 08          	sub    $0x8,%rsp
    11df:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    11e3:	48 8d 2d 1a 0e 00 00 	lea    0xe1a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11ea:	48 8b 0b             	mov    (%rbx),%rcx
    11ed:	48 89 ee             	mov    %rbp,%rsi
    11f0:	bf 01 00 00 00       	mov    $0x1,%edi
    11f5:	b8 00 00 00 00       	mov    $0x0,%eax
    11fa:	e8 91 fe ff ff       	callq  1090 <__printf_chk@plt>
    11ff:	48 83 c3 10          	add    $0x10,%rbx
    1203:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    1207:	48 85 d2             	test   %rdx,%rdx
    120a:	75 de                	jne    11ea <array_dump+0x1d>
    120c:	48 83 c4 08          	add    $0x8,%rsp
    1210:	5b                   	pop    %rbx
    1211:	5d                   	pop    %rbp
    1212:	c3                   	retq   
    1213:	c3                   	retq   

0000000000001214 <main>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	53                   	push   %rbx
    1219:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1220:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1227:	00 00 
    1229:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1230:	00 
    1231:	31 c0                	xor    %eax,%eax
    1233:	48 8d 05 d8 0d 00 00 	lea    0xdd8(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    123a:	48 89 04 24          	mov    %rax,(%rsp)
    123e:	48 8d 05 d5 0d 00 00 	lea    0xdd5(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1245:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    124a:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1251:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1256:	48 8d 05 ce 0d 00 00 	lea    0xdce(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    125d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1262:	48 8d 05 ca 0d 00 00 	lea    0xdca(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    1269:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    126e:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1275:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    127a:	48 8d 05 bd 0d 00 00 	lea    0xdbd(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1281:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1286:	48 8d 05 b7 0d 00 00 	lea    0xdb7(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    128d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1292:	48 8d 05 b1 0d 00 00 	lea    0xdb1(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    1299:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    129e:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    12a5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12aa:	48 8d 05 a1 0d 00 00 	lea    0xda1(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    12b1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12b6:	48 8d 05 9a 0d 00 00 	lea    0xd9a(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    12bd:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12c2:	48 8d 05 93 0d 00 00 	lea    0xd93(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    12c9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12ce:	48 8d 05 8c 0d 00 00 	lea    0xd8c(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12d5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12da:	48 8d 05 88 0d 00 00 	lea    0xd88(%rip),%rax        # 2069 <_IO_stdin_used+0x69>
    12e1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12e6:	48 8d 05 83 0d 00 00 	lea    0xd83(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    12ed:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12f2:	48 8d 05 7c 0d 00 00 	lea    0xd7c(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    12f9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1300:	00 
    1301:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 207f <_IO_stdin_used+0x7f>
    1308:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    130f:	00 
    1310:	48 8d 05 72 0d 00 00 	lea    0xd72(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    1317:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    131e:	00 
    131f:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    1326:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    132d:	00 
    132e:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    1335:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    133c:	00 
    133d:	48 8d 05 5e 0d 00 00 	lea    0xd5e(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    1344:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    134b:	00 
    134c:	48 8d 05 58 0d 00 00 	lea    0xd58(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    1353:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    135a:	00 
    135b:	48 8d 05 52 0d 00 00 	lea    0xd52(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    1362:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1369:	00 
    136a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    1371:	00 00 00 00 00 
    1376:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    137d:	00 00 00 00 00 
    1382:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    1389:	e8 e2 fc ff ff       	callq  1070 <puts@plt>
    138e:	48 89 e3             	mov    %rsp,%rbx
    1391:	48 89 df             	mov    %rbx,%rdi
    1394:	e8 34 fe ff ff       	callq  11cd <array_dump>
    1399:	48 8d 3d 28 0d 00 00 	lea    0xd28(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    13a0:	e8 cb fc ff ff       	callq  1070 <puts@plt>
    13a5:	48 89 df             	mov    %rbx,%rdi
    13a8:	e8 dc fd ff ff       	callq  1189 <key_dump>
    13ad:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    13b4:	00 
    13b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13bc:	00 00 
    13be:	75 0e                	jne    13ce <main+0x1ba>
    13c0:	b8 00 00 00 00       	mov    $0x0,%eax
    13c5:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    13cc:	5b                   	pop    %rbx
    13cd:	c3                   	retq   
    13ce:	e8 ad fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    13d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13da:	00 00 00 
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
