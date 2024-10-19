
/app/bin_gcc8_O0/fibonacci_search:     file format elf64-x86-64


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
    1093:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13b0 <__libc_csu_fini>
    109a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1340 <__libc_csu_init>
    10a1:	48 8d 3d dc 01 00 00 	lea    0x1dc(%rip),%rdi        # 1284 <main>
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

0000000000001169 <fibMonaccianSearch>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1175:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    1178:	89 55 d0             	mov    %edx,-0x30(%rbp)
    117b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1182:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1189:	8b 55 ec             	mov    -0x14(%rbp),%edx
    118c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    118f:	01 d0                	add    %edx,%eax
    1191:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1194:	eb 17                	jmp    11ad <fibMonaccianSearch+0x44>
    1196:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1199:	89 45 ec             	mov    %eax,-0x14(%rbp)
    119c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    119f:	89 45 f0             	mov    %eax,-0x10(%rbp)
    11a2:	8b 55 ec             	mov    -0x14(%rbp),%edx
    11a5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11a8:	01 d0                	add    %edx,%eax
    11aa:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11ad:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11b0:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    11b3:	7c e1                	jl     1196 <fibMonaccianSearch+0x2d>
    11b5:	c7 45 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%rbp)
    11bc:	e9 85 00 00 00       	jmpq   1246 <fibMonaccianSearch+0xdd>
    11c1:	8b 45 d0             	mov    -0x30(%rbp),%eax
    11c4:	8d 50 ff             	lea    -0x1(%rax),%edx
    11c7:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    11ca:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11cd:	01 c8                	add    %ecx,%eax
    11cf:	39 c2                	cmp    %eax,%edx
    11d1:	0f 4e c2             	cmovle %edx,%eax
    11d4:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11d7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11da:	48 98                	cltq   
    11dc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11e3:	00 
    11e4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11e8:	48 01 d0             	add    %rdx,%rax
    11eb:	8b 00                	mov    (%rax),%eax
    11ed:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    11f0:	7e 1d                	jle    120f <fibMonaccianSearch+0xa6>
    11f2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11f5:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11f8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11fb:	89 45 f0             	mov    %eax,-0x10(%rbp)
    11fe:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1201:	2b 45 f0             	sub    -0x10(%rbp),%eax
    1204:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1207:	8b 45 fc             	mov    -0x4(%rbp),%eax
    120a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    120d:	eb 37                	jmp    1246 <fibMonaccianSearch+0xdd>
    120f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1212:	48 98                	cltq   
    1214:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    121b:	00 
    121c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1220:	48 01 d0             	add    %rdx,%rax
    1223:	8b 00                	mov    (%rax),%eax
    1225:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    1228:	7d 17                	jge    1241 <fibMonaccianSearch+0xd8>
    122a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    122d:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1230:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1233:	29 45 f0             	sub    %eax,-0x10(%rbp)
    1236:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1239:	2b 45 f0             	sub    -0x10(%rbp),%eax
    123c:	89 45 ec             	mov    %eax,-0x14(%rbp)
    123f:	eb 05                	jmp    1246 <fibMonaccianSearch+0xdd>
    1241:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1244:	eb 3c                	jmp    1282 <fibMonaccianSearch+0x119>
    1246:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    124a:	0f 8f 71 ff ff ff    	jg     11c1 <fibMonaccianSearch+0x58>
    1250:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1254:	74 27                	je     127d <fibMonaccianSearch+0x114>
    1256:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1259:	48 98                	cltq   
    125b:	48 83 c0 01          	add    $0x1,%rax
    125f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1266:	00 
    1267:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    126b:	48 01 d0             	add    %rdx,%rax
    126e:	8b 00                	mov    (%rax),%eax
    1270:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    1273:	75 08                	jne    127d <fibMonaccianSearch+0x114>
    1275:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1278:	83 c0 01             	add    $0x1,%eax
    127b:	eb 05                	jmp    1282 <fibMonaccianSearch+0x119>
    127d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1282:	5d                   	pop    %rbp
    1283:	c3                   	retq   

0000000000001284 <main>:
    1284:	f3 0f 1e fa          	endbr64 
    1288:	55                   	push   %rbp
    1289:	48 89 e5             	mov    %rsp,%rbp
    128c:	48 83 ec 50          	sub    $0x50,%rsp
    1290:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1297:	00 00 
    1299:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    129d:	31 c0                	xor    %eax,%eax
    129f:	c7 45 c0 0a 00 00 00 	movl   $0xa,-0x40(%rbp)
    12a6:	c7 45 c4 16 00 00 00 	movl   $0x16,-0x3c(%rbp)
    12ad:	c7 45 c8 23 00 00 00 	movl   $0x23,-0x38(%rbp)
    12b4:	c7 45 cc 28 00 00 00 	movl   $0x28,-0x34(%rbp)
    12bb:	c7 45 d0 2d 00 00 00 	movl   $0x2d,-0x30(%rbp)
    12c2:	c7 45 d4 32 00 00 00 	movl   $0x32,-0x2c(%rbp)
    12c9:	c7 45 d8 50 00 00 00 	movl   $0x50,-0x28(%rbp)
    12d0:	c7 45 dc 52 00 00 00 	movl   $0x52,-0x24(%rbp)
    12d7:	c7 45 e0 55 00 00 00 	movl   $0x55,-0x20(%rbp)
    12de:	c7 45 e4 5a 00 00 00 	movl   $0x5a,-0x1c(%rbp)
    12e5:	c7 45 e8 64 00 00 00 	movl   $0x64,-0x18(%rbp)
    12ec:	c7 45 b8 0b 00 00 00 	movl   $0xb,-0x48(%rbp)
    12f3:	c7 45 bc 55 00 00 00 	movl   $0x55,-0x44(%rbp)
    12fa:	8b 55 b8             	mov    -0x48(%rbp),%edx
    12fd:	8b 4d bc             	mov    -0x44(%rbp),%ecx
    1300:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1304:	89 ce                	mov    %ecx,%esi
    1306:	48 89 c7             	mov    %rax,%rdi
    1309:	e8 5b fe ff ff       	callq  1169 <fibMonaccianSearch>
    130e:	89 c6                	mov    %eax,%esi
    1310:	48 8d 3d ed 0c 00 00 	lea    0xced(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1317:	b8 00 00 00 00       	mov    $0x0,%eax
    131c:	e8 4f fd ff ff       	callq  1070 <printf@plt>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    132a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1331:	00 00 
    1333:	74 05                	je     133a <main+0xb6>
    1335:	e8 26 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    133a:	c9                   	leaveq 
    133b:	c3                   	retq   
    133c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
