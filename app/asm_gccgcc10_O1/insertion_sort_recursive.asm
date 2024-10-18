
/app/bin_gccgcc10_O1/insertion_sort_recursive:     file format elf64-x86-64


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
    1113:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 13b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1340 <__libc_csu_init>
    1121:	48 8d 3d 16 01 00 00 	lea    0x116(%rip),%rdi        # 123e <main>
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

00000000000011e9 <RecursionInsertionSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	85 f6                	test   %esi,%esi
    11ef:	7e 4c                	jle    123d <RecursionInsertionSort+0x54>
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 83 ec 08          	sub    $0x8,%rsp
    11f7:	48 89 fd             	mov    %rdi,%rbp
    11fa:	89 f3                	mov    %esi,%ebx
    11fc:	8d 76 ff             	lea    -0x1(%rsi),%esi
    11ff:	e8 e5 ff ff ff       	callq  11e9 <RecursionInsertionSort>
    1204:	48 63 c3             	movslq %ebx,%rax
    1207:	8b 4c 85 fc          	mov    -0x4(%rbp,%rax,4),%ecx
    120b:	83 eb 02             	sub    $0x2,%ebx
    120e:	89 de                	mov    %ebx,%esi
    1210:	78 1d                	js     122f <RecursionInsertionSort+0x46>
    1212:	48 63 c3             	movslq %ebx,%rax
    1215:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    121a:	8b 10                	mov    (%rax),%edx
    121c:	39 ca                	cmp    %ecx,%edx
    121e:	7e 0f                	jle    122f <RecursionInsertionSort+0x46>
    1220:	89 50 04             	mov    %edx,0x4(%rax)
    1223:	83 ee 01             	sub    $0x1,%esi
    1226:	48 83 e8 04          	sub    $0x4,%rax
    122a:	83 fe ff             	cmp    $0xffffffff,%esi
    122d:	75 eb                	jne    121a <RecursionInsertionSort+0x31>
    122f:	48 63 f6             	movslq %esi,%rsi
    1232:	89 4c b5 04          	mov    %ecx,0x4(%rbp,%rsi,4)
    1236:	48 83 c4 08          	add    $0x8,%rsp
    123a:	5b                   	pop    %rbx
    123b:	5d                   	pop    %rbp
    123c:	c3                   	retq   
    123d:	c3                   	retq   

000000000000123e <main>:
    123e:	f3 0f 1e fa          	endbr64 
    1242:	41 56                	push   %r14
    1244:	41 55                	push   %r13
    1246:	41 54                	push   %r12
    1248:	55                   	push   %rbp
    1249:	53                   	push   %rbx
    124a:	bf 00 00 00 00       	mov    $0x0,%edi
    124f:	e8 8c fe ff ff       	callq  10e0 <time@plt>
    1254:	48 89 c7             	mov    %rax,%rdi
    1257:	e8 64 fe ff ff       	callq  10c0 <srand@plt>
    125c:	e8 8f fe ff ff       	callq  10f0 <rand@plt>
    1261:	4c 63 e8             	movslq %eax,%r13
    1264:	4d 69 ed d3 4d 62 10 	imul   $0x10624dd3,%r13,%r13
    126b:	49 c1 fd 25          	sar    $0x25,%r13
    126f:	99                   	cltd   
    1270:	41 29 d5             	sub    %edx,%r13d
    1273:	41 69 d5 f4 01 00 00 	imul   $0x1f4,%r13d,%edx
    127a:	29 d0                	sub    %edx,%eax
    127c:	41 89 c5             	mov    %eax,%r13d
    127f:	48 63 f8             	movslq %eax,%rdi
    1282:	be 04 00 00 00       	mov    $0x4,%esi
    1287:	e8 44 fe ff ff       	callq  10d0 <calloc@plt>
    128c:	49 89 c6             	mov    %rax,%r14
    128f:	45 85 ed             	test   %r13d,%r13d
    1292:	0f 8e 8d 00 00 00    	jle    1325 <main+0xe7>
    1298:	48 89 c3             	mov    %rax,%rbx
    129b:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    129f:	4d 8d 64 86 04       	lea    0x4(%r14,%rax,4),%r12
    12a4:	4c 89 f5             	mov    %r14,%rbp
    12a7:	e8 44 fe ff ff       	callq  10f0 <rand@plt>
    12ac:	48 63 d0             	movslq %eax,%rdx
    12af:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    12b6:	48 c1 fa 25          	sar    $0x25,%rdx
    12ba:	89 c1                	mov    %eax,%ecx
    12bc:	c1 f9 1f             	sar    $0x1f,%ecx
    12bf:	29 ca                	sub    %ecx,%edx
    12c1:	6b d2 64             	imul   $0x64,%edx,%edx
    12c4:	29 d0                	sub    %edx,%eax
    12c6:	83 e8 32             	sub    $0x32,%eax
    12c9:	89 45 00             	mov    %eax,0x0(%rbp)
    12cc:	48 83 c5 04          	add    $0x4,%rbp
    12d0:	4c 39 e5             	cmp    %r12,%rbp
    12d3:	75 d2                	jne    12a7 <main+0x69>
    12d5:	44 89 ee             	mov    %r13d,%esi
    12d8:	4c 89 f7             	mov    %r14,%rdi
    12db:	e8 09 ff ff ff       	callq  11e9 <RecursionInsertionSort>
    12e0:	8b 43 04             	mov    0x4(%rbx),%eax
    12e3:	39 03                	cmp    %eax,(%rbx)
    12e5:	7f 1f                	jg     1306 <main+0xc8>
    12e7:	48 83 c3 04          	add    $0x4,%rbx
    12eb:	4c 39 e3             	cmp    %r12,%rbx
    12ee:	75 f0                	jne    12e0 <main+0xa2>
    12f0:	4c 89 f7             	mov    %r14,%rdi
    12f3:	e8 a8 fd ff ff       	callq  10a0 <free@plt>
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	5b                   	pop    %rbx
    12fe:	5d                   	pop    %rbp
    12ff:	41 5c                	pop    %r12
    1301:	41 5d                	pop    %r13
    1303:	41 5e                	pop    %r14
    1305:	c3                   	retq   
    1306:	48 8d 0d 38 0d 00 00 	lea    0xd38(%rip),%rcx        # 2045 <__PRETTY_FUNCTION__.0>
    130d:	ba 39 00 00 00       	mov    $0x39,%edx
    1312:	48 8d 35 ef 0c 00 00 	lea    0xcef(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1319:	48 8d 3d 10 0d 00 00 	lea    0xd10(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1320:	e8 8b fd ff ff       	callq  10b0 <__assert_fail@plt>
    1325:	44 89 ee             	mov    %r13d,%esi
    1328:	48 89 c7             	mov    %rax,%rdi
    132b:	e8 b9 fe ff ff       	callq  11e9 <RecursionInsertionSort>
    1330:	eb be                	jmp    12f0 <main+0xb2>
    1332:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1339:	00 00 00 
    133c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
