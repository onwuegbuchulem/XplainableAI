
/app/bin_gccgcc9_O1/fileinfo04:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__xstat@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__fprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1620 <__libc_csu_fini>
    115a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4048 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4048 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	53                   	push   %rbx
    122e:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1235:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123c:	00 00 
    123e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1245:	00 
    1246:	31 c0                	xor    %eax,%eax
    1248:	83 ff 01             	cmp    $0x1,%edi
    124b:	0f 8e 9a 00 00 00    	jle    12eb <main+0xc2>
    1251:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1255:	48 89 e2             	mov    %rsp,%rdx
    1258:	48 89 de             	mov    %rbx,%rsi
    125b:	bf 01 00 00 00       	mov    $0x1,%edi
    1260:	e8 8b fe ff ff       	callq  10f0 <__xstat@plt>
    1265:	83 f8 ff             	cmp    $0xffffffff,%eax
    1268:	0f 84 a4 00 00 00    	je     1312 <main+0xe9>
    126e:	48 89 da             	mov    %rbx,%rdx
    1271:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1278:	bf 01 00 00 00       	mov    $0x1,%edi
    127d:	b8 00 00 00 00       	mov    $0x0,%eax
    1282:	e8 79 fe ff ff       	callq  1100 <__printf_chk@plt>
    1287:	8b 44 24 18          	mov    0x18(%rsp),%eax
    128b:	25 00 f0 00 00       	and    $0xf000,%eax
    1290:	3d 00 60 00 00       	cmp    $0x6000,%eax
    1295:	0f 84 a1 00 00 00    	je     133c <main+0x113>
    129b:	3d 00 20 00 00       	cmp    $0x2000,%eax
    12a0:	0f 84 9f 01 00 00    	je     1445 <main+0x21c>
    12a6:	3d 00 40 00 00       	cmp    $0x4000,%eax
    12ab:	0f 84 a5 01 00 00    	je     1456 <main+0x22d>
    12b1:	3d 00 10 00 00       	cmp    $0x1000,%eax
    12b6:	0f 84 ab 01 00 00    	je     1467 <main+0x23e>
    12bc:	3d 00 80 00 00       	cmp    $0x8000,%eax
    12c1:	0f 84 b1 01 00 00    	je     1478 <main+0x24f>
    12c7:	3d 00 a0 00 00       	cmp    $0xa000,%eax
    12cc:	0f 84 b7 01 00 00    	je     1489 <main+0x260>
    12d2:	3d 00 c0 00 00       	cmp    $0xc000,%eax
    12d7:	0f 84 bd 01 00 00    	je     149a <main+0x271>
    12dd:	48 8d 3d b2 0d 00 00 	lea    0xdb2(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    12e4:	e8 d7 fd ff ff       	callq  10c0 <puts@plt>
    12e9:	eb 5d                	jmp    1348 <main+0x11f>
    12eb:	48 8b 0d 4e 2d 00 00 	mov    0x2d4e(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12f2:	ba 13 00 00 00       	mov    $0x13,%edx
    12f7:	be 01 00 00 00       	mov    $0x1,%esi
    12fc:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1303:	e8 18 fe ff ff       	callq  1120 <fwrite@plt>
    1308:	bf 01 00 00 00       	mov    $0x1,%edi
    130d:	e8 fe fd ff ff       	callq  1110 <exit@plt>
    1312:	48 89 d9             	mov    %rbx,%rcx
    1315:	48 8d 15 fc 0c 00 00 	lea    0xcfc(%rip),%rdx        # 2018 <_IO_stdin_used+0x18>
    131c:	be 01 00 00 00       	mov    $0x1,%esi
    1321:	48 8b 3d 18 2d 00 00 	mov    0x2d18(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1328:	b8 00 00 00 00       	mov    $0x0,%eax
    132d:	e8 fe fd ff ff       	callq  1130 <__fprintf_chk@plt>
    1332:	bf 01 00 00 00       	mov    $0x1,%edi
    1337:	e8 d4 fd ff ff       	callq  1110 <exit@plt>
    133c:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1343:	e8 78 fd ff ff       	callq  10c0 <puts@plt>
    1348:	48 8d 35 54 0d 00 00 	lea    0xd54(%rip),%rsi        # 20a3 <_IO_stdin_used+0xa3>
    134f:	bf 01 00 00 00       	mov    $0x1,%edi
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	e8 a2 fd ff ff       	callq  1100 <__printf_chk@plt>
    135e:	f6 44 24 19 01       	testb  $0x1,0x19(%rsp)
    1363:	0f 85 42 01 00 00    	jne    14ab <main+0x282>
    1369:	f6 44 24 18 80       	testb  $0x80,0x18(%rsp)
    136e:	0f 85 52 01 00 00    	jne    14c6 <main+0x29d>
    1374:	f6 44 24 18 40       	testb  $0x40,0x18(%rsp)
    1379:	0f 85 62 01 00 00    	jne    14e1 <main+0x2b8>
    137f:	48 8b 35 9a 2c 00 00 	mov    0x2c9a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1386:	bf 0a 00 00 00       	mov    $0xa,%edi
    138b:	e8 50 fd ff ff       	callq  10e0 <putc@plt>
    1390:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 20cc <_IO_stdin_used+0xcc>
    1397:	bf 01 00 00 00       	mov    $0x1,%edi
    139c:	b8 00 00 00 00       	mov    $0x0,%eax
    13a1:	e8 5a fd ff ff       	callq  1100 <__printf_chk@plt>
    13a6:	f6 44 24 18 20       	testb  $0x20,0x18(%rsp)
    13ab:	0f 85 4b 01 00 00    	jne    14fc <main+0x2d3>
    13b1:	f6 44 24 18 10       	testb  $0x10,0x18(%rsp)
    13b6:	0f 85 5b 01 00 00    	jne    1517 <main+0x2ee>
    13bc:	f6 44 24 18 08       	testb  $0x8,0x18(%rsp)
    13c1:	0f 85 6b 01 00 00    	jne    1532 <main+0x309>
    13c7:	48 8b 35 52 2c 00 00 	mov    0x2c52(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13ce:	bf 0a 00 00 00       	mov    $0xa,%edi
    13d3:	e8 08 fd ff ff       	callq  10e0 <putc@plt>
    13d8:	48 8d 35 01 0d 00 00 	lea    0xd01(%rip),%rsi        # 20e0 <_IO_stdin_used+0xe0>
    13df:	bf 01 00 00 00       	mov    $0x1,%edi
    13e4:	b8 00 00 00 00       	mov    $0x0,%eax
    13e9:	e8 12 fd ff ff       	callq  1100 <__printf_chk@plt>
    13ee:	f6 44 24 18 04       	testb  $0x4,0x18(%rsp)
    13f3:	0f 85 54 01 00 00    	jne    154d <main+0x324>
    13f9:	f6 44 24 18 02       	testb  $0x2,0x18(%rsp)
    13fe:	0f 85 64 01 00 00    	jne    1568 <main+0x33f>
    1404:	f6 44 24 18 01       	testb  $0x1,0x18(%rsp)
    1409:	0f 85 74 01 00 00    	jne    1583 <main+0x35a>
    140f:	48 8b 35 0a 2c 00 00 	mov    0x2c0a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1416:	bf 0a 00 00 00       	mov    $0xa,%edi
    141b:	e8 c0 fc ff ff       	callq  10e0 <putc@plt>
    1420:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1427:	00 
    1428:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142f:	00 00 
    1431:	0f 85 67 01 00 00    	jne    159e <main+0x375>
    1437:	b8 00 00 00 00       	mov    $0x0,%eax
    143c:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1443:	5b                   	pop    %rbx
    1444:	c3                   	retq   
    1445:	48 8d 3d fe 0b 00 00 	lea    0xbfe(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    144c:	e8 6f fc ff ff       	callq  10c0 <puts@plt>
    1451:	e9 f2 fe ff ff       	jmpq   1348 <main+0x11f>
    1456:	48 8d 3d ff 0b 00 00 	lea    0xbff(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    145d:	e8 5e fc ff ff       	callq  10c0 <puts@plt>
    1462:	e9 e1 fe ff ff       	jmpq   1348 <main+0x11f>
    1467:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    146e:	e8 4d fc ff ff       	callq  10c0 <puts@plt>
    1473:	e9 d0 fe ff ff       	jmpq   1348 <main+0x11f>
    1478:	48 8d 3d fc 0b 00 00 	lea    0xbfc(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    147f:	e8 3c fc ff ff       	callq  10c0 <puts@plt>
    1484:	e9 bf fe ff ff       	jmpq   1348 <main+0x11f>
    1489:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1490:	e8 2b fc ff ff       	callq  10c0 <puts@plt>
    1495:	e9 ae fe ff ff       	jmpq   1348 <main+0x11f>
    149a:	48 8d 3d d3 0b 00 00 	lea    0xbd3(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    14a1:	e8 1a fc ff ff       	callq  10c0 <puts@plt>
    14a6:	e9 9d fe ff ff       	jmpq   1348 <main+0x11f>
    14ab:	48 8d 35 05 0c 00 00 	lea    0xc05(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    14b2:	bf 01 00 00 00       	mov    $0x1,%edi
    14b7:	b8 00 00 00 00       	mov    $0x0,%eax
    14bc:	e8 3f fc ff ff       	callq  1100 <__printf_chk@plt>
    14c1:	e9 a3 fe ff ff       	jmpq   1369 <main+0x140>
    14c6:	48 8d 35 f0 0b 00 00 	lea    0xbf0(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    14cd:	bf 01 00 00 00       	mov    $0x1,%edi
    14d2:	b8 00 00 00 00       	mov    $0x0,%eax
    14d7:	e8 24 fc ff ff       	callq  1100 <__printf_chk@plt>
    14dc:	e9 93 fe ff ff       	jmpq   1374 <main+0x14b>
    14e1:	48 8d 35 dc 0b 00 00 	lea    0xbdc(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    14e8:	bf 01 00 00 00       	mov    $0x1,%edi
    14ed:	b8 00 00 00 00       	mov    $0x0,%eax
    14f2:	e8 09 fc ff ff       	callq  1100 <__printf_chk@plt>
    14f7:	e9 83 fe ff ff       	jmpq   137f <main+0x156>
    14fc:	48 8d 35 b4 0b 00 00 	lea    0xbb4(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    1503:	bf 01 00 00 00       	mov    $0x1,%edi
    1508:	b8 00 00 00 00       	mov    $0x0,%eax
    150d:	e8 ee fb ff ff       	callq  1100 <__printf_chk@plt>
    1512:	e9 9a fe ff ff       	jmpq   13b1 <main+0x188>
    1517:	48 8d 35 9f 0b 00 00 	lea    0xb9f(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    151e:	bf 01 00 00 00       	mov    $0x1,%edi
    1523:	b8 00 00 00 00       	mov    $0x0,%eax
    1528:	e8 d3 fb ff ff       	callq  1100 <__printf_chk@plt>
    152d:	e9 8a fe ff ff       	jmpq   13bc <main+0x193>
    1532:	48 8d 35 8b 0b 00 00 	lea    0xb8b(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1539:	bf 01 00 00 00       	mov    $0x1,%edi
    153e:	b8 00 00 00 00       	mov    $0x0,%eax
    1543:	e8 b8 fb ff ff       	callq  1100 <__printf_chk@plt>
    1548:	e9 7a fe ff ff       	jmpq   13c7 <main+0x19e>
    154d:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    1554:	bf 01 00 00 00       	mov    $0x1,%edi
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	e8 9d fb ff ff       	callq  1100 <__printf_chk@plt>
    1563:	e9 91 fe ff ff       	jmpq   13f9 <main+0x1d0>
    1568:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 20bd <_IO_stdin_used+0xbd>
    156f:	bf 01 00 00 00       	mov    $0x1,%edi
    1574:	b8 00 00 00 00       	mov    $0x0,%eax
    1579:	e8 82 fb ff ff       	callq  1100 <__printf_chk@plt>
    157e:	e9 81 fe ff ff       	jmpq   1404 <main+0x1db>
    1583:	48 8d 35 3a 0b 00 00 	lea    0xb3a(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    158a:	bf 01 00 00 00       	mov    $0x1,%edi
    158f:	b8 00 00 00 00       	mov    $0x0,%eax
    1594:	e8 67 fb ff ff       	callq  1100 <__printf_chk@plt>
    1599:	e9 71 fe ff ff       	jmpq   140f <main+0x1e6>
    159e:	e8 2d fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    15a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15aa:	00 00 00 
    15ad:	0f 1f 00             	nopl   (%rax)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
