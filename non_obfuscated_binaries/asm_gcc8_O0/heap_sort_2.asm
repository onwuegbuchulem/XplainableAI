
/app/bin_gcc8_O0/heap_sort_2:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 15a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 1530 <__libc_csu_init>
    1121:	48 8d 3d d9 03 00 00 	lea    0x3d9(%rip),%rdi        # 1501 <main>
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

00000000000011e9 <swap>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fd:	0f b6 00             	movzbl (%rax),%eax
    1200:	88 45 ff             	mov    %al,-0x1(%rbp)
    1203:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1207:	0f b6 10             	movzbl (%rax),%edx
    120a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    120e:	88 10                	mov    %dl,(%rax)
    1210:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1214:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1218:	88 10                	mov    %dl,(%rax)
    121a:	90                   	nop
    121b:	5d                   	pop    %rbp
    121c:	c3                   	retq   

000000000000121d <heapifyDown>:
    121d:	f3 0f 1e fa          	endbr64 
    1221:	55                   	push   %rbp
    1222:	48 89 e5             	mov    %rsp,%rbp
    1225:	48 83 ec 20          	sub    $0x20,%rsp
    1229:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    122d:	89 f0                	mov    %esi,%eax
    122f:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1232:	c6 45 fe 00          	movb   $0x0,-0x2(%rbp)
    1236:	e9 9a 00 00 00       	jmpq   12d5 <heapifyDown+0xb8>
    123b:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    123f:	01 c0                	add    %eax,%eax
    1241:	83 c0 01             	add    $0x1,%eax
    1244:	88 45 ff             	mov    %al,-0x1(%rbp)
    1247:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    124b:	83 c0 01             	add    $0x1,%eax
    124e:	8d 14 00             	lea    (%rax,%rax,1),%edx
    1251:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    1255:	39 c2                	cmp    %eax,%edx
    1257:	7d 34                	jge    128d <heapifyDown+0x70>
    1259:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    125d:	01 c0                	add    %eax,%eax
    125f:	48 98                	cltq   
    1261:	48 8d 50 02          	lea    0x2(%rax),%rdx
    1265:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1269:	48 01 d0             	add    %rdx,%rax
    126c:	0f b6 10             	movzbl (%rax),%edx
    126f:	0f b6 4d ff          	movzbl -0x1(%rbp),%ecx
    1273:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1277:	48 01 c8             	add    %rcx,%rax
    127a:	0f b6 00             	movzbl (%rax),%eax
    127d:	38 c2                	cmp    %al,%dl
    127f:	7e 0c                	jle    128d <heapifyDown+0x70>
    1281:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    1285:	83 c0 01             	add    $0x1,%eax
    1288:	01 c0                	add    %eax,%eax
    128a:	88 45 ff             	mov    %al,-0x1(%rbp)
    128d:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1291:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1295:	48 01 d0             	add    %rdx,%rax
    1298:	0f b6 10             	movzbl (%rax),%edx
    129b:	0f b6 4d fe          	movzbl -0x2(%rbp),%ecx
    129f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a3:	48 01 c8             	add    %rcx,%rax
    12a6:	0f b6 00             	movzbl (%rax),%eax
    12a9:	38 c2                	cmp    %al,%dl
    12ab:	7e 3f                	jle    12ec <heapifyDown+0xcf>
    12ad:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    12b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b5:	48 01 c2             	add    %rax,%rdx
    12b8:	0f b6 4d fe          	movzbl -0x2(%rbp),%ecx
    12bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c0:	48 01 c8             	add    %rcx,%rax
    12c3:	48 89 d6             	mov    %rdx,%rsi
    12c6:	48 89 c7             	mov    %rax,%rdi
    12c9:	e8 1b ff ff ff       	callq  11e9 <swap>
    12ce:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    12d2:	88 45 fe             	mov    %al,-0x2(%rbp)
    12d5:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    12d9:	01 c0                	add    %eax,%eax
    12db:	8d 50 01             	lea    0x1(%rax),%edx
    12de:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    12e2:	39 c2                	cmp    %eax,%edx
    12e4:	0f 8c 51 ff ff ff    	jl     123b <heapifyDown+0x1e>
    12ea:	eb 01                	jmp    12ed <heapifyDown+0xd0>
    12ec:	90                   	nop
    12ed:	90                   	nop
    12ee:	c9                   	leaveq 
    12ef:	c3                   	retq   

00000000000012f0 <heapifyUp>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	55                   	push   %rbp
    12f5:	48 89 e5             	mov    %rsp,%rbp
    12f8:	48 83 ec 10          	sub    $0x10,%rsp
    12fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1300:	89 f0                	mov    %esi,%eax
    1302:	88 45 f4             	mov    %al,-0xc(%rbp)
    1305:	eb 43                	jmp    134a <heapifyUp+0x5a>
    1307:	0f b6 55 f4          	movzbl -0xc(%rbp),%edx
    130b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130f:	48 01 c2             	add    %rax,%rdx
    1312:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1316:	83 e8 01             	sub    $0x1,%eax
    1319:	89 c1                	mov    %eax,%ecx
    131b:	c1 e9 1f             	shr    $0x1f,%ecx
    131e:	01 c8                	add    %ecx,%eax
    1320:	d1 f8                	sar    %eax
    1322:	48 63 c8             	movslq %eax,%rcx
    1325:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1329:	48 01 c8             	add    %rcx,%rax
    132c:	48 89 d6             	mov    %rdx,%rsi
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	e8 b2 fe ff ff       	callq  11e9 <swap>
    1337:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    133b:	83 e8 01             	sub    $0x1,%eax
    133e:	89 c2                	mov    %eax,%edx
    1340:	c1 ea 1f             	shr    $0x1f,%edx
    1343:	01 d0                	add    %edx,%eax
    1345:	d1 f8                	sar    %eax
    1347:	88 45 f4             	mov    %al,-0xc(%rbp)
    134a:	80 7d f4 00          	cmpb   $0x0,-0xc(%rbp)
    134e:	74 2f                	je     137f <heapifyUp+0x8f>
    1350:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1354:	83 e8 01             	sub    $0x1,%eax
    1357:	89 c2                	mov    %eax,%edx
    1359:	c1 ea 1f             	shr    $0x1f,%edx
    135c:	01 d0                	add    %edx,%eax
    135e:	d1 f8                	sar    %eax
    1360:	48 63 d0             	movslq %eax,%rdx
    1363:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1367:	48 01 d0             	add    %rdx,%rax
    136a:	0f b6 10             	movzbl (%rax),%edx
    136d:	0f b6 4d f4          	movzbl -0xc(%rbp),%ecx
    1371:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1375:	48 01 c8             	add    %rcx,%rax
    1378:	0f b6 00             	movzbl (%rax),%eax
    137b:	38 c2                	cmp    %al,%dl
    137d:	7c 88                	jl     1307 <heapifyUp+0x17>
    137f:	90                   	nop
    1380:	c9                   	leaveq 
    1381:	c3                   	retq   

0000000000001382 <heapSort>:
    1382:	f3 0f 1e fa          	endbr64 
    1386:	55                   	push   %rbp
    1387:	48 89 e5             	mov    %rsp,%rbp
    138a:	48 83 ec 20          	sub    $0x20,%rsp
    138e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1392:	89 f0                	mov    %esi,%eax
    1394:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1397:	80 7d e4 01          	cmpb   $0x1,-0x1c(%rbp)
    139b:	76 75                	jbe    1412 <heapSort+0x90>
    139d:	c6 45 fe 00          	movb   $0x0,-0x2(%rbp)
    13a1:	eb 1c                	jmp    13bf <heapSort+0x3d>
    13a3:	0f b6 55 fe          	movzbl -0x2(%rbp),%edx
    13a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ab:	89 d6                	mov    %edx,%esi
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	e8 3b ff ff ff       	callq  12f0 <heapifyUp>
    13b5:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    13b9:	83 c0 01             	add    $0x1,%eax
    13bc:	88 45 fe             	mov    %al,-0x2(%rbp)
    13bf:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    13c3:	3a 45 e4             	cmp    -0x1c(%rbp),%al
    13c6:	72 db                	jb     13a3 <heapSort+0x21>
    13c8:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    13cc:	83 e8 01             	sub    $0x1,%eax
    13cf:	88 45 ff             	mov    %al,-0x1(%rbp)
    13d2:	eb 36                	jmp    140a <heapSort+0x88>
    13d4:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    13d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13dc:	48 01 c2             	add    %rax,%rdx
    13df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e3:	48 89 d6             	mov    %rdx,%rsi
    13e6:	48 89 c7             	mov    %rax,%rdi
    13e9:	e8 fb fd ff ff       	callq  11e9 <swap>
    13ee:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    13f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f6:	89 d6                	mov    %edx,%esi
    13f8:	48 89 c7             	mov    %rax,%rdi
    13fb:	e8 1d fe ff ff       	callq  121d <heapifyDown>
    1400:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1404:	83 e8 01             	sub    $0x1,%eax
    1407:	88 45 ff             	mov    %al,-0x1(%rbp)
    140a:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    140e:	75 c4                	jne    13d4 <heapSort+0x52>
    1410:	eb 01                	jmp    1413 <heapSort+0x91>
    1412:	90                   	nop
    1413:	c9                   	leaveq 
    1414:	c3                   	retq   

0000000000001415 <test>:
    1415:	f3 0f 1e fa          	endbr64 
    1419:	55                   	push   %rbp
    141a:	48 89 e5             	mov    %rsp,%rbp
    141d:	48 83 ec 10          	sub    $0x10,%rsp
    1421:	c6 45 f7 0a          	movb   $0xa,-0x9(%rbp)
    1425:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1429:	be 01 00 00 00       	mov    $0x1,%esi
    142e:	48 89 c7             	mov    %rax,%rdi
    1431:	e8 9a fc ff ff       	callq  10d0 <calloc@plt>
    1436:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    143a:	c6 45 f5 00          	movb   $0x0,-0xb(%rbp)
    143e:	eb 3b                	jmp    147b <test+0x66>
    1440:	e8 ab fc ff ff       	callq  10f0 <rand@plt>
    1445:	48 63 d0             	movslq %eax,%rdx
    1448:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    144f:	48 c1 ea 20          	shr    $0x20,%rdx
    1453:	c1 fa 05             	sar    $0x5,%edx
    1456:	89 c1                	mov    %eax,%ecx
    1458:	c1 f9 1f             	sar    $0x1f,%ecx
    145b:	29 ca                	sub    %ecx,%edx
    145d:	6b ca 64             	imul   $0x64,%edx,%ecx
    1460:	29 c8                	sub    %ecx,%eax
    1462:	89 c2                	mov    %eax,%edx
    1464:	0f b6 4d f5          	movzbl -0xb(%rbp),%ecx
    1468:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146c:	48 01 c8             	add    %rcx,%rax
    146f:	88 10                	mov    %dl,(%rax)
    1471:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    1475:	83 c0 01             	add    $0x1,%eax
    1478:	88 45 f5             	mov    %al,-0xb(%rbp)
    147b:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    147f:	3a 45 f7             	cmp    -0x9(%rbp),%al
    1482:	72 bc                	jb     1440 <test+0x2b>
    1484:	0f b6 55 f7          	movzbl -0x9(%rbp),%edx
    1488:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148c:	89 d6                	mov    %edx,%esi
    148e:	48 89 c7             	mov    %rax,%rdi
    1491:	e8 ec fe ff ff       	callq  1382 <heapSort>
    1496:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    149a:	eb 47                	jmp    14e3 <test+0xce>
    149c:	0f b6 55 f6          	movzbl -0xa(%rbp),%edx
    14a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a4:	48 01 d0             	add    %rdx,%rax
    14a7:	0f b6 10             	movzbl (%rax),%edx
    14aa:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    14ae:	48 8d 48 01          	lea    0x1(%rax),%rcx
    14b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b6:	48 01 c8             	add    %rcx,%rax
    14b9:	0f b6 00             	movzbl (%rax),%eax
    14bc:	38 c2                	cmp    %al,%dl
    14be:	7e 1f                	jle    14df <test+0xca>
    14c0:	48 8d 0d 6d 0b 00 00 	lea    0xb6d(%rip),%rcx        # 2034 <__PRETTY_FUNCTION__.0>
    14c7:	ba 8c 00 00 00       	mov    $0x8c,%edx
    14cc:	48 8d 35 31 0b 00 00 	lea    0xb31(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14d3:	48 8d 3d 45 0b 00 00 	lea    0xb45(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    14da:	e8 d1 fb ff ff       	callq  10b0 <__assert_fail@plt>
    14df:	80 45 f6 01          	addb   $0x1,-0xa(%rbp)
    14e3:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    14e7:	0f b6 55 f7          	movzbl -0x9(%rbp),%edx
    14eb:	83 ea 01             	sub    $0x1,%edx
    14ee:	39 d0                	cmp    %edx,%eax
    14f0:	7c aa                	jl     149c <test+0x87>
    14f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f6:	48 89 c7             	mov    %rax,%rdi
    14f9:	e8 a2 fb ff ff       	callq  10a0 <free@plt>
    14fe:	90                   	nop
    14ff:	c9                   	leaveq 
    1500:	c3                   	retq   

0000000000001501 <main>:
    1501:	f3 0f 1e fa          	endbr64 
    1505:	55                   	push   %rbp
    1506:	48 89 e5             	mov    %rsp,%rbp
    1509:	bf 00 00 00 00       	mov    $0x0,%edi
    150e:	e8 cd fb ff ff       	callq  10e0 <time@plt>
    1513:	89 c7                	mov    %eax,%edi
    1515:	e8 a6 fb ff ff       	callq  10c0 <srand@plt>
    151a:	b8 00 00 00 00       	mov    $0x0,%eax
    151f:	e8 f1 fe ff ff       	callq  1415 <test>
    1524:	b8 00 00 00 00       	mov    $0x0,%eax
    1529:	5d                   	pop    %rbp
    152a:	c3                   	retq   
    152b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
