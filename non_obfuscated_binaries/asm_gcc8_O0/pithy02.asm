
/app/bin_gcc8_O0/pithy02:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <strcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <strcpy@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fclose@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgets@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fprintf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <fprintf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <feof@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <feof@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fopen@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <exit@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fwrite@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 14c0 <__libc_csu_fini>
    11da:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1450 <__libc_csu_init>
    11e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12a9 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4028 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <main>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
    12b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bf:	00 00 
    12c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    12ce:	2e 74 78 
    12d1:	48 89 85 e6 fe ff ff 	mov    %rax,-0x11a(%rbp)
    12d8:	66 c7 85 ee fe ff ff 	movw   $0x74,-0x112(%rbp)
    12df:	74 00 
    12e1:	48 8d 85 e6 fe ff ff 	lea    -0x11a(%rbp),%rax
    12e8:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12ef:	48 89 c7             	mov    %rax,%rdi
    12f2:	e8 99 fe ff ff       	callq  1190 <fopen@plt>
    12f7:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    12fe:	48 83 bd c8 fe ff ff 	cmpq   $0x0,-0x138(%rbp)
    1305:	00 
    1306:	75 2c                	jne    1334 <main+0x8b>
    1308:	48 8b 05 11 2d 00 00 	mov    0x2d11(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    130f:	48 8d 95 e6 fe ff ff 	lea    -0x11a(%rbp),%rdx
    1316:	48 8d 35 e9 0c 00 00 	lea    0xce9(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	b8 00 00 00 00       	mov    $0x0,%eax
    1325:	e8 36 fe ff ff       	callq  1160 <fprintf@plt>
    132a:	bf 01 00 00 00       	mov    $0x1,%edi
    132f:	e8 6c fe ff ff       	callq  11a0 <exit@plt>
    1334:	c7 85 c4 fe ff ff 00 	movl   $0x0,-0x13c(%rbp)
    133b:	00 00 00 
    133e:	e9 c6 00 00 00       	jmpq   1409 <main+0x160>
    1343:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
    134a:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1351:	be 00 01 00 00       	mov    $0x100,%esi
    1356:	48 89 c7             	mov    %rax,%rdi
    1359:	e8 f2 fd ff ff       	callq  1150 <fgets@plt>
    135e:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    1365:	48 83 bd d0 fe ff ff 	cmpq   $0x0,-0x130(%rbp)
    136c:	00 
    136d:	0f 84 af 00 00 00    	je     1422 <main+0x179>
    1373:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    137a:	48 89 c7             	mov    %rax,%rdi
    137d:	e8 9e fd ff ff       	callq  1120 <strlen@plt>
    1382:	48 83 c0 01          	add    $0x1,%rax
    1386:	48 89 c7             	mov    %rax,%rdi
    1389:	e8 f2 fd ff ff       	callq  1180 <malloc@plt>
    138e:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    1395:	48 83 bd d8 fe ff ff 	cmpq   $0x0,-0x128(%rbp)
    139c:	00 
    139d:	75 2a                	jne    13c9 <main+0x120>
    139f:	48 8b 05 7a 2c 00 00 	mov    0x2c7a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13a6:	48 89 c1             	mov    %rax,%rcx
    13a9:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13ae:	be 01 00 00 00       	mov    $0x1,%esi
    13b3:	48 8d 3d 64 0c 00 00 	lea    0xc64(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13ba:	e8 f1 fd ff ff       	callq  11b0 <fwrite@plt>
    13bf:	bf 01 00 00 00       	mov    $0x1,%edi
    13c4:	e8 d7 fd ff ff       	callq  11a0 <exit@plt>
    13c9:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    13d0:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    13d7:	48 89 d6             	mov    %rdx,%rsi
    13da:	48 89 c7             	mov    %rax,%rdi
    13dd:	e8 1e fd ff ff       	callq  1100 <strcpy@plt>
    13e2:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
    13e9:	8b 85 c4 fe ff ff    	mov    -0x13c(%rbp),%eax
    13ef:	89 c6                	mov    %eax,%esi
    13f1:	48 8d 3d 41 0c 00 00 	lea    0xc41(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    13f8:	b8 00 00 00 00       	mov    $0x0,%eax
    13fd:	e8 3e fd ff ff       	callq  1140 <printf@plt>
    1402:	83 85 c4 fe ff ff 01 	addl   $0x1,-0x13c(%rbp)
    1409:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    1410:	48 89 c7             	mov    %rax,%rdi
    1413:	e8 58 fd ff ff       	callq  1170 <feof@plt>
    1418:	85 c0                	test   %eax,%eax
    141a:	0f 84 23 ff ff ff    	je     1343 <main+0x9a>
    1420:	eb 01                	jmp    1423 <main+0x17a>
    1422:	90                   	nop
    1423:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    142a:	48 89 c7             	mov    %rax,%rdi
    142d:	e8 de fc ff ff       	callq  1110 <fclose@plt>
    1432:	b8 00 00 00 00       	mov    $0x0,%eax
    1437:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    143b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1442:	00 00 
    1444:	74 05                	je     144b <main+0x1a2>
    1446:	e8 e5 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    144b:	c9                   	leaveq 
    144c:	c3                   	retq   
    144d:	0f 1f 00             	nopl   (%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
