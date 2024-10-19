
/app/bin_gcc10_O1/FIND_EVEN_ AND_DIVISIBLE_BY_3:     file format elf64-x86-64


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

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1340 <__libc_csu_init>
    10e1:	48 8d 3d 6c 01 00 00 	lea    0x16c(%rip),%rdi        # 1254 <main>
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

00000000000011a9 <printMultiple>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	85 f6                	test   %esi,%esi
    11af:	7e 58                	jle    1209 <printMultiple+0x60>
    11b1:	41 54                	push   %r12
    11b3:	55                   	push   %rbp
    11b4:	53                   	push   %rbx
    11b5:	48 89 fb             	mov    %rdi,%rbx
    11b8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    11bb:	48 8d 6c 87 04       	lea    0x4(%rdi,%rax,4),%rbp
    11c0:	4c 8d 25 3d 0e 00 00 	lea    0xe3d(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    11c7:	eb 09                	jmp    11d2 <printMultiple+0x29>
    11c9:	48 83 c3 04          	add    $0x4,%rbx
    11cd:	48 39 eb             	cmp    %rbp,%rbx
    11d0:	74 32                	je     1204 <printMultiple+0x5b>
    11d2:	8b 13                	mov    (%rbx),%edx
    11d4:	48 63 c2             	movslq %edx,%rax
    11d7:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11de:	48 c1 e8 20          	shr    $0x20,%rax
    11e2:	89 d1                	mov    %edx,%ecx
    11e4:	c1 f9 1f             	sar    $0x1f,%ecx
    11e7:	29 c8                	sub    %ecx,%eax
    11e9:	8d 04 40             	lea    (%rax,%rax,2),%eax
    11ec:	39 c2                	cmp    %eax,%edx
    11ee:	75 d9                	jne    11c9 <printMultiple+0x20>
    11f0:	4c 89 e6             	mov    %r12,%rsi
    11f3:	bf 01 00 00 00       	mov    $0x1,%edi
    11f8:	b8 00 00 00 00       	mov    $0x0,%eax
    11fd:	e8 9e fe ff ff       	callq  10a0 <__printf_chk@plt>
    1202:	eb c5                	jmp    11c9 <printMultiple+0x20>
    1204:	5b                   	pop    %rbx
    1205:	5d                   	pop    %rbp
    1206:	41 5c                	pop    %r12
    1208:	c3                   	retq   
    1209:	c3                   	retq   

000000000000120a <printEven>:
    120a:	f3 0f 1e fa          	endbr64 
    120e:	85 f6                	test   %esi,%esi
    1210:	7e 41                	jle    1253 <printEven+0x49>
    1212:	41 54                	push   %r12
    1214:	55                   	push   %rbp
    1215:	53                   	push   %rbx
    1216:	48 89 fb             	mov    %rdi,%rbx
    1219:	8d 46 ff             	lea    -0x1(%rsi),%eax
    121c:	48 8d 6c 87 04       	lea    0x4(%rdi,%rax,4),%rbp
    1221:	4c 8d 25 dc 0d 00 00 	lea    0xddc(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1228:	eb 09                	jmp    1233 <printEven+0x29>
    122a:	48 83 c3 04          	add    $0x4,%rbx
    122e:	48 39 eb             	cmp    %rbp,%rbx
    1231:	74 1b                	je     124e <printEven+0x44>
    1233:	8b 13                	mov    (%rbx),%edx
    1235:	f6 c2 01             	test   $0x1,%dl
    1238:	75 f0                	jne    122a <printEven+0x20>
    123a:	4c 89 e6             	mov    %r12,%rsi
    123d:	bf 01 00 00 00       	mov    $0x1,%edi
    1242:	b8 00 00 00 00       	mov    $0x0,%eax
    1247:	e8 54 fe ff ff       	callq  10a0 <__printf_chk@plt>
    124c:	eb dc                	jmp    122a <printEven+0x20>
    124e:	5b                   	pop    %rbx
    124f:	5d                   	pop    %rbp
    1250:	41 5c                	pop    %r12
    1252:	c3                   	retq   
    1253:	c3                   	retq   

0000000000001254 <main>:
    1254:	f3 0f 1e fa          	endbr64 
    1258:	41 54                	push   %r12
    125a:	55                   	push   %rbp
    125b:	53                   	push   %rbx
    125c:	48 83 ec 20          	sub    $0x20,%rsp
    1260:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1267:	00 00 
    1269:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    126e:	31 c0                	xor    %eax,%eax
    1270:	48 8d 3d c9 0d 00 00 	lea    0xdc9(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1277:	e8 04 fe ff ff       	callq  1080 <puts@plt>
    127c:	48 89 e3             	mov    %rsp,%rbx
    127f:	bd 00 00 00 00       	mov    $0x0,%ebp
    1284:	4c 8d 25 7e 0d 00 00 	lea    0xd7e(%rip),%r12        # 2009 <_IO_stdin_used+0x9>
    128b:	48 89 de             	mov    %rbx,%rsi
    128e:	4c 89 e7             	mov    %r12,%rdi
    1291:	b8 00 00 00 00       	mov    $0x0,%eax
    1296:	e8 15 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    129b:	8b 03                	mov    (%rbx),%eax
    129d:	83 e8 01             	sub    $0x1,%eax
    12a0:	83 f8 08             	cmp    $0x8,%eax
    12a3:	77 6f                	ja     1314 <main+0xc0>
    12a5:	83 c5 01             	add    $0x1,%ebp
    12a8:	48 83 c3 04          	add    $0x4,%rbx
    12ac:	83 fd 05             	cmp    $0x5,%ebp
    12af:	75 da                	jne    128b <main+0x37>
    12b1:	48 8d 3d 62 0d 00 00 	lea    0xd62(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    12b8:	e8 c3 fd ff ff       	callq  1080 <puts@plt>
    12bd:	48 89 e3             	mov    %rsp,%rbx
    12c0:	89 ee                	mov    %ebp,%esi
    12c2:	48 89 df             	mov    %rbx,%rdi
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	e8 da fe ff ff       	callq  11a9 <printMultiple>
    12cf:	48 8d 3d 62 0d 00 00 	lea    0xd62(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    12d6:	e8 a5 fd ff ff       	callq  1080 <puts@plt>
    12db:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    12e2:	e8 99 fd ff ff       	callq  1080 <puts@plt>
    12e7:	89 ee                	mov    %ebp,%esi
    12e9:	48 89 df             	mov    %rbx,%rdi
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	e8 14 ff ff ff       	callq  120a <printEven>
    12f6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12fb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1302:	00 00 
    1304:	75 26                	jne    132c <main+0xd8>
    1306:	b8 00 00 00 00       	mov    $0x0,%eax
    130b:	48 83 c4 20          	add    $0x20,%rsp
    130f:	5b                   	pop    %rbx
    1310:	5d                   	pop    %rbp
    1311:	41 5c                	pop    %r12
    1313:	c3                   	retq   
    1314:	48 8d 35 f1 0c 00 00 	lea    0xcf1(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    131b:	bf 01 00 00 00       	mov    $0x1,%edi
    1320:	b8 00 00 00 00       	mov    $0x0,%eax
    1325:	e8 76 fd ff ff       	callq  10a0 <__printf_chk@plt>
    132a:	eb 85                	jmp    12b1 <main+0x5d>
    132c:	e8 5f fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1331:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1338:	00 00 00 
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
