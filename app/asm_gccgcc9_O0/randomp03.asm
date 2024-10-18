
/app/bin_gccgcc9_O0/randomp03:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
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
    10f3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1400 <__libc_csu_fini>
    10fa:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1390 <__libc_csu_init>
    1101:	48 8d 3d ab 01 00 00 	lea    0x1ab(%rip),%rdi        # 12b3 <main>
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

00000000000011c9 <uppercase>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	e8 fa fe ff ff       	callq  10d0 <rand@plt>
    11d6:	48 63 d0             	movslq %eax,%rdx
    11d9:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    11e0:	48 c1 ea 20          	shr    $0x20,%rdx
    11e4:	c1 fa 03             	sar    $0x3,%edx
    11e7:	89 c1                	mov    %eax,%ecx
    11e9:	c1 f9 1f             	sar    $0x1f,%ecx
    11ec:	29 ca                	sub    %ecx,%edx
    11ee:	6b ca 1a             	imul   $0x1a,%edx,%ecx
    11f1:	29 c8                	sub    %ecx,%eax
    11f3:	89 c2                	mov    %eax,%edx
    11f5:	89 d0                	mov    %edx,%eax
    11f7:	83 c0 41             	add    $0x41,%eax
    11fa:	5d                   	pop    %rbp
    11fb:	c3                   	retq   

00000000000011fc <lowercase>:
    11fc:	f3 0f 1e fa          	endbr64 
    1200:	55                   	push   %rbp
    1201:	48 89 e5             	mov    %rsp,%rbp
    1204:	48 83 ec 10          	sub    $0x10,%rsp
    1208:	e8 bc ff ff ff       	callq  11c9 <uppercase>
    120d:	88 45 ff             	mov    %al,-0x1(%rbp)
    1210:	80 4d ff 20          	orb    $0x20,-0x1(%rbp)
    1214:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1218:	c9                   	leaveq 
    1219:	c3                   	retq   

000000000000121a <number>:
    121a:	f3 0f 1e fa          	endbr64 
    121e:	55                   	push   %rbp
    121f:	48 89 e5             	mov    %rsp,%rbp
    1222:	e8 a9 fe ff ff       	callq  10d0 <rand@plt>
    1227:	89 c2                	mov    %eax,%edx
    1229:	48 63 c2             	movslq %edx,%rax
    122c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1233:	48 c1 e8 20          	shr    $0x20,%rax
    1237:	c1 f8 02             	sar    $0x2,%eax
    123a:	89 d6                	mov    %edx,%esi
    123c:	c1 fe 1f             	sar    $0x1f,%esi
    123f:	29 f0                	sub    %esi,%eax
    1241:	89 c1                	mov    %eax,%ecx
    1243:	89 c8                	mov    %ecx,%eax
    1245:	c1 e0 02             	shl    $0x2,%eax
    1248:	01 c8                	add    %ecx,%eax
    124a:	01 c0                	add    %eax,%eax
    124c:	29 c2                	sub    %eax,%edx
    124e:	89 d1                	mov    %edx,%ecx
    1250:	89 c8                	mov    %ecx,%eax
    1252:	83 c0 30             	add    $0x30,%eax
    1255:	5d                   	pop    %rbp
    1256:	c3                   	retq   

0000000000001257 <symbol>:
    1257:	f3 0f 1e fa          	endbr64 
    125b:	55                   	push   %rbp
    125c:	48 89 e5             	mov    %rsp,%rbp
    125f:	48 83 ec 20          	sub    $0x20,%rsp
    1263:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126a:	00 00 
    126c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1270:	31 c0                	xor    %eax,%eax
    1272:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    1279:	2a 5f 2d 
    127c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1280:	e8 4b fe ff ff       	callq  10d0 <rand@plt>
    1285:	99                   	cltd   
    1286:	c1 ea 1d             	shr    $0x1d,%edx
    1289:	01 d0                	add    %edx,%eax
    128b:	83 e0 07             	and    $0x7,%eax
    128e:	29 d0                	sub    %edx,%eax
    1290:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1293:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1296:	48 98                	cltq   
    1298:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    129d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12a1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12a8:	00 00 
    12aa:	74 05                	je     12b1 <symbol+0x5a>
    12ac:	e8 ef fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12b1:	c9                   	leaveq 
    12b2:	c3                   	retq   

00000000000012b3 <main>:
    12b3:	f3 0f 1e fa          	endbr64 
    12b7:	55                   	push   %rbp
    12b8:	48 89 e5             	mov    %rsp,%rbp
    12bb:	53                   	push   %rbx
    12bc:	48 83 ec 28          	sub    $0x28,%rsp
    12c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c7:	00 00 
    12c9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	bf 00 00 00 00       	mov    $0x0,%edi
    12d4:	e8 e7 fd ff ff       	callq  10c0 <time@plt>
    12d9:	89 c7                	mov    %eax,%edi
    12db:	e8 d0 fd ff ff       	callq  10b0 <srand@plt>
    12e0:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    12e7:	eb 15                	jmp    12fe <main+0x4b>
    12e9:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    12ec:	8d 43 01             	lea    0x1(%rbx),%eax
    12ef:	89 45 d8             	mov    %eax,-0x28(%rbp)
    12f2:	e8 d2 fe ff ff       	callq  11c9 <uppercase>
    12f7:	48 63 d3             	movslq %ebx,%rdx
    12fa:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    12fe:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    1302:	7e e5                	jle    12e9 <main+0x36>
    1304:	eb 15                	jmp    131b <main+0x68>
    1306:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    1309:	8d 43 01             	lea    0x1(%rbx),%eax
    130c:	89 45 d8             	mov    %eax,-0x28(%rbp)
    130f:	e8 e8 fe ff ff       	callq  11fc <lowercase>
    1314:	48 63 d3             	movslq %ebx,%rdx
    1317:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    131b:	83 7d d8 06          	cmpl   $0x6,-0x28(%rbp)
    131f:	7e e5                	jle    1306 <main+0x53>
    1321:	eb 15                	jmp    1338 <main+0x85>
    1323:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    1326:	8d 43 01             	lea    0x1(%rbx),%eax
    1329:	89 45 d8             	mov    %eax,-0x28(%rbp)
    132c:	e8 e9 fe ff ff       	callq  121a <number>
    1331:	48 63 d3             	movslq %ebx,%rdx
    1334:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    1338:	83 7d d8 07          	cmpl   $0x7,-0x28(%rbp)
    133c:	7e e5                	jle    1323 <main+0x70>
    133e:	eb 15                	jmp    1355 <main+0xa2>
    1340:	8b 5d d8             	mov    -0x28(%rbp),%ebx
    1343:	8d 43 01             	lea    0x1(%rbx),%eax
    1346:	89 45 d8             	mov    %eax,-0x28(%rbp)
    1349:	e8 09 ff ff ff       	callq  1257 <symbol>
    134e:	48 63 d3             	movslq %ebx,%rdx
    1351:	88 44 15 dd          	mov    %al,-0x23(%rbp,%rdx,1)
    1355:	83 7d d8 09          	cmpl   $0x9,-0x28(%rbp)
    1359:	7e e5                	jle    1340 <main+0x8d>
    135b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    135e:	48 98                	cltq   
    1360:	c6 44 05 dd 00       	movb   $0x0,-0x23(%rbp,%rax,1)
    1365:	48 8d 45 dd          	lea    -0x23(%rbp),%rax
    1369:	48 89 c7             	mov    %rax,%rdi
    136c:	e8 1f fd ff ff       	callq  1090 <puts@plt>
    1371:	b8 00 00 00 00       	mov    $0x0,%eax
    1376:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    137a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1381:	00 00 
    1383:	74 05                	je     138a <main+0xd7>
    1385:	e8 16 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    138a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    138e:	c9                   	leaveq 
    138f:	c3                   	retq   

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
