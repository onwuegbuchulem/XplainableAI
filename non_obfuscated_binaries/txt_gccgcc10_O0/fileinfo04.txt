
/app/bin_gccgcc10_O0/fileinfo04:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fprintf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__xstat@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fwrite@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1153:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15f0 <__libc_csu_fini>
    115a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1580 <__libc_csu_init>
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
    11e4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4028 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4028 <completed.0>
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
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    1238:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    123e:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    1245:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124c:	00 00 
    124e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1252:	31 c0                	xor    %eax,%eax
    1254:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    125b:	7f 2a                	jg     1287 <main+0x5e>
    125d:	48 8b 05 bc 2d 00 00 	mov    0x2dbc(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1264:	48 89 c1             	mov    %rax,%rcx
    1267:	ba 13 00 00 00       	mov    $0x13,%edx
    126c:	be 01 00 00 00       	mov    $0x1,%esi
    1271:	48 8d 3d 8c 0d 00 00 	lea    0xd8c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1278:	e8 b3 fe ff ff       	callq  1130 <fwrite@plt>
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	e8 99 fe ff ff       	callq  1120 <exit@plt>
    1287:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    128e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1292:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1299:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    12a0:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    12a7:	48 89 d6             	mov    %rdx,%rsi
    12aa:	48 89 c7             	mov    %rax,%rdi
    12ad:	e8 4e 03 00 00       	callq  1600 <__stat>
    12b2:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    12b8:	83 bd 54 ff ff ff ff 	cmpl   $0xffffffff,-0xac(%rbp)
    12bf:	75 2c                	jne    12ed <main+0xc4>
    12c1:	48 8b 05 58 2d 00 00 	mov    0x2d58(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12c8:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    12cf:	48 8d 35 42 0d 00 00 	lea    0xd42(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    12d6:	48 89 c7             	mov    %rax,%rdi
    12d9:	b8 00 00 00 00       	mov    $0x0,%eax
    12de:	e8 1d fe ff ff       	callq  1100 <fprintf@plt>
    12e3:	bf 01 00 00 00       	mov    $0x1,%edi
    12e8:	e8 33 fe ff ff       	callq  1120 <exit@plt>
    12ed:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    12f4:	48 89 c6             	mov    %rax,%rsi
    12f7:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	e8 e8 fd ff ff       	callq  10f0 <printf@plt>
    1308:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    130e:	25 00 f0 00 00       	and    $0xf000,%eax
    1313:	3d 00 60 00 00       	cmp    $0x6000,%eax
    1318:	75 11                	jne    132b <main+0x102>
    131a:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1321:	e8 aa fd ff ff       	callq  10d0 <puts@plt>
    1326:	e9 d2 00 00 00       	jmpq   13fd <main+0x1d4>
    132b:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1331:	25 00 f0 00 00       	and    $0xf000,%eax
    1336:	3d 00 20 00 00       	cmp    $0x2000,%eax
    133b:	75 11                	jne    134e <main+0x125>
    133d:	48 8d 3d 06 0d 00 00 	lea    0xd06(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    1344:	e8 87 fd ff ff       	callq  10d0 <puts@plt>
    1349:	e9 af 00 00 00       	jmpq   13fd <main+0x1d4>
    134e:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1354:	25 00 f0 00 00       	and    $0xf000,%eax
    1359:	3d 00 40 00 00       	cmp    $0x4000,%eax
    135e:	75 11                	jne    1371 <main+0x148>
    1360:	48 8d 3d f5 0c 00 00 	lea    0xcf5(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1367:	e8 64 fd ff ff       	callq  10d0 <puts@plt>
    136c:	e9 8c 00 00 00       	jmpq   13fd <main+0x1d4>
    1371:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1377:	25 00 f0 00 00       	and    $0xf000,%eax
    137c:	3d 00 10 00 00       	cmp    $0x1000,%eax
    1381:	75 0e                	jne    1391 <main+0x168>
    1383:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    138a:	e8 41 fd ff ff       	callq  10d0 <puts@plt>
    138f:	eb 6c                	jmp    13fd <main+0x1d4>
    1391:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1397:	25 00 f0 00 00       	and    $0xf000,%eax
    139c:	3d 00 80 00 00       	cmp    $0x8000,%eax
    13a1:	75 0e                	jne    13b1 <main+0x188>
    13a3:	48 8d 3d d1 0c 00 00 	lea    0xcd1(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    13aa:	e8 21 fd ff ff       	callq  10d0 <puts@plt>
    13af:	eb 4c                	jmp    13fd <main+0x1d4>
    13b1:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    13b7:	25 00 f0 00 00       	and    $0xf000,%eax
    13bc:	3d 00 a0 00 00       	cmp    $0xa000,%eax
    13c1:	75 0e                	jne    13d1 <main+0x1a8>
    13c3:	48 8d 3d be 0c 00 00 	lea    0xcbe(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    13ca:	e8 01 fd ff ff       	callq  10d0 <puts@plt>
    13cf:	eb 2c                	jmp    13fd <main+0x1d4>
    13d1:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    13d7:	25 00 f0 00 00       	and    $0xf000,%eax
    13dc:	3d 00 c0 00 00       	cmp    $0xc000,%eax
    13e1:	75 0e                	jne    13f1 <main+0x1c8>
    13e3:	48 8d 3d ac 0c 00 00 	lea    0xcac(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    13ea:	e8 e1 fc ff ff       	callq  10d0 <puts@plt>
    13ef:	eb 0c                	jmp    13fd <main+0x1d4>
    13f1:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    13f8:	e8 d3 fc ff ff       	callq  10d0 <puts@plt>
    13fd:	48 8d 3d a6 0c 00 00 	lea    0xca6(%rip),%rdi        # 20aa <_IO_stdin_used+0xaa>
    1404:	b8 00 00 00 00       	mov    $0x0,%eax
    1409:	e8 e2 fc ff ff       	callq  10f0 <printf@plt>
    140e:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1414:	25 00 01 00 00       	and    $0x100,%eax
    1419:	85 c0                	test   %eax,%eax
    141b:	74 11                	je     142e <main+0x205>
    141d:	48 8d 3d 9a 0c 00 00 	lea    0xc9a(%rip),%rdi        # 20be <_IO_stdin_used+0xbe>
    1424:	b8 00 00 00 00       	mov    $0x0,%eax
    1429:	e8 c2 fc ff ff       	callq  10f0 <printf@plt>
    142e:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1434:	25 80 00 00 00       	and    $0x80,%eax
    1439:	85 c0                	test   %eax,%eax
    143b:	74 11                	je     144e <main+0x225>
    143d:	48 8d 3d 80 0c 00 00 	lea    0xc80(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    1444:	b8 00 00 00 00       	mov    $0x0,%eax
    1449:	e8 a2 fc ff ff       	callq  10f0 <printf@plt>
    144e:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1454:	83 e0 40             	and    $0x40,%eax
    1457:	85 c0                	test   %eax,%eax
    1459:	74 11                	je     146c <main+0x243>
    145b:	48 8d 3d 69 0c 00 00 	lea    0xc69(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    1462:	b8 00 00 00 00       	mov    $0x0,%eax
    1467:	e8 84 fc ff ff       	callq  10f0 <printf@plt>
    146c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1471:	e8 4a fc ff ff       	callq  10c0 <putchar@plt>
    1476:	48 8d 3d 56 0c 00 00 	lea    0xc56(%rip),%rdi        # 20d3 <_IO_stdin_used+0xd3>
    147d:	b8 00 00 00 00       	mov    $0x0,%eax
    1482:	e8 69 fc ff ff       	callq  10f0 <printf@plt>
    1487:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    148d:	83 e0 20             	and    $0x20,%eax
    1490:	85 c0                	test   %eax,%eax
    1492:	74 11                	je     14a5 <main+0x27c>
    1494:	48 8d 3d 23 0c 00 00 	lea    0xc23(%rip),%rdi        # 20be <_IO_stdin_used+0xbe>
    149b:	b8 00 00 00 00       	mov    $0x0,%eax
    14a0:	e8 4b fc ff ff       	callq  10f0 <printf@plt>
    14a5:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    14ab:	83 e0 10             	and    $0x10,%eax
    14ae:	85 c0                	test   %eax,%eax
    14b0:	74 11                	je     14c3 <main+0x29a>
    14b2:	48 8d 3d 0b 0c 00 00 	lea    0xc0b(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    14b9:	b8 00 00 00 00       	mov    $0x0,%eax
    14be:	e8 2d fc ff ff       	callq  10f0 <printf@plt>
    14c3:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    14c9:	83 e0 08             	and    $0x8,%eax
    14cc:	85 c0                	test   %eax,%eax
    14ce:	74 11                	je     14e1 <main+0x2b8>
    14d0:	48 8d 3d f4 0b 00 00 	lea    0xbf4(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    14d7:	b8 00 00 00 00       	mov    $0x0,%eax
    14dc:	e8 0f fc ff ff       	callq  10f0 <printf@plt>
    14e1:	bf 0a 00 00 00       	mov    $0xa,%edi
    14e6:	e8 d5 fb ff ff       	callq  10c0 <putchar@plt>
    14eb:	48 8d 3d f5 0b 00 00 	lea    0xbf5(%rip),%rdi        # 20e7 <_IO_stdin_used+0xe7>
    14f2:	b8 00 00 00 00       	mov    $0x0,%eax
    14f7:	e8 f4 fb ff ff       	callq  10f0 <printf@plt>
    14fc:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1502:	83 e0 04             	and    $0x4,%eax
    1505:	85 c0                	test   %eax,%eax
    1507:	74 11                	je     151a <main+0x2f1>
    1509:	48 8d 3d ae 0b 00 00 	lea    0xbae(%rip),%rdi        # 20be <_IO_stdin_used+0xbe>
    1510:	b8 00 00 00 00       	mov    $0x0,%eax
    1515:	e8 d6 fb ff ff       	callq  10f0 <printf@plt>
    151a:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1520:	83 e0 02             	and    $0x2,%eax
    1523:	85 c0                	test   %eax,%eax
    1525:	74 11                	je     1538 <main+0x30f>
    1527:	48 8d 3d 96 0b 00 00 	lea    0xb96(%rip),%rdi        # 20c4 <_IO_stdin_used+0xc4>
    152e:	b8 00 00 00 00       	mov    $0x0,%eax
    1533:	e8 b8 fb ff ff       	callq  10f0 <printf@plt>
    1538:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    153e:	83 e0 01             	and    $0x1,%eax
    1541:	85 c0                	test   %eax,%eax
    1543:	74 11                	je     1556 <main+0x32d>
    1545:	48 8d 3d 7f 0b 00 00 	lea    0xb7f(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	e8 9a fb ff ff       	callq  10f0 <printf@plt>
    1556:	bf 0a 00 00 00       	mov    $0xa,%edi
    155b:	e8 60 fb ff ff       	callq  10c0 <putchar@plt>
    1560:	b8 00 00 00 00       	mov    $0x0,%eax
    1565:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1569:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1570:	00 00 
    1572:	74 05                	je     1579 <main+0x350>
    1574:	e8 67 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1579:	c9                   	leaveq 
    157a:	c3                   	retq   
    157b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d f3 27 00 00 	lea    0x27f3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d e4 27 00 00 	lea    0x27e4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   
    15f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 
    15ff:	90                   	nop

0000000000001600 <__stat>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	48 89 f2             	mov    %rsi,%rdx
    1607:	48 89 fe             	mov    %rdi,%rsi
    160a:	bf 01 00 00 00       	mov    $0x1,%edi
    160f:	e9 fc fa ff ff       	jmpq   1110 <__xstat@plt>

Disassembly of section .fini:

0000000000001614 <_fini>:
    1614:	f3 0f 1e fa          	endbr64 
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	48 83 c4 08          	add    $0x8,%rsp
    1620:	c3                   	retq   
