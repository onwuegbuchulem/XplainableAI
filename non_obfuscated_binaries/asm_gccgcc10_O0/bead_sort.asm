
/app/bin_gccgcc10_O0/bead_sort:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <calloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1153:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1620 <__libc_csu_fini>
    115a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1161:	48 8d 3d 20 03 00 00 	lea    0x320(%rip),%rdi        # 1488 <main>
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

0000000000001229 <display>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    123c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1243:	eb 2d                	jmp    1272 <display+0x49>
    1245:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1248:	48 98                	cltq   
    124a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1251:	00 
    1252:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1256:	48 01 d0             	add    %rdx,%rax
    1259:	8b 00                	mov    (%rax),%eax
    125b:	89 c6                	mov    %eax,%esi
    125d:	48 8d 3d a4 0d 00 00 	lea    0xda4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	e8 92 fe ff ff       	callq  1100 <printf@plt>
    126e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1272:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1275:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1278:	7c cb                	jl     1245 <display+0x1c>
    127a:	bf 0a 00 00 00       	mov    $0xa,%edi
    127f:	e8 4c fe ff ff       	callq  10d0 <putchar@plt>
    1284:	90                   	nop
    1285:	c9                   	leaveq 
    1286:	c3                   	retq   

0000000000001287 <bead_sort>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 83 ec 30          	sub    $0x30,%rsp
    1293:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1297:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    129b:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
    12a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12a6:	8b 00                	mov    (%rax),%eax
    12a8:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12ab:	eb 38                	jmp    12e5 <bead_sort+0x5e>
    12ad:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12b0:	48 98                	cltq   
    12b2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12b9:	00 
    12ba:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12be:	48 01 d0             	add    %rdx,%rax
    12c1:	8b 00                	mov    (%rax),%eax
    12c3:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    12c6:	7d 19                	jge    12e1 <bead_sort+0x5a>
    12c8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12cb:	48 98                	cltq   
    12cd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12d4:	00 
    12d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12d9:	48 01 d0             	add    %rdx,%rax
    12dc:	8b 00                	mov    (%rax),%eax
    12de:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12e1:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    12e5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12e8:	48 98                	cltq   
    12ea:	48 39 45 d0          	cmp    %rax,-0x30(%rbp)
    12ee:	77 bd                	ja     12ad <bead_sort+0x26>
    12f0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12f3:	48 98                	cltq   
    12f5:	48 0f af 45 d0       	imul   -0x30(%rbp),%rax
    12fa:	48 89 c6             	mov    %rax,%rsi
    12fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1302:	e8 09 fe ff ff       	callq  1110 <calloc@plt>
    1307:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    130b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1312:	eb 47                	jmp    135b <bead_sort+0xd4>
    1314:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    131b:	eb 1f                	jmp    133c <bead_sort+0xb5>
    131d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1320:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    1324:	89 c2                	mov    %eax,%edx
    1326:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1329:	01 d0                	add    %edx,%eax
    132b:	48 63 d0             	movslq %eax,%rdx
    132e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1332:	48 01 d0             	add    %rdx,%rax
    1335:	c6 00 01             	movb   $0x1,(%rax)
    1338:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    133c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    133f:	48 98                	cltq   
    1341:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1348:	00 
    1349:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    134d:	48 01 d0             	add    %rdx,%rax
    1350:	8b 00                	mov    (%rax),%eax
    1352:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1355:	7c c6                	jl     131d <bead_sort+0x96>
    1357:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    135b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    135e:	48 98                	cltq   
    1360:	48 39 45 d0          	cmp    %rax,-0x30(%rbp)
    1364:	77 ae                	ja     1314 <bead_sort+0x8d>
    1366:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    136d:	e9 96 00 00 00       	jmpq   1408 <bead_sort+0x181>
    1372:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1379:	8b 45 e8             	mov    -0x18(%rbp),%eax
    137c:	89 45 f4             	mov    %eax,-0xc(%rbp)
    137f:	eb 40                	jmp    13c1 <bead_sort+0x13a>
    1381:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1384:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    1388:	89 c2                	mov    %eax,%edx
    138a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    138d:	01 d0                	add    %edx,%eax
    138f:	48 63 d0             	movslq %eax,%rdx
    1392:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1396:	48 01 d0             	add    %rdx,%rax
    1399:	0f b6 00             	movzbl (%rax),%eax
    139c:	0f b6 c0             	movzbl %al,%eax
    139f:	01 45 f4             	add    %eax,-0xc(%rbp)
    13a2:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13a5:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    13a9:	89 c2                	mov    %eax,%edx
    13ab:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13ae:	01 d0                	add    %edx,%eax
    13b0:	48 63 d0             	movslq %eax,%rdx
    13b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b7:	48 01 d0             	add    %rdx,%rax
    13ba:	c6 00 00             	movb   $0x0,(%rax)
    13bd:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    13c1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13c4:	48 98                	cltq   
    13c6:	48 39 45 d0          	cmp    %rax,-0x30(%rbp)
    13ca:	77 b5                	ja     1381 <bead_sort+0xfa>
    13cc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13d0:	8b 55 f4             	mov    -0xc(%rbp),%edx
    13d3:	29 d0                	sub    %edx,%eax
    13d5:	89 45 e8             	mov    %eax,-0x18(%rbp)
    13d8:	eb 1f                	jmp    13f9 <bead_sort+0x172>
    13da:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13dd:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    13e1:	89 c2                	mov    %eax,%edx
    13e3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13e6:	01 d0                	add    %edx,%eax
    13e8:	48 63 d0             	movslq %eax,%rdx
    13eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ef:	48 01 d0             	add    %rdx,%rax
    13f2:	c6 00 01             	movb   $0x1,(%rax)
    13f5:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    13f9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13fc:	48 98                	cltq   
    13fe:	48 39 45 d0          	cmp    %rax,-0x30(%rbp)
    1402:	77 d6                	ja     13da <bead_sort+0x153>
    1404:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1408:	8b 45 ec             	mov    -0x14(%rbp),%eax
    140b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    140e:	0f 8c 5e ff ff ff    	jl     1372 <bead_sort+0xeb>
    1414:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    141b:	eb 51                	jmp    146e <bead_sort+0x1e7>
    141d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1424:	eb 04                	jmp    142a <bead_sort+0x1a3>
    1426:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    142a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    142d:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    1430:	7d 1f                	jge    1451 <bead_sort+0x1ca>
    1432:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1435:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    1439:	89 c2                	mov    %eax,%edx
    143b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    143e:	01 d0                	add    %edx,%eax
    1440:	48 63 d0             	movslq %eax,%rdx
    1443:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1447:	48 01 d0             	add    %rdx,%rax
    144a:	0f b6 00             	movzbl (%rax),%eax
    144d:	84 c0                	test   %al,%al
    144f:	75 d5                	jne    1426 <bead_sort+0x19f>
    1451:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1454:	48 98                	cltq   
    1456:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    145d:	00 
    145e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1462:	48 01 c2             	add    %rax,%rdx
    1465:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1468:	89 02                	mov    %eax,(%rdx)
    146a:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    146e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1471:	48 98                	cltq   
    1473:	48 39 45 d0          	cmp    %rax,-0x30(%rbp)
    1477:	77 a4                	ja     141d <bead_sort+0x196>
    1479:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147d:	48 89 c7             	mov    %rax,%rdi
    1480:	e8 3b fc ff ff       	callq  10c0 <free@plt>
    1485:	90                   	nop
    1486:	c9                   	leaveq 
    1487:	c3                   	retq   

0000000000001488 <main>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	55                   	push   %rbp
    148d:	48 89 e5             	mov    %rsp,%rbp
    1490:	48 83 ec 30          	sub    $0x30,%rsp
    1494:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1497:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    149b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a2:	00 00 
    14a4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	48 8d 3d 5b 0b 00 00 	lea    0xb5b(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    14b1:	e8 2a fc ff ff       	callq  10e0 <puts@plt>
    14b6:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    14ba:	48 89 c6             	mov    %rax,%rsi
    14bd:	48 8d 3d 5d 0b 00 00 	lea    0xb5d(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    14c4:	b8 00 00 00 00       	mov    $0x0,%eax
    14c9:	e8 62 fc ff ff       	callq  1130 <__isoc99_scanf@plt>
    14ce:	48 8d 3d 53 0b 00 00 	lea    0xb53(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    14d5:	e8 06 fc ff ff       	callq  10e0 <puts@plt>
    14da:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14dd:	48 98                	cltq   
    14df:	48 c1 e0 02          	shl    $0x2,%rax
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 35 fc ff ff       	callq  1120 <malloc@plt>
    14eb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14ef:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    14f6:	eb 2c                	jmp    1524 <main+0x9c>
    14f8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14fb:	48 98                	cltq   
    14fd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1504:	00 
    1505:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1509:	48 01 d0             	add    %rdx,%rax
    150c:	48 89 c6             	mov    %rax,%rsi
    150f:	48 8d 3d 0b 0b 00 00 	lea    0xb0b(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1516:	b8 00 00 00 00       	mov    $0x0,%eax
    151b:	e8 10 fc ff ff       	callq  1130 <__isoc99_scanf@plt>
    1520:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1524:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1527:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    152a:	7c cc                	jl     14f8 <main+0x70>
    152c:	48 8d 3d 15 0b 00 00 	lea    0xb15(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1533:	b8 00 00 00 00       	mov    $0x0,%eax
    1538:	e8 c3 fb ff ff       	callq  1100 <printf@plt>
    153d:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1540:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1544:	89 d6                	mov    %edx,%esi
    1546:	48 89 c7             	mov    %rax,%rdi
    1549:	e8 db fc ff ff       	callq  1229 <display>
    154e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1551:	48 63 d0             	movslq %eax,%rdx
    1554:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1558:	48 89 d6             	mov    %rdx,%rsi
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 24 fd ff ff       	callq  1287 <bead_sort>
    1563:	48 8d 3d ef 0a 00 00 	lea    0xaef(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    156a:	b8 00 00 00 00       	mov    $0x0,%eax
    156f:	e8 8c fb ff ff       	callq  1100 <printf@plt>
    1574:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1577:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    157b:	89 d6                	mov    %edx,%esi
    157d:	48 89 c7             	mov    %rax,%rdi
    1580:	e8 a4 fc ff ff       	callq  1229 <display>
    1585:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1589:	48 89 c7             	mov    %rax,%rdi
    158c:	e8 2f fb ff ff       	callq  10c0 <free@plt>
    1591:	b8 00 00 00 00       	mov    $0x0,%eax
    1596:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    159a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15a1:	00 00 
    15a3:	74 05                	je     15aa <main+0x122>
    15a5:	e8 46 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    15aa:	c9                   	leaveq 
    15ab:	c3                   	retq   
    15ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
