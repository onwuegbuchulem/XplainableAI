
/app/bin_gcc8_O1/ttt07:     file format elf64-x86-64


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
    1153:	4c 8d 05 b6 09 00 00 	lea    0x9b6(%rip),%r8        # 1b10 <__libc_csu_fini>
    115a:	48 8d 0d 3f 09 00 00 	lea    0x93f(%rip),%rcx        # 1aa0 <__libc_csu_init>
    1161:	48 8d 3d 5a 07 00 00 	lea    0x75a(%rip),%rdi        # 18c2 <main>
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
    1541:	48 8d 35 80 0b 00 00 	lea    0xb80(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
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
    15aa:	48 8d 35 3f 0b 00 00 	lea    0xb3f(%rip),%rsi        # 20f0 <_IO_stdin_used+0xf0>
    15b1:	bf 01 00 00 00       	mov    $0x1,%edi
    15b6:	b8 00 00 00 00       	mov    $0x0,%eax
    15bb:	e8 50 fb ff ff       	callq  1110 <__printf_chk@plt>
    15c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15c5:	eb b8                	jmp    157f <prompt+0x68>
    15c7:	e8 04 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000015cc <three>:
    15cc:	f3 0f 1e fa          	endbr64 
    15d0:	8b 07                	mov    (%rdi),%eax
    15d2:	44 8b 4f 0c          	mov    0xc(%rdi),%r9d
    15d6:	44 8b 47 18          	mov    0x18(%rdi),%r8d
    15da:	01 f6                	add    %esi,%esi
    15dc:	42 8d 14 08          	lea    (%rax,%r9,1),%edx
    15e0:	44 01 c2             	add    %r8d,%edx
    15e3:	39 f2                	cmp    %esi,%edx
    15e5:	0f 84 9b 00 00 00    	je     1686 <three+0xba>
    15eb:	55                   	push   %rbp
    15ec:	53                   	push   %rbx
    15ed:	44 8b 5f 04          	mov    0x4(%rdi),%r11d
    15f1:	8b 4f 10             	mov    0x10(%rdi),%ecx
    15f4:	8b 5f 1c             	mov    0x1c(%rdi),%ebx
    15f7:	41 8d 14 0b          	lea    (%r11,%rcx,1),%edx
    15fb:	01 da                	add    %ebx,%edx
    15fd:	39 d6                	cmp    %edx,%esi
    15ff:	0f 84 a1 00 00 00    	je     16a6 <three+0xda>
    1605:	44 8b 57 08          	mov    0x8(%rdi),%r10d
    1609:	8b 6f 14             	mov    0x14(%rdi),%ebp
    160c:	8b 7f 20             	mov    0x20(%rdi),%edi
    160f:	41 8d 14 2a          	lea    (%r10,%rbp,1),%edx
    1613:	01 fa                	add    %edi,%edx
    1615:	39 d6                	cmp    %edx,%esi
    1617:	0f 84 a9 00 00 00    	je     16c6 <three+0xfa>
    161d:	42 8d 14 18          	lea    (%rax,%r11,1),%edx
    1621:	44 01 d2             	add    %r10d,%edx
    1624:	39 d6                	cmp    %edx,%esi
    1626:	0f 84 ba 00 00 00    	je     16e6 <three+0x11a>
    162c:	41 8d 14 09          	lea    (%r9,%rcx,1),%edx
    1630:	01 ea                	add    %ebp,%edx
    1632:	39 d6                	cmp    %edx,%esi
    1634:	0f 84 c9 00 00 00    	je     1703 <three+0x137>
    163a:	41 8d 14 18          	lea    (%r8,%rbx,1),%edx
    163e:	01 fa                	add    %edi,%edx
    1640:	39 d6                	cmp    %edx,%esi
    1642:	0f 84 de 00 00 00    	je     1726 <three+0x15a>
    1648:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    164b:	01 fa                	add    %edi,%edx
    164d:	39 d6                	cmp    %edx,%esi
    164f:	0f 84 f4 00 00 00    	je     1749 <three+0x17d>
    1655:	42 8d 04 11          	lea    (%rcx,%r10,1),%eax
    1659:	44 01 c0             	add    %r8d,%eax
    165c:	39 c6                	cmp    %eax,%esi
    165e:	0f 85 6c 01 00 00    	jne    17d0 <three+0x204>
    1664:	b8 02 00 00 00       	mov    $0x2,%eax
    1669:	45 85 d2             	test   %r10d,%r10d
    166c:	74 15                	je     1683 <three+0xb7>
    166e:	b8 04 00 00 00       	mov    $0x4,%eax
    1673:	85 c9                	test   %ecx,%ecx
    1675:	74 0c                	je     1683 <three+0xb7>
    1677:	41 83 f8 01          	cmp    $0x1,%r8d
    167b:	19 c0                	sbb    %eax,%eax
    167d:	83 e0 07             	and    $0x7,%eax
    1680:	83 e8 01             	sub    $0x1,%eax
    1683:	5b                   	pop    %rbx
    1684:	5d                   	pop    %rbp
    1685:	c3                   	retq   
    1686:	85 c0                	test   %eax,%eax
    1688:	0f 84 4c 01 00 00    	je     17da <three+0x20e>
    168e:	45 85 c9             	test   %r9d,%r9d
    1691:	0f 84 d9 00 00 00    	je     1770 <three+0x1a4>
    1697:	45 85 c0             	test   %r8d,%r8d
    169a:	0f 85 4b ff ff ff    	jne    15eb <three+0x1f>
    16a0:	b8 06 00 00 00       	mov    $0x6,%eax
    16a5:	c3                   	retq   
    16a6:	45 85 db             	test   %r11d,%r11d
    16a9:	0f 84 c7 00 00 00    	je     1776 <three+0x1aa>
    16af:	85 c9                	test   %ecx,%ecx
    16b1:	0f 84 c9 00 00 00    	je     1780 <three+0x1b4>
    16b7:	85 db                	test   %ebx,%ebx
    16b9:	0f 85 46 ff ff ff    	jne    1605 <three+0x39>
    16bf:	b8 07 00 00 00       	mov    $0x7,%eax
    16c4:	eb bd                	jmp    1683 <three+0xb7>
    16c6:	45 85 d2             	test   %r10d,%r10d
    16c9:	0f 84 bb 00 00 00    	je     178a <three+0x1be>
    16cf:	85 ed                	test   %ebp,%ebp
    16d1:	0f 84 bd 00 00 00    	je     1794 <three+0x1c8>
    16d7:	85 ff                	test   %edi,%edi
    16d9:	0f 85 3e ff ff ff    	jne    161d <three+0x51>
    16df:	b8 08 00 00 00       	mov    $0x8,%eax
    16e4:	eb 9d                	jmp    1683 <three+0xb7>
    16e6:	85 c0                	test   %eax,%eax
    16e8:	74 99                	je     1683 <three+0xb7>
    16ea:	45 85 db             	test   %r11d,%r11d
    16ed:	0f 84 ab 00 00 00    	je     179e <three+0x1d2>
    16f3:	45 85 d2             	test   %r10d,%r10d
    16f6:	0f 85 30 ff ff ff    	jne    162c <three+0x60>
    16fc:	b8 02 00 00 00       	mov    $0x2,%eax
    1701:	eb 80                	jmp    1683 <three+0xb7>
    1703:	45 85 c9             	test   %r9d,%r9d
    1706:	0f 84 9c 00 00 00    	je     17a8 <three+0x1dc>
    170c:	85 c9                	test   %ecx,%ecx
    170e:	0f 84 9e 00 00 00    	je     17b2 <three+0x1e6>
    1714:	85 ed                	test   %ebp,%ebp
    1716:	0f 85 1e ff ff ff    	jne    163a <three+0x6e>
    171c:	b8 05 00 00 00       	mov    $0x5,%eax
    1721:	e9 5d ff ff ff       	jmpq   1683 <three+0xb7>
    1726:	45 85 c0             	test   %r8d,%r8d
    1729:	0f 84 8d 00 00 00    	je     17bc <three+0x1f0>
    172f:	85 db                	test   %ebx,%ebx
    1731:	0f 84 8f 00 00 00    	je     17c6 <three+0x1fa>
    1737:	85 ff                	test   %edi,%edi
    1739:	0f 85 09 ff ff ff    	jne    1648 <three+0x7c>
    173f:	b8 08 00 00 00       	mov    $0x8,%eax
    1744:	e9 3a ff ff ff       	jmpq   1683 <three+0xb7>
    1749:	85 c0                	test   %eax,%eax
    174b:	0f 84 32 ff ff ff    	je     1683 <three+0xb7>
    1751:	b8 04 00 00 00       	mov    $0x4,%eax
    1756:	85 c9                	test   %ecx,%ecx
    1758:	0f 84 25 ff ff ff    	je     1683 <three+0xb7>
    175e:	b8 08 00 00 00       	mov    $0x8,%eax
    1763:	85 ff                	test   %edi,%edi
    1765:	0f 85 ea fe ff ff    	jne    1655 <three+0x89>
    176b:	e9 13 ff ff ff       	jmpq   1683 <three+0xb7>
    1770:	b8 03 00 00 00       	mov    $0x3,%eax
    1775:	c3                   	retq   
    1776:	b8 01 00 00 00       	mov    $0x1,%eax
    177b:	e9 03 ff ff ff       	jmpq   1683 <three+0xb7>
    1780:	b8 04 00 00 00       	mov    $0x4,%eax
    1785:	e9 f9 fe ff ff       	jmpq   1683 <three+0xb7>
    178a:	b8 02 00 00 00       	mov    $0x2,%eax
    178f:	e9 ef fe ff ff       	jmpq   1683 <three+0xb7>
    1794:	b8 05 00 00 00       	mov    $0x5,%eax
    1799:	e9 e5 fe ff ff       	jmpq   1683 <three+0xb7>
    179e:	b8 01 00 00 00       	mov    $0x1,%eax
    17a3:	e9 db fe ff ff       	jmpq   1683 <three+0xb7>
    17a8:	b8 03 00 00 00       	mov    $0x3,%eax
    17ad:	e9 d1 fe ff ff       	jmpq   1683 <three+0xb7>
    17b2:	b8 04 00 00 00       	mov    $0x4,%eax
    17b7:	e9 c7 fe ff ff       	jmpq   1683 <three+0xb7>
    17bc:	b8 06 00 00 00       	mov    $0x6,%eax
    17c1:	e9 bd fe ff ff       	jmpq   1683 <three+0xb7>
    17c6:	b8 07 00 00 00       	mov    $0x7,%eax
    17cb:	e9 b3 fe ff ff       	jmpq   1683 <three+0xb7>
    17d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17d5:	e9 a9 fe ff ff       	jmpq   1683 <three+0xb7>
    17da:	c3                   	retq   

00000000000017db <computer>:
    17db:	f3 0f 1e fa          	endbr64 
    17df:	55                   	push   %rbp
    17e0:	53                   	push   %rbx
    17e1:	48 83 ec 08          	sub    $0x8,%rsp
    17e5:	85 ff                	test   %edi,%edi
    17e7:	0f 84 b4 00 00 00    	je     18a1 <computer+0xc6>
    17ed:	89 fb                	mov    %edi,%ebx
    17ef:	48 89 f5             	mov    %rsi,%rbp
    17f2:	83 ff 01             	cmp    $0x1,%edi
    17f5:	74 27                	je     181e <computer+0x43>
    17f7:	40 f6 c7 01          	test   $0x1,%dil
    17fb:	75 30                	jne    182d <computer+0x52>
    17fd:	be 01 00 00 00       	mov    $0x1,%esi
    1802:	48 89 ef             	mov    %rbp,%rdi
    1805:	e8 c2 fd ff ff       	callq  15cc <three>
    180a:	83 f8 ff             	cmp    $0xffffffff,%eax
    180d:	75 6e                	jne    187d <computer+0xa2>
    180f:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1814:	48 89 ef             	mov    %rbp,%rdi
    1817:	e8 b0 fd ff ff       	callq  15cc <three>
    181c:	eb 2e                	jmp    184c <computer+0x71>
    181e:	83 7e 10 00          	cmpl   $0x0,0x10(%rsi)
    1822:	74 7d                	je     18a1 <computer+0xc6>
    1824:	83 3e 00             	cmpl   $0x0,(%rsi)
    1827:	0f 84 87 00 00 00    	je     18b4 <computer+0xd9>
    182d:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1832:	48 89 ef             	mov    %rbp,%rdi
    1835:	e8 92 fd ff ff       	callq  15cc <three>
    183a:	83 f8 ff             	cmp    $0xffffffff,%eax
    183d:	75 3e                	jne    187d <computer+0xa2>
    183f:	be 01 00 00 00       	mov    $0x1,%esi
    1844:	48 89 ef             	mov    %rbp,%rdi
    1847:	e8 80 fd ff ff       	callq  15cc <three>
    184c:	83 f8 ff             	cmp    $0xffffffff,%eax
    184f:	75 2c                	jne    187d <computer+0xa2>
    1851:	e8 da f8 ff ff       	callq  1130 <rand@plt>
    1856:	89 c2                	mov    %eax,%edx
    1858:	48 98                	cltq   
    185a:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    1861:	48 c1 f8 21          	sar    $0x21,%rax
    1865:	89 d1                	mov    %edx,%ecx
    1867:	c1 f9 1f             	sar    $0x1f,%ecx
    186a:	29 c8                	sub    %ecx,%eax
    186c:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    186f:	89 d0                	mov    %edx,%eax
    1871:	29 c8                	sub    %ecx,%eax
    1873:	48 63 d0             	movslq %eax,%rdx
    1876:	83 7c 95 00 00       	cmpl   $0x0,0x0(%rbp,%rdx,4)
    187b:	75 d4                	jne    1851 <computer+0x76>
    187d:	8d 58 01             	lea    0x1(%rax),%ebx
    1880:	89 da                	mov    %ebx,%edx
    1882:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 2138 <_IO_stdin_used+0x138>
    1889:	bf 01 00 00 00       	mov    $0x1,%edi
    188e:	b8 00 00 00 00       	mov    $0x0,%eax
    1893:	e8 78 f8 ff ff       	callq  1110 <__printf_chk@plt>
    1898:	89 d8                	mov    %ebx,%eax
    189a:	48 83 c4 08          	add    $0x8,%rsp
    189e:	5b                   	pop    %rbx
    189f:	5d                   	pop    %rbp
    18a0:	c3                   	retq   
    18a1:	48 8d 3d a3 07 00 00 	lea    0x7a3(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    18a8:	e8 13 f8 ff ff       	callq  10c0 <puts@plt>
    18ad:	bb 05 00 00 00       	mov    $0x5,%ebx
    18b2:	eb e4                	jmp    1898 <computer+0xbd>
    18b4:	48 8d 3d 5d 08 00 00 	lea    0x85d(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    18bb:	e8 00 f8 ff ff       	callq  10c0 <puts@plt>
    18c0:	eb d6                	jmp    1898 <computer+0xbd>

00000000000018c2 <main>:
    18c2:	f3 0f 1e fa          	endbr64 
    18c6:	41 54                	push   %r12
    18c8:	55                   	push   %rbp
    18c9:	53                   	push   %rbx
    18ca:	48 83 ec 40          	sub    $0x40,%rsp
    18ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18d5:	00 00 
    18d7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    18dc:	31 c0                	xor    %eax,%eax
    18de:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    18e5:	00 00 
    18e7:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    18ee:	00 00 
    18f0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    18f7:	00 00 
    18f9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1900:	00 00 
    1902:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1909:	00 
    190a:	bf 00 00 00 00       	mov    $0x0,%edi
    190f:	e8 ec f7 ff ff       	callq  1100 <time@plt>
    1914:	48 89 c7             	mov    %rax,%rdi
    1917:	e8 c4 f7 ff ff       	callq  10e0 <srand@plt>
    191c:	48 8d 3d 46 07 00 00 	lea    0x746(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1923:	e8 98 f7 ff ff       	callq  10c0 <puts@plt>
    1928:	48 8d 35 46 07 00 00 	lea    0x746(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    192f:	bf 01 00 00 00       	mov    $0x1,%edi
    1934:	b8 00 00 00 00       	mov    $0x0,%eax
    1939:	e8 d2 f7 ff ff       	callq  1110 <__printf_chk@plt>
    193e:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1943:	48 8d 3d eb 06 00 00 	lea    0x6eb(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    194a:	b8 00 00 00 00       	mov    $0x0,%eax
    194f:	e8 cc f7 ff ff       	callq  1120 <__isoc99_scanf@plt>
    1954:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1958:	b8 01 00 00 00       	mov    $0x1,%eax
    195d:	83 fa 02             	cmp    $0x2,%edx
    1960:	0f 87 fe 00 00 00    	ja     1a64 <main+0x1a2>
    1966:	83 fa 01             	cmp    $0x1,%edx
    1969:	74 0f                	je     197a <main+0xb8>
    196b:	bb 00 00 00 00       	mov    $0x0,%ebx
    1970:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1975:	e9 88 00 00 00       	jmpq   1a02 <main+0x140>
    197a:	48 8d 35 df 07 00 00 	lea    0x7df(%rip),%rsi        # 2160 <_IO_stdin_used+0x160>
    1981:	bf 01 00 00 00       	mov    $0x1,%edi
    1986:	b8 00 00 00 00       	mov    $0x0,%eax
    198b:	e8 80 f7 ff ff       	callq  1110 <__printf_chk@plt>
    1990:	e8 9b f7 ff ff       	callq  1130 <rand@plt>
    1995:	89 c1                	mov    %eax,%ecx
    1997:	be 02 00 00 00       	mov    $0x2,%esi
    199c:	99                   	cltd   
    199d:	f7 fe                	idiv   %esi
    199f:	41 89 d4             	mov    %edx,%r12d
    19a2:	f6 c1 01             	test   $0x1,%cl
    19a5:	74 0e                	je     19b5 <main+0xf3>
    19a7:	48 8d 3d e5 06 00 00 	lea    0x6e5(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    19ae:	e8 0d f7 ff ff       	callq  10c0 <puts@plt>
    19b3:	eb b6                	jmp    196b <main+0xa9>
    19b5:	48 8d 3d e5 06 00 00 	lea    0x6e5(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    19bc:	e8 ff f6 ff ff       	callq  10c0 <puts@plt>
    19c1:	eb a8                	jmp    196b <main+0xa9>
    19c3:	48 89 ee             	mov    %rbp,%rsi
    19c6:	89 df                	mov    %ebx,%edi
    19c8:	e8 0e fe ff ff       	callq  17db <computer>
    19cd:	85 c0                	test   %eax,%eax
    19cf:	0f 84 85 00 00 00    	je     1a5a <main+0x198>
    19d5:	89 da                	mov    %ebx,%edx
    19d7:	83 e2 01             	and    $0x1,%edx
    19da:	83 fa 01             	cmp    $0x1,%edx
    19dd:	19 d2                	sbb    %edx,%edx
    19df:	83 e2 02             	and    $0x2,%edx
    19e2:	83 ea 01             	sub    $0x1,%edx
    19e5:	83 e8 01             	sub    $0x1,%eax
    19e8:	48 98                	cltq   
    19ea:	89 54 84 10          	mov    %edx,0x10(%rsp,%rax,4)
    19ee:	48 89 ef             	mov    %rbp,%rdi
    19f1:	e8 39 fa ff ff       	callq  142f <winner>
    19f6:	85 c0                	test   %eax,%eax
    19f8:	75 60                	jne    1a5a <main+0x198>
    19fa:	83 c3 01             	add    $0x1,%ebx
    19fd:	83 fb 09             	cmp    $0x9,%ebx
    1a00:	74 7b                	je     1a7d <main+0x1bb>
    1a02:	48 89 ef             	mov    %rbp,%rdi
    1a05:	e8 1f f8 ff ff       	callq  1229 <showgrid>
    1a0a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1a0e:	85 c0                	test   %eax,%eax
    1a10:	74 b1                	je     19c3 <main+0x101>
    1a12:	83 f8 01             	cmp    $0x1,%eax
    1a15:	75 2f                	jne    1a46 <main+0x184>
    1a17:	89 da                	mov    %ebx,%edx
    1a19:	c1 ea 1f             	shr    $0x1f,%edx
    1a1c:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
    1a1f:	83 e0 01             	and    $0x1,%eax
    1a22:	29 d0                	sub    %edx,%eax
    1a24:	44 39 e0             	cmp    %r12d,%eax
    1a27:	74 11                	je     1a3a <main+0x178>
    1a29:	48 89 ee             	mov    %rbp,%rsi
    1a2c:	89 df                	mov    %ebx,%edi
    1a2e:	e8 e4 fa ff ff       	callq  1517 <prompt>
    1a33:	83 f8 ff             	cmp    $0xffffffff,%eax
    1a36:	74 f1                	je     1a29 <main+0x167>
    1a38:	eb 93                	jmp    19cd <main+0x10b>
    1a3a:	48 89 ee             	mov    %rbp,%rsi
    1a3d:	89 df                	mov    %ebx,%edi
    1a3f:	e8 97 fd ff ff       	callq  17db <computer>
    1a44:	eb 87                	jmp    19cd <main+0x10b>
    1a46:	48 89 ee             	mov    %rbp,%rsi
    1a49:	89 df                	mov    %ebx,%edi
    1a4b:	e8 c7 fa ff ff       	callq  1517 <prompt>
    1a50:	83 f8 ff             	cmp    $0xffffffff,%eax
    1a53:	74 f1                	je     1a46 <main+0x184>
    1a55:	e9 73 ff ff ff       	jmpq   19cd <main+0x10b>
    1a5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a5f:	83 fb 09             	cmp    $0x9,%ebx
    1a62:	74 19                	je     1a7d <main+0x1bb>
    1a64:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1a69:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1a70:	00 00 
    1a72:	75 26                	jne    1a9a <main+0x1d8>
    1a74:	48 83 c4 40          	add    $0x40,%rsp
    1a78:	5b                   	pop    %rbx
    1a79:	5d                   	pop    %rbp
    1a7a:	41 5c                	pop    %r12
    1a7c:	c3                   	retq   
    1a7d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1a82:	e8 a2 f7 ff ff       	callq  1229 <showgrid>
    1a87:	48 8d 3d 2c 06 00 00 	lea    0x62c(%rip),%rdi        # 20ba <_IO_stdin_used+0xba>
    1a8e:	e8 2d f6 ff ff       	callq  10c0 <puts@plt>
    1a93:	b8 00 00 00 00       	mov    $0x0,%eax
    1a98:	eb ca                	jmp    1a64 <main+0x1a2>
    1a9a:	e8 31 f6 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1a9f:	90                   	nop

0000000000001aa0 <__libc_csu_init>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	41 57                	push   %r15
    1aa6:	4c 8d 3d d3 22 00 00 	lea    0x22d3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    1aad:	41 56                	push   %r14
    1aaf:	49 89 d6             	mov    %rdx,%r14
    1ab2:	41 55                	push   %r13
    1ab4:	49 89 f5             	mov    %rsi,%r13
    1ab7:	41 54                	push   %r12
    1ab9:	41 89 fc             	mov    %edi,%r12d
    1abc:	55                   	push   %rbp
    1abd:	48 8d 2d c4 22 00 00 	lea    0x22c4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1ac4:	53                   	push   %rbx
    1ac5:	4c 29 fd             	sub    %r15,%rbp
    1ac8:	48 83 ec 08          	sub    $0x8,%rsp
    1acc:	e8 2f f5 ff ff       	callq  1000 <_init>
    1ad1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ad5:	74 1f                	je     1af6 <__libc_csu_init+0x56>
    1ad7:	31 db                	xor    %ebx,%ebx
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ae0:	4c 89 f2             	mov    %r14,%rdx
    1ae3:	4c 89 ee             	mov    %r13,%rsi
    1ae6:	44 89 e7             	mov    %r12d,%edi
    1ae9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1aed:	48 83 c3 01          	add    $0x1,%rbx
    1af1:	48 39 dd             	cmp    %rbx,%rbp
    1af4:	75 ea                	jne    1ae0 <__libc_csu_init+0x40>
    1af6:	48 83 c4 08          	add    $0x8,%rsp
    1afa:	5b                   	pop    %rbx
    1afb:	5d                   	pop    %rbp
    1afc:	41 5c                	pop    %r12
    1afe:	41 5d                	pop    %r13
    1b00:	41 5e                	pop    %r14
    1b02:	41 5f                	pop    %r15
    1b04:	c3                   	retq   
    1b05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b0c:	00 00 00 00 

0000000000001b10 <__libc_csu_fini>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	c3                   	retq   

Disassembly of section .fini:

0000000000001b18 <_fini>:
    1b18:	f3 0f 1e fa          	endbr64 
    1b1c:	48 83 ec 08          	sub    $0x8,%rsp
    1b20:	48 83 c4 08          	add    $0x8,%rsp
    1b24:	c3                   	retq   
