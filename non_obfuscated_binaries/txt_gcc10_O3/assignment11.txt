
/app/bin_gcc10_O3/assignment11:     file format elf64-x86-64


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

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <realloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 56                	push   %r14
    1126:	bf 18 00 00 00       	mov    $0x18,%edi
    112b:	41 55                	push   %r13
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	53                   	push   %rbx
    1131:	48 83 ec 10          	sub    $0x10,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	b8 79 00 00 00       	mov    $0x79,%eax
    114a:	66 89 44 24 06       	mov    %ax,0x6(%rsp)
    114f:	e8 7c ff ff ff       	callq  10d0 <malloc@plt>
    1154:	48 85 c0             	test   %rax,%rax
    1157:	0f 84 88 01 00 00    	je     12e5 <main+0x1c5>
    115d:	48 89 c5             	mov    %rax,%rbp
    1160:	31 db                	xor    %ebx,%ebx
    1162:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    1167:	41 bd 03 00 00 00    	mov    $0x3,%r13d
    116d:	4c 8d 35 05 0f 00 00 	lea    0xf05(%rip),%r14        # 2079 <_IO_stdin_used+0x79>
    1174:	0f 1f 40 00          	nopl   0x0(%rax)
    1178:	41 80 3c 24 79       	cmpb   $0x79,(%r12)
    117d:	89 da                	mov    %ebx,%edx
    117f:	89 d8                	mov    %ebx,%eax
    1181:	0f 84 a9 00 00 00    	je     1230 <main+0x110>
    1187:	85 c0                	test   %eax,%eax
    1189:	0f 84 42 01 00 00    	je     12d1 <main+0x1b1>
    118f:	83 f8 01             	cmp    $0x1,%eax
    1192:	0f 84 42 01 00 00    	je     12da <main+0x1ba>
    1198:	89 d6                	mov    %edx,%esi
    119a:	48 89 e9             	mov    %rbp,%rcx
    119d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11a1:	d1 ee                	shr    %esi
    11a3:	48 c1 e6 04          	shl    $0x4,%rsi
    11a7:	48 01 ee             	add    %rbp,%rsi
    11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b0:	f2 0f 10 09          	movsd  (%rcx),%xmm1
    11b4:	48 83 c1 10          	add    $0x10,%rcx
    11b8:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    11bc:	f2 0f 10 49 f8       	movsd  -0x8(%rcx),%xmm1
    11c1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    11c5:	48 39 ce             	cmp    %rcx,%rsi
    11c8:	75 e6                	jne    11b0 <main+0x90>
    11ca:	89 d1                	mov    %edx,%ecx
    11cc:	83 e1 fe             	and    $0xfffffffe,%ecx
    11cf:	83 e2 01             	and    $0x1,%edx
    11d2:	74 09                	je     11dd <main+0xbd>
    11d4:	48 63 d1             	movslq %ecx,%rdx
    11d7:	f2 0f 58 44 d5 00    	addsd  0x0(%rbp,%rdx,8),%xmm0
    11dd:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11e1:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 2095 <_IO_stdin_used+0x95>
    11e8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ed:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    11f1:	b8 01 00 00 00       	mov    $0x1,%eax
    11f6:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    11fa:	e8 f1 fe ff ff       	callq  10f0 <__printf_chk@plt>
    11ff:	48 89 ef             	mov    %rbp,%rdi
    1202:	e8 a9 fe ff ff       	callq  10b0 <free@plt>
    1207:	31 c0                	xor    %eax,%eax
    1209:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    120e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1215:	00 00 
    1217:	0f 85 ef 00 00 00    	jne    130c <main+0x1ec>
    121d:	48 83 c4 10          	add    $0x10,%rsp
    1221:	5b                   	pop    %rbx
    1222:	5d                   	pop    %rbp
    1223:	41 5c                	pop    %r12
    1225:	41 5d                	pop    %r13
    1227:	41 5e                	pop    %r14
    1229:	c3                   	retq   
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1230:	41 80 7c 24 01 00    	cmpb   $0x0,0x1(%r12)
    1236:	0f 85 4b ff ff ff    	jne    1187 <main+0x67>
    123c:	41 39 dd             	cmp    %ebx,%r13d
    123f:	74 4f                	je     1290 <main+0x170>
    1241:	4c 89 f6             	mov    %r14,%rsi
    1244:	bf 01 00 00 00       	mov    $0x1,%edi
    1249:	31 c0                	xor    %eax,%eax
    124b:	e8 a0 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1250:	48 8d 74 dd 00       	lea    0x0(%rbp,%rbx,8),%rsi
    1255:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    125c:	31 c0                	xor    %eax,%eax
    125e:	e8 9d fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	31 c0                	xor    %eax,%eax
    126a:	48 83 c3 01          	add    $0x1,%rbx
    126e:	48 8d 35 e3 0d 00 00 	lea    0xde3(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1275:	e8 76 fe ff ff       	callq  10f0 <__printf_chk@plt>
    127a:	4c 89 e6             	mov    %r12,%rsi
    127d:	48 8d 3d 0e 0e 00 00 	lea    0xe0e(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1284:	31 c0                	xor    %eax,%eax
    1286:	e8 75 fe ff ff       	callq  1100 <__isoc99_scanf@plt>
    128b:	e9 e8 fe ff ff       	jmpq   1178 <main+0x58>
    1290:	45 01 ed             	add    %r13d,%r13d
    1293:	48 89 ef             	mov    %rbp,%rdi
    1296:	49 63 f5             	movslq %r13d,%rsi
    1299:	48 c1 e6 03          	shl    $0x3,%rsi
    129d:	e8 3e fe ff ff       	callq  10e0 <realloc@plt>
    12a2:	48 89 c5             	mov    %rax,%rbp
    12a5:	48 85 c0             	test   %rax,%rax
    12a8:	75 97                	jne    1241 <main+0x121>
    12aa:	48 8b 0d 6f 2d 00 00 	mov    0x2d6f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12b1:	ba 23 00 00 00       	mov    $0x23,%edx
    12b6:	be 01 00 00 00       	mov    $0x1,%esi
    12bb:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12c2:	e8 49 fe ff ff       	callq  1110 <fwrite@plt>
    12c7:	b8 01 00 00 00       	mov    $0x1,%eax
    12cc:	e9 38 ff ff ff       	jmpq   1209 <main+0xe9>
    12d1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12d5:	e9 03 ff ff ff       	jmpq   11dd <main+0xbd>
    12da:	31 c9                	xor    %ecx,%ecx
    12dc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12e0:	e9 ef fe ff ff       	jmpq   11d4 <main+0xb4>
    12e5:	48 8b 0d 34 2d 00 00 	mov    0x2d34(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12ec:	ba 21 00 00 00       	mov    $0x21,%edx
    12f1:	be 01 00 00 00       	mov    $0x1,%esi
    12f6:	48 8d 3d 0b 0d 00 00 	lea    0xd0b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12fd:	e8 0e fe ff ff       	callq  1110 <fwrite@plt>
    1302:	b8 01 00 00 00       	mov    $0x1,%eax
    1307:	e9 fd fe ff ff       	jmpq   1209 <main+0xe9>
    130c:	e8 af fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1311:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1318:	00 00 00 
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 1120 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 5d 2c 00 00 00 	cmpb   $0x0,0x2c5d(%rip)        # 4028 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 b9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 35 2c 00 00 01 	movb   $0x1,0x2c35(%rip)        # 4028 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
