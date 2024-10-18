
/app/bin_gccgcc9_O0/ContactManagementSystem:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10d3:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1610 <__libc_csu_fini>
    10da:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 15a0 <__libc_csu_init>
    10e1:	48 8d 3d 11 01 00 00 	lea    0x111(%rip),%rdi        # 11f9 <main>
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

00000000000011a9 <displayContact>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 8d 75 10          	lea    0x10(%rbp),%rsi
    11b5:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11bc:	b8 00 00 00 00       	mov    $0x0,%eax
    11c1:	e8 da fe ff ff       	callq  10a0 <printf@plt>
    11c6:	48 8d 45 42          	lea    0x42(%rbp),%rax
    11ca:	48 89 c6             	mov    %rax,%rsi
    11cd:	48 8d 3d 3e 0e 00 00 	lea    0xe3e(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    11d4:	b8 00 00 00 00       	mov    $0x0,%eax
    11d9:	e8 c2 fe ff ff       	callq  10a0 <printf@plt>
    11de:	48 8d 45 51          	lea    0x51(%rbp),%rax
    11e2:	48 89 c6             	mov    %rax,%rsi
    11e5:	48 8d 3d 31 0e 00 00 	lea    0xe31(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11ec:	b8 00 00 00 00       	mov    $0x0,%eax
    11f1:	e8 aa fe ff ff       	callq  10a0 <printf@plt>
    11f6:	90                   	nop
    11f7:	5d                   	pop    %rbp
    11f8:	c3                   	retq   

00000000000011f9 <main>:
    11f9:	f3 0f 1e fa          	endbr64 
    11fd:	55                   	push   %rbp
    11fe:	48 89 e5             	mov    %rsp,%rbp
    1201:	53                   	push   %rbx
    1202:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1209:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    120e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1215:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    121a:	48 81 ec 98 0d 00 00 	sub    $0xd98,%rsp
    1221:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1228:	00 00 
    122a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    122e:	31 c0                	xor    %eax,%eax
    1230:	c7 85 68 d2 ff ff 00 	movl   $0x0,-0x2d98(%rbp)
    1237:	00 00 00 
    123a:	48 8d 3d e7 0d 00 00 	lea    0xde7(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1241:	e8 3a fe ff ff       	callq  1080 <puts@plt>
    1246:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    124d:	e8 2e fe ff ff       	callq  1080 <puts@plt>
    1252:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1259:	e8 22 fe ff ff       	callq  1080 <puts@plt>
    125e:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    1265:	e8 16 fe ff ff       	callq  1080 <puts@plt>
    126a:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1271:	b8 00 00 00 00       	mov    $0x0,%eax
    1276:	e8 25 fe ff ff       	callq  10a0 <printf@plt>
    127b:	48 8d 85 64 d2 ff ff 	lea    -0x2d9c(%rbp),%rax
    1282:	48 89 c6             	mov    %rax,%rsi
    1285:	48 8d 3d f2 0d 00 00 	lea    0xdf2(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 1a fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1296:	8b 85 64 d2 ff ff    	mov    -0x2d9c(%rbp),%eax
    129c:	83 f8 03             	cmp    $0x3,%eax
    129f:	0f 84 bb 02 00 00    	je     1560 <main+0x367>
    12a5:	83 f8 03             	cmp    $0x3,%eax
    12a8:	0f 8f d4 02 00 00    	jg     1582 <main+0x389>
    12ae:	83 f8 01             	cmp    $0x1,%eax
    12b1:	74 0e                	je     12c1 <main+0xc8>
    12b3:	83 f8 02             	cmp    $0x2,%eax
    12b6:	0f 84 8e 01 00 00    	je     144a <main+0x251>
    12bc:	e9 c1 02 00 00       	jmpq   1582 <main+0x389>
    12c1:	83 bd 68 d2 ff ff 63 	cmpl   $0x63,-0x2d98(%rbp)
    12c8:	0f 8f 6b 01 00 00    	jg     1439 <main+0x240>
    12ce:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    12d5:	b8 00 00 00 00       	mov    $0x0,%eax
    12da:	e8 c1 fd ff ff       	callq  10a0 <printf@plt>
    12df:	48 8d 85 70 d2 ff ff 	lea    -0x2d90(%rbp),%rax
    12e6:	48 89 c6             	mov    %rax,%rsi
    12e9:	48 8d 3d 9e 0d 00 00 	lea    0xd9e(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 b6 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12fa:	48 8d 3d 94 0d 00 00 	lea    0xd94(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    1301:	b8 00 00 00 00       	mov    $0x0,%eax
    1306:	e8 95 fd ff ff       	callq  10a0 <printf@plt>
    130b:	48 8d 85 70 d2 ff ff 	lea    -0x2d90(%rbp),%rax
    1312:	48 83 c0 32          	add    $0x32,%rax
    1316:	48 89 c6             	mov    %rax,%rsi
    1319:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1320:	b8 00 00 00 00       	mov    $0x0,%eax
    1325:	e8 86 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    132a:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	e8 65 fd ff ff       	callq  10a0 <printf@plt>
    133b:	48 8d 85 70 d2 ff ff 	lea    -0x2d90(%rbp),%rax
    1342:	48 83 c0 41          	add    $0x41,%rax
    1346:	48 89 c6             	mov    %rax,%rsi
    1349:	48 8d 3d 3e 0d 00 00 	lea    0xd3e(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	e8 56 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    135a:	8b 85 68 d2 ff ff    	mov    -0x2d98(%rbp),%eax
    1360:	48 98                	cltq   
    1362:	48 6b c0 73          	imul   $0x73,%rax,%rax
    1366:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    136a:	48 01 e8             	add    %rbp,%rax
    136d:	48 2d 00 2d 00 00    	sub    $0x2d00,%rax
    1373:	48 8b 8d 70 d2 ff ff 	mov    -0x2d90(%rbp),%rcx
    137a:	48 8b 9d 78 d2 ff ff 	mov    -0x2d88(%rbp),%rbx
    1381:	48 89 08             	mov    %rcx,(%rax)
    1384:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1388:	48 8b 8d 80 d2 ff ff 	mov    -0x2d80(%rbp),%rcx
    138f:	48 8b 9d 88 d2 ff ff 	mov    -0x2d78(%rbp),%rbx
    1396:	48 89 48 10          	mov    %rcx,0x10(%rax)
    139a:	48 89 58 18          	mov    %rbx,0x18(%rax)
    139e:	48 8b 8d 90 d2 ff ff 	mov    -0x2d70(%rbp),%rcx
    13a5:	48 8b 9d 98 d2 ff ff 	mov    -0x2d68(%rbp),%rbx
    13ac:	48 89 48 20          	mov    %rcx,0x20(%rax)
    13b0:	48 89 58 28          	mov    %rbx,0x28(%rax)
    13b4:	48 8b 8d a0 d2 ff ff 	mov    -0x2d60(%rbp),%rcx
    13bb:	48 8b 9d a8 d2 ff ff 	mov    -0x2d58(%rbp),%rbx
    13c2:	48 89 48 30          	mov    %rcx,0x30(%rax)
    13c6:	48 89 58 38          	mov    %rbx,0x38(%rax)
    13ca:	48 8b 8d b0 d2 ff ff 	mov    -0x2d50(%rbp),%rcx
    13d1:	48 8b 9d b8 d2 ff ff 	mov    -0x2d48(%rbp),%rbx
    13d8:	48 89 48 40          	mov    %rcx,0x40(%rax)
    13dc:	48 89 58 48          	mov    %rbx,0x48(%rax)
    13e0:	48 8b 8d c0 d2 ff ff 	mov    -0x2d40(%rbp),%rcx
    13e7:	48 8b 9d c8 d2 ff ff 	mov    -0x2d38(%rbp),%rbx
    13ee:	48 89 48 50          	mov    %rcx,0x50(%rax)
    13f2:	48 89 58 58          	mov    %rbx,0x58(%rax)
    13f6:	48 8b 8d d0 d2 ff ff 	mov    -0x2d30(%rbp),%rcx
    13fd:	48 8b 9d d8 d2 ff ff 	mov    -0x2d28(%rbp),%rbx
    1404:	48 89 48 60          	mov    %rcx,0x60(%rax)
    1408:	48 89 58 68          	mov    %rbx,0x68(%rax)
    140c:	0f b7 95 e0 d2 ff ff 	movzwl -0x2d20(%rbp),%edx
    1413:	66 89 50 70          	mov    %dx,0x70(%rax)
    1417:	0f b6 95 e2 d2 ff ff 	movzbl -0x2d1e(%rbp),%edx
    141e:	88 50 72             	mov    %dl,0x72(%rax)
    1421:	83 85 68 d2 ff ff 01 	addl   $0x1,-0x2d98(%rbp)
    1428:	48 8d 3d 82 0c 00 00 	lea    0xc82(%rip),%rdi        # 20b1 <_IO_stdin_used+0xb1>
    142f:	e8 4c fc ff ff       	callq  1080 <puts@plt>
    1434:	e9 55 01 00 00       	jmpq   158e <main+0x395>
    1439:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1440:	e8 3b fc ff ff       	callq  1080 <puts@plt>
    1445:	e9 44 01 00 00       	jmpq   158e <main+0x395>
    144a:	83 bd 68 d2 ff ff 00 	cmpl   $0x0,-0x2d98(%rbp)
    1451:	75 11                	jne    1464 <main+0x26b>
    1453:	48 8d 3d a7 0c 00 00 	lea    0xca7(%rip),%rdi        # 2101 <_IO_stdin_used+0x101>
    145a:	e8 21 fc ff ff       	callq  1080 <puts@plt>
    145f:	e9 2a 01 00 00       	jmpq   158e <main+0x395>
    1464:	48 8d 3d ad 0c 00 00 	lea    0xcad(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    146b:	e8 10 fc ff ff       	callq  1080 <puts@plt>
    1470:	c7 85 6c d2 ff ff 00 	movl   $0x0,-0x2d94(%rbp)
    1477:	00 00 00 
    147a:	e9 cd 00 00 00       	jmpq   154c <main+0x353>
    147f:	8b 85 6c d2 ff ff    	mov    -0x2d94(%rbp),%eax
    1485:	83 c0 01             	add    $0x1,%eax
    1488:	89 c6                	mov    %eax,%esi
    148a:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 2127 <_IO_stdin_used+0x127>
    1491:	b8 00 00 00 00       	mov    $0x0,%eax
    1496:	e8 05 fc ff ff       	callq  10a0 <printf@plt>
    149b:	48 83 ec 08          	sub    $0x8,%rsp
    149f:	8b 85 6c d2 ff ff    	mov    -0x2d94(%rbp),%eax
    14a5:	48 98                	cltq   
    14a7:	48 6b c0 73          	imul   $0x73,%rax,%rax
    14ab:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    14af:	48 01 e8             	add    %rbp,%rax
    14b2:	48 2d 00 2d 00 00    	sub    $0x2d00,%rax
    14b8:	48 83 ec 78          	sub    $0x78,%rsp
    14bc:	48 89 e2             	mov    %rsp,%rdx
    14bf:	48 8b 08             	mov    (%rax),%rcx
    14c2:	48 8b 58 08          	mov    0x8(%rax),%rbx
    14c6:	48 89 0a             	mov    %rcx,(%rdx)
    14c9:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
    14cd:	48 8b 48 10          	mov    0x10(%rax),%rcx
    14d1:	48 8b 58 18          	mov    0x18(%rax),%rbx
    14d5:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
    14d9:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    14dd:	48 8b 48 20          	mov    0x20(%rax),%rcx
    14e1:	48 8b 58 28          	mov    0x28(%rax),%rbx
    14e5:	48 89 4a 20          	mov    %rcx,0x20(%rdx)
    14e9:	48 89 5a 28          	mov    %rbx,0x28(%rdx)
    14ed:	48 8b 48 30          	mov    0x30(%rax),%rcx
    14f1:	48 8b 58 38          	mov    0x38(%rax),%rbx
    14f5:	48 89 4a 30          	mov    %rcx,0x30(%rdx)
    14f9:	48 89 5a 38          	mov    %rbx,0x38(%rdx)
    14fd:	48 8b 48 40          	mov    0x40(%rax),%rcx
    1501:	48 8b 58 48          	mov    0x48(%rax),%rbx
    1505:	48 89 4a 40          	mov    %rcx,0x40(%rdx)
    1509:	48 89 5a 48          	mov    %rbx,0x48(%rdx)
    150d:	48 8b 48 50          	mov    0x50(%rax),%rcx
    1511:	48 8b 58 58          	mov    0x58(%rax),%rbx
    1515:	48 89 4a 50          	mov    %rcx,0x50(%rdx)
    1519:	48 89 5a 58          	mov    %rbx,0x58(%rdx)
    151d:	48 8b 48 60          	mov    0x60(%rax),%rcx
    1521:	48 8b 58 68          	mov    0x68(%rax),%rbx
    1525:	48 89 4a 60          	mov    %rcx,0x60(%rdx)
    1529:	48 89 5a 68          	mov    %rbx,0x68(%rdx)
    152d:	0f b7 48 70          	movzwl 0x70(%rax),%ecx
    1531:	66 89 4a 70          	mov    %cx,0x70(%rdx)
    1535:	0f b6 40 72          	movzbl 0x72(%rax),%eax
    1539:	88 42 72             	mov    %al,0x72(%rdx)
    153c:	e8 68 fc ff ff       	callq  11a9 <displayContact>
    1541:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    1545:	83 85 6c d2 ff ff 01 	addl   $0x1,-0x2d94(%rbp)
    154c:	8b 85 6c d2 ff ff    	mov    -0x2d94(%rbp),%eax
    1552:	3b 85 68 d2 ff ff    	cmp    -0x2d98(%rbp),%eax
    1558:	0f 8c 21 ff ff ff    	jl     147f <main+0x286>
    155e:	eb 2e                	jmp    158e <main+0x395>
    1560:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    1567:	e8 14 fb ff ff       	callq  1080 <puts@plt>
    156c:	b8 00 00 00 00       	mov    $0x0,%eax
    1571:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1575:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    157c:	00 00 
    157e:	74 18                	je     1598 <main+0x39f>
    1580:	eb 11                	jmp    1593 <main+0x39a>
    1582:	48 8d 3d d7 0b 00 00 	lea    0xbd7(%rip),%rdi        # 2160 <_IO_stdin_used+0x160>
    1589:	e8 f2 fa ff ff       	callq  1080 <puts@plt>
    158e:	e9 a7 fc ff ff       	jmpq   123a <main+0x41>
    1593:	e8 f8 fa ff ff       	callq  1090 <__stack_chk_fail@plt>
    1598:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    159c:	c9                   	leaveq 
    159d:	c3                   	retq   
    159e:	66 90                	xchg   %ax,%ax

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d f3 27 00 00 	lea    0x27f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d e4 27 00 00 	lea    0x27e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
