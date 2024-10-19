
/app/bin_gcc9_O2/dijkstra:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <qsort@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <qsort@GLIBC_2.2.5>
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
    10c4:	41 56                	push   %r14
    10c6:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	31 c0                	xor    %eax,%eax
    10d4:	41 55                	push   %r13
    10d6:	41 54                	push   %r12
    10d8:	55                   	push   %rbp
    10d9:	53                   	push   %rbx
    10da:	e8 c1 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10df:	48 8d 35 8a 30 00 00 	lea    0x308a(%rip),%rsi        # 4170 <V>
    10e6:	48 8d 3d 3a 0f 00 00 	lea    0xf3a(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    10ed:	31 c0                	xor    %eax,%eax
    10ef:	e8 bc ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f4:	48 8d 35 30 0f 00 00 	lea    0xf30(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    10fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1100:	31 c0                	xor    %eax,%eax
    1102:	e8 99 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1107:	8b 05 63 30 00 00    	mov    0x3063(%rip),%eax        # 4170 <V>
    110d:	85 c0                	test   %eax,%eax
    110f:	7e 52                	jle    1163 <main+0xa3>
    1111:	4c 8d 35 68 30 00 00 	lea    0x3068(%rip),%r14        # 4180 <mat>
    1118:	45 31 ed             	xor    %r13d,%r13d
    111b:	4c 8d 25 05 0f 00 00 	lea    0xf05(%rip),%r12        # 2027 <_IO_stdin_used+0x27>
    1122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1128:	4c 89 f5             	mov    %r14,%rbp
    112b:	31 db                	xor    %ebx,%ebx
    112d:	85 c0                	test   %eax,%eax
    112f:	7e 25                	jle    1156 <main+0x96>
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	48 89 ee             	mov    %rbp,%rsi
    113b:	4c 89 e7             	mov    %r12,%rdi
    113e:	31 c0                	xor    %eax,%eax
    1140:	83 c3 01             	add    $0x1,%ebx
    1143:	e8 68 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1148:	8b 05 22 30 00 00    	mov    0x3022(%rip),%eax        # 4170 <V>
    114e:	48 83 c5 04          	add    $0x4,%rbp
    1152:	39 d8                	cmp    %ebx,%eax
    1154:	7f e2                	jg     1138 <main+0x78>
    1156:	49 83 c5 01          	add    $0x1,%r13
    115a:	49 83 c6 50          	add    $0x50,%r14
    115e:	44 39 e8             	cmp    %r13d,%eax
    1161:	7f c5                	jg     1128 <main+0x68>
    1163:	31 ff                	xor    %edi,%edi
    1165:	31 db                	xor    %ebx,%ebx
    1167:	4c 8d 25 b2 2f 00 00 	lea    0x2fb2(%rip),%r12        # 4120 <dist>
    116e:	e8 dd 01 00 00       	callq  1350 <dijkstra>
    1173:	48 8d 3d c8 0e 00 00 	lea    0xec8(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    117a:	48 8d 2d cc 0e 00 00 	lea    0xecc(%rip),%rbp        # 204d <_IO_stdin_used+0x4d>
    1181:	e8 fa fe ff ff       	callq  1080 <puts@plt>
    1186:	8b 05 e4 2f 00 00    	mov    0x2fe4(%rip),%eax        # 4170 <V>
    118c:	85 c0                	test   %eax,%eax
    118e:	7e 21                	jle    11b1 <main+0xf1>
    1190:	41 8b 0c 9c          	mov    (%r12,%rbx,4),%ecx
    1194:	89 da                	mov    %ebx,%edx
    1196:	31 c0                	xor    %eax,%eax
    1198:	48 89 ee             	mov    %rbp,%rsi
    119b:	bf 01 00 00 00       	mov    $0x1,%edi
    11a0:	48 83 c3 01          	add    $0x1,%rbx
    11a4:	e8 f7 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11a9:	39 1d c1 2f 00 00    	cmp    %ebx,0x2fc1(%rip)        # 4170 <V>
    11af:	7f df                	jg     1190 <main+0xd0>
    11b1:	5b                   	pop    %rbx
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	5d                   	pop    %rbp
    11b5:	41 5c                	pop    %r12
    11b7:	41 5d                	pop    %r13
    11b9:	41 5e                	pop    %r14
    11bb:	c3                   	retq   
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 14f0 <__libc_csu_fini>
    11da:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1480 <__libc_csu_init>
    11e1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10c0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4020 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 e9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4020 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <cf>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	8b 06                	mov    (%rsi),%eax
    12b6:	2b 07                	sub    (%rdi),%eax
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <enqueue>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	48 63 05 e5 2d 00 00 	movslq 0x2de5(%rip),%rax        # 40b0 <qp>
    12cb:	8d 50 01             	lea    0x1(%rax),%edx
    12ce:	89 15 dc 2d 00 00    	mov    %edx,0x2ddc(%rip)        # 40b0 <qp>
    12d4:	48 8d 15 e5 2d 00 00 	lea    0x2de5(%rip),%rdx        # 40c0 <q>
    12db:	89 3c 82             	mov    %edi,(%rdx,%rax,4)
    12de:	c3                   	retq   
    12df:	90                   	nop

00000000000012e0 <dequeue>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	48 83 ec 08          	sub    $0x8,%rsp
    12e8:	48 63 35 c1 2d 00 00 	movslq 0x2dc1(%rip),%rsi        # 40b0 <qp>
    12ef:	ba 04 00 00 00       	mov    $0x4,%edx
    12f4:	48 8d 0d b5 ff ff ff 	lea    -0x4b(%rip),%rcx        # 12b0 <cf>
    12fb:	48 8d 3d be 2d 00 00 	lea    0x2dbe(%rip),%rdi        # 40c0 <q>
    1302:	e8 89 fd ff ff       	callq  1090 <qsort@plt>
    1307:	8b 05 a3 2d 00 00    	mov    0x2da3(%rip),%eax        # 40b0 <qp>
    130d:	48 8d 15 ac 2d 00 00 	lea    0x2dac(%rip),%rdx        # 40c0 <q>
    1314:	83 e8 01             	sub    $0x1,%eax
    1317:	89 05 93 2d 00 00    	mov    %eax,0x2d93(%rip)        # 40b0 <qp>
    131d:	48 98                	cltq   
    131f:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1322:	48 83 c4 08          	add    $0x8,%rsp
    1326:	c3                   	retq   
    1327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    132e:	00 00 

0000000000001330 <queue_has_something>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	8b 15 76 2d 00 00    	mov    0x2d76(%rip),%edx        # 40b0 <qp>
    133a:	31 c0                	xor    %eax,%eax
    133c:	85 d2                	test   %edx,%edx
    133e:	0f 9f c0             	setg   %al
    1341:	c3                   	retq   
    1342:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1349:	00 00 00 00 
    134d:	0f 1f 00             	nopl   (%rax)

0000000000001350 <dijkstra>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	44 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%r8d        # 4170 <V>
    135b:	41 56                	push   %r14
    135d:	48 63 c7             	movslq %edi,%rax
    1360:	4c 8d 35 b9 2d 00 00 	lea    0x2db9(%rip),%r14        # 4120 <dist>
    1367:	41 55                	push   %r13
    1369:	44 8b 0d 40 2d 00 00 	mov    0x2d40(%rip),%r9d        # 40b0 <qp>
    1370:	41 54                	push   %r12
    1372:	41 c7 04 86 00 00 00 	movl   $0x0,(%r14,%rax,4)
    1379:	00 
    137a:	55                   	push   %rbp
    137b:	53                   	push   %rbx
    137c:	45 85 c0             	test   %r8d,%r8d
    137f:	7e 3b                	jle    13bc <dijkstra+0x6c>
    1381:	49 63 c1             	movslq %r9d,%rax
    1384:	48 8d 1d 35 2d 00 00 	lea    0x2d35(%rip),%rbx        # 40c0 <q>
    138b:	49 63 f0             	movslq %r8d,%rsi
    138e:	48 8d 0c 83          	lea    (%rbx,%rax,4),%rcx
    1392:	31 c0                	xor    %eax,%eax
    1394:	0f 1f 40 00          	nopl   0x0(%rax)
    1398:	89 c2                	mov    %eax,%edx
    139a:	39 c7                	cmp    %eax,%edi
    139c:	74 08                	je     13a6 <dijkstra+0x56>
    139e:	41 c7 04 86 e7 03 00 	movl   $0x3e7,(%r14,%rax,4)
    13a5:	00 
    13a6:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    13a9:	48 83 c0 01          	add    $0x1,%rax
    13ad:	48 39 f0             	cmp    %rsi,%rax
    13b0:	75 e6                	jne    1398 <dijkstra+0x48>
    13b2:	45 01 c1             	add    %r8d,%r9d
    13b5:	44 89 0d f4 2c 00 00 	mov    %r9d,0x2cf4(%rip)        # 40b0 <qp>
    13bc:	4d 63 c1             	movslq %r9d,%r8
    13bf:	48 8d 1d fa 2c 00 00 	lea    0x2cfa(%rip),%rbx        # 40c0 <q>
    13c6:	48 8d 2d 93 2c 00 00 	lea    0x2c93(%rip),%rbp        # 4060 <visited>
    13cd:	4c 8d 2d ac 2d 00 00 	lea    0x2dac(%rip),%r13        # 4180 <mat>
    13d4:	4c 8d 25 49 2d 00 00 	lea    0x2d49(%rip),%r12        # 4124 <dist+0x4>
    13db:	45 85 c9             	test   %r9d,%r9d
    13de:	0f 8e 92 00 00 00    	jle    1476 <dijkstra+0x126>
    13e4:	4c 89 c6             	mov    %r8,%rsi
    13e7:	ba 04 00 00 00       	mov    $0x4,%edx
    13ec:	48 8d 0d bd fe ff ff 	lea    -0x143(%rip),%rcx        # 12b0 <cf>
    13f3:	48 8d 3d c6 2c 00 00 	lea    0x2cc6(%rip),%rdi        # 40c0 <q>
    13fa:	e8 91 fc ff ff       	callq  1090 <qsort@plt>
    13ff:	8b 05 ab 2c 00 00    	mov    0x2cab(%rip),%eax        # 40b0 <qp>
    1405:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    1409:	48 63 05 30 2c 00 00 	movslq 0x2c30(%rip),%rax        # 4040 <vp>
    1410:	4d 63 c1             	movslq %r9d,%r8
    1413:	44 89 0d 96 2c 00 00 	mov    %r9d,0x2c96(%rip)        # 40b0 <qp>
    141a:	8d 50 01             	lea    0x1(%rax),%edx
    141d:	4a 63 34 83          	movslq (%rbx,%r8,4),%rsi
    1421:	89 15 19 2c 00 00    	mov    %edx,0x2c19(%rip)        # 4040 <vp>
    1427:	8b 15 43 2d 00 00    	mov    0x2d43(%rip),%edx        # 4170 <V>
    142d:	89 74 85 00          	mov    %esi,0x0(%rbp,%rax,4)
    1431:	85 d2                	test   %edx,%edx
    1433:	7e a6                	jle    13db <dijkstra+0x8b>
    1435:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1439:	83 ea 01             	sub    $0x1,%edx
    143c:	48 8d 05 dd 2c 00 00 	lea    0x2cdd(%rip),%rax        # 4120 <dist>
    1443:	48 c1 e1 04          	shl    $0x4,%rcx
    1447:	49 8d 3c 94          	lea    (%r12,%rdx,4),%rdi
    144b:	4c 01 e9             	add    %r13,%rcx
    144e:	66 90                	xchg   %ax,%ax
    1450:	8b 11                	mov    (%rcx),%edx
    1452:	85 d2                	test   %edx,%edx
    1454:	74 0a                	je     1460 <dijkstra+0x110>
    1456:	41 03 14 b6          	add    (%r14,%rsi,4),%edx
    145a:	39 10                	cmp    %edx,(%rax)
    145c:	7e 02                	jle    1460 <dijkstra+0x110>
    145e:	89 10                	mov    %edx,(%rax)
    1460:	48 83 c0 04          	add    $0x4,%rax
    1464:	48 83 c1 04          	add    $0x4,%rcx
    1468:	48 39 f8             	cmp    %rdi,%rax
    146b:	75 e3                	jne    1450 <dijkstra+0x100>
    146d:	45 85 c9             	test   %r9d,%r9d
    1470:	0f 8f 6e ff ff ff    	jg     13e4 <dijkstra+0x94>
    1476:	5b                   	pop    %rbx
    1477:	5d                   	pop    %rbp
    1478:	41 5c                	pop    %r12
    147a:	41 5d                	pop    %r13
    147c:	41 5e                	pop    %r14
    147e:	c3                   	retq   
    147f:	90                   	nop

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
