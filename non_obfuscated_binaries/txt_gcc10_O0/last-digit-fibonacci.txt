
/app/bin_gcc10_O0/last-digit-fibonacci:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <malloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13f0 <__libc_csu_fini>
    10da:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1380 <__libc_csu_init>
    10e1:	48 8d 3d 1a 02 00 00 	lea    0x21a(%rip),%rdi        # 1302 <main>
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

00000000000011a9 <last_digit_fib_optimized>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11b4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11bb:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    11c2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11c9:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
    11d0:	eb 44                	jmp    1216 <last_digit_fib_optimized+0x6d>
    11d2:	8b 55 f0             	mov    -0x10(%rbp),%edx
    11d5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11d8:	01 c2                	add    %eax,%edx
    11da:	48 63 c2             	movslq %edx,%rax
    11dd:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11e4:	48 c1 e8 20          	shr    $0x20,%rax
    11e8:	c1 f8 02             	sar    $0x2,%eax
    11eb:	89 d1                	mov    %edx,%ecx
    11ed:	c1 f9 1f             	sar    $0x1f,%ecx
    11f0:	29 c8                	sub    %ecx,%eax
    11f2:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11f5:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    11f8:	89 c8                	mov    %ecx,%eax
    11fa:	c1 e0 02             	shl    $0x2,%eax
    11fd:	01 c8                	add    %ecx,%eax
    11ff:	01 c0                	add    %eax,%eax
    1201:	29 c2                	sub    %eax,%edx
    1203:	89 55 f8             	mov    %edx,-0x8(%rbp)
    1206:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1209:	89 45 f0             	mov    %eax,-0x10(%rbp)
    120c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    120f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1212:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1216:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1219:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    121c:	7e b4                	jle    11d2 <last_digit_fib_optimized+0x29>
    121e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1221:	5d                   	pop    %rbp
    1222:	c3                   	retq   

0000000000001223 <last_digit_fib_naive>:
    1223:	f3 0f 1e fa          	endbr64 
    1227:	55                   	push   %rbp
    1228:	48 89 e5             	mov    %rsp,%rbp
    122b:	48 83 ec 20          	sub    $0x20,%rsp
    122f:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1232:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1235:	83 c0 01             	add    $0x1,%eax
    1238:	48 98                	cltq   
    123a:	48 c1 e0 02          	shl    $0x2,%rax
    123e:	48 89 c7             	mov    %rax,%rdi
    1241:	e8 5a fe ff ff       	callq  10a0 <malloc@plt>
    1246:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    124a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1254:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1258:	48 83 c0 04          	add    $0x4,%rax
    125c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1262:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%rbp)
    1269:	eb 71                	jmp    12dc <last_digit_fib_naive+0xb9>
    126b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    126e:	48 98                	cltq   
    1270:	48 c1 e0 02          	shl    $0x2,%rax
    1274:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    1278:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    127c:	48 01 d0             	add    %rdx,%rax
    127f:	8b 10                	mov    (%rax),%edx
    1281:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1284:	48 98                	cltq   
    1286:	48 c1 e0 02          	shl    $0x2,%rax
    128a:	48 8d 48 f8          	lea    -0x8(%rax),%rcx
    128e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1292:	48 01 c8             	add    %rcx,%rax
    1295:	8b 00                	mov    (%rax),%eax
    1297:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    129a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    129d:	48 98                	cltq   
    129f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a6:	00 
    12a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ab:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    12af:	48 63 c1             	movslq %ecx,%rax
    12b2:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    12b9:	48 c1 e8 20          	shr    $0x20,%rax
    12bd:	c1 f8 02             	sar    $0x2,%eax
    12c0:	89 cf                	mov    %ecx,%edi
    12c2:	c1 ff 1f             	sar    $0x1f,%edi
    12c5:	29 f8                	sub    %edi,%eax
    12c7:	89 c2                	mov    %eax,%edx
    12c9:	89 d0                	mov    %edx,%eax
    12cb:	c1 e0 02             	shl    $0x2,%eax
    12ce:	01 d0                	add    %edx,%eax
    12d0:	01 c0                	add    %eax,%eax
    12d2:	29 c1                	sub    %eax,%ecx
    12d4:	89 ca                	mov    %ecx,%edx
    12d6:	89 16                	mov    %edx,(%rsi)
    12d8:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    12dc:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12df:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    12e2:	7e 87                	jle    126b <last_digit_fib_naive+0x48>
    12e4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e7:	48 98                	cltq   
    12e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f0:	00 
    12f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f5:	48 01 d0             	add    %rdx,%rax
    12f8:	8b 00                	mov    (%rax),%eax
    12fa:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12fd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1300:	c9                   	leaveq 
    1301:	c3                   	retq   

0000000000001302 <main>:
    1302:	f3 0f 1e fa          	endbr64 
    1306:	55                   	push   %rbp
    1307:	48 89 e5             	mov    %rsp,%rbp
    130a:	48 83 ec 20          	sub    $0x20,%rsp
    130e:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1311:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1315:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131c:	00 00 
    131e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1322:	31 c0                	xor    %eax,%eax
    1324:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    132b:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    132f:	48 89 c6             	mov    %rax,%rsi
    1332:	48 8d 3d cb 0c 00 00 	lea    0xccb(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1339:	b8 00 00 00 00       	mov    $0x0,%eax
    133e:	e8 6d fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1343:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1346:	89 c7                	mov    %eax,%edi
    1348:	e8 5c fe ff ff       	callq  11a9 <last_digit_fib_optimized>
    134d:	89 c6                	mov    %eax,%esi
    134f:	48 8d 3d b1 0c 00 00 	lea    0xcb1(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	e8 30 fd ff ff       	callq  1090 <printf@plt>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1369:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1370:	00 00 
    1372:	74 05                	je     1379 <main+0x77>
    1374:	e8 07 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1379:	c9                   	leaveq 
    137a:	c3                   	retq   
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
