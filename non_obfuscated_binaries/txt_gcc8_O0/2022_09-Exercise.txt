
/app/bin_gcc8_O0/2022_09-Exercise:     file format elf64-x86-64


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

00000000000010a0 <strlen@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <sprintf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 1570 <__libc_csu_fini>
    10fa:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1500 <__libc_csu_init>
    1101:	48 8d 3d fa 00 00 00 	lea    0xfa(%rip),%rdi        # 1202 <main>
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

00000000000011c9 <zero_count>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11dc:	eb 14                	jmp    11f2 <zero_count+0x29>
    11de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e2:	0f b6 00             	movzbl (%rax),%eax
    11e5:	3c 30                	cmp    $0x30,%al
    11e7:	75 04                	jne    11ed <zero_count+0x24>
    11e9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11ed:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    11f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f6:	0f b6 00             	movzbl (%rax),%eax
    11f9:	84 c0                	test   %al,%al
    11fb:	75 e1                	jne    11de <zero_count+0x15>
    11fd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1200:	5d                   	pop    %rbp
    1201:	c3                   	retq   

0000000000001202 <main>:
    1202:	f3 0f 1e fa          	endbr64 
    1206:	55                   	push   %rbp
    1207:	48 89 e5             	mov    %rsp,%rbp
    120a:	41 55                	push   %r13
    120c:	41 54                	push   %r12
    120e:	53                   	push   %rbx
    120f:	48 83 ec 58          	sub    $0x58,%rsp
    1213:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121a:	00 00 
    121c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1220:	31 c0                	xor    %eax,%eax
    1222:	48 89 e0             	mov    %rsp,%rax
    1225:	48 89 c3             	mov    %rax,%rbx
    1228:	c6 45 97 06          	movb   $0x6,-0x69(%rbp)
    122c:	c7 45 a8 64 00 00 00 	movl   $0x64,-0x58(%rbp)
    1233:	c7 45 ac 09 00 00 00 	movl   $0x9,-0x54(%rbp)
    123a:	48 0f be 45 97       	movsbq -0x69(%rbp),%rax
    123f:	48 83 e8 01          	sub    $0x1,%rax
    1243:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1247:	48 0f be 45 97       	movsbq -0x69(%rbp),%rax
    124c:	49 89 c4             	mov    %rax,%r12
    124f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1255:	48 0f be 45 97       	movsbq -0x69(%rbp),%rax
    125a:	49 89 c2             	mov    %rax,%r10
    125d:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    1263:	48 0f be 45 97       	movsbq -0x69(%rbp),%rax
    1268:	ba 10 00 00 00       	mov    $0x10,%edx
    126d:	48 83 ea 01          	sub    $0x1,%rdx
    1271:	48 01 d0             	add    %rdx,%rax
    1274:	b9 10 00 00 00       	mov    $0x10,%ecx
    1279:	ba 00 00 00 00       	mov    $0x0,%edx
    127e:	48 f7 f1             	div    %rcx
    1281:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1285:	48 89 c1             	mov    %rax,%rcx
    1288:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    128f:	48 89 e2             	mov    %rsp,%rdx
    1292:	48 29 ca             	sub    %rcx,%rdx
    1295:	48 39 d4             	cmp    %rdx,%rsp
    1298:	74 12                	je     12ac <main+0xaa>
    129a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12a1:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12a8:	00 00 
    12aa:	eb e9                	jmp    1295 <main+0x93>
    12ac:	48 89 c2             	mov    %rax,%rdx
    12af:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12b5:	48 29 d4             	sub    %rdx,%rsp
    12b8:	48 89 c2             	mov    %rax,%rdx
    12bb:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12c1:	48 85 d2             	test   %rdx,%rdx
    12c4:	74 10                	je     12d6 <main+0xd4>
    12c6:	25 ff 0f 00 00       	and    $0xfff,%eax
    12cb:	48 83 e8 08          	sub    $0x8,%rax
    12cf:	48 01 e0             	add    %rsp,%rax
    12d2:	48 83 08 00          	orq    $0x0,(%rax)
    12d6:	48 89 e0             	mov    %rsp,%rax
    12d9:	48 83 c0 00          	add    $0x0,%rax
    12dd:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12e1:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12e4:	48 98                	cltq   
    12e6:	48 83 e8 01          	sub    $0x1,%rax
    12ea:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12ee:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12f1:	48 98                	cltq   
    12f3:	49 89 c0             	mov    %rax,%r8
    12f6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    12fc:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12ff:	48 98                	cltq   
    1301:	48 89 c6             	mov    %rax,%rsi
    1304:	bf 00 00 00 00       	mov    $0x0,%edi
    1309:	8b 45 a8             	mov    -0x58(%rbp),%eax
    130c:	48 98                	cltq   
    130e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1315:	00 
    1316:	b8 10 00 00 00       	mov    $0x10,%eax
    131b:	48 83 e8 01          	sub    $0x1,%rax
    131f:	48 01 d0             	add    %rdx,%rax
    1322:	be 10 00 00 00       	mov    $0x10,%esi
    1327:	ba 00 00 00 00       	mov    $0x0,%edx
    132c:	48 f7 f6             	div    %rsi
    132f:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1333:	48 89 c1             	mov    %rax,%rcx
    1336:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    133d:	48 89 e2             	mov    %rsp,%rdx
    1340:	48 29 ca             	sub    %rcx,%rdx
    1343:	48 39 d4             	cmp    %rdx,%rsp
    1346:	74 12                	je     135a <main+0x158>
    1348:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    134f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1356:	00 00 
    1358:	eb e9                	jmp    1343 <main+0x141>
    135a:	48 89 c2             	mov    %rax,%rdx
    135d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1363:	48 29 d4             	sub    %rdx,%rsp
    1366:	48 89 c2             	mov    %rax,%rdx
    1369:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    136f:	48 85 d2             	test   %rdx,%rdx
    1372:	74 10                	je     1384 <main+0x182>
    1374:	25 ff 0f 00 00       	and    $0xfff,%eax
    1379:	48 83 e8 08          	sub    $0x8,%rax
    137d:	48 01 e0             	add    %rsp,%rax
    1380:	48 83 08 00          	orq    $0x0,(%rax)
    1384:	48 89 e0             	mov    %rsp,%rax
    1387:	48 83 c0 03          	add    $0x3,%rax
    138b:	48 c1 e8 02          	shr    $0x2,%rax
    138f:	48 c1 e0 02          	shl    $0x2,%rax
    1393:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1397:	8b 45 a8             	mov    -0x58(%rbp),%eax
    139a:	89 c6                	mov    %eax,%esi
    139c:	48 8d 3d 61 0c 00 00 	lea    0xc61(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13a3:	b8 00 00 00 00       	mov    $0x0,%eax
    13a8:	e8 13 fd ff ff       	callq  10c0 <printf@plt>
    13ad:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    13b4:	8b 45 a0             	mov    -0x60(%rbp),%eax
    13b7:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    13ba:	e9 83 00 00 00       	jmpq   1442 <main+0x240>
    13bf:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    13c2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13c6:	48 8d 35 55 0c 00 00 	lea    0xc55(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13cd:	48 89 c7             	mov    %rax,%rdi
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	e8 f6 fc ff ff       	callq  10d0 <sprintf@plt>
    13da:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13de:	48 89 c7             	mov    %rax,%rdi
    13e1:	e8 ba fc ff ff       	callq  10a0 <strlen@plt>
    13e6:	89 45 b0             	mov    %eax,-0x50(%rbp)
    13e9:	83 7d b0 02          	cmpl   $0x2,-0x50(%rbp)
    13ed:	7e 4f                	jle    143e <main+0x23c>
    13ef:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13f2:	83 e0 01             	and    $0x1,%eax
    13f5:	85 c0                	test   %eax,%eax
    13f7:	74 45                	je     143e <main+0x23c>
    13f9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13fd:	48 89 c7             	mov    %rax,%rdi
    1400:	e8 c4 fd ff ff       	callq  11c9 <zero_count>
    1405:	83 f8 01             	cmp    $0x1,%eax
    1408:	75 34                	jne    143e <main+0x23c>
    140a:	8b 45 b0             	mov    -0x50(%rbp),%eax
    140d:	89 c2                	mov    %eax,%edx
    140f:	c1 ea 1f             	shr    $0x1f,%edx
    1412:	01 d0                	add    %edx,%eax
    1414:	d1 f8                	sar    %eax
    1416:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    1419:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    141d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1420:	48 98                	cltq   
    1422:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1426:	3c 30                	cmp    $0x30,%al
    1428:	75 14                	jne    143e <main+0x23c>
    142a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    142e:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1431:	48 63 d2             	movslq %edx,%rdx
    1434:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    1437:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    143a:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    143e:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1442:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1445:	3b 45 a8             	cmp    -0x58(%rbp),%eax
    1448:	0f 8c 71 ff ff ff    	jl     13bf <main+0x1bd>
    144e:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1455:	eb 70                	jmp    14c7 <main+0x2c5>
    1457:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    145e:	eb 4e                	jmp    14ae <main+0x2ac>
    1460:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1463:	0f af 45 ac          	imul   -0x54(%rbp),%eax
    1467:	89 c2                	mov    %eax,%edx
    1469:	8b 45 98             	mov    -0x68(%rbp),%eax
    146c:	01 c2                	add    %eax,%edx
    146e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1472:	48 63 d2             	movslq %edx,%rdx
    1475:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1478:	89 c6                	mov    %eax,%esi
    147a:	48 8d 3d a4 0b 00 00 	lea    0xba4(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1481:	b8 00 00 00 00       	mov    $0x0,%eax
    1486:	e8 35 fc ff ff       	callq  10c0 <printf@plt>
    148b:	83 6d a0 01          	subl   $0x1,-0x60(%rbp)
    148f:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
    1493:	74 23                	je     14b8 <main+0x2b6>
    1495:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1498:	83 e8 01             	sub    $0x1,%eax
    149b:	39 45 98             	cmp    %eax,-0x68(%rbp)
    149e:	7d 0a                	jge    14aa <main+0x2a8>
    14a0:	bf 09 00 00 00       	mov    $0x9,%edi
    14a5:	e8 e6 fb ff ff       	callq  1090 <putchar@plt>
    14aa:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    14ae:	8b 45 98             	mov    -0x68(%rbp),%eax
    14b1:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    14b4:	7c aa                	jl     1460 <main+0x25e>
    14b6:	eb 01                	jmp    14b9 <main+0x2b7>
    14b8:	90                   	nop
    14b9:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    14bd:	bf 0a 00 00 00       	mov    $0xa,%edi
    14c2:	e8 c9 fb ff ff       	callq  1090 <putchar@plt>
    14c7:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
    14cb:	75 8a                	jne    1457 <main+0x255>
    14cd:	b8 00 00 00 00       	mov    $0x0,%eax
    14d2:	48 89 dc             	mov    %rbx,%rsp
    14d5:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    14d9:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    14e0:	00 00 
    14e2:	74 05                	je     14e9 <main+0x2e7>
    14e4:	e8 c7 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14e9:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    14ed:	5b                   	pop    %rbx
    14ee:	41 5c                	pop    %r12
    14f0:	41 5d                	pop    %r13
    14f2:	5d                   	pop    %rbp
    14f3:	c3                   	retq   
    14f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fb:	00 00 00 
    14fe:	66 90                	xchg   %ax,%ax

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
