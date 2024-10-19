
/app/bin_gcc8_O1/ttt05:     file format elf64-x86-64


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

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1153:	4c 8d 05 c6 06 00 00 	lea    0x6c6(%rip),%r8        # 1820 <__libc_csu_fini>
    115a:	48 8d 0d 4f 06 00 00 	lea    0x64f(%rip),%rcx        # 17b0 <__libc_csu_init>
    1161:	48 8d 3d b6 04 00 00 	lea    0x4b6(%rip),%rdi        # 161e <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <showgrid>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	48 83 ec 40          	sub    $0x40,%rsp
    1235:	48 89 fd             	mov    %rdi,%rbp
    1238:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123f:	00 00 
    1241:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1246:	31 c0                	xor    %eax,%eax
    1248:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    124f:	34 37 6d 
    1252:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    1257:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    125c:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1263:	32 
    1264:	66 c7 44 24 0f 6d 00 	movw   $0x6d,0xf(%rsp)
    126b:	48 8d 80 00 00 00 ff 	lea    -0x1000000(%rax),%rax
    1272:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1277:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    127c:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1283:	31 
    1284:	66 c7 44 24 15 6d 00 	movw   $0x6d,0x15(%rsp)
    128b:	48 8d 80 00 00 00 03 	lea    0x3000000(%rax),%rax
    1292:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    1297:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    129c:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    12a3:	34 
    12a4:	66 c7 44 24 1b 6d 00 	movw   $0x6d,0x1b(%rsp)
    12ab:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    12b2:	6d 
    12b3:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    12b8:	bb 00 00 00 00       	mov    $0x0,%ebx
    12bd:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    12c2:	eb 58                	jmp    131c <showgrid+0xf3>
    12c4:	f6 c3 01             	test   $0x1,%bl
    12c7:	0f 84 89 00 00 00    	je     1356 <showgrid+0x12d>
    12cd:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    12d2:	4c 89 e1             	mov    %r12,%rcx
    12d5:	48 8d 35 28 0d 00 00 	lea    0xd28(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 25 fe ff ff       	callq  1110 <__printf_chk@plt>
    12eb:	8d 53 01             	lea    0x1(%rbx),%edx
    12ee:	48 63 c2             	movslq %edx,%rax
    12f1:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    12f8:	48 c1 e8 20          	shr    $0x20,%rax
    12fc:	89 d1                	mov    %edx,%ecx
    12fe:	c1 f9 1f             	sar    $0x1f,%ecx
    1301:	29 c8                	sub    %ecx,%eax
    1303:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1306:	39 c2                	cmp    %eax,%edx
    1308:	0f 84 dc 00 00 00    	je     13ea <showgrid+0x1c1>
    130e:	48 83 c3 01          	add    $0x1,%rbx
    1312:	48 83 fb 09          	cmp    $0x9,%rbx
    1316:	0f 84 e4 00 00 00    	je     1400 <showgrid+0x1d7>
    131c:	8b 44 9d 00          	mov    0x0(%rbp,%rbx,4),%eax
    1320:	83 f8 ff             	cmp    $0xffffffff,%eax
    1323:	74 9f                	je     12c4 <showgrid+0x9b>
    1325:	83 f8 01             	cmp    $0x1,%eax
    1328:	74 4f                	je     1379 <showgrid+0x150>
    132a:	f6 c3 01             	test   $0x1,%bl
    132d:	0f 84 91 00 00 00    	je     13c4 <showgrid+0x19b>
    1333:	8d 4b 01             	lea    0x1(%rbx),%ecx
    1336:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    133b:	4d 89 e0             	mov    %r12,%r8
    133e:	48 8d 35 cf 0c 00 00 	lea    0xccf(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1345:	bf 01 00 00 00       	mov    $0x1,%edi
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	e8 bc fd ff ff       	callq  1110 <__printf_chk@plt>
    1354:	eb 95                	jmp    12eb <showgrid+0xc2>
    1356:	48 8d 54 24 17       	lea    0x17(%rsp),%rdx
    135b:	4c 89 e1             	mov    %r12,%rcx
    135e:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1365:	bf 01 00 00 00       	mov    $0x1,%edi
    136a:	b8 00 00 00 00       	mov    $0x0,%eax
    136f:	e8 9c fd ff ff       	callq  1110 <__printf_chk@plt>
    1374:	e9 72 ff ff ff       	jmpq   12eb <showgrid+0xc2>
    1379:	f6 c3 01             	test   $0x1,%bl
    137c:	74 23                	je     13a1 <showgrid+0x178>
    137e:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1383:	4c 89 e1             	mov    %r12,%rcx
    1386:	48 8d 35 7f 0c 00 00 	lea    0xc7f(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    138d:	bf 01 00 00 00       	mov    $0x1,%edi
    1392:	b8 00 00 00 00       	mov    $0x0,%eax
    1397:	e8 74 fd ff ff       	callq  1110 <__printf_chk@plt>
    139c:	e9 4a ff ff ff       	jmpq   12eb <showgrid+0xc2>
    13a1:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    13a6:	4c 89 e1             	mov    %r12,%rcx
    13a9:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    13b0:	bf 01 00 00 00       	mov    $0x1,%edi
    13b5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ba:	e8 51 fd ff ff       	callq  1110 <__printf_chk@plt>
    13bf:	e9 27 ff ff ff       	jmpq   12eb <showgrid+0xc2>
    13c4:	8d 4b 01             	lea    0x1(%rbx),%ecx
    13c7:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    13cc:	4d 89 e0             	mov    %r12,%r8
    13cf:	48 8d 35 3e 0c 00 00 	lea    0xc3e(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    13d6:	bf 01 00 00 00       	mov    $0x1,%edi
    13db:	b8 00 00 00 00       	mov    $0x0,%eax
    13e0:	e8 2b fd ff ff       	callq  1110 <__printf_chk@plt>
    13e5:	e9 01 ff ff ff       	jmpq   12eb <showgrid+0xc2>
    13ea:	48 8b 35 1f 2c 00 00 	mov    0x2c1f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13f1:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f6:	e8 f5 fc ff ff       	callq  10f0 <putc@plt>
    13fb:	e9 0e ff ff ff       	jmpq   130e <showgrid+0xe5>
    1400:	48 8b 35 09 2c 00 00 	mov    0x2c09(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1407:	bf 0a 00 00 00       	mov    $0xa,%edi
    140c:	e8 df fc ff ff       	callq  10f0 <putc@plt>
    1411:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1416:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    141d:	00 00 
    141f:	75 09                	jne    142a <showgrid+0x201>
    1421:	48 83 c4 40          	add    $0x40,%rsp
    1425:	5b                   	pop    %rbx
    1426:	5d                   	pop    %rbp
    1427:	41 5c                	pop    %r12
    1429:	c3                   	retq   
    142a:	e8 a1 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>

000000000000142f <winner>:
    142f:	f3 0f 1e fa          	endbr64 
    1433:	48 83 ec 38          	sub    $0x38,%rsp
    1437:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    143e:	00 00 
    1440:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1445:	31 c0                	xor    %eax,%eax
    1447:	8b 17                	mov    (%rdi),%edx
    1449:	8b 4f 0c             	mov    0xc(%rdi),%ecx
    144c:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
    144f:	03 47 18             	add    0x18(%rdi),%eax
    1452:	89 04 24             	mov    %eax,(%rsp)
    1455:	8b 77 04             	mov    0x4(%rdi),%esi
    1458:	8b 47 10             	mov    0x10(%rdi),%eax
    145b:	44 8d 04 06          	lea    (%rsi,%rax,1),%r8d
    145f:	44 03 47 1c          	add    0x1c(%rdi),%r8d
    1463:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
    1468:	44 8b 47 08          	mov    0x8(%rdi),%r8d
    146c:	44 03 47 14          	add    0x14(%rdi),%r8d
    1470:	44 03 47 20          	add    0x20(%rdi),%r8d
    1474:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    1479:	01 d6                	add    %edx,%esi
    147b:	03 77 08             	add    0x8(%rdi),%esi
    147e:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    1482:	01 c1                	add    %eax,%ecx
    1484:	03 4f 14             	add    0x14(%rdi),%ecx
    1487:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    148b:	8b 4f 18             	mov    0x18(%rdi),%ecx
    148e:	03 4f 1c             	add    0x1c(%rdi),%ecx
    1491:	03 4f 20             	add    0x20(%rdi),%ecx
    1494:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1498:	01 c2                	add    %eax,%edx
    149a:	03 57 20             	add    0x20(%rdi),%edx
    149d:	89 54 24 18          	mov    %edx,0x18(%rsp)
    14a1:	03 47 08             	add    0x8(%rdi),%eax
    14a4:	03 47 18             	add    0x18(%rdi),%eax
    14a7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    14ab:	48 89 e0             	mov    %rsp,%rax
    14ae:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    14b3:	8b 10                	mov    (%rax),%edx
    14b5:	83 fa fd             	cmp    $0xfffffffd,%edx
    14b8:	74 28                	je     14e2 <winner+0xb3>
    14ba:	83 fa 03             	cmp    $0x3,%edx
    14bd:	74 3b                	je     14fa <winner+0xcb>
    14bf:	48 83 c0 04          	add    $0x4,%rax
    14c3:	48 39 c8             	cmp    %rcx,%rax
    14c6:	75 eb                	jne    14b3 <winner+0x84>
    14c8:	b8 00 00 00 00       	mov    $0x0,%eax
    14cd:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    14d2:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    14d9:	00 00 
    14db:	75 35                	jne    1512 <winner+0xe3>
    14dd:	48 83 c4 38          	add    $0x38,%rsp
    14e1:	c3                   	retq   
    14e2:	e8 42 fd ff ff       	callq  1229 <showgrid>
    14e7:	48 8d 3d 2f 0b 00 00 	lea    0xb2f(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    14ee:	e8 cd fb ff ff       	callq  10c0 <puts@plt>
    14f3:	b8 01 00 00 00       	mov    $0x1,%eax
    14f8:	eb d3                	jmp    14cd <winner+0x9e>
    14fa:	e8 2a fd ff ff       	callq  1229 <showgrid>
    14ff:	48 8d 3d 23 0b 00 00 	lea    0xb23(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1506:	e8 b5 fb ff ff       	callq  10c0 <puts@plt>
    150b:	b8 01 00 00 00       	mov    $0x1,%eax
    1510:	eb bb                	jmp    14cd <winner+0x9e>
    1512:	e8 b9 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>

0000000000001517 <prompt>:
    1517:	f3 0f 1e fa          	endbr64 
    151b:	53                   	push   %rbx
    151c:	48 83 ec 10          	sub    $0x10,%rsp
    1520:	48 89 f3             	mov    %rsi,%rbx
    1523:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    152a:	00 00 
    152c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1531:	31 c0                	xor    %eax,%eax
    1533:	83 e7 01             	and    $0x1,%edi
    1536:	83 ff 01             	cmp    $0x1,%edi
    1539:	19 d2                	sbb    %edx,%edx
    153b:	83 e2 09             	and    $0x9,%edx
    153e:	83 c2 4f             	add    $0x4f,%edx
    1541:	48 8d 35 40 0b 00 00 	lea    0xb40(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1548:	bf 01 00 00 00       	mov    $0x1,%edi
    154d:	e8 be fb ff ff       	callq  1110 <__printf_chk@plt>
    1552:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1557:	48 8d 3d d7 0a 00 00 	lea    0xad7(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    155e:	b8 00 00 00 00       	mov    $0x0,%eax
    1563:	e8 b8 fb ff ff       	callq  1120 <__isoc99_scanf@plt>
    1568:	8b 44 24 04          	mov    0x4(%rsp),%eax
    156c:	83 f8 09             	cmp    $0x9,%eax
    156f:	77 24                	ja     1595 <prompt+0x7e>
    1571:	85 c0                	test   %eax,%eax
    1573:	74 0a                	je     157f <prompt+0x68>
    1575:	48 63 d0             	movslq %eax,%rdx
    1578:	83 7c 93 fc 00       	cmpl   $0x0,-0x4(%rbx,%rdx,4)
    157d:	75 29                	jne    15a8 <prompt+0x91>
    157f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1584:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    158b:	00 00 
    158d:	75 38                	jne    15c7 <prompt+0xb0>
    158f:	48 83 c4 10          	add    $0x10,%rsp
    1593:	5b                   	pop    %rbx
    1594:	c3                   	retq   
    1595:	48 8d 3d 9c 0a 00 00 	lea    0xa9c(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    159c:	e8 1f fb ff ff       	callq  10c0 <puts@plt>
    15a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15a6:	eb d7                	jmp    157f <prompt+0x68>
    15a8:	89 c2                	mov    %eax,%edx
    15aa:	48 8d 35 ff 0a 00 00 	lea    0xaff(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    15b1:	bf 01 00 00 00       	mov    $0x1,%edi
    15b6:	b8 00 00 00 00       	mov    $0x0,%eax
    15bb:	e8 50 fb ff ff       	callq  1110 <__printf_chk@plt>
    15c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15c5:	eb b8                	jmp    157f <prompt+0x68>
    15c7:	e8 04 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000015cc <computer>:
    15cc:	f3 0f 1e fa          	endbr64 
    15d0:	53                   	push   %rbx
    15d1:	48 89 fb             	mov    %rdi,%rbx
    15d4:	e8 57 fb ff ff       	callq  1130 <rand@plt>
    15d9:	89 c2                	mov    %eax,%edx
    15db:	48 98                	cltq   
    15dd:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    15e4:	48 c1 f8 21          	sar    $0x21,%rax
    15e8:	89 d1                	mov    %edx,%ecx
    15ea:	c1 f9 1f             	sar    $0x1f,%ecx
    15ed:	29 c8                	sub    %ecx,%eax
    15ef:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    15f2:	89 d0                	mov    %edx,%eax
    15f4:	29 c8                	sub    %ecx,%eax
    15f6:	48 63 d0             	movslq %eax,%rdx
    15f9:	83 3c 93 00          	cmpl   $0x0,(%rbx,%rdx,4)
    15fd:	75 d5                	jne    15d4 <computer+0x8>
    15ff:	8d 58 01             	lea    0x1(%rax),%ebx
    1602:	89 da                	mov    %ebx,%edx
    1604:	48 8d 35 cd 0a 00 00 	lea    0xacd(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    160b:	bf 01 00 00 00       	mov    $0x1,%edi
    1610:	b8 00 00 00 00       	mov    $0x0,%eax
    1615:	e8 f6 fa ff ff       	callq  1110 <__printf_chk@plt>
    161a:	89 d8                	mov    %ebx,%eax
    161c:	5b                   	pop    %rbx
    161d:	c3                   	retq   

000000000000161e <main>:
    161e:	f3 0f 1e fa          	endbr64 
    1622:	41 54                	push   %r12
    1624:	55                   	push   %rbp
    1625:	53                   	push   %rbx
    1626:	48 83 ec 40          	sub    $0x40,%rsp
    162a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1631:	00 00 
    1633:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1638:	31 c0                	xor    %eax,%eax
    163a:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1641:	00 00 
    1643:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    164a:	00 00 
    164c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1653:	00 00 
    1655:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    165c:	00 00 
    165e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1665:	00 
    1666:	bf 00 00 00 00       	mov    $0x0,%edi
    166b:	e8 90 fa ff ff       	callq  1100 <time@plt>
    1670:	48 89 c7             	mov    %rax,%rdi
    1673:	e8 68 fa ff ff       	callq  10e0 <srand@plt>
    1678:	48 8d 3d cc 09 00 00 	lea    0x9cc(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    167f:	e8 3c fa ff ff       	callq  10c0 <puts@plt>
    1684:	48 8d 35 cc 09 00 00 	lea    0x9cc(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    168b:	bf 01 00 00 00       	mov    $0x1,%edi
    1690:	b8 00 00 00 00       	mov    $0x0,%eax
    1695:	e8 76 fa ff ff       	callq  1110 <__printf_chk@plt>
    169a:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    169f:	48 8d 3d 8f 09 00 00 	lea    0x98f(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    16a6:	b8 00 00 00 00       	mov    $0x0,%eax
    16ab:	e8 70 fa ff ff       	callq  1120 <__isoc99_scanf@plt>
    16b0:	b8 01 00 00 00       	mov    $0x1,%eax
    16b5:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    16ba:	0f 87 97 00 00 00    	ja     1757 <main+0x139>
    16c0:	bb 00 00 00 00       	mov    $0x0,%ebx
    16c5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    16ca:	eb 3d                	jmp    1709 <main+0xeb>
    16cc:	48 89 ef             	mov    %rbp,%rdi
    16cf:	e8 f8 fe ff ff       	callq  15cc <computer>
    16d4:	85 c0                	test   %eax,%eax
    16d6:	74 75                	je     174d <main+0x12f>
    16d8:	89 da                	mov    %ebx,%edx
    16da:	83 e2 01             	and    $0x1,%edx
    16dd:	83 fa 01             	cmp    $0x1,%edx
    16e0:	45 19 e4             	sbb    %r12d,%r12d
    16e3:	41 83 e4 02          	and    $0x2,%r12d
    16e7:	41 83 ec 01          	sub    $0x1,%r12d
    16eb:	83 e8 01             	sub    $0x1,%eax
    16ee:	48 98                	cltq   
    16f0:	44 89 64 84 10       	mov    %r12d,0x10(%rsp,%rax,4)
    16f5:	48 89 ef             	mov    %rbp,%rdi
    16f8:	e8 32 fd ff ff       	callq  142f <winner>
    16fd:	85 c0                	test   %eax,%eax
    16ff:	75 4c                	jne    174d <main+0x12f>
    1701:	83 c3 01             	add    $0x1,%ebx
    1704:	83 fb 09             	cmp    $0x9,%ebx
    1707:	74 7b                	je     1784 <main+0x166>
    1709:	48 89 ef             	mov    %rbp,%rdi
    170c:	e8 18 fb ff ff       	callq  1229 <showgrid>
    1711:	44 8b 64 24 0c       	mov    0xc(%rsp),%r12d
    1716:	45 85 e4             	test   %r12d,%r12d
    1719:	74 b1                	je     16cc <main+0xae>
    171b:	41 83 fc 01          	cmp    $0x1,%r12d
    171f:	75 4f                	jne    1770 <main+0x152>
    1721:	f6 c3 01             	test   $0x1,%bl
    1724:	74 14                	je     173a <main+0x11c>
    1726:	48 89 ef             	mov    %rbp,%rdi
    1729:	e8 9e fe ff ff       	callq  15cc <computer>
    172e:	85 c0                	test   %eax,%eax
    1730:	74 1b                	je     174d <main+0x12f>
    1732:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    1738:	eb b1                	jmp    16eb <main+0xcd>
    173a:	48 89 ee             	mov    %rbp,%rsi
    173d:	89 df                	mov    %ebx,%edi
    173f:	e8 d3 fd ff ff       	callq  1517 <prompt>
    1744:	83 f8 ff             	cmp    $0xffffffff,%eax
    1747:	74 f1                	je     173a <main+0x11c>
    1749:	85 c0                	test   %eax,%eax
    174b:	75 9e                	jne    16eb <main+0xcd>
    174d:	b8 00 00 00 00       	mov    $0x0,%eax
    1752:	83 fb 09             	cmp    $0x9,%ebx
    1755:	74 2d                	je     1784 <main+0x166>
    1757:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    175c:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1763:	00 00 
    1765:	75 3a                	jne    17a1 <main+0x183>
    1767:	48 83 c4 40          	add    $0x40,%rsp
    176b:	5b                   	pop    %rbx
    176c:	5d                   	pop    %rbp
    176d:	41 5c                	pop    %r12
    176f:	c3                   	retq   
    1770:	48 89 ee             	mov    %rbp,%rsi
    1773:	89 df                	mov    %ebx,%edi
    1775:	e8 9d fd ff ff       	callq  1517 <prompt>
    177a:	83 f8 ff             	cmp    $0xffffffff,%eax
    177d:	74 f1                	je     1770 <main+0x152>
    177f:	e9 50 ff ff ff       	jmpq   16d4 <main+0xb6>
    1784:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1789:	e8 9b fa ff ff       	callq  1229 <showgrid>
    178e:	48 8d 3d e0 08 00 00 	lea    0x8e0(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1795:	e8 26 f9 ff ff       	callq  10c0 <puts@plt>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b6                	jmp    1757 <main+0x139>
    17a1:	e8 2a f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    17a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ad:	00 00 00 

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d c3 25 00 00 	lea    0x25c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d b4 25 00 00 	lea    0x25b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
