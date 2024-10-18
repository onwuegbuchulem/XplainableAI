
/app/bin_gccgcc9_O1/2020_05_02-Lesson-b:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__xstat@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1133:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1540 <__libc_csu_fini>
    113a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
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

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	53                   	push   %rbx
    120e:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1225:	00 
    1226:	31 c0                	xor    %eax,%eax
    1228:	83 ff 01             	cmp    $0x1,%edi
    122b:	0f 8e 53 01 00 00    	jle    1384 <main+0x17b>
    1231:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1235:	48 89 da             	mov    %rbx,%rdx
    1238:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	b8 00 00 00 00       	mov    $0x0,%eax
    1249:	e8 a2 fe ff ff       	callq  10f0 <__printf_chk@plt>
    124e:	48 89 e2             	mov    %rsp,%rdx
    1251:	48 89 de             	mov    %rbx,%rsi
    1254:	bf 01 00 00 00       	mov    $0x1,%edi
    1259:	e8 82 fe ff ff       	callq  10e0 <__xstat@plt>
    125e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1261:	0f 84 33 01 00 00    	je     139a <main+0x191>
    1267:	8b 44 24 18          	mov    0x18(%rsp),%eax
    126b:	25 00 f0 00 00       	and    $0xf000,%eax
    1270:	3d 00 80 00 00       	cmp    $0x8000,%eax
    1275:	0f 84 46 01 00 00    	je     13c1 <main+0x1b8>
    127b:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1282:	e8 29 fe ff ff       	callq  10b0 <puts@plt>
    1287:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 53 fe ff ff       	callq  10f0 <__printf_chk@plt>
    129d:	f6 44 24 19 01       	testb  $0x1,0x19(%rsp)
    12a2:	0f 85 2a 01 00 00    	jne    13d2 <main+0x1c9>
    12a8:	f6 44 24 18 80       	testb  $0x80,0x18(%rsp)
    12ad:	0f 85 3a 01 00 00    	jne    13ed <main+0x1e4>
    12b3:	f6 44 24 18 40       	testb  $0x40,0x18(%rsp)
    12b8:	0f 85 4a 01 00 00    	jne    1408 <main+0x1ff>
    12be:	48 8b 35 5b 2d 00 00 	mov    0x2d5b(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12c5:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ca:	e8 01 fe ff ff       	callq  10d0 <putc@plt>
    12cf:	48 8d 35 95 0d 00 00 	lea    0xd95(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    12d6:	bf 01 00 00 00       	mov    $0x1,%edi
    12db:	b8 00 00 00 00       	mov    $0x0,%eax
    12e0:	e8 0b fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e5:	f6 44 24 18 20       	testb  $0x20,0x18(%rsp)
    12ea:	0f 85 33 01 00 00    	jne    1423 <main+0x21a>
    12f0:	f6 44 24 18 10       	testb  $0x10,0x18(%rsp)
    12f5:	0f 85 43 01 00 00    	jne    143e <main+0x235>
    12fb:	f6 44 24 18 08       	testb  $0x8,0x18(%rsp)
    1300:	0f 85 53 01 00 00    	jne    1459 <main+0x250>
    1306:	48 8b 35 13 2d 00 00 	mov    0x2d13(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    130d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1312:	e8 b9 fd ff ff       	callq  10d0 <putc@plt>
    1317:	48 8d 35 61 0d 00 00 	lea    0xd61(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    131e:	bf 01 00 00 00       	mov    $0x1,%edi
    1323:	b8 00 00 00 00       	mov    $0x0,%eax
    1328:	e8 c3 fd ff ff       	callq  10f0 <__printf_chk@plt>
    132d:	f6 44 24 18 04       	testb  $0x4,0x18(%rsp)
    1332:	0f 85 3c 01 00 00    	jne    1474 <main+0x26b>
    1338:	f6 44 24 18 02       	testb  $0x2,0x18(%rsp)
    133d:	0f 85 4c 01 00 00    	jne    148f <main+0x286>
    1343:	f6 44 24 18 01       	testb  $0x1,0x18(%rsp)
    1348:	0f 85 5c 01 00 00    	jne    14aa <main+0x2a1>
    134e:	48 8b 35 cb 2c 00 00 	mov    0x2ccb(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1355:	bf 0a 00 00 00       	mov    $0xa,%edi
    135a:	e8 71 fd ff ff       	callq  10d0 <putc@plt>
    135f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1366:	00 
    1367:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136e:	00 00 
    1370:	0f 85 4f 01 00 00    	jne    14c5 <main+0x2bc>
    1376:	b8 00 00 00 00       	mov    $0x0,%eax
    137b:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1382:	5b                   	pop    %rbx
    1383:	c3                   	retq   
    1384:	48 8d 3d 79 0c 00 00 	lea    0xc79(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    138b:	e8 20 fd ff ff       	callq  10b0 <puts@plt>
    1390:	bf 01 00 00 00       	mov    $0x1,%edi
    1395:	e8 66 fd ff ff       	callq  1100 <exit@plt>
    139a:	48 8b 0d 9f 2c 00 00 	mov    0x2c9f(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13a1:	ba 0b 00 00 00       	mov    $0xb,%edx
    13a6:	be 01 00 00 00       	mov    $0x1,%esi
    13ab:	48 8d 3d 64 0c 00 00 	lea    0xc64(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    13b2:	e8 59 fd ff ff       	callq  1110 <fwrite@plt>
    13b7:	bf 01 00 00 00       	mov    $0x1,%edi
    13bc:	e8 3f fd ff ff       	callq  1100 <exit@plt>
    13c1:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13c8:	e8 e3 fc ff ff       	callq  10b0 <puts@plt>
    13cd:	e9 b5 fe ff ff       	jmpq   1287 <main+0x7e>
    13d2:	48 8d 35 7d 0c 00 00 	lea    0xc7d(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    13d9:	bf 01 00 00 00       	mov    $0x1,%edi
    13de:	b8 00 00 00 00       	mov    $0x0,%eax
    13e3:	e8 08 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13e8:	e9 bb fe ff ff       	jmpq   12a8 <main+0x9f>
    13ed:	48 8d 35 68 0c 00 00 	lea    0xc68(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    13f4:	bf 01 00 00 00       	mov    $0x1,%edi
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 ed fc ff ff       	callq  10f0 <__printf_chk@plt>
    1403:	e9 ab fe ff ff       	jmpq   12b3 <main+0xaa>
    1408:	48 8d 35 54 0c 00 00 	lea    0xc54(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    140f:	bf 01 00 00 00       	mov    $0x1,%edi
    1414:	b8 00 00 00 00       	mov    $0x0,%eax
    1419:	e8 d2 fc ff ff       	callq  10f0 <__printf_chk@plt>
    141e:	e9 9b fe ff ff       	jmpq   12be <main+0xb5>
    1423:	48 8d 35 2c 0c 00 00 	lea    0xc2c(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    142a:	bf 01 00 00 00       	mov    $0x1,%edi
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 b7 fc ff ff       	callq  10f0 <__printf_chk@plt>
    1439:	e9 b2 fe ff ff       	jmpq   12f0 <main+0xe7>
    143e:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    1445:	bf 01 00 00 00       	mov    $0x1,%edi
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	e8 9c fc ff ff       	callq  10f0 <__printf_chk@plt>
    1454:	e9 a2 fe ff ff       	jmpq   12fb <main+0xf2>
    1459:	48 8d 35 03 0c 00 00 	lea    0xc03(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    1460:	bf 01 00 00 00       	mov    $0x1,%edi
    1465:	b8 00 00 00 00       	mov    $0x0,%eax
    146a:	e8 81 fc ff ff       	callq  10f0 <__printf_chk@plt>
    146f:	e9 92 fe ff ff       	jmpq   1306 <main+0xfd>
    1474:	48 8d 35 db 0b 00 00 	lea    0xbdb(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    147b:	bf 01 00 00 00       	mov    $0x1,%edi
    1480:	b8 00 00 00 00       	mov    $0x0,%eax
    1485:	e8 66 fc ff ff       	callq  10f0 <__printf_chk@plt>
    148a:	e9 a9 fe ff ff       	jmpq   1338 <main+0x12f>
    148f:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    1496:	bf 01 00 00 00       	mov    $0x1,%edi
    149b:	b8 00 00 00 00       	mov    $0x0,%eax
    14a0:	e8 4b fc ff ff       	callq  10f0 <__printf_chk@plt>
    14a5:	e9 99 fe ff ff       	jmpq   1343 <main+0x13a>
    14aa:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    14b1:	bf 01 00 00 00       	mov    $0x1,%edi
    14b6:	b8 00 00 00 00       	mov    $0x0,%eax
    14bb:	e8 30 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14c0:	e9 89 fe ff ff       	jmpq   134e <main+0x145>
    14c5:	e8 f6 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    14ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
