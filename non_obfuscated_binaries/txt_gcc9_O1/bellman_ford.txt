
/app/bin_gcc9_O1/bellman_ford:     file format elf64-x86-64


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

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 76 05 00 00 	lea    0x576(%rip),%r8        # 1670 <__libc_csu_fini>
    10fa:	48 8d 0d ff 04 00 00 	lea    0x4ff(%rip),%rcx        # 1600 <__libc_csu_init>
    1101:	48 8d 3d 54 03 00 00 	lea    0x354(%rip),%rdi        # 145c <main>
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

00000000000011c9 <createGraph>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	53                   	push   %rbx
    11ce:	48 89 fb             	mov    %rdi,%rbx
    11d1:	89 37                	mov    %esi,(%rdi)
    11d3:	89 57 04             	mov    %edx,0x4(%rdi)
    11d6:	48 63 d2             	movslq %edx,%rdx
    11d9:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
    11dd:	48 c1 e7 02          	shl    $0x2,%rdi
    11e1:	e8 ca fe ff ff       	callq  10b0 <malloc@plt>
    11e6:	48 89 43 08          	mov    %rax,0x8(%rbx)
    11ea:	5b                   	pop    %rbx
    11eb:	c3                   	retq   

00000000000011ec <addEdge>:
    11ec:	f3 0f 1e fa          	endbr64 
    11f0:	8b 05 1e 2e 00 00    	mov    0x2e1e(%rip),%eax        # 4014 <ind.0>
    11f6:	44 8d 40 01          	lea    0x1(%rax),%r8d
    11fa:	44 89 05 13 2e 00 00 	mov    %r8d,0x2e13(%rip)        # 4014 <ind.0>
    1201:	48 98                	cltq   
    1203:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1207:	48 c1 e0 02          	shl    $0x2,%rax
    120b:	48 03 47 08          	add    0x8(%rdi),%rax
    120f:	89 30                	mov    %esi,(%rax)
    1211:	89 50 04             	mov    %edx,0x4(%rax)
    1214:	89 48 08             	mov    %ecx,0x8(%rax)
    1217:	c3                   	retq   

0000000000001218 <minDistance>:
    1218:	f3 0f 1e fa          	endbr64 
    121c:	49 89 f8             	mov    %rdi,%r8
    121f:	85 d2                	test   %edx,%edx
    1221:	7e 35                	jle    1258 <minDistance+0x40>
    1223:	89 d2                	mov    %edx,%edx
    1225:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    122b:	b8 00 00 00 00       	mov    $0x0,%eax
    1230:	41 b9 ff ff ff 7f    	mov    $0x7fffffff,%r9d
    1236:	eb 09                	jmp    1241 <minDistance+0x29>
    1238:	48 83 c0 01          	add    $0x1,%rax
    123c:	48 39 d0             	cmp    %rdx,%rax
    123f:	74 1d                	je     125e <minDistance+0x46>
    1241:	83 3c 86 00          	cmpl   $0x0,(%rsi,%rax,4)
    1245:	75 f1                	jne    1238 <minDistance+0x20>
    1247:	41 8b 0c 80          	mov    (%r8,%rax,4),%ecx
    124b:	44 39 c9             	cmp    %r9d,%ecx
    124e:	7d e8                	jge    1238 <minDistance+0x20>
    1250:	41 89 c2             	mov    %eax,%r10d
    1253:	41 89 c9             	mov    %ecx,%r9d
    1256:	eb e0                	jmp    1238 <minDistance+0x20>
    1258:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    125e:	44 89 d0             	mov    %r10d,%eax
    1261:	c3                   	retq   

0000000000001262 <print>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	41 55                	push   %r13
    1268:	41 54                	push   %r12
    126a:	55                   	push   %rbp
    126b:	53                   	push   %rbx
    126c:	48 83 ec 08          	sub    $0x8,%rsp
    1270:	49 89 fc             	mov    %rdi,%r12
    1273:	89 f5                	mov    %esi,%ebp
    1275:	48 8d 3d 88 0d 00 00 	lea    0xd88(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    127c:	e8 0f fe ff ff       	callq  1090 <puts@plt>
    1281:	85 ed                	test   %ebp,%ebp
    1283:	7e 53                	jle    12d8 <print+0x76>
    1285:	89 ed                	mov    %ebp,%ebp
    1287:	bb 00 00 00 00       	mov    $0x0,%ebx
    128c:	4c 8d 2d 8a 0d 00 00 	lea    0xd8a(%rip),%r13        # 201d <_IO_stdin_used+0x1d>
    1293:	eb 1d                	jmp    12b2 <print+0x50>
    1295:	89 da                	mov    %ebx,%edx
    1297:	4c 89 ee             	mov    %r13,%rsi
    129a:	bf 01 00 00 00       	mov    $0x1,%edi
    129f:	b8 00 00 00 00       	mov    $0x0,%eax
    12a4:	e8 17 fe ff ff       	callq  10c0 <__printf_chk@plt>
    12a9:	48 83 c3 01          	add    $0x1,%rbx
    12ad:	48 39 eb             	cmp    %rbp,%rbx
    12b0:	74 26                	je     12d8 <print+0x76>
    12b2:	41 8b 0c 9c          	mov    (%r12,%rbx,4),%ecx
    12b6:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
    12bc:	74 d7                	je     1295 <print+0x33>
    12be:	89 da                	mov    %ebx,%edx
    12c0:	48 8d 35 4f 0d 00 00 	lea    0xd4f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	e8 ea fd ff ff       	callq  10c0 <__printf_chk@plt>
    12d6:	eb d1                	jmp    12a9 <print+0x47>
    12d8:	48 83 c4 08          	add    $0x8,%rsp
    12dc:	5b                   	pop    %rbx
    12dd:	5d                   	pop    %rbp
    12de:	41 5c                	pop    %r12
    12e0:	41 5d                	pop    %r13
    12e2:	c3                   	retq   

00000000000012e3 <BellmanFord>:
    12e3:	f3 0f 1e fa          	endbr64 
    12e7:	55                   	push   %rbp
    12e8:	48 89 e5             	mov    %rsp,%rbp
    12eb:	41 54                	push   %r12
    12ed:	53                   	push   %rbx
    12ee:	48 83 ec 10          	sub    $0x10,%rsp
    12f2:	49 89 fa             	mov    %rdi,%r10
    12f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fc:	00 00 
    12fe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1302:	31 c0                	xor    %eax,%eax
    1304:	44 8b 0f             	mov    (%rdi),%r9d
    1307:	44 8b 5f 04          	mov    0x4(%rdi),%r11d
    130b:	49 63 c1             	movslq %r9d,%rax
    130e:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1315:	00 
    1316:	48 89 c1             	mov    %rax,%rcx
    1319:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    131d:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1323:	48 89 e2             	mov    %rsp,%rdx
    1326:	48 29 c2             	sub    %rax,%rdx
    1329:	48 39 d4             	cmp    %rdx,%rsp
    132c:	74 12                	je     1340 <BellmanFord+0x5d>
    132e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1335:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    133c:	00 00 
    133e:	eb e9                	jmp    1329 <BellmanFord+0x46>
    1340:	48 89 c8             	mov    %rcx,%rax
    1343:	25 ff 0f 00 00       	and    $0xfff,%eax
    1348:	48 29 c4             	sub    %rax,%rsp
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 06                	je     1356 <BellmanFord+0x73>
    1350:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1356:	48 89 e7             	mov    %rsp,%rdi
    1359:	45 85 c9             	test   %r9d,%r9d
    135c:	0f 8e d3 00 00 00    	jle    1435 <BellmanFord+0x152>
    1362:	48 89 f8             	mov    %rdi,%rax
    1365:	44 89 ca             	mov    %r9d,%edx
    1368:	48 8d 14 97          	lea    (%rdi,%rdx,4),%rdx
    136c:	c7 00 ff ff ff 7f    	movl   $0x7fffffff,(%rax)
    1372:	48 83 c0 04          	add    $0x4,%rax
    1376:	48 39 d0             	cmp    %rdx,%rax
    1379:	75 f1                	jne    136c <BellmanFord+0x89>
    137b:	48 63 f6             	movslq %esi,%rsi
    137e:	c7 04 b7 00 00 00 00 	movl   $0x0,(%rdi,%rsi,4)
    1385:	41 8d 43 ff          	lea    -0x1(%r11),%eax
    1389:	4c 8d 24 40          	lea    (%rax,%rax,2),%r12
    138d:	49 c1 e4 02          	shl    $0x2,%r12
    1391:	bb 00 00 00 00       	mov    $0x0,%ebx
    1396:	eb 32                	jmp    13ca <BellmanFord+0xe7>
    1398:	48 83 c0 0c          	add    $0xc,%rax
    139c:	4c 39 c0             	cmp    %r8,%rax
    139f:	74 21                	je     13c2 <BellmanFord+0xdf>
    13a1:	48 63 10             	movslq (%rax),%rdx
    13a4:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    13a7:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    13ad:	74 e9                	je     1398 <BellmanFord+0xb5>
    13af:	8b 48 04             	mov    0x4(%rax),%ecx
    13b2:	03 50 08             	add    0x8(%rax),%edx
    13b5:	48 63 f1             	movslq %ecx,%rsi
    13b8:	3b 14 b7             	cmp    (%rdi,%rsi,4),%edx
    13bb:	7d db                	jge    1398 <BellmanFord+0xb5>
    13bd:	89 14 b7             	mov    %edx,(%rdi,%rsi,4)
    13c0:	eb d6                	jmp    1398 <BellmanFord+0xb5>
    13c2:	83 c3 01             	add    $0x1,%ebx
    13c5:	41 39 d9             	cmp    %ebx,%r9d
    13c8:	74 75                	je     143f <BellmanFord+0x15c>
    13ca:	45 85 db             	test   %r11d,%r11d
    13cd:	7e f3                	jle    13c2 <BellmanFord+0xdf>
    13cf:	49 8b 42 08          	mov    0x8(%r10),%rax
    13d3:	4e 8d 44 20 0c       	lea    0xc(%rax,%r12,1),%r8
    13d8:	eb c7                	jmp    13a1 <BellmanFord+0xbe>
    13da:	48 83 c0 0c          	add    $0xc,%rax
    13de:	48 39 c6             	cmp    %rax,%rsi
    13e1:	74 32                	je     1415 <BellmanFord+0x132>
    13e3:	48 63 10             	movslq (%rax),%rdx
    13e6:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    13e9:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    13ef:	74 e9                	je     13da <BellmanFord+0xf7>
    13f1:	03 50 08             	add    0x8(%rax),%edx
    13f4:	48 63 48 04          	movslq 0x4(%rax),%rcx
    13f8:	3b 14 8f             	cmp    (%rdi,%rcx,4),%edx
    13fb:	7d dd                	jge    13da <BellmanFord+0xf7>
    13fd:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1404:	bf 01 00 00 00       	mov    $0x1,%edi
    1409:	b8 00 00 00 00       	mov    $0x0,%eax
    140e:	e8 ad fc ff ff       	callq  10c0 <__printf_chk@plt>
    1413:	eb 08                	jmp    141d <BellmanFord+0x13a>
    1415:	44 89 ce             	mov    %r9d,%esi
    1418:	e8 45 fe ff ff       	callq  1262 <print>
    141d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1421:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1428:	00 00 
    142a:	75 2b                	jne    1457 <BellmanFord+0x174>
    142c:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1430:	5b                   	pop    %rbx
    1431:	41 5c                	pop    %r12
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	48 63 f6             	movslq %esi,%rsi
    1438:	c7 04 b7 00 00 00 00 	movl   $0x0,(%rdi,%rsi,4)
    143f:	45 85 db             	test   %r11d,%r11d
    1442:	7e d1                	jle    1415 <BellmanFord+0x132>
    1444:	49 8b 42 08          	mov    0x8(%r10),%rax
    1448:	41 8d 53 ff          	lea    -0x1(%r11),%edx
    144c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    1450:	48 8d 74 90 0c       	lea    0xc(%rax,%rdx,4),%rsi
    1455:	eb 8c                	jmp    13e3 <BellmanFord+0x100>
    1457:	e8 44 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000145c <main>:
    145c:	f3 0f 1e fa          	endbr64 
    1460:	55                   	push   %rbp
    1461:	53                   	push   %rbx
    1462:	48 83 ec 48          	sub    $0x48,%rsp
    1466:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    146d:	00 00 
    146f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1474:	31 c0                	xor    %eax,%eax
    1476:	48 8d 35 a7 0b 00 00 	lea    0xba7(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    147d:	bf 01 00 00 00       	mov    $0x1,%edi
    1482:	e8 39 fc ff ff       	callq  10c0 <__printf_chk@plt>
    1487:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    148c:	48 8d 3d ac 0b 00 00 	lea    0xbac(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1493:	b8 00 00 00 00       	mov    $0x0,%eax
    1498:	e8 33 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    149d:	48 8d 35 9e 0b 00 00 	lea    0xb9e(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    14a4:	bf 01 00 00 00       	mov    $0x1,%edi
    14a9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ae:	e8 0d fc ff ff       	callq  10c0 <__printf_chk@plt>
    14b3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    14b8:	48 8d 3d 80 0b 00 00 	lea    0xb80(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    14bf:	b8 00 00 00 00       	mov    $0x0,%eax
    14c4:	e8 07 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    14c9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    14ce:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    14d2:	8b 74 24 08          	mov    0x8(%rsp),%esi
    14d6:	e8 ee fc ff ff       	callq  11c9 <createGraph>
    14db:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    14e0:	0f 8e b1 00 00 00    	jle    1597 <main+0x13b>
    14e6:	bb 00 00 00 00       	mov    $0x0,%ebx
    14eb:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    14f0:	83 c3 01             	add    $0x1,%ebx
    14f3:	89 da                	mov    %ebx,%edx
    14f5:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    14fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1501:	b8 00 00 00 00       	mov    $0x0,%eax
    1506:	e8 b5 fb ff ff       	callq  10c0 <__printf_chk@plt>
    150b:	48 89 ee             	mov    %rbp,%rsi
    150e:	48 8d 3d 2a 0b 00 00 	lea    0xb2a(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1515:	b8 00 00 00 00       	mov    $0x0,%eax
    151a:	e8 b1 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    151f:	48 8d 35 4d 0b 00 00 	lea    0xb4d(%rip),%rsi        # 2073 <_IO_stdin_used+0x73>
    1526:	bf 01 00 00 00       	mov    $0x1,%edi
    152b:	b8 00 00 00 00       	mov    $0x0,%eax
    1530:	e8 8b fb ff ff       	callq  10c0 <__printf_chk@plt>
    1535:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    153a:	48 8d 3d fe 0a 00 00 	lea    0xafe(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1541:	b8 00 00 00 00       	mov    $0x0,%eax
    1546:	e8 85 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    154b:	48 8d 35 35 0b 00 00 	lea    0xb35(%rip),%rsi        # 2087 <_IO_stdin_used+0x87>
    1552:	bf 01 00 00 00       	mov    $0x1,%edi
    1557:	b8 00 00 00 00       	mov    $0x0,%eax
    155c:	e8 5f fb ff ff       	callq  10c0 <__printf_chk@plt>
    1561:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1566:	48 8d 3d d2 0a 00 00 	lea    0xad2(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    156d:	b8 00 00 00 00       	mov    $0x0,%eax
    1572:	e8 59 fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1577:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    157c:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    1580:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1584:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1588:	e8 5f fc ff ff       	callq  11ec <addEdge>
    158d:	3b 5c 24 0c          	cmp    0xc(%rsp),%ebx
    1591:	0f 8c 59 ff ff ff    	jl     14f0 <main+0x94>
    1597:	48 8d 35 f8 0a 00 00 	lea    0xaf8(%rip),%rsi        # 2096 <_IO_stdin_used+0x96>
    159e:	bf 01 00 00 00       	mov    $0x1,%edi
    15a3:	b8 00 00 00 00       	mov    $0x0,%eax
    15a8:	e8 13 fb ff ff       	callq  10c0 <__printf_chk@plt>
    15ad:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    15b2:	48 8d 3d 86 0a 00 00 	lea    0xa86(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    15b9:	b8 00 00 00 00       	mov    $0x0,%eax
    15be:	e8 0d fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    15c3:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    15c8:	8b 74 24 10          	mov    0x10(%rsp),%esi
    15cc:	e8 12 fd ff ff       	callq  12e3 <BellmanFord>
    15d1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    15d6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15dd:	00 00 
    15df:	75 0c                	jne    15ed <main+0x191>
    15e1:	b8 00 00 00 00       	mov    $0x0,%eax
    15e6:	48 83 c4 48          	add    $0x48,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	c3                   	retq   
    15ed:	e8 ae fa ff ff       	callq  10a0 <__stack_chk_fail@plt>
    15f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15f9:	00 00 00 
    15fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 8b 27 00 00 	lea    0x278b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 7c 27 00 00 	lea    0x277c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
