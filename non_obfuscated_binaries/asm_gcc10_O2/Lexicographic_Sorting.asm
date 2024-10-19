
/app/bin_gcc10_O2/Lexicographic_Sorting:     file format elf64-x86-64


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

00000000000010b0 <strcpy@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <strcpy@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strcmp@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <strcmp@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <memcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stpcpy_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__stpcpy_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	48 8d 3d d7 0e 00 00 	lea    0xed7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    112d:	41 56                	push   %r14
    112f:	41 55                	push   %r13
    1131:	41 54                	push   %r12
    1133:	55                   	push   %rbp
    1134:	53                   	push   %rbx
    1135:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
    113c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1143:	00 00 
    1145:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
    114c:	00 
    114d:	31 c0                	xor    %eax,%eax
    114f:	e8 6c ff ff ff       	callq  10c0 <puts@plt>
    1154:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1159:	48 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1160:	31 c0                	xor    %eax,%eax
    1162:	e8 a9 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1167:	48 8d 3d b6 0e 00 00 	lea    0xeb6(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    116e:	e8 4d ff ff ff       	callq  10c0 <puts@plt>
    1173:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1177:	85 c0                	test   %eax,%eax
    1179:	7e 31                	jle    11ac <main+0x8c>
    117b:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    1180:	31 db                	xor    %ebx,%ebx
    1182:	4c 8d 25 ae 0e 00 00 	lea    0xeae(%rip),%r12        # 2037 <_IO_stdin_used+0x37>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1190:	48 89 ee             	mov    %rbp,%rsi
    1193:	4c 89 e7             	mov    %r12,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	83 c3 01             	add    $0x1,%ebx
    119b:	e8 70 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11a0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    11a4:	48 83 c5 14          	add    $0x14,%rbp
    11a8:	39 d8                	cmp    %ebx,%eax
    11aa:	7f e4                	jg     1190 <main+0x70>
    11ac:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
    11b0:	45 85 ed             	test   %r13d,%r13d
    11b3:	0f 8e 87 00 00 00    	jle    1240 <main+0x120>
    11b9:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    11be:	48 8d ac 24 b0 01 00 	lea    0x1b0(%rsp),%rbp
    11c5:	00 
    11c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11cb:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    11d0:	48 89 04 24          	mov    %rax,(%rsp)
    11d4:	0f 1f 40 00          	nopl   0x0(%rax)
    11d8:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    11dc:	48 8b 0c 24          	mov    (%rsp),%rcx
    11e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    11e5:	49 89 c5             	mov    %rax,%r13
    11e8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    11ec:	4c 8d 24 81          	lea    (%rcx,%rax,4),%r12
    11f0:	4d 89 fe             	mov    %r15,%r14
    11f3:	49 83 c7 14          	add    $0x14,%r15
    11f7:	4c 89 fe             	mov    %r15,%rsi
    11fa:	4c 89 f7             	mov    %r14,%rdi
    11fd:	e8 de fe ff ff       	callq  10e0 <strcmp@plt>
    1202:	85 c0                	test   %eax,%eax
    1204:	7e 30                	jle    1236 <main+0x116>
    1206:	ba 14 00 00 00       	mov    $0x14,%edx
    120b:	4c 89 f6             	mov    %r14,%rsi
    120e:	48 89 ef             	mov    %rbp,%rdi
    1211:	e8 ea fe ff ff       	callq  1100 <__stpcpy_chk@plt>
    1216:	4c 89 fe             	mov    %r15,%rsi
    1219:	4c 89 f7             	mov    %r14,%rdi
    121c:	48 89 c3             	mov    %rax,%rbx
    121f:	e8 8c fe ff ff       	callq  10b0 <strcpy@plt>
    1224:	48 29 eb             	sub    %rbp,%rbx
    1227:	48 89 ee             	mov    %rbp,%rsi
    122a:	4c 89 ff             	mov    %r15,%rdi
    122d:	48 8d 53 01          	lea    0x1(%rbx),%rdx
    1231:	e8 ba fe ff ff       	callq  10f0 <memcpy@plt>
    1236:	4d 39 e7             	cmp    %r12,%r15
    1239:	75 b5                	jne    11f0 <main+0xd0>
    123b:	45 85 ed             	test   %r13d,%r13d
    123e:	75 98                	jne    11d8 <main+0xb8>
    1240:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1247:	e8 74 fe ff ff       	callq  10c0 <puts@plt>
    124c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1250:	85 c0                	test   %eax,%eax
    1252:	7e 21                	jle    1275 <main+0x155>
    1254:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    1259:	31 db                	xor    %ebx,%ebx
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1260:	48 89 ef             	mov    %rbp,%rdi
    1263:	83 c3 01             	add    $0x1,%ebx
    1266:	48 83 c5 14          	add    $0x14,%rbp
    126a:	e8 51 fe ff ff       	callq  10c0 <puts@plt>
    126f:	39 5c 24 1c          	cmp    %ebx,0x1c(%rsp)
    1273:	7f eb                	jg     1260 <main+0x140>
    1275:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
    127c:	00 
    127d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1284:	00 00 
    1286:	75 12                	jne    129a <main+0x17a>
    1288:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    128f:	5b                   	pop    %rbx
    1290:	5d                   	pop    %rbp
    1291:	41 5c                	pop    %r12
    1293:	41 5d                	pop    %r13
    1295:	41 5e                	pop    %r14
    1297:	41 5f                	pop    %r15
    1299:	c3                   	retq   
    129a:	e8 31 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    129f:	90                   	nop

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1400 <__libc_csu_fini>
    12ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1390 <__libc_csu_init>
    12c1:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 1120 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 4010 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 39 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 4010 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
