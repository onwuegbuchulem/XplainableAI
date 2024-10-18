
/app/bin_gccgcc8_O0/lotto02:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1450 <__libc_csu_fini>
    10fa:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13e0 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
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

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	53                   	push   %rbx
    11d2:	48 83 ec 38          	sub    $0x38,%rsp
    11d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dd:	00 00 
    11df:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	48 89 e0             	mov    %rsp,%rax
    11e8:	48 89 c3             	mov    %rax,%rbx
    11eb:	c7 45 d0 45 00 00 00 	movl   $0x45,-0x30(%rbp)
    11f2:	c7 45 d4 05 00 00 00 	movl   $0x5,-0x2c(%rbp)
    11f9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11fc:	48 98                	cltq   
    11fe:	48 83 e8 01          	sub    $0x1,%rax
    1202:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1206:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1209:	48 98                	cltq   
    120b:	49 89 c0             	mov    %rax,%r8
    120e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1214:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1217:	48 98                	cltq   
    1219:	48 89 c6             	mov    %rax,%rsi
    121c:	bf 00 00 00 00       	mov    $0x0,%edi
    1221:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1224:	48 98                	cltq   
    1226:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    122d:	00 
    122e:	b8 10 00 00 00       	mov    $0x10,%eax
    1233:	48 83 e8 01          	sub    $0x1,%rax
    1237:	48 01 d0             	add    %rdx,%rax
    123a:	be 10 00 00 00       	mov    $0x10,%esi
    123f:	ba 00 00 00 00       	mov    $0x0,%edx
    1244:	48 f7 f6             	div    %rsi
    1247:	48 6b c0 10          	imul   $0x10,%rax,%rax
    124b:	48 89 c1             	mov    %rax,%rcx
    124e:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1255:	48 89 e2             	mov    %rsp,%rdx
    1258:	48 29 ca             	sub    %rcx,%rdx
    125b:	48 39 d4             	cmp    %rdx,%rsp
    125e:	74 12                	je     1272 <main+0xa9>
    1260:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1267:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    126e:	00 00 
    1270:	eb e9                	jmp    125b <main+0x92>
    1272:	48 89 c2             	mov    %rax,%rdx
    1275:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    127b:	48 29 d4             	sub    %rdx,%rsp
    127e:	48 89 c2             	mov    %rax,%rdx
    1281:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1287:	48 85 d2             	test   %rdx,%rdx
    128a:	74 10                	je     129c <main+0xd3>
    128c:	25 ff 0f 00 00       	and    $0xfff,%eax
    1291:	48 83 e8 08          	sub    $0x8,%rax
    1295:	48 01 e0             	add    %rsp,%rax
    1298:	48 83 08 00          	orq    $0x0,(%rax)
    129c:	48 89 e0             	mov    %rsp,%rax
    129f:	48 83 c0 03          	add    $0x3,%rax
    12a3:	48 c1 e8 02          	shr    $0x2,%rax
    12a7:	48 c1 e0 02          	shl    $0x2,%rax
    12ab:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12af:	bf 00 00 00 00       	mov    $0x0,%edi
    12b4:	e8 07 fe ff ff       	callq  10c0 <time@plt>
    12b9:	89 c7                	mov    %eax,%edi
    12bb:	e8 f0 fd ff ff       	callq  10b0 <srand@plt>
    12c0:	8b 55 d0             	mov    -0x30(%rbp),%edx
    12c3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12c6:	89 c6                	mov    %eax,%esi
    12c8:	48 8d 3d 39 0d 00 00 	lea    0xd39(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12cf:	b8 00 00 00 00       	mov    $0x0,%eax
    12d4:	e8 c7 fd ff ff       	callq  10a0 <printf@plt>
    12d9:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    12e0:	eb 1f                	jmp    1301 <main+0x138>
    12e2:	e8 e9 fd ff ff       	callq  10d0 <rand@plt>
    12e7:	99                   	cltd   
    12e8:	f7 7d d0             	idivl  -0x30(%rbp)
    12eb:	89 d0                	mov    %edx,%eax
    12ed:	8d 48 01             	lea    0x1(%rax),%ecx
    12f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12f4:	8b 55 c8             	mov    -0x38(%rbp),%edx
    12f7:	48 63 d2             	movslq %edx,%rdx
    12fa:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    12fd:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1301:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1304:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    1307:	7c d9                	jl     12e2 <main+0x119>
    1309:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1310:	eb 61                	jmp    1373 <main+0x1aa>
    1312:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1315:	83 c0 01             	add    $0x1,%eax
    1318:	89 45 cc             	mov    %eax,-0x34(%rbp)
    131b:	eb 4a                	jmp    1367 <main+0x19e>
    131d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1321:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1324:	48 63 d2             	movslq %edx,%rdx
    1327:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    132a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    132e:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1331:	48 63 d2             	movslq %edx,%rdx
    1334:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1337:	39 c1                	cmp    %eax,%ecx
    1339:	75 28                	jne    1363 <main+0x19a>
    133b:	e8 90 fd ff ff       	callq  10d0 <rand@plt>
    1340:	99                   	cltd   
    1341:	f7 7d d0             	idivl  -0x30(%rbp)
    1344:	89 d0                	mov    %edx,%eax
    1346:	8d 48 01             	lea    0x1(%rax),%ecx
    1349:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134d:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1350:	48 63 d2             	movslq %edx,%rdx
    1353:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1356:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1359:	89 45 cc             	mov    %eax,-0x34(%rbp)
    135c:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%rbp)
    1363:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1367:	8b 45 cc             	mov    -0x34(%rbp),%eax
    136a:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    136d:	7c ae                	jl     131d <main+0x154>
    136f:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1373:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1376:	83 e8 01             	sub    $0x1,%eax
    1379:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    137c:	7c 94                	jl     1312 <main+0x149>
    137e:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1385:	eb 24                	jmp    13ab <main+0x1e2>
    1387:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    138b:	8b 55 c8             	mov    -0x38(%rbp),%edx
    138e:	48 63 d2             	movslq %edx,%rdx
    1391:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1394:	89 c6                	mov    %eax,%esi
    1396:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    139d:	b8 00 00 00 00       	mov    $0x0,%eax
    13a2:	e8 f9 fc ff ff       	callq  10a0 <printf@plt>
    13a7:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    13ab:	8b 45 c8             	mov    -0x38(%rbp),%eax
    13ae:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    13b1:	7c d4                	jl     1387 <main+0x1be>
    13b3:	b8 00 00 00 00       	mov    $0x0,%eax
    13b8:	48 89 dc             	mov    %rbx,%rsp
    13bb:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    13bf:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    13c6:	00 00 
    13c8:	74 05                	je     13cf <main+0x206>
    13ca:	e8 c1 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13cf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    13d3:	c9                   	leaveq 
    13d4:	c3                   	retq   
    13d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 
    13df:	90                   	nop

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
