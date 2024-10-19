
/app/bin_gcc8_O1/naval_battle:     file format elf64-x86-64


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
    1020:	ff 35 7a 3f 00 00    	pushq  0x3f7a(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 3f 00 00 	bnd jmpq *0x3f7b(%rip)        # 4fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1084:	f2 ff 25 6d 3f 00 00 	bnd jmpq *0x3f6d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 3f 00 00 	bnd jmpq *0x3f15(%rip)        # 4fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 3f 00 00 	bnd jmpq *0x3f0d(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 3f 00 00 	bnd jmpq *0x3f05(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 b6 1a 00 00 	lea    0x1ab6(%rip),%r8        # 2bb0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 1a 00 00 	lea    0x1a3f(%rip),%rcx        # 2b40 <__libc_csu_init>
    1101:	48 8d 3d 0c 16 00 00 	lea    0x160c(%rip),%rdi        # 2714 <main>
    1108:	ff 15 d2 3e 00 00    	callq  *0x3ed2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 3e 00 00 	lea    0x3ef9(%rip),%rdi        # 5010 <__TMC_END__>
    1117:	48 8d 05 f2 3e 00 00 	lea    0x3ef2(%rip),%rax        # 5010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 3e 00 00 	mov    0x3eae(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 3e 00 00 	lea    0x3ec9(%rip),%rdi        # 5010 <__TMC_END__>
    1147:	48 8d 35 c2 3e 00 00 	lea    0x3ec2(%rip),%rsi        # 5010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 3e 00 00 	mov    0x3e85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 3e 00 00 00 	cmpb   $0x0,0x3e85(%rip)        # 5010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 3e 00 00 	cmpq   $0x0,0x3e62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 3e 00 00 	mov    0x3e66(%rip),%rdi        # 5008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 3e 00 00 01 	movb   $0x1,0x3e5d(%rip)        # 5010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <validEntryLineColumn>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	83 ef 01             	sub    $0x1,%edi
    11d0:	b8 00 00 00 00       	mov    $0x0,%eax
    11d5:	83 ff 09             	cmp    $0x9,%edi
    11d8:	77 0d                	ja     11e7 <validEntryLineColumn+0x1e>
    11da:	83 ee 41             	sub    $0x41,%esi
    11dd:	40 80 fe 09          	cmp    $0x9,%sil
    11e1:	0f 96 c0             	setbe  %al
    11e4:	0f b6 c0             	movzbl %al,%eax
    11e7:	c3                   	retq   

00000000000011e8 <validatePosition>:
    11e8:	f3 0f 1e fa          	endbr64 
    11ec:	83 fa 09             	cmp    $0x9,%edx
    11ef:	0f 87 f2 00 00 00    	ja     12e7 <validatePosition+0xff>
    11f5:	83 f9 09             	cmp    $0x9,%ecx
    11f8:	0f 87 e9 00 00 00    	ja     12e7 <validatePosition+0xff>
    11fe:	41 80 f8 48          	cmp    $0x48,%r8b
    1202:	74 0c                	je     1210 <validatePosition+0x28>
    1204:	b8 00 00 00 00       	mov    $0x0,%eax
    1209:	41 80 f8 56          	cmp    $0x56,%r8b
    120d:	74 01                	je     1210 <validatePosition+0x28>
    120f:	c3                   	retq   
    1210:	44 8d 4e ff          	lea    -0x1(%rsi),%r9d
    1214:	b8 00 00 00 00       	mov    $0x0,%eax
    1219:	41 83 f9 02          	cmp    $0x2,%r9d
    121d:	77 f0                	ja     120f <validatePosition+0x27>
    121f:	41 80 f8 48          	cmp    $0x48,%r8b
    1223:	74 14                	je     1239 <validatePosition+0x51>
    1225:	b8 00 00 00 00       	mov    $0x0,%eax
    122a:	41 80 f8 56          	cmp    $0x56,%r8b
    122e:	74 55                	je     1285 <validatePosition+0x9d>
    1230:	39 f0                	cmp    %esi,%eax
    1232:	0f 94 c0             	sete   %al
    1235:	0f b6 c0             	movzbl %al,%eax
    1238:	c3                   	retq   
    1239:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    123f:	41 29 c8             	sub    %ecx,%r8d
    1242:	41 39 f0             	cmp    %esi,%r8d
    1245:	7c c8                	jl     120f <validatePosition+0x27>
    1247:	8d 04 31             	lea    (%rcx,%rsi,1),%eax
    124a:	39 c1                	cmp    %eax,%ecx
    124c:	0f 8d 9b 00 00 00    	jge    12ed <validatePosition+0x105>
    1252:	48 63 d2             	movslq %edx,%rdx
    1255:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1259:	4c 8d 04 c7          	lea    (%rdi,%rax,8),%r8
    125d:	48 63 c9             	movslq %ecx,%rcx
    1260:	49 8d 14 88          	lea    (%r8,%rcx,4),%rdx
    1264:	8d 7e ff             	lea    -0x1(%rsi),%edi
    1267:	48 01 f9             	add    %rdi,%rcx
    126a:	49 8d 4c 88 04       	lea    0x4(%r8,%rcx,4),%rcx
    126f:	b8 00 00 00 00       	mov    $0x0,%eax
    1274:	83 3a 01             	cmpl   $0x1,(%rdx)
    1277:	83 d0 00             	adc    $0x0,%eax
    127a:	48 83 c2 04          	add    $0x4,%rdx
    127e:	48 39 ca             	cmp    %rcx,%rdx
    1281:	75 f1                	jne    1274 <validatePosition+0x8c>
    1283:	eb ab                	jmp    1230 <validatePosition+0x48>
    1285:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    128b:	41 29 d0             	sub    %edx,%r8d
    128e:	41 39 f0             	cmp    %esi,%r8d
    1291:	0f 8c 78 ff ff ff    	jl     120f <validatePosition+0x27>
    1297:	8d 04 32             	lea    (%rdx,%rsi,1),%eax
    129a:	39 c2                	cmp    %eax,%edx
    129c:	7d 3f                	jge    12dd <validatePosition+0xf5>
    129e:	48 63 d2             	movslq %edx,%rdx
    12a1:	48 63 c1             	movslq %ecx,%rax
    12a4:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    12a8:	48 8d 0c 48          	lea    (%rax,%rcx,2),%rcx
    12ac:	48 8d 0c 8f          	lea    (%rdi,%rcx,4),%rcx
    12b0:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    12b4:	4c 01 c2             	add    %r8,%rdx
    12b7:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    12bb:	48 8d 04 50          	lea    (%rax,%rdx,2),%rax
    12bf:	48 8d 54 87 28       	lea    0x28(%rdi,%rax,4),%rdx
    12c4:	b8 00 00 00 00       	mov    $0x0,%eax
    12c9:	83 39 01             	cmpl   $0x1,(%rcx)
    12cc:	83 d0 00             	adc    $0x0,%eax
    12cf:	48 83 c1 28          	add    $0x28,%rcx
    12d3:	48 39 d1             	cmp    %rdx,%rcx
    12d6:	75 f1                	jne    12c9 <validatePosition+0xe1>
    12d8:	e9 53 ff ff ff       	jmpq   1230 <validatePosition+0x48>
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	e9 49 ff ff ff       	jmpq   1230 <validatePosition+0x48>
    12e7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ec:	c3                   	retq   
    12ed:	b8 00 00 00 00       	mov    $0x0,%eax
    12f2:	e9 39 ff ff ff       	jmpq   1230 <validatePosition+0x48>

00000000000012f7 <canShoot>:
    12f7:	f3 0f 1e fa          	endbr64 
    12fb:	48 63 f6             	movslq %esi,%rsi
    12fe:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    1302:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1306:	48 63 d2             	movslq %edx,%rdx
    1309:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    130c:	83 c1 02             	add    $0x2,%ecx
    130f:	b8 01 00 00 00       	mov    $0x1,%eax
    1314:	83 f9 34             	cmp    $0x34,%ecx
    1317:	77 14                	ja     132d <canShoot+0x36>
    1319:	48 b8 01 10 40 00 01 	movabs $0x10000100401001,%rax
    1320:	00 10 00 
    1323:	48 d3 e8             	shr    %cl,%rax
    1326:	48 83 f0 01          	xor    $0x1,%rax
    132a:	83 e0 01             	and    $0x1,%eax
    132d:	0f b6 c0             	movzbl %al,%eax
    1330:	c3                   	retq   

0000000000001331 <positionBoat>:
    1331:	f3 0f 1e fa          	endbr64 
    1335:	41 57                	push   %r15
    1337:	41 56                	push   %r14
    1339:	41 55                	push   %r13
    133b:	41 54                	push   %r12
    133d:	55                   	push   %rbp
    133e:	53                   	push   %rbx
    133f:	48 83 ec 28          	sub    $0x28,%rsp
    1343:	48 89 3c 24          	mov    %rdi,(%rsp)
    1347:	41 89 f7             	mov    %esi,%r15d
    134a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1351:	00 00 
    1353:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1358:	31 c0                	xor    %eax,%eax
    135a:	83 fe 01             	cmp    $0x1,%esi
    135d:	74 2a                	je     1389 <positionBoat+0x58>
    135f:	48 8d 4c 24 13       	lea    0x13(%rsp),%rcx
    1364:	48 8d 54 24 12       	lea    0x12(%rsp),%rdx
    1369:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    136e:	48 8d 3d ab 1c 00 00 	lea    0x1cab(%rip),%rdi        # 3020 <_IO_stdin_used+0x20>
    1375:	b8 00 00 00 00       	mov    $0x0,%eax
    137a:	e8 51 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    137f:	4c 8d 6c 24 13       	lea    0x13(%rsp),%r13
    1384:	e9 f5 00 00 00       	jmpq   147e <positionBoat+0x14d>
    1389:	48 8d 54 24 12       	lea    0x12(%rsp),%rdx
    138e:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1393:	48 8d 3d 6a 1c 00 00 	lea    0x1c6a(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    139a:	e8 31 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    139f:	48 8d 44 24 12       	lea    0x12(%rsp),%rax
    13a4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13a9:	eb 27                	jmp    13d2 <positionBoat+0xa1>
    13ab:	48 8d 3d 58 1c 00 00 	lea    0x1c58(%rip),%rdi        # 300a <_IO_stdin_used+0xa>
    13b2:	e8 e9 fc ff ff       	callq  10a0 <puts@plt>
    13b7:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    13bc:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    13c1:	48 8d 3d 3c 1c 00 00 	lea    0x1c3c(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    13c8:	b8 00 00 00 00       	mov    $0x0,%eax
    13cd:	e8 fe fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    13d2:	44 0f b6 6c 24 12    	movzbl 0x12(%rsp),%r13d
    13d8:	41 0f be ed          	movsbl %r13b,%ebp
    13dc:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
    13e0:	89 ee                	mov    %ebp,%esi
    13e2:	89 df                	mov    %ebx,%edi
    13e4:	e8 e0 fd ff ff       	callq  11c9 <validEntryLineColumn>
    13e9:	83 f8 01             	cmp    $0x1,%eax
    13ec:	75 bd                	jne    13ab <positionBoat+0x7a>
    13ee:	44 8d 65 bf          	lea    -0x41(%rbp),%r12d
    13f2:	44 8d 73 ff          	lea    -0x1(%rbx),%r14d
    13f6:	41 b8 48 00 00 00    	mov    $0x48,%r8d
    13fc:	44 89 e1             	mov    %r12d,%ecx
    13ff:	44 89 f2             	mov    %r14d,%edx
    1402:	be 01 00 00 00       	mov    $0x1,%esi
    1407:	48 8b 3c 24          	mov    (%rsp),%rdi
    140b:	e8 d8 fd ff ff       	callq  11e8 <validatePosition>
    1410:	83 f8 01             	cmp    $0x1,%eax
    1413:	75 96                	jne    13ab <positionBoat+0x7a>
    1415:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
    141a:	49 63 c6             	movslq %r14d,%rax
    141d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1421:	48 c1 e0 03          	shl    $0x3,%rax
    1425:	49 63 d4             	movslq %r12d,%rdx
    1428:	48 8b 3c 24          	mov    (%rsp),%rdi
    142c:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    1430:	c7 04 02 01 00 00 00 	movl   $0x1,(%rdx,%rax,1)
    1437:	8d 4b fe             	lea    -0x2(%rbx),%ecx
    143a:	48 8d 7c 07 d8       	lea    -0x28(%rdi,%rax,1),%rdi
    143f:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
    1443:	44 8d 45 be          	lea    -0x42(%rbp),%r8d
    1447:	49 0f be d5          	movsbq %r13b,%rdx
    144b:	48 83 ea 3f          	sub    $0x3f,%rdx
    144f:	e9 21 01 00 00       	jmpq   1575 <positionBoat+0x244>
    1454:	48 8d 3d af 1b 00 00 	lea    0x1baf(%rip),%rdi        # 300a <_IO_stdin_used+0xa>
    145b:	e8 40 fc ff ff       	callq  10a0 <puts@plt>
    1460:	48 8d 54 24 12       	lea    0x12(%rsp),%rdx
    1465:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    146a:	4c 89 e9             	mov    %r13,%rcx
    146d:	48 8d 3d ac 1b 00 00 	lea    0x1bac(%rip),%rdi        # 3020 <_IO_stdin_used+0x20>
    1474:	b8 00 00 00 00       	mov    $0x0,%eax
    1479:	e8 52 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    147e:	0f be 6c 24 12       	movsbl 0x12(%rsp),%ebp
    1483:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
    1487:	89 ee                	mov    %ebp,%esi
    1489:	89 df                	mov    %ebx,%edi
    148b:	e8 39 fd ff ff       	callq  11c9 <validEntryLineColumn>
    1490:	85 c0                	test   %eax,%eax
    1492:	74 c0                	je     1454 <positionBoat+0x123>
    1494:	44 8d 65 bf          	lea    -0x41(%rbp),%r12d
    1498:	44 8d 73 ff          	lea    -0x1(%rbx),%r14d
    149c:	44 0f be 44 24 13    	movsbl 0x13(%rsp),%r8d
    14a2:	44 89 e1             	mov    %r12d,%ecx
    14a5:	44 89 f2             	mov    %r14d,%edx
    14a8:	44 89 fe             	mov    %r15d,%esi
    14ab:	48 8b 3c 24          	mov    (%rsp),%rdi
    14af:	e8 34 fd ff ff       	callq  11e8 <validatePosition>
    14b4:	85 c0                	test   %eax,%eax
    14b6:	74 9c                	je     1454 <positionBoat+0x123>
    14b8:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
    14bd:	0f b6 44 24 13       	movzbl 0x13(%rsp),%eax
    14c2:	3c 48                	cmp    $0x48,%al
    14c4:	0f 84 b3 00 00 00    	je     157d <positionBoat+0x24c>
    14ca:	3c 56                	cmp    $0x56,%al
    14cc:	0f 85 49 02 00 00    	jne    171b <positionBoat+0x3ea>
    14d2:	43 8d 34 37          	lea    (%r15,%r14,1),%esi
    14d6:	44 39 f6             	cmp    %r14d,%esi
    14d9:	7e 36                	jle    1511 <positionBoat+0x1e0>
    14db:	4d 63 f6             	movslq %r14d,%r14
    14de:	49 63 d4             	movslq %r12d,%rdx
    14e1:	4b 8d 04 b6          	lea    (%r14,%r14,4),%rax
    14e5:	48 8d 04 42          	lea    (%rdx,%rax,2),%rax
    14e9:	48 8b 3c 24          	mov    (%rsp),%rdi
    14ed:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    14f1:	41 8d 4f ff          	lea    -0x1(%r15),%ecx
    14f5:	4c 01 f1             	add    %r14,%rcx
    14f8:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    14fc:	48 8d 14 4a          	lea    (%rdx,%rcx,2),%rdx
    1500:	48 8d 54 97 28       	lea    0x28(%rdi,%rdx,4),%rdx
    1505:	44 89 38             	mov    %r15d,(%rax)
    1508:	48 83 c0 28          	add    $0x28,%rax
    150c:	48 39 d0             	cmp    %rdx,%rax
    150f:	75 f4                	jne    1505 <positionBoat+0x1d4>
    1511:	41 83 ff 03          	cmp    $0x3,%r15d
    1515:	0f 84 66 01 00 00    	je     1681 <positionBoat+0x350>
    151b:	83 eb 02             	sub    $0x2,%ebx
    151e:	39 f3                	cmp    %esi,%ebx
    1520:	0f 8f f5 01 00 00    	jg     171b <positionBoat+0x3ea>
    1526:	48 63 c3             	movslq %ebx,%rax
    1529:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    152d:	48 8b 3c 24          	mov    (%rsp),%rdi
    1531:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    1535:	83 c6 01             	add    $0x1,%esi
    1538:	83 ed 42             	sub    $0x42,%ebp
    153b:	45 01 fc             	add    %r15d,%r12d
    153e:	e9 cb 01 00 00       	jmpq   170e <positionBoat+0x3dd>
    1543:	48 83 c0 01          	add    $0x1,%rax
    1547:	48 39 d0             	cmp    %rdx,%rax
    154a:	74 19                	je     1565 <positionBoat+0x234>
    154c:	83 f9 09             	cmp    $0x9,%ecx
    154f:	77 f2                	ja     1543 <positionBoat+0x212>
    1551:	83 f8 09             	cmp    $0x9,%eax
    1554:	77 ed                	ja     1543 <positionBoat+0x212>
    1556:	83 3c 86 01          	cmpl   $0x1,(%rsi,%rax,4)
    155a:	74 e7                	je     1543 <positionBoat+0x212>
    155c:	c7 04 86 ff ff ff ff 	movl   $0xffffffff,(%rsi,%rax,4)
    1563:	eb de                	jmp    1543 <positionBoat+0x212>
    1565:	83 c1 01             	add    $0x1,%ecx
    1568:	48 83 c7 28          	add    $0x28,%rdi
    156c:	44 39 c9             	cmp    %r9d,%ecx
    156f:	0f 84 48 ff ff ff    	je     14bd <positionBoat+0x18c>
    1575:	48 89 fe             	mov    %rdi,%rsi
    1578:	49 63 c0             	movslq %r8d,%rax
    157b:	eb cf                	jmp    154c <positionBoat+0x21b>
    157d:	43 8d 14 3c          	lea    (%r12,%r15,1),%edx
    1581:	41 39 d4             	cmp    %edx,%r12d
    1584:	7d 2e                	jge    15b4 <positionBoat+0x283>
    1586:	49 63 c6             	movslq %r14d,%rax
    1589:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    158d:	48 8b 3c 24          	mov    (%rsp),%rdi
    1591:	48 8d 34 c7          	lea    (%rdi,%rax,8),%rsi
    1595:	4d 63 e4             	movslq %r12d,%r12
    1598:	4a 8d 04 a6          	lea    (%rsi,%r12,4),%rax
    159c:	41 8d 4f ff          	lea    -0x1(%r15),%ecx
    15a0:	4c 01 e1             	add    %r12,%rcx
    15a3:	48 8d 4c 8e 04       	lea    0x4(%rsi,%rcx,4),%rcx
    15a8:	44 89 38             	mov    %r15d,(%rax)
    15ab:	48 83 c0 04          	add    $0x4,%rax
    15af:	48 39 c1             	cmp    %rax,%rcx
    15b2:	75 f4                	jne    15a8 <positionBoat+0x277>
    15b4:	41 83 ff 03          	cmp    $0x3,%r15d
    15b8:	74 26                	je     15e0 <positionBoat+0x2af>
    15ba:	83 eb 02             	sub    $0x2,%ebx
    15bd:	45 01 fe             	add    %r15d,%r14d
    15c0:	44 39 f3             	cmp    %r14d,%ebx
    15c3:	0f 8d 52 01 00 00    	jge    171b <positionBoat+0x3ea>
    15c9:	48 63 c3             	movslq %ebx,%rax
    15cc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    15d0:	48 8b 3c 24          	mov    (%rsp),%rdi
    15d4:	48 8d 34 c7          	lea    (%rdi,%rax,8),%rsi
    15d8:	83 ed 42             	sub    $0x42,%ebp
    15db:	e9 95 00 00 00       	jmpq   1675 <positionBoat+0x344>
    15e0:	83 eb 02             	sub    $0x2,%ebx
    15e3:	41 8d 46 02          	lea    0x2(%r14),%eax
    15e7:	39 c3                	cmp    %eax,%ebx
    15e9:	0f 8d 2c 01 00 00    	jge    171b <positionBoat+0x3ea>
    15ef:	48 63 c3             	movslq %ebx,%rax
    15f2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    15f6:	48 8b 3c 24          	mov    (%rsp),%rdi
    15fa:	48 8d 34 c7          	lea    (%rdi,%rax,8),%rsi
    15fe:	41 83 c6 02          	add    $0x2,%r14d
    1602:	83 ed 42             	sub    $0x42,%ebp
    1605:	eb 31                	jmp    1638 <positionBoat+0x307>
    1607:	48 83 c0 01          	add    $0x1,%rax
    160b:	39 c2                	cmp    %eax,%edx
    160d:	7c 19                	jl     1628 <positionBoat+0x2f7>
    160f:	83 f8 09             	cmp    $0x9,%eax
    1612:	77 f3                	ja     1607 <positionBoat+0x2d6>
    1614:	83 fb 09             	cmp    $0x9,%ebx
    1617:	77 ee                	ja     1607 <positionBoat+0x2d6>
    1619:	83 3c 81 03          	cmpl   $0x3,(%rcx,%rax,4)
    161d:	74 e8                	je     1607 <positionBoat+0x2d6>
    161f:	c7 04 81 ff ff ff ff 	movl   $0xffffffff,(%rcx,%rax,4)
    1626:	eb df                	jmp    1607 <positionBoat+0x2d6>
    1628:	83 c3 01             	add    $0x1,%ebx
    162b:	48 83 c6 28          	add    $0x28,%rsi
    162f:	44 39 f3             	cmp    %r14d,%ebx
    1632:	0f 84 e3 00 00 00    	je     171b <positionBoat+0x3ea>
    1638:	39 d5                	cmp    %edx,%ebp
    163a:	7f ec                	jg     1628 <positionBoat+0x2f7>
    163c:	48 89 f1             	mov    %rsi,%rcx
    163f:	48 63 c5             	movslq %ebp,%rax
    1642:	eb cb                	jmp    160f <positionBoat+0x2de>
    1644:	48 83 c0 01          	add    $0x1,%rax
    1648:	39 c2                	cmp    %eax,%edx
    164a:	7c 19                	jl     1665 <positionBoat+0x334>
    164c:	83 fb 09             	cmp    $0x9,%ebx
    164f:	77 f3                	ja     1644 <positionBoat+0x313>
    1651:	83 f8 09             	cmp    $0x9,%eax
    1654:	77 ee                	ja     1644 <positionBoat+0x313>
    1656:	44 39 3c 81          	cmp    %r15d,(%rcx,%rax,4)
    165a:	74 e8                	je     1644 <positionBoat+0x313>
    165c:	c7 04 81 ff ff ff ff 	movl   $0xffffffff,(%rcx,%rax,4)
    1663:	eb df                	jmp    1644 <positionBoat+0x313>
    1665:	83 c3 01             	add    $0x1,%ebx
    1668:	48 83 c6 28          	add    $0x28,%rsi
    166c:	44 39 f3             	cmp    %r14d,%ebx
    166f:	0f 84 a6 00 00 00    	je     171b <positionBoat+0x3ea>
    1675:	39 d5                	cmp    %edx,%ebp
    1677:	7f ec                	jg     1665 <positionBoat+0x334>
    1679:	48 89 f1             	mov    %rsi,%rcx
    167c:	48 63 c5             	movslq %ebp,%rax
    167f:	eb cb                	jmp    164c <positionBoat+0x31b>
    1681:	83 eb 02             	sub    $0x2,%ebx
    1684:	39 f3                	cmp    %esi,%ebx
    1686:	0f 8f 8f 00 00 00    	jg     171b <positionBoat+0x3ea>
    168c:	48 63 c3             	movslq %ebx,%rax
    168f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1693:	48 8b 3c 24          	mov    (%rsp),%rdi
    1697:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    169b:	83 c6 01             	add    $0x1,%esi
    169e:	83 ed 42             	sub    $0x42,%ebp
    16a1:	41 83 c4 02          	add    $0x2,%r12d
    16a5:	eb 2d                	jmp    16d4 <positionBoat+0x3a3>
    16a7:	48 83 c0 01          	add    $0x1,%rax
    16ab:	41 39 c4             	cmp    %eax,%r12d
    16ae:	7e 19                	jle    16c9 <positionBoat+0x398>
    16b0:	83 fb 09             	cmp    $0x9,%ebx
    16b3:	77 f2                	ja     16a7 <positionBoat+0x376>
    16b5:	83 f8 09             	cmp    $0x9,%eax
    16b8:	77 ed                	ja     16a7 <positionBoat+0x376>
    16ba:	83 3c 82 03          	cmpl   $0x3,(%rdx,%rax,4)
    16be:	74 e7                	je     16a7 <positionBoat+0x376>
    16c0:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    16c7:	eb de                	jmp    16a7 <positionBoat+0x376>
    16c9:	83 c3 01             	add    $0x1,%ebx
    16cc:	48 83 c1 28          	add    $0x28,%rcx
    16d0:	39 de                	cmp    %ebx,%esi
    16d2:	74 47                	je     171b <positionBoat+0x3ea>
    16d4:	44 39 e5             	cmp    %r12d,%ebp
    16d7:	7d f0                	jge    16c9 <positionBoat+0x398>
    16d9:	48 89 ca             	mov    %rcx,%rdx
    16dc:	48 63 c5             	movslq %ebp,%rax
    16df:	eb cf                	jmp    16b0 <positionBoat+0x37f>
    16e1:	48 83 c0 01          	add    $0x1,%rax
    16e5:	41 39 c4             	cmp    %eax,%r12d
    16e8:	7e 19                	jle    1703 <positionBoat+0x3d2>
    16ea:	83 f8 09             	cmp    $0x9,%eax
    16ed:	77 f2                	ja     16e1 <positionBoat+0x3b0>
    16ef:	83 fb 09             	cmp    $0x9,%ebx
    16f2:	77 ed                	ja     16e1 <positionBoat+0x3b0>
    16f4:	44 39 3c 82          	cmp    %r15d,(%rdx,%rax,4)
    16f8:	74 e7                	je     16e1 <positionBoat+0x3b0>
    16fa:	c7 04 82 ff ff ff ff 	movl   $0xffffffff,(%rdx,%rax,4)
    1701:	eb de                	jmp    16e1 <positionBoat+0x3b0>
    1703:	83 c3 01             	add    $0x1,%ebx
    1706:	48 83 c1 28          	add    $0x28,%rcx
    170a:	39 f3                	cmp    %esi,%ebx
    170c:	74 0d                	je     171b <positionBoat+0x3ea>
    170e:	44 39 e5             	cmp    %r12d,%ebp
    1711:	7d f0                	jge    1703 <positionBoat+0x3d2>
    1713:	48 89 ca             	mov    %rcx,%rdx
    1716:	48 63 c5             	movslq %ebp,%rax
    1719:	eb cf                	jmp    16ea <positionBoat+0x3b9>
    171b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1720:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1727:	00 00 
    1729:	75 0f                	jne    173a <positionBoat+0x409>
    172b:	48 83 c4 28          	add    $0x28,%rsp
    172f:	5b                   	pop    %rbx
    1730:	5d                   	pop    %rbp
    1731:	41 5c                	pop    %r12
    1733:	41 5d                	pop    %r13
    1735:	41 5e                	pop    %r14
    1737:	41 5f                	pop    %r15
    1739:	c3                   	retq   
    173a:	e8 71 f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>

000000000000173f <printMessage>:
    173f:	f3 0f 1e fa          	endbr64 
    1743:	53                   	push   %rbx
    1744:	48 89 fb             	mov    %rdi,%rbx
    1747:	48 8d 3d db 18 00 00 	lea    0x18db(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    174e:	e8 4d f9 ff ff       	callq  10a0 <puts@plt>
    1753:	48 8d 3d e6 18 00 00 	lea    0x18e6(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    175a:	e8 41 f9 ff ff       	callq  10a0 <puts@plt>
    175f:	48 89 da             	mov    %rbx,%rdx
    1762:	48 8d 35 d9 18 00 00 	lea    0x18d9(%rip),%rsi        # 3042 <_IO_stdin_used+0x42>
    1769:	bf 01 00 00 00       	mov    $0x1,%edi
    176e:	b8 00 00 00 00       	mov    $0x0,%eax
    1773:	e8 48 f9 ff ff       	callq  10c0 <__printf_chk@plt>
    1778:	48 8d 3d c1 18 00 00 	lea    0x18c1(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    177f:	e8 1c f9 ff ff       	callq  10a0 <puts@plt>
    1784:	48 8d 3d 9e 18 00 00 	lea    0x189e(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    178b:	e8 10 f9 ff ff       	callq  10a0 <puts@plt>
    1790:	5b                   	pop    %rbx
    1791:	c3                   	retq   

0000000000001792 <printMessageScore>:
    1792:	f3 0f 1e fa          	endbr64 
    1796:	55                   	push   %rbp
    1797:	53                   	push   %rbx
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	89 fd                	mov    %edi,%ebp
    179e:	89 f3                	mov    %esi,%ebx
    17a0:	48 8d 3d 82 18 00 00 	lea    0x1882(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    17a7:	e8 f4 f8 ff ff       	callq  10a0 <puts@plt>
    17ac:	48 8d 3d 8d 18 00 00 	lea    0x188d(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    17b3:	e8 e8 f8 ff ff       	callq  10a0 <puts@plt>
    17b8:	89 ea                	mov    %ebp,%edx
    17ba:	48 8d 35 87 18 00 00 	lea    0x1887(%rip),%rsi        # 3048 <_IO_stdin_used+0x48>
    17c1:	bf 01 00 00 00       	mov    $0x1,%edi
    17c6:	b8 00 00 00 00       	mov    $0x0,%eax
    17cb:	e8 f0 f8 ff ff       	callq  10c0 <__printf_chk@plt>
    17d0:	89 da                	mov    %ebx,%edx
    17d2:	48 8d 35 89 18 00 00 	lea    0x1889(%rip),%rsi        # 3062 <_IO_stdin_used+0x62>
    17d9:	bf 01 00 00 00       	mov    $0x1,%edi
    17de:	b8 00 00 00 00       	mov    $0x0,%eax
    17e3:	e8 d8 f8 ff ff       	callq  10c0 <__printf_chk@plt>
    17e8:	48 8d 3d 51 18 00 00 	lea    0x1851(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    17ef:	e8 ac f8 ff ff       	callq  10a0 <puts@plt>
    17f4:	48 8d 3d 2e 18 00 00 	lea    0x182e(%rip),%rdi        # 3029 <_IO_stdin_used+0x29>
    17fb:	e8 a0 f8 ff ff       	callq  10a0 <puts@plt>
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	5b                   	pop    %rbx
    1805:	5d                   	pop    %rbp
    1806:	c3                   	retq   

0000000000001807 <printTable>:
    1807:	f3 0f 1e fa          	endbr64 
    180b:	85 f6                	test   %esi,%esi
    180d:	75 27                	jne    1836 <printTable+0x2f>
    180f:	b8 2e 00 00 00       	mov    $0x2e,%eax
    1814:	85 ff                	test   %edi,%edi
    1816:	74 60                	je     1878 <printTable+0x71>
    1818:	b8 2a 00 00 00       	mov    $0x2a,%eax
    181d:	83 ff ff             	cmp    $0xffffffff,%edi
    1820:	74 56                	je     1878 <printTable+0x71>
    1822:	b8 31 00 00 00       	mov    $0x31,%eax
    1827:	83 ff 01             	cmp    $0x1,%edi
    182a:	74 4c                	je     1878 <printTable+0x71>
    182c:	83 ff 02             	cmp    $0x2,%edi
    182f:	0f 95 c0             	setne  %al
    1832:	83 c0 32             	add    $0x32,%eax
    1835:	c3                   	retq   
    1836:	8d 57 01             	lea    0x1(%rdi),%edx
    1839:	b8 2e 00 00 00       	mov    $0x2e,%eax
    183e:	83 fa 01             	cmp    $0x1,%edx
    1841:	76 35                	jbe    1878 <printTable+0x71>
    1843:	8d 57 ff             	lea    -0x1(%rdi),%edx
    1846:	83 fa 02             	cmp    $0x2,%edx
    1849:	76 2d                	jbe    1878 <printTable+0x71>
    184b:	b8 78 00 00 00       	mov    $0x78,%eax
    1850:	83 ff fe             	cmp    $0xfffffffe,%edi
    1853:	74 23                	je     1878 <printTable+0x71>
    1855:	b8 41 00 00 00       	mov    $0x41,%eax
    185a:	83 ff 1e             	cmp    $0x1e,%edi
    185d:	77 19                	ja     1878 <printTable+0x71>
    185f:	b8 00 04 10 40       	mov    $0x40100400,%eax
    1864:	89 f9                	mov    %edi,%ecx
    1866:	48 d3 e8             	shr    %cl,%rax
    1869:	83 e0 01             	and    $0x1,%eax
    186c:	48 83 f8 01          	cmp    $0x1,%rax
    1870:	19 c0                	sbb    %eax,%eax
    1872:	83 e0 f3             	and    $0xfffffff3,%eax
    1875:	83 c0 4e             	add    $0x4e,%eax
    1878:	c3                   	retq   

0000000000001879 <printsTray>:
    1879:	f3 0f 1e fa          	endbr64 
    187d:	41 57                	push   %r15
    187f:	41 56                	push   %r14
    1881:	41 55                	push   %r13
    1883:	41 54                	push   %r12
    1885:	55                   	push   %rbp
    1886:	53                   	push   %rbx
    1887:	48 83 ec 18          	sub    $0x18,%rsp
    188b:	49 89 fe             	mov    %rdi,%r14
    188e:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    1892:	48 8d 35 e3 17 00 00 	lea    0x17e3(%rip),%rsi        # 307c <_IO_stdin_used+0x7c>
    1899:	bf 01 00 00 00       	mov    $0x1,%edi
    189e:	b8 00 00 00 00       	mov    $0x0,%eax
    18a3:	e8 18 f8 ff ff       	callq  10c0 <__printf_chk@plt>
    18a8:	bd 42 00 00 00       	mov    $0x42,%ebp
    18ad:	bb 41 00 00 00       	mov    $0x41,%ebx
    18b2:	eb 2b                	jmp    18df <printsTray+0x66>
    18b4:	83 fd 4a             	cmp    $0x4a,%ebp
    18b7:	7e 20                	jle    18d9 <printsTray+0x60>
    18b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    18be:	e8 cd f7 ff ff       	callq  1090 <putchar@plt>
    18c3:	49 83 ee 2c          	sub    $0x2c,%r14
    18c7:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    18cd:	4c 8d 3d aa 17 00 00 	lea    0x17aa(%rip),%r15        # 307e <_IO_stdin_used+0x7e>
    18d4:	e9 9a 00 00 00       	jmpq   1973 <printsTray+0xfa>
    18d9:	83 c3 01             	add    $0x1,%ebx
    18dc:	83 c5 01             	add    $0x1,%ebp
    18df:	89 df                	mov    %ebx,%edi
    18e1:	e8 aa f7 ff ff       	callq  1090 <putchar@plt>
    18e6:	83 fb 49             	cmp    $0x49,%ebx
    18e9:	7f c9                	jg     18b4 <printsTray+0x3b>
    18eb:	bf 20 00 00 00       	mov    $0x20,%edi
    18f0:	e8 9b f7 ff ff       	callq  1090 <putchar@plt>
    18f5:	eb e2                	jmp    18d9 <printsTray+0x60>
    18f7:	44 89 ea             	mov    %r13d,%edx
    18fa:	48 8d 35 81 17 00 00 	lea    0x1781(%rip),%rsi        # 3082 <_IO_stdin_used+0x82>
    1901:	bf 01 00 00 00       	mov    $0x1,%edi
    1906:	b8 00 00 00 00       	mov    $0x0,%eax
    190b:	e8 b0 f7 ff ff       	callq  10c0 <__printf_chk@plt>
    1910:	e9 81 00 00 00       	jmpq   1996 <printsTray+0x11d>
    1915:	8d 43 fe             	lea    -0x2(%rbx),%eax
    1918:	83 f8 09             	cmp    $0x9,%eax
    191b:	77 2b                	ja     1948 <printsTray+0xcf>
    191d:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1921:	8b 7d 00             	mov    0x0(%rbp),%edi
    1924:	e8 de fe ff ff       	callq  1807 <printTable>
    1929:	0f be f8             	movsbl %al,%edi
    192c:	e8 5f f7 ff ff       	callq  1090 <putchar@plt>
    1931:	bf 20 00 00 00       	mov    $0x20,%edi
    1936:	e8 55 f7 ff ff       	callq  1090 <putchar@plt>
    193b:	83 c3 01             	add    $0x1,%ebx
    193e:	48 83 c5 04          	add    $0x4,%rbp
    1942:	41 83 fc 09          	cmp    $0x9,%r12d
    1946:	76 cd                	jbe    1915 <printsTray+0x9c>
    1948:	bf 23 00 00 00       	mov    $0x23,%edi
    194d:	e8 3e f7 ff ff       	callq  1090 <putchar@plt>
    1952:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1955:	83 f8 0a             	cmp    $0xa,%eax
    1958:	7e d7                	jle    1931 <printsTray+0xb8>
    195a:	83 fb 0b             	cmp    $0xb,%ebx
    195d:	7e dc                	jle    193b <printsTray+0xc2>
    195f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1964:	e8 27 f7 ff ff       	callq  1090 <putchar@plt>
    1969:	49 83 c6 28          	add    $0x28,%r14
    196d:	41 83 fd 0b          	cmp    $0xb,%r13d
    1971:	74 2d                	je     19a0 <printsTray+0x127>
    1973:	45 89 ec             	mov    %r13d,%r12d
    1976:	41 83 c5 01          	add    $0x1,%r13d
    197a:	41 83 fc 09          	cmp    $0x9,%r12d
    197e:	0f 86 73 ff ff ff    	jbe    18f7 <printsTray+0x7e>
    1984:	4c 89 fe             	mov    %r15,%rsi
    1987:	bf 01 00 00 00       	mov    $0x1,%edi
    198c:	b8 00 00 00 00       	mov    $0x0,%eax
    1991:	e8 2a f7 ff ff       	callq  10c0 <__printf_chk@plt>
    1996:	4c 89 f5             	mov    %r14,%rbp
    1999:	bb 01 00 00 00       	mov    $0x1,%ebx
    199e:	eb a2                	jmp    1942 <printsTray+0xc9>
    19a0:	48 83 c4 18          	add    $0x18,%rsp
    19a4:	5b                   	pop    %rbx
    19a5:	5d                   	pop    %rbp
    19a6:	41 5c                	pop    %r12
    19a8:	41 5d                	pop    %r13
    19aa:	41 5e                	pop    %r14
    19ac:	41 5f                	pop    %r15
    19ae:	c3                   	retq   

00000000000019af <shoot>:
    19af:	f3 0f 1e fa          	endbr64 
    19b3:	48 63 f6             	movslq %esi,%rsi
    19b6:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    19ba:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    19be:	48 63 c2             	movslq %edx,%rax
    19c1:	8b 04 81             	mov    (%rcx,%rax,4),%eax
    19c4:	8d 70 01             	lea    0x1(%rax),%esi
    19c7:	83 fe 01             	cmp    $0x1,%esi
    19ca:	76 10                	jbe    19dc <shoot+0x2d>
    19cc:	83 f8 01             	cmp    $0x1,%eax
    19cf:	74 16                	je     19e7 <shoot+0x38>
    19d1:	83 f8 02             	cmp    $0x2,%eax
    19d4:	74 1c                	je     19f2 <shoot+0x43>
    19d6:	83 f8 03             	cmp    $0x3,%eax
    19d9:	74 22                	je     19fd <shoot+0x4e>
    19db:	c3                   	retq   
    19dc:	48 63 d2             	movslq %edx,%rdx
    19df:	c7 04 91 fe ff ff ff 	movl   $0xfffffffe,(%rcx,%rdx,4)
    19e6:	c3                   	retq   
    19e7:	48 63 d2             	movslq %edx,%rdx
    19ea:	c7 04 91 0a 00 00 00 	movl   $0xa,(%rcx,%rdx,4)
    19f1:	c3                   	retq   
    19f2:	48 63 d2             	movslq %edx,%rdx
    19f5:	c7 04 91 14 00 00 00 	movl   $0x14,(%rcx,%rdx,4)
    19fc:	c3                   	retq   
    19fd:	48 63 d2             	movslq %edx,%rdx
    1a00:	c7 04 91 1e 00 00 00 	movl   $0x1e,(%rcx,%rdx,4)
    1a07:	eb d2                	jmp    19db <shoot+0x2c>

0000000000001a09 <calculateScore>:
    1a09:	f3 0f 1e fa          	endbr64 
    1a0d:	49 89 f8             	mov    %rdi,%r8
    1a10:	48 63 f6             	movslq %esi,%rsi
    1a13:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
    1a17:	48 c1 e0 03          	shl    $0x3,%rax
    1a1b:	48 01 c7             	add    %rax,%rdi
    1a1e:	48 63 ca             	movslq %edx,%rcx
    1a21:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    1a24:	83 f9 0a             	cmp    $0xa,%ecx
    1a27:	74 16                	je     1a3f <calculateScore+0x36>
    1a29:	83 f9 14             	cmp    $0x14,%ecx
    1a2c:	74 22                	je     1a50 <calculateScore+0x47>
    1a2e:	be 00 00 00 00       	mov    $0x0,%esi
    1a33:	83 f9 1e             	cmp    $0x1e,%ecx
    1a36:	0f 84 ad 00 00 00    	je     1ae9 <calculateScore+0xe0>
    1a3c:	89 f0                	mov    %esi,%eax
    1a3e:	c3                   	retq   
    1a3f:	48 63 d2             	movslq %edx,%rdx
    1a42:	c7 04 97 32 00 00 00 	movl   $0x32,(%rdi,%rdx,4)
    1a49:	be 02 00 00 00       	mov    $0x2,%esi
    1a4e:	eb ec                	jmp    1a3c <calculateScore+0x33>
    1a50:	49 8d 4c 00 28       	lea    0x28(%r8,%rax,1),%rcx
    1a55:	48 63 f2             	movslq %edx,%rsi
    1a58:	83 3c b1 14          	cmpl   $0x14,(%rcx,%rsi,4)
    1a5c:	74 43                	je     1aa1 <calculateScore+0x98>
    1a5e:	49 8d 44 00 d8       	lea    -0x28(%r8,%rax,1),%rax
    1a63:	48 63 ca             	movslq %edx,%rcx
    1a66:	83 3c 88 14          	cmpl   $0x14,(%rax,%rcx,4)
    1a6a:	74 4a                	je     1ab6 <calculateScore+0xad>
    1a6c:	8d 42 01             	lea    0x1(%rdx),%eax
    1a6f:	48 63 c8             	movslq %eax,%rcx
    1a72:	83 3c 8f 14          	cmpl   $0x14,(%rdi,%rcx,4)
    1a76:	74 56                	je     1ace <calculateScore+0xc5>
    1a78:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1a7b:	48 63 c8             	movslq %eax,%rcx
    1a7e:	be 00 00 00 00       	mov    $0x0,%esi
    1a83:	83 3c 8f 14          	cmpl   $0x14,(%rdi,%rcx,4)
    1a87:	75 b3                	jne    1a3c <calculateScore+0x33>
    1a89:	48 63 d2             	movslq %edx,%rdx
    1a8c:	c7 04 97 32 00 00 00 	movl   $0x32,(%rdi,%rdx,4)
    1a93:	c7 04 8f 32 00 00 00 	movl   $0x32,(%rdi,%rcx,4)
    1a9a:	be 04 00 00 00       	mov    $0x4,%esi
    1a9f:	eb 9b                	jmp    1a3c <calculateScore+0x33>
    1aa1:	c7 04 b7 32 00 00 00 	movl   $0x32,(%rdi,%rsi,4)
    1aa8:	c7 04 b1 32 00 00 00 	movl   $0x32,(%rcx,%rsi,4)
    1aaf:	be 04 00 00 00       	mov    $0x4,%esi
    1ab4:	eb 86                	jmp    1a3c <calculateScore+0x33>
    1ab6:	c7 04 8f 32 00 00 00 	movl   $0x32,(%rdi,%rcx,4)
    1abd:	c7 04 88 32 00 00 00 	movl   $0x32,(%rax,%rcx,4)
    1ac4:	be 04 00 00 00       	mov    $0x4,%esi
    1ac9:	e9 6e ff ff ff       	jmpq   1a3c <calculateScore+0x33>
    1ace:	48 63 d2             	movslq %edx,%rdx
    1ad1:	c7 04 97 32 00 00 00 	movl   $0x32,(%rdi,%rdx,4)
    1ad8:	c7 04 8f 32 00 00 00 	movl   $0x32,(%rdi,%rcx,4)
    1adf:	be 04 00 00 00       	mov    $0x4,%esi
    1ae4:	e9 53 ff ff ff       	jmpq   1a3c <calculateScore+0x33>
    1ae9:	4d 8d 4c 00 28       	lea    0x28(%r8,%rax,1),%r9
    1aee:	48 63 ca             	movslq %edx,%rcx
    1af1:	45 8b 1c 89          	mov    (%r9,%rcx,4),%r11d
    1af5:	4d 8d 54 00 d8       	lea    -0x28(%r8,%rax,1),%r10
    1afa:	41 8b 0c 8a          	mov    (%r10,%rcx,4),%ecx
    1afe:	83 f9 1e             	cmp    $0x1e,%ecx
    1b01:	75 2a                	jne    1b2d <calculateScore+0x124>
    1b03:	41 83 fb 1e          	cmp    $0x1e,%r11d
    1b07:	75 24                	jne    1b2d <calculateScore+0x124>
    1b09:	48 63 d2             	movslq %edx,%rdx
    1b0c:	c7 04 97 32 00 00 00 	movl   $0x32,(%rdi,%rdx,4)
    1b13:	41 c7 04 91 32 00 00 	movl   $0x32,(%r9,%rdx,4)
    1b1a:	00 
    1b1b:	41 c7 04 92 32 00 00 	movl   $0x32,(%r10,%rdx,4)
    1b22:	00 
    1b23:	be 07 00 00 00       	mov    $0x7,%esi
    1b28:	e9 0f ff ff ff       	jmpq   1a3c <calculateScore+0x33>
    1b2d:	41 54                	push   %r12
    1b2f:	55                   	push   %rbp
    1b30:	53                   	push   %rbx
    1b31:	8d 6a 01             	lea    0x1(%rdx),%ebp
    1b34:	48 63 f5             	movslq %ebp,%rsi
    1b37:	44 8b 24 b7          	mov    (%rdi,%rsi,4),%r12d
    1b3b:	8d 5a ff             	lea    -0x1(%rdx),%ebx
    1b3e:	48 63 f3             	movslq %ebx,%rsi
    1b41:	8b 34 b7             	mov    (%rdi,%rsi,4),%esi
    1b44:	83 fe 1e             	cmp    $0x1e,%esi
    1b47:	75 30                	jne    1b79 <calculateScore+0x170>
    1b49:	41 83 fc 1e          	cmp    $0x1e,%r12d
    1b4d:	75 2a                	jne    1b79 <calculateScore+0x170>
    1b4f:	48 63 d2             	movslq %edx,%rdx
    1b52:	c7 04 97 32 00 00 00 	movl   $0x32,(%rdi,%rdx,4)
    1b59:	48 63 db             	movslq %ebx,%rbx
    1b5c:	c7 04 9f 32 00 00 00 	movl   $0x32,(%rdi,%rbx,4)
    1b63:	48 63 ed             	movslq %ebp,%rbp
    1b66:	c7 04 af 32 00 00 00 	movl   $0x32,(%rdi,%rbp,4)
    1b6d:	be 07 00 00 00       	mov    $0x7,%esi
    1b72:	89 f0                	mov    %esi,%eax
    1b74:	5b                   	pop    %rbx
    1b75:	5d                   	pop    %rbp
    1b76:	41 5c                	pop    %r12
    1b78:	c3                   	retq   
    1b79:	41 83 fc 1e          	cmp    $0x1e,%r12d
    1b7d:	74 44                	je     1bc3 <calculateScore+0x1ba>
    1b7f:	83 fe 1e             	cmp    $0x1e,%esi
    1b82:	74 75                	je     1bf9 <calculateScore+0x1f0>
    1b84:	83 f9 1e             	cmp    $0x1e,%ecx
    1b87:	0f 84 a6 00 00 00    	je     1c33 <calculateScore+0x22a>
    1b8d:	be 00 00 00 00       	mov    $0x0,%esi
    1b92:	41 83 fb 1e          	cmp    $0x1e,%r11d
    1b96:	75 da                	jne    1b72 <calculateScore+0x169>
    1b98:	49 8d 4c 00 50       	lea    0x50(%r8,%rax,1),%rcx
    1b9d:	48 63 c2             	movslq %edx,%rax
    1ba0:	83 3c 81 1e          	cmpl   $0x1e,(%rcx,%rax,4)
    1ba4:	75 cc                	jne    1b72 <calculateScore+0x169>
    1ba6:	c7 04 87 32 00 00 00 	movl   $0x32,(%rdi,%rax,4)
    1bad:	41 c7 04 81 32 00 00 	movl   $0x32,(%r9,%rax,4)
    1bb4:	00 
    1bb5:	c7 04 81 32 00 00 00 	movl   $0x32,(%rcx,%rax,4)
    1bbc:	be 07 00 00 00       	mov    $0x7,%esi
    1bc1:	eb af                	jmp    1b72 <calculateScore+0x169>
    1bc3:	8d 42 02             	lea    0x2(%rdx),%eax
    1bc6:	48 63 c8             	movslq %eax,%rcx
    1bc9:	be 00 00 00 00       	mov    $0x0,%esi
    1bce:	83 3c 8f 1e          	cmpl   $0x1e,(%rdi,%rcx,4)
    1bd2:	75 9e                	jne    1b72 <calculateScore+0x169>
    1bd4:	48 63 d2             	movslq %edx,%rdx
    1bd7:	c7 04 97 32 00 00 00 	movl   $0x32,(%rdi,%rdx,4)
    1bde:	48 63 ed             	movslq %ebp,%rbp
    1be1:	c7 04 af 32 00 00 00 	movl   $0x32,(%rdi,%rbp,4)
    1be8:	c7 04 8f 32 00 00 00 	movl   $0x32,(%rdi,%rcx,4)
    1bef:	be 07 00 00 00       	mov    $0x7,%esi
    1bf4:	e9 79 ff ff ff       	jmpq   1b72 <calculateScore+0x169>
    1bf9:	8d 42 fe             	lea    -0x2(%rdx),%eax
    1bfc:	48 63 c8             	movslq %eax,%rcx
    1bff:	be 00 00 00 00       	mov    $0x0,%esi
    1c04:	83 3c 8f 1e          	cmpl   $0x1e,(%rdi,%rcx,4)
    1c08:	0f 85 64 ff ff ff    	jne    1b72 <calculateScore+0x169>
    1c0e:	48 63 d2             	movslq %edx,%rdx
    1c11:	c7 04 97 32 00 00 00 	movl   $0x32,(%rdi,%rdx,4)
    1c18:	48 63 db             	movslq %ebx,%rbx
    1c1b:	c7 04 9f 32 00 00 00 	movl   $0x32,(%rdi,%rbx,4)
    1c22:	c7 04 8f 32 00 00 00 	movl   $0x32,(%rdi,%rcx,4)
    1c29:	be 07 00 00 00       	mov    $0x7,%esi
    1c2e:	e9 3f ff ff ff       	jmpq   1b72 <calculateScore+0x169>
    1c33:	49 8d 4c 00 b0       	lea    -0x50(%r8,%rax,1),%rcx
    1c38:	48 63 c2             	movslq %edx,%rax
    1c3b:	be 00 00 00 00       	mov    $0x0,%esi
    1c40:	83 3c 81 1e          	cmpl   $0x1e,(%rcx,%rax,4)
    1c44:	0f 85 28 ff ff ff    	jne    1b72 <calculateScore+0x169>
    1c4a:	c7 04 87 32 00 00 00 	movl   $0x32,(%rdi,%rax,4)
    1c51:	41 c7 04 82 32 00 00 	movl   $0x32,(%r10,%rax,4)
    1c58:	00 
    1c59:	c7 04 81 32 00 00 00 	movl   $0x32,(%rcx,%rax,4)
    1c60:	be 07 00 00 00       	mov    $0x7,%esi
    1c65:	e9 08 ff ff ff       	jmpq   1b72 <calculateScore+0x169>

0000000000001c6a <printPositioning>:
    1c6a:	f3 0f 1e fa          	endbr64 
    1c6e:	53                   	push   %rbx
    1c6f:	48 81 ec 10 03 00 00 	sub    $0x310,%rsp
    1c76:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c7d:	00 00 
    1c7f:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
    1c86:	00 
    1c87:	31 c0                	xor    %eax,%eax
    1c89:	83 ff 01             	cmp    $0x1,%edi
    1c8c:	0f 84 47 04 00 00    	je     20d9 <printPositioning+0x46f>
    1c92:	83 ff 02             	cmp    $0x2,%edi
    1c95:	0f 85 54 08 00 00    	jne    24ef <printPositioning+0x885>
    1c9b:	49 b8 50 6c 61 79 65 	movabs $0x3220726579616c50,%r8
    1ca2:	72 20 32 
    1ca5:	49 b9 20 2d 20 50 6f 	movabs $0x7469736f50202d20,%r9
    1cac:	73 69 74 
    1caf:	4c 89 04 24          	mov    %r8,(%rsp)
    1cb3:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    1cb8:	49 ba 69 6f 6e 20 74 	movabs $0x20656874206e6f69,%r10
    1cbf:	68 65 20 
    1cc2:	49 bb 73 69 7a 65 20 	movabs $0x616f6220657a6973,%r11
    1cc9:	62 6f 61 
    1ccc:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    1cd1:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    1cd6:	48 b9 74 20 31 20 28 	movabs $0x362f312820312074,%rcx
    1cdd:	31 2f 36 
    1ce0:	bb 29 00 00 00       	mov    $0x29,%ebx
    1ce5:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    1cea:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    1cef:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1cf6:	00 00 
    1cf8:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    1cff:	00 
    1d00:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1d05:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1d0a:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    1d0f:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
    1d14:	48 b9 74 20 31 20 28 	movabs $0x362f322820312074,%rcx
    1d1b:	32 2f 36 
    1d1e:	bb 29 00 00 00       	mov    $0x29,%ebx
    1d23:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
    1d28:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
    1d2d:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    1d34:	00 00 
    1d36:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    1d3d:	00 
    1d3e:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
    1d45:	00 
    1d46:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
    1d4d:	00 
    1d4e:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    1d55:	00 
    1d56:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
    1d5d:	00 
    1d5e:	48 b9 74 20 31 20 28 	movabs $0x362f332820312074,%rcx
    1d65:	33 2f 36 
    1d68:	bb 29 00 00 00       	mov    $0x29,%ebx
    1d6d:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
    1d74:	00 
    1d75:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
    1d7c:	00 
    1d7d:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    1d84:	00 00 00 00 00 
    1d89:	c7 84 24 b8 00 00 00 	movl   $0x0,0xb8(%rsp)
    1d90:	00 00 00 00 
    1d94:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    1d9b:	00 
    1d9c:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
    1da3:	00 
    1da4:	4c 89 94 24 d0 00 00 	mov    %r10,0xd0(%rsp)
    1dab:	00 
    1dac:	4c 89 9c 24 d8 00 00 	mov    %r11,0xd8(%rsp)
    1db3:	00 
    1db4:	48 b9 74 20 31 20 28 	movabs $0x362f342820312074,%rcx
    1dbb:	34 2f 36 
    1dbe:	bb 29 00 00 00       	mov    $0x29,%ebx
    1dc3:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    1dca:	00 
    1dcb:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
    1dd2:	00 
    1dd3:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
    1dda:	00 00 00 00 00 
    1ddf:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%rsp)
    1de6:	00 00 00 00 
    1dea:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
    1df1:	00 
    1df2:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
    1df9:	00 
    1dfa:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
    1e01:	00 
    1e02:	4c 89 9c 24 18 01 00 	mov    %r11,0x118(%rsp)
    1e09:	00 
    1e0a:	48 b9 74 20 31 20 28 	movabs $0x362f352820312074,%rcx
    1e11:	35 2f 36 
    1e14:	bb 29 00 00 00       	mov    $0x29,%ebx
    1e19:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
    1e20:	00 
    1e21:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
    1e28:	00 
    1e29:	48 c7 84 24 30 01 00 	movq   $0x0,0x130(%rsp)
    1e30:	00 00 00 00 00 
    1e35:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%rsp)
    1e3c:	00 00 00 00 
    1e40:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
    1e47:	00 
    1e48:	4c 89 8c 24 48 01 00 	mov    %r9,0x148(%rsp)
    1e4f:	00 
    1e50:	4c 89 94 24 50 01 00 	mov    %r10,0x150(%rsp)
    1e57:	00 
    1e58:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
    1e5f:	00 
    1e60:	48 b9 74 20 31 20 28 	movabs $0x362f362820312074,%rcx
    1e67:	36 2f 36 
    1e6a:	bb 29 00 00 00       	mov    $0x29,%ebx
    1e6f:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
    1e76:	00 
    1e77:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
    1e7e:	00 
    1e7f:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
    1e86:	00 00 00 00 00 
    1e8b:	c7 84 24 78 01 00 00 	movl   $0x0,0x178(%rsp)
    1e92:	00 00 00 00 
    1e96:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
    1e9d:	00 
    1e9e:	4c 89 8c 24 88 01 00 	mov    %r9,0x188(%rsp)
    1ea5:	00 
    1ea6:	4c 89 94 24 90 01 00 	mov    %r10,0x190(%rsp)
    1ead:	00 
    1eae:	4c 89 9c 24 98 01 00 	mov    %r11,0x198(%rsp)
    1eb5:	00 
    1eb6:	48 b9 74 20 32 20 28 	movabs $0x342f312820322074,%rcx
    1ebd:	31 2f 34 
    1ec0:	bb 29 00 00 00       	mov    $0x29,%ebx
    1ec5:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
    1ecc:	00 
    1ecd:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
    1ed4:	00 
    1ed5:	48 c7 84 24 b0 01 00 	movq   $0x0,0x1b0(%rsp)
    1edc:	00 00 00 00 00 
    1ee1:	c7 84 24 b8 01 00 00 	movl   $0x0,0x1b8(%rsp)
    1ee8:	00 00 00 00 
    1eec:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
    1ef3:	00 
    1ef4:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
    1efb:	00 
    1efc:	4c 89 94 24 d0 01 00 	mov    %r10,0x1d0(%rsp)
    1f03:	00 
    1f04:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
    1f0b:	00 
    1f0c:	48 b9 74 20 32 20 28 	movabs $0x342f322820322074,%rcx
    1f13:	32 2f 34 
    1f16:	bb 29 00 00 00       	mov    $0x29,%ebx
    1f1b:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
    1f22:	00 
    1f23:	48 89 9c 24 e8 01 00 	mov    %rbx,0x1e8(%rsp)
    1f2a:	00 
    1f2b:	48 c7 84 24 f0 01 00 	movq   $0x0,0x1f0(%rsp)
    1f32:	00 00 00 00 00 
    1f37:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
    1f3e:	00 00 00 00 
    1f42:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
    1f49:	00 
    1f4a:	4c 89 8c 24 08 02 00 	mov    %r9,0x208(%rsp)
    1f51:	00 
    1f52:	4c 89 94 24 10 02 00 	mov    %r10,0x210(%rsp)
    1f59:	00 
    1f5a:	4c 89 9c 24 18 02 00 	mov    %r11,0x218(%rsp)
    1f61:	00 
    1f62:	48 b9 74 20 32 20 28 	movabs $0x342f332820322074,%rcx
    1f69:	33 2f 34 
    1f6c:	bb 29 00 00 00       	mov    $0x29,%ebx
    1f71:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
    1f78:	00 
    1f79:	48 89 9c 24 28 02 00 	mov    %rbx,0x228(%rsp)
    1f80:	00 
    1f81:	48 c7 84 24 30 02 00 	movq   $0x0,0x230(%rsp)
    1f88:	00 00 00 00 00 
    1f8d:	c7 84 24 38 02 00 00 	movl   $0x0,0x238(%rsp)
    1f94:	00 00 00 00 
    1f98:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
    1f9f:	00 
    1fa0:	4c 89 8c 24 48 02 00 	mov    %r9,0x248(%rsp)
    1fa7:	00 
    1fa8:	4c 89 94 24 50 02 00 	mov    %r10,0x250(%rsp)
    1faf:	00 
    1fb0:	4c 89 9c 24 58 02 00 	mov    %r11,0x258(%rsp)
    1fb7:	00 
    1fb8:	48 b9 74 20 32 20 28 	movabs $0x342f342820322074,%rcx
    1fbf:	34 2f 34 
    1fc2:	bb 29 00 00 00       	mov    $0x29,%ebx
    1fc7:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
    1fce:	00 
    1fcf:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
    1fd6:	00 
    1fd7:	48 c7 84 24 70 02 00 	movq   $0x0,0x270(%rsp)
    1fde:	00 00 00 00 00 
    1fe3:	c7 84 24 78 02 00 00 	movl   $0x0,0x278(%rsp)
    1fea:	00 00 00 00 
    1fee:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
    1ff5:	00 
    1ff6:	4c 89 8c 24 88 02 00 	mov    %r9,0x288(%rsp)
    1ffd:	00 
    1ffe:	4c 89 94 24 90 02 00 	mov    %r10,0x290(%rsp)
    2005:	00 
    2006:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
    200d:	00 
    200e:	48 b9 74 20 33 20 28 	movabs $0x322f312820332074,%rcx
    2015:	31 2f 32 
    2018:	bb 29 00 00 00       	mov    $0x29,%ebx
    201d:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
    2024:	00 
    2025:	48 89 9c 24 a8 02 00 	mov    %rbx,0x2a8(%rsp)
    202c:	00 
    202d:	48 c7 84 24 b0 02 00 	movq   $0x0,0x2b0(%rsp)
    2034:	00 00 00 00 00 
    2039:	c7 84 24 b8 02 00 00 	movl   $0x0,0x2b8(%rsp)
    2040:	00 00 00 00 
    2044:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
    204b:	00 
    204c:	4c 89 8c 24 c8 02 00 	mov    %r9,0x2c8(%rsp)
    2053:	00 
    2054:	4c 89 94 24 d0 02 00 	mov    %r10,0x2d0(%rsp)
    205b:	00 
    205c:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
    2063:	00 
    2064:	48 b9 74 20 33 20 28 	movabs $0x322f322820332074,%rcx
    206b:	32 2f 32 
    206e:	bb 29 00 00 00       	mov    $0x29,%ebx
    2073:	48 89 8c 24 e0 02 00 	mov    %rcx,0x2e0(%rsp)
    207a:	00 
    207b:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
    2082:	00 
    2083:	48 c7 84 24 f0 02 00 	movq   $0x0,0x2f0(%rsp)
    208a:	00 00 00 00 00 
    208f:	c7 84 24 f8 02 00 00 	movl   $0x0,0x2f8(%rsp)
    2096:	00 00 00 00 
    209a:	83 fe 01             	cmp    $0x1,%esi
    209d:	0f 84 74 05 00 00    	je     2617 <printPositioning+0x9ad>
    20a3:	83 fe 02             	cmp    $0x2,%esi
    20a6:	0f 84 f1 05 00 00    	je     269d <printPositioning+0xa33>
    20ac:	83 fe 03             	cmp    $0x3,%esi
    20af:	0f 85 3a 04 00 00    	jne    24ef <printPositioning+0x885>
    20b5:	83 fa 01             	cmp    $0x1,%edx
    20b8:	0f 84 3f 06 00 00    	je     26fd <printPositioning+0xa93>
    20be:	83 fa 02             	cmp    $0x2,%edx
    20c1:	0f 85 28 04 00 00    	jne    24ef <printPositioning+0x885>
    20c7:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    20ce:	00 
    20cf:	e8 6b f6 ff ff       	callq  173f <printMessage>
    20d4:	e9 16 04 00 00       	jmpq   24ef <printPositioning+0x885>
    20d9:	49 b8 50 6c 61 79 65 	movabs $0x3120726579616c50,%r8
    20e0:	72 20 31 
    20e3:	49 b9 20 2d 20 50 6f 	movabs $0x7469736f50202d20,%r9
    20ea:	73 69 74 
    20ed:	4c 89 04 24          	mov    %r8,(%rsp)
    20f1:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    20f6:	49 ba 69 6f 6e 20 74 	movabs $0x20656874206e6f69,%r10
    20fd:	68 65 20 
    2100:	49 bb 73 69 7a 65 20 	movabs $0x616f6220657a6973,%r11
    2107:	62 6f 61 
    210a:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    210f:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    2114:	48 b9 74 20 31 20 28 	movabs $0x362f312820312074,%rcx
    211b:	31 2f 36 
    211e:	bb 29 00 00 00       	mov    $0x29,%ebx
    2123:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2128:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    212d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2134:	00 00 
    2136:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    213d:	00 
    213e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    2143:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    2148:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    214d:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
    2152:	48 b9 74 20 31 20 28 	movabs $0x362f322820312074,%rcx
    2159:	32 2f 36 
    215c:	bb 29 00 00 00       	mov    $0x29,%ebx
    2161:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
    2166:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
    216b:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    2172:	00 00 
    2174:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    217b:	00 
    217c:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
    2183:	00 
    2184:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
    218b:	00 
    218c:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    2193:	00 
    2194:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
    219b:	00 
    219c:	48 b9 74 20 31 20 28 	movabs $0x362f332820312074,%rcx
    21a3:	33 2f 36 
    21a6:	bb 29 00 00 00       	mov    $0x29,%ebx
    21ab:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
    21b2:	00 
    21b3:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
    21ba:	00 
    21bb:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    21c2:	00 00 00 00 00 
    21c7:	c7 84 24 b8 00 00 00 	movl   $0x0,0xb8(%rsp)
    21ce:	00 00 00 00 
    21d2:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    21d9:	00 
    21da:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
    21e1:	00 
    21e2:	4c 89 94 24 d0 00 00 	mov    %r10,0xd0(%rsp)
    21e9:	00 
    21ea:	4c 89 9c 24 d8 00 00 	mov    %r11,0xd8(%rsp)
    21f1:	00 
    21f2:	48 b9 74 20 31 20 28 	movabs $0x362f342820312074,%rcx
    21f9:	34 2f 36 
    21fc:	bb 29 00 00 00       	mov    $0x29,%ebx
    2201:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2208:	00 
    2209:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
    2210:	00 
    2211:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
    2218:	00 00 00 00 00 
    221d:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%rsp)
    2224:	00 00 00 00 
    2228:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
    222f:	00 
    2230:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
    2237:	00 
    2238:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
    223f:	00 
    2240:	4c 89 9c 24 18 01 00 	mov    %r11,0x118(%rsp)
    2247:	00 
    2248:	48 b9 74 20 31 20 28 	movabs $0x362f352820312074,%rcx
    224f:	35 2f 36 
    2252:	bb 29 00 00 00       	mov    $0x29,%ebx
    2257:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
    225e:	00 
    225f:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
    2266:	00 
    2267:	48 c7 84 24 30 01 00 	movq   $0x0,0x130(%rsp)
    226e:	00 00 00 00 00 
    2273:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%rsp)
    227a:	00 00 00 00 
    227e:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
    2285:	00 
    2286:	4c 89 8c 24 48 01 00 	mov    %r9,0x148(%rsp)
    228d:	00 
    228e:	4c 89 94 24 50 01 00 	mov    %r10,0x150(%rsp)
    2295:	00 
    2296:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
    229d:	00 
    229e:	48 b9 74 20 31 20 28 	movabs $0x362f362820312074,%rcx
    22a5:	36 2f 36 
    22a8:	bb 29 00 00 00       	mov    $0x29,%ebx
    22ad:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
    22b4:	00 
    22b5:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
    22bc:	00 
    22bd:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
    22c4:	00 00 00 00 00 
    22c9:	c7 84 24 78 01 00 00 	movl   $0x0,0x178(%rsp)
    22d0:	00 00 00 00 
    22d4:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
    22db:	00 
    22dc:	4c 89 8c 24 88 01 00 	mov    %r9,0x188(%rsp)
    22e3:	00 
    22e4:	4c 89 94 24 90 01 00 	mov    %r10,0x190(%rsp)
    22eb:	00 
    22ec:	4c 89 9c 24 98 01 00 	mov    %r11,0x198(%rsp)
    22f3:	00 
    22f4:	48 b9 74 20 32 20 28 	movabs $0x342f312820322074,%rcx
    22fb:	31 2f 34 
    22fe:	bb 29 00 00 00       	mov    $0x29,%ebx
    2303:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
    230a:	00 
    230b:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
    2312:	00 
    2313:	48 c7 84 24 b0 01 00 	movq   $0x0,0x1b0(%rsp)
    231a:	00 00 00 00 00 
    231f:	c7 84 24 b8 01 00 00 	movl   $0x0,0x1b8(%rsp)
    2326:	00 00 00 00 
    232a:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
    2331:	00 
    2332:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
    2339:	00 
    233a:	4c 89 94 24 d0 01 00 	mov    %r10,0x1d0(%rsp)
    2341:	00 
    2342:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
    2349:	00 
    234a:	48 b9 74 20 32 20 28 	movabs $0x342f322820322074,%rcx
    2351:	32 2f 34 
    2354:	bb 29 00 00 00       	mov    $0x29,%ebx
    2359:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
    2360:	00 
    2361:	48 89 9c 24 e8 01 00 	mov    %rbx,0x1e8(%rsp)
    2368:	00 
    2369:	48 c7 84 24 f0 01 00 	movq   $0x0,0x1f0(%rsp)
    2370:	00 00 00 00 00 
    2375:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
    237c:	00 00 00 00 
    2380:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
    2387:	00 
    2388:	4c 89 8c 24 08 02 00 	mov    %r9,0x208(%rsp)
    238f:	00 
    2390:	4c 89 94 24 10 02 00 	mov    %r10,0x210(%rsp)
    2397:	00 
    2398:	4c 89 9c 24 18 02 00 	mov    %r11,0x218(%rsp)
    239f:	00 
    23a0:	48 b9 74 20 32 20 28 	movabs $0x342f332820322074,%rcx
    23a7:	33 2f 34 
    23aa:	bb 29 00 00 00       	mov    $0x29,%ebx
    23af:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
    23b6:	00 
    23b7:	48 89 9c 24 28 02 00 	mov    %rbx,0x228(%rsp)
    23be:	00 
    23bf:	48 c7 84 24 30 02 00 	movq   $0x0,0x230(%rsp)
    23c6:	00 00 00 00 00 
    23cb:	c7 84 24 38 02 00 00 	movl   $0x0,0x238(%rsp)
    23d2:	00 00 00 00 
    23d6:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
    23dd:	00 
    23de:	4c 89 8c 24 48 02 00 	mov    %r9,0x248(%rsp)
    23e5:	00 
    23e6:	4c 89 94 24 50 02 00 	mov    %r10,0x250(%rsp)
    23ed:	00 
    23ee:	4c 89 9c 24 58 02 00 	mov    %r11,0x258(%rsp)
    23f5:	00 
    23f6:	48 b9 74 20 32 20 28 	movabs $0x342f342820322074,%rcx
    23fd:	34 2f 34 
    2400:	bb 29 00 00 00       	mov    $0x29,%ebx
    2405:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
    240c:	00 
    240d:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
    2414:	00 
    2415:	48 c7 84 24 70 02 00 	movq   $0x0,0x270(%rsp)
    241c:	00 00 00 00 00 
    2421:	c7 84 24 78 02 00 00 	movl   $0x0,0x278(%rsp)
    2428:	00 00 00 00 
    242c:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
    2433:	00 
    2434:	4c 89 8c 24 88 02 00 	mov    %r9,0x288(%rsp)
    243b:	00 
    243c:	4c 89 94 24 90 02 00 	mov    %r10,0x290(%rsp)
    2443:	00 
    2444:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
    244b:	00 
    244c:	48 b9 74 20 33 20 28 	movabs $0x322f312820332074,%rcx
    2453:	31 2f 32 
    2456:	bb 29 00 00 00       	mov    $0x29,%ebx
    245b:	48 89 8c 24 a0 02 00 	mov    %rcx,0x2a0(%rsp)
    2462:	00 
    2463:	48 89 9c 24 a8 02 00 	mov    %rbx,0x2a8(%rsp)
    246a:	00 
    246b:	48 c7 84 24 b0 02 00 	movq   $0x0,0x2b0(%rsp)
    2472:	00 00 00 00 00 
    2477:	c7 84 24 b8 02 00 00 	movl   $0x0,0x2b8(%rsp)
    247e:	00 00 00 00 
    2482:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
    2489:	00 
    248a:	4c 89 8c 24 c8 02 00 	mov    %r9,0x2c8(%rsp)
    2491:	00 
    2492:	4c 89 94 24 d0 02 00 	mov    %r10,0x2d0(%rsp)
    2499:	00 
    249a:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
    24a1:	00 
    24a2:	48 b9 74 20 33 20 28 	movabs $0x322f322820332074,%rcx
    24a9:	32 2f 32 
    24ac:	bb 29 00 00 00       	mov    $0x29,%ebx
    24b1:	48 89 8c 24 e0 02 00 	mov    %rcx,0x2e0(%rsp)
    24b8:	00 
    24b9:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
    24c0:	00 
    24c1:	48 c7 84 24 f0 02 00 	movq   $0x0,0x2f0(%rsp)
    24c8:	00 00 00 00 00 
    24cd:	c7 84 24 f8 02 00 00 	movl   $0x0,0x2f8(%rsp)
    24d4:	00 00 00 00 
    24d8:	83 fe 01             	cmp    $0x1,%esi
    24db:	74 32                	je     250f <printPositioning+0x8a5>
    24dd:	83 fe 02             	cmp    $0x2,%esi
    24e0:	0f 84 9f 00 00 00    	je     2585 <printPositioning+0x91b>
    24e6:	83 fe 03             	cmp    $0x3,%esi
    24e9:	0f 84 f6 00 00 00    	je     25e5 <printPositioning+0x97b>
    24ef:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    24f6:	00 
    24f7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    24fe:	00 00 
    2500:	0f 85 09 02 00 00    	jne    270f <printPositioning+0xaa5>
    2506:	48 81 c4 10 03 00 00 	add    $0x310,%rsp
    250d:	5b                   	pop    %rbx
    250e:	c3                   	retq   
    250f:	83 fa 01             	cmp    $0x1,%edx
    2512:	74 28                	je     253c <printPositioning+0x8d2>
    2514:	83 fa 02             	cmp    $0x2,%edx
    2517:	74 2d                	je     2546 <printPositioning+0x8dc>
    2519:	83 fa 03             	cmp    $0x3,%edx
    251c:	74 34                	je     2552 <printPositioning+0x8e8>
    251e:	83 fa 04             	cmp    $0x4,%edx
    2521:	74 3e                	je     2561 <printPositioning+0x8f7>
    2523:	83 fa 05             	cmp    $0x5,%edx
    2526:	74 4b                	je     2573 <printPositioning+0x909>
    2528:	83 fa 06             	cmp    $0x6,%edx
    252b:	75 c2                	jne    24ef <printPositioning+0x885>
    252d:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
    2534:	00 
    2535:	e8 05 f2 ff ff       	callq  173f <printMessage>
    253a:	eb b3                	jmp    24ef <printPositioning+0x885>
    253c:	48 89 e7             	mov    %rsp,%rdi
    253f:	e8 fb f1 ff ff       	callq  173f <printMessage>
    2544:	eb a9                	jmp    24ef <printPositioning+0x885>
    2546:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    254b:	e8 ef f1 ff ff       	callq  173f <printMessage>
    2550:	eb 9d                	jmp    24ef <printPositioning+0x885>
    2552:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2559:	00 
    255a:	e8 e0 f1 ff ff       	callq  173f <printMessage>
    255f:	eb 8e                	jmp    24ef <printPositioning+0x885>
    2561:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2568:	00 
    2569:	e8 d1 f1 ff ff       	callq  173f <printMessage>
    256e:	e9 7c ff ff ff       	jmpq   24ef <printPositioning+0x885>
    2573:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    257a:	00 
    257b:	e8 bf f1 ff ff       	callq  173f <printMessage>
    2580:	e9 6a ff ff ff       	jmpq   24ef <printPositioning+0x885>
    2585:	83 fa 01             	cmp    $0x1,%edx
    2588:	74 25                	je     25af <printPositioning+0x945>
    258a:	83 fa 02             	cmp    $0x2,%edx
    258d:	74 32                	je     25c1 <printPositioning+0x957>
    258f:	83 fa 03             	cmp    $0x3,%edx
    2592:	74 3f                	je     25d3 <printPositioning+0x969>
    2594:	83 fa 04             	cmp    $0x4,%edx
    2597:	0f 85 52 ff ff ff    	jne    24ef <printPositioning+0x885>
    259d:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    25a4:	00 
    25a5:	e8 95 f1 ff ff       	callq  173f <printMessage>
    25aa:	e9 40 ff ff ff       	jmpq   24ef <printPositioning+0x885>
    25af:	48 8d bc 24 80 01 00 	lea    0x180(%rsp),%rdi
    25b6:	00 
    25b7:	e8 83 f1 ff ff       	callq  173f <printMessage>
    25bc:	e9 2e ff ff ff       	jmpq   24ef <printPositioning+0x885>
    25c1:	48 8d bc 24 c0 01 00 	lea    0x1c0(%rsp),%rdi
    25c8:	00 
    25c9:	e8 71 f1 ff ff       	callq  173f <printMessage>
    25ce:	e9 1c ff ff ff       	jmpq   24ef <printPositioning+0x885>
    25d3:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
    25da:	00 
    25db:	e8 5f f1 ff ff       	callq  173f <printMessage>
    25e0:	e9 0a ff ff ff       	jmpq   24ef <printPositioning+0x885>
    25e5:	83 fa 01             	cmp    $0x1,%edx
    25e8:	74 1b                	je     2605 <printPositioning+0x99b>
    25ea:	83 fa 02             	cmp    $0x2,%edx
    25ed:	0f 85 fc fe ff ff    	jne    24ef <printPositioning+0x885>
    25f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    25fa:	00 
    25fb:	e8 3f f1 ff ff       	callq  173f <printMessage>
    2600:	e9 ea fe ff ff       	jmpq   24ef <printPositioning+0x885>
    2605:	48 8d bc 24 80 02 00 	lea    0x280(%rsp),%rdi
    260c:	00 
    260d:	e8 2d f1 ff ff       	callq  173f <printMessage>
    2612:	e9 d8 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    2617:	83 fa 01             	cmp    $0x1,%edx
    261a:	74 2f                	je     264b <printPositioning+0x9e1>
    261c:	83 fa 02             	cmp    $0x2,%edx
    261f:	74 37                	je     2658 <printPositioning+0x9ee>
    2621:	83 fa 03             	cmp    $0x3,%edx
    2624:	74 41                	je     2667 <printPositioning+0x9fd>
    2626:	83 fa 04             	cmp    $0x4,%edx
    2629:	74 4e                	je     2679 <printPositioning+0xa0f>
    262b:	83 fa 05             	cmp    $0x5,%edx
    262e:	74 5b                	je     268b <printPositioning+0xa21>
    2630:	83 fa 06             	cmp    $0x6,%edx
    2633:	0f 85 b6 fe ff ff    	jne    24ef <printPositioning+0x885>
    2639:	48 8d bc 24 40 01 00 	lea    0x140(%rsp),%rdi
    2640:	00 
    2641:	e8 f9 f0 ff ff       	callq  173f <printMessage>
    2646:	e9 a4 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    264b:	48 89 e7             	mov    %rsp,%rdi
    264e:	e8 ec f0 ff ff       	callq  173f <printMessage>
    2653:	e9 97 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    2658:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265d:	e8 dd f0 ff ff       	callq  173f <printMessage>
    2662:	e9 88 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    2667:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    266e:	00 
    266f:	e8 cb f0 ff ff       	callq  173f <printMessage>
    2674:	e9 76 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    2679:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2680:	00 
    2681:	e8 b9 f0 ff ff       	callq  173f <printMessage>
    2686:	e9 64 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    268b:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    2692:	00 
    2693:	e8 a7 f0 ff ff       	callq  173f <printMessage>
    2698:	e9 52 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    269d:	83 fa 01             	cmp    $0x1,%edx
    26a0:	74 25                	je     26c7 <printPositioning+0xa5d>
    26a2:	83 fa 02             	cmp    $0x2,%edx
    26a5:	74 32                	je     26d9 <printPositioning+0xa6f>
    26a7:	83 fa 03             	cmp    $0x3,%edx
    26aa:	74 3f                	je     26eb <printPositioning+0xa81>
    26ac:	83 fa 04             	cmp    $0x4,%edx
    26af:	0f 85 3a fe ff ff    	jne    24ef <printPositioning+0x885>
    26b5:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    26bc:	00 
    26bd:	e8 7d f0 ff ff       	callq  173f <printMessage>
    26c2:	e9 28 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    26c7:	48 8d bc 24 80 01 00 	lea    0x180(%rsp),%rdi
    26ce:	00 
    26cf:	e8 6b f0 ff ff       	callq  173f <printMessage>
    26d4:	e9 16 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    26d9:	48 8d bc 24 c0 01 00 	lea    0x1c0(%rsp),%rdi
    26e0:	00 
    26e1:	e8 59 f0 ff ff       	callq  173f <printMessage>
    26e6:	e9 04 fe ff ff       	jmpq   24ef <printPositioning+0x885>
    26eb:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
    26f2:	00 
    26f3:	e8 47 f0 ff ff       	callq  173f <printMessage>
    26f8:	e9 f2 fd ff ff       	jmpq   24ef <printPositioning+0x885>
    26fd:	48 8d bc 24 80 02 00 	lea    0x280(%rsp),%rdi
    2704:	00 
    2705:	e8 35 f0 ff ff       	callq  173f <printMessage>
    270a:	e9 e0 fd ff ff       	jmpq   24ef <printPositioning+0x885>
    270f:	e8 9c e9 ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000002714 <main>:
    2714:	f3 0f 1e fa          	endbr64 
    2718:	41 57                	push   %r15
    271a:	41 56                	push   %r14
    271c:	41 55                	push   %r13
    271e:	41 54                	push   %r12
    2720:	55                   	push   %rbp
    2721:	53                   	push   %rbx
    2722:	48 81 ec 58 03 00 00 	sub    $0x358,%rsp
    2729:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2730:	00 00 
    2732:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
    2739:	00 
    273a:	31 c0                	xor    %eax,%eax
    273c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    2741:	48 8d 8c 24 b0 01 00 	lea    0x1b0(%rsp),%rcx
    2748:	00 
    2749:	48 89 ce             	mov    %rcx,%rsi
    274c:	b8 00 00 00 00       	mov    $0x0,%eax
    2751:	c7 04 02 00 00 00 00 	movl   $0x0,(%rdx,%rax,1)
    2758:	c7 04 01 00 00 00 00 	movl   $0x0,(%rcx,%rax,1)
    275f:	48 83 c0 04          	add    $0x4,%rax
    2763:	48 83 f8 28          	cmp    $0x28,%rax
    2767:	75 e8                	jne    2751 <main+0x3d>
    2769:	48 83 c2 28          	add    $0x28,%rdx
    276d:	48 83 c1 28          	add    $0x28,%rcx
    2771:	48 39 f2             	cmp    %rsi,%rdx
    2774:	75 d6                	jne    274c <main+0x38>
    2776:	bb 01 00 00 00       	mov    $0x1,%ebx
    277b:	4c 8d a4 24 b0 01 00 	lea    0x1b0(%rsp),%r12
    2782:	00 
    2783:	e9 67 01 00 00       	jmpq   28ef <main+0x1db>
    2788:	89 ea                	mov    %ebp,%edx
    278a:	be 01 00 00 00       	mov    $0x1,%esi
    278f:	bf 01 00 00 00       	mov    $0x1,%edi
    2794:	e8 d1 f4 ff ff       	callq  1c6a <printPositioning>
    2799:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    279e:	be 00 00 00 00       	mov    $0x0,%esi
    27a3:	4c 89 ef             	mov    %r13,%rdi
    27a6:	e8 ce f0 ff ff       	callq  1879 <printsTray>
    27ab:	be 01 00 00 00       	mov    $0x1,%esi
    27b0:	4c 89 ef             	mov    %r13,%rdi
    27b3:	e8 79 eb ff ff       	callq  1331 <positionBoat>
    27b8:	83 c5 01             	add    $0x1,%ebp
    27bb:	83 fd 07             	cmp    $0x7,%ebp
    27be:	74 37                	je     27f7 <main+0xe3>
    27c0:	83 fb 01             	cmp    $0x1,%ebx
    27c3:	74 c3                	je     2788 <main+0x74>
    27c5:	83 fb 02             	cmp    $0x2,%ebx
    27c8:	75 ee                	jne    27b8 <main+0xa4>
    27ca:	89 ea                	mov    %ebp,%edx
    27cc:	be 01 00 00 00       	mov    $0x1,%esi
    27d1:	bf 02 00 00 00       	mov    $0x2,%edi
    27d6:	e8 8f f4 ff ff       	callq  1c6a <printPositioning>
    27db:	be 00 00 00 00       	mov    $0x0,%esi
    27e0:	4c 89 e7             	mov    %r12,%rdi
    27e3:	e8 91 f0 ff ff       	callq  1879 <printsTray>
    27e8:	be 01 00 00 00       	mov    $0x1,%esi
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	e8 3c eb ff ff       	callq  1331 <positionBoat>
    27f5:	eb c1                	jmp    27b8 <main+0xa4>
    27f7:	bd 01 00 00 00       	mov    $0x1,%ebp
    27fc:	eb 38                	jmp    2836 <main+0x122>
    27fe:	89 ea                	mov    %ebp,%edx
    2800:	be 02 00 00 00       	mov    $0x2,%esi
    2805:	bf 01 00 00 00       	mov    $0x1,%edi
    280a:	e8 5b f4 ff ff       	callq  1c6a <printPositioning>
    280f:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    2814:	be 00 00 00 00       	mov    $0x0,%esi
    2819:	4c 89 ef             	mov    %r13,%rdi
    281c:	e8 58 f0 ff ff       	callq  1879 <printsTray>
    2821:	be 02 00 00 00       	mov    $0x2,%esi
    2826:	4c 89 ef             	mov    %r13,%rdi
    2829:	e8 03 eb ff ff       	callq  1331 <positionBoat>
    282e:	83 c5 01             	add    $0x1,%ebp
    2831:	83 fd 05             	cmp    $0x5,%ebp
    2834:	74 37                	je     286d <main+0x159>
    2836:	83 fb 01             	cmp    $0x1,%ebx
    2839:	74 c3                	je     27fe <main+0xea>
    283b:	83 fb 02             	cmp    $0x2,%ebx
    283e:	75 ee                	jne    282e <main+0x11a>
    2840:	89 ea                	mov    %ebp,%edx
    2842:	be 02 00 00 00       	mov    $0x2,%esi
    2847:	bf 02 00 00 00       	mov    $0x2,%edi
    284c:	e8 19 f4 ff ff       	callq  1c6a <printPositioning>
    2851:	be 00 00 00 00       	mov    $0x0,%esi
    2856:	4c 89 e7             	mov    %r12,%rdi
    2859:	e8 1b f0 ff ff       	callq  1879 <printsTray>
    285e:	be 02 00 00 00       	mov    $0x2,%esi
    2863:	4c 89 e7             	mov    %r12,%rdi
    2866:	e8 c6 ea ff ff       	callq  1331 <positionBoat>
    286b:	eb c1                	jmp    282e <main+0x11a>
    286d:	bd 02 00 00 00       	mov    $0x2,%ebp
    2872:	eb 61                	jmp    28d5 <main+0x1c1>
    2874:	be 03 00 00 00       	mov    $0x3,%esi
    2879:	bf 01 00 00 00       	mov    $0x1,%edi
    287e:	e8 e7 f3 ff ff       	callq  1c6a <printPositioning>
    2883:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
    2888:	be 00 00 00 00       	mov    $0x0,%esi
    288d:	4c 89 ef             	mov    %r13,%rdi
    2890:	e8 e4 ef ff ff       	callq  1879 <printsTray>
    2895:	be 03 00 00 00       	mov    $0x3,%esi
    289a:	4c 89 ef             	mov    %r13,%rdi
    289d:	e8 8f ea ff ff       	callq  1331 <positionBoat>
    28a2:	eb 3e                	jmp    28e2 <main+0x1ce>
    28a4:	be 03 00 00 00       	mov    $0x3,%esi
    28a9:	bf 02 00 00 00       	mov    $0x2,%edi
    28ae:	e8 b7 f3 ff ff       	callq  1c6a <printPositioning>
    28b3:	be 00 00 00 00       	mov    $0x0,%esi
    28b8:	4c 89 e7             	mov    %r12,%rdi
    28bb:	e8 b9 ef ff ff       	callq  1879 <printsTray>
    28c0:	be 03 00 00 00       	mov    $0x3,%esi
    28c5:	4c 89 e7             	mov    %r12,%rdi
    28c8:	e8 64 ea ff ff       	callq  1331 <positionBoat>
    28cd:	83 fd 02             	cmp    $0x2,%ebp
    28d0:	7f 27                	jg     28f9 <main+0x1e5>
    28d2:	83 c5 01             	add    $0x1,%ebp
    28d5:	8d 55 ff             	lea    -0x1(%rbp),%edx
    28d8:	83 fb 01             	cmp    $0x1,%ebx
    28db:	74 97                	je     2874 <main+0x160>
    28dd:	83 fb 02             	cmp    $0x2,%ebx
    28e0:	74 c2                	je     28a4 <main+0x190>
    28e2:	83 fd 02             	cmp    $0x2,%ebp
    28e5:	7e eb                	jle    28d2 <main+0x1be>
    28e7:	83 c3 01             	add    $0x1,%ebx
    28ea:	83 fb 03             	cmp    $0x3,%ebx
    28ed:	74 0a                	je     28f9 <main+0x1e5>
    28ef:	bd 01 00 00 00       	mov    $0x1,%ebp
    28f4:	e9 c7 fe ff ff       	jmpq   27c0 <main+0xac>
    28f9:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    28ff:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    2906:	00 
    2907:	41 be 01 00 00 00    	mov    $0x1,%r14d
    290d:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    2912:	e9 9f 00 00 00       	jmpq   29b6 <main+0x2a2>
    2917:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    291e:	00 
    291f:	c6 44 24 1b 61       	movb   $0x61,0x1b(%rsp)
    2924:	48 8d 3d df 06 00 00 	lea    0x6df(%rip),%rdi        # 300a <_IO_stdin_used+0xa>
    292b:	e8 70 e7 ff ff       	callq  10a0 <puts@plt>
    2930:	48 8d 54 24 1b       	lea    0x1b(%rsp),%rdx
    2935:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    293a:	48 8d 3d c3 06 00 00 	lea    0x6c3(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    2941:	b8 00 00 00 00       	mov    $0x0,%eax
    2946:	e8 85 e7 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    294b:	0f be 6c 24 1b       	movsbl 0x1b(%rsp),%ebp
    2950:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
    2954:	89 ee                	mov    %ebp,%esi
    2956:	89 df                	mov    %ebx,%edi
    2958:	e8 6c e8 ff ff       	callq  11c9 <validEntryLineColumn>
    295d:	83 f8 01             	cmp    $0x1,%eax
    2960:	75 b5                	jne    2917 <main+0x203>
    2962:	83 ed 41             	sub    $0x41,%ebp
    2965:	83 eb 01             	sub    $0x1,%ebx
    2968:	89 ea                	mov    %ebp,%edx
    296a:	89 de                	mov    %ebx,%esi
    296c:	4c 89 ef             	mov    %r13,%rdi
    296f:	e8 83 e9 ff ff       	callq  12f7 <canShoot>
    2974:	83 f8 01             	cmp    $0x1,%eax
    2977:	75 9e                	jne    2917 <main+0x203>
    2979:	4c 8d ac 24 b0 01 00 	lea    0x1b0(%rsp),%r13
    2980:	00 
    2981:	89 ea                	mov    %ebp,%edx
    2983:	89 de                	mov    %ebx,%esi
    2985:	4c 89 ef             	mov    %r13,%rdi
    2988:	e8 22 f0 ff ff       	callq  19af <shoot>
    298d:	89 ea                	mov    %ebp,%edx
    298f:	89 de                	mov    %ebx,%esi
    2991:	4c 89 ef             	mov    %r13,%rdi
    2994:	e8 70 f0 ff ff       	callq  1a09 <calculateScore>
    2999:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    299d:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
    29a0:	39 cb                	cmp    %ecx,%ebx
    29a2:	75 6a                	jne    2a0e <main+0x2fa>
    29a4:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
    29a8:	41 83 c6 01          	add    $0x1,%r14d
    29ac:	41 83 fe 29          	cmp    $0x29,%r14d
    29b0:	0f 84 3e 01 00 00    	je     2af4 <main+0x3e0>
    29b6:	41 f6 c6 01          	test   $0x1,%r14b
    29ba:	74 64                	je     2a20 <main+0x30c>
    29bc:	44 89 fe             	mov    %r15d,%esi
    29bf:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    29c3:	e8 ca ed ff ff       	callq  1792 <printMessageScore>
    29c8:	48 8d 3d b9 06 00 00 	lea    0x6b9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    29cf:	e8 6b ed ff ff       	callq  173f <printMessage>
    29d4:	48 8d bc 24 b0 01 00 	lea    0x1b0(%rsp),%rdi
    29db:	00 
    29dc:	be 01 00 00 00       	mov    $0x1,%esi
    29e1:	e8 93 ee ff ff       	callq  1879 <printsTray>
    29e6:	48 8d 54 24 1b       	lea    0x1b(%rsp),%rdx
    29eb:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    29f0:	48 8d 3d 0d 06 00 00 	lea    0x60d(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    29f7:	b8 00 00 00 00       	mov    $0x0,%eax
    29fc:	e8 cf e6 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    2a01:	4c 8d ac 24 b0 01 00 	lea    0x1b0(%rsp),%r13
    2a08:	00 
    2a09:	e9 3d ff ff ff       	jmpq   294b <main+0x237>
    2a0e:	48 8d 3d 83 06 00 00 	lea    0x683(%rip),%rdi        # 3098 <_IO_stdin_used+0x98>
    2a15:	e8 25 ed ff ff       	callq  173f <printMessage>
    2a1a:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
    2a1e:	eb 88                	jmp    29a8 <main+0x294>
    2a20:	44 89 fe             	mov    %r15d,%esi
    2a23:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    2a27:	e8 66 ed ff ff       	callq  1792 <printMessageScore>
    2a2c:	48 8d 3d 7e 06 00 00 	lea    0x67e(%rip),%rdi        # 30b1 <_IO_stdin_used+0xb1>
    2a33:	e8 07 ed ff ff       	callq  173f <printMessage>
    2a38:	be 01 00 00 00       	mov    $0x1,%esi
    2a3d:	4c 89 e7             	mov    %r12,%rdi
    2a40:	e8 34 ee ff ff       	callq  1879 <printsTray>
    2a45:	48 8d 54 24 1b       	lea    0x1b(%rsp),%rdx
    2a4a:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    2a4f:	48 8d 3d ae 05 00 00 	lea    0x5ae(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    2a56:	b8 00 00 00 00       	mov    $0x0,%eax
    2a5b:	e8 70 e6 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    2a60:	eb 27                	jmp    2a89 <main+0x375>
    2a62:	48 8d 3d a1 05 00 00 	lea    0x5a1(%rip),%rdi        # 300a <_IO_stdin_used+0xa>
    2a69:	e8 32 e6 ff ff       	callq  10a0 <puts@plt>
    2a6e:	48 8d 54 24 1b       	lea    0x1b(%rsp),%rdx
    2a73:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    2a78:	48 8d 3d 85 05 00 00 	lea    0x585(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    2a7f:	b8 00 00 00 00       	mov    $0x0,%eax
    2a84:	e8 47 e6 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    2a89:	0f be 6c 24 1b       	movsbl 0x1b(%rsp),%ebp
    2a8e:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
    2a92:	89 ee                	mov    %ebp,%esi
    2a94:	89 df                	mov    %ebx,%edi
    2a96:	e8 2e e7 ff ff       	callq  11c9 <validEntryLineColumn>
    2a9b:	83 f8 01             	cmp    $0x1,%eax
    2a9e:	75 c2                	jne    2a62 <main+0x34e>
    2aa0:	83 ed 41             	sub    $0x41,%ebp
    2aa3:	83 eb 01             	sub    $0x1,%ebx
    2aa6:	89 ea                	mov    %ebp,%edx
    2aa8:	89 de                	mov    %ebx,%esi
    2aaa:	4c 89 e7             	mov    %r12,%rdi
    2aad:	e8 45 e8 ff ff       	callq  12f7 <canShoot>
    2ab2:	83 f8 01             	cmp    $0x1,%eax
    2ab5:	75 ab                	jne    2a62 <main+0x34e>
    2ab7:	89 ea                	mov    %ebp,%edx
    2ab9:	89 de                	mov    %ebx,%esi
    2abb:	4c 89 e7             	mov    %r12,%rdi
    2abe:	e8 ec ee ff ff       	callq  19af <shoot>
    2ac3:	89 ea                	mov    %ebp,%edx
    2ac5:	89 de                	mov    %ebx,%esi
    2ac7:	4c 89 e7             	mov    %r12,%rdi
    2aca:	e8 3a ef ff ff       	callq  1a09 <calculateScore>
    2acf:	42 8d 1c 38          	lea    (%rax,%r15,1),%ebx
    2ad3:	44 39 fb             	cmp    %r15d,%ebx
    2ad6:	75 08                	jne    2ae0 <main+0x3cc>
    2ad8:	41 89 df             	mov    %ebx,%r15d
    2adb:	e9 c8 fe ff ff       	jmpq   29a8 <main+0x294>
    2ae0:	48 8d 3d da 05 00 00 	lea    0x5da(%rip),%rdi        # 30c1 <_IO_stdin_used+0xc1>
    2ae7:	e8 53 ec ff ff       	callq  173f <printMessage>
    2aec:	41 89 df             	mov    %ebx,%r15d
    2aef:	e9 b4 fe ff ff       	jmpq   29a8 <main+0x294>
    2af4:	48 8d 3d df 05 00 00 	lea    0x5df(%rip),%rdi        # 30da <_IO_stdin_used+0xda>
    2afb:	e8 3f ec ff ff       	callq  173f <printMessage>
    2b00:	44 89 fe             	mov    %r15d,%esi
    2b03:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    2b07:	e8 86 ec ff ff       	callq  1792 <printMessageScore>
    2b0c:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    2b13:	00 
    2b14:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2b1b:	00 00 
    2b1d:	75 17                	jne    2b36 <main+0x422>
    2b1f:	b8 00 00 00 00       	mov    $0x0,%eax
    2b24:	48 81 c4 58 03 00 00 	add    $0x358,%rsp
    2b2b:	5b                   	pop    %rbx
    2b2c:	5d                   	pop    %rbp
    2b2d:	41 5c                	pop    %r12
    2b2f:	41 5d                	pop    %r13
    2b31:	41 5e                	pop    %r14
    2b33:	41 5f                	pop    %r15
    2b35:	c3                   	retq   
    2b36:	e8 75 e5 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    2b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b40 <__libc_csu_init>:
    2b40:	f3 0f 1e fa          	endbr64 
    2b44:	41 57                	push   %r15
    2b46:	4c 8d 3d 4b 22 00 00 	lea    0x224b(%rip),%r15        # 4d98 <__frame_dummy_init_array_entry>
    2b4d:	41 56                	push   %r14
    2b4f:	49 89 d6             	mov    %rdx,%r14
    2b52:	41 55                	push   %r13
    2b54:	49 89 f5             	mov    %rsi,%r13
    2b57:	41 54                	push   %r12
    2b59:	41 89 fc             	mov    %edi,%r12d
    2b5c:	55                   	push   %rbp
    2b5d:	48 8d 2d 3c 22 00 00 	lea    0x223c(%rip),%rbp        # 4da0 <__do_global_dtors_aux_fini_array_entry>
    2b64:	53                   	push   %rbx
    2b65:	4c 29 fd             	sub    %r15,%rbp
    2b68:	48 83 ec 08          	sub    $0x8,%rsp
    2b6c:	e8 8f e4 ff ff       	callq  1000 <_init>
    2b71:	48 c1 fd 03          	sar    $0x3,%rbp
    2b75:	74 1f                	je     2b96 <__libc_csu_init+0x56>
    2b77:	31 db                	xor    %ebx,%ebx
    2b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b80:	4c 89 f2             	mov    %r14,%rdx
    2b83:	4c 89 ee             	mov    %r13,%rsi
    2b86:	44 89 e7             	mov    %r12d,%edi
    2b89:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2b8d:	48 83 c3 01          	add    $0x1,%rbx
    2b91:	48 39 dd             	cmp    %rbx,%rbp
    2b94:	75 ea                	jne    2b80 <__libc_csu_init+0x40>
    2b96:	48 83 c4 08          	add    $0x8,%rsp
    2b9a:	5b                   	pop    %rbx
    2b9b:	5d                   	pop    %rbp
    2b9c:	41 5c                	pop    %r12
    2b9e:	41 5d                	pop    %r13
    2ba0:	41 5e                	pop    %r14
    2ba2:	41 5f                	pop    %r15
    2ba4:	c3                   	retq   
    2ba5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bac:	00 00 00 00 

0000000000002bb0 <__libc_csu_fini>:
    2bb0:	f3 0f 1e fa          	endbr64 
    2bb4:	c3                   	retq   

Disassembly of section .fini:

0000000000002bb8 <_fini>:
    2bb8:	f3 0f 1e fa          	endbr64 
    2bbc:	48 83 ec 08          	sub    $0x8,%rsp
    2bc0:	48 83 c4 08          	add    $0x8,%rsp
    2bc4:	c3                   	retq   
