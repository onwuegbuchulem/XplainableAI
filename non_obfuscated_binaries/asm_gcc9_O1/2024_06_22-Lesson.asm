
/app/bin_gcc9_O1/2024_06_22-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 1670 <__libc_csu_fini>
    119a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 1600 <__libc_csu_init>
    11a1:	48 8d 3d 53 01 00 00 	lea    0x153(%rip),%rdi        # 12fb <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4048 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4048 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <update_grid>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	53                   	push   %rbx
    126e:	49 89 fb             	mov    %rdi,%r11
    1271:	48 89 f1             	mov    %rsi,%rcx
    1274:	48 89 d6             	mov    %rdx,%rsi
    1277:	89 cf                	mov    %ecx,%edi
    1279:	48 c1 e9 20          	shr    $0x20,%rcx
    127d:	41 89 d0             	mov    %edx,%r8d
    1280:	48 c1 ee 20          	shr    $0x20,%rsi
    1284:	4d 89 d9             	mov    %r11,%r9
    1287:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    128d:	ba 00 00 00 00       	mov    $0x0,%edx
    1292:	eb 5a                	jmp    12ee <update_grid+0x85>
    1294:	39 c6                	cmp    %eax,%esi
    1296:	7e 1e                	jle    12b6 <update_grid+0x4d>
    1298:	41 39 c0             	cmp    %eax,%r8d
    129b:	7d 19                	jge    12b6 <update_grid+0x4d>
    129d:	41 80 3c 01 2e       	cmpb   $0x2e,(%r9,%rax,1)
    12a2:	74 30                	je     12d4 <update_grid+0x6b>
    12a4:	48 83 c0 01          	add    $0x1,%rax
    12a8:	48 83 f8 20          	cmp    $0x20,%rax
    12ac:	74 2c                	je     12da <update_grid+0x71>
    12ae:	39 d1                	cmp    %edx,%ecx
    12b0:	74 e2                	je     1294 <update_grid+0x2b>
    12b2:	39 d7                	cmp    %edx,%edi
    12b4:	74 de                	je     1294 <update_grid+0x2b>
    12b6:	39 c6                	cmp    %eax,%esi
    12b8:	74 05                	je     12bf <update_grid+0x56>
    12ba:	41 39 c0             	cmp    %eax,%r8d
    12bd:	75 e5                	jne    12a4 <update_grid+0x3b>
    12bf:	39 d1                	cmp    %edx,%ecx
    12c1:	7e e1                	jle    12a4 <update_grid+0x3b>
    12c3:	39 d7                	cmp    %edx,%edi
    12c5:	7d dd                	jge    12a4 <update_grid+0x3b>
    12c7:	41 80 3c 01 2e       	cmpb   $0x2e,(%r9,%rax,1)
    12cc:	75 d6                	jne    12a4 <update_grid+0x3b>
    12ce:	c6 04 03 7c          	movb   $0x7c,(%rbx,%rax,1)
    12d2:	eb d0                	jmp    12a4 <update_grid+0x3b>
    12d4:	c6 04 03 2d          	movb   $0x2d,(%rbx,%rax,1)
    12d8:	eb ca                	jmp    12a4 <update_grid+0x3b>
    12da:	83 c2 01             	add    $0x1,%edx
    12dd:	49 83 c1 20          	add    $0x20,%r9
    12e1:	49 83 c2 20          	add    $0x20,%r10
    12e5:	49 81 fa 00 02 00 00 	cmp    $0x200,%r10
    12ec:	74 0b                	je     12f9 <update_grid+0x90>
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	4b 8d 1c 13          	lea    (%r11,%r10,1),%rbx
    12f7:	eb b5                	jmp    12ae <update_grid+0x45>
    12f9:	5b                   	pop    %rbx
    12fa:	c3                   	retq   

00000000000012fb <main>:
    12fb:	f3 0f 1e fa          	endbr64 
    12ff:	41 57                	push   %r15
    1301:	41 56                	push   %r14
    1303:	41 55                	push   %r13
    1305:	41 54                	push   %r12
    1307:	55                   	push   %rbp
    1308:	53                   	push   %rbx
    1309:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1310:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1315:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    131c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1321:	48 83 ec 48          	sub    $0x48,%rsp
    1325:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132c:	00 00 
    132e:	48 89 84 24 38 20 00 	mov    %rax,0x2038(%rsp)
    1335:	00 
    1336:	31 c0                	xor    %eax,%eax
    1338:	bf 00 00 00 00       	mov    $0x0,%edi
    133d:	e8 de fd ff ff       	callq  1120 <time@plt>
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 b6 fd ff ff       	callq  1100 <srand@plt>
    134a:	bf 00 02 00 00       	mov    $0x200,%edi
    134f:	e8 dc fd ff ff       	callq  1130 <malloc@plt>
    1354:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1359:	48 85 c0             	test   %rax,%rax
    135c:	74 23                	je     1381 <main+0x86>
    135e:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1365:	e8 76 fd ff ff       	callq  10e0 <puts@plt>
    136a:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    136f:	49 8d 5e 20          	lea    0x20(%r14),%rbx
    1373:	49 89 dc             	mov    %rbx,%r12
    1376:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    137c:	e9 a4 00 00 00       	jmpq   1425 <main+0x12a>
    1381:	48 8b 0d b8 2c 00 00 	mov    0x2cb8(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1388:	ba 1a 00 00 00       	mov    $0x1a,%edx
    138d:	be 01 00 00 00       	mov    $0x1,%esi
    1392:	48 8d 3d 6b 0c 00 00 	lea    0xc6b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1399:	e8 c2 fd ff ff       	callq  1160 <fwrite@plt>
    139e:	bf 01 00 00 00       	mov    $0x1,%edi
    13a3:	e8 a8 fd ff ff       	callq  1150 <exit@plt>
    13a8:	c6 45 00 2a          	movb   $0x2a,0x0(%rbp)
    13ac:	48 8b 35 6d 2c 00 00 	mov    0x2c6d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13b3:	bf 2a 00 00 00       	mov    $0x2a,%edi
    13b8:	e8 53 fd ff ff       	callq  1110 <putc@plt>
    13bd:	48 83 c5 01          	add    $0x1,%rbp
    13c1:	4c 39 e5             	cmp    %r12,%rbp
    13c4:	74 39                	je     13ff <main+0x104>
    13c6:	e8 a5 fd ff ff       	callq  1170 <rand@plt>
    13cb:	89 c2                	mov    %eax,%edx
    13cd:	48 98                	cltq   
    13cf:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13d6:	48 c1 f8 21          	sar    $0x21,%rax
    13da:	89 d1                	mov    %edx,%ecx
    13dc:	c1 f9 1f             	sar    $0x1f,%ecx
    13df:	29 c8                	sub    %ecx,%eax
    13e1:	8d 04 80             	lea    (%rax,%rax,4),%eax
    13e4:	39 c2                	cmp    %eax,%edx
    13e6:	74 c0                	je     13a8 <main+0xad>
    13e8:	c6 45 00 2e          	movb   $0x2e,0x0(%rbp)
    13ec:	48 8b 35 2d 2c 00 00 	mov    0x2c2d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13f3:	bf 2e 00 00 00       	mov    $0x2e,%edi
    13f8:	e8 13 fd ff ff       	callq  1110 <putc@plt>
    13fd:	eb be                	jmp    13bd <main+0xc2>
    13ff:	48 8b 35 1a 2c 00 00 	mov    0x2c1a(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1406:	bf 0a 00 00 00       	mov    $0xa,%edi
    140b:	e8 00 fd ff ff       	callq  1110 <putc@plt>
    1410:	49 83 c4 20          	add    $0x20,%r12
    1414:	49 83 c5 20          	add    $0x20,%r13
    1418:	49 81 fd 00 02 00 00 	cmp    $0x200,%r13
    141f:	0f 84 b5 00 00 00    	je     14da <main+0x1df>
    1425:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
    1429:	eb 9b                	jmp    13c6 <main+0xcb>
    142b:	48 83 c0 01          	add    $0x1,%rax
    142f:	83 f8 1f             	cmp    $0x1f,%eax
    1432:	7f 31                	jg     1465 <main+0x16a>
    1434:	80 3c 07 2a          	cmpb   $0x2a,(%rdi,%rax,1)
    1438:	75 f1                	jne    142b <main+0x130>
    143a:	41 80 7c 05 00 2a    	cmpb   $0x2a,0x0(%r13,%rax,1)
    1440:	75 e9                	jne    142b <main+0x130>
    1442:	49 63 ef             	movslq %r15d,%rbp
    1445:	48 c1 e5 04          	shl    $0x4,%rbp
    1449:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    144d:	89 54 2c 30          	mov    %edx,0x30(%rsp,%rbp,1)
    1451:	44 89 5c 2c 34       	mov    %r11d,0x34(%rsp,%rbp,1)
    1456:	44 89 64 2c 38       	mov    %r12d,0x38(%rsp,%rbp,1)
    145b:	89 44 2c 3c          	mov    %eax,0x3c(%rsp,%rbp,1)
    145f:	41 83 c7 01          	add    $0x1,%r15d
    1463:	eb c6                	jmp    142b <main+0x130>
    1465:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    146a:	83 f9 0f             	cmp    $0xf,%ecx
    146d:	7f 2e                	jg     149d <main+0x1a2>
    146f:	83 c1 01             	add    $0x1,%ecx
    1472:	48 83 c6 20          	add    $0x20,%rsi
    1476:	44 8d 59 ff          	lea    -0x1(%rcx),%r11d
    147a:	80 3c 33 2a          	cmpb   $0x2a,(%rbx,%rsi,1)
    147e:	75 ea                	jne    146a <main+0x16f>
    1480:	41 83 f8 1f          	cmp    $0x1f,%r8d
    1484:	0f 8f 2f 01 00 00    	jg     15b9 <main+0x2be>
    148a:	4c 89 c0             	mov    %r8,%rax
    148d:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    1492:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
    1496:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    149b:	eb 97                	jmp    1434 <main+0x139>
    149d:	48 83 c2 01          	add    $0x1,%rdx
    14a1:	49 83 c0 01          	add    $0x1,%r8
    14a5:	48 83 fa 20          	cmp    $0x20,%rdx
    14a9:	0f 84 13 01 00 00    	je     15c2 <main+0x2c7>
    14af:	41 89 d4             	mov    %edx,%r12d
    14b2:	4c 89 cf             	mov    %r9,%rdi
    14b5:	41 80 3c 11 2a       	cmpb   $0x2a,(%r9,%rdx,1)
    14ba:	75 e1                	jne    149d <main+0x1a2>
    14bc:	41 83 fe 0f          	cmp    $0xf,%r14d
    14c0:	7f db                	jg     149d <main+0x1a2>
    14c2:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    14c6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    14cb:	48 8d 70 20          	lea    0x20(%rax),%rsi
    14cf:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    14d4:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    14d8:	eb 9c                	jmp    1476 <main+0x17b>
    14da:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    14df:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    14e6:	00 00 
    14e8:	41 be 01 00 00 00    	mov    $0x1,%r14d
    14ee:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    14f4:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    14f9:	e9 dc 00 00 00       	jmpq   15da <main+0x2df>
    14fe:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1503:	45 85 ff             	test   %r15d,%r15d
    1506:	7e 2b                	jle    1533 <main+0x238>
    1508:	bd 00 00 00 00       	mov    $0x0,%ebp
    150d:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    1512:	48 63 c5             	movslq %ebp,%rax
    1515:	48 c1 e0 04          	shl    $0x4,%rax
    1519:	48 8b 74 04 30       	mov    0x30(%rsp,%rax,1),%rsi
    151e:	48 8b 54 04 38       	mov    0x38(%rsp,%rax,1),%rdx
    1523:	4c 89 e7             	mov    %r12,%rdi
    1526:	e8 3e fd ff ff       	callq  1269 <update_grid>
    152b:	83 c5 01             	add    $0x1,%ebp
    152e:	41 39 ef             	cmp    %ebp,%r15d
    1531:	75 df                	jne    1512 <main+0x217>
    1533:	44 89 fa             	mov    %r15d,%edx
    1536:	48 8d 35 f1 0a 00 00 	lea    0xaf1(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    153d:	bf 01 00 00 00       	mov    $0x1,%edi
    1542:	b8 00 00 00 00       	mov    $0x0,%eax
    1547:	e8 f4 fb ff ff       	callq  1140 <__printf_chk@plt>
    154c:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    1551:	49 81 c4 20 02 00 00 	add    $0x220,%r12
    1558:	48 8d 6b e0          	lea    -0x20(%rbx),%rbp
    155c:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    1560:	48 8b 35 b9 2a 00 00 	mov    0x2ab9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1567:	e8 a4 fb ff ff       	callq  1110 <putc@plt>
    156c:	48 83 c5 01          	add    $0x1,%rbp
    1570:	48 39 dd             	cmp    %rbx,%rbp
    1573:	75 e7                	jne    155c <main+0x261>
    1575:	48 8b 35 a4 2a 00 00 	mov    0x2aa4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    157c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1581:	e8 8a fb ff ff       	callq  1110 <putc@plt>
    1586:	48 83 c3 20          	add    $0x20,%rbx
    158a:	49 39 dc             	cmp    %rbx,%r12
    158d:	75 c9                	jne    1558 <main+0x25d>
    158f:	48 8b 84 24 38 20 00 	mov    0x2038(%rsp),%rax
    1596:	00 
    1597:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    159e:	00 00 
    15a0:	75 50                	jne    15f2 <main+0x2f7>
    15a2:	b8 00 00 00 00       	mov    $0x0,%eax
    15a7:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
    15ae:	5b                   	pop    %rbx
    15af:	5d                   	pop    %rbp
    15b0:	41 5c                	pop    %r12
    15b2:	41 5d                	pop    %r13
    15b4:	41 5e                	pop    %r14
    15b6:	41 5f                	pop    %r15
    15b8:	c3                   	retq   
    15b9:	83 f9 0f             	cmp    $0xf,%ecx
    15bc:	0f 8e ad fe ff ff    	jle    146f <main+0x174>
    15c2:	41 83 c6 01          	add    $0x1,%r14d
    15c6:	48 83 44 24 20 20    	addq   $0x20,0x20(%rsp)
    15cc:	49 83 c1 20          	add    $0x20,%r9
    15d0:	41 83 fe 10          	cmp    $0x10,%r14d
    15d4:	0f 84 24 ff ff ff    	je     14fe <main+0x203>
    15da:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    15de:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    15e2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    15e8:	ba 00 00 00 00       	mov    $0x0,%edx
    15ed:	e9 bd fe ff ff       	jmpq   14af <main+0x1b4>
    15f2:	e8 f9 fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    15f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15fe:	00 00 

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 63 27 00 00 	lea    0x2763(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 54 27 00 00 	lea    0x2754(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
