
/app/bin_gccgcc10_O2/heap_sort:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <getc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10ed:	55                   	push   %rbp
    10ee:	53                   	push   %rbx
    10ef:	48 83 ec 70          	sub    $0x70,%rsp
    10f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fa:	00 00 
    10fc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1101:	31 c0                	xor    %eax,%eax
    1103:	e8 88 ff ff ff       	callq  1090 <puts@plt>
    1108:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    110d:	48 8d 3d 16 0f 00 00 	lea    0xf16(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1114:	31 c0                	xor    %eax,%eax
    1116:	e8 a5 ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    111b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    111f:	85 f6                	test   %esi,%esi
    1121:	7e 46                	jle    1169 <main+0x89>
    1123:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    1128:	bb 01 00 00 00       	mov    $0x1,%ebx
    112d:	4c 8d 25 f9 0e 00 00 	lea    0xef9(%rip),%r12        # 202d <_IO_stdin_used+0x2d>
    1134:	0f 1f 40 00          	nopl   0x0(%rax)
    1138:	89 da                	mov    %ebx,%edx
    113a:	4c 89 e6             	mov    %r12,%rsi
    113d:	bf 01 00 00 00       	mov    $0x1,%edi
    1142:	31 c0                	xor    %eax,%eax
    1144:	e8 67 ff ff ff       	callq  10b0 <__printf_chk@plt>
    1149:	48 89 ee             	mov    %rbp,%rsi
    114c:	31 c0                	xor    %eax,%eax
    114e:	83 c3 01             	add    $0x1,%ebx
    1151:	48 8d 3d d2 0e 00 00 	lea    0xed2(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1158:	48 83 c5 04          	add    $0x4,%rbp
    115c:	e8 5f ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1161:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1165:	39 de                	cmp    %ebx,%esi
    1167:	7d cf                	jge    1138 <main+0x58>
    1169:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    116e:	48 89 ef             	mov    %rbp,%rdi
    1171:	e8 2a 02 00 00       	callq  13a0 <build_maxheap>
    1176:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    117a:	e8 e1 01 00 00       	callq  1360 <heapsort>
    117f:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1186:	e8 05 ff ff ff       	callq  1090 <puts@plt>
    118b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    118f:	85 c0                	test   %eax,%eax
    1191:	7e 2a                	jle    11bd <main+0xdd>
    1193:	bb 01 00 00 00       	mov    $0x1,%ebx
    1198:	4c 8d 25 9c 0e 00 00 	lea    0xe9c(%rip),%r12        # 203b <_IO_stdin_used+0x3b>
    119f:	90                   	nop
    11a0:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    11a4:	4c 89 e6             	mov    %r12,%rsi
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	48 83 c3 01          	add    $0x1,%rbx
    11b2:	e8 f9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11b7:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    11bb:	7d e3                	jge    11a0 <main+0xc0>
    11bd:	48 8b 3d 4c 2e 00 00 	mov    0x2e4c(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11c4:	e8 07 ff ff ff       	callq  10d0 <getc@plt>
    11c9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    11ce:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d5:	00 00 
    11d7:	75 0b                	jne    11e4 <main+0x104>
    11d9:	48 83 c4 70          	add    $0x70,%rsp
    11dd:	31 c0                	xor    %eax,%eax
    11df:	5b                   	pop    %rbx
    11e0:	5d                   	pop    %rbp
    11e1:	41 5c                	pop    %r12
    11e3:	c3                   	retq   
    11e4:	e8 b7 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1450 <__libc_csu_fini>
    120a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 13e0 <__libc_csu_init>
    1211:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10e0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4018 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 c9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4018 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <max_heapify>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	48 63 c6             	movslq %esi,%rax
    12e7:	01 f6                	add    %esi,%esi
    12e9:	89 d1                	mov    %edx,%ecx
    12eb:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    12ef:	44 8b 08             	mov    (%rax),%r9d
    12f2:	39 d6                	cmp    %edx,%esi
    12f4:	7e 12                	jle    1308 <max_heapify+0x28>
    12f6:	eb 4c                	jmp    1344 <max_heapify+0x64>
    12f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12ff:	00 
    1300:	01 f6                	add    %esi,%esi
    1302:	89 10                	mov    %edx,(%rax)
    1304:	39 f1                	cmp    %esi,%ecx
    1306:	7c 48                	jl     1350 <max_heapify+0x70>
    1308:	48 63 c6             	movslq %esi,%rax
    130b:	48 c1 e0 02          	shl    $0x2,%rax
    130f:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
    1313:	41 8b 10             	mov    (%r8),%edx
    1316:	39 f1                	cmp    %esi,%ecx
    1318:	7e 16                	jle    1330 <max_heapify+0x50>
    131a:	48 8d 44 07 04       	lea    0x4(%rdi,%rax,1),%rax
    131f:	44 8b 10             	mov    (%rax),%r10d
    1322:	41 39 d2             	cmp    %edx,%r10d
    1325:	7e 09                	jle    1330 <max_heapify+0x50>
    1327:	83 c6 01             	add    $0x1,%esi
    132a:	44 89 d2             	mov    %r10d,%edx
    132d:	49 89 c0             	mov    %rax,%r8
    1330:	89 f0                	mov    %esi,%eax
    1332:	c1 e8 1f             	shr    $0x1f,%eax
    1335:	01 f0                	add    %esi,%eax
    1337:	d1 f8                	sar    %eax
    1339:	48 98                	cltq   
    133b:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    133f:	41 39 d1             	cmp    %edx,%r9d
    1342:	7e bc                	jle    1300 <max_heapify+0x20>
    1344:	44 89 08             	mov    %r9d,(%rax)
    1347:	c3                   	retq   
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	4c 89 c0             	mov    %r8,%rax
    1353:	44 89 08             	mov    %r9d,(%rax)
    1356:	c3                   	retq   
    1357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    135e:	00 00 

0000000000001360 <heapsort>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	83 fe 01             	cmp    $0x1,%esi
    1367:	7e 2d                	jle    1396 <heapsort+0x36>
    1369:	4c 63 de             	movslq %esi,%r11
    136c:	0f 1f 40 00          	nopl   0x0(%rax)
    1370:	42 8b 04 9f          	mov    (%rdi,%r11,4),%eax
    1374:	8b 57 04             	mov    0x4(%rdi),%edx
    1377:	be 01 00 00 00       	mov    $0x1,%esi
    137c:	42 89 14 9f          	mov    %edx,(%rdi,%r11,4)
    1380:	41 8d 53 ff          	lea    -0x1(%r11),%edx
    1384:	49 83 eb 01          	sub    $0x1,%r11
    1388:	89 47 04             	mov    %eax,0x4(%rdi)
    138b:	e8 50 ff ff ff       	callq  12e0 <max_heapify>
    1390:	41 83 fb 01          	cmp    $0x1,%r11d
    1394:	7f da                	jg     1370 <heapsort+0x10>
    1396:	c3                   	retq   
    1397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    139e:	00 00 

00000000000013a0 <build_maxheap>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 89 f3             	mov    %esi,%r11d
    13a7:	41 c1 eb 1f          	shr    $0x1f,%r11d
    13ab:	41 01 f3             	add    %esi,%r11d
    13ae:	41 d1 fb             	sar    %r11d
    13b1:	83 fe 01             	cmp    $0x1,%esi
    13b4:	7e 22                	jle    13d8 <build_maxheap+0x38>
    13b6:	53                   	push   %rbx
    13b7:	89 f3                	mov    %esi,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	44 89 de             	mov    %r11d,%esi
    13c3:	89 da                	mov    %ebx,%edx
    13c5:	e8 16 ff ff ff       	callq  12e0 <max_heapify>
    13ca:	41 83 eb 01          	sub    $0x1,%r11d
    13ce:	75 f0                	jne    13c0 <build_maxheap+0x20>
    13d0:	5b                   	pop    %rbx
    13d1:	c3                   	retq   
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
