
/app/bin_gcc10_O0/gauss_elimination:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 a6 09 00 00 	lea    0x9a6(%rip),%r8        # 1aa0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 09 00 00 	lea    0x92f(%rip),%rcx        # 1a30 <__libc_csu_init>
    1101:	48 8d 3d 61 05 00 00 	lea    0x561(%rip),%rdi        # 1669 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <display>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11dc:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11e3:	eb 6e                	jmp    1253 <display+0x8a>
    11e5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11ec:	eb 4f                	jmp    123d <display+0x74>
    11ee:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11f1:	48 63 d0             	movslq %eax,%rdx
    11f4:	48 89 d0             	mov    %rdx,%rax
    11f7:	48 c1 e0 02          	shl    $0x2,%rax
    11fb:	48 01 d0             	add    %rdx,%rax
    11fe:	48 c1 e0 04          	shl    $0x4,%rax
    1202:	48 89 c2             	mov    %rax,%rdx
    1205:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1209:	48 01 c2             	add    %rax,%rdx
    120c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    120f:	48 98                	cltq   
    1211:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
    1216:	66 0f ef c9          	pxor   %xmm1,%xmm1
    121a:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    121e:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1223:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1228:	48 8d 3d e1 0d 00 00 	lea    0xde1(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    122f:	b8 01 00 00 00       	mov    $0x1,%eax
    1234:	e8 87 fe ff ff       	callq  10c0 <printf@plt>
    1239:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    123d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1240:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1243:	7e a9                	jle    11ee <display+0x25>
    1245:	bf 0a 00 00 00       	mov    $0xa,%edi
    124a:	e8 41 fe ff ff       	callq  1090 <putchar@plt>
    124f:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1253:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1256:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1259:	7c 8a                	jl     11e5 <display+0x1c>
    125b:	90                   	nop
    125c:	90                   	nop
    125d:	c9                   	leaveq 
    125e:	c3                   	retq   

000000000000125f <interchange>:
    125f:	f3 0f 1e fa          	endbr64 
    1263:	55                   	push   %rbp
    1264:	48 89 e5             	mov    %rsp,%rbp
    1267:	48 81 ec 70 06 00 00 	sub    $0x670,%rsp
    126e:	48 89 bd 98 f9 ff ff 	mov    %rdi,-0x668(%rbp)
    1275:	89 b5 94 f9 ff ff    	mov    %esi,-0x66c(%rbp)
    127b:	89 95 90 f9 ff ff    	mov    %edx,-0x670(%rbp)
    1281:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1288:	00 00 
    128a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    128e:	31 c0                	xor    %eax,%eax
    1290:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    1296:	48 63 d0             	movslq %eax,%rdx
    1299:	48 89 d0             	mov    %rdx,%rax
    129c:	48 c1 e0 02          	shl    $0x2,%rax
    12a0:	48 01 d0             	add    %rdx,%rax
    12a3:	48 c1 e0 04          	shl    $0x4,%rax
    12a7:	48 89 c2             	mov    %rax,%rdx
    12aa:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    12b1:	48 01 c2             	add    %rax,%rdx
    12b4:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    12ba:	48 98                	cltq   
    12bc:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
    12c1:	f3 0f 10 0d 57 0e 00 	movss  0xe57(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    12c8:	00 
    12c9:	0f 54 c1             	andps  %xmm1,%xmm0
    12cc:	f3 0f 11 85 a4 f9 ff 	movss  %xmm0,-0x65c(%rbp)
    12d3:	ff 
    12d4:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    12da:	89 85 ac f9 ff ff    	mov    %eax,-0x654(%rbp)
    12e0:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    12e6:	89 85 a8 f9 ff ff    	mov    %eax,-0x658(%rbp)
    12ec:	e9 9c 00 00 00       	jmpq   138d <interchange+0x12e>
    12f1:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    12f7:	48 63 d0             	movslq %eax,%rdx
    12fa:	48 89 d0             	mov    %rdx,%rax
    12fd:	48 c1 e0 02          	shl    $0x2,%rax
    1301:	48 01 d0             	add    %rdx,%rax
    1304:	48 c1 e0 04          	shl    $0x4,%rax
    1308:	48 89 c2             	mov    %rax,%rdx
    130b:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    1312:	48 01 c2             	add    %rax,%rdx
    1315:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    131b:	48 98                	cltq   
    131d:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
    1322:	f3 0f 10 0d f6 0d 00 	movss  0xdf6(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    1329:	00 
    132a:	0f 54 c1             	andps  %xmm1,%xmm0
    132d:	0f 2f 85 a4 f9 ff ff 	comiss -0x65c(%rbp),%xmm0
    1334:	76 50                	jbe    1386 <interchange+0x127>
    1336:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    133c:	48 63 d0             	movslq %eax,%rdx
    133f:	48 89 d0             	mov    %rdx,%rax
    1342:	48 c1 e0 02          	shl    $0x2,%rax
    1346:	48 01 d0             	add    %rdx,%rax
    1349:	48 c1 e0 04          	shl    $0x4,%rax
    134d:	48 89 c2             	mov    %rax,%rdx
    1350:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    1357:	48 01 c2             	add    %rax,%rdx
    135a:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    1360:	48 98                	cltq   
    1362:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
    1367:	f3 0f 10 0d b1 0d 00 	movss  0xdb1(%rip),%xmm1        # 2120 <_IO_stdin_used+0x120>
    136e:	00 
    136f:	0f 54 c1             	andps  %xmm1,%xmm0
    1372:	f3 0f 11 85 a4 f9 ff 	movss  %xmm0,-0x65c(%rbp)
    1379:	ff 
    137a:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    1380:	89 85 ac f9 ff ff    	mov    %eax,-0x654(%rbp)
    1386:	83 85 a8 f9 ff ff 01 	addl   $0x1,-0x658(%rbp)
    138d:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    1393:	3b 85 90 f9 ff ff    	cmp    -0x670(%rbp),%eax
    1399:	0f 8c 52 ff ff ff    	jl     12f1 <interchange+0x92>
    139f:	c7 85 a8 f9 ff ff 00 	movl   $0x0,-0x658(%rbp)
    13a6:	00 00 00 
    13a9:	e9 25 01 00 00       	jmpq   14d3 <interchange+0x274>
    13ae:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    13b4:	48 63 d0             	movslq %eax,%rdx
    13b7:	48 89 d0             	mov    %rdx,%rax
    13ba:	48 c1 e0 02          	shl    $0x2,%rax
    13be:	48 01 d0             	add    %rdx,%rax
    13c1:	48 c1 e0 04          	shl    $0x4,%rax
    13c5:	48 89 c2             	mov    %rax,%rdx
    13c8:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    13cf:	48 01 c2             	add    %rax,%rdx
    13d2:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    13d8:	48 98                	cltq   
    13da:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
    13df:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    13e5:	48 63 c8             	movslq %eax,%rcx
    13e8:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    13ee:	48 63 d0             	movslq %eax,%rdx
    13f1:	48 89 d0             	mov    %rdx,%rax
    13f4:	48 c1 e0 02          	shl    $0x2,%rax
    13f8:	48 01 d0             	add    %rdx,%rax
    13fb:	48 c1 e0 02          	shl    $0x2,%rax
    13ff:	48 01 c8             	add    %rcx,%rax
    1402:	f3 0f 11 84 85 b0 f9 	movss  %xmm0,-0x650(%rbp,%rax,4)
    1409:	ff ff 
    140b:	8b 85 ac f9 ff ff    	mov    -0x654(%rbp),%eax
    1411:	48 63 d0             	movslq %eax,%rdx
    1414:	48 89 d0             	mov    %rdx,%rax
    1417:	48 c1 e0 02          	shl    $0x2,%rax
    141b:	48 01 d0             	add    %rdx,%rax
    141e:	48 c1 e0 04          	shl    $0x4,%rax
    1422:	48 89 c2             	mov    %rax,%rdx
    1425:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    142c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1430:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    1436:	48 63 d0             	movslq %eax,%rdx
    1439:	48 89 d0             	mov    %rdx,%rax
    143c:	48 c1 e0 02          	shl    $0x2,%rax
    1440:	48 01 d0             	add    %rdx,%rax
    1443:	48 c1 e0 04          	shl    $0x4,%rax
    1447:	48 89 c2             	mov    %rax,%rdx
    144a:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    1451:	48 01 c2             	add    %rax,%rdx
    1454:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    145a:	48 98                	cltq   
    145c:	f3 0f 10 04 81       	movss  (%rcx,%rax,4),%xmm0
    1461:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    1467:	48 98                	cltq   
    1469:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
    146e:	8b 85 ac f9 ff ff    	mov    -0x654(%rbp),%eax
    1474:	48 63 d0             	movslq %eax,%rdx
    1477:	48 89 d0             	mov    %rdx,%rax
    147a:	48 c1 e0 02          	shl    $0x2,%rax
    147e:	48 01 d0             	add    %rdx,%rax
    1481:	48 c1 e0 04          	shl    $0x4,%rax
    1485:	48 89 c2             	mov    %rax,%rdx
    1488:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    148f:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1493:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    1499:	48 63 f0             	movslq %eax,%rsi
    149c:	8b 85 94 f9 ff ff    	mov    -0x66c(%rbp),%eax
    14a2:	48 63 d0             	movslq %eax,%rdx
    14a5:	48 89 d0             	mov    %rdx,%rax
    14a8:	48 c1 e0 02          	shl    $0x2,%rax
    14ac:	48 01 d0             	add    %rdx,%rax
    14af:	48 c1 e0 02          	shl    $0x2,%rax
    14b3:	48 01 f0             	add    %rsi,%rax
    14b6:	f3 0f 10 84 85 b0 f9 	movss  -0x650(%rbp,%rax,4),%xmm0
    14bd:	ff ff 
    14bf:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    14c5:	48 98                	cltq   
    14c7:	f3 0f 11 04 81       	movss  %xmm0,(%rcx,%rax,4)
    14cc:	83 85 a8 f9 ff ff 01 	addl   $0x1,-0x658(%rbp)
    14d3:	8b 85 a8 f9 ff ff    	mov    -0x658(%rbp),%eax
    14d9:	3b 85 90 f9 ff ff    	cmp    -0x670(%rbp),%eax
    14df:	0f 8e c9 fe ff ff    	jle    13ae <interchange+0x14f>
    14e5:	48 8b 85 98 f9 ff ff 	mov    -0x668(%rbp),%rax
    14ec:	48 05 f0 05 00 00    	add    $0x5f0,%rax
    14f2:	f3 0f 10 40 4c       	movss  0x4c(%rax),%xmm0
    14f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1502:	00 00 
    1504:	74 05                	je     150b <interchange+0x2ac>
    1506:	e8 a5 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    150b:	c9                   	leaveq 
    150c:	c3                   	retq   

000000000000150d <eliminate>:
    150d:	f3 0f 1e fa          	endbr64 
    1511:	55                   	push   %rbp
    1512:	48 89 e5             	mov    %rsp,%rbp
    1515:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1519:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    151c:	89 55 e0             	mov    %edx,-0x20(%rbp)
    151f:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1526:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1529:	89 45 f8             	mov    %eax,-0x8(%rbp)
    152c:	e9 18 01 00 00       	jmpq   1649 <eliminate+0x13c>
    1531:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1534:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1537:	01 d0                	add    %edx,%eax
    1539:	48 63 d0             	movslq %eax,%rdx
    153c:	48 89 d0             	mov    %rdx,%rax
    153f:	48 c1 e0 02          	shl    $0x2,%rax
    1543:	48 01 d0             	add    %rdx,%rax
    1546:	48 c1 e0 04          	shl    $0x4,%rax
    154a:	48 89 c2             	mov    %rax,%rdx
    154d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1551:	48 01 c2             	add    %rax,%rdx
    1554:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1557:	48 98                	cltq   
    1559:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
    155e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1561:	48 63 d0             	movslq %eax,%rdx
    1564:	48 89 d0             	mov    %rdx,%rax
    1567:	48 c1 e0 02          	shl    $0x2,%rax
    156b:	48 01 d0             	add    %rdx,%rax
    156e:	48 c1 e0 04          	shl    $0x4,%rax
    1572:	48 89 c2             	mov    %rax,%rdx
    1575:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1579:	48 01 c2             	add    %rax,%rdx
    157c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    157f:	48 98                	cltq   
    1581:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
    1586:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    158a:	f3 0f 10 0d 9e 0b 00 	movss  0xb9e(%rip),%xmm1        # 2130 <_IO_stdin_used+0x130>
    1591:	00 
    1592:	0f 57 c1             	xorps  %xmm1,%xmm0
    1595:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    159a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    15a1:	e9 8f 00 00 00       	jmpq   1635 <eliminate+0x128>
    15a6:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    15a9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15ac:	01 d0                	add    %edx,%eax
    15ae:	48 63 d0             	movslq %eax,%rdx
    15b1:	48 89 d0             	mov    %rdx,%rax
    15b4:	48 c1 e0 02          	shl    $0x2,%rax
    15b8:	48 01 d0             	add    %rdx,%rax
    15bb:	48 c1 e0 04          	shl    $0x4,%rax
    15bf:	48 89 c2             	mov    %rax,%rdx
    15c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15c6:	48 01 c2             	add    %rax,%rdx
    15c9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15cc:	48 98                	cltq   
    15ce:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
    15d3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15d6:	48 63 d0             	movslq %eax,%rdx
    15d9:	48 89 d0             	mov    %rdx,%rax
    15dc:	48 c1 e0 02          	shl    $0x2,%rax
    15e0:	48 01 d0             	add    %rdx,%rax
    15e3:	48 c1 e0 04          	shl    $0x4,%rax
    15e7:	48 89 c2             	mov    %rax,%rdx
    15ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ee:	48 01 c2             	add    %rax,%rdx
    15f1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15f4:	48 98                	cltq   
    15f6:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
    15fb:	f3 0f 59 45 fc       	mulss  -0x4(%rbp),%xmm0
    1600:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1603:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1606:	01 d0                	add    %edx,%eax
    1608:	48 63 d0             	movslq %eax,%rdx
    160b:	48 89 d0             	mov    %rdx,%rax
    160e:	48 c1 e0 02          	shl    $0x2,%rax
    1612:	48 01 d0             	add    %rdx,%rax
    1615:	48 c1 e0 04          	shl    $0x4,%rax
    1619:	48 89 c2             	mov    %rax,%rdx
    161c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1620:	48 01 c2             	add    %rax,%rdx
    1623:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1627:	8b 45 f4             	mov    -0xc(%rbp),%eax
    162a:	48 98                	cltq   
    162c:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
    1631:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1635:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1638:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    163b:	0f 8e 65 ff ff ff    	jle    15a6 <eliminate+0x99>
    1641:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1645:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1649:	8b 45 e0             	mov    -0x20(%rbp),%eax
    164c:	83 e8 01             	sub    $0x1,%eax
    164f:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1652:	0f 8c d9 fe ff ff    	jl     1531 <eliminate+0x24>
    1658:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    165c:	48 05 f0 05 00 00    	add    $0x5f0,%rax
    1662:	f3 0f 10 40 4c       	movss  0x4c(%rax),%xmm0
    1667:	5d                   	pop    %rbp
    1668:	c3                   	retq   

0000000000001669 <main>:
    1669:	f3 0f 1e fa          	endbr64 
    166d:	55                   	push   %rbp
    166e:	48 89 e5             	mov    %rsp,%rbp
    1671:	48 81 ec c0 06 00 00 	sub    $0x6c0,%rsp
    1678:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    167f:	00 00 
    1681:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1685:	31 c0                	xor    %eax,%eax
    1687:	c7 85 54 f9 ff ff 00 	movl   $0x0,-0x6ac(%rbp)
    168e:	00 00 00 
    1691:	48 8d 3d 7f 09 00 00 	lea    0x97f(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1698:	b8 00 00 00 00       	mov    $0x0,%eax
    169d:	e8 1e fa ff ff       	callq  10c0 <printf@plt>
    16a2:	48 8d 85 48 f9 ff ff 	lea    -0x6b8(%rbp),%rax
    16a9:	48 89 c6             	mov    %rax,%rsi
    16ac:	48 8d 3d 7d 09 00 00 	lea    0x97d(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    16b3:	b8 00 00 00 00       	mov    $0x0,%eax
    16b8:	e8 13 fa ff ff       	callq  10d0 <__isoc99_scanf@plt>
    16bd:	bf 0a 00 00 00       	mov    $0xa,%edi
    16c2:	e8 c9 f9 ff ff       	callq  1090 <putchar@plt>
    16c7:	c7 85 4c f9 ff ff 00 	movl   $0x0,-0x6b4(%rbp)
    16ce:	00 00 00 
    16d1:	e9 b2 00 00 00       	jmpq   1788 <main+0x11f>
    16d6:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    16dc:	83 c0 01             	add    $0x1,%eax
    16df:	89 c6                	mov    %eax,%esi
    16e1:	48 8d 3d 50 09 00 00 	lea    0x950(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    16e8:	b8 00 00 00 00       	mov    $0x0,%eax
    16ed:	e8 ce f9 ff ff       	callq  10c0 <printf@plt>
    16f2:	c7 85 50 f9 ff ff 00 	movl   $0x0,-0x6b0(%rbp)
    16f9:	00 00 00 
    16fc:	eb 6b                	jmp    1769 <main+0x100>
    16fe:	8b 95 50 f9 ff ff    	mov    -0x6b0(%rbp),%edx
    1704:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    170a:	89 c6                	mov    %eax,%esi
    170c:	48 8d 3d 58 09 00 00 	lea    0x958(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    1713:	b8 00 00 00 00       	mov    $0x0,%eax
    1718:	e8 a3 f9 ff ff       	callq  10c0 <printf@plt>
    171d:	48 8d 8d b0 f9 ff ff 	lea    -0x650(%rbp),%rcx
    1724:	8b 85 50 f9 ff ff    	mov    -0x6b0(%rbp),%eax
    172a:	48 63 f0             	movslq %eax,%rsi
    172d:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    1733:	48 63 d0             	movslq %eax,%rdx
    1736:	48 89 d0             	mov    %rdx,%rax
    1739:	48 c1 e0 02          	shl    $0x2,%rax
    173d:	48 01 d0             	add    %rdx,%rax
    1740:	48 c1 e0 02          	shl    $0x2,%rax
    1744:	48 01 f0             	add    %rsi,%rax
    1747:	48 c1 e0 02          	shl    $0x2,%rax
    174b:	48 01 c8             	add    %rcx,%rax
    174e:	48 89 c6             	mov    %rax,%rsi
    1751:	48 8d 3d 1c 09 00 00 	lea    0x91c(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    1758:	b8 00 00 00 00       	mov    $0x0,%eax
    175d:	e8 6e f9 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1762:	83 85 50 f9 ff ff 01 	addl   $0x1,-0x6b0(%rbp)
    1769:	8b 85 48 f9 ff ff    	mov    -0x6b8(%rbp),%eax
    176f:	39 85 50 f9 ff ff    	cmp    %eax,-0x6b0(%rbp)
    1775:	7e 87                	jle    16fe <main+0x95>
    1777:	bf 0a 00 00 00       	mov    $0xa,%edi
    177c:	e8 0f f9 ff ff       	callq  1090 <putchar@plt>
    1781:	83 85 4c f9 ff ff 01 	addl   $0x1,-0x6b4(%rbp)
    1788:	8b 85 48 f9 ff ff    	mov    -0x6b8(%rbp),%eax
    178e:	39 85 4c f9 ff ff    	cmp    %eax,-0x6b4(%rbp)
    1794:	0f 8c 3c ff ff ff    	jl     16d6 <main+0x6d>
    179a:	48 8d 3d d7 08 00 00 	lea    0x8d7(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    17a1:	e8 fa f8 ff ff       	callq  10a0 <puts@plt>
    17a6:	8b 95 48 f9 ff ff    	mov    -0x6b8(%rbp),%edx
    17ac:	48 8d 85 b0 f9 ff ff 	lea    -0x650(%rbp),%rax
    17b3:	89 d6                	mov    %edx,%esi
    17b5:	48 89 c7             	mov    %rax,%rdi
    17b8:	e8 0c fa ff ff       	callq  11c9 <display>
    17bd:	c7 85 4c f9 ff ff 00 	movl   $0x0,-0x6b4(%rbp)
    17c4:	00 00 00 
    17c7:	e9 a5 00 00 00       	jmpq   1871 <main+0x208>
    17cc:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    17d2:	83 c0 01             	add    $0x1,%eax
    17d5:	89 c6                	mov    %eax,%esi
    17d7:	48 8d 3d ca 08 00 00 	lea    0x8ca(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    17de:	b8 00 00 00 00       	mov    $0x0,%eax
    17e3:	e8 d8 f8 ff ff       	callq  10c0 <printf@plt>
    17e8:	8b 95 48 f9 ff ff    	mov    -0x6b8(%rbp),%edx
    17ee:	8b 8d 4c f9 ff ff    	mov    -0x6b4(%rbp),%ecx
    17f4:	48 8d 85 b0 f9 ff ff 	lea    -0x650(%rbp),%rax
    17fb:	89 ce                	mov    %ecx,%esi
    17fd:	48 89 c7             	mov    %rax,%rdi
    1800:	e8 5a fa ff ff       	callq  125f <interchange>
    1805:	66 0f 7e c0          	movd   %xmm0,%eax
    1809:	89 45 ec             	mov    %eax,-0x14(%rbp)
    180c:	8b 95 48 f9 ff ff    	mov    -0x6b8(%rbp),%edx
    1812:	48 8d 85 b0 f9 ff ff 	lea    -0x650(%rbp),%rax
    1819:	89 d6                	mov    %edx,%esi
    181b:	48 89 c7             	mov    %rax,%rdi
    181e:	e8 a6 f9 ff ff       	callq  11c9 <display>
    1823:	48 8d 3d ae 08 00 00 	lea    0x8ae(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    182a:	e8 71 f8 ff ff       	callq  10a0 <puts@plt>
    182f:	8b 95 48 f9 ff ff    	mov    -0x6b8(%rbp),%edx
    1835:	8b 8d 4c f9 ff ff    	mov    -0x6b4(%rbp),%ecx
    183b:	48 8d 85 b0 f9 ff ff 	lea    -0x650(%rbp),%rax
    1842:	89 ce                	mov    %ecx,%esi
    1844:	48 89 c7             	mov    %rax,%rdi
    1847:	e8 c1 fc ff ff       	callq  150d <eliminate>
    184c:	66 0f 7e c0          	movd   %xmm0,%eax
    1850:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1853:	8b 95 48 f9 ff ff    	mov    -0x6b8(%rbp),%edx
    1859:	48 8d 85 b0 f9 ff ff 	lea    -0x650(%rbp),%rax
    1860:	89 d6                	mov    %edx,%esi
    1862:	48 89 c7             	mov    %rax,%rdi
    1865:	e8 5f f9 ff ff       	callq  11c9 <display>
    186a:	83 85 4c f9 ff ff 01 	addl   $0x1,-0x6b4(%rbp)
    1871:	8b 85 48 f9 ff ff    	mov    -0x6b8(%rbp),%eax
    1877:	83 e8 01             	sub    $0x1,%eax
    187a:	39 85 4c f9 ff ff    	cmp    %eax,-0x6b4(%rbp)
    1880:	0f 8c 46 ff ff ff    	jl     17cc <main+0x163>
    1886:	48 8d 3d 74 08 00 00 	lea    0x874(%rip),%rdi        # 2101 <_IO_stdin_used+0x101>
    188d:	e8 0e f8 ff ff       	callq  10a0 <puts@plt>
    1892:	8b 85 48 f9 ff ff    	mov    -0x6b8(%rbp),%eax
    1898:	83 e8 01             	sub    $0x1,%eax
    189b:	89 85 4c f9 ff ff    	mov    %eax,-0x6b4(%rbp)
    18a1:	e9 59 01 00 00       	jmpq   19ff <main+0x396>
    18a6:	8b 85 48 f9 ff ff    	mov    -0x6b8(%rbp),%eax
    18ac:	83 e8 01             	sub    $0x1,%eax
    18af:	89 85 58 f9 ff ff    	mov    %eax,-0x6a8(%rbp)
    18b5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    18b9:	f3 0f 11 85 5c f9 ff 	movss  %xmm0,-0x6a4(%rbp)
    18c0:	ff 
    18c1:	c7 85 50 f9 ff ff 00 	movl   $0x0,-0x6b0(%rbp)
    18c8:	00 00 00 
    18cb:	eb 63                	jmp    1930 <main+0x2c7>
    18cd:	8b 85 58 f9 ff ff    	mov    -0x6a8(%rbp),%eax
    18d3:	48 63 c8             	movslq %eax,%rcx
    18d6:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    18dc:	48 63 d0             	movslq %eax,%rdx
    18df:	48 89 d0             	mov    %rdx,%rax
    18e2:	48 c1 e0 02          	shl    $0x2,%rax
    18e6:	48 01 d0             	add    %rdx,%rax
    18e9:	48 c1 e0 02          	shl    $0x2,%rax
    18ed:	48 01 c8             	add    %rcx,%rax
    18f0:	f3 0f 10 8c 85 b0 f9 	movss  -0x650(%rbp,%rax,4),%xmm1
    18f7:	ff ff 
    18f9:	8b 85 58 f9 ff ff    	mov    -0x6a8(%rbp),%eax
    18ff:	48 98                	cltq   
    1901:	f3 0f 10 84 85 60 f9 	movss  -0x6a0(%rbp,%rax,4),%xmm0
    1908:	ff ff 
    190a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    190e:	f3 0f 10 8d 5c f9 ff 	movss  -0x6a4(%rbp),%xmm1
    1915:	ff 
    1916:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    191a:	f3 0f 11 85 5c f9 ff 	movss  %xmm0,-0x6a4(%rbp)
    1921:	ff 
    1922:	83 ad 58 f9 ff ff 01 	subl   $0x1,-0x6a8(%rbp)
    1929:	83 85 50 f9 ff ff 01 	addl   $0x1,-0x6b0(%rbp)
    1930:	8b 85 50 f9 ff ff    	mov    -0x6b0(%rbp),%eax
    1936:	3b 85 54 f9 ff ff    	cmp    -0x6ac(%rbp),%eax
    193c:	7c 8f                	jl     18cd <main+0x264>
    193e:	83 85 54 f9 ff ff 01 	addl   $0x1,-0x6ac(%rbp)
    1945:	8b 85 48 f9 ff ff    	mov    -0x6b8(%rbp),%eax
    194b:	48 63 c8             	movslq %eax,%rcx
    194e:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    1954:	48 63 d0             	movslq %eax,%rdx
    1957:	48 89 d0             	mov    %rdx,%rax
    195a:	48 c1 e0 02          	shl    $0x2,%rax
    195e:	48 01 d0             	add    %rdx,%rax
    1961:	48 c1 e0 02          	shl    $0x2,%rax
    1965:	48 01 c8             	add    %rcx,%rax
    1968:	f3 0f 10 84 85 b0 f9 	movss  -0x650(%rbp,%rax,4),%xmm0
    196f:	ff ff 
    1971:	f3 0f 5c 85 5c f9 ff 	subss  -0x6a4(%rbp),%xmm0
    1978:	ff 
    1979:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    197f:	48 63 d0             	movslq %eax,%rdx
    1982:	48 89 d0             	mov    %rdx,%rax
    1985:	48 c1 e0 02          	shl    $0x2,%rax
    1989:	48 01 d0             	add    %rdx,%rax
    198c:	48 c1 e0 02          	shl    $0x2,%rax
    1990:	48 01 d0             	add    %rdx,%rax
    1993:	48 c1 e0 02          	shl    $0x2,%rax
    1997:	48 01 e8             	add    %rbp,%rax
    199a:	48 2d 50 06 00 00    	sub    $0x650,%rax
    19a0:	f3 0f 10 08          	movss  (%rax),%xmm1
    19a4:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    19a8:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    19ae:	48 98                	cltq   
    19b0:	f3 0f 11 84 85 60 f9 	movss  %xmm0,-0x6a0(%rbp,%rax,4)
    19b7:	ff ff 
    19b9:	8b 85 4c f9 ff ff    	mov    -0x6b4(%rbp),%eax
    19bf:	48 98                	cltq   
    19c1:	f3 0f 10 84 85 60 f9 	movss  -0x6a0(%rbp,%rax,4),%xmm0
    19c8:	ff ff 
    19ca:	66 0f ef d2          	pxor   %xmm2,%xmm2
    19ce:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    19d2:	66 48 0f 7e d0       	movq   %xmm2,%rax
    19d7:	8b 95 4c f9 ff ff    	mov    -0x6b4(%rbp),%edx
    19dd:	83 c2 01             	add    $0x1,%edx
    19e0:	66 48 0f 6e c0       	movq   %rax,%xmm0
    19e5:	89 d6                	mov    %edx,%esi
    19e7:	48 8d 3d 24 07 00 00 	lea    0x724(%rip),%rdi        # 2112 <_IO_stdin_used+0x112>
    19ee:	b8 01 00 00 00       	mov    $0x1,%eax
    19f3:	e8 c8 f6 ff ff       	callq  10c0 <printf@plt>
    19f8:	83 ad 4c f9 ff ff 01 	subl   $0x1,-0x6b4(%rbp)
    19ff:	83 bd 4c f9 ff ff 00 	cmpl   $0x0,-0x6b4(%rbp)
    1a06:	0f 89 9a fe ff ff    	jns    18a6 <main+0x23d>
    1a0c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a11:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1a15:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1a1c:	00 00 
    1a1e:	74 05                	je     1a25 <main+0x3bc>
    1a20:	e8 8b f6 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1a25:	c9                   	leaveq 
    1a26:	c3                   	retq   
    1a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a2e:	00 00 

0000000000001a30 <__libc_csu_init>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	41 57                	push   %r15
    1a36:	4c 8d 3d 5b 23 00 00 	lea    0x235b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    1a3d:	41 56                	push   %r14
    1a3f:	49 89 d6             	mov    %rdx,%r14
    1a42:	41 55                	push   %r13
    1a44:	49 89 f5             	mov    %rsi,%r13
    1a47:	41 54                	push   %r12
    1a49:	41 89 fc             	mov    %edi,%r12d
    1a4c:	55                   	push   %rbp
    1a4d:	48 8d 2d 4c 23 00 00 	lea    0x234c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1a54:	53                   	push   %rbx
    1a55:	4c 29 fd             	sub    %r15,%rbp
    1a58:	48 83 ec 08          	sub    $0x8,%rsp
    1a5c:	e8 9f f5 ff ff       	callq  1000 <_init>
    1a61:	48 c1 fd 03          	sar    $0x3,%rbp
    1a65:	74 1f                	je     1a86 <__libc_csu_init+0x56>
    1a67:	31 db                	xor    %ebx,%ebx
    1a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a70:	4c 89 f2             	mov    %r14,%rdx
    1a73:	4c 89 ee             	mov    %r13,%rsi
    1a76:	44 89 e7             	mov    %r12d,%edi
    1a79:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a7d:	48 83 c3 01          	add    $0x1,%rbx
    1a81:	48 39 dd             	cmp    %rbx,%rbp
    1a84:	75 ea                	jne    1a70 <__libc_csu_init+0x40>
    1a86:	48 83 c4 08          	add    $0x8,%rsp
    1a8a:	5b                   	pop    %rbx
    1a8b:	5d                   	pop    %rbp
    1a8c:	41 5c                	pop    %r12
    1a8e:	41 5d                	pop    %r13
    1a90:	41 5e                	pop    %r14
    1a92:	41 5f                	pop    %r15
    1a94:	c3                   	retq   
    1a95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a9c:	00 00 00 00 

0000000000001aa0 <__libc_csu_fini>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	c3                   	retq   

Disassembly of section .fini:

0000000000001aa8 <_fini>:
    1aa8:	f3 0f 1e fa          	endbr64 
    1aac:	48 83 ec 08          	sub    $0x8,%rsp
    1ab0:	48 83 c4 08          	add    $0x8,%rsp
    1ab4:	c3                   	retq   
