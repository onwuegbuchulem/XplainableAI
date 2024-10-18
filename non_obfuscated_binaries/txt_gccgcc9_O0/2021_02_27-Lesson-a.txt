
/app/bin_gccgcc9_O0/2021_02_27-Lesson-a:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <ctime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <ctime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 14f0 <__libc_csu_fini>
    10fa:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1480 <__libc_csu_init>
    1101:	48 8d 3d 69 02 00 00 	lea    0x269(%rip),%rdi        # 1371 <main>
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

00000000000011c9 <february>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11d4:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11d7:	48 63 c2             	movslq %edx,%rax
    11da:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11e1:	48 c1 e8 20          	shr    $0x20,%rax
    11e5:	c1 f8 07             	sar    $0x7,%eax
    11e8:	89 d1                	mov    %edx,%ecx
    11ea:	c1 f9 1f             	sar    $0x1f,%ecx
    11ed:	29 c8                	sub    %ecx,%eax
    11ef:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    11f5:	89 d0                	mov    %edx,%eax
    11f7:	29 c8                	sub    %ecx,%eax
    11f9:	85 c0                	test   %eax,%eax
    11fb:	75 07                	jne    1204 <february+0x3b>
    11fd:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1202:	eb 43                	jmp    1247 <february+0x7e>
    1204:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1207:	48 63 c2             	movslq %edx,%rax
    120a:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1211:	48 c1 e8 20          	shr    $0x20,%rax
    1215:	c1 f8 05             	sar    $0x5,%eax
    1218:	89 d1                	mov    %edx,%ecx
    121a:	c1 f9 1f             	sar    $0x1f,%ecx
    121d:	29 c8                	sub    %ecx,%eax
    121f:	6b c8 64             	imul   $0x64,%eax,%ecx
    1222:	89 d0                	mov    %edx,%eax
    1224:	29 c8                	sub    %ecx,%eax
    1226:	85 c0                	test   %eax,%eax
    1228:	75 07                	jne    1231 <february+0x68>
    122a:	b8 1c 00 00 00       	mov    $0x1c,%eax
    122f:	eb 16                	jmp    1247 <february+0x7e>
    1231:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1234:	83 e0 03             	and    $0x3,%eax
    1237:	85 c0                	test   %eax,%eax
    1239:	74 07                	je     1242 <february+0x79>
    123b:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1240:	eb 05                	jmp    1247 <february+0x7e>
    1242:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1247:	5d                   	pop    %rbp
    1248:	c3                   	retq   

0000000000001249 <epoch>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 60          	sub    $0x60,%rsp
    1255:	89 7d ac             	mov    %edi,-0x54(%rbp)
    1258:	89 75 a8             	mov    %esi,-0x58(%rbp)
    125b:	89 55 a4             	mov    %edx,-0x5c(%rbp)
    125e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1265:	00 00 
    1267:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126b:	31 c0                	xor    %eax,%eax
    126d:	c7 45 c0 1f 00 00 00 	movl   $0x1f,-0x40(%rbp)
    1274:	c7 45 c4 1c 00 00 00 	movl   $0x1c,-0x3c(%rbp)
    127b:	c7 45 c8 1f 00 00 00 	movl   $0x1f,-0x38(%rbp)
    1282:	c7 45 cc 1e 00 00 00 	movl   $0x1e,-0x34(%rbp)
    1289:	c7 45 d0 1f 00 00 00 	movl   $0x1f,-0x30(%rbp)
    1290:	c7 45 d4 1e 00 00 00 	movl   $0x1e,-0x2c(%rbp)
    1297:	c7 45 d8 1f 00 00 00 	movl   $0x1f,-0x28(%rbp)
    129e:	c7 45 dc 1f 00 00 00 	movl   $0x1f,-0x24(%rbp)
    12a5:	c7 45 e0 1e 00 00 00 	movl   $0x1e,-0x20(%rbp)
    12ac:	c7 45 e4 1f 00 00 00 	movl   $0x1f,-0x1c(%rbp)
    12b3:	c7 45 e8 1e 00 00 00 	movl   $0x1e,-0x18(%rbp)
    12ba:	c7 45 ec 1f 00 00 00 	movl   $0x1f,-0x14(%rbp)
    12c1:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    12c8:	c7 45 b8 b2 07 00 00 	movl   $0x7b2,-0x48(%rbp)
    12cf:	eb 38                	jmp    1309 <epoch+0xc0>
    12d1:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    12d8:	eb 25                	jmp    12ff <epoch+0xb6>
    12da:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    12de:	75 0f                	jne    12ef <epoch+0xa6>
    12e0:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12e3:	89 c7                	mov    %eax,%edi
    12e5:	e8 df fe ff ff       	callq  11c9 <february>
    12ea:	01 45 b4             	add    %eax,-0x4c(%rbp)
    12ed:	eb 0c                	jmp    12fb <epoch+0xb2>
    12ef:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12f2:	48 98                	cltq   
    12f4:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    12f8:	01 45 b4             	add    %eax,-0x4c(%rbp)
    12fb:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    12ff:	83 7d bc 0b          	cmpl   $0xb,-0x44(%rbp)
    1303:	7e d5                	jle    12da <epoch+0x91>
    1305:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1309:	8b 45 b8             	mov    -0x48(%rbp),%eax
    130c:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    130f:	7c c0                	jl     12d1 <epoch+0x88>
    1311:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1318:	eb 25                	jmp    133f <epoch+0xf6>
    131a:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    131e:	75 0f                	jne    132f <epoch+0xe6>
    1320:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1323:	89 c7                	mov    %eax,%edi
    1325:	e8 9f fe ff ff       	callq  11c9 <february>
    132a:	01 45 b4             	add    %eax,-0x4c(%rbp)
    132d:	eb 0c                	jmp    133b <epoch+0xf2>
    132f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1332:	48 98                	cltq   
    1334:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    1338:	01 45 b4             	add    %eax,-0x4c(%rbp)
    133b:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    133f:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1342:	83 e8 01             	sub    $0x1,%eax
    1345:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    1348:	7c d0                	jl     131a <epoch+0xd1>
    134a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    134d:	01 45 b4             	add    %eax,-0x4c(%rbp)
    1350:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1353:	69 c0 80 51 01 00    	imul   $0x15180,%eax,%eax
    1359:	48 98                	cltq   
    135b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    135f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1366:	00 00 
    1368:	74 05                	je     136f <epoch+0x126>
    136a:	e8 41 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    136f:	c9                   	leaveq 
    1370:	c3                   	retq   

0000000000001371 <main>:
    1371:	f3 0f 1e fa          	endbr64 
    1375:	55                   	push   %rbp
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	48 83 ec 40          	sub    $0x40,%rsp
    137d:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1380:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    1384:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    138b:	00 00 
    138d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1391:	31 c0                	xor    %eax,%eax
    1393:	bf 00 00 00 00       	mov    $0x0,%edi
    1398:	e8 33 fd ff ff       	callq  10d0 <time@plt>
    139d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13a1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13a5:	48 89 c7             	mov    %rax,%rdi
    13a8:	e8 e3 fc ff ff       	callq  1090 <localtime@plt>
    13ad:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13b1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b5:	8b 40 14             	mov    0x14(%rax),%eax
    13b8:	05 6c 07 00 00       	add    $0x76c,%eax
    13bd:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    13c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13c4:	8b 40 10             	mov    0x10(%rax),%eax
    13c7:	83 c0 01             	add    $0x1,%eax
    13ca:	89 45 d8             	mov    %eax,-0x28(%rbp)
    13cd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d1:	8b 40 0c             	mov    0xc(%rax),%eax
    13d4:	89 45 dc             	mov    %eax,-0x24(%rbp)
    13d7:	8b 55 dc             	mov    -0x24(%rbp),%edx
    13da:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    13dd:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13e0:	89 ce                	mov    %ecx,%esi
    13e2:	89 c7                	mov    %eax,%edi
    13e4:	e8 60 fe ff ff       	callq  1249 <epoch>
    13e9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13ed:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    13f0:	8b 55 d8             	mov    -0x28(%rbp),%edx
    13f3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13f6:	89 c6                	mov    %eax,%esi
    13f8:	48 8d 3d 05 0c 00 00 	lea    0xc05(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1404:	e8 b7 fc ff ff       	callq  10c0 <printf@plt>
    1409:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    140d:	48 89 c7             	mov    %rax,%rdi
    1410:	e8 8b fc ff ff       	callq  10a0 <ctime@plt>
    1415:	48 89 c2             	mov    %rax,%rdx
    1418:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    141c:	48 89 c6             	mov    %rax,%rsi
    141f:	48 8d 3d f0 0b 00 00 	lea    0xbf0(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 90 fc ff ff       	callq  10c0 <printf@plt>
    1430:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1434:	48 89 c7             	mov    %rax,%rdi
    1437:	e8 64 fc ff ff       	callq  10a0 <ctime@plt>
    143c:	48 89 c2             	mov    %rax,%rdx
    143f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1443:	48 89 c6             	mov    %rax,%rsi
    1446:	48 8d 3d e5 0b 00 00 	lea    0xbe5(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    144d:	b8 00 00 00 00       	mov    $0x0,%eax
    1452:	e8 69 fc ff ff       	callq  10c0 <printf@plt>
    1457:	b8 00 00 00 00       	mov    $0x0,%eax
    145c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1460:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1467:	00 00 
    1469:	74 05                	je     1470 <main+0xff>
    146b:	e8 40 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1470:	c9                   	leaveq 
    1471:	c3                   	retq   
    1472:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1479:	00 00 00 
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
