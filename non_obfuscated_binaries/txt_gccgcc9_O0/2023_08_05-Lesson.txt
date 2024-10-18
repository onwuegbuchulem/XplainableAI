
/app/bin_gccgcc9_O0/2023_08_05-Lesson:     file format elf64-x86-64


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

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
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

0000000000001150 <strcmp@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <strcmp@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <realloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__isoc99_scanf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strcat@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
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
    11d3:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 15c0 <__libc_csu_fini>
    11da:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1550 <__libc_csu_init>
    11e1:	48 8d 3d 14 02 00 00 	lea    0x214(%rip),%rdi        # 13fc <main>
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

00000000000012a9 <token>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 30          	sub    $0x30,%rsp
    12b5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c0:	00 00 
    12c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c6:	31 c0                	xor    %eax,%eax
    12c8:	66 c7 45 f2 20 00    	movw   $0x20,-0xe(%rbp)
    12ce:	66 c7 45 f4 0a 00    	movw   $0xa,-0xc(%rbp)
    12d4:	66 c7 45 f6 09 00    	movw   $0x9,-0xa(%rbp)
    12da:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12de:	48 8d 35 1f 0d 00 00 	lea    0xd1f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e5:	48 89 c7             	mov    %rax,%rdi
    12e8:	e8 63 fe ff ff       	callq  1150 <strcmp@plt>
    12ed:	85 c0                	test   %eax,%eax
    12ef:	75 0a                	jne    12fb <token+0x52>
    12f1:	b8 00 00 00 00       	mov    $0x0,%eax
    12f6:	e9 eb 00 00 00       	jmpq   13e6 <token+0x13d>
    12fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ff:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1306:	48 89 c7             	mov    %rax,%rdi
    1309:	e8 42 fe ff ff       	callq  1150 <strcmp@plt>
    130e:	85 c0                	test   %eax,%eax
    1310:	75 38                	jne    134a <token+0xa1>
    1312:	48 8d 45 f2          	lea    -0xe(%rbp),%rax
    1316:	48 89 c7             	mov    %rax,%rdi
    1319:	e8 02 fe ff ff       	callq  1120 <strlen@plt>
    131e:	48 83 c0 01          	add    $0x1,%rax
    1322:	48 89 c7             	mov    %rax,%rdi
    1325:	e8 36 fe ff ff       	callq  1160 <malloc@plt>
    132a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    132e:	48 8d 55 f2          	lea    -0xe(%rbp),%rdx
    1332:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1336:	48 89 d6             	mov    %rdx,%rsi
    1339:	48 89 c7             	mov    %rax,%rdi
    133c:	e8 bf fd ff ff       	callq  1100 <strcpy@plt>
    1341:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1345:	e9 9c 00 00 00       	jmpq   13e6 <token+0x13d>
    134a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    134e:	48 8d 35 b6 0c 00 00 	lea    0xcb6(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1355:	48 89 c7             	mov    %rax,%rdi
    1358:	e8 f3 fd ff ff       	callq  1150 <strcmp@plt>
    135d:	85 c0                	test   %eax,%eax
    135f:	75 35                	jne    1396 <token+0xed>
    1361:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1365:	48 89 c7             	mov    %rax,%rdi
    1368:	e8 b3 fd ff ff       	callq  1120 <strlen@plt>
    136d:	48 83 c0 01          	add    $0x1,%rax
    1371:	48 89 c7             	mov    %rax,%rdi
    1374:	e8 e7 fd ff ff       	callq  1160 <malloc@plt>
    1379:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    137d:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
    1381:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1385:	48 89 d6             	mov    %rdx,%rsi
    1388:	48 89 c7             	mov    %rax,%rdi
    138b:	e8 70 fd ff ff       	callq  1100 <strcpy@plt>
    1390:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1394:	eb 50                	jmp    13e6 <token+0x13d>
    1396:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    139a:	48 8d 35 6d 0c 00 00 	lea    0xc6d(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    13a1:	48 89 c7             	mov    %rax,%rdi
    13a4:	e8 a7 fd ff ff       	callq  1150 <strcmp@plt>
    13a9:	85 c0                	test   %eax,%eax
    13ab:	75 35                	jne    13e2 <token+0x139>
    13ad:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    13b1:	48 89 c7             	mov    %rax,%rdi
    13b4:	e8 67 fd ff ff       	callq  1120 <strlen@plt>
    13b9:	48 83 c0 01          	add    $0x1,%rax
    13bd:	48 89 c7             	mov    %rax,%rdi
    13c0:	e8 9b fd ff ff       	callq  1160 <malloc@plt>
    13c5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13c9:	48 8d 55 f6          	lea    -0xa(%rbp),%rdx
    13cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d1:	48 89 d6             	mov    %rdx,%rsi
    13d4:	48 89 c7             	mov    %rax,%rdi
    13d7:	e8 24 fd ff ff       	callq  1100 <strcpy@plt>
    13dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e0:	eb 04                	jmp    13e6 <token+0x13d>
    13e2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13ea:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13f1:	00 00 
    13f3:	74 05                	je     13fa <token+0x151>
    13f5:	e8 36 fd ff ff       	callq  1130 <__stack_chk_fail@plt>
    13fa:	c9                   	leaveq 
    13fb:	c3                   	retq   

00000000000013fc <main>:
    13fc:	f3 0f 1e fa          	endbr64 
    1400:	55                   	push   %rbp
    1401:	48 89 e5             	mov    %rsp,%rbp
    1404:	53                   	push   %rbx
    1405:	48 83 ec 18          	sub    $0x18,%rsp
    1409:	bf 10 00 00 00       	mov    $0x10,%edi
    140e:	e8 4d fd ff ff       	callq  1160 <malloc@plt>
    1413:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1417:	bf 01 00 00 00       	mov    $0x1,%edi
    141c:	e8 3f fd ff ff       	callq  1160 <malloc@plt>
    1421:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1425:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    142a:	74 07                	je     1433 <main+0x37>
    142c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1431:	75 2a                	jne    145d <main+0x61>
    1433:	48 8b 05 e6 2b 00 00 	mov    0x2be6(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    143a:	48 89 c1             	mov    %rax,%rcx
    143d:	ba 18 00 00 00       	mov    $0x18,%edx
    1442:	be 01 00 00 00       	mov    $0x1,%esi
    1447:	48 8d 3d c3 0b 00 00 	lea    0xbc3(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    144e:	e8 5d fd ff ff       	callq  11b0 <fwrite@plt>
    1453:	bf 01 00 00 00       	mov    $0x1,%edi
    1458:	e8 43 fd ff ff       	callq  11a0 <exit@plt>
    145d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1461:	c6 00 00             	movb   $0x0,(%rax)
    1464:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1468:	0f b6 10             	movzbl (%rax),%edx
    146b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    146f:	88 10                	mov    %dl,(%rax)
    1471:	48 8d 3d b2 0b 00 00 	lea    0xbb2(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1478:	b8 00 00 00 00       	mov    $0x0,%eax
    147d:	e8 be fc ff ff       	callq  1140 <printf@plt>
    1482:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1486:	48 89 c6             	mov    %rax,%rsi
    1489:	48 8d 3d ab 0b 00 00 	lea    0xbab(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1490:	b8 00 00 00 00       	mov    $0x0,%eax
    1495:	e8 e6 fc ff ff       	callq  1180 <__isoc99_scanf@plt>
    149a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    149e:	48 89 c7             	mov    %rax,%rdi
    14a1:	e8 03 fe ff ff       	callq  12a9 <token>
    14a6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    14aa:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    14af:	74 7b                	je     152c <main+0x130>
    14b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14b5:	48 89 c7             	mov    %rax,%rdi
    14b8:	e8 63 fc ff ff       	callq  1120 <strlen@plt>
    14bd:	48 89 c3             	mov    %rax,%rbx
    14c0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14c4:	48 89 c7             	mov    %rax,%rdi
    14c7:	e8 54 fc ff ff       	callq  1120 <strlen@plt>
    14cc:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    14d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d4:	48 89 d6             	mov    %rdx,%rsi
    14d7:	48 89 c7             	mov    %rax,%rdi
    14da:	e8 91 fc ff ff       	callq  1170 <realloc@plt>
    14df:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14e3:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    14e8:	75 2a                	jne    1514 <main+0x118>
    14ea:	48 8b 05 2f 2b 00 00 	mov    0x2b2f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14f1:	48 89 c1             	mov    %rax,%rcx
    14f4:	ba 13 00 00 00       	mov    $0x13,%edx
    14f9:	be 01 00 00 00       	mov    $0x1,%esi
    14fe:	48 8d 3d 39 0b 00 00 	lea    0xb39(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1505:	e8 a6 fc ff ff       	callq  11b0 <fwrite@plt>
    150a:	bf 01 00 00 00       	mov    $0x1,%edi
    150f:	e8 8c fc ff ff       	callq  11a0 <exit@plt>
    1514:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1518:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    151c:	48 89 d6             	mov    %rdx,%rsi
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 69 fc ff ff       	callq  1190 <strcat@plt>
    1527:	e9 56 ff ff ff       	jmpq   1482 <main+0x86>
    152c:	90                   	nop
    152d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1531:	48 89 c7             	mov    %rax,%rdi
    1534:	e8 d7 fb ff ff       	callq  1110 <puts@plt>
    1539:	b8 00 00 00 00       	mov    $0x0,%eax
    153e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1542:	c9                   	leaveq 
    1543:	c3                   	retq   
    1544:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    154b:	00 00 00 
    154e:	66 90                	xchg   %ax,%ax

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 03 28 00 00 	lea    0x2803(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d f4 27 00 00 	lea    0x27f4(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
