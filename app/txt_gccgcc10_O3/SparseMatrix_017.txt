
/app/bin_gccgcc10_O3/SparseMatrix_017:     file format elf64-x86-64


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
    10e4:	41 57                	push   %r15
    10e6:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10ed:	41 56                	push   %r14
    10ef:	41 55                	push   %r13
    10f1:	41 54                	push   %r12
    10f3:	55                   	push   %rbp
    10f4:	53                   	push   %rbx
    10f5:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    10fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1103:	00 00 
    1105:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
    110c:	00 
    110d:	31 c0                	xor    %eax,%eax
    110f:	e8 8c ff ff ff       	callq  10a0 <puts@plt>
    1114:	48 8d 3d 1d 0f 00 00 	lea    0xf1d(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    111b:	e8 80 ff ff ff       	callq  10a0 <puts@plt>
    1120:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    1125:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    112a:	31 c0                	xor    %eax,%eax
    112c:	48 8d 3d c2 0f 00 00 	lea    0xfc2(%rip),%rdi        # 20f5 <_IO_stdin_used+0xf5>
    1133:	e8 98 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1138:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    113c:	0f af 54 24 18       	imul   0x18(%rsp),%edx
    1141:	31 c0                	xor    %eax,%eax
    1143:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    114a:	bf 01 00 00 00       	mov    $0x1,%edi
    114f:	e8 6c ff ff ff       	callq  10c0 <__printf_chk@plt>
    1154:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1158:	85 d2                	test   %edx,%edx
    115a:	0f 8e 47 01 00 00    	jle    12a7 <main+0x1c7>
    1160:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1164:	45 31 ed             	xor    %r13d,%r13d
    1167:	45 31 e4             	xor    %r12d,%r12d
    116a:	31 ed                	xor    %ebp,%ebp
    116c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1173:	00 
    1174:	4c 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%r14        # 20f7 <_IO_stdin_used+0xf7>
    117b:	85 c0                	test   %eax,%eax
    117d:	7e 58                	jle    11d7 <main+0xf7>
    117f:	90                   	nop
    1180:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1185:	45 31 ff             	xor    %r15d,%r15d
    1188:	4c 29 e3             	sub    %r12,%rbx
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1190:	48 89 de             	mov    %rbx,%rsi
    1193:	31 c0                	xor    %eax,%eax
    1195:	4c 89 f7             	mov    %r14,%rdi
    1198:	e8 33 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    119d:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    11a1:	42 83 3c 28 01       	cmpl   $0x1,(%rax,%r13,1)
    11a6:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11aa:	83 d5 00             	adc    $0x0,%ebp
    11ad:	41 83 c7 01          	add    $0x1,%r15d
    11b1:	48 83 c3 04          	add    $0x4,%rbx
    11b5:	44 39 f8             	cmp    %r15d,%eax
    11b8:	7f d6                	jg     1190 <main+0xb0>
    11ba:	83 44 24 0c 01       	addl   $0x1,0xc(%rsp)
    11bf:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    11c3:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    11c7:	39 ca                	cmp    %ecx,%edx
    11c9:	7e 0c                	jle    11d7 <main+0xf7>
    11cb:	49 83 ec 28          	sub    $0x28,%r12
    11cf:	49 83 c5 28          	add    $0x28,%r13
    11d3:	85 c0                	test   %eax,%eax
    11d5:	7f a9                	jg     1180 <main+0xa0>
    11d7:	48 8d 3d 1c 0f 00 00 	lea    0xf1c(%rip),%rdi        # 20fa <_IO_stdin_used+0xfa>
    11de:	e8 bd fe ff ff       	callq  10a0 <puts@plt>
    11e3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    11e7:	85 c0                	test   %eax,%eax
    11e9:	7e 5d                	jle    1248 <main+0x168>
    11eb:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    11f0:	45 31 f6             	xor    %r14d,%r14d
    11f3:	4c 8d 2d 1b 0f 00 00 	lea    0xf1b(%rip),%r13        # 2115 <_IO_stdin_used+0x115>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1200:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1204:	31 db                	xor    %ebx,%ebx
    1206:	85 c0                	test   %eax,%eax
    1208:	7e 23                	jle    122d <main+0x14d>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    1214:	4c 89 ee             	mov    %r13,%rsi
    1217:	bf 01 00 00 00       	mov    $0x1,%edi
    121c:	31 c0                	xor    %eax,%eax
    121e:	48 83 c3 01          	add    $0x1,%rbx
    1222:	e8 99 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1227:	39 5c 24 18          	cmp    %ebx,0x18(%rsp)
    122b:	7f e3                	jg     1210 <main+0x130>
    122d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1232:	41 83 c6 01          	add    $0x1,%r14d
    1236:	49 83 c4 28          	add    $0x28,%r12
    123a:	e8 51 fe ff ff       	callq  1090 <putchar@plt>
    123f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1243:	44 39 f0             	cmp    %r14d,%eax
    1246:	7f b8                	jg     1200 <main+0x120>
    1248:	0f af 44 24 18       	imul   0x18(%rsp),%eax
    124d:	89 c2                	mov    %eax,%edx
    124f:	c1 ea 1f             	shr    $0x1f,%edx
    1252:	01 d0                	add    %edx,%eax
    1254:	d1 f8                	sar    %eax
    1256:	39 e8                	cmp    %ebp,%eax
    1258:	7d 3f                	jge    1299 <main+0x1b9>
    125a:	48 8d 3d 37 0e 00 00 	lea    0xe37(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1261:	e8 3a fe ff ff       	callq  10a0 <puts@plt>
    1266:	48 8d 3d ac 0e 00 00 	lea    0xeac(%rip),%rdi        # 2119 <_IO_stdin_used+0x119>
    126d:	e8 2e fe ff ff       	callq  10a0 <puts@plt>
    1272:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    1279:	00 
    127a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1281:	00 00 
    1283:	75 29                	jne    12ae <main+0x1ce>
    1285:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    128c:	31 c0                	xor    %eax,%eax
    128e:	5b                   	pop    %rbx
    128f:	5d                   	pop    %rbp
    1290:	41 5c                	pop    %r12
    1292:	41 5d                	pop    %r13
    1294:	41 5e                	pop    %r14
    1296:	41 5f                	pop    %r15
    1298:	c3                   	retq   
    1299:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    12a0:	e8 fb fd ff ff       	callq  10a0 <puts@plt>
    12a5:	eb bf                	jmp    1266 <main+0x186>
    12a7:	31 ed                	xor    %ebp,%ebp
    12a9:	e9 29 ff ff ff       	jmpq   11d7 <main+0xf7>
    12ae:	e8 fd fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ba:	00 00 00 
    12bd:	0f 1f 00             	nopl   (%rax)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1420 <__libc_csu_fini>
    12da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12e1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 10e0 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d a5 2c 00 00 00 	cmpb   $0x0,0x2ca5(%rip)        # 4010 <__TMC_END__>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 f9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 7d 2c 00 00 01 	movb   $0x1,0x2c7d(%rip)        # 4010 <__TMC_END__>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
