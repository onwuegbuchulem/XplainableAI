
/app/bin_gccgcc9_O2/median:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__isoc99_scanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	48 8d 35 fb 0e 00 00 	lea    0xefb(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	55                   	push   %rbp
    1113:	31 ed                	xor    %ebp,%ebp
    1115:	53                   	push   %rbx
    1116:	48 83 ec 40          	sub    $0x40,%rsp
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1128:	31 c0                	xor    %eax,%eax
    112a:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    112f:	e8 9c ff ff ff       	callq  10d0 <__printf_chk@plt>
    1134:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1139:	48 8d 3d 16 0f 00 00 	lea    0xf16(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1140:	31 c0                	xor    %eax,%eax
    1142:	e8 99 ff ff ff       	callq  10e0 <__isoc99_scanf@plt>
    1147:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    114b:	85 d2                	test   %edx,%edx
    114d:	7e 2e                	jle    117d <main+0x7d>
    114f:	90                   	nop
    1150:	e8 9b ff ff ff       	callq  10f0 <rand@plt>
    1155:	89 c2                	mov    %eax,%edx
    1157:	48 98                	cltq   
    1159:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1160:	89 d1                	mov    %edx,%ecx
    1162:	c1 f9 1f             	sar    $0x1f,%ecx
    1165:	48 c1 f8 25          	sar    $0x25,%rax
    1169:	29 c8                	sub    %ecx,%eax
    116b:	6b c0 64             	imul   $0x64,%eax,%eax
    116e:	29 c2                	sub    %eax,%edx
    1170:	89 14 ab             	mov    %edx,(%rbx,%rbp,4)
    1173:	48 83 c5 01          	add    $0x1,%rbp
    1177:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    117b:	7f d3                	jg     1150 <main+0x50>
    117d:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    118b:	e8 20 ff ff ff       	callq  10b0 <puts@plt>
    1190:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1194:	4c 8d 25 ba 0e 00 00 	lea    0xeba(%rip),%r12        # 2055 <_IO_stdin_used+0x55>
    119b:	85 c0                	test   %eax,%eax
    119d:	7e 1d                	jle    11bc <main+0xbc>
    119f:	90                   	nop
    11a0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    11a3:	4c 89 e6             	mov    %r12,%rsi
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 83 c5 01          	add    $0x1,%rbp
    11b1:	e8 1a ff ff ff       	callq  10d0 <__printf_chk@plt>
    11b6:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    11ba:	7f e4                	jg     11a0 <main+0xa0>
    11bc:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c1:	e8 da fe ff ff       	callq  10a0 <putchar@plt>
    11c6:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	e8 f7 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d9:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    11dd:	85 d2                	test   %edx,%edx
    11df:	7e 6d                	jle    124e <main+0x14e>
    11e1:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    11e6:	8d 42 ff             	lea    -0x1(%rdx),%eax
    11e9:	48 8d 7c 84 14       	lea    0x14(%rsp,%rax,4),%rdi
    11ee:	48 89 de             	mov    %rbx,%rsi
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	48 89 d8             	mov    %rbx,%rax
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1200:	8b 16                	mov    (%rsi),%edx
    1202:	8b 08                	mov    (%rax),%ecx
    1204:	39 ca                	cmp    %ecx,%edx
    1206:	7d 04                	jge    120c <main+0x10c>
    1208:	89 0e                	mov    %ecx,(%rsi)
    120a:	89 10                	mov    %edx,(%rax)
    120c:	48 83 c0 04          	add    $0x4,%rax
    1210:	48 39 f8             	cmp    %rdi,%rax
    1213:	75 eb                	jne    1200 <main+0x100>
    1215:	48 83 c6 04          	add    $0x4,%rsi
    1219:	48 39 c6             	cmp    %rax,%rsi
    121c:	75 da                	jne    11f8 <main+0xf8>
    121e:	31 ed                	xor    %ebp,%ebp
    1220:	4c 8d 25 2e 0e 00 00 	lea    0xe2e(%rip),%r12        # 2055 <_IO_stdin_used+0x55>
    1227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    122e:	00 00 
    1230:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    1233:	4c 89 e6             	mov    %r12,%rsi
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	31 c0                	xor    %eax,%eax
    123d:	48 83 c5 01          	add    $0x1,%rbp
    1241:	e8 8a fe ff ff       	callq  10d0 <__printf_chk@plt>
    1246:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    124a:	39 ea                	cmp    %ebp,%edx
    124c:	7f e2                	jg     1230 <main+0x130>
    124e:	89 d1                	mov    %edx,%ecx
    1250:	c1 e9 1f             	shr    $0x1f,%ecx
    1253:	01 d1                	add    %edx,%ecx
    1255:	d1 f9                	sar    %ecx
    1257:	83 e2 01             	and    $0x1,%edx
    125a:	48 63 c1             	movslq %ecx,%rax
    125d:	8b 44 84 10          	mov    0x10(%rsp,%rax,4),%eax
    1261:	75 4f                	jne    12b2 <main+0x1b2>
    1263:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1266:	b9 02 00 00 00       	mov    $0x2,%ecx
    126b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    126f:	48 63 d2             	movslq %edx,%rdx
    1272:	03 44 94 10          	add    0x10(%rsp,%rdx,4),%eax
    1276:	99                   	cltd   
    1277:	f7 f9                	idiv   %ecx
    1279:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    127d:	48 8d 35 d5 0d 00 00 	lea    0xdd5(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	b8 01 00 00 00       	mov    $0x1,%eax
    128e:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1292:	e8 39 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1297:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    129c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a3:	00 00 
    12a5:	75 15                	jne    12bc <main+0x1bc>
    12a7:	48 83 c4 40          	add    $0x40,%rsp
    12ab:	31 c0                	xor    %eax,%eax
    12ad:	5b                   	pop    %rbx
    12ae:	5d                   	pop    %rbp
    12af:	41 5c                	pop    %r12
    12b1:	c3                   	retq   
    12b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12b6:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    12ba:	eb c1                	jmp    127d <main+0x17d>
    12bc:	e8 ff fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12c8:	00 00 00 
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1430 <__libc_csu_fini>
    12ea:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13c0 <__libc_csu_init>
    12f1:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1100 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <__TMC_END__>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <__TMC_END__>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d 95 2c 00 00 00 	cmpb   $0x0,0x2c95(%rip)        # 4010 <__TMC_END__>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 f9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 6d 2c 00 00 01 	movb   $0x1,0x2c6d(%rip)        # 4010 <__TMC_END__>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
