
/app/bin_gccgcc10_O2/stooge_sort:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	48 8d 35 1b 0f 00 00 	lea    0xf1b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	4c 8d 2d 37 0f 00 00 	lea    0xf37(%rip),%r13        # 2030 <_IO_stdin_used+0x30>
    10f9:	41 54                	push   %r12
    10fb:	55                   	push   %rbp
    10fc:	53                   	push   %rbx
    10fd:	31 db                	xor    %ebx,%ebx
    10ff:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
    1106:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110d:	00 00 
    110f:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
    1116:	00 
    1117:	31 c0                	xor    %eax,%eax
    1119:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    111e:	4c 89 e5             	mov    %r12,%rbp
    1121:	e8 9a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1126:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    112b:	48 8d 3d ff 0e 00 00 	lea    0xeff(%rip),%rdi        # 2031 <_IO_stdin_used+0x31>
    1132:	31 c0                	xor    %eax,%eax
    1134:	e8 97 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1139:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    113d:	85 d2                	test   %edx,%edx
    113f:	7e 23                	jle    1164 <main+0x84>
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	48 89 ee             	mov    %rbp,%rsi
    114b:	4c 89 ef             	mov    %r13,%rdi
    114e:	31 c0                	xor    %eax,%eax
    1150:	83 c3 01             	add    $0x1,%ebx
    1153:	e8 78 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1158:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    115c:	48 83 c5 04          	add    $0x4,%rbp
    1160:	39 da                	cmp    %ebx,%edx
    1162:	7f e4                	jg     1148 <main+0x68>
    1164:	83 ea 01             	sub    $0x1,%edx
    1167:	31 f6                	xor    %esi,%esi
    1169:	4c 89 e7             	mov    %r12,%rdi
    116c:	e8 5f 01 00 00       	callq  12d0 <stoogesort>
    1171:	48 8d 3d bc 0e 00 00 	lea    0xebc(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1178:	e8 23 ff ff ff       	callq  10a0 <puts@plt>
    117d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1181:	85 c0                	test   %eax,%eax
    1183:	7e 28                	jle    11ad <main+0xcd>
    1185:	31 db                	xor    %ebx,%ebx
    1187:	48 8d 2d b6 0e 00 00 	lea    0xeb6(%rip),%rbp        # 2044 <_IO_stdin_used+0x44>
    118e:	66 90                	xchg   %ax,%ax
    1190:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    1194:	48 89 ee             	mov    %rbp,%rsi
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	48 83 c3 01          	add    $0x1,%rbx
    11a2:	e8 19 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11a7:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    11ab:	7f e3                	jg     1190 <main+0xb0>
    11ad:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b2:	e8 d9 fe ff ff       	callq  1090 <putchar@plt>
    11b7:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    11be:	00 
    11bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c6:	00 00 
    11c8:	75 10                	jne    11da <main+0xfa>
    11ca:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	5b                   	pop    %rbx
    11d4:	5d                   	pop    %rbp
    11d5:	41 5c                	pop    %r12
    11d7:	41 5d                	pop    %r13
    11d9:	c3                   	retq   
    11da:	e8 d1 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11df:	90                   	nop

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 13f0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1380 <__libc_csu_init>
    1201:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10e0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 d9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <stoogesort>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	48 63 c6             	movslq %esi,%rax
    12d9:	49 89 ff             	mov    %rdi,%r15
    12dc:	41 56                	push   %r14
    12de:	4c 8d 34 87          	lea    (%rdi,%rax,4),%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 c5             	mov    %rax,%r13
    12e7:	8d 40 01             	lea    0x1(%rax),%eax
    12ea:	41 54                	push   %r12
    12ec:	41 89 d4             	mov    %edx,%r12d
    12ef:	55                   	push   %rbp
    12f0:	53                   	push   %rbx
    12f1:	48 83 ec 18          	sub    $0x18,%rsp
    12f5:	41 8b 16             	mov    (%r14),%edx
    12f8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12fc:	49 63 c4             	movslq %r12d,%rax
    12ff:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
    1303:	8b 08                	mov    (%rax),%ecx
    1305:	39 ca                	cmp    %ecx,%edx
    1307:	7e 05                	jle    130e <stoogesort+0x3e>
    1309:	41 89 0e             	mov    %ecx,(%r14)
    130c:	89 10                	mov    %edx,(%rax)
    130e:	44 3b 64 24 0c       	cmp    0xc(%rsp),%r12d
    1313:	7e 58                	jle    136d <stoogesort+0x9d>
    1315:	44 89 e0             	mov    %r12d,%eax
    1318:	44 89 e5             	mov    %r12d,%ebp
    131b:	44 89 ee             	mov    %r13d,%esi
    131e:	4c 89 ff             	mov    %r15,%rdi
    1321:	44 29 e8             	sub    %r13d,%eax
    1324:	83 c0 01             	add    $0x1,%eax
    1327:	48 63 d8             	movslq %eax,%rbx
    132a:	c1 f8 1f             	sar    $0x1f,%eax
    132d:	48 69 db 56 55 55 55 	imul   $0x55555556,%rbx,%rbx
    1334:	48 c1 eb 20          	shr    $0x20,%rbx
    1338:	29 c3                	sub    %eax,%ebx
    133a:	29 dd                	sub    %ebx,%ebp
    133c:	89 ea                	mov    %ebp,%edx
    133e:	e8 8d ff ff ff       	callq  12d0 <stoogesort>
    1343:	44 89 e2             	mov    %r12d,%edx
    1346:	41 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%esi
    134b:	4c 89 ff             	mov    %r15,%rdi
    134e:	e8 7d ff ff ff       	callq  12d0 <stoogesort>
    1353:	41 89 ec             	mov    %ebp,%r12d
    1356:	41 8b 16             	mov    (%r14),%edx
    1359:	49 63 c4             	movslq %r12d,%rax
    135c:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
    1360:	8b 08                	mov    (%rax),%ecx
    1362:	39 ca                	cmp    %ecx,%edx
    1364:	7f a3                	jg     1309 <stoogesort+0x39>
    1366:	44 3b 64 24 0c       	cmp    0xc(%rsp),%r12d
    136b:	7f a8                	jg     1315 <stoogesort+0x45>
    136d:	48 83 c4 18          	add    $0x18,%rsp
    1371:	5b                   	pop    %rbx
    1372:	5d                   	pop    %rbp
    1373:	41 5c                	pop    %r12
    1375:	41 5d                	pop    %r13
    1377:	41 5e                	pop    %r14
    1379:	41 5f                	pop    %r15
    137b:	c3                   	retq   
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
