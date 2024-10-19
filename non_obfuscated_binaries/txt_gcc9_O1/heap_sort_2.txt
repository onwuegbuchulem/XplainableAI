
/app/bin_gcc9_O1/heap_sort_2:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1450 <__libc_csu_fini>
    111a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13e0 <__libc_csu_init>
    1121:	48 8d 3d f6 01 00 00 	lea    0x1f6(%rip),%rdi        # 131e <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <swap>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	0f b6 07             	movzbl (%rdi),%eax
    11f0:	0f b6 16             	movzbl (%rsi),%edx
    11f3:	88 17                	mov    %dl,(%rdi)
    11f5:	88 06                	mov    %al,(%rsi)
    11f7:	c3                   	retq   

00000000000011f8 <heapifyDown>:
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	44 0f b6 ce          	movzbl %sil,%r9d
    1200:	41 83 f9 01          	cmp    $0x1,%r9d
    1204:	7e 67                	jle    126d <heapifyDown+0x75>
    1206:	b8 00 00 00 00       	mov    $0x0,%eax
    120b:	ba 00 00 00 00       	mov    $0x0,%edx
    1210:	be 00 00 00 00       	mov    $0x0,%esi
    1215:	eb 2e                	jmp    1245 <heapifyDown+0x4d>
    1217:	0f b6 d1             	movzbl %cl,%edx
    121a:	48 01 fa             	add    %rdi,%rdx
    121d:	44 0f b6 02          	movzbl (%rdx),%r8d
    1221:	0f b6 c0             	movzbl %al,%eax
    1224:	48 01 f8             	add    %rdi,%rax
    1227:	0f b6 30             	movzbl (%rax),%esi
    122a:	41 38 f0             	cmp    %sil,%r8b
    122d:	7e 3e                	jle    126d <heapifyDown+0x75>
    122f:	44 88 00             	mov    %r8b,(%rax)
    1232:	40 88 32             	mov    %sil,(%rdx)
    1235:	0f b6 f1             	movzbl %cl,%esi
    1238:	8d 14 36             	lea    (%rsi,%rsi,1),%edx
    123b:	8d 42 01             	lea    0x1(%rdx),%eax
    123e:	44 39 c8             	cmp    %r9d,%eax
    1241:	7d 2a                	jge    126d <heapifyDown+0x75>
    1243:	89 c8                	mov    %ecx,%eax
    1245:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
    1249:	41 8d 48 01          	lea    0x1(%r8),%ecx
    124d:	8d 74 36 02          	lea    0x2(%rsi,%rsi,1),%esi
    1251:	44 39 ce             	cmp    %r9d,%esi
    1254:	7d c1                	jge    1217 <heapifyDown+0x1f>
    1256:	48 63 d2             	movslq %edx,%rdx
    1259:	0f b6 f1             	movzbl %cl,%esi
    125c:	0f b6 34 37          	movzbl (%rdi,%rsi,1),%esi
    1260:	40 38 74 17 02       	cmp    %sil,0x2(%rdi,%rdx,1)
    1265:	7e b0                	jle    1217 <heapifyDown+0x1f>
    1267:	41 8d 48 02          	lea    0x2(%r8),%ecx
    126b:	eb aa                	jmp    1217 <heapifyDown+0x1f>
    126d:	c3                   	retq   

000000000000126e <heapifyUp>:
    126e:	f3 0f 1e fa          	endbr64 
    1272:	49 89 f8             	mov    %rdi,%r8
    1275:	89 f0                	mov    %esi,%eax
    1277:	40 84 f6             	test   %sil,%sil
    127a:	74 33                	je     12af <heapifyUp+0x41>
    127c:	0f b6 d0             	movzbl %al,%edx
    127f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1282:	89 ca                	mov    %ecx,%edx
    1284:	c1 ea 1f             	shr    $0x1f,%edx
    1287:	01 ca                	add    %ecx,%edx
    1289:	d1 fa                	sar    %edx
    128b:	48 63 ca             	movslq %edx,%rcx
    128e:	4c 01 c1             	add    %r8,%rcx
    1291:	0f b6 39             	movzbl (%rcx),%edi
    1294:	0f b6 c0             	movzbl %al,%eax
    1297:	4c 01 c0             	add    %r8,%rax
    129a:	0f b6 30             	movzbl (%rax),%esi
    129d:	40 38 f7             	cmp    %sil,%dil
    12a0:	7d 0c                	jge    12ae <heapifyUp+0x40>
    12a2:	40 88 31             	mov    %sil,(%rcx)
    12a5:	40 88 38             	mov    %dil,(%rax)
    12a8:	89 d0                	mov    %edx,%eax
    12aa:	84 d2                	test   %dl,%dl
    12ac:	75 ce                	jne    127c <heapifyUp+0xe>
    12ae:	c3                   	retq   
    12af:	c3                   	retq   

00000000000012b0 <heapSort>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	40 80 fe 01          	cmp    $0x1,%sil
    12b8:	76 63                	jbe    131d <heapSort+0x6d>
    12ba:	41 56                	push   %r14
    12bc:	41 55                	push   %r13
    12be:	41 54                	push   %r12
    12c0:	55                   	push   %rbp
    12c1:	53                   	push   %rbx
    12c2:	48 89 fd             	mov    %rdi,%rbp
    12c5:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    12c8:	44 0f b6 e3          	movzbl %bl,%r12d
    12cc:	44 0f b6 f6          	movzbl %sil,%r14d
    12d0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12d6:	44 89 ee             	mov    %r13d,%esi
    12d9:	48 89 ef             	mov    %rbp,%rdi
    12dc:	e8 8d ff ff ff       	callq  126e <heapifyUp>
    12e1:	41 83 c5 01          	add    $0x1,%r13d
    12e5:	45 39 f5             	cmp    %r14d,%r13d
    12e8:	75 ec                	jne    12d6 <heapSort+0x26>
    12ea:	0f b6 db             	movzbl %bl,%ebx
    12ed:	48 01 eb             	add    %rbp,%rbx
    12f0:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    12f4:	0f b6 13             	movzbl (%rbx),%edx
    12f7:	88 55 00             	mov    %dl,0x0(%rbp)
    12fa:	88 03                	mov    %al,(%rbx)
    12fc:	44 89 e6             	mov    %r12d,%esi
    12ff:	48 89 ef             	mov    %rbp,%rdi
    1302:	e8 f1 fe ff ff       	callq  11f8 <heapifyDown>
    1307:	48 83 eb 01          	sub    $0x1,%rbx
    130b:	41 83 ec 01          	sub    $0x1,%r12d
    130f:	45 84 e4             	test   %r12b,%r12b
    1312:	75 dc                	jne    12f0 <heapSort+0x40>
    1314:	5b                   	pop    %rbx
    1315:	5d                   	pop    %rbp
    1316:	41 5c                	pop    %r12
    1318:	41 5d                	pop    %r13
    131a:	41 5e                	pop    %r14
    131c:	c3                   	retq   
    131d:	c3                   	retq   

000000000000131e <main>:
    131e:	f3 0f 1e fa          	endbr64 
    1322:	41 55                	push   %r13
    1324:	41 54                	push   %r12
    1326:	55                   	push   %rbp
    1327:	53                   	push   %rbx
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	bf 00 00 00 00       	mov    $0x0,%edi
    1331:	e8 aa fd ff ff       	callq  10e0 <time@plt>
    1336:	48 89 c7             	mov    %rax,%rdi
    1339:	e8 82 fd ff ff       	callq  10c0 <srand@plt>
    133e:	be 01 00 00 00       	mov    $0x1,%esi
    1343:	bf 0a 00 00 00       	mov    $0xa,%edi
    1348:	e8 83 fd ff ff       	callq  10d0 <calloc@plt>
    134d:	49 89 c5             	mov    %rax,%r13
    1350:	48 89 c3             	mov    %rax,%rbx
    1353:	4c 8d 60 0a          	lea    0xa(%rax),%r12
    1357:	48 89 c5             	mov    %rax,%rbp
    135a:	e8 91 fd ff ff       	callq  10f0 <rand@plt>
    135f:	89 c2                	mov    %eax,%edx
    1361:	48 98                	cltq   
    1363:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    136a:	48 c1 f8 25          	sar    $0x25,%rax
    136e:	89 d1                	mov    %edx,%ecx
    1370:	c1 f9 1f             	sar    $0x1f,%ecx
    1373:	29 c8                	sub    %ecx,%eax
    1375:	6b c0 64             	imul   $0x64,%eax,%eax
    1378:	29 c2                	sub    %eax,%edx
    137a:	88 55 00             	mov    %dl,0x0(%rbp)
    137d:	48 83 c5 01          	add    $0x1,%rbp
    1381:	4c 39 e5             	cmp    %r12,%rbp
    1384:	75 d4                	jne    135a <main+0x3c>
    1386:	be 0a 00 00 00       	mov    $0xa,%esi
    138b:	4c 89 ef             	mov    %r13,%rdi
    138e:	e8 1d ff ff ff       	callq  12b0 <heapSort>
    1393:	49 8d 45 09          	lea    0x9(%r13),%rax
    1397:	0f b6 73 01          	movzbl 0x1(%rbx),%esi
    139b:	40 38 33             	cmp    %sil,(%rbx)
    139e:	7f 21                	jg     13c1 <main+0xa3>
    13a0:	48 83 c3 01          	add    $0x1,%rbx
    13a4:	48 39 c3             	cmp    %rax,%rbx
    13a7:	75 ee                	jne    1397 <main+0x79>
    13a9:	4c 89 ef             	mov    %r13,%rdi
    13ac:	e8 ef fc ff ff       	callq  10a0 <free@plt>
    13b1:	b8 00 00 00 00       	mov    $0x0,%eax
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	c3                   	retq   
    13c1:	48 8d 0d 6c 0c 00 00 	lea    0xc6c(%rip),%rcx        # 2034 <__PRETTY_FUNCTION__.0>
    13c8:	ba 8c 00 00 00       	mov    $0x8c,%edx
    13cd:	48 8d 35 30 0c 00 00 	lea    0xc30(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13d4:	48 8d 3d 44 0c 00 00 	lea    0xc44(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    13db:	e8 d0 fc ff ff       	callq  10b0 <__assert_fail@plt>

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
