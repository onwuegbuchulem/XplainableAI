
/app/bin_gcc9_O0/ternary_search:     file format elf64-x86-64


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
    10a1:	48 8d 3d 01 02 00 00 	lea    0x201(%rip),%rdi        # 12a9 <main>
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

0000000000001169 <ternarySearch>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 30          	sub    $0x30,%rsp
    1175:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1178:	89 75 e8             	mov    %esi,-0x18(%rbp)
    117b:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    117e:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    1182:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1185:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1188:	0f 8c 14 01 00 00    	jl     12a2 <ternarySearch+0x139>
    118e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1191:	2b 45 ec             	sub    -0x14(%rbp),%eax
    1194:	48 63 d0             	movslq %eax,%rdx
    1197:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    119e:	48 c1 ea 20          	shr    $0x20,%rdx
    11a2:	c1 f8 1f             	sar    $0x1f,%eax
    11a5:	29 c2                	sub    %eax,%edx
    11a7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11aa:	01 d0                	add    %edx,%eax
    11ac:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11af:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11b2:	2b 45 ec             	sub    -0x14(%rbp),%eax
    11b5:	48 63 d0             	movslq %eax,%rdx
    11b8:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    11bf:	48 89 d1             	mov    %rdx,%rcx
    11c2:	48 c1 e9 20          	shr    $0x20,%rcx
    11c6:	c1 f8 1f             	sar    $0x1f,%eax
    11c9:	29 c8                	sub    %ecx,%eax
    11cb:	89 c2                	mov    %eax,%edx
    11cd:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11d0:	01 d0                	add    %edx,%eax
    11d2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11d5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11d8:	48 98                	cltq   
    11da:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11e1:	00 
    11e2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11e6:	48 01 d0             	add    %rdx,%rax
    11e9:	8b 00                	mov    (%rax),%eax
    11eb:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    11ee:	75 08                	jne    11f8 <ternarySearch+0x8f>
    11f0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11f3:	e9 af 00 00 00       	jmpq   12a7 <ternarySearch+0x13e>
    11f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11fb:	48 98                	cltq   
    11fd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1204:	00 
    1205:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1209:	48 01 d0             	add    %rdx,%rax
    120c:	8b 00                	mov    (%rax),%eax
    120e:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1211:	75 08                	jne    121b <ternarySearch+0xb2>
    1213:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1216:	e9 8c 00 00 00       	jmpq   12a7 <ternarySearch+0x13e>
    121b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    121e:	48 98                	cltq   
    1220:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1227:	00 
    1228:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    122c:	48 01 d0             	add    %rdx,%rax
    122f:	8b 00                	mov    (%rax),%eax
    1231:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1234:	7d 19                	jge    124f <ternarySearch+0xe6>
    1236:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1239:	8d 70 ff             	lea    -0x1(%rax),%esi
    123c:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1240:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1243:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1246:	89 c7                	mov    %eax,%edi
    1248:	e8 1c ff ff ff       	callq  1169 <ternarySearch>
    124d:	eb 58                	jmp    12a7 <ternarySearch+0x13e>
    124f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1252:	48 98                	cltq   
    1254:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125b:	00 
    125c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1260:	48 01 d0             	add    %rdx,%rax
    1263:	8b 00                	mov    (%rax),%eax
    1265:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1268:	7e 19                	jle    1283 <ternarySearch+0x11a>
    126a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    126d:	8d 78 01             	lea    0x1(%rax),%edi
    1270:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1274:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1277:	8b 45 e8             	mov    -0x18(%rbp),%eax
    127a:	89 c6                	mov    %eax,%esi
    127c:	e8 e8 fe ff ff       	callq  1169 <ternarySearch>
    1281:	eb 24                	jmp    12a7 <ternarySearch+0x13e>
    1283:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1286:	8d 70 ff             	lea    -0x1(%rax),%esi
    1289:	8b 45 f8             	mov    -0x8(%rbp),%eax
    128c:	8d 78 01             	lea    0x1(%rax),%edi
    128f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1293:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1296:	48 89 d1             	mov    %rdx,%rcx
    1299:	89 c2                	mov    %eax,%edx
    129b:	e8 c9 fe ff ff       	callq  1169 <ternarySearch>
    12a0:	eb 05                	jmp    12a7 <ternarySearch+0x13e>
    12a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12a7:	c9                   	leaveq 
    12a8:	c3                   	retq   

00000000000012a9 <main>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 40          	sub    $0x40,%rsp
    12b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bc:	00 00 
    12be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c2:	31 c0                	xor    %eax,%eax
    12c4:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    12cb:	c7 45 d4 02 00 00 00 	movl   $0x2,-0x2c(%rbp)
    12d2:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
    12d9:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
    12e0:	c7 45 e0 05 00 00 00 	movl   $0x5,-0x20(%rbp)
    12e7:	c7 45 e4 06 00 00 00 	movl   $0x6,-0x1c(%rbp)
    12ee:	c7 45 e8 07 00 00 00 	movl   $0x7,-0x18(%rbp)
    12f5:	c7 45 ec 08 00 00 00 	movl   $0x8,-0x14(%rbp)
    12fc:	c7 45 f0 09 00 00 00 	movl   $0x9,-0x10(%rbp)
    1303:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%rbp)
    130a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1311:	c7 45 c4 09 00 00 00 	movl   $0x9,-0x3c(%rbp)
    1318:	c7 45 c8 05 00 00 00 	movl   $0x5,-0x38(%rbp)
    131f:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    1323:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1326:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    1329:	8b 45 c0             	mov    -0x40(%rbp),%eax
    132c:	89 c7                	mov    %eax,%edi
    132e:	e8 36 fe ff ff       	callq  1169 <ternarySearch>
    1333:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1336:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1339:	8b 45 c8             	mov    -0x38(%rbp),%eax
    133c:	89 c6                	mov    %eax,%esi
    133e:	48 8d 3d bf 0c 00 00 	lea    0xcbf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1345:	b8 00 00 00 00       	mov    $0x0,%eax
    134a:	e8 21 fd ff ff       	callq  1070 <printf@plt>
    134f:	c7 45 c8 32 00 00 00 	movl   $0x32,-0x38(%rbp)
    1356:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    135a:	8b 55 c8             	mov    -0x38(%rbp),%edx
    135d:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    1360:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1363:	89 c7                	mov    %eax,%edi
    1365:	e8 ff fd ff ff       	callq  1169 <ternarySearch>
    136a:	89 45 cc             	mov    %eax,-0x34(%rbp)
    136d:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1370:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1373:	89 c6                	mov    %eax,%esi
    1375:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    137c:	b8 00 00 00 00       	mov    $0x0,%eax
    1381:	e8 ea fc ff ff       	callq  1070 <printf@plt>
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    138f:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1396:	00 00 
    1398:	74 05                	je     139f <main+0xf6>
    139a:	e8 c1 fc ff ff       	callq  1060 <__stack_chk_fail@plt>
    139f:	c9                   	leaveq 
    13a0:	c3                   	retq   
    13a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13a8:	00 00 00 
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
