
/app/bin_gcc10_O0/BinarySearch:     file format elf64-x86-64


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
    1093:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1360 <__libc_csu_fini>
    109a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
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

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 30          	sub    $0x30,%rsp
    1175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117c:	00 00 
    117e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1182:	31 c0                	xor    %eax,%eax
    1184:	c7 45 e0 05 00 00 00 	movl   $0x5,-0x20(%rbp)
    118b:	c7 45 e4 0f 00 00 00 	movl   $0xf,-0x1c(%rbp)
    1192:	c7 45 e8 18 00 00 00 	movl   $0x18,-0x18(%rbp)
    1199:	c7 45 ec 20 00 00 00 	movl   $0x20,-0x14(%rbp)
    11a0:	c7 45 f0 38 00 00 00 	movl   $0x38,-0x10(%rbp)
    11a7:	c7 45 f4 59 00 00 00 	movl   $0x59,-0xc(%rbp)
    11ae:	c7 45 dc 06 00 00 00 	movl   $0x6,-0x24(%rbp)
    11b5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    11b8:	8d 50 ff             	lea    -0x1(%rax),%edx
    11bb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11bf:	89 d1                	mov    %edx,%ecx
    11c1:	ba 00 00 00 00       	mov    $0x0,%edx
    11c6:	be 18 00 00 00       	mov    $0x18,%esi
    11cb:	48 89 c7             	mov    %rax,%rdi
    11ce:	e8 5f 00 00 00       	callq  1232 <binarySearch>
    11d3:	89 c6                	mov    %eax,%esi
    11d5:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11dc:	b8 00 00 00 00       	mov    $0x0,%eax
    11e1:	e8 8a fe ff ff       	callq  1070 <printf@plt>
    11e6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    11e9:	8d 50 ff             	lea    -0x1(%rax),%edx
    11ec:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11f0:	89 d1                	mov    %edx,%ecx
    11f2:	ba 00 00 00 00       	mov    $0x0,%edx
    11f7:	be 76 00 00 00       	mov    $0x76,%esi
    11fc:	48 89 c7             	mov    %rax,%rdi
    11ff:	e8 2e 00 00 00       	callq  1232 <binarySearch>
    1204:	89 c6                	mov    %eax,%esi
    1206:	48 8d 3d f7 0d 00 00 	lea    0xdf7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    120d:	b8 00 00 00 00       	mov    $0x0,%eax
    1212:	e8 59 fe ff ff       	callq  1070 <printf@plt>
    1217:	b8 00 00 00 00       	mov    $0x0,%eax
    121c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1220:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1227:	00 00 
    1229:	74 05                	je     1230 <main+0xc7>
    122b:	e8 30 fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1230:	c9                   	leaveq 
    1231:	c3                   	retq   

0000000000001232 <binarySearch>:
    1232:	f3 0f 1e fa          	endbr64 
    1236:	55                   	push   %rbp
    1237:	48 89 e5             	mov    %rsp,%rbp
    123a:	48 83 ec 30          	sub    $0x30,%rsp
    123e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1242:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1245:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1248:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    124b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    124e:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1251:	7c 21                	jl     1274 <binarySearch+0x42>
    1253:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1256:	48 98                	cltq   
    1258:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125f:	00 
    1260:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1264:	48 01 d0             	add    %rdx,%rax
    1267:	8b 00                	mov    (%rax),%eax
    1269:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    126c:	0f 95 c0             	setne  %al
    126f:	0f b6 c0             	movzbl %al,%eax
    1272:	eb 78                	jmp    12ec <binarySearch+0xba>
    1274:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1277:	89 c2                	mov    %eax,%edx
    1279:	c1 ea 1f             	shr    $0x1f,%edx
    127c:	01 d0                	add    %edx,%eax
    127e:	d1 f8                	sar    %eax
    1280:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1283:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1286:	48 98                	cltq   
    1288:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    128f:	00 
    1290:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1294:	48 01 d0             	add    %rdx,%rax
    1297:	8b 00                	mov    (%rax),%eax
    1299:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    129c:	75 07                	jne    12a5 <binarySearch+0x73>
    129e:	b8 00 00 00 00       	mov    $0x0,%eax
    12a3:	eb 47                	jmp    12ec <binarySearch+0xba>
    12a5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a8:	48 98                	cltq   
    12aa:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12b1:	00 
    12b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b6:	48 01 d0             	add    %rdx,%rax
    12b9:	8b 00                	mov    (%rax),%eax
    12bb:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    12be:	7e 17                	jle    12d7 <binarySearch+0xa5>
    12c0:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12c3:	8b 55 e0             	mov    -0x20(%rbp),%edx
    12c6:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    12c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cd:	48 89 c7             	mov    %rax,%rdi
    12d0:	e8 5d ff ff ff       	callq  1232 <binarySearch>
    12d5:	eb 15                	jmp    12ec <binarySearch+0xba>
    12d7:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    12da:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12dd:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    12e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e4:	48 89 c7             	mov    %rax,%rdi
    12e7:	e8 46 ff ff ff       	callq  1232 <binarySearch>
    12ec:	c9                   	leaveq 
    12ed:	c3                   	retq   
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d b3 2a 00 00 	lea    0x2ab3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d a4 2a 00 00 	lea    0x2aa4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
