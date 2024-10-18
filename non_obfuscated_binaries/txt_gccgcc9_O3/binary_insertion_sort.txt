
/app/bin_gccgcc9_O3/binary_insertion_sort:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	53                   	push   %rbx
    1131:	48 83 ec 18          	sub    $0x18,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 86 ff ff ff       	callq  10d0 <puts@plt>
    114a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    114f:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 b3 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    115d:	48 8d 3d dc 0e 00 00 	lea    0xedc(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1164:	e8 67 ff ff ff       	callq  10d0 <puts@plt>
    1169:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    116e:	48 89 fb             	mov    %rdi,%rbx
    1171:	48 c1 e7 02          	shl    $0x2,%rdi
    1175:	e8 76 ff ff ff       	callq  10f0 <malloc@plt>
    117a:	49 89 c5             	mov    %rax,%r13
    117d:	85 db                	test   %ebx,%ebx
    117f:	7e 29                	jle    11aa <main+0x8a>
    1181:	48 89 c5             	mov    %rax,%rbp
    1184:	31 db                	xor    %ebx,%ebx
    1186:	4c 8d 25 90 0e 00 00 	lea    0xe90(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    118d:	0f 1f 00             	nopl   (%rax)
    1190:	48 89 ee             	mov    %rbp,%rsi
    1193:	4c 89 e7             	mov    %r12,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	83 c3 01             	add    $0x1,%ebx
    119b:	e8 70 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11a0:	48 83 c5 04          	add    $0x4,%rbp
    11a4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11a8:	7f e6                	jg     1190 <main+0x70>
    11aa:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	e8 43 ff ff ff       	callq  1100 <__printf_chk@plt>
    11bd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11c1:	4c 89 ef             	mov    %r13,%rdi
    11c4:	e8 47 01 00 00       	callq  1310 <display>
    11c9:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11cd:	4c 89 ef             	mov    %r13,%rdi
    11d0:	e8 0b 02 00 00       	callq  13e0 <insertionSort>
    11d5:	48 8d 35 55 0e 00 00 	lea    0xe55(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    11dc:	bf 01 00 00 00       	mov    $0x1,%edi
    11e1:	31 c0                	xor    %eax,%eax
    11e3:	e8 18 ff ff ff       	callq  1100 <__printf_chk@plt>
    11e8:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11ec:	4c 89 ef             	mov    %r13,%rdi
    11ef:	e8 1c 01 00 00       	callq  1310 <display>
    11f4:	4c 89 ef             	mov    %r13,%rdi
    11f7:	e8 b4 fe ff ff       	callq  10b0 <free@plt>
    11fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1201:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1208:	00 00 
    120a:	75 0d                	jne    1219 <main+0xf9>
    120c:	48 83 c4 18          	add    $0x18,%rsp
    1210:	31 c0                	xor    %eax,%eax
    1212:	5b                   	pop    %rbx
    1213:	5d                   	pop    %rbp
    1214:	41 5c                	pop    %r12
    1216:	41 5d                	pop    %r13
    1218:	c3                   	retq   
    1219:	e8 c2 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1600 <__libc_csu_fini>
    123a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1590 <__libc_csu_init>
    1241:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1120 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 b9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <display>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	85 f6                	test   %esi,%esi
    1316:	7e 48                	jle    1360 <display+0x50>
    1318:	8d 46 ff             	lea    -0x1(%rsi),%eax
    131b:	41 54                	push   %r12
    131d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1322:	55                   	push   %rbp
    1323:	48 8d 2d da 0c 00 00 	lea    0xcda(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    132a:	53                   	push   %rbx
    132b:	48 89 fb             	mov    %rdi,%rbx
    132e:	66 90                	xchg   %ax,%ax
    1330:	8b 13                	mov    (%rbx),%edx
    1332:	48 89 ee             	mov    %rbp,%rsi
    1335:	bf 01 00 00 00       	mov    $0x1,%edi
    133a:	31 c0                	xor    %eax,%eax
    133c:	48 83 c3 04          	add    $0x4,%rbx
    1340:	e8 bb fd ff ff       	callq  1100 <__printf_chk@plt>
    1345:	4c 39 e3             	cmp    %r12,%rbx
    1348:	75 e6                	jne    1330 <display+0x20>
    134a:	5b                   	pop    %rbx
    134b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1350:	5d                   	pop    %rbp
    1351:	41 5c                	pop    %r12
    1353:	e9 68 fd ff ff       	jmpq   10c0 <putchar@plt>
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	bf 0a 00 00 00       	mov    $0xa,%edi
    1365:	e9 56 fd ff ff       	jmpq   10c0 <putchar@plt>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001370 <binarySearch>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	49 89 f8             	mov    %rdi,%r8
    1377:	41 89 f1             	mov    %esi,%r9d
    137a:	89 cf                	mov    %ecx,%edi
    137c:	39 ca                	cmp    %ecx,%edx
    137e:	7d 37                	jge    13b7 <binarySearch+0x47>
    1380:	8d 49 ff             	lea    -0x1(%rcx),%ecx
    1383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1388:	89 c8                	mov    %ecx,%eax
    138a:	c1 e8 1f             	shr    $0x1f,%eax
    138d:	01 c8                	add    %ecx,%eax
    138f:	d1 f8                	sar    %eax
    1391:	01 d0                	add    %edx,%eax
    1393:	48 63 f0             	movslq %eax,%rsi
    1396:	45 39 0c b0          	cmp    %r9d,(%r8,%rsi,4)
    139a:	74 3c                	je     13d8 <binarySearch+0x68>
    139c:	7e 12                	jle    13b0 <binarySearch+0x40>
    139e:	8d 78 ff             	lea    -0x1(%rax),%edi
    13a1:	39 d7                	cmp    %edx,%edi
    13a3:	7e 12                	jle    13b7 <binarySearch+0x47>
    13a5:	8d 48 fe             	lea    -0x2(%rax),%ecx
    13a8:	eb de                	jmp    1388 <binarySearch+0x18>
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b0:	8d 50 01             	lea    0x1(%rax),%edx
    13b3:	39 fa                	cmp    %edi,%edx
    13b5:	7c d1                	jl     1388 <binarySearch+0x18>
    13b7:	48 63 ca             	movslq %edx,%rcx
    13ba:	89 d0                	mov    %edx,%eax
    13bc:	45 39 0c 88          	cmp    %r9d,(%r8,%rcx,4)
    13c0:	7d 0e                	jge    13d0 <binarySearch+0x60>
    13c2:	8d 42 01             	lea    0x1(%rdx),%eax
    13c5:	c3                   	retq   
    13c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	c3                   	retq   
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	83 c0 01             	add    $0x1,%eax
    13db:	c3                   	retq   
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013e0 <insertionSort>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 56                	push   %r14
    13e6:	41 55                	push   %r13
    13e8:	41 54                	push   %r12
    13ea:	49 c7 c4 fc ff ff ff 	mov    $0xfffffffffffffffc,%r12
    13f1:	55                   	push   %rbp
    13f2:	49 29 fc             	sub    %rdi,%r12
    13f5:	53                   	push   %rbx
    13f6:	85 f6                	test   %esi,%esi
    13f8:	0f 8e 29 01 00 00    	jle    1527 <insertionSort+0x147>
    13fe:	49 89 f8             	mov    %rdi,%r8
    1401:	89 f5                	mov    %esi,%ebp
    1403:	49 89 fa             	mov    %rdi,%r10
    1406:	41 bb ff ff ff ff    	mov    $0xffffffff,%r11d
    140c:	31 db                	xor    %ebx,%ebx
    140e:	66 90                	xchg   %ax,%ax
    1410:	45 8b 0a             	mov    (%r10),%r9d
    1413:	4d 89 d5             	mov    %r10,%r13
    1416:	45 85 db             	test   %r11d,%r11d
    1419:	0f 8e 61 01 00 00    	jle    1580 <insertionSort+0x1a0>
    141f:	44 89 df             	mov    %r11d,%edi
    1422:	31 d2                	xor    %edx,%edx
    1424:	41 8d 73 ff          	lea    -0x1(%r11),%esi
    1428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    142f:	00 
    1430:	89 f0                	mov    %esi,%eax
    1432:	d1 f8                	sar    %eax
    1434:	01 d0                	add    %edx,%eax
    1436:	48 63 c8             	movslq %eax,%rcx
    1439:	45 3b 0c 88          	cmp    (%r8,%rcx,4),%r9d
    143d:	74 23                	je     1462 <insertionSort+0x82>
    143f:	0f 8d eb 00 00 00    	jge    1530 <insertionSort+0x150>
    1445:	8d 78 ff             	lea    -0x1(%rax),%edi
    1448:	39 fa                	cmp    %edi,%edx
    144a:	0f 8d eb 00 00 00    	jge    153b <insertionSort+0x15b>
    1450:	8d 70 fe             	lea    -0x2(%rax),%esi
    1453:	89 f0                	mov    %esi,%eax
    1455:	d1 f8                	sar    %eax
    1457:	01 d0                	add    %edx,%eax
    1459:	48 63 c8             	movslq %eax,%rcx
    145c:	45 3b 0c 88          	cmp    (%r8,%rcx,4),%r9d
    1460:	75 dd                	jne    143f <insertionSort+0x5f>
    1462:	8d 50 01             	lea    0x1(%rax),%edx
    1465:	41 39 d3             	cmp    %edx,%r11d
    1468:	0f 8c a2 00 00 00    	jl     1510 <insertionSort+0x130>
    146e:	41 89 de             	mov    %ebx,%r14d
    1471:	41 29 d6             	sub    %edx,%r14d
    1474:	41 8d 76 ff          	lea    -0x1(%r14),%esi
    1478:	83 fe 03             	cmp    $0x3,%esi
    147b:	0f 86 d7 00 00 00    	jbe    1558 <insertionSort+0x178>
    1481:	44 89 f1             	mov    %r14d,%ecx
    1484:	4d 8d 6a f0          	lea    -0x10(%r10),%r13
    1488:	49 8d 7a f4          	lea    -0xc(%r10),%rdi
    148c:	31 c0                	xor    %eax,%eax
    148e:	c1 e9 02             	shr    $0x2,%ecx
    1491:	48 f7 d9             	neg    %rcx
    1494:	48 c1 e1 04          	shl    $0x4,%rcx
    1498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    149f:	00 
    14a0:	f3 41 0f 6f 44 05 00 	movdqu 0x0(%r13,%rax,1),%xmm0
    14a7:	0f 11 04 07          	movups %xmm0,(%rdi,%rax,1)
    14ab:	48 83 e8 10          	sub    $0x10,%rax
    14af:	48 39 c1             	cmp    %rax,%rcx
    14b2:	75 ec                	jne    14a0 <insertionSort+0xc0>
    14b4:	44 89 f1             	mov    %r14d,%ecx
    14b7:	44 89 d8             	mov    %r11d,%eax
    14ba:	83 e1 fc             	and    $0xfffffffc,%ecx
    14bd:	29 c8                	sub    %ecx,%eax
    14bf:	41 39 ce             	cmp    %ecx,%r14d
    14c2:	74 3c                	je     1500 <insertionSort+0x120>
    14c4:	48 63 c8             	movslq %eax,%rcx
    14c7:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
    14cb:	8d 48 01             	lea    0x1(%rax),%ecx
    14ce:	44 8b 37             	mov    (%rdi),%r14d
    14d1:	48 63 c9             	movslq %ecx,%rcx
    14d4:	4c 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%r13
    14db:	00 
    14dc:	45 89 34 88          	mov    %r14d,(%r8,%rcx,4)
    14e0:	8d 48 ff             	lea    -0x1(%rax),%ecx
    14e3:	39 ca                	cmp    %ecx,%edx
    14e5:	7f 19                	jg     1500 <insertionSort+0x120>
    14e7:	4b 8d 4c 28 f8       	lea    -0x8(%r8,%r13,1),%rcx
    14ec:	83 e8 02             	sub    $0x2,%eax
    14ef:	44 8b 31             	mov    (%rcx),%r14d
    14f2:	44 89 37             	mov    %r14d,(%rdi)
    14f5:	39 c2                	cmp    %eax,%edx
    14f7:	7f 07                	jg     1500 <insertionSort+0x120>
    14f9:	43 8b 44 28 f4       	mov    -0xc(%r8,%r13,1),%eax
    14fe:	89 01                	mov    %eax,(%rcx)
    1500:	89 f6                	mov    %esi,%esi
    1502:	4b 8d 04 14          	lea    (%r12,%r10,1),%rax
    1506:	48 f7 de             	neg    %rsi
    1509:	4c 8d 2c b0          	lea    (%rax,%rsi,4),%r13
    150d:	4d 01 c5             	add    %r8,%r13
    1510:	83 c3 01             	add    $0x1,%ebx
    1513:	45 89 4d 00          	mov    %r9d,0x0(%r13)
    1517:	49 83 c2 04          	add    $0x4,%r10
    151b:	41 83 c3 01          	add    $0x1,%r11d
    151f:	39 dd                	cmp    %ebx,%ebp
    1521:	0f 85 e9 fe ff ff    	jne    1410 <insertionSort+0x30>
    1527:	5b                   	pop    %rbx
    1528:	5d                   	pop    %rbp
    1529:	41 5c                	pop    %r12
    152b:	41 5d                	pop    %r13
    152d:	41 5e                	pop    %r14
    152f:	c3                   	retq   
    1530:	8d 50 01             	lea    0x1(%rax),%edx
    1533:	39 fa                	cmp    %edi,%edx
    1535:	0f 8c f5 fe ff ff    	jl     1430 <insertionSort+0x50>
    153b:	48 63 c2             	movslq %edx,%rax
    153e:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
    1542:	44 3b 08             	cmp    (%rax),%r9d
    1545:	0f 9f c0             	setg   %al
    1548:	0f b6 c0             	movzbl %al,%eax
    154b:	01 c2                	add    %eax,%edx
    154d:	e9 13 ff ff ff       	jmpq   1465 <insertionSort+0x85>
    1552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1558:	8d 7b ff             	lea    -0x1(%rbx),%edi
    155b:	49 8d 4a f8          	lea    -0x8(%r10),%rcx
    155f:	29 d7                	sub    %edx,%edi
    1561:	49 8d 42 fc          	lea    -0x4(%r10),%rax
    1565:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
    156c:	00 
    156d:	48 29 d1             	sub    %rdx,%rcx
    1570:	8b 10                	mov    (%rax),%edx
    1572:	48 83 e8 04          	sub    $0x4,%rax
    1576:	89 50 08             	mov    %edx,0x8(%rax)
    1579:	48 39 c1             	cmp    %rax,%rcx
    157c:	75 f2                	jne    1570 <insertionSort+0x190>
    157e:	eb 80                	jmp    1500 <insertionSort+0x120>
    1580:	4c 89 c0             	mov    %r8,%rax
    1583:	31 d2                	xor    %edx,%edx
    1585:	eb bb                	jmp    1542 <insertionSort+0x162>
    1587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    158e:	00 00 

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d eb 27 00 00 	lea    0x27eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d dc 27 00 00 	lea    0x27dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
