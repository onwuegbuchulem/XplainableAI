
/app/bin_gccgcc8_O3/2020_05_02-Lesson-b:     file format elf64-x86-64


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

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    112c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1133:	00 00 
    1135:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    113c:	00 
    113d:	31 c0                	xor    %eax,%eax
    113f:	83 ff 01             	cmp    $0x1,%edi
    1142:	0f 8e 51 02 00 00    	jle    1399 <main+0x279>
    1148:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
    114c:	bf 01 00 00 00       	mov    $0x1,%edi
    1151:	31 c0                	xor    %eax,%eax
    1153:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    115a:	48 89 ea             	mov    %rbp,%rdx
    115d:	e8 8e ff ff ff       	callq  10f0 <__printf_chk@plt>
    1162:	48 89 e2             	mov    %rsp,%rdx
    1165:	48 89 ee             	mov    %rbp,%rsi
    1168:	bf 01 00 00 00       	mov    $0x1,%edi
    116d:	e8 6e ff ff ff       	callq  10e0 <__xstat@plt>
    1172:	83 f8 ff             	cmp    $0xffffffff,%eax
    1175:	0f 84 f7 01 00 00    	je     1372 <main+0x252>
    117b:	8b 44 24 18          	mov    0x18(%rsp),%eax
    117f:	25 00 f0 00 00       	and    $0xf000,%eax
    1184:	3d 00 80 00 00       	cmp    $0x8000,%eax
    1189:	0f 84 e3 00 00 00    	je     1272 <main+0x152>
    118f:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1196:	e8 15 ff ff ff       	callq  10b0 <puts@plt>
    119b:	48 8d 35 a0 0e 00 00 	lea    0xea0(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    11a2:	bf 01 00 00 00       	mov    $0x1,%edi
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	e8 42 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ae:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11b2:	f6 c4 01             	test   $0x1,%ah
    11b5:	0f 85 96 01 00 00    	jne    1351 <main+0x231>
    11bb:	a8 80                	test   $0x80,%al
    11bd:	0f 85 72 01 00 00    	jne    1335 <main+0x215>
    11c3:	a8 40                	test   $0x40,%al
    11c5:	0f 85 52 01 00 00    	jne    131d <main+0x1fd>
    11cb:	48 8b 35 4e 2e 00 00 	mov    0x2e4e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    11d2:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d7:	e8 f4 fe ff ff       	callq  10d0 <putc@plt>
    11dc:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 206b <_IO_stdin_used+0x6b>
    11e3:	bf 01 00 00 00       	mov    $0x1,%edi
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	e8 01 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ef:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11f3:	a8 20                	test   $0x20,%al
    11f5:	0f 85 06 01 00 00    	jne    1301 <main+0x1e1>
    11fb:	a8 10                	test   $0x10,%al
    11fd:	0f 85 e2 00 00 00    	jne    12e5 <main+0x1c5>
    1203:	a8 08                	test   $0x8,%al
    1205:	0f 85 c2 00 00 00    	jne    12cd <main+0x1ad>
    120b:	48 8b 35 0e 2e 00 00 	mov    0x2e0e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1212:	bf 0a 00 00 00       	mov    $0xa,%edi
    1217:	e8 b4 fe ff ff       	callq  10d0 <putc@plt>
    121c:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    1223:	bf 01 00 00 00       	mov    $0x1,%edi
    1228:	31 c0                	xor    %eax,%eax
    122a:	e8 c1 fe ff ff       	callq  10f0 <__printf_chk@plt>
    122f:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1233:	a8 04                	test   $0x4,%al
    1235:	75 7a                	jne    12b1 <main+0x191>
    1237:	a8 02                	test   $0x2,%al
    1239:	75 5d                	jne    1298 <main+0x178>
    123b:	a8 01                	test   $0x1,%al
    123d:	75 44                	jne    1283 <main+0x163>
    123f:	48 8b 35 da 2d 00 00 	mov    0x2dda(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1246:	bf 0a 00 00 00       	mov    $0xa,%edi
    124b:	e8 80 fe ff ff       	callq  10d0 <putc@plt>
    1250:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1257:	00 
    1258:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125f:	00 00 
    1261:	0f 85 06 01 00 00    	jne    136d <main+0x24d>
    1267:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    126e:	31 c0                	xor    %eax,%eax
    1270:	5d                   	pop    %rbp
    1271:	c3                   	retq   
    1272:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1279:	e8 32 fe ff ff       	callq  10b0 <puts@plt>
    127e:	e9 18 ff ff ff       	jmpq   119b <main+0x7b>
    1283:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	31 c0                	xor    %eax,%eax
    1291:	e8 5a fe ff ff       	callq  10f0 <__printf_chk@plt>
    1296:	eb a7                	jmp    123f <main+0x11f>
    1298:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	e8 45 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12ab:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12af:	eb 8a                	jmp    123b <main+0x11b>
    12b1:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    12b8:	bf 01 00 00 00       	mov    $0x1,%edi
    12bd:	31 c0                	xor    %eax,%eax
    12bf:	e8 2c fe ff ff       	callq  10f0 <__printf_chk@plt>
    12c4:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12c8:	e9 6a ff ff ff       	jmpq   1237 <main+0x117>
    12cd:	48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    12d4:	bf 01 00 00 00       	mov    $0x1,%edi
    12d9:	31 c0                	xor    %eax,%eax
    12db:	e8 10 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e0:	e9 26 ff ff ff       	jmpq   120b <main+0xeb>
    12e5:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    12ec:	bf 01 00 00 00       	mov    $0x1,%edi
    12f1:	31 c0                	xor    %eax,%eax
    12f3:	e8 f8 fd ff ff       	callq  10f0 <__printf_chk@plt>
    12f8:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12fc:	e9 02 ff ff ff       	jmpq   1203 <main+0xe3>
    1301:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1308:	bf 01 00 00 00       	mov    $0x1,%edi
    130d:	31 c0                	xor    %eax,%eax
    130f:	e8 dc fd ff ff       	callq  10f0 <__printf_chk@plt>
    1314:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1318:	e9 de fe ff ff       	jmpq   11fb <main+0xdb>
    131d:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    1324:	bf 01 00 00 00       	mov    $0x1,%edi
    1329:	31 c0                	xor    %eax,%eax
    132b:	e8 c0 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1330:	e9 96 fe ff ff       	jmpq   11cb <main+0xab>
    1335:	48 8d 35 20 0d 00 00 	lea    0xd20(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	31 c0                	xor    %eax,%eax
    1343:	e8 a8 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1348:	8b 44 24 18          	mov    0x18(%rsp),%eax
    134c:	e9 72 fe ff ff       	jmpq   11c3 <main+0xa3>
    1351:	48 8d 35 fe 0c 00 00 	lea    0xcfe(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    1358:	bf 01 00 00 00       	mov    $0x1,%edi
    135d:	31 c0                	xor    %eax,%eax
    135f:	e8 8c fd ff ff       	callq  10f0 <__printf_chk@plt>
    1364:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1368:	e9 4e fe ff ff       	jmpq   11bb <main+0x9b>
    136d:	e8 4e fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1372:	48 8b 0d c7 2c 00 00 	mov    0x2cc7(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1379:	ba 0b 00 00 00       	mov    $0xb,%edx
    137e:	be 01 00 00 00       	mov    $0x1,%esi
    1383:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    138a:	e8 81 fd ff ff       	callq  1110 <fwrite@plt>
    138f:	bf 01 00 00 00       	mov    $0x1,%edi
    1394:	e8 67 fd ff ff       	callq  1100 <exit@plt>
    1399:	48 8d 3d 64 0c 00 00 	lea    0xc64(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13a0:	e8 0b fd ff ff       	callq  10b0 <puts@plt>
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	e8 51 fd ff ff       	callq  1100 <exit@plt>
    13af:	90                   	nop

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	31 ed                	xor    %ebp,%ebp
    13b6:	49 89 d1             	mov    %rdx,%r9
    13b9:	5e                   	pop    %rsi
    13ba:	48 89 e2             	mov    %rsp,%rdx
    13bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13c1:	50                   	push   %rax
    13c2:	54                   	push   %rsp
    13c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1510 <__libc_csu_fini>
    13ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 14a0 <__libc_csu_init>
    13d1:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 1120 <main>
    13d8:	ff 15 02 2c 00 00    	callq  *0x2c02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13de:	f4                   	hlt    
    13df:	90                   	nop

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4010 <__TMC_END__>
    13ee:	48 39 f8             	cmp    %rdi,%rax
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 de 2b 00 00 	mov    0x2bde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13fa:	48 85 c0             	test   %rax,%rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmpq   *%rax
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4010 <__TMC_END__>
    141e:	48 29 fe             	sub    %rdi,%rsi
    1421:	48 89 f0             	mov    %rsi,%rax
    1424:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1428:	48 c1 f8 03          	sar    $0x3,%rax
    142c:	48 01 c6             	add    %rax,%rsi
    142f:	48 d1 fe             	sar    %rsi
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmpq   *%rax
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	80 3d ed 2b 00 00 00 	cmpb   $0x0,0x2bed(%rip)        # 4048 <completed.0>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   %rbp
    145e:	48 83 3d 92 2b 00 00 	cmpq   $0x0,0x2b92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4008 <__dso_handle>
    1472:	e8 29 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	callq  13e0 <deregister_tm_clones>
    147c:	c6 05 c5 2b 00 00 01 	movb   $0x1,0x2bc5(%rip)        # 4048 <completed.0>
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	e9 77 ff ff ff       	jmpq   1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
