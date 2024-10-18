
/app/bin_gccgcc9_O0/transitive_closure:     file format elf64-x86-64


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

0000000000001060 <putchar@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putchar@GLIBC_2.2.5>
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
    1093:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13a0 <__libc_csu_fini>
    109a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1330 <__libc_csu_init>
    10a1:	48 8d 3d ff 01 00 00 	lea    0x1ff(%rip),%rdi        # 12a7 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d a9 2f 00 00 	lea    0x2fa9(%rip),%rdi        # 4060 <__TMC_END__>
    10b7:	48 8d 05 a2 2f 00 00 	lea    0x2fa2(%rip),%rax        # 4060 <__TMC_END__>
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
    10e0:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4060 <__TMC_END__>
    10e7:	48 8d 35 72 2f 00 00 	lea    0x2f72(%rip),%rsi        # 4060 <__TMC_END__>
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
    1124:	80 3d 35 2f 00 00 00 	cmpb   $0x0,0x2f35(%rip)        # 4060 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 0d 2f 00 00 01 	movb   $0x1,0x2f0d(%rip)        # 4060 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <warshall>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1178:	eb 60                	jmp    11da <warshall+0x71>
    117a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1181:	eb 4d                	jmp    11d0 <warshall+0x67>
    1183:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1186:	48 63 d0             	movslq %eax,%rdx
    1189:	8b 45 f8             	mov    -0x8(%rbp),%eax
    118c:	48 98                	cltq   
    118e:	48 c1 e0 02          	shl    $0x2,%rax
    1192:	48 01 d0             	add    %rdx,%rax
    1195:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    119c:	00 
    119d:	48 8d 05 7c 2e 00 00 	lea    0x2e7c(%rip),%rax        # 4020 <digraph>
    11a4:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    11a7:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11aa:	48 63 ca             	movslq %edx,%rcx
    11ad:	8b 55 f8             	mov    -0x8(%rbp),%edx
    11b0:	48 63 d2             	movslq %edx,%rdx
    11b3:	48 c1 e2 02          	shl    $0x2,%rdx
    11b7:	48 01 ca             	add    %rcx,%rdx
    11ba:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    11c1:	00 
    11c2:	48 8d 15 b7 2e 00 00 	lea    0x2eb7(%rip),%rdx        # 4080 <tc>
    11c9:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    11cc:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11d0:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
    11d4:	7e ad                	jle    1183 <warshall+0x1a>
    11d6:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    11da:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
    11de:	7e 9a                	jle    117a <warshall+0x11>
    11e0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11e7:	e9 ad 00 00 00       	jmpq   1299 <warshall+0x130>
    11ec:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11f3:	e9 93 00 00 00       	jmpq   128b <warshall+0x122>
    11f8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11ff:	eb 7c                	jmp    127d <warshall+0x114>
    1201:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1204:	48 63 d0             	movslq %eax,%rdx
    1207:	8b 45 f8             	mov    -0x8(%rbp),%eax
    120a:	48 98                	cltq   
    120c:	48 c1 e0 02          	shl    $0x2,%rax
    1210:	48 01 d0             	add    %rdx,%rax
    1213:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    121a:	00 
    121b:	48 8d 05 5e 2e 00 00 	lea    0x2e5e(%rip),%rax        # 4080 <tc>
    1222:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1225:	85 c0                	test   %eax,%eax
    1227:	74 50                	je     1279 <warshall+0x110>
    1229:	8b 45 fc             	mov    -0x4(%rbp),%eax
    122c:	48 63 d0             	movslq %eax,%rdx
    122f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1232:	48 98                	cltq   
    1234:	48 c1 e0 02          	shl    $0x2,%rax
    1238:	48 01 d0             	add    %rdx,%rax
    123b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1242:	00 
    1243:	48 8d 05 36 2e 00 00 	lea    0x2e36(%rip),%rax        # 4080 <tc>
    124a:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    124d:	85 c0                	test   %eax,%eax
    124f:	74 28                	je     1279 <warshall+0x110>
    1251:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1254:	48 63 d0             	movslq %eax,%rdx
    1257:	8b 45 f8             	mov    -0x8(%rbp),%eax
    125a:	48 98                	cltq   
    125c:	48 c1 e0 02          	shl    $0x2,%rax
    1260:	48 01 d0             	add    %rdx,%rax
    1263:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126a:	00 
    126b:	48 8d 05 0e 2e 00 00 	lea    0x2e0e(%rip),%rax        # 4080 <tc>
    1272:	c7 04 02 01 00 00 00 	movl   $0x1,(%rdx,%rax,1)
    1279:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    127d:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
    1281:	0f 8e 7a ff ff ff    	jle    1201 <warshall+0x98>
    1287:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    128b:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
    128f:	0f 8e 63 ff ff ff    	jle    11f8 <warshall+0x8f>
    1295:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1299:	83 7d f4 03          	cmpl   $0x3,-0xc(%rbp)
    129d:	0f 8e 49 ff ff ff    	jle    11ec <warshall+0x83>
    12a3:	90                   	nop
    12a4:	90                   	nop
    12a5:	5d                   	pop    %rbp
    12a6:	c3                   	retq   

00000000000012a7 <main>:
    12a7:	f3 0f 1e fa          	endbr64 
    12ab:	55                   	push   %rbp
    12ac:	48 89 e5             	mov    %rsp,%rbp
    12af:	48 83 ec 10          	sub    $0x10,%rsp
    12b3:	b8 00 00 00 00       	mov    $0x0,%eax
    12b8:	e8 ac fe ff ff       	callq  1169 <warshall>
    12bd:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12c4:	eb 58                	jmp    131e <main+0x77>
    12c6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12cd:	eb 3b                	jmp    130a <main+0x63>
    12cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d2:	48 63 d0             	movslq %eax,%rdx
    12d5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12d8:	48 98                	cltq   
    12da:	48 c1 e0 02          	shl    $0x2,%rax
    12de:	48 01 d0             	add    %rdx,%rax
    12e1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e8:	00 
    12e9:	48 8d 05 90 2d 00 00 	lea    0x2d90(%rip),%rax        # 4080 <tc>
    12f0:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12f3:	89 c6                	mov    %eax,%esi
    12f5:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	e8 6a fd ff ff       	callq  1070 <printf@plt>
    1306:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    130a:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
    130e:	7e bf                	jle    12cf <main+0x28>
    1310:	bf 0a 00 00 00       	mov    $0xa,%edi
    1315:	e8 46 fd ff ff       	callq  1060 <putchar@plt>
    131a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    131e:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
    1322:	7e a2                	jle    12c6 <main+0x1f>
    1324:	b8 00 00 00 00       	mov    $0x0,%eax
    1329:	c9                   	leaveq 
    132a:	c3                   	retq   
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
