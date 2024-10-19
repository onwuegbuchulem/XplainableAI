
/app/bin_gcc9_O0/2023_02_11-Lesson:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14d0 <__libc_csu_fini>
    10fa:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1460 <__libc_csu_init>
    1101:	48 8d 3d 93 01 00 00 	lea    0x193(%rip),%rdi        # 129b <main>
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

00000000000011c9 <intarraycat>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 30          	sub    $0x30,%rsp
    11d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11dc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11e0:	89 4d e0             	mov    %ecx,-0x20(%rbp)
    11e3:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    11e6:	8b 45 e0             	mov    -0x20(%rbp),%eax
    11e9:	01 d0                	add    %edx,%eax
    11eb:	48 98                	cltq   
    11ed:	48 c1 e0 02          	shl    $0x2,%rax
    11f1:	48 89 c7             	mov    %rax,%rdi
    11f4:	e8 d7 fe ff ff       	callq  10d0 <malloc@plt>
    11f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11fd:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1202:	0f 84 8d 00 00 00    	je     1295 <intarraycat+0xcc>
    1208:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    120f:	eb 31                	jmp    1242 <intarraycat+0x79>
    1211:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1214:	48 98                	cltq   
    1216:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    121d:	00 
    121e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1222:	48 01 d0             	add    %rdx,%rax
    1225:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1228:	48 63 d2             	movslq %edx,%rdx
    122b:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1232:	00 
    1233:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1237:	48 01 ca             	add    %rcx,%rdx
    123a:	8b 00                	mov    (%rax),%eax
    123c:	89 02                	mov    %eax,(%rdx)
    123e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1242:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1245:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1248:	7c c7                	jl     1211 <intarraycat+0x48>
    124a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1251:	eb 3a                	jmp    128d <intarraycat+0xc4>
    1253:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1256:	48 98                	cltq   
    1258:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125f:	00 
    1260:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1264:	48 01 d0             	add    %rdx,%rax
    1267:	8b 55 f4             	mov    -0xc(%rbp),%edx
    126a:	48 63 ca             	movslq %edx,%rcx
    126d:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1270:	48 63 d2             	movslq %edx,%rdx
    1273:	48 01 ca             	add    %rcx,%rdx
    1276:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    127d:	00 
    127e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1282:	48 01 ca             	add    %rcx,%rdx
    1285:	8b 00                	mov    (%rax),%eax
    1287:	89 02                	mov    %eax,(%rdx)
    1289:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    128d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1290:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1293:	7c be                	jl     1253 <intarraycat+0x8a>
    1295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1299:	c9                   	leaveq 
    129a:	c3                   	retq   

000000000000129b <main>:
    129b:	f3 0f 1e fa          	endbr64 
    129f:	55                   	push   %rbp
    12a0:	48 89 e5             	mov    %rsp,%rbp
    12a3:	48 83 ec 60          	sub    $0x60,%rsp
    12a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ae:	00 00 
    12b0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b4:	31 c0                	xor    %eax,%eax
    12b6:	c7 45 c0 0b 00 00 00 	movl   $0xb,-0x40(%rbp)
    12bd:	c7 45 c4 16 00 00 00 	movl   $0x16,-0x3c(%rbp)
    12c4:	c7 45 c8 21 00 00 00 	movl   $0x21,-0x38(%rbp)
    12cb:	c7 45 cc 2c 00 00 00 	movl   $0x2c,-0x34(%rbp)
    12d2:	c7 45 d0 37 00 00 00 	movl   $0x37,-0x30(%rbp)
    12d9:	c7 45 e0 59 00 00 00 	movl   $0x59,-0x20(%rbp)
    12e0:	c7 45 e4 4e 00 00 00 	movl   $0x4e,-0x1c(%rbp)
    12e7:	c7 45 e8 43 00 00 00 	movl   $0x43,-0x18(%rbp)
    12ee:	c7 45 ec 38 00 00 00 	movl   $0x38,-0x14(%rbp)
    12f5:	c7 45 f0 2d 00 00 00 	movl   $0x2d,-0x10(%rbp)
    12fc:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    1303:	c7 45 b0 05 00 00 00 	movl   $0x5,-0x50(%rbp)
    130a:	c7 45 b4 06 00 00 00 	movl   $0x6,-0x4c(%rbp)
    1311:	48 8d 3d ec 0c 00 00 	lea    0xcec(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	e8 9e fd ff ff       	callq  10c0 <printf@plt>
    1322:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1329:	eb 20                	jmp    134b <main+0xb0>
    132b:	8b 45 ac             	mov    -0x54(%rbp),%eax
    132e:	48 98                	cltq   
    1330:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    1334:	89 c6                	mov    %eax,%esi
    1336:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    133d:	b8 00 00 00 00       	mov    $0x0,%eax
    1342:	e8 79 fd ff ff       	callq  10c0 <printf@plt>
    1347:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    134b:	8b 45 ac             	mov    -0x54(%rbp),%eax
    134e:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    1351:	7c d8                	jl     132b <main+0x90>
    1353:	bf 0a 00 00 00       	mov    $0xa,%edi
    1358:	e8 33 fd ff ff       	callq  1090 <putchar@plt>
    135d:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1364:	b8 00 00 00 00       	mov    $0x0,%eax
    1369:	e8 52 fd ff ff       	callq  10c0 <printf@plt>
    136e:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1375:	eb 20                	jmp    1397 <main+0xfc>
    1377:	8b 45 ac             	mov    -0x54(%rbp),%eax
    137a:	48 98                	cltq   
    137c:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    1380:	89 c6                	mov    %eax,%esi
    1382:	48 8d 3d 86 0c 00 00 	lea    0xc86(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 2d fd ff ff       	callq  10c0 <printf@plt>
    1393:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1397:	8b 45 ac             	mov    -0x54(%rbp),%eax
    139a:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    139d:	7c d8                	jl     1377 <main+0xdc>
    139f:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a4:	e8 e7 fc ff ff       	callq  1090 <putchar@plt>
    13a9:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
    13ac:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    13b0:	8b 75 b0             	mov    -0x50(%rbp),%esi
    13b3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    13b7:	48 89 c7             	mov    %rax,%rdi
    13ba:	e8 0a fe ff ff       	callq  11c9 <intarraycat>
    13bf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    13c3:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    13c8:	74 60                	je     142a <main+0x18f>
    13ca:	48 8d 3d 4d 0c 00 00 	lea    0xc4d(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13d1:	b8 00 00 00 00       	mov    $0x0,%eax
    13d6:	e8 e5 fc ff ff       	callq  10c0 <printf@plt>
    13db:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    13e2:	eb 2d                	jmp    1411 <main+0x176>
    13e4:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13e7:	48 98                	cltq   
    13e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13f0:	00 
    13f1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13f5:	48 01 d0             	add    %rdx,%rax
    13f8:	8b 00                	mov    (%rax),%eax
    13fa:	89 c6                	mov    %eax,%esi
    13fc:	48 8d 3d 0c 0c 00 00 	lea    0xc0c(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1403:	b8 00 00 00 00       	mov    $0x0,%eax
    1408:	e8 b3 fc ff ff       	callq  10c0 <printf@plt>
    140d:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1411:	8b 55 b0             	mov    -0x50(%rbp),%edx
    1414:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1417:	01 d0                	add    %edx,%eax
    1419:	39 45 ac             	cmp    %eax,-0x54(%rbp)
    141c:	7c c6                	jl     13e4 <main+0x149>
    141e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1423:	e8 68 fc ff ff       	callq  1090 <putchar@plt>
    1428:	eb 0c                	jmp    1436 <main+0x19b>
    142a:	48 8d 3d f6 0b 00 00 	lea    0xbf6(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1431:	e8 6a fc ff ff       	callq  10a0 <puts@plt>
    1436:	b8 00 00 00 00       	mov    $0x0,%eax
    143b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    143f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1446:	00 00 
    1448:	74 05                	je     144f <main+0x1b4>
    144a:	e8 61 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    144f:	c9                   	leaveq 
    1450:	c3                   	retq   
    1451:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1458:	00 00 00 
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
