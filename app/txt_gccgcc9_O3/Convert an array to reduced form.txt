
/app/bin_gccgcc9_O3/Convert an array to reduced form:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 38 0f 00 00 	lea    0xf38(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cc:	48 89 e5             	mov    %rsp,%rbp
    10cf:	41 57                	push   %r15
    10d1:	41 56                	push   %r14
    10d3:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    10d7:	41 55                	push   %r13
    10d9:	41 54                	push   %r12
    10db:	53                   	push   %rbx
    10dc:	48 83 ec 28          	sub    $0x28,%rsp
    10e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e7:	00 00 
    10e9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    10ed:	31 c0                	xor    %eax,%eax
    10ef:	e8 bc ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f4:	8b 45 c0             	mov    -0x40(%rbp),%eax
    10f7:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
    10fb:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
    10ff:	8d 50 ff             	lea    -0x1(%rax),%edx
    1102:	89 55 c0             	mov    %edx,-0x40(%rbp)
    1105:	85 c0                	test   %eax,%eax
    1107:	0f 84 ca 01 00 00    	je     12d7 <main+0x217>
    110d:	0f 1f 00             	nopl   (%rax)
    1110:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1114:	48 8d 3d e9 0e 00 00 	lea    0xee9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    111b:	31 c0                	xor    %eax,%eax
    111d:	48 89 65 b8          	mov    %rsp,-0x48(%rbp)
    1121:	e8 8a ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1126:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
    112a:	48 89 e6             	mov    %rsp,%rsi
    112d:	48 89 c1             	mov    %rax,%rcx
    1130:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1137:	00 
    1138:	48 89 c7             	mov    %rax,%rdi
    113b:	48 89 c2             	mov    %rax,%rdx
    113e:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
    1145:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1149:	48 29 fe             	sub    %rdi,%rsi
    114c:	48 39 f4             	cmp    %rsi,%rsp
    114f:	74 15                	je     1166 <main+0xa6>
    1151:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1158:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    115f:	00 00 
    1161:	48 39 f4             	cmp    %rsi,%rsp
    1164:	75 eb                	jne    1151 <main+0x91>
    1166:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    116c:	48 29 d4             	sub    %rdx,%rsp
    116f:	48 85 d2             	test   %rdx,%rdx
    1172:	74 06                	je     117a <main+0xba>
    1174:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    117a:	48 89 c2             	mov    %rax,%rdx
    117d:	48 89 e6             	mov    %rsp,%rsi
    1180:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1186:	49 89 e4             	mov    %rsp,%r12
    1189:	48 29 c6             	sub    %rax,%rsi
    118c:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1190:	48 39 f4             	cmp    %rsi,%rsp
    1193:	74 15                	je     11aa <main+0xea>
    1195:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    119c:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    11a3:	00 00 
    11a5:	48 39 f4             	cmp    %rsi,%rsp
    11a8:	75 eb                	jne    1195 <main+0xd5>
    11aa:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    11b0:	48 29 d4             	sub    %rdx,%rsp
    11b3:	48 85 d2             	test   %rdx,%rdx
    11b6:	0f 85 3b 01 00 00    	jne    12f7 <main+0x237>
    11bc:	48 89 e3             	mov    %rsp,%rbx
    11bf:	85 c9                	test   %ecx,%ecx
    11c1:	0f 8e f1 00 00 00    	jle    12b8 <main+0x1f8>
    11c7:	4d 89 e6             	mov    %r12,%r14
    11ca:	45 31 ff             	xor    %r15d,%r15d
    11cd:	4c 8d 2d 30 0e 00 00 	lea    0xe30(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11d4:	0f 1f 40 00          	nopl   0x0(%rax)
    11d8:	4c 89 f6             	mov    %r14,%rsi
    11db:	4c 89 ef             	mov    %r13,%rdi
    11de:	31 c0                	xor    %eax,%eax
    11e0:	49 83 c6 04          	add    $0x4,%r14
    11e4:	e8 c7 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11e9:	41 8b 46 fc          	mov    -0x4(%r14),%eax
    11ed:	44 8b 45 c4          	mov    -0x3c(%rbp),%r8d
    11f1:	42 89 04 bb          	mov    %eax,(%rbx,%r15,4)
    11f5:	49 83 c7 01          	add    $0x1,%r15
    11f9:	45 39 f8             	cmp    %r15d,%r8d
    11fc:	7f da                	jg     11d8 <main+0x118>
    11fe:	45 85 c0             	test   %r8d,%r8d
    1201:	0f 8e b1 00 00 00    	jle    12b8 <main+0x1f8>
    1207:	41 83 e8 01          	sub    $0x1,%r8d
    120b:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
    120f:	44 89 c2             	mov    %r8d,%edx
    1212:	85 d2                	test   %edx,%edx
    1214:	74 42                	je     1258 <main+0x198>
    1216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121d:	00 00 00 
    1220:	83 ea 01             	sub    $0x1,%edx
    1223:	48 89 d8             	mov    %rbx,%rax
    1226:	48 89 d7             	mov    %rdx,%rdi
    1229:	49 8d 34 91          	lea    (%r9,%rdx,4),%rsi
    122d:	0f 1f 00             	nopl   (%rax)
    1230:	8b 08                	mov    (%rax),%ecx
    1232:	8b 50 04             	mov    0x4(%rax),%edx
    1235:	39 d1                	cmp    %edx,%ecx
    1237:	7e 10                	jle    1249 <main+0x189>
    1239:	66 0f 6e c2          	movd   %edx,%xmm0
    123d:	66 0f 6e c9          	movd   %ecx,%xmm1
    1241:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1245:	66 0f d6 00          	movq   %xmm0,(%rax)
    1249:	48 83 c0 04          	add    $0x4,%rax
    124d:	48 39 f0             	cmp    %rsi,%rax
    1250:	75 de                	jne    1230 <main+0x170>
    1252:	89 fa                	mov    %edi,%edx
    1254:	85 d2                	test   %edx,%edx
    1256:	75 c8                	jne    1220 <main+0x160>
    1258:	44 89 c0             	mov    %r8d,%eax
    125b:	31 c9                	xor    %ecx,%ecx
    125d:	48 c1 e0 02          	shl    $0x2,%rax
    1261:	49 01 c1             	add    %rax,%r9
    1264:	49 8d 74 04 04       	lea    0x4(%r12,%rax,1),%rsi
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1270:	8b 13                	mov    (%rbx),%edx
    1272:	4c 89 e0             	mov    %r12,%rax
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	3b 10                	cmp    (%rax),%edx
    127a:	75 05                	jne    1281 <main+0x1c1>
    127c:	89 08                	mov    %ecx,(%rax)
    127e:	83 c1 01             	add    $0x1,%ecx
    1281:	48 83 c0 04          	add    $0x4,%rax
    1285:	48 39 c6             	cmp    %rax,%rsi
    1288:	75 ee                	jne    1278 <main+0x1b8>
    128a:	48 83 c3 04          	add    $0x4,%rbx
    128e:	4c 39 cb             	cmp    %r9,%rbx
    1291:	75 dd                	jne    1270 <main+0x1b0>
    1293:	31 db                	xor    %ebx,%ebx
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    129c:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    12a3:	bf 01 00 00 00       	mov    $0x1,%edi
    12a8:	31 c0                	xor    %eax,%eax
    12aa:	48 83 c3 01          	add    $0x1,%rbx
    12ae:	e8 ed fd ff ff       	callq  10a0 <__printf_chk@plt>
    12b3:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    12b6:	7f e0                	jg     1298 <main+0x1d8>
    12b8:	bf 0a 00 00 00       	mov    $0xa,%edi
    12bd:	e8 be fd ff ff       	callq  1080 <putchar@plt>
    12c2:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12c5:	48 8b 65 b8          	mov    -0x48(%rbp),%rsp
    12c9:	8d 50 ff             	lea    -0x1(%rax),%edx
    12cc:	89 55 c0             	mov    %edx,-0x40(%rbp)
    12cf:	85 c0                	test   %eax,%eax
    12d1:	0f 85 39 fe ff ff    	jne    1110 <main+0x50>
    12d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12db:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e2:	00 00 
    12e4:	75 1c                	jne    1302 <main+0x242>
    12e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    12ea:	31 c0                	xor    %eax,%eax
    12ec:	5b                   	pop    %rbx
    12ed:	41 5c                	pop    %r12
    12ef:	41 5d                	pop    %r13
    12f1:	41 5e                	pop    %r14
    12f3:	41 5f                	pop    %r15
    12f5:	5d                   	pop    %rbp
    12f6:	c3                   	retq   
    12f7:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    12fd:	e9 ba fe ff ff       	jmpq   11bc <main+0xfc>
    1302:	e8 89 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1470 <__libc_csu_fini>
    132a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1400 <__libc_csu_init>
    1331:	48 8d 3d 88 fd ff ff 	lea    -0x278(%rip),%rdi        # 10c0 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 99 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
