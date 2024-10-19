
/app/bin_gcc9_O2/binary_insertion_sort:     file format elf64-x86-64


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
    11d0:	e8 fb 01 00 00       	callq  13d0 <insertionSort>
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
    1233:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 14e0 <__libc_csu_fini>
    123a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1470 <__libc_csu_init>
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
    1374:	41 89 f0             	mov    %esi,%r8d
    1377:	89 ce                	mov    %ecx,%esi
    1379:	39 ca                	cmp    %ecx,%edx
    137b:	7c 0a                	jl     1387 <binarySearch+0x17>
    137d:	eb 28                	jmp    13a7 <binarySearch+0x37>
    137f:	90                   	nop
    1380:	8d 70 ff             	lea    -0x1(%rax),%esi
    1383:	39 d6                	cmp    %edx,%esi
    1385:	7e 20                	jle    13a7 <binarySearch+0x37>
    1387:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    138a:	89 c8                	mov    %ecx,%eax
    138c:	c1 e8 1f             	shr    $0x1f,%eax
    138f:	01 c8                	add    %ecx,%eax
    1391:	d1 f8                	sar    %eax
    1393:	01 d0                	add    %edx,%eax
    1395:	48 63 c8             	movslq %eax,%rcx
    1398:	44 39 04 8f          	cmp    %r8d,(%rdi,%rcx,4)
    139c:	74 14                	je     13b2 <binarySearch+0x42>
    139e:	7f e0                	jg     1380 <binarySearch+0x10>
    13a0:	8d 50 01             	lea    0x1(%rax),%edx
    13a3:	39 d6                	cmp    %edx,%esi
    13a5:	7f e0                	jg     1387 <binarySearch+0x17>
    13a7:	48 63 ca             	movslq %edx,%rcx
    13aa:	89 d0                	mov    %edx,%eax
    13ac:	44 39 04 8f          	cmp    %r8d,(%rdi,%rcx,4)
    13b0:	7d 0e                	jge    13c0 <binarySearch+0x50>
    13b2:	83 c0 01             	add    $0x1,%eax
    13b5:	c3                   	retq   
    13b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13bd:	00 00 00 
    13c0:	c3                   	retq   
    13c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13c8:	00 00 00 00 
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013d0 <insertionSort>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	85 f6                	test   %esi,%esi
    13d6:	0f 8e 8d 00 00 00    	jle    1469 <insertionSort+0x99>
    13dc:	41 55                	push   %r13
    13de:	41 89 f3             	mov    %esi,%r11d
    13e1:	49 89 f9             	mov    %rdi,%r9
    13e4:	45 31 d2             	xor    %r10d,%r10d
    13e7:	41 54                	push   %r12
    13e9:	55                   	push   %rbp
    13ea:	53                   	push   %rbx
    13eb:	48 c7 c3 fc ff ff ff 	mov    $0xfffffffffffffffc,%rbx
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	41 8b 29             	mov    (%r9),%ebp
    13fb:	45 8d 6a ff          	lea    -0x1(%r10),%r13d
    13ff:	31 d2                	xor    %edx,%edx
    1401:	4d 89 cc             	mov    %r9,%r12
    1404:	44 89 e9             	mov    %r13d,%ecx
    1407:	89 ee                	mov    %ebp,%esi
    1409:	e8 62 ff ff ff       	callq  1370 <binarySearch>
    140e:	89 c2                	mov    %eax,%edx
    1410:	44 39 e8             	cmp    %r13d,%eax
    1413:	7f 3c                	jg     1451 <insertionSort+0x81>
    1415:	44 89 d1             	mov    %r10d,%ecx
    1418:	49 8d 41 fc          	lea    -0x4(%r9),%rax
    141c:	29 d1                	sub    %edx,%ecx
    141e:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1421:	49 8d 49 f8          	lea    -0x8(%r9),%rcx
    1425:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
    142c:	00 
    142d:	48 29 d1             	sub    %rdx,%rcx
    1430:	8b 10                	mov    (%rax),%edx
    1432:	48 83 e8 04          	sub    $0x4,%rax
    1436:	89 50 08             	mov    %edx,0x8(%rax)
    1439:	48 39 c1             	cmp    %rax,%rcx
    143c:	75 f2                	jne    1430 <insertionSort+0x60>
    143e:	48 89 d8             	mov    %rbx,%rax
    1441:	48 f7 de             	neg    %rsi
    1444:	48 29 f8             	sub    %rdi,%rax
    1447:	4c 01 c8             	add    %r9,%rax
    144a:	4c 8d 24 b0          	lea    (%rax,%rsi,4),%r12
    144e:	49 01 fc             	add    %rdi,%r12
    1451:	41 83 c2 01          	add    $0x1,%r10d
    1455:	41 89 2c 24          	mov    %ebp,(%r12)
    1459:	49 83 c1 04          	add    $0x4,%r9
    145d:	45 39 d3             	cmp    %r10d,%r11d
    1460:	75 96                	jne    13f8 <insertionSort+0x28>
    1462:	5b                   	pop    %rbx
    1463:	5d                   	pop    %rbp
    1464:	41 5c                	pop    %r12
    1466:	41 5d                	pop    %r13
    1468:	c3                   	retq   
    1469:	c3                   	retq   
    146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
