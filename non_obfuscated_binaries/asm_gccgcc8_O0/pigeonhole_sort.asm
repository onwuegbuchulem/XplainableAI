
/app/bin_gccgcc8_O0/pigeonhole_sort:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1540 <__libc_csu_init>
    1121:	48 8d 3d 7b 02 00 00 	lea    0x27b(%rip),%rdi        # 13a3 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <pigeonholeSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11f9:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    11fc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1200:	8b 00                	mov    (%rax),%eax
    1202:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1205:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1209:	8b 00                	mov    (%rax),%eax
    120b:	89 45 f0             	mov    %eax,-0x10(%rbp)
    120e:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    1215:	eb 6c                	jmp    1283 <pigeonholeSort+0x9a>
    1217:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    121a:	48 98                	cltq   
    121c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1223:	00 
    1224:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1228:	48 01 d0             	add    %rdx,%rax
    122b:	8b 00                	mov    (%rax),%eax
    122d:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1230:	7e 19                	jle    124b <pigeonholeSort+0x62>
    1232:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1235:	48 98                	cltq   
    1237:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123e:	00 
    123f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1243:	48 01 d0             	add    %rdx,%rax
    1246:	8b 00                	mov    (%rax),%eax
    1248:	89 45 ec             	mov    %eax,-0x14(%rbp)
    124b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    124e:	48 98                	cltq   
    1250:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1257:	00 
    1258:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    125c:	48 01 d0             	add    %rdx,%rax
    125f:	8b 00                	mov    (%rax),%eax
    1261:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1264:	7d 19                	jge    127f <pigeonholeSort+0x96>
    1266:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1269:	48 98                	cltq   
    126b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1272:	00 
    1273:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1277:	48 01 d0             	add    %rdx,%rax
    127a:	8b 00                	mov    (%rax),%eax
    127c:	89 45 f0             	mov    %eax,-0x10(%rbp)
    127f:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1283:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1286:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    1289:	7c 8c                	jl     1217 <pigeonholeSort+0x2e>
    128b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    128e:	2b 45 ec             	sub    -0x14(%rbp),%eax
    1291:	83 c0 01             	add    $0x1,%eax
    1294:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1297:	8b 45 f4             	mov    -0xc(%rbp),%eax
    129a:	48 98                	cltq   
    129c:	48 c1 e0 02          	shl    $0x2,%rax
    12a0:	48 89 c7             	mov    %rax,%rdi
    12a3:	e8 38 fe ff ff       	callq  10e0 <malloc@plt>
    12a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12ac:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    12b3:	eb 1e                	jmp    12d3 <pigeonholeSort+0xea>
    12b5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12b8:	48 98                	cltq   
    12ba:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c1:	00 
    12c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c6:	48 01 d0             	add    %rdx,%rax
    12c9:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    12cf:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    12d3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12d6:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    12d9:	7c da                	jl     12b5 <pigeonholeSort+0xcc>
    12db:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    12e2:	eb 35                	jmp    1319 <pigeonholeSort+0x130>
    12e4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12e7:	48 98                	cltq   
    12e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f0:	00 
    12f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12f5:	48 01 d0             	add    %rdx,%rax
    12f8:	8b 00                	mov    (%rax),%eax
    12fa:	2b 45 ec             	sub    -0x14(%rbp),%eax
    12fd:	48 98                	cltq   
    12ff:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1306:	00 
    1307:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130b:	48 01 d0             	add    %rdx,%rax
    130e:	8b 10                	mov    (%rax),%edx
    1310:	83 c2 01             	add    $0x1,%edx
    1313:	89 10                	mov    %edx,(%rax)
    1315:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1319:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    131c:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    131f:	7c c3                	jl     12e4 <pigeonholeSort+0xfb>
    1321:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1328:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    132f:	eb 5b                	jmp    138c <pigeonholeSort+0x1a3>
    1331:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1334:	48 98                	cltq   
    1336:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    133d:	00 
    133e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1342:	48 01 d0             	add    %rdx,%rax
    1345:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1348:	8b 55 ec             	mov    -0x14(%rbp),%edx
    134b:	01 ca                	add    %ecx,%edx
    134d:	89 10                	mov    %edx,(%rax)
    134f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1352:	48 98                	cltq   
    1354:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    135b:	00 
    135c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1360:	48 01 d0             	add    %rdx,%rax
    1363:	8b 10                	mov    (%rax),%edx
    1365:	83 ea 01             	sub    $0x1,%edx
    1368:	89 10                	mov    %edx,(%rax)
    136a:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    136e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1371:	48 98                	cltq   
    1373:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    137a:	00 
    137b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137f:	48 01 d0             	add    %rdx,%rax
    1382:	8b 00                	mov    (%rax),%eax
    1384:	85 c0                	test   %eax,%eax
    1386:	7f a9                	jg     1331 <pigeonholeSort+0x148>
    1388:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    138c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    138f:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1392:	7c da                	jl     136e <pigeonholeSort+0x185>
    1394:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1398:	48 89 c7             	mov    %rax,%rdi
    139b:	e8 00 fd ff ff       	callq  10a0 <free@plt>
    13a0:	90                   	nop
    13a1:	c9                   	leaveq 
    13a2:	c3                   	retq   

00000000000013a3 <main>:
    13a3:	f3 0f 1e fa          	endbr64 
    13a7:	55                   	push   %rbp
    13a8:	48 89 e5             	mov    %rsp,%rbp
    13ab:	48 83 ec 20          	sub    $0x20,%rsp
    13af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b6:	00 00 
    13b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13bc:	31 c0                	xor    %eax,%eax
    13be:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13c5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ca:	e8 01 fd ff ff       	callq  10d0 <printf@plt>
    13cf:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    13d3:	48 89 c6             	mov    %rax,%rsi
    13d6:	48 8d 3d 45 0c 00 00 	lea    0xc45(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13dd:	b8 00 00 00 00       	mov    $0x0,%eax
    13e2:	e8 09 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13e7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13ea:	48 98                	cltq   
    13ec:	48 c1 e0 02          	shl    $0x2,%rax
    13f0:	48 89 c7             	mov    %rax,%rdi
    13f3:	e8 e8 fc ff ff       	callq  10e0 <malloc@plt>
    13f8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13fc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1403:	eb 45                	jmp    144a <main+0xa7>
    1405:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1408:	83 c0 01             	add    $0x1,%eax
    140b:	89 c6                	mov    %eax,%esi
    140d:	48 8d 3d 11 0c 00 00 	lea    0xc11(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1414:	b8 00 00 00 00       	mov    $0x0,%eax
    1419:	e8 b2 fc ff ff       	callq  10d0 <printf@plt>
    141e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1421:	48 98                	cltq   
    1423:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    142a:	00 
    142b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    142f:	48 01 d0             	add    %rdx,%rax
    1432:	48 89 c6             	mov    %rax,%rsi
    1435:	48 8d 3d e6 0b 00 00 	lea    0xbe6(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    143c:	b8 00 00 00 00       	mov    $0x0,%eax
    1441:	e8 aa fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1446:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    144a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    144d:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1450:	7c b3                	jl     1405 <main+0x62>
    1452:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1459:	b8 00 00 00 00       	mov    $0x0,%eax
    145e:	e8 6d fc ff ff       	callq  10d0 <printf@plt>
    1463:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    146a:	eb 2d                	jmp    1499 <main+0xf6>
    146c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    146f:	48 98                	cltq   
    1471:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1478:	00 
    1479:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    147d:	48 01 d0             	add    %rdx,%rax
    1480:	8b 00                	mov    (%rax),%eax
    1482:	89 c6                	mov    %eax,%esi
    1484:	48 8d 3d b6 0b 00 00 	lea    0xbb6(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    148b:	b8 00 00 00 00       	mov    $0x0,%eax
    1490:	e8 3b fc ff ff       	callq  10d0 <printf@plt>
    1495:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1499:	8b 45 e8             	mov    -0x18(%rbp),%eax
    149c:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    149f:	7c cb                	jl     146c <main+0xc9>
    14a1:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14a4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14a8:	89 d6                	mov    %edx,%esi
    14aa:	48 89 c7             	mov    %rax,%rdi
    14ad:	e8 37 fd ff ff       	callq  11e9 <pigeonholeSort>
    14b2:	48 8d 3d 8c 0b 00 00 	lea    0xb8c(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    14b9:	b8 00 00 00 00       	mov    $0x0,%eax
    14be:	e8 0d fc ff ff       	callq  10d0 <printf@plt>
    14c3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    14ca:	eb 2d                	jmp    14f9 <main+0x156>
    14cc:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14cf:	48 98                	cltq   
    14d1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d8:	00 
    14d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14dd:	48 01 d0             	add    %rdx,%rax
    14e0:	8b 00                	mov    (%rax),%eax
    14e2:	89 c6                	mov    %eax,%esi
    14e4:	48 8d 3d 56 0b 00 00 	lea    0xb56(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    14eb:	b8 00 00 00 00       	mov    $0x0,%eax
    14f0:	e8 db fb ff ff       	callq  10d0 <printf@plt>
    14f5:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    14f9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14fc:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    14ff:	7c cb                	jl     14cc <main+0x129>
    1501:	bf 0a 00 00 00       	mov    $0xa,%edi
    1506:	e8 a5 fb ff ff       	callq  10b0 <putchar@plt>
    150b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    150f:	48 89 c7             	mov    %rax,%rdi
    1512:	e8 89 fb ff ff       	callq  10a0 <free@plt>
    1517:	b8 00 00 00 00       	mov    $0x0,%eax
    151c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1520:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1527:	00 00 
    1529:	74 05                	je     1530 <main+0x18d>
    152b:	e8 90 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1530:	c9                   	leaveq 
    1531:	c3                   	retq   
    1532:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1539:	00 00 00 
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
