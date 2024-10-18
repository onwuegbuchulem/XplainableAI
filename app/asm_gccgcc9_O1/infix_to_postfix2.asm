
/app/bin_gccgcc9_O1/infix_to_postfix2:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strlen@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__ctype_b_loc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 1610 <__libc_csu_fini>
    115a:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1161:	48 8d 3d 09 03 00 00 	lea    0x309(%rip),%rdi        # 1471 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <push>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	8b 05 f9 2d 00 00    	mov    0x2df9(%rip),%eax        # 402c <st+0xc>
    1233:	83 f8 09             	cmp    $0x9,%eax
    1236:	74 17                	je     124f <push+0x26>
    1238:	83 c0 01             	add    $0x1,%eax
    123b:	89 05 eb 2d 00 00    	mov    %eax,0x2deb(%rip)        # 402c <st+0xc>
    1241:	48 98                	cltq   
    1243:	48 8d 15 d6 2d 00 00 	lea    0x2dd6(%rip),%rdx        # 4020 <st>
    124a:	40 88 3c 02          	mov    %dil,(%rdx,%rax,1)
    124e:	c3                   	retq   
    124f:	48 83 ec 08          	sub    $0x8,%rsp
    1253:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    125a:	bf 01 00 00 00       	mov    $0x1,%edi
    125f:	b8 00 00 00 00       	mov    $0x0,%eax
    1264:	e8 97 fe ff ff       	callq  1100 <__printf_chk@plt>
    1269:	bf 01 00 00 00       	mov    $0x1,%edi
    126e:	e8 ad fe ff ff       	callq  1120 <exit@plt>

0000000000001273 <pop>:
    1273:	f3 0f 1e fa          	endbr64 
    1277:	8b 05 af 2d 00 00    	mov    0x2daf(%rip),%eax        # 402c <st+0xc>
    127d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1280:	74 1a                	je     129c <pop+0x29>
    1282:	48 63 d0             	movslq %eax,%rdx
    1285:	48 8d 0d 94 2d 00 00 	lea    0x2d94(%rip),%rcx        # 4020 <st>
    128c:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1290:	83 e8 01             	sub    $0x1,%eax
    1293:	89 05 93 2d 00 00    	mov    %eax,0x2d93(%rip)        # 402c <st+0xc>
    1299:	89 d0                	mov    %edx,%eax
    129b:	c3                   	retq   
    129c:	48 83 ec 08          	sub    $0x8,%rsp
    12a0:	48 8d 35 6f 0d 00 00 	lea    0xd6f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	e8 4a fe ff ff       	callq  1100 <__printf_chk@plt>
    12b6:	bf 01 00 00 00       	mov    $0x1,%edi
    12bb:	e8 60 fe ff ff       	callq  1120 <exit@plt>

00000000000012c0 <isEmpty>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	83 3d 61 2d 00 00 ff 	cmpl   $0xffffffff,0x2d61(%rip)        # 402c <st+0xc>
    12cb:	0f 94 c0             	sete   %al
    12ce:	0f b6 c0             	movzbl %al,%eax
    12d1:	c3                   	retq   

00000000000012d2 <Top>:
    12d2:	f3 0f 1e fa          	endbr64 
    12d6:	48 63 05 4f 2d 00 00 	movslq 0x2d4f(%rip),%rax        # 402c <st+0xc>
    12dd:	48 8d 15 3c 2d 00 00 	lea    0x2d3c(%rip),%rdx        # 4020 <st>
    12e4:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    12e8:	c3                   	retq   

00000000000012e9 <priority>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	8d 57 d5             	lea    -0x2b(%rdi),%edx
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	f6 c2 fd             	test   $0xfd,%dl
    12f8:	74 26                	je     1320 <priority+0x37>
    12fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12ff:	40 80 ff 2f          	cmp    $0x2f,%dil
    1303:	77 1b                	ja     1320 <priority+0x37>
    1305:	48 b8 00 00 00 00 20 	movabs $0x842000000000,%rax
    130c:	84 00 00 
    130f:	89 f9                	mov    %edi,%ecx
    1311:	48 d3 e8             	shr    %cl,%rax
    1314:	83 e0 01             	and    $0x1,%eax
    1317:	48 83 f8 01          	cmp    $0x1,%rax
    131b:	19 c0                	sbb    %eax,%eax
    131d:	83 c8 01             	or     $0x1,%eax
    1320:	c3                   	retq   

0000000000001321 <convert>:
    1321:	f3 0f 1e fa          	endbr64 
    1325:	41 57                	push   %r15
    1327:	41 56                	push   %r14
    1329:	41 55                	push   %r13
    132b:	41 54                	push   %r12
    132d:	55                   	push   %rbp
    132e:	53                   	push   %rbx
    132f:	48 83 ec 08          	sub    $0x8,%rsp
    1333:	49 89 fe             	mov    %rdi,%r14
    1336:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    133c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1341:	4c 8d 3d e8 2c 00 00 	lea    0x2ce8(%rip),%r15        # 4030 <post.1>
    1348:	e9 a3 00 00 00       	jmpq   13f0 <convert+0xcf>
    134d:	3c 28                	cmp    $0x28,%al
    134f:	74 0c                	je     135d <convert+0x3c>
    1351:	48 63 eb             	movslq %ebx,%rbp
    1354:	3c 29                	cmp    $0x29,%al
    1356:	75 54                	jne    13ac <convert+0x8b>
    1358:	48 63 eb             	movslq %ebx,%rbp
    135b:	eb 21                	jmp    137e <convert+0x5d>
    135d:	bf 28 00 00 00       	mov    $0x28,%edi
    1362:	e8 c2 fe ff ff       	callq  1229 <push>
    1367:	e9 80 00 00 00       	jmpq   13ec <convert+0xcb>
    136c:	b8 00 00 00 00       	mov    $0x0,%eax
    1371:	e8 fd fe ff ff       	callq  1273 <pop>
    1376:	41 88 04 2f          	mov    %al,(%r15,%rbp,1)
    137a:	48 83 c5 01          	add    $0x1,%rbp
    137e:	89 eb                	mov    %ebp,%ebx
    1380:	b8 00 00 00 00       	mov    $0x0,%eax
    1385:	e8 48 ff ff ff       	callq  12d2 <Top>
    138a:	3c 28                	cmp    $0x28,%al
    138c:	75 de                	jne    136c <convert+0x4b>
    138e:	b8 00 00 00 00       	mov    $0x0,%eax
    1393:	e8 db fe ff ff       	callq  1273 <pop>
    1398:	eb 52                	jmp    13ec <convert+0xcb>
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 cf fe ff ff       	callq  1273 <pop>
    13a4:	41 88 04 2f          	mov    %al,(%r15,%rbp,1)
    13a8:	48 83 c5 01          	add    $0x1,%rbp
    13ac:	89 eb                	mov    %ebp,%ebx
    13ae:	b8 00 00 00 00       	mov    $0x0,%eax
    13b3:	e8 08 ff ff ff       	callq  12c0 <isEmpty>
    13b8:	66 85 c0             	test   %ax,%ax
    13bb:	75 25                	jne    13e2 <convert+0xc1>
    13bd:	43 0f be 3c 2e       	movsbl (%r14,%r13,1),%edi
    13c2:	e8 22 ff ff ff       	callq  12e9 <priority>
    13c7:	41 89 c4             	mov    %eax,%r12d
    13ca:	b8 00 00 00 00       	mov    $0x0,%eax
    13cf:	e8 fe fe ff ff       	callq  12d2 <Top>
    13d4:	0f be f8             	movsbl %al,%edi
    13d7:	e8 0d ff ff ff       	callq  12e9 <priority>
    13dc:	66 41 39 c4          	cmp    %ax,%r12w
    13e0:	7e b8                	jle    139a <convert+0x79>
    13e2:	43 0f be 3c 2e       	movsbl (%r14,%r13,1),%edi
    13e7:	e8 3d fe ff ff       	callq  1229 <push>
    13ec:	49 83 c5 01          	add    $0x1,%r13
    13f0:	4c 89 f7             	mov    %r14,%rdi
    13f3:	e8 d8 fc ff ff       	callq  10d0 <strlen@plt>
    13f8:	4c 39 e8             	cmp    %r13,%rax
    13fb:	76 2a                	jbe    1427 <convert+0x106>
    13fd:	e8 2e fd ff ff       	callq  1130 <__ctype_b_loc@plt>
    1402:	48 89 c2             	mov    %rax,%rdx
    1405:	43 0f b6 04 2e       	movzbl (%r14,%r13,1),%eax
    140a:	48 0f be c8          	movsbq %al,%rcx
    140e:	48 8b 12             	mov    (%rdx),%rdx
    1411:	f6 04 4a 08          	testb  $0x8,(%rdx,%rcx,2)
    1415:	0f 84 32 ff ff ff    	je     134d <convert+0x2c>
    141b:	48 63 d3             	movslq %ebx,%rdx
    141e:	41 88 04 17          	mov    %al,(%r15,%rdx,1)
    1422:	83 c3 01             	add    $0x1,%ebx
    1425:	eb c5                	jmp    13ec <convert+0xcb>
    1427:	48 63 db             	movslq %ebx,%rbx
    142a:	4c 8d 25 ff 2b 00 00 	lea    0x2bff(%rip),%r12        # 4030 <post.1>
    1431:	eb 12                	jmp    1445 <convert+0x124>
    1433:	b8 00 00 00 00       	mov    $0x0,%eax
    1438:	e8 36 fe ff ff       	callq  1273 <pop>
    143d:	41 88 04 1c          	mov    %al,(%r12,%rbx,1)
    1441:	48 83 c3 01          	add    $0x1,%rbx
    1445:	b8 00 00 00 00       	mov    $0x0,%eax
    144a:	e8 71 fe ff ff       	callq  12c0 <isEmpty>
    144f:	66 85 c0             	test   %ax,%ax
    1452:	74 df                	je     1433 <convert+0x112>
    1454:	48 8d 05 d5 2b 00 00 	lea    0x2bd5(%rip),%rax        # 4030 <post.1>
    145b:	48 63 eb             	movslq %ebx,%rbp
    145e:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
    1462:	48 83 c4 08          	add    $0x8,%rsp
    1466:	5b                   	pop    %rbx
    1467:	5d                   	pop    %rbp
    1468:	41 5c                	pop    %r12
    146a:	41 5d                	pop    %r13
    146c:	41 5e                	pop    %r14
    146e:	41 5f                	pop    %r15
    1470:	c3                   	retq   

0000000000001471 <main>:
    1471:	f3 0f 1e fa          	endbr64 
    1475:	53                   	push   %rbx
    1476:	48 83 ec 30          	sub    $0x30,%rsp
    147a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1481:	00 00 
    1483:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1488:	31 c0                	xor    %eax,%eax
    148a:	c7 05 98 2b 00 00 ff 	movl   $0xffffffff,0x2b98(%rip)        # 402c <st+0xc>
    1491:	ff ff ff 
    1494:	48 8d 3d 8e 0b 00 00 	lea    0xb8e(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    149b:	e8 81 fe ff ff       	callq  1321 <convert>
    14a0:	48 89 c6             	mov    %rax,%rsi
    14a3:	b9 0a 00 00 00       	mov    $0xa,%ecx
    14a8:	48 8d 3d 88 0b 00 00 	lea    0xb88(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    14af:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    14b1:	0f 97 c0             	seta   %al
    14b4:	1c 00                	sbb    $0x0,%al
    14b6:	84 c0                	test   %al,%al
    14b8:	0f 85 9f 00 00 00    	jne    155d <main+0xec>
    14be:	48 8d 3d 7c 0b 00 00 	lea    0xb7c(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    14c5:	e8 57 fe ff ff       	callq  1321 <convert>
    14ca:	48 89 c6             	mov    %rax,%rsi
    14cd:	b9 0e 00 00 00       	mov    $0xe,%ecx
    14d2:	48 8d 3d 7a 0b 00 00 	lea    0xb7a(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    14d9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    14db:	0f 97 c0             	seta   %al
    14de:	1c 00                	sbb    $0x0,%al
    14e0:	84 c0                	test   %al,%al
    14e2:	0f 85 94 00 00 00    	jne    157c <main+0x10b>
    14e8:	48 8d 3d 31 0c 00 00 	lea    0xc31(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    14ef:	e8 cc fb ff ff       	callq  10c0 <puts@plt>
    14f4:	48 8d 35 66 0b 00 00 	lea    0xb66(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    14fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1500:	b8 00 00 00 00       	mov    $0x0,%eax
    1505:	e8 f6 fb ff ff       	callq  1100 <__printf_chk@plt>
    150a:	48 89 e3             	mov    %rsp,%rbx
    150d:	48 89 de             	mov    %rbx,%rsi
    1510:	48 8d 3d 61 0b 00 00 	lea    0xb61(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1517:	b8 00 00 00 00       	mov    $0x0,%eax
    151c:	e8 ef fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    1521:	48 89 df             	mov    %rbx,%rdi
    1524:	e8 f8 fd ff ff       	callq  1321 <convert>
    1529:	48 89 c2             	mov    %rax,%rdx
    152c:	48 8d 35 3c 0b 00 00 	lea    0xb3c(%rip),%rsi        # 206f <_IO_stdin_used+0x6f>
    1533:	bf 01 00 00 00       	mov    $0x1,%edi
    1538:	b8 00 00 00 00       	mov    $0x0,%eax
    153d:	e8 be fb ff ff       	callq  1100 <__printf_chk@plt>
    1542:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1547:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    154e:	00 00 
    1550:	75 49                	jne    159b <main+0x12a>
    1552:	b8 00 00 00 00       	mov    $0x0,%eax
    1557:	48 83 c4 30          	add    $0x30,%rsp
    155b:	5b                   	pop    %rbx
    155c:	c3                   	retq   
    155d:	48 8d 0d e0 0b 00 00 	lea    0xbe0(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1564:	ba 90 00 00 00       	mov    $0x90,%edx
    1569:	48 8d 35 10 0b 00 00 	lea    0xb10(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1570:	48 8d 3d 31 0b 00 00 	lea    0xb31(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1577:	e8 74 fb ff ff       	callq  10f0 <__assert_fail@plt>
    157c:	48 8d 0d c1 0b 00 00 	lea    0xbc1(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1583:	ba 94 00 00 00       	mov    $0x94,%edx
    1588:	48 8d 35 f1 0a 00 00 	lea    0xaf1(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    158f:	48 8d 3d 4a 0b 00 00 	lea    0xb4a(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1596:	e8 55 fb ff ff       	callq  10f0 <__assert_fail@plt>
    159b:	e8 40 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d d3 27 00 00 	lea    0x27d3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d c4 27 00 00 	lea    0x27c4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
