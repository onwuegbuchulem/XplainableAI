
/app/bin_gccgcc10_O0/2021_04_01-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1470 <__libc_csu_fini>
    10da:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1400 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 70          	sub    $0x70,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	f3 0f 10 05 74 0e 00 	movss  0xe74(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    11cb:	00 
    11cc:	f3 0f 11 45 a0       	movss  %xmm0,-0x60(%rbp)
    11d1:	f3 0f 10 05 6b 0e 00 	movss  0xe6b(%rip),%xmm0        # 2044 <_IO_stdin_used+0x44>
    11d8:	00 
    11d9:	f3 0f 11 45 a4       	movss  %xmm0,-0x5c(%rbp)
    11de:	f3 0f 10 05 62 0e 00 	movss  0xe62(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    11e5:	00 
    11e6:	f3 0f 11 45 a8       	movss  %xmm0,-0x58(%rbp)
    11eb:	f3 0f 10 05 59 0e 00 	movss  0xe59(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    11f2:	00 
    11f3:	f3 0f 11 45 ac       	movss  %xmm0,-0x54(%rbp)
    11f8:	f3 0f 10 05 50 0e 00 	movss  0xe50(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    11ff:	00 
    1200:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
    1205:	f3 0f 10 05 3b 0e 00 	movss  0xe3b(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    120c:	00 
    120d:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    1212:	f3 0f 10 05 32 0e 00 	movss  0xe32(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    1219:	00 
    121a:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
    121f:	f3 0f 10 05 21 0e 00 	movss  0xe21(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    1226:	00 
    1227:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    122c:	f3 0f 10 05 18 0e 00 	movss  0xe18(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    1233:	00 
    1234:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    1239:	f3 0f 10 05 13 0e 00 	movss  0xe13(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    1240:	00 
    1241:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
    1246:	f3 0f 10 05 f6 0d 00 	movss  0xdf6(%rip),%xmm0        # 2044 <_IO_stdin_used+0x44>
    124d:	00 
    124e:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    1253:	f3 0f 10 05 e5 0d 00 	movss  0xde5(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    125a:	00 
    125b:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    1260:	f3 0f 10 05 e8 0d 00 	movss  0xde8(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1267:	00 
    1268:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    126d:	f3 0f 10 05 df 0d 00 	movss  0xddf(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    1274:	00 
    1275:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    127a:	f3 0f 10 05 ca 0d 00 	movss  0xdca(%rip),%xmm0        # 204c <_IO_stdin_used+0x4c>
    1281:	00 
    1282:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1287:	f3 0f 10 05 c1 0d 00 	movss  0xdc1(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    128e:	00 
    128f:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1294:	f3 0f 10 05 a8 0d 00 	movss  0xda8(%rip),%xmm0        # 2044 <_IO_stdin_used+0x44>
    129b:	00 
    129c:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    12a1:	f3 0f 10 05 97 0d 00 	movss  0xd97(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    12a8:	00 
    12a9:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    12ae:	f3 0f 10 05 92 0d 00 	movss  0xd92(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    12b5:	00 
    12b6:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    12bb:	f3 0f 10 05 81 0d 00 	movss  0xd81(%rip),%xmm0        # 2044 <_IO_stdin_used+0x44>
    12c2:	00 
    12c3:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    12c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12cc:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
    12d1:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    12d8:	e9 f9 00 00 00       	jmpq   13d6 <main+0x22d>
    12dd:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12e1:	f3 0f 5a 55 98       	cvtss2sd -0x68(%rbp),%xmm2
    12e6:	66 48 0f 7e d0       	movq   %xmm2,%rax
    12eb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12f0:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12f7:	b8 01 00 00 00       	mov    $0x1,%eax
    12fc:	e8 af fd ff ff       	callq  10b0 <printf@plt>
    1301:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1304:	48 98                	cltq   
    1306:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    130c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1310:	0f 2f c1             	comiss %xmm1,%xmm0
    1313:	76 30                	jbe    1345 <main+0x19c>
    1315:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1318:	48 98                	cltq   
    131a:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    1320:	66 0f ef db          	pxor   %xmm3,%xmm3
    1324:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    1328:	66 48 0f 7e d8       	movq   %xmm3,%rax
    132d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1332:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1339:	b8 01 00 00 00       	mov    $0x1,%eax
    133e:	e8 6d fd ff ff       	callq  10b0 <printf@plt>
    1343:	eb 2e                	jmp    1373 <main+0x1ca>
    1345:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1348:	48 98                	cltq   
    134a:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    1350:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1354:	f3 0f 5a e0          	cvtss2sd %xmm0,%xmm4
    1358:	66 48 0f 7e e0       	movq   %xmm4,%rax
    135d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1362:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1369:	b8 01 00 00 00       	mov    $0x1,%eax
    136e:	e8 3d fd ff ff       	callq  10b0 <printf@plt>
    1373:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1376:	48 98                	cltq   
    1378:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    137e:	f3 0f 10 4d 98       	movss  -0x68(%rbp),%xmm1
    1383:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1387:	f3 0f 11 45 98       	movss  %xmm0,-0x68(%rbp)
    138c:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1390:	f3 0f 5a 6d 98       	cvtss2sd -0x68(%rbp),%xmm5
    1395:	66 48 0f 7e e8       	movq   %xmm5,%rax
    139a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    139f:	48 8d 3d 82 0c 00 00 	lea    0xc82(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    13a6:	b8 01 00 00 00       	mov    $0x1,%eax
    13ab:	e8 00 fd ff ff       	callq  10b0 <printf@plt>
    13b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13b4:	0f 2f 45 98          	comiss -0x68(%rbp),%xmm0
    13b8:	76 0e                	jbe    13c8 <main+0x21f>
    13ba:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    13c1:	e8 ca fc ff ff       	callq  1090 <puts@plt>
    13c6:	eb 0a                	jmp    13d2 <main+0x229>
    13c8:	bf 0a 00 00 00       	mov    $0xa,%edi
    13cd:	e8 ae fc ff ff       	callq  1080 <putchar@plt>
    13d2:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    13d6:	83 7d 9c 13          	cmpl   $0x13,-0x64(%rbp)
    13da:	0f 8e fd fe ff ff    	jle    12dd <main+0x134>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13e9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    13f0:	00 00 
    13f2:	74 05                	je     13f9 <main+0x250>
    13f4:	e8 a7 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13f9:	c9                   	leaveq 
    13fa:	c3                   	retq   
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
