
/app/bin_gcc10_O1/rselect:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1480 <__libc_csu_fini>
    113a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 1410 <__libc_csu_init>
    1141:	48 8d 3d d3 01 00 00 	lea    0x1d3(%rip),%rdi        # 131b <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <swap>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	8b 07                	mov    (%rdi),%eax
    120f:	8b 16                	mov    (%rsi),%edx
    1211:	89 17                	mov    %edx,(%rdi)
    1213:	89 06                	mov    %eax,(%rsi)
    1215:	c3                   	retq   

0000000000001216 <part>:
    1216:	f3 0f 1e fa          	endbr64 
    121a:	89 d0                	mov    %edx,%eax
    121c:	39 d6                	cmp    %edx,%esi
    121e:	7c 2f                	jl     124f <part+0x39>
    1220:	48 63 d0             	movslq %eax,%rdx
    1223:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    1227:	4d 63 c9             	movslq %r9d,%r9
    122a:	4a 8d 0c 8f          	lea    (%rdi,%r9,4),%rcx
    122e:	8b 31                	mov    (%rcx),%esi
    1230:	8b 3a                	mov    (%rdx),%edi
    1232:	89 39                	mov    %edi,(%rcx)
    1234:	89 32                	mov    %esi,(%rdx)
    1236:	c3                   	retq   
    1237:	44 89 19             	mov    %r11d,(%rcx)
    123a:	41 89 12             	mov    %edx,(%r10)
    123d:	eb 0c                	jmp    124b <part+0x35>
    123f:	83 c6 01             	add    $0x1,%esi
    1242:	48 63 d0             	movslq %eax,%rdx
    1245:	44 39 04 97          	cmp    %r8d,(%rdi,%rdx,4)
    1249:	7d 21                	jge    126c <part+0x56>
    124b:	39 c6                	cmp    %eax,%esi
    124d:	7d d1                	jge    1220 <part+0xa>
    124f:	48 63 d6             	movslq %esi,%rdx
    1252:	48 8d 0c 97          	lea    (%rdi,%rdx,4),%rcx
    1256:	8b 11                	mov    (%rcx),%edx
    1258:	44 39 c2             	cmp    %r8d,%edx
    125b:	7e e2                	jle    123f <part+0x29>
    125d:	4c 63 d0             	movslq %eax,%r10
    1260:	4e 8d 14 97          	lea    (%rdi,%r10,4),%r10
    1264:	45 8b 1a             	mov    (%r10),%r11d
    1267:	45 39 c3             	cmp    %r8d,%r11d
    126a:	7c cb                	jl     1237 <part+0x21>
    126c:	83 e8 01             	sub    $0x1,%eax
    126f:	eb da                	jmp    124b <part+0x35>

0000000000001271 <rselect>:
    1271:	f3 0f 1e fa          	endbr64 
    1275:	41 56                	push   %r14
    1277:	41 55                	push   %r13
    1279:	41 54                	push   %r12
    127b:	55                   	push   %rbp
    127c:	53                   	push   %rbx
    127d:	49 89 fc             	mov    %rdi,%r12
    1280:	89 f3                	mov    %esi,%ebx
    1282:	39 f2                	cmp    %esi,%edx
    1284:	7f 15                	jg     129b <rselect+0x2a>
    1286:	0f 85 85 00 00 00    	jne    1311 <rselect+0xa0>
    128c:	48 63 de             	movslq %esi,%rbx
    128f:	8b 04 9f             	mov    (%rdi,%rbx,4),%eax
    1292:	5b                   	pop    %rbx
    1293:	5d                   	pop    %rbp
    1294:	41 5c                	pop    %r12
    1296:	41 5d                	pop    %r13
    1298:	41 5e                	pop    %r14
    129a:	c3                   	retq   
    129b:	89 d5                	mov    %edx,%ebp
    129d:	41 89 ce             	mov    %ecx,%r14d
    12a0:	45 89 c5             	mov    %r8d,%r13d
    12a3:	e8 68 fe ff ff       	callq  1110 <rand@plt>
    12a8:	89 e9                	mov    %ebp,%ecx
    12aa:	29 d9                	sub    %ebx,%ecx
    12ac:	83 c1 01             	add    $0x1,%ecx
    12af:	99                   	cltd   
    12b0:	f7 f9                	idiv   %ecx
    12b2:	41 89 d1             	mov    %edx,%r9d
    12b5:	48 63 c2             	movslq %edx,%rax
    12b8:	45 8b 04 84          	mov    (%r12,%rax,4),%r8d
    12bc:	44 89 f1             	mov    %r14d,%ecx
    12bf:	89 ea                	mov    %ebp,%edx
    12c1:	89 de                	mov    %ebx,%esi
    12c3:	4c 89 e7             	mov    %r12,%rdi
    12c6:	e8 4b ff ff ff       	callq  1216 <part>
    12cb:	44 39 e8             	cmp    %r13d,%eax
    12ce:	74 0b                	je     12db <rselect+0x6a>
    12d0:	7f 12                	jg     12e4 <rselect+0x73>
    12d2:	7c 25                	jl     12f9 <rselect+0x88>
    12d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12d9:	eb b7                	jmp    1292 <rselect+0x21>
    12db:	4d 63 ed             	movslq %r13d,%r13
    12de:	43 8b 04 ac          	mov    (%r12,%r13,4),%eax
    12e2:	eb ae                	jmp    1292 <rselect+0x21>
    12e4:	8d 50 ff             	lea    -0x1(%rax),%edx
    12e7:	45 89 e8             	mov    %r13d,%r8d
    12ea:	44 89 f1             	mov    %r14d,%ecx
    12ed:	89 de                	mov    %ebx,%esi
    12ef:	4c 89 e7             	mov    %r12,%rdi
    12f2:	e8 7a ff ff ff       	callq  1271 <rselect>
    12f7:	eb db                	jmp    12d4 <rselect+0x63>
    12f9:	8d 70 01             	lea    0x1(%rax),%esi
    12fc:	45 89 e8             	mov    %r13d,%r8d
    12ff:	41 29 c0             	sub    %eax,%r8d
    1302:	44 89 f1             	mov    %r14d,%ecx
    1305:	89 ea                	mov    %ebp,%edx
    1307:	4c 89 e7             	mov    %r12,%rdi
    130a:	e8 62 ff ff ff       	callq  1271 <rselect>
    130f:	eb c3                	jmp    12d4 <rselect+0x63>
    1311:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1316:	e9 77 ff ff ff       	jmpq   1292 <rselect+0x21>

000000000000131b <main>:
    131b:	f3 0f 1e fa          	endbr64 
    131f:	41 56                	push   %r14
    1321:	41 55                	push   %r13
    1323:	41 54                	push   %r12
    1325:	55                   	push   %rbp
    1326:	53                   	push   %rbx
    1327:	48 83 ec 10          	sub    $0x10,%rsp
    132b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1332:	00 00 
    1334:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1339:	31 c0                	xor    %eax,%eax
    133b:	bf 00 00 00 00       	mov    $0x0,%edi
    1340:	e8 8b fd ff ff       	callq  10d0 <time@plt>
    1345:	48 89 c7             	mov    %rax,%rdi
    1348:	e8 73 fd ff ff       	callq  10c0 <srand@plt>
    134d:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1352:	48 89 e6             	mov    %rsp,%rsi
    1355:	48 8d 3d a8 0c 00 00 	lea    0xca8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	e8 9a fd ff ff       	callq  1100 <__isoc99_scanf@plt>
    1366:	44 8b 24 24          	mov    (%rsp),%r12d
    136a:	49 63 fc             	movslq %r12d,%rdi
    136d:	48 c1 e7 02          	shl    $0x2,%rdi
    1371:	e8 6a fd ff ff       	callq  10e0 <malloc@plt>
    1376:	49 89 c6             	mov    %rax,%r14
    1379:	45 85 e4             	test   %r12d,%r12d
    137c:	7e 2f                	jle    13ad <main+0x92>
    137e:	48 89 c5             	mov    %rax,%rbp
    1381:	bb 00 00 00 00       	mov    $0x0,%ebx
    1386:	4c 8d 2d 7f 0c 00 00 	lea    0xc7f(%rip),%r13        # 200c <_IO_stdin_used+0xc>
    138d:	48 89 ee             	mov    %rbp,%rsi
    1390:	4c 89 ef             	mov    %r13,%rdi
    1393:	b8 00 00 00 00       	mov    $0x0,%eax
    1398:	e8 63 fd ff ff       	callq  1100 <__isoc99_scanf@plt>
    139d:	83 c3 01             	add    $0x1,%ebx
    13a0:	44 8b 24 24          	mov    (%rsp),%r12d
    13a4:	48 83 c5 04          	add    $0x4,%rbp
    13a8:	41 39 dc             	cmp    %ebx,%r12d
    13ab:	7f e0                	jg     138d <main+0x72>
    13ad:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    13b2:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    13b7:	44 89 e1             	mov    %r12d,%ecx
    13ba:	be 00 00 00 00       	mov    $0x0,%esi
    13bf:	4c 89 f7             	mov    %r14,%rdi
    13c2:	e8 aa fe ff ff       	callq  1271 <rselect>
    13c7:	89 c2                	mov    %eax,%edx
    13c9:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    13d0:	bf 01 00 00 00       	mov    $0x1,%edi
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	e8 11 fd ff ff       	callq  10f0 <__printf_chk@plt>
    13df:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13e4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13eb:	00 00 
    13ed:	75 12                	jne    1401 <main+0xe6>
    13ef:	b8 00 00 00 00       	mov    $0x0,%eax
    13f4:	48 83 c4 10          	add    $0x10,%rsp
    13f8:	5b                   	pop    %rbx
    13f9:	5d                   	pop    %rbp
    13fa:	41 5c                	pop    %r12
    13fc:	41 5d                	pop    %r13
    13fe:	41 5e                	pop    %r14
    1400:	c3                   	retq   
    1401:	e8 aa fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    140d:	00 00 00 

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
