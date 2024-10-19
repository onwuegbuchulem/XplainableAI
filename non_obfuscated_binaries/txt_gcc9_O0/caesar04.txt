
/app/bin_gcc9_O0/caesar04:     file format elf64-x86-64


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

0000000000001090 <toupper@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <toupper@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <getchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <getchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__ctype_b_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
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

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 20          	sub    $0x20,%rsp
    11b5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11b8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11bc:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    11c0:	7f 0c                	jg     11ce <main+0x25>
    11c2:	c7 45 f8 0d 00 00 00 	movl   $0xd,-0x8(%rbp)
    11c9:	e9 50 01 00 00       	jmpq   131e <main+0x175>
    11ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11d2:	48 83 c0 10          	add    $0x10,%rax
    11d6:	48 8b 00             	mov    (%rax),%rax
    11d9:	0f b6 00             	movzbl (%rax),%eax
    11dc:	88 45 f6             	mov    %al,-0xa(%rbp)
    11df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11e3:	48 83 c0 08          	add    $0x8,%rax
    11e7:	48 8b 00             	mov    (%rax),%rax
    11ea:	0f b6 00             	movzbl (%rax),%eax
    11ed:	88 45 f7             	mov    %al,-0x9(%rbp)
    11f0:	e8 bb fe ff ff       	callq  10b0 <__ctype_b_loc@plt>
    11f5:	48 8b 10             	mov    (%rax),%rdx
    11f8:	48 0f be 45 f6       	movsbq -0xa(%rbp),%rax
    11fd:	48 01 c0             	add    %rax,%rax
    1200:	48 01 d0             	add    %rdx,%rax
    1203:	0f b7 00             	movzwl (%rax),%eax
    1206:	0f b7 c0             	movzwl %ax,%eax
    1209:	25 00 04 00 00       	and    $0x400,%eax
    120e:	85 c0                	test   %eax,%eax
    1210:	74 60                	je     1272 <main+0xc9>
    1212:	e8 99 fe ff ff       	callq  10b0 <__ctype_b_loc@plt>
    1217:	48 8b 10             	mov    (%rax),%rdx
    121a:	48 0f be 45 f7       	movsbq -0x9(%rbp),%rax
    121f:	48 01 c0             	add    %rax,%rax
    1222:	48 01 d0             	add    %rdx,%rax
    1225:	0f b7 00             	movzwl (%rax),%eax
    1228:	0f b7 c0             	movzwl %ax,%eax
    122b:	25 00 04 00 00       	and    $0x400,%eax
    1230:	85 c0                	test   %eax,%eax
    1232:	74 3e                	je     1272 <main+0xc9>
    1234:	0f be 45 f6          	movsbl -0xa(%rbp),%eax
    1238:	89 c7                	mov    %eax,%edi
    123a:	e8 51 fe ff ff       	callq  1090 <toupper@plt>
    123f:	88 45 f6             	mov    %al,-0xa(%rbp)
    1242:	0f be 45 f7          	movsbl -0x9(%rbp),%eax
    1246:	89 c7                	mov    %eax,%edi
    1248:	e8 43 fe ff ff       	callq  1090 <toupper@plt>
    124d:	88 45 f7             	mov    %al,-0x9(%rbp)
    1250:	0f be 45 f6          	movsbl -0xa(%rbp),%eax
    1254:	0f be 55 f7          	movsbl -0x9(%rbp),%edx
    1258:	29 d0                	sub    %edx,%eax
    125a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    125d:	83 7d f8 e7          	cmpl   $0xffffffe7,-0x8(%rbp)
    1261:	7c 06                	jl     1269 <main+0xc0>
    1263:	83 7d f8 19          	cmpl   $0x19,-0x8(%rbp)
    1267:	7e 15                	jle    127e <main+0xd5>
    1269:	c7 45 f8 0d 00 00 00 	movl   $0xd,-0x8(%rbp)
    1270:	eb 0c                	jmp    127e <main+0xd5>
    1272:	c7 45 f8 0d 00 00 00 	movl   $0xd,-0x8(%rbp)
    1279:	e9 a0 00 00 00       	jmpq   131e <main+0x175>
    127e:	90                   	nop
    127f:	e9 9a 00 00 00       	jmpq   131e <main+0x175>
    1284:	e8 27 fe ff ff       	callq  10b0 <__ctype_b_loc@plt>
    1289:	48 8b 10             	mov    (%rax),%rdx
    128c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    128f:	48 98                	cltq   
    1291:	48 01 c0             	add    %rax,%rax
    1294:	48 01 d0             	add    %rdx,%rax
    1297:	0f b7 00             	movzwl (%rax),%eax
    129a:	0f b7 c0             	movzwl %ax,%eax
    129d:	25 00 01 00 00       	and    $0x100,%eax
    12a2:	85 c0                	test   %eax,%eax
    12a4:	74 26                	je     12cc <main+0x123>
    12a6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12a9:	01 45 fc             	add    %eax,-0x4(%rbp)
    12ac:	83 7d fc 5a          	cmpl   $0x5a,-0x4(%rbp)
    12b0:	7e 04                	jle    12b6 <main+0x10d>
    12b2:	83 6d fc 1a          	subl   $0x1a,-0x4(%rbp)
    12b6:	83 7d fc 40          	cmpl   $0x40,-0x4(%rbp)
    12ba:	7f 04                	jg     12c0 <main+0x117>
    12bc:	83 45 fc 1a          	addl   $0x1a,-0x4(%rbp)
    12c0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c3:	89 c7                	mov    %eax,%edi
    12c5:	e8 b6 fd ff ff       	callq  1080 <putchar@plt>
    12ca:	eb 52                	jmp    131e <main+0x175>
    12cc:	e8 df fd ff ff       	callq  10b0 <__ctype_b_loc@plt>
    12d1:	48 8b 10             	mov    (%rax),%rdx
    12d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d7:	48 98                	cltq   
    12d9:	48 01 c0             	add    %rax,%rax
    12dc:	48 01 d0             	add    %rdx,%rax
    12df:	0f b7 00             	movzwl (%rax),%eax
    12e2:	0f b7 c0             	movzwl %ax,%eax
    12e5:	25 00 02 00 00       	and    $0x200,%eax
    12ea:	85 c0                	test   %eax,%eax
    12ec:	74 26                	je     1314 <main+0x16b>
    12ee:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12f1:	01 45 fc             	add    %eax,-0x4(%rbp)
    12f4:	83 7d fc 7a          	cmpl   $0x7a,-0x4(%rbp)
    12f8:	7e 04                	jle    12fe <main+0x155>
    12fa:	83 6d fc 1a          	subl   $0x1a,-0x4(%rbp)
    12fe:	83 7d fc 60          	cmpl   $0x60,-0x4(%rbp)
    1302:	7f 04                	jg     1308 <main+0x15f>
    1304:	83 45 fc 1a          	addl   $0x1a,-0x4(%rbp)
    1308:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130b:	89 c7                	mov    %eax,%edi
    130d:	e8 6e fd ff ff       	callq  1080 <putchar@plt>
    1312:	eb 0a                	jmp    131e <main+0x175>
    1314:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1317:	89 c7                	mov    %eax,%edi
    1319:	e8 62 fd ff ff       	callq  1080 <putchar@plt>
    131e:	e8 7d fd ff ff       	callq  10a0 <getchar@plt>
    1323:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1326:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    132a:	0f 85 54 ff ff ff    	jne    1284 <main+0xdb>
    1330:	b8 00 00 00 00       	mov    $0x0,%eax
    1335:	c9                   	leaveq 
    1336:	c3                   	retq   
    1337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    133e:	00 00 

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
