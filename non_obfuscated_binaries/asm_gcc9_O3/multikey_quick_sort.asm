
/app/bin_gcc9_O3/multikey_quick_sort:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	pushq  0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 3f 00 00 	bnd jmpq *0x3f73(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 3f 00 00 	bnd jmpq *0x3f5d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 3e 00 00 	bnd jmpq *0x3eed(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <insert2.cold>:
    1100:	0f be 03             	movsbl (%rbx),%eax
    1103:	39 f0                	cmp    %esi,%eax
    1105:	48 0f 49 cf          	cmovns %rdi,%rcx
    1109:	48 8b 01             	mov    (%rcx),%rax
    110c:	49 89 cc             	mov    %rcx,%r12
    110f:	48 39 c2             	cmp    %rax,%rdx
    1112:	74 fb                	je     110f <insert2.cold+0xf>
    1114:	e9 e1 18 00 00       	jmpq   29fa <insert2+0x4a>
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 54                	push   %r12
    1126:	48 8d 0d d7 1e 00 00 	lea    0x1ed7(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    112d:	31 d2                	xor    %edx,%edx
    112f:	be 03 00 00 00       	mov    $0x3,%esi
    1134:	55                   	push   %rbp
    1135:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    113a:	48 8d 2d d1 1e 00 00 	lea    0x1ed1(%rip),%rbp        # 3012 <_IO_stdin_used+0x12>
    1141:	53                   	push   %rbx
    1142:	48 83 ec 20          	sub    $0x20,%rsp
    1146:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    114d:	00 00 
    114f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1154:	48 8d 05 af 1e 00 00 	lea    0x1eaf(%rip),%rax        # 300a <_IO_stdin_used+0xa>
    115b:	48 89 e3             	mov    %rsp,%rbx
    115e:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    1163:	48 89 df             	mov    %rbx,%rdi
    1166:	66 48 0f 6e c8       	movq   %rax,%xmm1
    116b:	48 8d 05 9c 1e 00 00 	lea    0x1e9c(%rip),%rax        # 300e <_IO_stdin_used+0xe>
    1172:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1176:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    117b:	0f 29 04 24          	movaps %xmm0,(%rsp)
    117f:	e8 1c 02 00 00       	callq  13a0 <ssort1>
    1184:	48 8b 13             	mov    (%rbx),%rdx
    1187:	48 89 ee             	mov    %rbp,%rsi
    118a:	bf 01 00 00 00       	mov    $0x1,%edi
    118f:	31 c0                	xor    %eax,%eax
    1191:	48 83 c3 08          	add    $0x8,%rbx
    1195:	e8 46 ff ff ff       	callq  10e0 <__printf_chk@plt>
    119a:	4c 39 e3             	cmp    %r12,%rbx
    119d:	75 e5                	jne    1184 <main+0x64>
    119f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11a4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ab:	00 00 
    11ad:	75 0b                	jne    11ba <main+0x9a>
    11af:	48 83 c4 20          	add    $0x20,%rsp
    11b3:	31 c0                	xor    %eax,%eax
    11b5:	5b                   	pop    %rbx
    11b6:	5d                   	pop    %rbp
    11b7:	41 5c                	pop    %r12
    11b9:	c3                   	retq   
    11ba:	e8 01 ff ff ff       	callq  10c0 <__stack_chk_fail@plt>
    11bf:	90                   	nop

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 06 1d 00 00 	lea    0x1d06(%rip),%r8        # 2ee0 <__libc_csu_fini>
    11da:	48 8d 0d 8f 1c 00 00 	lea    0x1c8f(%rip),%rcx        # 2e70 <__libc_csu_init>
    11e1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1120 <main>
    11e8:	ff 15 f2 3d 00 00    	callq  *0x3df2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 3e 00 00 	lea    0x3e19(%rip),%rdi        # 5010 <__TMC_END__>
    11f7:	48 8d 05 12 3e 00 00 	lea    0x3e12(%rip),%rax        # 5010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 3d 00 00 	mov    0x3dce(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 3d 00 00 	lea    0x3de9(%rip),%rdi        # 5010 <__TMC_END__>
    1227:	48 8d 35 e2 3d 00 00 	lea    0x3de2(%rip),%rsi        # 5010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 3d 00 00 	mov    0x3da5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d b5 3d 00 00 00 	cmpb   $0x0,0x3db5(%rip)        # 5020 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 3d 00 00 	cmpq   $0x0,0x3d82(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 3d 00 00 	mov    0x3d86(%rip),%rdi        # 5008 <__dso_handle>
    1282:	e8 09 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 8d 3d 00 00 01 	movb   $0x1,0x3d8d(%rip)        # 5020 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <vecswap>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	85 d2                	test   %edx,%edx
    12b6:	0f 8e dc 00 00 00    	jle    1398 <vecswap+0xe8>
    12bc:	4c 63 ce             	movslq %esi,%r9
    12bf:	4c 63 df             	movslq %edi,%r11
    12c2:	55                   	push   %rbp
    12c3:	41 89 d2             	mov    %edx,%r10d
    12c6:	4e 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8
    12cd:	00 
    12ce:	53                   	push   %rbx
    12cf:	8d 5a ff             	lea    -0x1(%rdx),%ebx
    12d2:	49 8d 68 10          	lea    0x10(%r8),%rbp
    12d6:	4a 8d 14 dd 00 00 00 	lea    0x0(,%r11,8),%rdx
    12dd:	00 
    12de:	4a 8d 04 dd 10 00 00 	lea    0x10(,%r11,8),%rax
    12e5:	00 
    12e6:	48 39 d5             	cmp    %rdx,%rbp
    12e9:	40 0f 9e c5          	setle  %bpl
    12ed:	49 39 c0             	cmp    %rax,%r8
    12f0:	0f 9d c0             	setge  %al
    12f3:	40 08 c5             	or     %al,%bpl
    12f6:	74 68                	je     1360 <vecswap+0xb0>
    12f8:	83 fb 01             	cmp    $0x1,%ebx
    12fb:	76 63                	jbe    1360 <vecswap+0xb0>
    12fd:	45 89 d1             	mov    %r10d,%r9d
    1300:	48 01 ca             	add    %rcx,%rdx
    1303:	49 01 c8             	add    %rcx,%r8
    1306:	31 c0                	xor    %eax,%eax
    1308:	41 d1 e9             	shr    %r9d
    130b:	49 c1 e1 04          	shl    $0x4,%r9
    130f:	90                   	nop
    1310:	f3 0f 6f 04 02       	movdqu (%rdx,%rax,1),%xmm0
    1315:	f3 41 0f 6f 0c 00    	movdqu (%r8,%rax,1),%xmm1
    131b:	0f 11 0c 02          	movups %xmm1,(%rdx,%rax,1)
    131f:	41 0f 11 04 00       	movups %xmm0,(%r8,%rax,1)
    1324:	48 83 c0 10          	add    $0x10,%rax
    1328:	4c 39 c8             	cmp    %r9,%rax
    132b:	75 e3                	jne    1310 <vecswap+0x60>
    132d:	44 89 d0             	mov    %r10d,%eax
    1330:	83 e0 fe             	and    $0xfffffffe,%eax
    1333:	01 c7                	add    %eax,%edi
    1335:	01 c6                	add    %eax,%esi
    1337:	41 39 c2             	cmp    %eax,%r10d
    133a:	74 1a                	je     1356 <vecswap+0xa6>
    133c:	48 63 ff             	movslq %edi,%rdi
    133f:	48 63 f6             	movslq %esi,%rsi
    1342:	48 8d 14 f9          	lea    (%rcx,%rdi,8),%rdx
    1346:	48 8d 04 f1          	lea    (%rcx,%rsi,8),%rax
    134a:	48 8b 3a             	mov    (%rdx),%rdi
    134d:	48 8b 08             	mov    (%rax),%rcx
    1350:	48 89 0a             	mov    %rcx,(%rdx)
    1353:	48 89 38             	mov    %rdi,(%rax)
    1356:	5b                   	pop    %rbx
    1357:	5d                   	pop    %rbp
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
    1364:	4c 01 db             	add    %r11,%rbx
    1367:	4c 89 ca             	mov    %r9,%rdx
    136a:	48 8d 7c d9 08       	lea    0x8(%rcx,%rbx,8),%rdi
    136f:	4c 29 da             	sub    %r11,%rdx
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	48 8b 08             	mov    (%rax),%rcx
    137b:	48 8b 34 d0          	mov    (%rax,%rdx,8),%rsi
    137f:	48 89 30             	mov    %rsi,(%rax)
    1382:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    1386:	48 83 c0 08          	add    $0x8,%rax
    138a:	48 39 f8             	cmp    %rdi,%rax
    138d:	75 e9                	jne    1378 <vecswap+0xc8>
    138f:	5b                   	pop    %rbx
    1390:	5d                   	pop    %rbp
    1391:	c3                   	retq   
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <ssort1>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 63 fa             	movslq %edx,%r15
    13a9:	41 56                	push   %r14
    13ab:	4c 89 f8             	mov    %r15,%rax
    13ae:	41 55                	push   %r13
    13b0:	83 c0 01             	add    $0x1,%eax
    13b3:	41 54                	push   %r12
    13b5:	55                   	push   %rbp
    13b6:	53                   	push   %rbx
    13b7:	48 83 ec 28          	sub    $0x28,%rsp
    13bb:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
    13c0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    13c4:	83 fe 01             	cmp    $0x1,%esi
    13c7:	0f 8e bf 02 00 00    	jle    168c <ssort1+0x2ec>
    13cd:	49 89 fe             	mov    %rdi,%r14
    13d0:	41 89 f5             	mov    %esi,%r13d
    13d3:	e8 18 fd ff ff       	callq  10f0 <rand@plt>
    13d8:	49 8b 0e             	mov    (%r14),%rcx
    13db:	bd 01 00 00 00       	mov    $0x1,%ebp
    13e0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    13e6:	99                   	cltd   
    13e7:	41 bb 02 00 00 00    	mov    $0x2,%r11d
    13ed:	41 f7 fd             	idiv   %r13d
    13f0:	48 63 d2             	movslq %edx,%rdx
    13f3:	49 8d 04 d6          	lea    (%r14,%rdx,8),%rax
    13f7:	48 8b 10             	mov    (%rax),%rdx
    13fa:	49 89 16             	mov    %rdx,(%r14)
    13fd:	41 8d 55 ff          	lea    -0x1(%r13),%edx
    1401:	48 89 08             	mov    %rcx,(%rax)
    1404:	49 8b 06             	mov    (%r14),%rax
    1407:	89 d3                	mov    %edx,%ebx
    1409:	46 0f be 0c 38       	movsbl (%rax,%r15,1),%r9d
    140e:	49 8d 46 08          	lea    0x8(%r14),%rax
    1412:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1417:	49 89 c2             	mov    %rax,%r10
    141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1420:	49 8b 32             	mov    (%r10),%rsi
    1423:	44 89 c0             	mov    %r8d,%eax
    1426:	42 0f be 0c 3e       	movsbl (%rsi,%r15,1),%ecx
    142b:	44 29 c9             	sub    %r9d,%ecx
    142e:	85 c9                	test   %ecx,%ecx
    1430:	0f 8e 1a 02 00 00    	jle    1650 <ssort1+0x2b0>
    1436:	48 63 ca             	movslq %edx,%rcx
    1439:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
    143d:	eb 22                	jmp    1461 <ssort1+0xc1>
    143f:	90                   	nop
    1440:	75 13                	jne    1455 <ssort1+0xb5>
    1442:	48 63 fb             	movslq %ebx,%rdi
    1445:	83 eb 01             	sub    $0x1,%ebx
    1448:	49 8d 3c fe          	lea    (%r14,%rdi,8),%rdi
    144c:	4c 8b 27             	mov    (%rdi),%r12
    144f:	4c 89 21             	mov    %r12,(%rcx)
    1452:	48 89 37             	mov    %rsi,(%rdi)
    1455:	83 ea 01             	sub    $0x1,%edx
    1458:	48 83 e9 08          	sub    $0x8,%rcx
    145c:	44 39 c2             	cmp    %r8d,%edx
    145f:	7c 2c                	jl     148d <ssort1+0xed>
    1461:	48 8b 31             	mov    (%rcx),%rsi
    1464:	42 0f be 3c 3e       	movsbl (%rsi,%r15,1),%edi
    1469:	44 39 cf             	cmp    %r9d,%edi
    146c:	79 d2                	jns    1440 <ssort1+0xa0>
    146e:	49 8b 02             	mov    (%r10),%rax
    1471:	83 ea 01             	sub    $0x1,%edx
    1474:	49 89 32             	mov    %rsi,(%r10)
    1477:	48 89 01             	mov    %rax,(%rcx)
    147a:	44 89 d8             	mov    %r11d,%eax
    147d:	49 83 c2 08          	add    $0x8,%r10
    1481:	41 83 c3 01          	add    $0x1,%r11d
    1485:	41 83 c0 01          	add    $0x1,%r8d
    1489:	39 c2                	cmp    %eax,%edx
    148b:	7d 93                	jge    1420 <ssort1+0x80>
    148d:	41 89 c4             	mov    %eax,%r12d
    1490:	89 ef                	mov    %ebp,%edi
    1492:	89 c1                	mov    %eax,%ecx
    1494:	41 29 ec             	sub    %ebp,%r12d
    1497:	41 39 ec             	cmp    %ebp,%r12d
    149a:	41 0f 4e fc          	cmovle %r12d,%edi
    149e:	29 f9                	sub    %edi,%ecx
    14a0:	44 8d 4f ff          	lea    -0x1(%rdi),%r9d
    14a4:	85 ff                	test   %edi,%edi
    14a6:	0f 8e 85 00 00 00    	jle    1531 <ssort1+0x191>
    14ac:	4c 63 c1             	movslq %ecx,%r8
    14af:	4d 8d 5e 10          	lea    0x10(%r14),%r11
    14b3:	4b 8d 34 c6          	lea    (%r14,%r8,8),%rsi
    14b7:	4e 8d 14 c5 10 00 00 	lea    0x10(,%r8,8),%r10
    14be:	00 
    14bf:	4c 39 de             	cmp    %r11,%rsi
    14c2:	41 0f 93 c3          	setae  %r11b
    14c6:	4d 85 d2             	test   %r10,%r10
    14c9:	41 0f 9e c2          	setle  %r10b
    14cd:	45 08 d3             	or     %r10b,%r11b
    14d0:	0f 84 f6 01 00 00    	je     16cc <ssort1+0x32c>
    14d6:	41 83 f9 01          	cmp    $0x1,%r9d
    14da:	0f 86 ec 01 00 00    	jbe    16cc <ssort1+0x32c>
    14e0:	41 89 f9             	mov    %edi,%r9d
    14e3:	45 31 c0             	xor    %r8d,%r8d
    14e6:	41 d1 e9             	shr    %r9d
    14e9:	49 c1 e1 04          	shl    $0x4,%r9
    14ed:	0f 1f 00             	nopl   (%rax)
    14f0:	f3 43 0f 6f 04 06    	movdqu (%r14,%r8,1),%xmm0
    14f6:	f3 42 0f 6f 0c 06    	movdqu (%rsi,%r8,1),%xmm1
    14fc:	43 0f 11 0c 06       	movups %xmm1,(%r14,%r8,1)
    1501:	42 0f 11 04 06       	movups %xmm0,(%rsi,%r8,1)
    1506:	49 83 c0 10          	add    $0x10,%r8
    150a:	4d 39 c8             	cmp    %r9,%r8
    150d:	75 e1                	jne    14f0 <ssort1+0x150>
    150f:	89 fe                	mov    %edi,%esi
    1511:	83 e6 fe             	and    $0xfffffffe,%esi
    1514:	01 f1                	add    %esi,%ecx
    1516:	39 f7                	cmp    %esi,%edi
    1518:	74 17                	je     1531 <ssort1+0x191>
    151a:	48 63 c9             	movslq %ecx,%rcx
    151d:	49 8d 34 f6          	lea    (%r14,%rsi,8),%rsi
    1521:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
    1525:	48 8b 3e             	mov    (%rsi),%rdi
    1528:	4c 8b 01             	mov    (%rcx),%r8
    152b:	4c 89 06             	mov    %r8,(%rsi)
    152e:	48 89 39             	mov    %rdi,(%rcx)
    1531:	44 89 e9             	mov    %r13d,%ecx
    1534:	41 89 d9             	mov    %ebx,%r9d
    1537:	41 29 d1             	sub    %edx,%r9d
    153a:	29 d9                	sub    %ebx,%ecx
    153c:	44 89 ea             	mov    %r13d,%edx
    153f:	44 39 c9             	cmp    %r9d,%ecx
    1542:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1545:	41 0f 4f f1          	cmovg  %r9d,%esi
    1549:	29 f2                	sub    %esi,%edx
    154b:	89 54 24 08          	mov    %edx,0x8(%rsp)
    154f:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1552:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1556:	85 f6                	test   %esi,%esi
    1558:	0f 8e a8 00 00 00    	jle    1606 <ssort1+0x266>
    155e:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
    1563:	4c 63 c0             	movslq %eax,%r8
    1566:	4a 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%rdx
    156d:	00 
    156e:	4c 8d 5a 10          	lea    0x10(%rdx),%r11
    1572:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
    1579:	00 
    157a:	4c 8d 14 fd 10 00 00 	lea    0x10(,%rdi,8),%r10
    1581:	00 
    1582:	4c 39 d9             	cmp    %r11,%rcx
    1585:	41 0f 9d c3          	setge  %r11b
    1589:	4c 39 d2             	cmp    %r10,%rdx
    158c:	41 0f 9d c2          	setge  %r10b
    1590:	4c 01 f2             	add    %r14,%rdx
    1593:	45 08 d3             	or     %r10b,%r11b
    1596:	0f 84 ff 00 00 00    	je     169b <ssort1+0x2fb>
    159c:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    15a1:	0f 86 f4 00 00 00    	jbe    169b <ssort1+0x2fb>
    15a7:	41 89 f0             	mov    %esi,%r8d
    15aa:	4c 01 f1             	add    %r14,%rcx
    15ad:	31 ff                	xor    %edi,%edi
    15af:	41 d1 e8             	shr    %r8d
    15b2:	49 c1 e0 04          	shl    $0x4,%r8
    15b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15bd:	00 00 00 
    15c0:	f3 0f 6f 04 3a       	movdqu (%rdx,%rdi,1),%xmm0
    15c5:	f3 0f 6f 14 39       	movdqu (%rcx,%rdi,1),%xmm2
    15ca:	0f 11 14 3a          	movups %xmm2,(%rdx,%rdi,1)
    15ce:	0f 11 04 39          	movups %xmm0,(%rcx,%rdi,1)
    15d2:	48 83 c7 10          	add    $0x10,%rdi
    15d6:	4c 39 c7             	cmp    %r8,%rdi
    15d9:	75 e5                	jne    15c0 <ssort1+0x220>
    15db:	89 f1                	mov    %esi,%ecx
    15dd:	83 e1 fe             	and    $0xfffffffe,%ecx
    15e0:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    15e3:	8b 44 24 08          	mov    0x8(%rsp),%eax
    15e7:	01 c8                	add    %ecx,%eax
    15e9:	39 f1                	cmp    %esi,%ecx
    15eb:	74 19                	je     1606 <ssort1+0x266>
    15ed:	48 63 d2             	movslq %edx,%rdx
    15f0:	48 98                	cltq   
    15f2:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
    15f6:	49 8d 04 c6          	lea    (%r14,%rax,8),%rax
    15fa:	48 8b 0a             	mov    (%rdx),%rcx
    15fd:	48 8b 30             	mov    (%rax),%rsi
    1600:	48 89 32             	mov    %rsi,(%rdx)
    1603:	48 89 08             	mov    %rcx,(%rax)
    1606:	8b 54 24 18          	mov    0x18(%rsp),%edx
    160a:	44 89 e6             	mov    %r12d,%esi
    160d:	4c 89 f7             	mov    %r14,%rdi
    1610:	4d 63 e4             	movslq %r12d,%r12
    1613:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    1618:	e8 83 fd ff ff       	callq  13a0 <ssort1>
    161d:	4b 8d 3c e6          	lea    (%r14,%r12,8),%rdi
    1621:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    1626:	48 8b 07             	mov    (%rdi),%rax
    1629:	42 80 3c 38 00       	cmpb   $0x0,(%rax,%r15,1)
    162e:	75 3d                	jne    166d <ssort1+0x2cd>
    1630:	49 63 c5             	movslq %r13d,%rax
    1633:	49 63 d1             	movslq %r9d,%rdx
    1636:	48 29 d0             	sub    %rdx,%rax
    1639:	4d 8d 34 c6          	lea    (%r14,%rax,8),%r14
    163d:	41 83 f9 01          	cmp    $0x1,%r9d
    1641:	7e 49                	jle    168c <ssort1+0x2ec>
    1643:	45 89 cd             	mov    %r9d,%r13d
    1646:	e9 88 fd ff ff       	jmpq   13d3 <ssort1+0x33>
    164b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1650:	75 13                	jne    1665 <ssort1+0x2c5>
    1652:	48 63 c5             	movslq %ebp,%rax
    1655:	83 c5 01             	add    $0x1,%ebp
    1658:	49 8d 04 c6          	lea    (%r14,%rax,8),%rax
    165c:	48 8b 08             	mov    (%rax),%rcx
    165f:	48 89 30             	mov    %rsi,(%rax)
    1662:	49 89 0a             	mov    %rcx,(%r10)
    1665:	44 89 d8             	mov    %r11d,%eax
    1668:	e9 10 fe ff ff       	jmpq   147d <ssort1+0xdd>
    166d:	42 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%esi
    1672:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1676:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    167b:	29 de                	sub    %ebx,%esi
    167d:	83 ee 01             	sub    $0x1,%esi
    1680:	e8 1b fd ff ff       	callq  13a0 <ssort1>
    1685:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    168a:	eb a4                	jmp    1630 <ssort1+0x290>
    168c:	48 83 c4 28          	add    $0x28,%rsp
    1690:	5b                   	pop    %rbx
    1691:	5d                   	pop    %rbp
    1692:	41 5c                	pop    %r12
    1694:	41 5d                	pop    %r13
    1696:	41 5e                	pop    %r14
    1698:	41 5f                	pop    %r15
    169a:	c3                   	retq   
    169b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    169f:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    16a4:	4c 29 c7             	sub    %r8,%rdi
    16a7:	4c 01 c0             	add    %r8,%rax
    16aa:	48 8d 0c c6          	lea    (%rsi,%rax,8),%rcx
    16ae:	66 90                	xchg   %ax,%ax
    16b0:	48 8b 02             	mov    (%rdx),%rax
    16b3:	48 8b 34 fa          	mov    (%rdx,%rdi,8),%rsi
    16b7:	48 89 32             	mov    %rsi,(%rdx)
    16ba:	48 89 04 fa          	mov    %rax,(%rdx,%rdi,8)
    16be:	48 83 c2 08          	add    $0x8,%rdx
    16c2:	48 39 ca             	cmp    %rcx,%rdx
    16c5:	75 e9                	jne    16b0 <ssort1+0x310>
    16c7:	e9 3a ff ff ff       	jmpq   1606 <ssort1+0x266>
    16cc:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    16d1:	4c 89 f1             	mov    %r14,%rcx
    16d4:	4e 8d 0c ce          	lea    (%rsi,%r9,8),%r9
    16d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16df:	00 
    16e0:	48 8b 31             	mov    (%rcx),%rsi
    16e3:	4a 8b 3c c1          	mov    (%rcx,%r8,8),%rdi
    16e7:	48 89 39             	mov    %rdi,(%rcx)
    16ea:	4a 89 34 c1          	mov    %rsi,(%rcx,%r8,8)
    16ee:	48 83 c1 08          	add    $0x8,%rcx
    16f2:	49 39 c9             	cmp    %rcx,%r9
    16f5:	75 e9                	jne    16e0 <ssort1+0x340>
    16f7:	e9 35 fe ff ff       	jmpq   1531 <ssort1+0x191>
    16fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001700 <ssort1main>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	31 d2                	xor    %edx,%edx
    1706:	e9 95 fc ff ff       	jmpq   13a0 <ssort1>
    170b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001710 <vecswap2>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	4c 63 c2             	movslq %edx,%r8
    1717:	48 89 f1             	mov    %rsi,%rcx
    171a:	41 8d 50 ff          	lea    -0x1(%r8),%edx
    171e:	45 85 c0             	test   %r8d,%r8d
    1721:	0f 8e 8c 00 00 00    	jle    17b3 <vecswap2+0xa3>
    1727:	48 8d 47 0f          	lea    0xf(%rdi),%rax
    172b:	48 29 f0             	sub    %rsi,%rax
    172e:	48 83 f8 1e          	cmp    $0x1e,%rax
    1732:	76 5c                	jbe    1790 <vecswap2+0x80>
    1734:	83 fa 01             	cmp    $0x1,%edx
    1737:	76 57                	jbe    1790 <vecswap2+0x80>
    1739:	44 89 c2             	mov    %r8d,%edx
    173c:	31 c0                	xor    %eax,%eax
    173e:	d1 ea                	shr    %edx
    1740:	48 c1 e2 04          	shl    $0x4,%rdx
    1744:	0f 1f 40 00          	nopl   0x0(%rax)
    1748:	f3 0f 6f 04 07       	movdqu (%rdi,%rax,1),%xmm0
    174d:	f3 0f 6f 0c 01       	movdqu (%rcx,%rax,1),%xmm1
    1752:	0f 11 0c 07          	movups %xmm1,(%rdi,%rax,1)
    1756:	0f 11 04 01          	movups %xmm0,(%rcx,%rax,1)
    175a:	48 83 c0 10          	add    $0x10,%rax
    175e:	48 39 d0             	cmp    %rdx,%rax
    1761:	75 e5                	jne    1748 <vecswap2+0x38>
    1763:	44 89 c0             	mov    %r8d,%eax
    1766:	83 e0 fe             	and    $0xfffffffe,%eax
    1769:	89 c6                	mov    %eax,%esi
    176b:	48 c1 e6 03          	shl    $0x3,%rsi
    176f:	48 01 f7             	add    %rsi,%rdi
    1772:	48 01 ce             	add    %rcx,%rsi
    1775:	41 39 c0             	cmp    %eax,%r8d
    1778:	74 39                	je     17b3 <vecswap2+0xa3>
    177a:	48 8b 07             	mov    (%rdi),%rax
    177d:	48 8b 16             	mov    (%rsi),%rdx
    1780:	48 89 17             	mov    %rdx,(%rdi)
    1783:	48 89 06             	mov    %rax,(%rsi)
    1786:	c3                   	retq   
    1787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    178e:	00 00 
    1790:	4a 8d 34 c7          	lea    (%rdi,%r8,8),%rsi
    1794:	0f 1f 40 00          	nopl   0x0(%rax)
    1798:	48 8b 07             	mov    (%rdi),%rax
    179b:	48 8b 11             	mov    (%rcx),%rdx
    179e:	48 83 c7 08          	add    $0x8,%rdi
    17a2:	48 83 c1 08          	add    $0x8,%rcx
    17a6:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
    17aa:	48 89 41 f8          	mov    %rax,-0x8(%rcx)
    17ae:	48 39 fe             	cmp    %rdi,%rsi
    17b1:	75 e5                	jne    1798 <vecswap2+0x88>
    17b3:	c3                   	retq   
    17b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bb:	00 00 00 00 
    17bf:	90                   	nop

00000000000017c0 <med3func>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	48 8b 07             	mov    (%rdi),%rax
    17c7:	48 63 c9             	movslq %ecx,%rcx
    17ca:	49 89 f9             	mov    %rdi,%r9
    17cd:	44 0f be 04 08       	movsbl (%rax,%rcx,1),%r8d
    17d2:	48 8b 06             	mov    (%rsi),%rax
    17d5:	0f be 04 08          	movsbl (%rax,%rcx,1),%eax
    17d9:	41 39 c0             	cmp    %eax,%r8d
    17dc:	74 27                	je     1805 <med3func+0x45>
    17de:	4c 8b 0a             	mov    (%rdx),%r9
    17e1:	41 0f be 0c 09       	movsbl (%r9,%rcx,1),%ecx
    17e6:	41 39 c8             	cmp    %ecx,%r8d
    17e9:	74 25                	je     1810 <med3func+0x50>
    17eb:	39 c8                	cmp    %ecx,%eax
    17ed:	74 21                	je     1810 <med3func+0x50>
    17ef:	49 89 f1             	mov    %rsi,%r9
    17f2:	41 39 c0             	cmp    %eax,%r8d
    17f5:	7d 29                	jge    1820 <med3func+0x60>
    17f7:	39 c8                	cmp    %ecx,%eax
    17f9:	7c 0a                	jl     1805 <med3func+0x45>
    17fb:	41 39 c8             	cmp    %ecx,%r8d
    17fe:	48 0f 4d d7          	cmovge %rdi,%rdx
    1802:	49 89 d1             	mov    %rdx,%r9
    1805:	4c 89 c8             	mov    %r9,%rax
    1808:	c3                   	retq   
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1810:	49 89 d1             	mov    %rdx,%r9
    1813:	4c 89 c8             	mov    %r9,%rax
    1816:	c3                   	retq   
    1817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    181e:	00 00 
    1820:	39 c8                	cmp    %ecx,%eax
    1822:	7f e1                	jg     1805 <med3func+0x45>
    1824:	41 39 c8             	cmp    %ecx,%r8d
    1827:	48 0f 4d fa          	cmovge %rdx,%rdi
    182b:	49 89 f9             	mov    %rdi,%r9
    182e:	4c 89 c8             	mov    %r9,%rax
    1831:	c3                   	retq   
    1832:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1839:	00 00 00 00 
    183d:	0f 1f 00             	nopl   (%rax)

0000000000001840 <inssort>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	83 fe 01             	cmp    $0x1,%esi
    1847:	0f 8e 85 00 00 00    	jle    18d2 <inssort+0x92>
    184d:	89 f0                	mov    %esi,%eax
    184f:	41 54                	push   %r12
    1851:	4c 63 da             	movslq %edx,%r11
    1854:	83 e8 02             	sub    $0x2,%eax
    1857:	55                   	push   %rbp
    1858:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
    185c:	53                   	push   %rbx
    185d:	4c 8d 64 c7 10       	lea    0x10(%rdi,%rax,8),%r12
    1862:	48 89 fb             	mov    %rdi,%rbx
    1865:	0f 1f 00             	nopl   (%rax)
    1868:	49 89 e8             	mov    %rbp,%r8
    186b:	48 39 eb             	cmp    %rbp,%rbx
    186e:	73 54                	jae    18c4 <inssort+0x84>
    1870:	4d 8b 50 f8          	mov    -0x8(%r8),%r10
    1874:	4d 8b 08             	mov    (%r8),%r9
    1877:	b8 01 00 00 00       	mov    $0x1,%eax
    187c:	4b 8d 3c 1a          	lea    (%r10,%r11,1),%rdi
    1880:	4b 8d 34 19          	lea    (%r9,%r11,1),%rsi
    1884:	0f b6 17             	movzbl (%rdi),%edx
    1887:	0f b6 0e             	movzbl (%rsi),%ecx
    188a:	38 d1                	cmp    %dl,%cl
    188c:	74 13                	je     18a1 <inssort+0x61>
    188e:	eb 15                	jmp    18a5 <inssort+0x65>
    1890:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1894:	48 83 c0 01          	add    $0x1,%rax
    1898:	0f b6 4c 06 ff       	movzbl -0x1(%rsi,%rax,1),%ecx
    189d:	38 ca                	cmp    %cl,%dl
    189f:	75 04                	jne    18a5 <inssort+0x65>
    18a1:	84 d2                	test   %dl,%dl
    18a3:	75 eb                	jne    1890 <inssort+0x50>
    18a5:	38 ca                	cmp    %cl,%dl
    18a7:	7e 1b                	jle    18c4 <inssort+0x84>
    18a9:	66 49 0f 6e c1       	movq   %r9,%xmm0
    18ae:	66 49 0f 6e ca       	movq   %r10,%xmm1
    18b3:	49 83 e8 08          	sub    $0x8,%r8
    18b7:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    18bb:	41 0f 11 00          	movups %xmm0,(%r8)
    18bf:	4c 39 c3             	cmp    %r8,%rbx
    18c2:	72 ac                	jb     1870 <inssort+0x30>
    18c4:	48 83 c5 08          	add    $0x8,%rbp
    18c8:	49 39 ec             	cmp    %rbp,%r12
    18cb:	75 9b                	jne    1868 <inssort+0x28>
    18cd:	5b                   	pop    %rbx
    18ce:	5d                   	pop    %rbp
    18cf:	41 5c                	pop    %r12
    18d1:	c3                   	retq   
    18d2:	c3                   	retq   
    18d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18da:	00 00 00 00 
    18de:	66 90                	xchg   %ax,%ax

00000000000018e0 <ssort2>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	41 57                	push   %r15
    18e6:	41 89 f7             	mov    %esi,%r15d
    18e9:	41 56                	push   %r14
    18eb:	49 89 fe             	mov    %rdi,%r14
    18ee:	41 55                	push   %r13
    18f0:	41 54                	push   %r12
    18f2:	55                   	push   %rbp
    18f3:	48 63 ea             	movslq %edx,%rbp
    18f6:	48 63 d6             	movslq %esi,%rdx
    18f9:	53                   	push   %rbx
    18fa:	48 83 ec 38          	sub    $0x38,%rsp
    18fe:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
    1902:	83 fe 09             	cmp    $0x9,%esi
    1905:	0f 8e 05 06 00 00    	jle    1f10 <ssort2+0x630>
    190b:	44 89 f8             	mov    %r15d,%eax
    190e:	49 8b 36             	mov    (%r14),%rsi
    1911:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1916:	d1 f8                	sar    %eax
    1918:	48 98                	cltq   
    191a:	49 8d 3c c6          	lea    (%r14,%rax,8),%rdi
    191e:	48 89 d0             	mov    %rdx,%rax
    1921:	0f be 14 2e          	movsbl (%rsi,%rbp,1),%edx
    1925:	4c 8b 07             	mov    (%rdi),%r8
    1928:	48 c1 e0 03          	shl    $0x3,%rax
    192c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1931:	49 8d 5c 06 f8       	lea    -0x8(%r14,%rax,1),%rbx
    1936:	41 0f be 0c 28       	movsbl (%r8,%rbp,1),%ecx
    193b:	41 83 ff 1e          	cmp    $0x1e,%r15d
    193f:	0f 8e 8d 04 00 00    	jle    1dd2 <ssort2+0x4f2>
    1945:	41 c1 ff 03          	sar    $0x3,%r15d
    1949:	43 8d 04 3f          	lea    (%r15,%r15,1),%eax
    194d:	4d 63 ff             	movslq %r15d,%r15
    1950:	4e 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%r9
    1957:	00 
    1958:	48 98                	cltq   
    195a:	4f 8d 1c 0e          	lea    (%r14,%r9,1),%r11
    195e:	4d 8d 2c c6          	lea    (%r14,%rax,8),%r13
    1962:	4d 8b 23             	mov    (%r11),%r12
    1965:	41 0f be 04 2c       	movsbl (%r12,%rbp,1),%eax
    196a:	39 d0                	cmp    %edx,%eax
    196c:	0f 84 53 05 00 00    	je     1ec5 <ssort2+0x5e5>
    1972:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    1976:	45 0f be 14 2f       	movsbl (%r15,%rbp,1),%r10d
    197b:	44 39 d0             	cmp    %r10d,%eax
    197e:	0f 84 e2 04 00 00    	je     1e66 <ssort2+0x586>
    1984:	41 39 d2             	cmp    %edx,%r10d
    1987:	0f 84 d9 04 00 00    	je     1e66 <ssort2+0x586>
    198d:	39 d0                	cmp    %edx,%eax
    198f:	0f 8e c3 04 00 00    	jle    1e58 <ssort2+0x578>
    1995:	44 39 d0             	cmp    %r10d,%eax
    1998:	0f 8d 22 05 00 00    	jge    1ec0 <ssort2+0x5e0>
    199e:	89 c2                	mov    %eax,%edx
    19a0:	4d 89 e7             	mov    %r12,%r15
    19a3:	4d 89 dd             	mov    %r11,%r13
    19a6:	49 89 fb             	mov    %rdi,%r11
    19a9:	4c 89 c8             	mov    %r9,%rax
    19ac:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    19b0:	4d 29 cb             	sub    %r9,%r11
    19b3:	48 f7 d8             	neg    %rax
    19b6:	4d 8b 23             	mov    (%r11),%r12
    19b9:	45 0f be 0c 2c       	movsbl (%r12,%rbp,1),%r9d
    19be:	41 39 c9             	cmp    %ecx,%r9d
    19c1:	0f 84 15 05 00 00    	je     1edc <ssort2+0x5fc>
    19c7:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    19cc:	4d 8b 12             	mov    (%r10),%r10
    19cf:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
    19d4:	45 0f be 14 2a       	movsbl (%r10,%rbp,1),%r10d
    19d9:	45 39 d1             	cmp    %r10d,%r9d
    19dc:	0f 84 64 04 00 00    	je     1e46 <ssort2+0x566>
    19e2:	41 39 ca             	cmp    %ecx,%r10d
    19e5:	0f 84 5b 04 00 00    	je     1e46 <ssort2+0x566>
    19eb:	41 39 c9             	cmp    %ecx,%r9d
    19ee:	0f 8d 40 04 00 00    	jge    1e34 <ssort2+0x554>
    19f4:	41 39 ca             	cmp    %ecx,%r10d
    19f7:	0f 8e d3 04 00 00    	jle    1ed0 <ssort2+0x5f0>
    19fd:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
    1a01:	4c 01 d0             	add    %r10,%rax
    1a04:	4c 8b 08             	mov    (%rax),%r9
    1a07:	45 0f be 1c 29       	movsbl (%r9,%rbp,1),%r11d
    1a0c:	4d 8b 0a             	mov    (%r10),%r9
    1a0f:	45 0f be 0c 29       	movsbl (%r9,%rbp,1),%r9d
    1a14:	45 39 cb             	cmp    %r9d,%r11d
    1a17:	74 2f                	je     1a48 <ssort2+0x168>
    1a19:	4c 8b 23             	mov    (%rbx),%r12
    1a1c:	45 0f be 24 2c       	movsbl (%r12,%rbp,1),%r12d
    1a21:	45 39 e1             	cmp    %r12d,%r9d
    1a24:	0f 84 bd 04 00 00    	je     1ee7 <ssort2+0x607>
    1a2a:	45 39 e3             	cmp    %r12d,%r11d
    1a2d:	0f 84 b4 04 00 00    	je     1ee7 <ssort2+0x607>
    1a33:	45 39 cb             	cmp    %r9d,%r11d
    1a36:	0f 8d b3 04 00 00    	jge    1eef <ssort2+0x60f>
    1a3c:	45 39 e1             	cmp    %r12d,%r9d
    1a3f:	0f 8d bf 04 00 00    	jge    1f04 <ssort2+0x624>
    1a45:	4c 89 d0             	mov    %r10,%rax
    1a48:	39 ca                	cmp    %ecx,%edx
    1a4a:	0f 84 93 03 00 00    	je     1de3 <ssort2+0x503>
    1a50:	4c 8b 08             	mov    (%rax),%r9
    1a53:	45 0f be 14 29       	movsbl (%r9,%rbp,1),%r10d
    1a58:	41 39 d2             	cmp    %edx,%r10d
    1a5b:	74 23                	je     1a80 <ssort2+0x1a0>
    1a5d:	41 39 ca             	cmp    %ecx,%r10d
    1a60:	74 1e                	je     1a80 <ssort2+0x1a0>
    1a62:	39 ca                	cmp    %ecx,%edx
    1a64:	0f 8d b5 03 00 00    	jge    1e1f <ssort2+0x53f>
    1a6a:	41 39 ca             	cmp    %ecx,%r10d
    1a6d:	0f 8f a1 03 00 00    	jg     1e14 <ssort2+0x534>
    1a73:	41 39 d2             	cmp    %edx,%r10d
    1a76:	4d 0f 4e cf          	cmovle %r15,%r9
    1a7a:	49 0f 4e c5          	cmovle %r13,%rax
    1a7e:	66 90                	xchg   %ax,%ax
    1a80:	4d 89 0e             	mov    %r9,(%r14)
    1a83:	48 89 30             	mov    %rsi,(%rax)
    1a86:	49 8d 46 08          	lea    0x8(%r14),%rax
    1a8a:	48 39 c3             	cmp    %rax,%rbx
    1a8d:	0f 82 1c 03 00 00    	jb     1daf <ssort2+0x4cf>
    1a93:	49 8b 16             	mov    (%r14),%rdx
    1a96:	4d 8d 4e 10          	lea    0x10(%r14),%r9
    1a9a:	48 89 c1             	mov    %rax,%rcx
    1a9d:	49 89 c0             	mov    %rax,%r8
    1aa0:	4d 89 cb             	mov    %r9,%r11
    1aa3:	44 0f be 14 2a       	movsbl (%rdx,%rbp,1),%r10d
    1aa8:	48 89 da             	mov    %rbx,%rdx
    1aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ab0:	48 8b 39             	mov    (%rcx),%rdi
    1ab3:	48 89 c8             	mov    %rcx,%rax
    1ab6:	0f be 34 2f          	movsbl (%rdi,%rbp,1),%esi
    1aba:	44 29 d6             	sub    %r10d,%esi
    1abd:	85 f6                	test   %esi,%esi
    1abf:	0f 8e d3 02 00 00    	jle    1d98 <ssort2+0x4b8>
    1ac5:	48 39 d1             	cmp    %rdx,%rcx
    1ac8:	76 23                	jbe    1aed <ssort2+0x20d>
    1aca:	eb 54                	jmp    1b20 <ssort2+0x240>
    1acc:	0f 1f 40 00          	nopl   0x0(%rax)
    1ad0:	75 0e                	jne    1ae0 <ssort2+0x200>
    1ad2:	48 8b 3b             	mov    (%rbx),%rdi
    1ad5:	48 83 eb 08          	sub    $0x8,%rbx
    1ad9:	48 89 3a             	mov    %rdi,(%rdx)
    1adc:	48 89 73 08          	mov    %rsi,0x8(%rbx)
    1ae0:	48 83 ea 08          	sub    $0x8,%rdx
    1ae4:	48 39 ca             	cmp    %rcx,%rdx
    1ae7:	0f 82 37 04 00 00    	jb     1f24 <ssort2+0x644>
    1aed:	48 8b 32             	mov    (%rdx),%rsi
    1af0:	0f be 3c 2e          	movsbl (%rsi,%rbp,1),%edi
    1af4:	44 39 d7             	cmp    %r10d,%edi
    1af7:	79 d7                	jns    1ad0 <ssort2+0x1f0>
    1af9:	48 39 ca             	cmp    %rcx,%rdx
    1afc:	0f 82 22 04 00 00    	jb     1f24 <ssort2+0x644>
    1b02:	48 8b 01             	mov    (%rcx),%rax
    1b05:	48 83 ea 08          	sub    $0x8,%rdx
    1b09:	48 89 31             	mov    %rsi,(%rcx)
    1b0c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1b10:	4c 89 d8             	mov    %r11,%rax
    1b13:	48 83 c1 08          	add    $0x8,%rcx
    1b17:	49 83 c3 08          	add    $0x8,%r11
    1b1b:	48 39 c2             	cmp    %rax,%rdx
    1b1e:	73 90                	jae    1ab0 <ssort2+0x1d0>
    1b20:	4d 89 c4             	mov    %r8,%r12
    1b23:	48 89 c1             	mov    %rax,%rcx
    1b26:	4d 29 f4             	sub    %r14,%r12
    1b29:	4c 29 c1             	sub    %r8,%rcx
    1b2c:	48 89 de             	mov    %rbx,%rsi
    1b2f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1b34:	48 29 d6             	sub    %rdx,%rsi
    1b37:	48 89 ca             	mov    %rcx,%rdx
    1b3a:	48 c1 fa 03          	sar    $0x3,%rdx
    1b3e:	49 89 f7             	mov    %rsi,%r15
    1b41:	4c 01 f7             	add    %r14,%rdi
    1b44:	41 89 d0             	mov    %edx,%r8d
    1b47:	48 63 d2             	movslq %edx,%rdx
    1b4a:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1b4f:	49 c1 ff 03          	sar    $0x3,%r15
    1b53:	48 c1 e2 03          	shl    $0x3,%rdx
    1b57:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
    1b5b:	49 39 cc             	cmp    %rcx,%r12
    1b5e:	0f 8f cb 03 00 00    	jg     1f2f <ssort2+0x64f>
    1b64:	4c 89 e2             	mov    %r12,%rdx
    1b67:	48 c1 fa 03          	sar    $0x3,%rdx
    1b6b:	48 63 fa             	movslq %edx,%rdi
    1b6e:	48 63 d2             	movslq %edx,%rdx
    1b71:	48 c1 e2 03          	shl    $0x3,%rdx
    1b75:	48 89 c1             	mov    %rax,%rcx
    1b78:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    1b7c:	48 29 d1             	sub    %rdx,%rcx
    1b7f:	85 ff                	test   %edi,%edi
    1b81:	7e 7f                	jle    1c02 <ssort2+0x322>
    1b83:	49 89 c2             	mov    %rax,%r10
    1b86:	49 29 d2             	sub    %rdx,%r10
    1b89:	49 8d 52 10          	lea    0x10(%r10),%rdx
    1b8d:	49 39 d6             	cmp    %rdx,%r14
    1b90:	0f 93 c2             	setae  %dl
    1b93:	4c 39 c9             	cmp    %r9,%rcx
    1b96:	41 0f 93 c1          	setae  %r9b
    1b9a:	44 08 ca             	or     %r9b,%dl
    1b9d:	0f 84 f5 02 00 00    	je     1e98 <ssort2+0x5b8>
    1ba3:	41 83 fb 01          	cmp    $0x1,%r11d
    1ba7:	0f 86 eb 02 00 00    	jbe    1e98 <ssort2+0x5b8>
    1bad:	41 89 f9             	mov    %edi,%r9d
    1bb0:	31 d2                	xor    %edx,%edx
    1bb2:	41 d1 e9             	shr    %r9d
    1bb5:	49 c1 e1 04          	shl    $0x4,%r9
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bc0:	f3 41 0f 6f 04 16    	movdqu (%r14,%rdx,1),%xmm0
    1bc6:	f3 0f 6f 14 11       	movdqu (%rcx,%rdx,1),%xmm2
    1bcb:	41 0f 11 14 16       	movups %xmm2,(%r14,%rdx,1)
    1bd0:	0f 11 04 11          	movups %xmm0,(%rcx,%rdx,1)
    1bd4:	48 83 c2 10          	add    $0x10,%rdx
    1bd8:	4c 39 ca             	cmp    %r9,%rdx
    1bdb:	75 e3                	jne    1bc0 <ssort2+0x2e0>
    1bdd:	41 89 f9             	mov    %edi,%r9d
    1be0:	41 83 e1 fe          	and    $0xfffffffe,%r9d
    1be4:	44 89 ca             	mov    %r9d,%edx
    1be7:	48 c1 e2 03          	shl    $0x3,%rdx
    1beb:	48 01 d1             	add    %rdx,%rcx
    1bee:	4c 01 f2             	add    %r14,%rdx
    1bf1:	41 39 f9             	cmp    %edi,%r9d
    1bf4:	74 0c                	je     1c02 <ssort2+0x322>
    1bf6:	48 8b 3a             	mov    (%rdx),%rdi
    1bf9:	4c 8b 09             	mov    (%rcx),%r9
    1bfc:	4c 89 0a             	mov    %r9,(%rdx)
    1bff:	48 89 39             	mov    %rdi,(%rcx)
    1c02:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    1c07:	4c 89 d9             	mov    %r11,%rcx
    1c0a:	48 29 d9             	sub    %rbx,%rcx
    1c0d:	48 89 ca             	mov    %rcx,%rdx
    1c10:	48 c1 fa 03          	sar    $0x3,%rdx
    1c14:	83 ea 01             	sub    $0x1,%edx
    1c17:	48 39 f1             	cmp    %rsi,%rcx
    1c1a:	4c 89 d9             	mov    %r11,%rcx
    1c1d:	89 d6                	mov    %edx,%esi
    1c1f:	41 0f 4f f7          	cmovg  %r15d,%esi
    1c23:	48 63 fe             	movslq %esi,%rdi
    1c26:	44 8d 4e ff          	lea    -0x1(%rsi),%r9d
    1c2a:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
    1c31:	00 
    1c32:	48 29 d1             	sub    %rdx,%rcx
    1c35:	85 f6                	test   %esi,%esi
    1c37:	0f 8e 7f 00 00 00    	jle    1cbc <ssort2+0x3dc>
    1c3d:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    1c42:	49 29 d2             	sub    %rdx,%r10
    1c45:	4b 8d 14 16          	lea    (%r14,%r10,1),%rdx
    1c49:	4f 8d 54 16 10       	lea    0x10(%r14,%r10,1),%r10
    1c4e:	4c 39 d0             	cmp    %r10,%rax
    1c51:	4c 8d 50 10          	lea    0x10(%rax),%r10
    1c55:	41 0f 93 c3          	setae  %r11b
    1c59:	4c 39 d2             	cmp    %r10,%rdx
    1c5c:	41 0f 93 c2          	setae  %r10b
    1c60:	45 08 d3             	or     %r10b,%r11b
    1c63:	0f 84 05 02 00 00    	je     1e6e <ssort2+0x58e>
    1c69:	41 83 f9 01          	cmp    $0x1,%r9d
    1c6d:	0f 86 fb 01 00 00    	jbe    1e6e <ssort2+0x58e>
    1c73:	41 89 f1             	mov    %esi,%r9d
    1c76:	31 ff                	xor    %edi,%edi
    1c78:	41 d1 e9             	shr    %r9d
    1c7b:	49 c1 e1 04          	shl    $0x4,%r9
    1c7f:	90                   	nop
    1c80:	f3 0f 6f 04 38       	movdqu (%rax,%rdi,1),%xmm0
    1c85:	f3 0f 6f 1c 3a       	movdqu (%rdx,%rdi,1),%xmm3
    1c8a:	0f 11 1c 38          	movups %xmm3,(%rax,%rdi,1)
    1c8e:	0f 11 04 3a          	movups %xmm0,(%rdx,%rdi,1)
    1c92:	48 83 c7 10          	add    $0x10,%rdi
    1c96:	49 39 f9             	cmp    %rdi,%r9
    1c99:	75 e5                	jne    1c80 <ssort2+0x3a0>
    1c9b:	89 f7                	mov    %esi,%edi
    1c9d:	83 e7 fe             	and    $0xfffffffe,%edi
    1ca0:	89 fa                	mov    %edi,%edx
    1ca2:	48 c1 e2 03          	shl    $0x3,%rdx
    1ca6:	48 01 d0             	add    %rdx,%rax
    1ca9:	48 01 ca             	add    %rcx,%rdx
    1cac:	39 f7                	cmp    %esi,%edi
    1cae:	74 0c                	je     1cbc <ssort2+0x3dc>
    1cb0:	48 8b 08             	mov    (%rax),%rcx
    1cb3:	48 8b 32             	mov    (%rdx),%rsi
    1cb6:	48 89 30             	mov    %rsi,(%rax)
    1cb9:	48 89 0a             	mov    %rcx,(%rdx)
    1cbc:	41 83 f8 01          	cmp    $0x1,%r8d
    1cc0:	7e 0f                	jle    1cd1 <ssort2+0x3f1>
    1cc2:	8b 54 24 24          	mov    0x24(%rsp),%edx
    1cc6:	44 89 c6             	mov    %r8d,%esi
    1cc9:	4c 89 f7             	mov    %r14,%rdi
    1ccc:	e8 0f fc ff ff       	callq  18e0 <ssort2>
    1cd1:	49 8b 45 00          	mov    0x0(%r13),%rax
    1cd5:	80 3c 28 00          	cmpb   $0x0,(%rax,%rbp,1)
    1cd9:	0f 85 0f 01 00 00    	jne    1dee <ssort2+0x50e>
    1cdf:	41 83 ff 01          	cmp    $0x1,%r15d
    1ce3:	0f 8e 9d 00 00 00    	jle    1d86 <ssort2+0x4a6>
    1ce9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1cee:	49 63 d7             	movslq %r15d,%rdx
    1cf1:	48 29 d0             	sub    %rdx,%rax
    1cf4:	4d 8d 34 c6          	lea    (%r14,%rax,8),%r14
    1cf8:	41 83 ff 09          	cmp    $0x9,%r15d
    1cfc:	0f 8f 09 fc ff ff    	jg     190b <ssort2+0x2b>
    1d02:	49 8d 6e 08          	lea    0x8(%r14),%rbp
    1d06:	41 8d 77 ff          	lea    -0x1(%r15),%esi
    1d0a:	48 63 5c 24 24       	movslq 0x24(%rsp),%rbx
    1d0f:	90                   	nop
    1d10:	49 89 e9             	mov    %rbp,%r9
    1d13:	49 39 ee             	cmp    %rbp,%r14
    1d16:	73 65                	jae    1d7d <ssort2+0x49d>
    1d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d1f:	00 
    1d20:	4d 8b 51 f8          	mov    -0x8(%r9),%r10
    1d24:	4d 8b 19             	mov    (%r9),%r11
    1d27:	b8 01 00 00 00       	mov    $0x1,%eax
    1d2c:	4d 8d 04 1a          	lea    (%r10,%rbx,1),%r8
    1d30:	49 8d 3c 1b          	lea    (%r11,%rbx,1),%rdi
    1d34:	41 0f b6 10          	movzbl (%r8),%edx
    1d38:	0f b6 0f             	movzbl (%rdi),%ecx
    1d3b:	38 ca                	cmp    %cl,%dl
    1d3d:	74 1b                	je     1d5a <ssort2+0x47a>
    1d3f:	eb 1d                	jmp    1d5e <ssort2+0x47e>
    1d41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d48:	41 0f b6 14 00       	movzbl (%r8,%rax,1),%edx
    1d4d:	48 83 c0 01          	add    $0x1,%rax
    1d51:	0f b6 4c 07 ff       	movzbl -0x1(%rdi,%rax,1),%ecx
    1d56:	38 ca                	cmp    %cl,%dl
    1d58:	75 04                	jne    1d5e <ssort2+0x47e>
    1d5a:	84 d2                	test   %dl,%dl
    1d5c:	75 ea                	jne    1d48 <ssort2+0x468>
    1d5e:	38 ca                	cmp    %cl,%dl
    1d60:	7e 1b                	jle    1d7d <ssort2+0x49d>
    1d62:	66 49 0f 6e c3       	movq   %r11,%xmm0
    1d67:	66 49 0f 6e ca       	movq   %r10,%xmm1
    1d6c:	49 83 e9 08          	sub    $0x8,%r9
    1d70:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1d74:	41 0f 11 01          	movups %xmm0,(%r9)
    1d78:	4d 39 ce             	cmp    %r9,%r14
    1d7b:	72 a3                	jb     1d20 <ssort2+0x440>
    1d7d:	48 83 c5 08          	add    $0x8,%rbp
    1d81:	83 ee 01             	sub    $0x1,%esi
    1d84:	75 8a                	jne    1d10 <ssort2+0x430>
    1d86:	48 83 c4 38          	add    $0x38,%rsp
    1d8a:	5b                   	pop    %rbx
    1d8b:	5d                   	pop    %rbp
    1d8c:	41 5c                	pop    %r12
    1d8e:	41 5d                	pop    %r13
    1d90:	41 5e                	pop    %r14
    1d92:	41 5f                	pop    %r15
    1d94:	c3                   	retq   
    1d95:	0f 1f 00             	nopl   (%rax)
    1d98:	75 0d                	jne    1da7 <ssort2+0x4c7>
    1d9a:	49 8b 00             	mov    (%r8),%rax
    1d9d:	49 89 38             	mov    %rdi,(%r8)
    1da0:	49 83 c0 08          	add    $0x8,%r8
    1da4:	48 89 01             	mov    %rax,(%rcx)
    1da7:	4c 89 d8             	mov    %r11,%rax
    1daa:	e9 64 fd ff ff       	jmpq   1b13 <ssort2+0x233>
    1daf:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1db4:	4d 89 f5             	mov    %r14,%r13
    1db7:	45 31 ff             	xor    %r15d,%r15d
    1dba:	45 31 c0             	xor    %r8d,%r8d
    1dbd:	41 bc 08 00 00 00    	mov    $0x8,%r12d
    1dc3:	4c 01 f6             	add    %r14,%rsi
    1dc6:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1dcb:	31 f6                	xor    %esi,%esi
    1dcd:	e9 30 fe ff ff       	jmpq   1c02 <ssort2+0x322>
    1dd2:	49 89 f7             	mov    %rsi,%r15
    1dd5:	48 89 d8             	mov    %rbx,%rax
    1dd8:	4d 89 f5             	mov    %r14,%r13
    1ddb:	39 ca                	cmp    %ecx,%edx
    1ddd:	0f 85 6d fc ff ff    	jne    1a50 <ssort2+0x170>
    1de3:	4d 89 f9             	mov    %r15,%r9
    1de6:	4c 89 e8             	mov    %r13,%rax
    1de9:	e9 92 fc ff ff       	jmpq   1a80 <ssort2+0x1a0>
    1dee:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    1df3:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1df7:	4c 89 ef             	mov    %r13,%rdi
    1dfa:	4c 01 e6             	add    %r12,%rsi
    1dfd:	8d 50 01             	lea    0x1(%rax),%edx
    1e00:	48 29 de             	sub    %rbx,%rsi
    1e03:	48 c1 fe 03          	sar    $0x3,%rsi
    1e07:	83 ee 01             	sub    $0x1,%esi
    1e0a:	e8 d1 fa ff ff       	callq  18e0 <ssort2>
    1e0f:	e9 cb fe ff ff       	jmpq   1cdf <ssort2+0x3ff>
    1e14:	4d 89 c1             	mov    %r8,%r9
    1e17:	48 89 f8             	mov    %rdi,%rax
    1e1a:	e9 61 fc ff ff       	jmpq   1a80 <ssort2+0x1a0>
    1e1f:	41 39 ca             	cmp    %ecx,%r10d
    1e22:	7c f0                	jl     1e14 <ssort2+0x534>
    1e24:	41 39 d2             	cmp    %edx,%r10d
    1e27:	4d 0f 4f cf          	cmovg  %r15,%r9
    1e2b:	49 0f 4f c5          	cmovg  %r13,%rax
    1e2f:	e9 4c fc ff ff       	jmpq   1a80 <ssort2+0x1a0>
    1e34:	41 39 ca             	cmp    %ecx,%r10d
    1e37:	0f 8c c0 fb ff ff    	jl     19fd <ssort2+0x11d>
    1e3d:	45 39 d1             	cmp    %r10d,%r9d
    1e40:	0f 8c 93 00 00 00    	jl     1ed9 <ssort2+0x5f9>
    1e46:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1e4b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e50:	44 89 d1             	mov    %r10d,%ecx
    1e53:	e9 a5 fb ff ff       	jmpq   19fd <ssort2+0x11d>
    1e58:	44 39 d0             	cmp    %r10d,%eax
    1e5b:	0f 8f 3d fb ff ff    	jg     199e <ssort2+0xbe>
    1e61:	41 39 d2             	cmp    %edx,%r10d
    1e64:	7f 5f                	jg     1ec5 <ssort2+0x5e5>
    1e66:	44 89 d2             	mov    %r10d,%edx
    1e69:	e9 38 fb ff ff       	jmpq   19a6 <ssort2+0xc6>
    1e6e:	48 8d 3c f9          	lea    (%rcx,%rdi,8),%rdi
    1e72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e78:	48 8b 10             	mov    (%rax),%rdx
    1e7b:	48 8b 31             	mov    (%rcx),%rsi
    1e7e:	48 83 c1 08          	add    $0x8,%rcx
    1e82:	48 83 c0 08          	add    $0x8,%rax
    1e86:	48 89 70 f8          	mov    %rsi,-0x8(%rax)
    1e8a:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
    1e8e:	48 39 f9             	cmp    %rdi,%rcx
    1e91:	75 e5                	jne    1e78 <ssort2+0x598>
    1e93:	e9 24 fe ff ff       	jmpq   1cbc <ssort2+0x3dc>
    1e98:	4d 8d 0c fe          	lea    (%r14,%rdi,8),%r9
    1e9c:	4c 89 f2             	mov    %r14,%rdx
    1e9f:	90                   	nop
    1ea0:	48 8b 3a             	mov    (%rdx),%rdi
    1ea3:	4c 8b 11             	mov    (%rcx),%r10
    1ea6:	48 83 c2 08          	add    $0x8,%rdx
    1eaa:	48 83 c1 08          	add    $0x8,%rcx
    1eae:	4c 89 52 f8          	mov    %r10,-0x8(%rdx)
    1eb2:	48 89 79 f8          	mov    %rdi,-0x8(%rcx)
    1eb6:	4c 39 ca             	cmp    %r9,%rdx
    1eb9:	75 e5                	jne    1ea0 <ssort2+0x5c0>
    1ebb:	e9 42 fd ff ff       	jmpq   1c02 <ssort2+0x322>
    1ec0:	41 39 d2             	cmp    %edx,%r10d
    1ec3:	7f a1                	jg     1e66 <ssort2+0x586>
    1ec5:	49 89 f7             	mov    %rsi,%r15
    1ec8:	4d 89 f5             	mov    %r14,%r13
    1ecb:	e9 d6 fa ff ff       	jmpq   19a6 <ssort2+0xc6>
    1ed0:	45 39 d1             	cmp    %r10d,%r9d
    1ed3:	0f 8c 6d ff ff ff    	jl     1e46 <ssort2+0x566>
    1ed9:	44 89 c9             	mov    %r9d,%ecx
    1edc:	4d 89 e0             	mov    %r12,%r8
    1edf:	4c 89 df             	mov    %r11,%rdi
    1ee2:	e9 16 fb ff ff       	jmpq   19fd <ssort2+0x11d>
    1ee7:	48 89 d8             	mov    %rbx,%rax
    1eea:	e9 59 fb ff ff       	jmpq   1a48 <ssort2+0x168>
    1eef:	45 39 e1             	cmp    %r12d,%r9d
    1ef2:	0f 8f 4d fb ff ff    	jg     1a45 <ssort2+0x165>
    1ef8:	45 39 e3             	cmp    %r12d,%r11d
    1efb:	48 0f 4d c3          	cmovge %rbx,%rax
    1eff:	e9 44 fb ff ff       	jmpq   1a48 <ssort2+0x168>
    1f04:	45 39 e3             	cmp    %r12d,%r11d
    1f07:	48 0f 4c c3          	cmovl  %rbx,%rax
    1f0b:	e9 38 fb ff ff       	jmpq   1a48 <ssort2+0x168>
    1f10:	8d 76 ff             	lea    -0x1(%rsi),%esi
    1f13:	85 f6                	test   %esi,%esi
    1f15:	0f 8e 6b fe ff ff    	jle    1d86 <ssort2+0x4a6>
    1f1b:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
    1f1f:	e9 e6 fd ff ff       	jmpq   1d0a <ssort2+0x42a>
    1f24:	4d 89 c4             	mov    %r8,%r12
    1f27:	4d 29 f4             	sub    %r14,%r12
    1f2a:	e9 fa fb ff ff       	jmpq   1b29 <ssort2+0x249>
    1f2f:	49 63 f8             	movslq %r8d,%rdi
    1f32:	e9 3e fc ff ff       	jmpq   1b75 <ssort2+0x295>
    1f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f3e:	00 00 

0000000000001f40 <ssort2main>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	31 d2                	xor    %edx,%edx
    1f46:	e9 95 f9 ff ff       	jmpq   18e0 <ssort2>
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f50 <insert1>:
    1f50:	f3 0f 1e fa          	endbr64 
    1f54:	41 56                	push   %r14
    1f56:	41 55                	push   %r13
    1f58:	49 89 f5             	mov    %rsi,%r13
    1f5b:	41 54                	push   %r12
    1f5d:	55                   	push   %rbp
    1f5e:	53                   	push   %rbx
    1f5f:	48 85 ff             	test   %rdi,%rdi
    1f62:	0f 84 28 01 00 00    	je     2090 <insert1+0x140>
    1f68:	0f b6 2e             	movzbl (%rsi),%ebp
    1f6b:	0f b6 07             	movzbl (%rdi),%eax
    1f6e:	48 89 fb             	mov    %rdi,%rbx
    1f71:	40 38 c5             	cmp    %al,%bpl
    1f74:	7c 5a                	jl     1fd0 <insert1+0x80>
    1f76:	0f 84 54 01 00 00    	je     20d0 <insert1+0x180>
    1f7c:	4c 8b 77 18          	mov    0x18(%rdi),%r14
    1f80:	4d 85 f6             	test   %r14,%r14
    1f83:	0f 84 d7 01 00 00    	je     2160 <insert1+0x210>
    1f89:	41 3a 2e             	cmp    (%r14),%bpl
    1f8c:	0f 8c c6 00 00 00    	jl     2058 <insert1+0x108>
    1f92:	0f 84 e8 01 00 00    	je     2180 <insert1+0x230>
    1f98:	4d 8b 66 18          	mov    0x18(%r14),%r12
    1f9c:	4d 85 e4             	test   %r12,%r12
    1f9f:	0f 84 1b 03 00 00    	je     22c0 <insert1+0x370>
    1fa5:	41 3a 2c 24          	cmp    (%r12),%bpl
    1fa9:	0f 8c f9 03 00 00    	jl     23a8 <insert1+0x458>
    1faf:	0f 84 2b 03 00 00    	je     22e0 <insert1+0x390>
    1fb5:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
    1fba:	e8 91 ff ff ff       	callq  1f50 <insert1>
    1fbf:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    1fc4:	4d 89 66 18          	mov    %r12,0x18(%r14)
    1fc8:	e9 bc 01 00 00       	jmpq   2189 <insert1+0x239>
    1fcd:	0f 1f 00             	nopl   (%rax)
    1fd0:	4c 8b 77 08          	mov    0x8(%rdi),%r14
    1fd4:	4d 85 f6             	test   %r14,%r14
    1fd7:	0f 84 43 01 00 00    	je     2120 <insert1+0x1d0>
    1fdd:	41 3a 2e             	cmp    (%r14),%bpl
    1fe0:	7c 3e                	jl     2020 <insert1+0xd0>
    1fe2:	0f 84 58 01 00 00    	je     2140 <insert1+0x1f0>
    1fe8:	4d 8b 66 18          	mov    0x18(%r14),%r12
    1fec:	4d 85 e4             	test   %r12,%r12
    1fef:	0f 84 83 02 00 00    	je     2278 <insert1+0x328>
    1ff5:	41 3a 2c 24          	cmp    (%r12),%bpl
    1ff9:	0f 8c 79 03 00 00    	jl     2378 <insert1+0x428>
    1fff:	0f 84 93 02 00 00    	je     2298 <insert1+0x348>
    2005:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
    200a:	e8 41 ff ff ff       	callq  1f50 <insert1>
    200f:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    2014:	4d 89 66 18          	mov    %r12,0x18(%r14)
    2018:	e9 2c 01 00 00       	jmpq   2149 <insert1+0x1f9>
    201d:	0f 1f 00             	nopl   (%rax)
    2020:	4d 8b 66 08          	mov    0x8(%r14),%r12
    2024:	4d 85 e4             	test   %r12,%r12
    2027:	0f 84 bb 01 00 00    	je     21e8 <insert1+0x298>
    202d:	41 3a 2c 24          	cmp    (%r12),%bpl
    2031:	0f 8c 29 03 00 00    	jl     2360 <insert1+0x410>
    2037:	0f 84 cb 01 00 00    	je     2208 <insert1+0x2b8>
    203d:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
    2042:	e8 09 ff ff ff       	callq  1f50 <insert1>
    2047:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    204c:	4d 89 66 08          	mov    %r12,0x8(%r14)
    2050:	e9 f4 00 00 00       	jmpq   2149 <insert1+0x1f9>
    2055:	0f 1f 00             	nopl   (%rax)
    2058:	4d 8b 66 08          	mov    0x8(%r14),%r12
    205c:	4d 85 e4             	test   %r12,%r12
    205f:	0f 84 cb 01 00 00    	je     2230 <insert1+0x2e0>
    2065:	41 3a 2c 24          	cmp    (%r12),%bpl
    2069:	0f 8c 21 03 00 00    	jl     2390 <insert1+0x440>
    206f:	0f 84 db 01 00 00    	je     2250 <insert1+0x300>
    2075:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
    207a:	e8 d1 fe ff ff       	callq  1f50 <insert1>
    207f:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    2084:	4d 89 66 08          	mov    %r12,0x8(%r14)
    2088:	e9 fc 00 00 00       	jmpq   2189 <insert1+0x239>
    208d:	0f 1f 00             	nopl   (%rax)
    2090:	bf 20 00 00 00       	mov    $0x20,%edi
    2095:	e8 36 f0 ff ff       	callq  10d0 <malloc@plt>
    209a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    209e:	49 89 c4             	mov    %rax,%r12
    20a1:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    20a6:	49 c7 44 24 18 00 00 	movq   $0x0,0x18(%r12)
    20ad:	00 00 
    20af:	41 88 04 24          	mov    %al,(%r12)
    20b3:	41 0f 11 44 24 08    	movups %xmm0,0x8(%r12)
    20b9:	84 c0                	test   %al,%al
    20bb:	75 1a                	jne    20d7 <insert1+0x187>
    20bd:	5b                   	pop    %rbx
    20be:	4c 89 e0             	mov    %r12,%rax
    20c1:	5d                   	pop    %rbp
    20c2:	41 5c                	pop    %r12
    20c4:	41 5d                	pop    %r13
    20c6:	41 5e                	pop    %r14
    20c8:	c3                   	retq   
    20c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20d0:	49 89 fc             	mov    %rdi,%r12
    20d3:	84 c0                	test   %al,%al
    20d5:	74 e6                	je     20bd <insert1+0x16d>
    20d7:	49 8b 5c 24 10       	mov    0x10(%r12),%rbx
    20dc:	49 8d 75 01          	lea    0x1(%r13),%rsi
    20e0:	48 85 db             	test   %rbx,%rbx
    20e3:	0f 84 b7 00 00 00    	je     21a0 <insert1+0x250>
    20e9:	0f b6 03             	movzbl (%rbx),%eax
    20ec:	41 38 45 01          	cmp    %al,0x1(%r13)
    20f0:	0f 8c 12 02 00 00    	jl     2308 <insert1+0x3b8>
    20f6:	0f 84 c8 00 00 00    	je     21c4 <insert1+0x274>
    20fc:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    2100:	e8 4b fe ff ff       	callq  1f50 <insert1>
    2105:	48 89 43 18          	mov    %rax,0x18(%rbx)
    2109:	49 89 5c 24 10       	mov    %rbx,0x10(%r12)
    210e:	4c 89 e0             	mov    %r12,%rax
    2111:	5b                   	pop    %rbx
    2112:	5d                   	pop    %rbp
    2113:	41 5c                	pop    %r12
    2115:	41 5d                	pop    %r13
    2117:	41 5e                	pop    %r14
    2119:	c3                   	retq   
    211a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2120:	bf 20 00 00 00       	mov    $0x20,%edi
    2125:	e8 a6 ef ff ff       	callq  10d0 <malloc@plt>
    212a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    212e:	40 88 28             	mov    %bpl,(%rax)
    2131:	49 89 c6             	mov    %rax,%r14
    2134:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    213b:	00 
    213c:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    2140:	40 84 ed             	test   %bpl,%bpl
    2143:	0f 85 d7 01 00 00    	jne    2320 <insert1+0x3d0>
    2149:	49 89 dc             	mov    %rbx,%r12
    214c:	4c 89 73 08          	mov    %r14,0x8(%rbx)
    2150:	5b                   	pop    %rbx
    2151:	4c 89 e0             	mov    %r12,%rax
    2154:	5d                   	pop    %rbp
    2155:	41 5c                	pop    %r12
    2157:	41 5d                	pop    %r13
    2159:	41 5e                	pop    %r14
    215b:	c3                   	retq   
    215c:	0f 1f 40 00          	nopl   0x0(%rax)
    2160:	bf 20 00 00 00       	mov    $0x20,%edi
    2165:	e8 66 ef ff ff       	callq  10d0 <malloc@plt>
    216a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    216e:	40 88 28             	mov    %bpl,(%rax)
    2171:	49 89 c6             	mov    %rax,%r14
    2174:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    217b:	00 
    217c:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    2180:	40 84 ed             	test   %bpl,%bpl
    2183:	0f 85 b7 01 00 00    	jne    2340 <insert1+0x3f0>
    2189:	49 89 dc             	mov    %rbx,%r12
    218c:	4c 89 73 18          	mov    %r14,0x18(%rbx)
    2190:	5b                   	pop    %rbx
    2191:	4c 89 e0             	mov    %r12,%rax
    2194:	5d                   	pop    %rbp
    2195:	41 5c                	pop    %r12
    2197:	41 5d                	pop    %r13
    2199:	41 5e                	pop    %r14
    219b:	c3                   	retq   
    219c:	0f 1f 40 00          	nopl   0x0(%rax)
    21a0:	bf 20 00 00 00       	mov    $0x20,%edi
    21a5:	e8 26 ef ff ff       	callq  10d0 <malloc@plt>
    21aa:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21ae:	48 89 c3             	mov    %rax,%rbx
    21b1:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
    21b6:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    21bd:	00 
    21be:	88 03                	mov    %al,(%rbx)
    21c0:	0f 11 43 08          	movups %xmm0,0x8(%rbx)
    21c4:	84 c0                	test   %al,%al
    21c6:	0f 84 3d ff ff ff    	je     2109 <insert1+0x1b9>
    21cc:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    21d0:	49 8d 75 02          	lea    0x2(%r13),%rsi
    21d4:	e8 77 fd ff ff       	callq  1f50 <insert1>
    21d9:	48 89 43 10          	mov    %rax,0x10(%rbx)
    21dd:	e9 27 ff ff ff       	jmpq   2109 <insert1+0x1b9>
    21e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    21e8:	bf 20 00 00 00       	mov    $0x20,%edi
    21ed:	e8 de ee ff ff       	callq  10d0 <malloc@plt>
    21f2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21f6:	40 88 28             	mov    %bpl,(%rax)
    21f9:	49 89 c4             	mov    %rax,%r12
    21fc:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    2203:	00 
    2204:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    2208:	40 84 ed             	test   %bpl,%bpl
    220b:	0f 84 3b fe ff ff    	je     204c <insert1+0xfc>
    2211:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    2216:	49 8d 75 01          	lea    0x1(%r13),%rsi
    221a:	e8 31 fd ff ff       	callq  1f50 <insert1>
    221f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2224:	e9 23 fe ff ff       	jmpq   204c <insert1+0xfc>
    2229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2230:	bf 20 00 00 00       	mov    $0x20,%edi
    2235:	e8 96 ee ff ff       	callq  10d0 <malloc@plt>
    223a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    223e:	40 88 28             	mov    %bpl,(%rax)
    2241:	49 89 c4             	mov    %rax,%r12
    2244:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    224b:	00 
    224c:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    2250:	40 84 ed             	test   %bpl,%bpl
    2253:	0f 84 2b fe ff ff    	je     2084 <insert1+0x134>
    2259:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    225e:	49 8d 75 01          	lea    0x1(%r13),%rsi
    2262:	e8 e9 fc ff ff       	callq  1f50 <insert1>
    2267:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    226c:	e9 13 fe ff ff       	jmpq   2084 <insert1+0x134>
    2271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2278:	bf 20 00 00 00       	mov    $0x20,%edi
    227d:	e8 4e ee ff ff       	callq  10d0 <malloc@plt>
    2282:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2286:	40 88 28             	mov    %bpl,(%rax)
    2289:	49 89 c4             	mov    %rax,%r12
    228c:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    2293:	00 
    2294:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    2298:	40 84 ed             	test   %bpl,%bpl
    229b:	0f 84 73 fd ff ff    	je     2014 <insert1+0xc4>
    22a1:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    22a6:	49 8d 75 01          	lea    0x1(%r13),%rsi
    22aa:	e8 a1 fc ff ff       	callq  1f50 <insert1>
    22af:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    22b4:	e9 5b fd ff ff       	jmpq   2014 <insert1+0xc4>
    22b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22c0:	bf 20 00 00 00       	mov    $0x20,%edi
    22c5:	e8 06 ee ff ff       	callq  10d0 <malloc@plt>
    22ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
    22ce:	40 88 28             	mov    %bpl,(%rax)
    22d1:	49 89 c4             	mov    %rax,%r12
    22d4:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    22db:	00 
    22dc:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    22e0:	40 84 ed             	test   %bpl,%bpl
    22e3:	0f 84 db fc ff ff    	je     1fc4 <insert1+0x74>
    22e9:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    22ee:	49 8d 75 01          	lea    0x1(%r13),%rsi
    22f2:	e8 59 fc ff ff       	callq  1f50 <insert1>
    22f7:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    22fc:	e9 c3 fc ff ff       	jmpq   1fc4 <insert1+0x74>
    2301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2308:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    230c:	e8 3f fc ff ff       	callq  1f50 <insert1>
    2311:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2315:	e9 ef fd ff ff       	jmpq   2109 <insert1+0x1b9>
    231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2320:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2324:	49 8d 75 01          	lea    0x1(%r13),%rsi
    2328:	e8 23 fc ff ff       	callq  1f50 <insert1>
    232d:	49 89 46 10          	mov    %rax,0x10(%r14)
    2331:	e9 13 fe ff ff       	jmpq   2149 <insert1+0x1f9>
    2336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    233d:	00 00 00 
    2340:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2344:	49 8d 75 01          	lea    0x1(%r13),%rsi
    2348:	e8 03 fc ff ff       	callq  1f50 <insert1>
    234d:	49 89 46 10          	mov    %rax,0x10(%r14)
    2351:	e9 33 fe ff ff       	jmpq   2189 <insert1+0x239>
    2356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    235d:	00 00 00 
    2360:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    2365:	e8 e6 fb ff ff       	callq  1f50 <insert1>
    236a:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    236f:	e9 d8 fc ff ff       	jmpq   204c <insert1+0xfc>
    2374:	0f 1f 40 00          	nopl   0x0(%rax)
    2378:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    237d:	e8 ce fb ff ff       	callq  1f50 <insert1>
    2382:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    2387:	e9 88 fc ff ff       	jmpq   2014 <insert1+0xc4>
    238c:	0f 1f 40 00          	nopl   0x0(%rax)
    2390:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    2395:	e8 b6 fb ff ff       	callq  1f50 <insert1>
    239a:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    239f:	e9 e0 fc ff ff       	jmpq   2084 <insert1+0x134>
    23a4:	0f 1f 40 00          	nopl   0x0(%rax)
    23a8:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    23ad:	e8 9e fb ff ff       	callq  1f50 <insert1>
    23b2:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    23b7:	e9 08 fc ff ff       	jmpq   1fc4 <insert1+0x74>
    23bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000023c0 <cleanup1>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	48 85 ff             	test   %rdi,%rdi
    23c7:	0f 84 d3 05 00 00    	je     29a0 <cleanup1+0x5e0>
    23cd:	41 56                	push   %r14
    23cf:	41 55                	push   %r13
    23d1:	41 54                	push   %r12
    23d3:	55                   	push   %rbp
    23d4:	48 89 fd             	mov    %rdi,%rbp
    23d7:	48 83 ec 08          	sub    $0x8,%rsp
    23db:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    23df:	4d 85 e4             	test   %r12,%r12
    23e2:	0f 84 d6 01 00 00    	je     25be <cleanup1+0x1fe>
    23e8:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    23ed:	4d 85 ed             	test   %r13,%r13
    23f0:	0f 84 8c 00 00 00    	je     2482 <cleanup1+0xc2>
    23f6:	4d 8b 75 08          	mov    0x8(%r13),%r14
    23fa:	4d 85 f6             	test   %r14,%r14
    23fd:	74 23                	je     2422 <cleanup1+0x62>
    23ff:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2403:	e8 b8 ff ff ff       	callq  23c0 <cleanup1>
    2408:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    240c:	e8 af ff ff ff       	callq  23c0 <cleanup1>
    2411:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2415:	e8 a6 ff ff ff       	callq  23c0 <cleanup1>
    241a:	4c 89 f7             	mov    %r14,%rdi
    241d:	e8 7e ec ff ff       	callq  10a0 <free@plt>
    2422:	4d 8b 75 10          	mov    0x10(%r13),%r14
    2426:	4d 85 f6             	test   %r14,%r14
    2429:	74 23                	je     244e <cleanup1+0x8e>
    242b:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    242f:	e8 8c ff ff ff       	callq  23c0 <cleanup1>
    2434:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2438:	e8 83 ff ff ff       	callq  23c0 <cleanup1>
    243d:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2441:	e8 7a ff ff ff       	callq  23c0 <cleanup1>
    2446:	4c 89 f7             	mov    %r14,%rdi
    2449:	e8 52 ec ff ff       	callq  10a0 <free@plt>
    244e:	4d 8b 75 18          	mov    0x18(%r13),%r14
    2452:	4d 85 f6             	test   %r14,%r14
    2455:	74 23                	je     247a <cleanup1+0xba>
    2457:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    245b:	e8 60 ff ff ff       	callq  23c0 <cleanup1>
    2460:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2464:	e8 57 ff ff ff       	callq  23c0 <cleanup1>
    2469:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    246d:	e8 4e ff ff ff       	callq  23c0 <cleanup1>
    2472:	4c 89 f7             	mov    %r14,%rdi
    2475:	e8 26 ec ff ff       	callq  10a0 <free@plt>
    247a:	4c 89 ef             	mov    %r13,%rdi
    247d:	e8 1e ec ff ff       	callq  10a0 <free@plt>
    2482:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    2487:	4d 85 ed             	test   %r13,%r13
    248a:	0f 84 8c 00 00 00    	je     251c <cleanup1+0x15c>
    2490:	4d 8b 75 08          	mov    0x8(%r13),%r14
    2494:	4d 85 f6             	test   %r14,%r14
    2497:	74 23                	je     24bc <cleanup1+0xfc>
    2499:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    249d:	e8 1e ff ff ff       	callq  23c0 <cleanup1>
    24a2:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    24a6:	e8 15 ff ff ff       	callq  23c0 <cleanup1>
    24ab:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    24af:	e8 0c ff ff ff       	callq  23c0 <cleanup1>
    24b4:	4c 89 f7             	mov    %r14,%rdi
    24b7:	e8 e4 eb ff ff       	callq  10a0 <free@plt>
    24bc:	4d 8b 75 10          	mov    0x10(%r13),%r14
    24c0:	4d 85 f6             	test   %r14,%r14
    24c3:	74 23                	je     24e8 <cleanup1+0x128>
    24c5:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    24c9:	e8 f2 fe ff ff       	callq  23c0 <cleanup1>
    24ce:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    24d2:	e8 e9 fe ff ff       	callq  23c0 <cleanup1>
    24d7:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    24db:	e8 e0 fe ff ff       	callq  23c0 <cleanup1>
    24e0:	4c 89 f7             	mov    %r14,%rdi
    24e3:	e8 b8 eb ff ff       	callq  10a0 <free@plt>
    24e8:	4d 8b 75 18          	mov    0x18(%r13),%r14
    24ec:	4d 85 f6             	test   %r14,%r14
    24ef:	74 23                	je     2514 <cleanup1+0x154>
    24f1:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    24f5:	e8 c6 fe ff ff       	callq  23c0 <cleanup1>
    24fa:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    24fe:	e8 bd fe ff ff       	callq  23c0 <cleanup1>
    2503:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2507:	e8 b4 fe ff ff       	callq  23c0 <cleanup1>
    250c:	4c 89 f7             	mov    %r14,%rdi
    250f:	e8 8c eb ff ff       	callq  10a0 <free@plt>
    2514:	4c 89 ef             	mov    %r13,%rdi
    2517:	e8 84 eb ff ff       	callq  10a0 <free@plt>
    251c:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    2521:	4d 85 ed             	test   %r13,%r13
    2524:	0f 84 8c 00 00 00    	je     25b6 <cleanup1+0x1f6>
    252a:	4d 8b 75 08          	mov    0x8(%r13),%r14
    252e:	4d 85 f6             	test   %r14,%r14
    2531:	74 23                	je     2556 <cleanup1+0x196>
    2533:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2537:	e8 84 fe ff ff       	callq  23c0 <cleanup1>
    253c:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2540:	e8 7b fe ff ff       	callq  23c0 <cleanup1>
    2545:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2549:	e8 72 fe ff ff       	callq  23c0 <cleanup1>
    254e:	4c 89 f7             	mov    %r14,%rdi
    2551:	e8 4a eb ff ff       	callq  10a0 <free@plt>
    2556:	4d 8b 75 10          	mov    0x10(%r13),%r14
    255a:	4d 85 f6             	test   %r14,%r14
    255d:	74 23                	je     2582 <cleanup1+0x1c2>
    255f:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2563:	e8 58 fe ff ff       	callq  23c0 <cleanup1>
    2568:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    256c:	e8 4f fe ff ff       	callq  23c0 <cleanup1>
    2571:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2575:	e8 46 fe ff ff       	callq  23c0 <cleanup1>
    257a:	4c 89 f7             	mov    %r14,%rdi
    257d:	e8 1e eb ff ff       	callq  10a0 <free@plt>
    2582:	4d 8b 75 18          	mov    0x18(%r13),%r14
    2586:	4d 85 f6             	test   %r14,%r14
    2589:	74 23                	je     25ae <cleanup1+0x1ee>
    258b:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    258f:	e8 2c fe ff ff       	callq  23c0 <cleanup1>
    2594:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2598:	e8 23 fe ff ff       	callq  23c0 <cleanup1>
    259d:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    25a1:	e8 1a fe ff ff       	callq  23c0 <cleanup1>
    25a6:	4c 89 f7             	mov    %r14,%rdi
    25a9:	e8 f2 ea ff ff       	callq  10a0 <free@plt>
    25ae:	4c 89 ef             	mov    %r13,%rdi
    25b1:	e8 ea ea ff ff       	callq  10a0 <free@plt>
    25b6:	4c 89 e7             	mov    %r12,%rdi
    25b9:	e8 e2 ea ff ff       	callq  10a0 <free@plt>
    25be:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    25c2:	4d 85 e4             	test   %r12,%r12
    25c5:	0f 84 d6 01 00 00    	je     27a1 <cleanup1+0x3e1>
    25cb:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    25d0:	4d 85 ed             	test   %r13,%r13
    25d3:	0f 84 8c 00 00 00    	je     2665 <cleanup1+0x2a5>
    25d9:	4d 8b 75 08          	mov    0x8(%r13),%r14
    25dd:	4d 85 f6             	test   %r14,%r14
    25e0:	74 23                	je     2605 <cleanup1+0x245>
    25e2:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    25e6:	e8 d5 fd ff ff       	callq  23c0 <cleanup1>
    25eb:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    25ef:	e8 cc fd ff ff       	callq  23c0 <cleanup1>
    25f4:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    25f8:	e8 c3 fd ff ff       	callq  23c0 <cleanup1>
    25fd:	4c 89 f7             	mov    %r14,%rdi
    2600:	e8 9b ea ff ff       	callq  10a0 <free@plt>
    2605:	4d 8b 75 10          	mov    0x10(%r13),%r14
    2609:	4d 85 f6             	test   %r14,%r14
    260c:	74 23                	je     2631 <cleanup1+0x271>
    260e:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2612:	e8 a9 fd ff ff       	callq  23c0 <cleanup1>
    2617:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    261b:	e8 a0 fd ff ff       	callq  23c0 <cleanup1>
    2620:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2624:	e8 97 fd ff ff       	callq  23c0 <cleanup1>
    2629:	4c 89 f7             	mov    %r14,%rdi
    262c:	e8 6f ea ff ff       	callq  10a0 <free@plt>
    2631:	4d 8b 75 18          	mov    0x18(%r13),%r14
    2635:	4d 85 f6             	test   %r14,%r14
    2638:	74 23                	je     265d <cleanup1+0x29d>
    263a:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    263e:	e8 7d fd ff ff       	callq  23c0 <cleanup1>
    2643:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2647:	e8 74 fd ff ff       	callq  23c0 <cleanup1>
    264c:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2650:	e8 6b fd ff ff       	callq  23c0 <cleanup1>
    2655:	4c 89 f7             	mov    %r14,%rdi
    2658:	e8 43 ea ff ff       	callq  10a0 <free@plt>
    265d:	4c 89 ef             	mov    %r13,%rdi
    2660:	e8 3b ea ff ff       	callq  10a0 <free@plt>
    2665:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    266a:	4d 85 ed             	test   %r13,%r13
    266d:	0f 84 8c 00 00 00    	je     26ff <cleanup1+0x33f>
    2673:	4d 8b 75 08          	mov    0x8(%r13),%r14
    2677:	4d 85 f6             	test   %r14,%r14
    267a:	74 23                	je     269f <cleanup1+0x2df>
    267c:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2680:	e8 3b fd ff ff       	callq  23c0 <cleanup1>
    2685:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2689:	e8 32 fd ff ff       	callq  23c0 <cleanup1>
    268e:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2692:	e8 29 fd ff ff       	callq  23c0 <cleanup1>
    2697:	4c 89 f7             	mov    %r14,%rdi
    269a:	e8 01 ea ff ff       	callq  10a0 <free@plt>
    269f:	4d 8b 75 10          	mov    0x10(%r13),%r14
    26a3:	4d 85 f6             	test   %r14,%r14
    26a6:	74 23                	je     26cb <cleanup1+0x30b>
    26a8:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    26ac:	e8 0f fd ff ff       	callq  23c0 <cleanup1>
    26b1:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    26b5:	e8 06 fd ff ff       	callq  23c0 <cleanup1>
    26ba:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    26be:	e8 fd fc ff ff       	callq  23c0 <cleanup1>
    26c3:	4c 89 f7             	mov    %r14,%rdi
    26c6:	e8 d5 e9 ff ff       	callq  10a0 <free@plt>
    26cb:	4d 8b 75 18          	mov    0x18(%r13),%r14
    26cf:	4d 85 f6             	test   %r14,%r14
    26d2:	74 23                	je     26f7 <cleanup1+0x337>
    26d4:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    26d8:	e8 e3 fc ff ff       	callq  23c0 <cleanup1>
    26dd:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    26e1:	e8 da fc ff ff       	callq  23c0 <cleanup1>
    26e6:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    26ea:	e8 d1 fc ff ff       	callq  23c0 <cleanup1>
    26ef:	4c 89 f7             	mov    %r14,%rdi
    26f2:	e8 a9 e9 ff ff       	callq  10a0 <free@plt>
    26f7:	4c 89 ef             	mov    %r13,%rdi
    26fa:	e8 a1 e9 ff ff       	callq  10a0 <free@plt>
    26ff:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    2704:	4d 85 ed             	test   %r13,%r13
    2707:	0f 84 8c 00 00 00    	je     2799 <cleanup1+0x3d9>
    270d:	4d 8b 75 08          	mov    0x8(%r13),%r14
    2711:	4d 85 f6             	test   %r14,%r14
    2714:	74 23                	je     2739 <cleanup1+0x379>
    2716:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    271a:	e8 a1 fc ff ff       	callq  23c0 <cleanup1>
    271f:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2723:	e8 98 fc ff ff       	callq  23c0 <cleanup1>
    2728:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    272c:	e8 8f fc ff ff       	callq  23c0 <cleanup1>
    2731:	4c 89 f7             	mov    %r14,%rdi
    2734:	e8 67 e9 ff ff       	callq  10a0 <free@plt>
    2739:	4d 8b 75 10          	mov    0x10(%r13),%r14
    273d:	4d 85 f6             	test   %r14,%r14
    2740:	74 23                	je     2765 <cleanup1+0x3a5>
    2742:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2746:	e8 75 fc ff ff       	callq  23c0 <cleanup1>
    274b:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    274f:	e8 6c fc ff ff       	callq  23c0 <cleanup1>
    2754:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2758:	e8 63 fc ff ff       	callq  23c0 <cleanup1>
    275d:	4c 89 f7             	mov    %r14,%rdi
    2760:	e8 3b e9 ff ff       	callq  10a0 <free@plt>
    2765:	4d 8b 75 18          	mov    0x18(%r13),%r14
    2769:	4d 85 f6             	test   %r14,%r14
    276c:	74 23                	je     2791 <cleanup1+0x3d1>
    276e:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2772:	e8 49 fc ff ff       	callq  23c0 <cleanup1>
    2777:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    277b:	e8 40 fc ff ff       	callq  23c0 <cleanup1>
    2780:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2784:	e8 37 fc ff ff       	callq  23c0 <cleanup1>
    2789:	4c 89 f7             	mov    %r14,%rdi
    278c:	e8 0f e9 ff ff       	callq  10a0 <free@plt>
    2791:	4c 89 ef             	mov    %r13,%rdi
    2794:	e8 07 e9 ff ff       	callq  10a0 <free@plt>
    2799:	4c 89 e7             	mov    %r12,%rdi
    279c:	e8 ff e8 ff ff       	callq  10a0 <free@plt>
    27a1:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    27a5:	4d 85 e4             	test   %r12,%r12
    27a8:	0f 84 d6 01 00 00    	je     2984 <cleanup1+0x5c4>
    27ae:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    27b3:	4d 85 ed             	test   %r13,%r13
    27b6:	0f 84 8c 00 00 00    	je     2848 <cleanup1+0x488>
    27bc:	4d 8b 75 08          	mov    0x8(%r13),%r14
    27c0:	4d 85 f6             	test   %r14,%r14
    27c3:	74 23                	je     27e8 <cleanup1+0x428>
    27c5:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    27c9:	e8 f2 fb ff ff       	callq  23c0 <cleanup1>
    27ce:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    27d2:	e8 e9 fb ff ff       	callq  23c0 <cleanup1>
    27d7:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    27db:	e8 e0 fb ff ff       	callq  23c0 <cleanup1>
    27e0:	4c 89 f7             	mov    %r14,%rdi
    27e3:	e8 b8 e8 ff ff       	callq  10a0 <free@plt>
    27e8:	4d 8b 75 10          	mov    0x10(%r13),%r14
    27ec:	4d 85 f6             	test   %r14,%r14
    27ef:	74 23                	je     2814 <cleanup1+0x454>
    27f1:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    27f5:	e8 c6 fb ff ff       	callq  23c0 <cleanup1>
    27fa:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    27fe:	e8 bd fb ff ff       	callq  23c0 <cleanup1>
    2803:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2807:	e8 b4 fb ff ff       	callq  23c0 <cleanup1>
    280c:	4c 89 f7             	mov    %r14,%rdi
    280f:	e8 8c e8 ff ff       	callq  10a0 <free@plt>
    2814:	4d 8b 75 18          	mov    0x18(%r13),%r14
    2818:	4d 85 f6             	test   %r14,%r14
    281b:	74 23                	je     2840 <cleanup1+0x480>
    281d:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2821:	e8 9a fb ff ff       	callq  23c0 <cleanup1>
    2826:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    282a:	e8 91 fb ff ff       	callq  23c0 <cleanup1>
    282f:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2833:	e8 88 fb ff ff       	callq  23c0 <cleanup1>
    2838:	4c 89 f7             	mov    %r14,%rdi
    283b:	e8 60 e8 ff ff       	callq  10a0 <free@plt>
    2840:	4c 89 ef             	mov    %r13,%rdi
    2843:	e8 58 e8 ff ff       	callq  10a0 <free@plt>
    2848:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    284d:	4d 85 ed             	test   %r13,%r13
    2850:	0f 84 8c 00 00 00    	je     28e2 <cleanup1+0x522>
    2856:	4d 8b 75 08          	mov    0x8(%r13),%r14
    285a:	4d 85 f6             	test   %r14,%r14
    285d:	74 23                	je     2882 <cleanup1+0x4c2>
    285f:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2863:	e8 58 fb ff ff       	callq  23c0 <cleanup1>
    2868:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    286c:	e8 4f fb ff ff       	callq  23c0 <cleanup1>
    2871:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2875:	e8 46 fb ff ff       	callq  23c0 <cleanup1>
    287a:	4c 89 f7             	mov    %r14,%rdi
    287d:	e8 1e e8 ff ff       	callq  10a0 <free@plt>
    2882:	4d 8b 75 10          	mov    0x10(%r13),%r14
    2886:	4d 85 f6             	test   %r14,%r14
    2889:	74 23                	je     28ae <cleanup1+0x4ee>
    288b:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    288f:	e8 2c fb ff ff       	callq  23c0 <cleanup1>
    2894:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2898:	e8 23 fb ff ff       	callq  23c0 <cleanup1>
    289d:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    28a1:	e8 1a fb ff ff       	callq  23c0 <cleanup1>
    28a6:	4c 89 f7             	mov    %r14,%rdi
    28a9:	e8 f2 e7 ff ff       	callq  10a0 <free@plt>
    28ae:	4d 8b 75 18          	mov    0x18(%r13),%r14
    28b2:	4d 85 f6             	test   %r14,%r14
    28b5:	74 23                	je     28da <cleanup1+0x51a>
    28b7:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    28bb:	e8 00 fb ff ff       	callq  23c0 <cleanup1>
    28c0:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    28c4:	e8 f7 fa ff ff       	callq  23c0 <cleanup1>
    28c9:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    28cd:	e8 ee fa ff ff       	callq  23c0 <cleanup1>
    28d2:	4c 89 f7             	mov    %r14,%rdi
    28d5:	e8 c6 e7 ff ff       	callq  10a0 <free@plt>
    28da:	4c 89 ef             	mov    %r13,%rdi
    28dd:	e8 be e7 ff ff       	callq  10a0 <free@plt>
    28e2:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    28e7:	4d 85 ed             	test   %r13,%r13
    28ea:	0f 84 8c 00 00 00    	je     297c <cleanup1+0x5bc>
    28f0:	4d 8b 75 08          	mov    0x8(%r13),%r14
    28f4:	4d 85 f6             	test   %r14,%r14
    28f7:	74 23                	je     291c <cleanup1+0x55c>
    28f9:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    28fd:	e8 be fa ff ff       	callq  23c0 <cleanup1>
    2902:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2906:	e8 b5 fa ff ff       	callq  23c0 <cleanup1>
    290b:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    290f:	e8 ac fa ff ff       	callq  23c0 <cleanup1>
    2914:	4c 89 f7             	mov    %r14,%rdi
    2917:	e8 84 e7 ff ff       	callq  10a0 <free@plt>
    291c:	4d 8b 75 10          	mov    0x10(%r13),%r14
    2920:	4d 85 f6             	test   %r14,%r14
    2923:	74 23                	je     2948 <cleanup1+0x588>
    2925:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2929:	e8 92 fa ff ff       	callq  23c0 <cleanup1>
    292e:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    2932:	e8 89 fa ff ff       	callq  23c0 <cleanup1>
    2937:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    293b:	e8 80 fa ff ff       	callq  23c0 <cleanup1>
    2940:	4c 89 f7             	mov    %r14,%rdi
    2943:	e8 58 e7 ff ff       	callq  10a0 <free@plt>
    2948:	4d 8b 75 18          	mov    0x18(%r13),%r14
    294c:	4d 85 f6             	test   %r14,%r14
    294f:	74 23                	je     2974 <cleanup1+0x5b4>
    2951:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    2955:	e8 66 fa ff ff       	callq  23c0 <cleanup1>
    295a:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    295e:	e8 5d fa ff ff       	callq  23c0 <cleanup1>
    2963:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    2967:	e8 54 fa ff ff       	callq  23c0 <cleanup1>
    296c:	4c 89 f7             	mov    %r14,%rdi
    296f:	e8 2c e7 ff ff       	callq  10a0 <free@plt>
    2974:	4c 89 ef             	mov    %r13,%rdi
    2977:	e8 24 e7 ff ff       	callq  10a0 <free@plt>
    297c:	4c 89 e7             	mov    %r12,%rdi
    297f:	e8 1c e7 ff ff       	callq  10a0 <free@plt>
    2984:	48 83 c4 08          	add    $0x8,%rsp
    2988:	48 89 ef             	mov    %rbp,%rdi
    298b:	5d                   	pop    %rbp
    298c:	41 5c                	pop    %r12
    298e:	41 5d                	pop    %r13
    2990:	41 5e                	pop    %r14
    2992:	e9 09 e7 ff ff       	jmpq   10a0 <free@plt>
    2997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    299e:	00 00 
    29a0:	c3                   	retq   
    29a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    29a8:	00 00 00 00 
    29ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000029b0 <insert2>:
    29b0:	f3 0f 1e fa          	endbr64 
    29b4:	41 55                	push   %r13
    29b6:	41 54                	push   %r12
    29b8:	55                   	push   %rbp
    29b9:	48 89 fd             	mov    %rdi,%rbp
    29bc:	53                   	push   %rbx
    29bd:	48 89 fb             	mov    %rdi,%rbx
    29c0:	48 83 ec 08          	sub    $0x8,%rsp
    29c4:	48 8b 15 45 94 0d 00 	mov    0xd9445(%rip),%rdx        # dbe10 <root>
    29cb:	0f be 32             	movsbl (%rdx),%esi
    29ce:	48 8d 7a 10          	lea    0x10(%rdx),%rdi
    29d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    29d8:	0f be 03             	movsbl (%rbx),%eax
    29db:	89 c1                	mov    %eax,%ecx
    29dd:	29 f0                	sub    %esi,%eax
    29df:	0f 85 db 00 00 00    	jne    2ac0 <insert2+0x110>
    29e5:	84 c9                	test   %cl,%cl
    29e7:	0f 84 01 01 00 00    	je     2aee <insert2+0x13e>
    29ed:	48 83 c3 01          	add    $0x1,%rbx
    29f1:	49 89 fc             	mov    %rdi,%r12
    29f4:	48 3b 52 10          	cmp    0x10(%rdx),%rdx
    29f8:	74 de                	je     29d8 <insert2+0x28>
    29fa:	8b 05 04 94 0d 00    	mov    0xd9404(%rip),%eax        # dbe04 <bufn>
    2a00:	4c 8d 2d 79 5b 0c 00 	lea    0xc5b79(%rip),%r13        # c8580 <freearr>
    2a07:	eb 47                	jmp    2a50 <insert2+0xa0>
    2a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a10:	48 8b 05 f1 93 0d 00 	mov    0xd93f1(%rip),%rax        # dbe08 <buffer>
    2a17:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2a1b:	48 83 c3 01          	add    $0x1,%rbx
    2a1f:	48 8d 48 20          	lea    0x20(%rax),%rcx
    2a23:	48 89 0d de 93 0d 00 	mov    %rcx,0xd93de(%rip)        # dbe08 <buffer>
    2a2a:	49 89 04 24          	mov    %rax,(%r12)
    2a2e:	0f b6 4b ff          	movzbl -0x1(%rbx),%ecx
    2a32:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    2a39:	00 
    2a3a:	88 08                	mov    %cl,(%rax)
    2a3c:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    2a40:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
    2a44:	0f 84 96 00 00 00    	je     2ae0 <insert2+0x130>
    2a4a:	4c 8d 60 10          	lea    0x10(%rax),%r12
    2a4e:	89 d0                	mov    %edx,%eax
    2a50:	8d 50 ff             	lea    -0x1(%rax),%edx
    2a53:	89 15 ab 93 0d 00    	mov    %edx,0xd93ab(%rip)        # dbe04 <bufn>
    2a59:	85 c0                	test   %eax,%eax
    2a5b:	75 b3                	jne    2a10 <insert2+0x60>
    2a5d:	bf 00 7d 00 00       	mov    $0x7d00,%edi
    2a62:	48 83 c3 01          	add    $0x1,%rbx
    2a66:	e8 65 e6 ff ff       	callq  10d0 <malloc@plt>
    2a6b:	48 63 15 8e 93 0d 00 	movslq 0xd938e(%rip),%rdx        # dbe00 <freen>
    2a72:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2a76:	c7 05 84 93 0d 00 e7 	movl   $0x3e7,0xd9384(%rip)        # dbe04 <bufn>
    2a7d:	03 00 00 
    2a80:	49 89 44 d5 00       	mov    %rax,0x0(%r13,%rdx,8)
    2a85:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2a88:	48 8d 50 20          	lea    0x20(%rax),%rdx
    2a8c:	89 0d 6e 93 0d 00    	mov    %ecx,0xd936e(%rip)        # dbe00 <freen>
    2a92:	48 89 15 6f 93 0d 00 	mov    %rdx,0xd936f(%rip)        # dbe08 <buffer>
    2a99:	49 89 04 24          	mov    %rax,(%r12)
    2a9d:	0f b6 53 ff          	movzbl -0x1(%rbx),%edx
    2aa1:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
    2aa5:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    2aac:	00 
    2aad:	88 10                	mov    %dl,(%rax)
    2aaf:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    2ab3:	74 2b                	je     2ae0 <insert2+0x130>
    2ab5:	ba e7 03 00 00       	mov    $0x3e7,%edx
    2aba:	eb 8e                	jmp    2a4a <insert2+0x9a>
    2abc:	0f 1f 40 00          	nopl   0x0(%rax)
    2ac0:	48 8d 4a 08          	lea    0x8(%rdx),%rcx
    2ac4:	48 8d 7a 18          	lea    0x18(%rdx),%rdi
    2ac8:	85 c0                	test   %eax,%eax
    2aca:	49 89 cc             	mov    %rcx,%r12
    2acd:	4c 0f 49 e7          	cmovns %rdi,%r12
    2ad1:	49 3b 14 24          	cmp    (%r12),%rdx
    2ad5:	0f 84 25 e6 ff ff    	je     1100 <insert2.cold>
    2adb:	e9 1a ff ff ff       	jmpq   29fa <insert2+0x4a>
    2ae0:	8b 15 7e 5a 0c 00    	mov    0xc5a7e(%rip),%edx        # c8564 <storestring>
    2ae6:	85 d2                	test   %edx,%edx
    2ae8:	74 04                	je     2aee <insert2+0x13e>
    2aea:	48 89 68 10          	mov    %rbp,0x10(%rax)
    2aee:	48 83 c4 08          	add    $0x8,%rsp
    2af2:	5b                   	pop    %rbx
    2af3:	5d                   	pop    %rbp
    2af4:	41 5c                	pop    %r12
    2af6:	41 5d                	pop    %r13
    2af8:	c3                   	retq   
    2af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b00 <cleanup2>:
    2b00:	f3 0f 1e fa          	endbr64 
    2b04:	8b 05 f6 92 0d 00    	mov    0xd92f6(%rip),%eax        # dbe00 <freen>
    2b0a:	85 c0                	test   %eax,%eax
    2b0c:	7e 32                	jle    2b40 <cleanup2+0x40>
    2b0e:	55                   	push   %rbp
    2b0f:	48 8d 2d 6a 5a 0c 00 	lea    0xc5a6a(%rip),%rbp        # c8580 <freearr>
    2b16:	53                   	push   %rbx
    2b17:	31 db                	xor    %ebx,%ebx
    2b19:	48 83 ec 08          	sub    $0x8,%rsp
    2b1d:	0f 1f 00             	nopl   (%rax)
    2b20:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    2b25:	48 83 c3 01          	add    $0x1,%rbx
    2b29:	e8 72 e5 ff ff       	callq  10a0 <free@plt>
    2b2e:	39 1d cc 92 0d 00    	cmp    %ebx,0xd92cc(%rip)        # dbe00 <freen>
    2b34:	7f ea                	jg     2b20 <cleanup2+0x20>
    2b36:	48 83 c4 08          	add    $0x8,%rsp
    2b3a:	5b                   	pop    %rbx
    2b3b:	5d                   	pop    %rbp
    2b3c:	c3                   	retq   
    2b3d:	0f 1f 00             	nopl   (%rax)
    2b40:	c3                   	retq   
    2b41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b48:	00 00 00 00 
    2b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b50 <search1>:
    2b50:	f3 0f 1e fa          	endbr64 
    2b54:	48 8b 05 b5 92 0d 00 	mov    0xd92b5(%rip),%rax        # dbe10 <root>
    2b5b:	48 85 c0             	test   %rax,%rax
    2b5e:	75 11                	jne    2b71 <search1+0x21>
    2b60:	eb 3a                	jmp    2b9c <search1+0x4c>
    2b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2b68:	48 8b 40 08          	mov    0x8(%rax),%rax
    2b6c:	48 85 c0             	test   %rax,%rax
    2b6f:	74 12                	je     2b83 <search1+0x33>
    2b71:	0f b6 17             	movzbl (%rdi),%edx
    2b74:	3a 10                	cmp    (%rax),%dl
    2b76:	7c f0                	jl     2b68 <search1+0x18>
    2b78:	74 0e                	je     2b88 <search1+0x38>
    2b7a:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b7e:	48 85 c0             	test   %rax,%rax
    2b81:	75 ee                	jne    2b71 <search1+0x21>
    2b83:	c3                   	retq   
    2b84:	0f 1f 40 00          	nopl   0x0(%rax)
    2b88:	48 83 c7 01          	add    $0x1,%rdi
    2b8c:	84 d2                	test   %dl,%dl
    2b8e:	74 06                	je     2b96 <search1+0x46>
    2b90:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b94:	eb d6                	jmp    2b6c <search1+0x1c>
    2b96:	b8 01 00 00 00       	mov    $0x1,%eax
    2b9b:	c3                   	retq   
    2b9c:	31 c0                	xor    %eax,%eax
    2b9e:	c3                   	retq   
    2b9f:	90                   	nop

0000000000002ba0 <search2>:
    2ba0:	f3 0f 1e fa          	endbr64 
    2ba4:	48 8b 05 65 92 0d 00 	mov    0xd9265(%rip),%rax        # dbe10 <root>
    2bab:	0f be 17             	movsbl (%rdi),%edx
    2bae:	48 85 c0             	test   %rax,%rax
    2bb1:	75 1a                	jne    2bcd <search2+0x2d>
    2bb3:	eb 41                	jmp    2bf6 <search2+0x56>
    2bb5:	0f 1f 00             	nopl   (%rax)
    2bb8:	85 d2                	test   %edx,%edx
    2bba:	74 34                	je     2bf0 <search2+0x50>
    2bbc:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bc0:	0f be 57 01          	movsbl 0x1(%rdi),%edx
    2bc4:	48 83 c7 01          	add    $0x1,%rdi
    2bc8:	48 85 c0             	test   %rax,%rax
    2bcb:	74 12                	je     2bdf <search2+0x3f>
    2bcd:	0f be 08             	movsbl (%rax),%ecx
    2bd0:	39 ca                	cmp    %ecx,%edx
    2bd2:	74 e4                	je     2bb8 <search2+0x18>
    2bd4:	78 0a                	js     2be0 <search2+0x40>
    2bd6:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bda:	48 85 c0             	test   %rax,%rax
    2bdd:	75 ee                	jne    2bcd <search2+0x2d>
    2bdf:	c3                   	retq   
    2be0:	48 8b 40 08          	mov    0x8(%rax),%rax
    2be4:	eb e2                	jmp    2bc8 <search2+0x28>
    2be6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bed:	00 00 00 
    2bf0:	b8 01 00 00 00       	mov    $0x1,%eax
    2bf5:	c3                   	retq   
    2bf6:	31 c0                	xor    %eax,%eax
    2bf8:	c3                   	retq   
    2bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c00 <pmsearch>:
    2c00:	f3 0f 1e fa          	endbr64 
    2c04:	48 85 ff             	test   %rdi,%rdi
    2c07:	0f 84 b3 00 00 00    	je     2cc0 <pmsearch+0xc0>
    2c0d:	41 54                	push   %r12
    2c0f:	4c 8d 25 4a 24 00 00 	lea    0x244a(%rip),%r12        # 5060 <srcharr>
    2c16:	55                   	push   %rbp
    2c17:	48 89 f5             	mov    %rsi,%rbp
    2c1a:	53                   	push   %rbx
    2c1b:	48 89 fb             	mov    %rdi,%rbx
    2c1e:	eb 22                	jmp    2c42 <pmsearch+0x42>
    2c20:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2c24:	48 89 ee             	mov    %rbp,%rsi
    2c27:	e8 d4 ff ff ff       	callq  2c00 <pmsearch>
    2c2c:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    2c30:	3c 2e                	cmp    $0x2e,%al
    2c32:	75 5c                	jne    2c90 <pmsearch+0x90>
    2c34:	80 3b 00             	cmpb   $0x0,(%rbx)
    2c37:	75 62                	jne    2c9b <pmsearch+0x9b>
    2c39:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    2c3d:	48 85 db             	test   %rbx,%rbx
    2c40:	74 49                	je     2c8b <pmsearch+0x8b>
    2c42:	83 05 17 59 0c 00 01 	addl   $0x1,0xc5917(%rip)        # c8560 <nodecnt>
    2c49:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    2c4d:	3c 2e                	cmp    $0x2e,%al
    2c4f:	74 cf                	je     2c20 <pmsearch+0x20>
    2c51:	0f b6 13             	movzbl (%rbx),%edx
    2c54:	38 d0                	cmp    %dl,%al
    2c56:	7c c8                	jl     2c20 <pmsearch+0x20>
    2c58:	38 d0                	cmp    %dl,%al
    2c5a:	74 3b                	je     2c97 <pmsearch+0x97>
    2c5c:	84 c0                	test   %al,%al
    2c5e:	75 27                	jne    2c87 <pmsearch+0x87>
    2c60:	84 d2                	test   %dl,%dl
    2c62:	75 53                	jne    2cb7 <pmsearch+0xb7>
    2c64:	48 63 05 d5 23 00 00 	movslq 0x23d5(%rip),%rax        # 5040 <srchtop>
    2c6b:	8d 50 01             	lea    0x1(%rax),%edx
    2c6e:	89 15 cc 23 00 00    	mov    %edx,0x23cc(%rip)        # 5040 <srchtop>
    2c74:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2c78:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
    2c7c:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    2c80:	3c 2e                	cmp    $0x2e,%al
    2c82:	74 b5                	je     2c39 <pmsearch+0x39>
    2c84:	0f b6 13             	movzbl (%rbx),%edx
    2c87:	38 d0                	cmp    %dl,%al
    2c89:	7f ae                	jg     2c39 <pmsearch+0x39>
    2c8b:	5b                   	pop    %rbx
    2c8c:	5d                   	pop    %rbp
    2c8d:	41 5c                	pop    %r12
    2c8f:	c3                   	retq   
    2c90:	0f b6 13             	movzbl (%rbx),%edx
    2c93:	38 d0                	cmp    %dl,%al
    2c95:	75 c5                	jne    2c5c <pmsearch+0x5c>
    2c97:	84 c0                	test   %al,%al
    2c99:	74 15                	je     2cb0 <pmsearch+0xb0>
    2c9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c9f:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    2ca3:	e8 58 ff ff ff       	callq  2c00 <pmsearch>
    2ca8:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    2cac:	84 c0                	test   %al,%al
    2cae:	75 d0                	jne    2c80 <pmsearch+0x80>
    2cb0:	0f b6 13             	movzbl (%rbx),%edx
    2cb3:	84 d2                	test   %dl,%dl
    2cb5:	74 ad                	je     2c64 <pmsearch+0x64>
    2cb7:	31 c0                	xor    %eax,%eax
    2cb9:	eb cc                	jmp    2c87 <pmsearch+0x87>
    2cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2cc0:	c3                   	retq   
    2cc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cc8:	00 00 00 00 
    2ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cd0 <nearsearch>:
    2cd0:	f3 0f 1e fa          	endbr64 
    2cd4:	85 d2                	test   %edx,%edx
    2cd6:	0f 88 8b 01 00 00    	js     2e67 <nearsearch+0x197>
    2cdc:	41 55                	push   %r13
    2cde:	41 54                	push   %r12
    2ce0:	55                   	push   %rbp
    2ce1:	53                   	push   %rbx
    2ce2:	48 89 fb             	mov    %rdi,%rbx
    2ce5:	48 83 ec 08          	sub    $0x8,%rsp
    2ce9:	48 85 ff             	test   %rdi,%rdi
    2cec:	0f 84 a4 00 00 00    	je     2d96 <nearsearch+0xc6>
    2cf2:	48 89 f5             	mov    %rsi,%rbp
    2cf5:	41 89 d4             	mov    %edx,%r12d
    2cf8:	4c 8d 2d 61 23 00 00 	lea    0x2361(%rip),%r13        # 5060 <srcharr>
    2cff:	85 d2                	test   %edx,%edx
    2d01:	0f 85 d2 00 00 00    	jne    2dd9 <nearsearch+0x109>
    2d07:	4c 8d 25 52 23 00 00 	lea    0x2352(%rip),%r12        # 5060 <srcharr>
    2d0e:	eb 36                	jmp    2d46 <nearsearch+0x76>
    2d10:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    2d14:	38 d0                	cmp    %dl,%al
    2d16:	0f 84 14 01 00 00    	je     2e30 <nearsearch+0x160>
    2d1c:	84 d2                	test   %dl,%dl
    2d1e:	0f 85 3c 01 00 00    	jne    2e60 <nearsearch+0x190>
    2d24:	48 89 ee             	mov    %rbp,%rsi
    2d27:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2d2c:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d30:	e8 9b ff ff ff       	callq  2cd0 <nearsearch>
    2d35:	0f b6 03             	movzbl (%rbx),%eax
    2d38:	38 45 00             	cmp    %al,0x0(%rbp)
    2d3b:	7e 59                	jle    2d96 <nearsearch+0xc6>
    2d3d:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    2d41:	48 85 db             	test   %rbx,%rbx
    2d44:	74 50                	je     2d96 <nearsearch+0xc6>
    2d46:	83 05 13 58 0c 00 01 	addl   $0x1,0xc5813(%rip)        # c8560 <nodecnt>
    2d4d:	0f b6 03             	movzbl (%rbx),%eax
    2d50:	38 45 00             	cmp    %al,0x0(%rbp)
    2d53:	7d 11                	jge    2d66 <nearsearch+0x96>
    2d55:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2d59:	31 d2                	xor    %edx,%edx
    2d5b:	48 89 ee             	mov    %rbp,%rsi
    2d5e:	e8 6d ff ff ff       	callq  2cd0 <nearsearch>
    2d63:	0f b6 03             	movzbl (%rbx),%eax
    2d66:	84 c0                	test   %al,%al
    2d68:	75 a6                	jne    2d10 <nearsearch+0x40>
    2d6a:	48 89 ef             	mov    %rbp,%rdi
    2d6d:	e8 3e e3 ff ff       	callq  10b0 <strlen@plt>
    2d72:	85 c0                	test   %eax,%eax
    2d74:	7f bf                	jg     2d35 <nearsearch+0x65>
    2d76:	48 63 05 c3 22 00 00 	movslq 0x22c3(%rip),%rax        # 5040 <srchtop>
    2d7d:	8d 50 01             	lea    0x1(%rax),%edx
    2d80:	89 15 ba 22 00 00    	mov    %edx,0x22ba(%rip)        # 5040 <srchtop>
    2d86:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2d8a:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
    2d8e:	0f b6 03             	movzbl (%rbx),%eax
    2d91:	38 45 00             	cmp    %al,0x0(%rbp)
    2d94:	7f a7                	jg     2d3d <nearsearch+0x6d>
    2d96:	48 83 c4 08          	add    $0x8,%rsp
    2d9a:	5b                   	pop    %rbx
    2d9b:	5d                   	pop    %rbp
    2d9c:	41 5c                	pop    %r12
    2d9e:	41 5d                	pop    %r13
    2da0:	c3                   	retq   
    2da1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2da8:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    2dac:	38 c2                	cmp    %al,%dl
    2dae:	0f 84 8c 00 00 00    	je     2e40 <nearsearch+0x170>
    2db4:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
    2db9:	48 89 ee             	mov    %rbp,%rsi
    2dbc:	84 d2                	test   %dl,%dl
    2dbe:	0f 85 7f 00 00 00    	jne    2e43 <nearsearch+0x173>
    2dc4:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dc8:	44 89 c2             	mov    %r8d,%edx
    2dcb:	e8 00 ff ff ff       	callq  2cd0 <nearsearch>
    2dd0:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    2dd4:	48 85 db             	test   %rbx,%rbx
    2dd7:	74 bd                	je     2d96 <nearsearch+0xc6>
    2dd9:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2ddd:	44 89 e2             	mov    %r12d,%edx
    2de0:	48 89 ee             	mov    %rbp,%rsi
    2de3:	83 05 76 57 0c 00 01 	addl   $0x1,0xc5776(%rip)        # c8560 <nodecnt>
    2dea:	e8 e1 fe ff ff       	callq  2cd0 <nearsearch>
    2def:	0f b6 03             	movzbl (%rbx),%eax
    2df2:	84 c0                	test   %al,%al
    2df4:	75 b2                	jne    2da8 <nearsearch+0xd8>
    2df6:	48 89 ef             	mov    %rbp,%rdi
    2df9:	e8 b2 e2 ff ff       	callq  10b0 <strlen@plt>
    2dfe:	41 39 c4             	cmp    %eax,%r12d
    2e01:	7c cd                	jl     2dd0 <nearsearch+0x100>
    2e03:	48 63 05 36 22 00 00 	movslq 0x2236(%rip),%rax        # 5040 <srchtop>
    2e0a:	8d 50 01             	lea    0x1(%rax),%edx
    2e0d:	89 15 2d 22 00 00    	mov    %edx,0x222d(%rip)        # 5040 <srchtop>
    2e13:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2e17:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    2e1b:	49 89 54 c5 00       	mov    %rdx,0x0(%r13,%rax,8)
    2e20:	48 85 db             	test   %rbx,%rbx
    2e23:	75 b4                	jne    2dd9 <nearsearch+0x109>
    2e25:	e9 6c ff ff ff       	jmpq   2d96 <nearsearch+0xc6>
    2e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2e30:	31 d2                	xor    %edx,%edx
    2e32:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    2e36:	e9 f1 fe ff ff       	jmpq   2d2c <nearsearch+0x5c>
    2e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e40:	45 89 e0             	mov    %r12d,%r8d
    2e43:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e47:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    2e4b:	44 89 c2             	mov    %r8d,%edx
    2e4e:	e8 7d fe ff ff       	callq  2cd0 <nearsearch>
    2e53:	e9 78 ff ff ff       	jmpq   2dd0 <nearsearch+0x100>
    2e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e5f:	00 
    2e60:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2e65:	eb cb                	jmp    2e32 <nearsearch+0x162>
    2e67:	c3                   	retq   
    2e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e6f:	00 

0000000000002e70 <__libc_csu_init>:
    2e70:	f3 0f 1e fa          	endbr64 
    2e74:	41 57                	push   %r15
    2e76:	4c 8d 3d 13 1f 00 00 	lea    0x1f13(%rip),%r15        # 4d90 <__frame_dummy_init_array_entry>
    2e7d:	41 56                	push   %r14
    2e7f:	49 89 d6             	mov    %rdx,%r14
    2e82:	41 55                	push   %r13
    2e84:	49 89 f5             	mov    %rsi,%r13
    2e87:	41 54                	push   %r12
    2e89:	41 89 fc             	mov    %edi,%r12d
    2e8c:	55                   	push   %rbp
    2e8d:	48 8d 2d 04 1f 00 00 	lea    0x1f04(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    2e94:	53                   	push   %rbx
    2e95:	4c 29 fd             	sub    %r15,%rbp
    2e98:	48 83 ec 08          	sub    $0x8,%rsp
    2e9c:	e8 5f e1 ff ff       	callq  1000 <_init>
    2ea1:	48 c1 fd 03          	sar    $0x3,%rbp
    2ea5:	74 1f                	je     2ec6 <__libc_csu_init+0x56>
    2ea7:	31 db                	xor    %ebx,%ebx
    2ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2eb0:	4c 89 f2             	mov    %r14,%rdx
    2eb3:	4c 89 ee             	mov    %r13,%rsi
    2eb6:	44 89 e7             	mov    %r12d,%edi
    2eb9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2ebd:	48 83 c3 01          	add    $0x1,%rbx
    2ec1:	48 39 dd             	cmp    %rbx,%rbp
    2ec4:	75 ea                	jne    2eb0 <__libc_csu_init+0x40>
    2ec6:	48 83 c4 08          	add    $0x8,%rsp
    2eca:	5b                   	pop    %rbx
    2ecb:	5d                   	pop    %rbp
    2ecc:	41 5c                	pop    %r12
    2ece:	41 5d                	pop    %r13
    2ed0:	41 5e                	pop    %r14
    2ed2:	41 5f                	pop    %r15
    2ed4:	c3                   	retq   
    2ed5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2edc:	00 00 00 00 

0000000000002ee0 <__libc_csu_fini>:
    2ee0:	f3 0f 1e fa          	endbr64 
    2ee4:	c3                   	retq   

Disassembly of section .fini:

0000000000002ee8 <_fini>:
    2ee8:	f3 0f 1e fa          	endbr64 
    2eec:	48 83 ec 08          	sub    $0x8,%rsp
    2ef0:	48 83 c4 08          	add    $0x8,%rsp
    2ef4:	c3                   	retq   
