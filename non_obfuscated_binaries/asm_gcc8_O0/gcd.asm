
/app/bin_gcc8_O0/gcd:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1360 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10c1:	48 8d 3d 62 01 00 00 	lea    0x162(%rip),%rdi        # 122a <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <gcd>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1194:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1197:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    119e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11a1:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    11a4:	0f 4d 45 e8          	cmovge -0x18(%rbp),%eax
    11a8:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11ab:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11ae:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    11b1:	0f 4e 45 e8          	cmovle -0x18(%rbp),%eax
    11b5:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11bb:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11be:	eb 16                	jmp    11d6 <gcd+0x4d>
    11c0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11c3:	99                   	cltd   
    11c4:	f7 7d fc             	idivl  -0x4(%rbp)
    11c7:	89 55 f4             	mov    %edx,-0xc(%rbp)
    11ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11cd:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11d0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11d3:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11d6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11d9:	99                   	cltd   
    11da:	f7 7d fc             	idivl  -0x4(%rbp)
    11dd:	89 d0                	mov    %edx,%eax
    11df:	85 c0                	test   %eax,%eax
    11e1:	75 dd                	jne    11c0 <gcd+0x37>
    11e3:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e6:	5d                   	pop    %rbp
    11e7:	c3                   	retq   

00000000000011e8 <lcm>:
    11e8:	f3 0f 1e fa          	endbr64 
    11ec:	55                   	push   %rbp
    11ed:	48 89 e5             	mov    %rsp,%rbp
    11f0:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f3:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11f6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11f9:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    11fc:	0f 4d 45 e8          	cmovge -0x18(%rbp),%eax
    1200:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1203:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1206:	99                   	cltd   
    1207:	f7 7d ec             	idivl  -0x14(%rbp)
    120a:	89 d0                	mov    %edx,%eax
    120c:	85 c0                	test   %eax,%eax
    120e:	75 12                	jne    1222 <lcm+0x3a>
    1210:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1213:	99                   	cltd   
    1214:	f7 7d e8             	idivl  -0x18(%rbp)
    1217:	89 d0                	mov    %edx,%eax
    1219:	85 c0                	test   %eax,%eax
    121b:	75 05                	jne    1222 <lcm+0x3a>
    121d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1220:	eb 06                	jmp    1228 <lcm+0x40>
    1222:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1226:	eb db                	jmp    1203 <lcm+0x1b>
    1228:	5d                   	pop    %rbp
    1229:	c3                   	retq   

000000000000122a <main>:
    122a:	f3 0f 1e fa          	endbr64 
    122e:	55                   	push   %rbp
    122f:	48 89 e5             	mov    %rsp,%rbp
    1232:	48 83 ec 20          	sub    $0x20,%rsp
    1236:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1239:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    123d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1244:	00 00 
    1246:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    124a:	31 c0                	xor    %eax,%eax
    124c:	48 8d 3d b1 0d 00 00 	lea    0xdb1(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1253:	b8 00 00 00 00       	mov    $0x0,%eax
    1258:	e8 23 fe ff ff       	callq  1080 <printf@plt>
    125d:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1261:	48 89 c6             	mov    %rax,%rsi
    1264:	48 8d 3d b1 0d 00 00 	lea    0xdb1(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 1b fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1275:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1279:	48 89 c6             	mov    %rax,%rsi
    127c:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1283:	b8 00 00 00 00       	mov    $0x0,%eax
    1288:	e8 03 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    128d:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1290:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1293:	89 d6                	mov    %edx,%esi
    1295:	89 c7                	mov    %eax,%edi
    1297:	e8 ed fe ff ff       	callq  1189 <gcd>
    129c:	89 c6                	mov    %eax,%esi
    129e:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    12a5:	b8 00 00 00 00       	mov    $0x0,%eax
    12aa:	e8 d1 fd ff ff       	callq  1080 <printf@plt>
    12af:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12b2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12b5:	89 d6                	mov    %edx,%esi
    12b7:	89 c7                	mov    %eax,%edi
    12b9:	e8 2a ff ff ff       	callq  11e8 <lcm>
    12be:	89 c6                	mov    %eax,%esi
    12c0:	48 8d 3d 76 0d 00 00 	lea    0xd76(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	e8 af fd ff ff       	callq  1080 <printf@plt>
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12da:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12e1:	00 00 
    12e3:	74 05                	je     12ea <main+0xc0>
    12e5:	e8 86 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12ea:	c9                   	leaveq 
    12eb:	c3                   	retq   
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
