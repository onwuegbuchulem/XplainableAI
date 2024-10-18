
/app/bin_gccgcc8_O0/SpiralMatrix:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1420 <__libc_csu_fini>
    109a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 13b0 <__libc_csu_init>
    10a1:	48 8d 3d 5b 02 00 00 	lea    0x25b(%rip),%rdi        # 1303 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <spiral_matrix>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 20          	sub    $0x20,%rsp
    1175:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1178:	89 75 e8             	mov    %esi,-0x18(%rbp)
    117b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    117f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1186:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    118d:	e9 5a 01 00 00       	jmpq   12ec <spiral_matrix+0x183>
    1192:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1195:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1198:	eb 3c                	jmp    11d6 <spiral_matrix+0x6d>
    119a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    119d:	48 63 d0             	movslq %eax,%rdx
    11a0:	48 89 d0             	mov    %rdx,%rax
    11a3:	48 01 c0             	add    %rax,%rax
    11a6:	48 01 d0             	add    %rdx,%rax
    11a9:	48 c1 e0 02          	shl    $0x2,%rax
    11ad:	48 89 c2             	mov    %rax,%rdx
    11b0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11b4:	48 01 c2             	add    %rax,%rdx
    11b7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11ba:	48 98                	cltq   
    11bc:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    11bf:	89 c6                	mov    %eax,%esi
    11c1:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c8:	b8 00 00 00 00       	mov    $0x0,%eax
    11cd:	e8 9e fe ff ff       	callq  1070 <printf@plt>
    11d2:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    11d6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11d9:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    11dc:	7c bc                	jl     119a <spiral_matrix+0x31>
    11de:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    11e2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11e5:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11e8:	eb 3f                	jmp    1229 <spiral_matrix+0xc0>
    11ea:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11ed:	48 63 d0             	movslq %eax,%rdx
    11f0:	48 89 d0             	mov    %rdx,%rax
    11f3:	48 01 c0             	add    %rax,%rax
    11f6:	48 01 d0             	add    %rdx,%rax
    11f9:	48 c1 e0 02          	shl    $0x2,%rax
    11fd:	48 89 c2             	mov    %rax,%rdx
    1200:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1204:	48 01 c2             	add    %rax,%rdx
    1207:	8b 45 e8             	mov    -0x18(%rbp),%eax
    120a:	83 e8 01             	sub    $0x1,%eax
    120d:	48 98                	cltq   
    120f:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    1212:	89 c6                	mov    %eax,%esi
    1214:	48 8d 3d e9 0d 00 00 	lea    0xde9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    121b:	b8 00 00 00 00       	mov    $0x0,%eax
    1220:	e8 4b fe ff ff       	callq  1070 <printf@plt>
    1225:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1229:	8b 45 f4             	mov    -0xc(%rbp),%eax
    122c:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    122f:	7c b9                	jl     11ea <spiral_matrix+0x81>
    1231:	83 6d e8 01          	subl   $0x1,-0x18(%rbp)
    1235:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1238:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    123b:	7d 54                	jge    1291 <spiral_matrix+0x128>
    123d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1240:	83 e8 01             	sub    $0x1,%eax
    1243:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1246:	eb 3d                	jmp    1285 <spiral_matrix+0x11c>
    1248:	8b 45 ec             	mov    -0x14(%rbp),%eax
    124b:	48 63 d0             	movslq %eax,%rdx
    124e:	48 89 d0             	mov    %rdx,%rax
    1251:	48 01 c0             	add    %rax,%rax
    1254:	48 01 d0             	add    %rdx,%rax
    1257:	48 c1 e0 02          	shl    $0x2,%rax
    125b:	48 8d 50 f4          	lea    -0xc(%rax),%rdx
    125f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1263:	48 01 c2             	add    %rax,%rdx
    1266:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1269:	48 98                	cltq   
    126b:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    126e:	89 c6                	mov    %eax,%esi
    1270:	48 8d 3d 8d 0d 00 00 	lea    0xd8d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1277:	b8 00 00 00 00       	mov    $0x0,%eax
    127c:	e8 ef fd ff ff       	callq  1070 <printf@plt>
    1281:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    1285:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1288:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    128b:	7d bb                	jge    1248 <spiral_matrix+0xdf>
    128d:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
    1291:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1294:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1297:	7d 53                	jge    12ec <spiral_matrix+0x183>
    1299:	8b 45 ec             	mov    -0x14(%rbp),%eax
    129c:	83 e8 01             	sub    $0x1,%eax
    129f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12a2:	eb 3c                	jmp    12e0 <spiral_matrix+0x177>
    12a4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a7:	48 63 d0             	movslq %eax,%rdx
    12aa:	48 89 d0             	mov    %rdx,%rax
    12ad:	48 01 c0             	add    %rax,%rax
    12b0:	48 01 d0             	add    %rdx,%rax
    12b3:	48 c1 e0 02          	shl    $0x2,%rax
    12b7:	48 89 c2             	mov    %rax,%rdx
    12ba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12be:	48 01 c2             	add    %rax,%rdx
    12c1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c4:	48 98                	cltq   
    12c6:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    12c9:	89 c6                	mov    %eax,%esi
    12cb:	48 8d 3d 32 0d 00 00 	lea    0xd32(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d2:	b8 00 00 00 00       	mov    $0x0,%eax
    12d7:	e8 94 fd ff ff       	callq  1070 <printf@plt>
    12dc:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    12e0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12e3:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    12e6:	7d bc                	jge    12a4 <spiral_matrix+0x13b>
    12e8:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12ec:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12ef:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    12f2:	7d 0c                	jge    1300 <spiral_matrix+0x197>
    12f4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f7:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    12fa:	0f 8c 92 fe ff ff    	jl     1192 <spiral_matrix+0x29>
    1300:	90                   	nop
    1301:	c9                   	leaveq 
    1302:	c3                   	retq   

0000000000001303 <main>:
    1303:	f3 0f 1e fa          	endbr64 
    1307:	55                   	push   %rbp
    1308:	48 89 e5             	mov    %rsp,%rbp
    130b:	48 83 ec 40          	sub    $0x40,%rsp
    130f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1316:	00 00 
    1318:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    131c:	31 c0                	xor    %eax,%eax
    131e:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
    1325:	c7 45 c4 02 00 00 00 	movl   $0x2,-0x3c(%rbp)
    132c:	c7 45 c8 03 00 00 00 	movl   $0x3,-0x38(%rbp)
    1333:	c7 45 cc 0a 00 00 00 	movl   $0xa,-0x34(%rbp)
    133a:	c7 45 d0 14 00 00 00 	movl   $0x14,-0x30(%rbp)
    1341:	c7 45 d4 1e 00 00 00 	movl   $0x1e,-0x2c(%rbp)
    1348:	c7 45 d8 6e 00 00 00 	movl   $0x6e,-0x28(%rbp)
    134f:	c7 45 dc dc 00 00 00 	movl   $0xdc,-0x24(%rbp)
    1356:	c7 45 e0 4a 01 00 00 	movl   $0x14a,-0x20(%rbp)
    135d:	c7 45 e4 4c 04 00 00 	movl   $0x44c,-0x1c(%rbp)
    1364:	c7 45 e8 98 08 00 00 	movl   $0x898,-0x18(%rbp)
    136b:	c7 45 ec e4 0c 00 00 	movl   $0xce4,-0x14(%rbp)
    1372:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1376:	48 89 c2             	mov    %rax,%rdx
    1379:	be 03 00 00 00       	mov    $0x3,%esi
    137e:	bf 04 00 00 00       	mov    $0x4,%edi
    1383:	e8 e1 fd ff ff       	callq  1169 <spiral_matrix>
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1391:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1398:	00 00 
    139a:	74 05                	je     13a1 <main+0x9e>
    139c:	e8 bf fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    13a1:	c9                   	leaveq 
    13a2:	c3                   	retq   
    13a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13aa:	00 00 00 
    13ad:	0f 1f 00             	nopl   (%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
