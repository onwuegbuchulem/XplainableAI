
/app/bin_gccgcc8_O0/selection_sort_recursive:     file format elf64-x86-64


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
    1113:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1490 <__libc_csu_fini>
    111a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1420 <__libc_csu_init>
    1121:	48 8d 3d c3 02 00 00 	lea    0x2c3(%rip),%rdi        # 13eb <main>
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

000000000000121d <findIndex>:
    121d:	f3 0f 1e fa          	endbr64 
    1221:	55                   	push   %rbp
    1222:	48 89 e5             	mov    %rsp,%rbp
    1225:	48 83 ec 20          	sub    $0x20,%rsp
    1229:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    122d:	89 f0                	mov    %esi,%eax
    122f:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1232:	80 7d e4 01          	cmpb   $0x1,-0x1c(%rbp)
    1236:	75 07                	jne    123f <findIndex+0x22>
    1238:	b8 00 00 00 00       	mov    $0x0,%eax
    123d:	eb 4d                	jmp    128c <findIndex+0x6f>
    123f:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    1243:	83 e8 01             	sub    $0x1,%eax
    1246:	0f b6 d0             	movzbl %al,%edx
    1249:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    124d:	89 d6                	mov    %edx,%esi
    124f:	48 89 c7             	mov    %rax,%rdi
    1252:	e8 c6 ff ff ff       	callq  121d <findIndex>
    1257:	88 45 ff             	mov    %al,-0x1(%rbp)
    125a:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    125e:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1262:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1266:	48 01 d0             	add    %rdx,%rax
    1269:	0f b6 10             	movzbl (%rax),%edx
    126c:	0f b6 4d ff          	movzbl -0x1(%rbp),%ecx
    1270:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1274:	48 01 c8             	add    %rcx,%rax
    1277:	0f b6 00             	movzbl (%rax),%eax
    127a:	38 c2                	cmp    %al,%dl
    127c:	7d 0a                	jge    1288 <findIndex+0x6b>
    127e:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    1282:	83 e8 01             	sub    $0x1,%eax
    1285:	88 45 ff             	mov    %al,-0x1(%rbp)
    1288:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    128c:	c9                   	leaveq 
    128d:	c3                   	retq   

000000000000128e <selectionSort>:
    128e:	f3 0f 1e fa          	endbr64 
    1292:	55                   	push   %rbp
    1293:	48 89 e5             	mov    %rsp,%rbp
    1296:	48 83 ec 20          	sub    $0x20,%rsp
    129a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    129e:	89 f0                	mov    %esi,%eax
    12a0:	88 45 e4             	mov    %al,-0x1c(%rbp)
    12a3:	80 7d e4 01          	cmpb   $0x1,-0x1c(%rbp)
    12a7:	76 53                	jbe    12fc <selectionSort+0x6e>
    12a9:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
    12ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b1:	89 d6                	mov    %edx,%esi
    12b3:	48 89 c7             	mov    %rax,%rdi
    12b6:	e8 62 ff ff ff       	callq  121d <findIndex>
    12bb:	88 45 ff             	mov    %al,-0x1(%rbp)
    12be:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    12c2:	74 1a                	je     12de <selectionSort+0x50>
    12c4:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    12c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cc:	48 01 c2             	add    %rax,%rdx
    12cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d3:	48 89 d6             	mov    %rdx,%rsi
    12d6:	48 89 c7             	mov    %rax,%rdi
    12d9:	e8 0b ff ff ff       	callq  11e9 <swap>
    12de:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    12e2:	83 e8 01             	sub    $0x1,%eax
    12e5:	0f b6 c0             	movzbl %al,%eax
    12e8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12ec:	48 83 c2 01          	add    $0x1,%rdx
    12f0:	89 c6                	mov    %eax,%esi
    12f2:	48 89 d7             	mov    %rdx,%rdi
    12f5:	e8 94 ff ff ff       	callq  128e <selectionSort>
    12fa:	eb 01                	jmp    12fd <selectionSort+0x6f>
    12fc:	90                   	nop
    12fd:	c9                   	leaveq 
    12fe:	c3                   	retq   

00000000000012ff <test>:
    12ff:	f3 0f 1e fa          	endbr64 
    1303:	55                   	push   %rbp
    1304:	48 89 e5             	mov    %rsp,%rbp
    1307:	48 83 ec 10          	sub    $0x10,%rsp
    130b:	c6 45 f7 0a          	movb   $0xa,-0x9(%rbp)
    130f:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1313:	be 01 00 00 00       	mov    $0x1,%esi
    1318:	48 89 c7             	mov    %rax,%rdi
    131b:	e8 b0 fd ff ff       	callq  10d0 <calloc@plt>
    1320:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1324:	c6 45 f5 00          	movb   $0x0,-0xb(%rbp)
    1328:	eb 3b                	jmp    1365 <test+0x66>
    132a:	e8 c1 fd ff ff       	callq  10f0 <rand@plt>
    132f:	48 63 d0             	movslq %eax,%rdx
    1332:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1339:	48 c1 ea 20          	shr    $0x20,%rdx
    133d:	c1 fa 05             	sar    $0x5,%edx
    1340:	89 c1                	mov    %eax,%ecx
    1342:	c1 f9 1f             	sar    $0x1f,%ecx
    1345:	29 ca                	sub    %ecx,%edx
    1347:	6b ca 64             	imul   $0x64,%edx,%ecx
    134a:	29 c8                	sub    %ecx,%eax
    134c:	89 c2                	mov    %eax,%edx
    134e:	0f b6 4d f5          	movzbl -0xb(%rbp),%ecx
    1352:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1356:	48 01 c8             	add    %rcx,%rax
    1359:	88 10                	mov    %dl,(%rax)
    135b:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    135f:	83 c0 01             	add    $0x1,%eax
    1362:	88 45 f5             	mov    %al,-0xb(%rbp)
    1365:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    1369:	3a 45 f7             	cmp    -0x9(%rbp),%al
    136c:	72 bc                	jb     132a <test+0x2b>
    136e:	0f b6 55 f7          	movzbl -0x9(%rbp),%edx
    1372:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1376:	89 d6                	mov    %edx,%esi
    1378:	48 89 c7             	mov    %rax,%rdi
    137b:	e8 0e ff ff ff       	callq  128e <selectionSort>
    1380:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    1384:	eb 47                	jmp    13cd <test+0xce>
    1386:	0f b6 55 f6          	movzbl -0xa(%rbp),%edx
    138a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138e:	48 01 d0             	add    %rdx,%rax
    1391:	0f b6 10             	movzbl (%rax),%edx
    1394:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    1398:	48 8d 48 01          	lea    0x1(%rax),%rcx
    139c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a0:	48 01 c8             	add    %rcx,%rax
    13a3:	0f b6 00             	movzbl (%rax),%eax
    13a6:	38 c2                	cmp    %al,%dl
    13a8:	7e 1f                	jle    13c9 <test+0xca>
    13aa:	48 8d 0d 94 0c 00 00 	lea    0xc94(%rip),%rcx        # 2045 <__PRETTY_FUNCTION__.0>
    13b1:	ba 5d 00 00 00       	mov    $0x5d,%edx
    13b6:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13bd:	48 8d 3d 6c 0c 00 00 	lea    0xc6c(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13c4:	e8 e7 fc ff ff       	callq  10b0 <__assert_fail@plt>
    13c9:	80 45 f6 01          	addb   $0x1,-0xa(%rbp)
    13cd:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    13d1:	0f b6 55 f7          	movzbl -0x9(%rbp),%edx
    13d5:	83 ea 01             	sub    $0x1,%edx
    13d8:	39 d0                	cmp    %edx,%eax
    13da:	7c aa                	jl     1386 <test+0x87>
    13dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e0:	48 89 c7             	mov    %rax,%rdi
    13e3:	e8 b8 fc ff ff       	callq  10a0 <free@plt>
    13e8:	90                   	nop
    13e9:	c9                   	leaveq 
    13ea:	c3                   	retq   

00000000000013eb <main>:
    13eb:	f3 0f 1e fa          	endbr64 
    13ef:	55                   	push   %rbp
    13f0:	48 89 e5             	mov    %rsp,%rbp
    13f3:	bf 00 00 00 00       	mov    $0x0,%edi
    13f8:	e8 e3 fc ff ff       	callq  10e0 <time@plt>
    13fd:	89 c7                	mov    %eax,%edi
    13ff:	e8 bc fc ff ff       	callq  10c0 <srand@plt>
    1404:	b8 00 00 00 00       	mov    $0x0,%eax
    1409:	e8 f1 fe ff ff       	callq  12ff <test>
    140e:	b8 00 00 00 00       	mov    $0x0,%eax
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 
    141f:	90                   	nop

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
