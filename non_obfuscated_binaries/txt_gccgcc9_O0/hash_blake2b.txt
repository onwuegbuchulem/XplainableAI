
/app/bin_gccgcc9_O0/hash_blake2b:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	pushq  0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 3f 00 00 	bnd jmpq *0x3f73(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1094:	f2 ff 25 5d 3f 00 00 	bnd jmpq *0x3f5d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 3e 00 00 	bnd jmpq *0x3eed(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fc8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fd0 <malloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 26 15 00 00 	lea    0x1526(%rip),%r8        # 2640 <__libc_csu_fini>
    111a:	48 8d 0d af 14 00 00 	lea    0x14af(%rip),%rcx        # 25d0 <__libc_csu_init>
    1121:	48 8d 3d 8b 14 00 00 	lea    0x148b(%rip),%rdi        # 25b3 <main>
    1128:	ff 15 b2 3e 00 00    	callq  *0x3eb2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 3e 00 00 	lea    0x3ed9(%rip),%rdi        # 5010 <__TMC_END__>
    1137:	48 8d 05 d2 3e 00 00 	lea    0x3ed2(%rip),%rax        # 5010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 3e 00 00 	mov    0x3e8e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 3e 00 00 	lea    0x3ea9(%rip),%rdi        # 5010 <__TMC_END__>
    1167:	48 8d 35 a2 3e 00 00 	lea    0x3ea2(%rip),%rsi        # 5010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 3e 00 00 00 	cmpb   $0x0,0x3e65(%rip)        # 5010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 3e 00 00 	cmpq   $0x0,0x3e42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 5008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 3e 00 00 01 	movb   $0x1,0x3e3d(%rip)        # 5010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <u128_fill>:
    11e9:	55                   	push   %rbp
    11ea:	48 89 e5             	mov    %rsp,%rbp
    11ed:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    11f1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    11f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    11fd:	48 89 10             	mov    %rdx,(%rax)
    1200:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1204:	48 83 c0 08          	add    $0x8,%rax
    1208:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    120f:	90                   	nop
    1210:	5d                   	pop    %rbp
    1211:	c3                   	retq   

0000000000001212 <u128_increment>:
    1212:	55                   	push   %rbp
    1213:	48 89 e5             	mov    %rsp,%rbp
    1216:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    121a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    121e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1222:	48 8b 00             	mov    (%rax),%rax
    1225:	48 f7 d0             	not    %rax
    1228:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    122c:	72 12                	jb     1240 <u128_increment+0x2e>
    122e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1232:	48 83 c0 08          	add    $0x8,%rax
    1236:	48 8b 10             	mov    (%rax),%rdx
    1239:	48 83 c2 01          	add    $0x1,%rdx
    123d:	48 89 10             	mov    %rdx,(%rax)
    1240:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1244:	48 8b 10             	mov    (%rax),%rdx
    1247:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    124b:	48 01 c2             	add    %rax,%rdx
    124e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1252:	48 89 10             	mov    %rdx,(%rax)
    1255:	90                   	nop
    1256:	5d                   	pop    %rbp
    1257:	c3                   	retq   

0000000000001258 <G>:
    1258:	f3 0f 1e fa          	endbr64 
    125c:	55                   	push   %rbp
    125d:	48 89 e5             	mov    %rsp,%rbp
    1260:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1264:	89 c8                	mov    %ecx,%eax
    1266:	44 89 c7             	mov    %r8d,%edi
    1269:	4c 89 4d e0          	mov    %r9,-0x20(%rbp)
    126d:	89 f1                	mov    %esi,%ecx
    126f:	88 4d f4             	mov    %cl,-0xc(%rbp)
    1272:	88 55 f0             	mov    %dl,-0x10(%rbp)
    1275:	88 45 ec             	mov    %al,-0x14(%rbp)
    1278:	89 f8                	mov    %edi,%eax
    127a:	88 45 e8             	mov    %al,-0x18(%rbp)
    127d:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1281:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1288:	00 
    1289:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128d:	48 01 d0             	add    %rdx,%rax
    1290:	48 8b 10             	mov    (%rax),%rdx
    1293:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    1297:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    129e:	00 
    129f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a3:	48 01 c8             	add    %rcx,%rax
    12a6:	48 8b 08             	mov    (%rax),%rcx
    12a9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ad:	48 01 c1             	add    %rax,%rcx
    12b0:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    12b4:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    12bb:	00 
    12bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c0:	48 01 f0             	add    %rsi,%rax
    12c3:	48 01 ca             	add    %rcx,%rdx
    12c6:	48 89 10             	mov    %rdx,(%rax)
    12c9:	0f b6 45 e8          	movzbl -0x18(%rbp),%eax
    12cd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12d4:	00 
    12d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d9:	48 01 d0             	add    %rdx,%rax
    12dc:	48 8b 10             	mov    (%rax),%rdx
    12df:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    12e3:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    12ea:	00 
    12eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ef:	48 01 c8             	add    %rcx,%rax
    12f2:	48 8b 00             	mov    (%rax),%rax
    12f5:	48 89 d6             	mov    %rdx,%rsi
    12f8:	48 31 c6             	xor    %rax,%rsi
    12fb:	b8 20 00 00 00       	mov    $0x20,%eax
    1300:	0f b6 c0             	movzbl %al,%eax
    1303:	0f b6 55 e8          	movzbl -0x18(%rbp),%edx
    1307:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    130e:	00 
    130f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1313:	48 01 ca             	add    %rcx,%rdx
    1316:	89 c1                	mov    %eax,%ecx
    1318:	48 d3 ce             	ror    %cl,%rsi
    131b:	48 89 f0             	mov    %rsi,%rax
    131e:	48 89 02             	mov    %rax,(%rdx)
    1321:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    1325:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    132c:	00 
    132d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1331:	48 01 d0             	add    %rdx,%rax
    1334:	48 8b 08             	mov    (%rax),%rcx
    1337:	0f b6 45 e8          	movzbl -0x18(%rbp),%eax
    133b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1342:	00 
    1343:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1347:	48 01 d0             	add    %rdx,%rax
    134a:	48 8b 10             	mov    (%rax),%rdx
    134d:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    1351:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    1358:	00 
    1359:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135d:	48 01 f0             	add    %rsi,%rax
    1360:	48 01 ca             	add    %rcx,%rdx
    1363:	48 89 10             	mov    %rdx,(%rax)
    1366:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    136a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1371:	00 
    1372:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1376:	48 01 d0             	add    %rdx,%rax
    1379:	48 8b 10             	mov    (%rax),%rdx
    137c:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    1380:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1387:	00 
    1388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138c:	48 01 c8             	add    %rcx,%rax
    138f:	48 8b 00             	mov    (%rax),%rax
    1392:	48 89 d6             	mov    %rdx,%rsi
    1395:	48 31 c6             	xor    %rax,%rsi
    1398:	b8 18 00 00 00       	mov    $0x18,%eax
    139d:	0f b6 c0             	movzbl %al,%eax
    13a0:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
    13a4:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    13ab:	00 
    13ac:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13b0:	48 01 ca             	add    %rcx,%rdx
    13b3:	89 c1                	mov    %eax,%ecx
    13b5:	48 d3 ce             	ror    %cl,%rsi
    13b8:	48 89 f0             	mov    %rsi,%rax
    13bb:	48 89 02             	mov    %rax,(%rdx)
    13be:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    13c2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13c9:	00 
    13ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ce:	48 01 d0             	add    %rdx,%rax
    13d1:	48 8b 10             	mov    (%rax),%rdx
    13d4:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    13d8:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    13df:	00 
    13e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e4:	48 01 c8             	add    %rcx,%rax
    13e7:	48 8b 08             	mov    (%rax),%rcx
    13ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
    13ee:	48 01 c1             	add    %rax,%rcx
    13f1:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    13f5:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    13fc:	00 
    13fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1401:	48 01 f0             	add    %rsi,%rax
    1404:	48 01 ca             	add    %rcx,%rdx
    1407:	48 89 10             	mov    %rdx,(%rax)
    140a:	0f b6 45 e8          	movzbl -0x18(%rbp),%eax
    140e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1415:	00 
    1416:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141a:	48 01 d0             	add    %rdx,%rax
    141d:	48 8b 10             	mov    (%rax),%rdx
    1420:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1424:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    142b:	00 
    142c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1430:	48 01 c8             	add    %rcx,%rax
    1433:	48 8b 00             	mov    (%rax),%rax
    1436:	48 89 d6             	mov    %rdx,%rsi
    1439:	48 31 c6             	xor    %rax,%rsi
    143c:	b8 10 00 00 00       	mov    $0x10,%eax
    1441:	0f b6 c0             	movzbl %al,%eax
    1444:	0f b6 55 e8          	movzbl -0x18(%rbp),%edx
    1448:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    144f:	00 
    1450:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1454:	48 01 ca             	add    %rcx,%rdx
    1457:	89 c1                	mov    %eax,%ecx
    1459:	48 d3 ce             	ror    %cl,%rsi
    145c:	48 89 f0             	mov    %rsi,%rax
    145f:	48 89 02             	mov    %rax,(%rdx)
    1462:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    1466:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    146d:	00 
    146e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1472:	48 01 d0             	add    %rdx,%rax
    1475:	48 8b 08             	mov    (%rax),%rcx
    1478:	0f b6 45 e8          	movzbl -0x18(%rbp),%eax
    147c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1483:	00 
    1484:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1488:	48 01 d0             	add    %rdx,%rax
    148b:	48 8b 10             	mov    (%rax),%rdx
    148e:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    1492:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    1499:	00 
    149a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149e:	48 01 f0             	add    %rsi,%rax
    14a1:	48 01 ca             	add    %rcx,%rdx
    14a4:	48 89 10             	mov    %rdx,(%rax)
    14a7:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    14ab:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14b2:	00 
    14b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b7:	48 01 d0             	add    %rdx,%rax
    14ba:	48 8b 10             	mov    (%rax),%rdx
    14bd:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    14c1:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    14c8:	00 
    14c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14cd:	48 01 c8             	add    %rcx,%rax
    14d0:	48 8b 00             	mov    (%rax),%rax
    14d3:	48 89 d6             	mov    %rdx,%rsi
    14d6:	48 31 c6             	xor    %rax,%rsi
    14d9:	b8 3f 00 00 00       	mov    $0x3f,%eax
    14de:	0f b6 c0             	movzbl %al,%eax
    14e1:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
    14e5:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    14ec:	00 
    14ed:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14f1:	48 01 ca             	add    %rcx,%rdx
    14f4:	89 c1                	mov    %eax,%ecx
    14f6:	48 d3 ce             	ror    %cl,%rsi
    14f9:	48 89 f0             	mov    %rsi,%rax
    14fc:	48 89 02             	mov    %rax,(%rdx)
    14ff:	90                   	nop
    1500:	5d                   	pop    %rbp
    1501:	c3                   	retq   

0000000000001502 <F>:
    1502:	f3 0f 1e fa          	endbr64 
    1506:	55                   	push   %rbp
    1507:	48 89 e5             	mov    %rsp,%rbp
    150a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    1511:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
    1518:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
    151f:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
    1526:	89 8d 44 ff ff ff    	mov    %ecx,-0xbc(%rbp)
    152c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1533:	00 00 
    1535:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1539:	31 c0                	xor    %eax,%eax
    153b:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    1542:	00 00 00 
    1545:	eb 34                	jmp    157b <F+0x79>
    1547:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    154d:	48 98                	cltq   
    154f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1556:	00 
    1557:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    155e:	48 01 d0             	add    %rdx,%rax
    1561:	48 8b 10             	mov    (%rax),%rdx
    1564:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    156a:	48 98                	cltq   
    156c:	48 89 94 c5 70 ff ff 	mov    %rdx,-0x90(%rbp,%rax,8)
    1573:	ff 
    1574:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    157b:	83 bd 64 ff ff ff 07 	cmpl   $0x7,-0x9c(%rbp)
    1582:	7e c3                	jle    1547 <F+0x45>
    1584:	eb 35                	jmp    15bb <F+0xb9>
    1586:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    158c:	83 e8 08             	sub    $0x8,%eax
    158f:	48 98                	cltq   
    1591:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1598:	00 
    1599:	48 8d 05 a0 1a 00 00 	lea    0x1aa0(%rip),%rax        # 3040 <blake2b_iv>
    15a0:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    15a4:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    15aa:	48 98                	cltq   
    15ac:	48 89 94 c5 70 ff ff 	mov    %rdx,-0x90(%rbp,%rax,8)
    15b3:	ff 
    15b4:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    15bb:	83 bd 64 ff ff ff 0f 	cmpl   $0xf,-0x9c(%rbp)
    15c2:	7e c2                	jle    1586 <F+0x84>
    15c4:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    15c8:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15cf:	48 8b 00             	mov    (%rax),%rax
    15d2:	48 31 d0             	xor    %rdx,%rax
    15d5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    15d9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    15dd:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    15e4:	48 83 c0 08          	add    $0x8,%rax
    15e8:	48 8b 00             	mov    (%rax),%rax
    15eb:	48 31 d0             	xor    %rdx,%rax
    15ee:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15f2:	83 bd 44 ff ff ff 00 	cmpl   $0x0,-0xbc(%rbp)
    15f9:	74 0b                	je     1606 <F+0x104>
    15fb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15ff:	48 f7 d0             	not    %rax
    1602:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1606:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    160d:	00 00 00 
    1610:	e9 e3 03 00 00       	jmpq   19f8 <F+0x4f6>
    1615:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    161b:	48 98                	cltq   
    161d:	48 c1 e0 04          	shl    $0x4,%rax
    1621:	48 89 c2             	mov    %rax,%rdx
    1624:	48 8d 05 55 1a 00 00 	lea    0x1a55(%rip),%rax        # 3080 <blake2b_sigma>
    162b:	48 01 d0             	add    %rdx,%rax
    162e:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1635:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    163c:	48 83 c0 01          	add    $0x1,%rax
    1640:	0f b6 00             	movzbl (%rax),%eax
    1643:	0f b6 c0             	movzbl %al,%eax
    1646:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    164d:	00 
    164e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1655:	48 01 d0             	add    %rdx,%rax
    1658:	48 8b 10             	mov    (%rax),%rdx
    165b:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1662:	0f b6 00             	movzbl (%rax),%eax
    1665:	0f b6 c0             	movzbl %al,%eax
    1668:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    166f:	00 
    1670:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1677:	48 01 c8             	add    %rcx,%rax
    167a:	48 8b 08             	mov    (%rax),%rcx
    167d:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1684:	52                   	push   %rdx
    1685:	49 89 c9             	mov    %rcx,%r9
    1688:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
    168e:	b9 08 00 00 00       	mov    $0x8,%ecx
    1693:	ba 04 00 00 00       	mov    $0x4,%edx
    1698:	be 00 00 00 00       	mov    $0x0,%esi
    169d:	48 89 c7             	mov    %rax,%rdi
    16a0:	e8 b3 fb ff ff       	callq  1258 <G>
    16a5:	48 83 c4 08          	add    $0x8,%rsp
    16a9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    16b0:	48 83 c0 03          	add    $0x3,%rax
    16b4:	0f b6 00             	movzbl (%rax),%eax
    16b7:	0f b6 c0             	movzbl %al,%eax
    16ba:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16c1:	00 
    16c2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    16c9:	48 01 d0             	add    %rdx,%rax
    16cc:	48 8b 10             	mov    (%rax),%rdx
    16cf:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    16d6:	48 83 c0 02          	add    $0x2,%rax
    16da:	0f b6 00             	movzbl (%rax),%eax
    16dd:	0f b6 c0             	movzbl %al,%eax
    16e0:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    16e7:	00 
    16e8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    16ef:	48 01 c8             	add    %rcx,%rax
    16f2:	48 8b 08             	mov    (%rax),%rcx
    16f5:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    16fc:	52                   	push   %rdx
    16fd:	49 89 c9             	mov    %rcx,%r9
    1700:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
    1706:	b9 09 00 00 00       	mov    $0x9,%ecx
    170b:	ba 05 00 00 00       	mov    $0x5,%edx
    1710:	be 01 00 00 00       	mov    $0x1,%esi
    1715:	48 89 c7             	mov    %rax,%rdi
    1718:	e8 3b fb ff ff       	callq  1258 <G>
    171d:	48 83 c4 08          	add    $0x8,%rsp
    1721:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1728:	48 83 c0 05          	add    $0x5,%rax
    172c:	0f b6 00             	movzbl (%rax),%eax
    172f:	0f b6 c0             	movzbl %al,%eax
    1732:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1739:	00 
    173a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1741:	48 01 d0             	add    %rdx,%rax
    1744:	48 8b 10             	mov    (%rax),%rdx
    1747:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    174e:	48 83 c0 04          	add    $0x4,%rax
    1752:	0f b6 00             	movzbl (%rax),%eax
    1755:	0f b6 c0             	movzbl %al,%eax
    1758:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    175f:	00 
    1760:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1767:	48 01 c8             	add    %rcx,%rax
    176a:	48 8b 08             	mov    (%rax),%rcx
    176d:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1774:	52                   	push   %rdx
    1775:	49 89 c9             	mov    %rcx,%r9
    1778:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
    177e:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1783:	ba 06 00 00 00       	mov    $0x6,%edx
    1788:	be 02 00 00 00       	mov    $0x2,%esi
    178d:	48 89 c7             	mov    %rax,%rdi
    1790:	e8 c3 fa ff ff       	callq  1258 <G>
    1795:	48 83 c4 08          	add    $0x8,%rsp
    1799:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    17a0:	48 83 c0 07          	add    $0x7,%rax
    17a4:	0f b6 00             	movzbl (%rax),%eax
    17a7:	0f b6 c0             	movzbl %al,%eax
    17aa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    17b1:	00 
    17b2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    17b9:	48 01 d0             	add    %rdx,%rax
    17bc:	48 8b 10             	mov    (%rax),%rdx
    17bf:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    17c6:	48 83 c0 06          	add    $0x6,%rax
    17ca:	0f b6 00             	movzbl (%rax),%eax
    17cd:	0f b6 c0             	movzbl %al,%eax
    17d0:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    17d7:	00 
    17d8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    17df:	48 01 c8             	add    %rcx,%rax
    17e2:	48 8b 08             	mov    (%rax),%rcx
    17e5:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    17ec:	52                   	push   %rdx
    17ed:	49 89 c9             	mov    %rcx,%r9
    17f0:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    17f6:	b9 0b 00 00 00       	mov    $0xb,%ecx
    17fb:	ba 07 00 00 00       	mov    $0x7,%edx
    1800:	be 03 00 00 00       	mov    $0x3,%esi
    1805:	48 89 c7             	mov    %rax,%rdi
    1808:	e8 4b fa ff ff       	callq  1258 <G>
    180d:	48 83 c4 08          	add    $0x8,%rsp
    1811:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1818:	48 83 c0 09          	add    $0x9,%rax
    181c:	0f b6 00             	movzbl (%rax),%eax
    181f:	0f b6 c0             	movzbl %al,%eax
    1822:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1829:	00 
    182a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1831:	48 01 d0             	add    %rdx,%rax
    1834:	48 8b 10             	mov    (%rax),%rdx
    1837:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    183e:	48 83 c0 08          	add    $0x8,%rax
    1842:	0f b6 00             	movzbl (%rax),%eax
    1845:	0f b6 c0             	movzbl %al,%eax
    1848:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    184f:	00 
    1850:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1857:	48 01 c8             	add    %rcx,%rax
    185a:	48 8b 08             	mov    (%rax),%rcx
    185d:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1864:	52                   	push   %rdx
    1865:	49 89 c9             	mov    %rcx,%r9
    1868:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    186e:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1873:	ba 05 00 00 00       	mov    $0x5,%edx
    1878:	be 00 00 00 00       	mov    $0x0,%esi
    187d:	48 89 c7             	mov    %rax,%rdi
    1880:	e8 d3 f9 ff ff       	callq  1258 <G>
    1885:	48 83 c4 08          	add    $0x8,%rsp
    1889:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1890:	48 83 c0 0b          	add    $0xb,%rax
    1894:	0f b6 00             	movzbl (%rax),%eax
    1897:	0f b6 c0             	movzbl %al,%eax
    189a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    18a1:	00 
    18a2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    18a9:	48 01 d0             	add    %rdx,%rax
    18ac:	48 8b 10             	mov    (%rax),%rdx
    18af:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    18b6:	48 83 c0 0a          	add    $0xa,%rax
    18ba:	0f b6 00             	movzbl (%rax),%eax
    18bd:	0f b6 c0             	movzbl %al,%eax
    18c0:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    18c7:	00 
    18c8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    18cf:	48 01 c8             	add    %rcx,%rax
    18d2:	48 8b 08             	mov    (%rax),%rcx
    18d5:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    18dc:	52                   	push   %rdx
    18dd:	49 89 c9             	mov    %rcx,%r9
    18e0:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
    18e6:	b9 0b 00 00 00       	mov    $0xb,%ecx
    18eb:	ba 06 00 00 00       	mov    $0x6,%edx
    18f0:	be 01 00 00 00       	mov    $0x1,%esi
    18f5:	48 89 c7             	mov    %rax,%rdi
    18f8:	e8 5b f9 ff ff       	callq  1258 <G>
    18fd:	48 83 c4 08          	add    $0x8,%rsp
    1901:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1908:	48 83 c0 0d          	add    $0xd,%rax
    190c:	0f b6 00             	movzbl (%rax),%eax
    190f:	0f b6 c0             	movzbl %al,%eax
    1912:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1919:	00 
    191a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1921:	48 01 d0             	add    %rdx,%rax
    1924:	48 8b 10             	mov    (%rax),%rdx
    1927:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    192e:	48 83 c0 0c          	add    $0xc,%rax
    1932:	0f b6 00             	movzbl (%rax),%eax
    1935:	0f b6 c0             	movzbl %al,%eax
    1938:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    193f:	00 
    1940:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1947:	48 01 c8             	add    %rcx,%rax
    194a:	48 8b 08             	mov    (%rax),%rcx
    194d:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1954:	52                   	push   %rdx
    1955:	49 89 c9             	mov    %rcx,%r9
    1958:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
    195e:	b9 08 00 00 00       	mov    $0x8,%ecx
    1963:	ba 07 00 00 00       	mov    $0x7,%edx
    1968:	be 02 00 00 00       	mov    $0x2,%esi
    196d:	48 89 c7             	mov    %rax,%rdi
    1970:	e8 e3 f8 ff ff       	callq  1258 <G>
    1975:	48 83 c4 08          	add    $0x8,%rsp
    1979:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1980:	48 83 c0 0f          	add    $0xf,%rax
    1984:	0f b6 00             	movzbl (%rax),%eax
    1987:	0f b6 c0             	movzbl %al,%eax
    198a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1991:	00 
    1992:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1999:	48 01 d0             	add    %rdx,%rax
    199c:	48 8b 10             	mov    (%rax),%rdx
    199f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    19a6:	48 83 c0 0e          	add    $0xe,%rax
    19aa:	0f b6 00             	movzbl (%rax),%eax
    19ad:	0f b6 c0             	movzbl %al,%eax
    19b0:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    19b7:	00 
    19b8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    19bf:	48 01 c8             	add    %rcx,%rax
    19c2:	48 8b 08             	mov    (%rax),%rcx
    19c5:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    19cc:	52                   	push   %rdx
    19cd:	49 89 c9             	mov    %rcx,%r9
    19d0:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
    19d6:	b9 09 00 00 00       	mov    $0x9,%ecx
    19db:	ba 04 00 00 00       	mov    $0x4,%edx
    19e0:	be 03 00 00 00       	mov    $0x3,%esi
    19e5:	48 89 c7             	mov    %rax,%rdi
    19e8:	e8 6b f8 ff ff       	callq  1258 <G>
    19ed:	48 83 c4 08          	add    $0x8,%rsp
    19f1:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    19f8:	83 bd 64 ff ff ff 0b 	cmpl   $0xb,-0x9c(%rbp)
    19ff:	0f 8e 10 fc ff ff    	jle    1615 <F+0x113>
    1a05:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    1a0c:	00 00 00 
    1a0f:	eb 6a                	jmp    1a7b <F+0x579>
    1a11:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1a17:	48 98                	cltq   
    1a19:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1a20:	00 
    1a21:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1a28:	48 01 d0             	add    %rdx,%rax
    1a2b:	48 8b 10             	mov    (%rax),%rdx
    1a2e:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1a34:	48 98                	cltq   
    1a36:	48 8b 8c c5 70 ff ff 	mov    -0x90(%rbp,%rax,8),%rcx
    1a3d:	ff 
    1a3e:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1a44:	83 c0 08             	add    $0x8,%eax
    1a47:	48 98                	cltq   
    1a49:	48 8b 84 c5 70 ff ff 	mov    -0x90(%rbp,%rax,8),%rax
    1a50:	ff 
    1a51:	48 31 c1             	xor    %rax,%rcx
    1a54:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1a5a:	48 98                	cltq   
    1a5c:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    1a63:	00 
    1a64:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1a6b:	48 01 f0             	add    %rsi,%rax
    1a6e:	48 31 ca             	xor    %rcx,%rdx
    1a71:	48 89 10             	mov    %rdx,(%rax)
    1a74:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    1a7b:	83 bd 64 ff ff ff 07 	cmpl   $0x7,-0x9c(%rbp)
    1a82:	7e 8d                	jle    1a11 <F+0x50f>
    1a84:	90                   	nop
    1a85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a89:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a90:	00 00 
    1a92:	74 05                	je     1a99 <F+0x597>
    1a94:	e8 27 f6 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1a99:	c9                   	leaveq 
    1a9a:	c3                   	retq   

0000000000001a9b <BLAKE2B>:
    1a9b:	f3 0f 1e fa          	endbr64 
    1a9f:	55                   	push   %rbp
    1aa0:	48 89 e5             	mov    %rsp,%rbp
    1aa3:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1aaa:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1ab1:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    1ab8:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    1abf:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1ac6:	44 89 c0             	mov    %r8d,%eax
    1ac9:	44 89 ca             	mov    %r9d,%edx
    1acc:	88 85 5c ff ff ff    	mov    %al,-0xa4(%rbp)
    1ad2:	89 d0                	mov    %edx,%eax
    1ad4:	88 85 58 ff ff ff    	mov    %al,-0xa8(%rbp)
    1ada:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ae1:	00 00 
    1ae3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ae7:	31 c0                	xor    %eax,%eax
    1ae9:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1af0:	00 
    1af1:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    1af8:	00 
    1af9:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1b00:	00 
    1b01:	eb 25                	jmp    1b28 <BLAKE2B+0x8d>
    1b03:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1b07:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b0e:	00 
    1b0f:	48 8d 05 2a 15 00 00 	lea    0x152a(%rip),%rax        # 3040 <blake2b_iv>
    1b16:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1b1a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1b1e:	48 89 54 c5 b0       	mov    %rdx,-0x50(%rbp,%rax,8)
    1b23:	48 83 45 88 01       	addq   $0x1,-0x78(%rbp)
    1b28:	48 83 7d 88 07       	cmpq   $0x7,-0x78(%rbp)
    1b2d:	76 d4                	jbe    1b03 <BLAKE2B+0x68>
    1b2f:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    1b33:	0f b6 85 5c ff ff ff 	movzbl -0xa4(%rbp),%eax
    1b3a:	c1 e0 08             	shl    $0x8,%eax
    1b3d:	35 00 00 01 01       	xor    $0x1010000,%eax
    1b42:	89 c1                	mov    %eax,%ecx
    1b44:	0f b6 85 58 ff ff ff 	movzbl -0xa8(%rbp),%eax
    1b4b:	31 c8                	xor    %ecx,%eax
    1b4d:	48 98                	cltq   
    1b4f:	48 31 d0             	xor    %rdx,%rax
    1b52:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1b56:	48 83 bd 68 ff ff ff 	cmpq   $0x1,-0x98(%rbp)
    1b5d:	01 
    1b5e:	76 5c                	jbe    1bbc <BLAKE2B+0x121>
    1b60:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1b67:	00 
    1b68:	eb 41                	jmp    1bab <BLAKE2B+0x110>
    1b6a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1b6e:	be 80 00 00 00       	mov    $0x80,%esi
    1b73:	48 89 c7             	mov    %rax,%rdi
    1b76:	e8 97 f6 ff ff       	callq  1212 <u128_increment>
    1b7b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1b7f:	48 c1 e0 07          	shl    $0x7,%rax
    1b83:	48 89 c2             	mov    %rax,%rdx
    1b86:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    1b8d:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    1b91:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    1b95:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1b99:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b9e:	48 89 c7             	mov    %rax,%rdi
    1ba1:	e8 5c f9 ff ff       	callq  1502 <F>
    1ba6:	48 83 45 88 01       	addq   $0x1,-0x78(%rbp)
    1bab:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1bb2:	48 83 e8 01          	sub    $0x1,%rax
    1bb6:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1bba:	72 ae                	jb     1b6a <BLAKE2B+0xcf>
    1bbc:	80 bd 5c ff ff ff 00 	cmpb   $0x0,-0xa4(%rbp)
    1bc3:	74 14                	je     1bd9 <BLAKE2B+0x13e>
    1bc5:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    1bcc:	be 80 00 00 00       	mov    $0x80,%esi
    1bd1:	48 89 c7             	mov    %rax,%rdi
    1bd4:	e8 39 f6 ff ff       	callq  1212 <u128_increment>
    1bd9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1be0:	48 c1 e0 07          	shl    $0x7,%rax
    1be4:	48 8d 50 80          	lea    -0x80(%rax),%rdx
    1be8:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    1bef:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    1bf3:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
    1bfa:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1bfe:	b9 01 00 00 00       	mov    $0x1,%ecx
    1c03:	48 89 c7             	mov    %rax,%rdi
    1c06:	e8 f7 f8 ff ff       	callq  1502 <F>
    1c0b:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1c12:	00 
    1c13:	e9 8f 00 00 00       	jmpq   1ca7 <BLAKE2B+0x20c>
    1c18:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1c1c:	83 e0 07             	and    $0x7,%eax
    1c1f:	48 85 c0             	test   %rax,%rax
    1c22:	75 62                	jne    1c86 <BLAKE2B+0x1eb>
    1c24:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1c2b:	00 
    1c2c:	eb 51                	jmp    1c7f <BLAKE2B+0x1e4>
    1c2e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1c32:	c1 e0 03             	shl    $0x3,%eax
    1c35:	66 89 45 86          	mov    %ax,-0x7a(%rbp)
    1c39:	48 c7 45 98 ff 00 00 	movq   $0xff,-0x68(%rbp)
    1c40:	00 
    1c41:	0f b7 45 86          	movzwl -0x7a(%rbp),%eax
    1c45:	89 c1                	mov    %eax,%ecx
    1c47:	48 d3 65 98          	shlq   %cl,-0x68(%rbp)
    1c4b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1c4f:	48 c1 e8 03          	shr    $0x3,%rax
    1c53:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1c58:	48 23 45 98          	and    -0x68(%rbp),%rax
    1c5c:	48 89 c2             	mov    %rax,%rdx
    1c5f:	0f b7 45 86          	movzwl -0x7a(%rbp),%eax
    1c63:	89 c1                	mov    %eax,%ecx
    1c65:	48 d3 ea             	shr    %cl,%rdx
    1c68:	48 89 d0             	mov    %rdx,%rax
    1c6b:	89 c2                	mov    %eax,%edx
    1c6d:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
    1c71:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1c75:	48 01 c8             	add    %rcx,%rax
    1c78:	88 10                	mov    %dl,(%rax)
    1c7a:	48 83 45 90 01       	addq   $0x1,-0x70(%rbp)
    1c7f:	48 83 7d 90 07       	cmpq   $0x7,-0x70(%rbp)
    1c84:	76 a8                	jbe    1c2e <BLAKE2B+0x193>
    1c86:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1c8a:	83 e0 07             	and    $0x7,%eax
    1c8d:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
    1c94:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    1c98:	48 01 ca             	add    %rcx,%rdx
    1c9b:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    1ca0:	88 02                	mov    %al,(%rdx)
    1ca2:	48 83 45 88 01       	addq   $0x1,-0x78(%rbp)
    1ca7:	0f b6 85 58 ff ff ff 	movzbl -0xa8(%rbp),%eax
    1cae:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1cb2:	0f 82 60 ff ff ff    	jb     1c18 <BLAKE2B+0x17d>
    1cb8:	b8 00 00 00 00       	mov    $0x0,%eax
    1cbd:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1cc1:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1cc8:	00 00 
    1cca:	74 05                	je     1cd1 <BLAKE2B+0x236>
    1ccc:	e8 ef f3 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1cd1:	c9                   	leaveq 
    1cd2:	c3                   	retq   

0000000000001cd3 <blake2b>:
    1cd3:	f3 0f 1e fa          	endbr64 
    1cd7:	55                   	push   %rbp
    1cd8:	48 89 e5             	mov    %rsp,%rbp
    1cdb:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1cdf:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1ce3:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    1ce7:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    1ceb:	89 c8                	mov    %ecx,%eax
    1ced:	44 89 c2             	mov    %r8d,%edx
    1cf0:	88 45 84             	mov    %al,-0x7c(%rbp)
    1cf3:	89 d0                	mov    %edx,%eax
    1cf5:	88 45 80             	mov    %al,-0x80(%rbp)
    1cf8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cff:	00 00 
    1d01:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d05:	31 c0                	xor    %eax,%eax
    1d07:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    1d0e:	00 
    1d0f:	48 83 7d 98 00       	cmpq   $0x0,-0x68(%rbp)
    1d14:	75 08                	jne    1d1e <blake2b+0x4b>
    1d16:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1d1d:	00 
    1d1e:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    1d23:	75 04                	jne    1d29 <blake2b+0x56>
    1d25:	c6 45 84 00          	movb   $0x0,-0x7c(%rbp)
    1d29:	ba 40 00 00 00       	mov    $0x40,%edx
    1d2e:	0f b6 45 84          	movzbl -0x7c(%rbp),%eax
    1d32:	80 7d 84 40          	cmpb   $0x40,-0x7c(%rbp)
    1d36:	0f 47 c2             	cmova  %edx,%eax
    1d39:	88 45 84             	mov    %al,-0x7c(%rbp)
    1d3c:	ba 40 00 00 00       	mov    $0x40,%edx
    1d41:	0f b6 45 80          	movzbl -0x80(%rbp),%eax
    1d45:	80 7d 80 40          	cmpb   $0x40,-0x80(%rbp)
    1d49:	0f 47 c2             	cmova  %edx,%eax
    1d4c:	88 45 80             	mov    %al,-0x80(%rbp)
    1d4f:	0f b6 45 84          	movzbl -0x7c(%rbp),%eax
    1d53:	c0 e8 07             	shr    $0x7,%al
    1d56:	0f b6 d0             	movzbl %al,%edx
    1d59:	0f b6 45 84          	movzbl -0x7c(%rbp),%eax
    1d5d:	83 e0 7f             	and    $0x7f,%eax
    1d60:	84 c0                	test   %al,%al
    1d62:	0f 95 c0             	setne  %al
    1d65:	0f b6 c0             	movzbl %al,%eax
    1d68:	01 d0                	add    %edx,%eax
    1d6a:	48 63 d0             	movslq %eax,%rdx
    1d6d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1d71:	48 c1 e8 07          	shr    $0x7,%rax
    1d75:	48 89 c1             	mov    %rax,%rcx
    1d78:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1d7c:	83 e0 7f             	and    $0x7f,%eax
    1d7f:	48 85 c0             	test   %rax,%rax
    1d82:	0f 95 c0             	setne  %al
    1d85:	0f b6 c0             	movzbl %al,%eax
    1d88:	48 01 c8             	add    %rcx,%rax
    1d8b:	48 01 d0             	add    %rdx,%rax
    1d8e:	ba 01 00 00 00       	mov    $0x1,%edx
    1d93:	48 85 c0             	test   %rax,%rax
    1d96:	48 0f 44 c2          	cmove  %rdx,%rax
    1d9a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1d9e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1da2:	be 80 00 00 00       	mov    $0x80,%esi
    1da7:	48 89 c7             	mov    %rax,%rdi
    1daa:	e8 31 f3 ff ff       	callq  10e0 <calloc@plt>
    1daf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1db3:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1db8:	75 0a                	jne    1dc4 <blake2b+0xf1>
    1dba:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbf:	e9 96 01 00 00       	jmpq   1f5a <blake2b+0x287>
    1dc4:	0f b6 45 80          	movzbl -0x80(%rbp),%eax
    1dc8:	48 89 c7             	mov    %rax,%rdi
    1dcb:	e8 20 f3 ff ff       	callq  10f0 <malloc@plt>
    1dd0:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1dd4:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    1dd9:	75 16                	jne    1df1 <blake2b+0x11e>
    1ddb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1ddf:	48 89 c7             	mov    %rax,%rdi
    1de2:	e8 b9 f2 ff ff       	callq  10a0 <free@plt>
    1de7:	b8 00 00 00 00       	mov    $0x0,%eax
    1dec:	e9 69 01 00 00       	jmpq   1f5a <blake2b+0x287>
    1df1:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1df8:	00 
    1df9:	eb 58                	jmp    1e53 <blake2b+0x180>
    1dfb:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    1dff:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1e03:	48 01 d0             	add    %rdx,%rax
    1e06:	0f b6 00             	movzbl (%rax),%eax
    1e09:	0f b6 c0             	movzbl %al,%eax
    1e0c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1e10:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1e14:	83 e0 07             	and    $0x7,%eax
    1e17:	c1 e0 03             	shl    $0x3,%eax
    1e1a:	89 c1                	mov    %eax,%ecx
    1e1c:	48 d3 65 c8          	shlq   %cl,-0x38(%rbp)
    1e20:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1e24:	83 e0 7f             	and    $0x7f,%eax
    1e27:	48 c1 e8 03          	shr    $0x3,%rax
    1e2b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1e2f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1e33:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1e37:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    1e3b:	48 0b 45 c8          	or     -0x38(%rbp),%rax
    1e3f:	48 89 c1             	mov    %rax,%rcx
    1e42:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1e46:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1e4a:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    1e4e:	48 83 45 a0 01       	addq   $0x1,-0x60(%rbp)
    1e53:	0f b6 45 84          	movzbl -0x7c(%rbp),%eax
    1e57:	48 39 45 a0          	cmp    %rax,-0x60(%rbp)
    1e5b:	72 9e                	jb     1dfb <blake2b+0x128>
    1e5d:	80 7d 84 00          	cmpb   $0x0,-0x7c(%rbp)
    1e61:	0f 95 c0             	setne  %al
    1e64:	0f b6 c0             	movzbl %al,%eax
    1e67:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1e6b:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1e72:	00 
    1e73:	e9 8a 00 00 00       	jmpq   1f02 <blake2b+0x22f>
    1e78:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    1e7c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1e80:	48 01 d0             	add    %rdx,%rax
    1e83:	0f b6 00             	movzbl (%rax),%eax
    1e86:	0f b6 c0             	movzbl %al,%eax
    1e89:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1e8d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1e91:	83 e0 07             	and    $0x7,%eax
    1e94:	c1 e0 03             	shl    $0x3,%eax
    1e97:	89 c1                	mov    %eax,%ecx
    1e99:	48 d3 65 c8          	shlq   %cl,-0x38(%rbp)
    1e9d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1ea1:	48 c1 e8 07          	shr    $0x7,%rax
    1ea5:	48 89 c2             	mov    %rax,%rdx
    1ea8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1eac:	48 01 d0             	add    %rdx,%rax
    1eaf:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1eb3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1eb7:	83 e0 7f             	and    $0x7f,%eax
    1eba:	48 c1 e8 03          	shr    $0x3,%rax
    1ebe:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1ec2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1ec6:	48 c1 e0 07          	shl    $0x7,%rax
    1eca:	48 89 c2             	mov    %rax,%rdx
    1ecd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1ed1:	48 01 c2             	add    %rax,%rdx
    1ed4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ed8:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    1edc:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1ee0:	48 89 d1             	mov    %rdx,%rcx
    1ee3:	48 c1 e1 07          	shl    $0x7,%rcx
    1ee7:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1eeb:	48 01 d1             	add    %rdx,%rcx
    1eee:	48 0b 45 c8          	or     -0x38(%rbp),%rax
    1ef2:	48 89 c2             	mov    %rax,%rdx
    1ef5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ef9:	48 89 14 c1          	mov    %rdx,(%rcx,%rax,8)
    1efd:	48 83 45 a0 01       	addq   $0x1,-0x60(%rbp)
    1f02:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1f06:	48 3b 45 90          	cmp    -0x70(%rbp),%rax
    1f0a:	0f 82 68 ff ff ff    	jb     1e78 <blake2b+0x1a5>
    1f10:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    1f14:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1f18:	48 89 d6             	mov    %rdx,%rsi
    1f1b:	48 89 c7             	mov    %rax,%rdi
    1f1e:	e8 c6 f2 ff ff       	callq  11e9 <u128_fill>
    1f23:	44 0f b6 45 80       	movzbl -0x80(%rbp),%r8d
    1f28:	0f b6 7d 84          	movzbl -0x7c(%rbp),%edi
    1f2c:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    1f30:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    1f34:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    1f38:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1f3c:	45 89 c1             	mov    %r8d,%r9d
    1f3f:	41 89 f8             	mov    %edi,%r8d
    1f42:	48 89 c7             	mov    %rax,%rdi
    1f45:	e8 51 fb ff ff       	callq  1a9b <BLAKE2B>
    1f4a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1f4e:	48 89 c7             	mov    %rax,%rdi
    1f51:	e8 4a f1 ff ff       	callq  10a0 <free@plt>
    1f56:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1f5a:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1f5e:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1f65:	00 00 
    1f67:	74 05                	je     1f6e <blake2b+0x29b>
    1f69:	e8 52 f1 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1f6e:	c9                   	leaveq 
    1f6f:	c3                   	retq   

0000000000001f70 <assert_bytes>:
    1f70:	f3 0f 1e fa          	endbr64 
    1f74:	55                   	push   %rbp
    1f75:	48 89 e5             	mov    %rsp,%rbp
    1f78:	48 83 ec 30          	sub    $0x30,%rsp
    1f7c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1f80:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1f84:	89 d0                	mov    %edx,%eax
    1f86:	88 45 dc             	mov    %al,-0x24(%rbp)
    1f89:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1f8e:	75 1f                	jne    1faf <assert_bytes+0x3f>
    1f90:	48 8d 0d 31 12 00 00 	lea    0x1231(%rip),%rcx        # 31c8 <__PRETTY_FUNCTION__.0>
    1f97:	ba b5 01 00 00       	mov    $0x1b5,%edx
    1f9c:	48 8d 35 9d 11 00 00 	lea    0x119d(%rip),%rsi        # 3140 <blake2b_sigma+0xc0>
    1fa3:	48 8d 3d b2 11 00 00 	lea    0x11b2(%rip),%rdi        # 315c <blake2b_sigma+0xdc>
    1faa:	e8 21 f1 ff ff       	callq  10d0 <__assert_fail@plt>
    1faf:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1fb4:	75 1f                	jne    1fd5 <assert_bytes+0x65>
    1fb6:	48 8d 0d 0b 12 00 00 	lea    0x120b(%rip),%rcx        # 31c8 <__PRETTY_FUNCTION__.0>
    1fbd:	ba b6 01 00 00       	mov    $0x1b6,%edx
    1fc2:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 3140 <blake2b_sigma+0xc0>
    1fc9:	48 8d 3d 9d 11 00 00 	lea    0x119d(%rip),%rdi        # 316d <blake2b_sigma+0xed>
    1fd0:	e8 fb f0 ff ff       	callq  10d0 <__assert_fail@plt>
    1fd5:	80 7d dc 00          	cmpb   $0x0,-0x24(%rbp)
    1fd9:	75 1f                	jne    1ffa <assert_bytes+0x8a>
    1fdb:	48 8d 0d e6 11 00 00 	lea    0x11e6(%rip),%rcx        # 31c8 <__PRETTY_FUNCTION__.0>
    1fe2:	ba b7 01 00 00       	mov    $0x1b7,%edx
    1fe7:	48 8d 35 52 11 00 00 	lea    0x1152(%rip),%rsi        # 3140 <blake2b_sigma+0xc0>
    1fee:	48 8d 3d 87 11 00 00 	lea    0x1187(%rip),%rdi        # 317c <blake2b_sigma+0xfc>
    1ff5:	e8 d6 f0 ff ff       	callq  10d0 <__assert_fail@plt>
    1ffa:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1ffe:	eb 49                	jmp    2049 <assert_bytes+0xd9>
    2000:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    2004:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2008:	48 01 d0             	add    %rdx,%rax
    200b:	0f b6 10             	movzbl (%rax),%edx
    200e:	0f b6 4d ff          	movzbl -0x1(%rbp),%ecx
    2012:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2016:	48 01 c8             	add    %rcx,%rax
    2019:	0f b6 00             	movzbl (%rax),%eax
    201c:	38 c2                	cmp    %al,%dl
    201e:	74 1f                	je     203f <assert_bytes+0xcf>
    2020:	48 8d 0d a1 11 00 00 	lea    0x11a1(%rip),%rcx        # 31c8 <__PRETTY_FUNCTION__.0>
    2027:	ba bb 01 00 00       	mov    $0x1bb,%edx
    202c:	48 8d 35 0d 11 00 00 	lea    0x110d(%rip),%rsi        # 3140 <blake2b_sigma+0xc0>
    2033:	48 8d 3d 4a 11 00 00 	lea    0x114a(%rip),%rdi        # 3184 <blake2b_sigma+0x104>
    203a:	e8 91 f0 ff ff       	callq  10d0 <__assert_fail@plt>
    203f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    2043:	83 c0 01             	add    $0x1,%eax
    2046:	88 45 ff             	mov    %al,-0x1(%rbp)
    2049:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    204d:	3a 45 dc             	cmp    -0x24(%rbp),%al
    2050:	72 ae                	jb     2000 <assert_bytes+0x90>
    2052:	90                   	nop
    2053:	90                   	nop
    2054:	c9                   	leaveq 
    2055:	c3                   	retq   

0000000000002056 <test>:
    2056:	f3 0f 1e fa          	endbr64 
    205a:	55                   	push   %rbp
    205b:	48 89 e5             	mov    %rsp,%rbp
    205e:	41 57                	push   %r15
    2060:	41 56                	push   %r14
    2062:	41 55                	push   %r13
    2064:	41 54                	push   %r12
    2066:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    206d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2074:	00 00 
    2076:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    207a:	31 c0                	xor    %eax,%eax
    207c:	48 c7 85 c0 fd ff ff 	movq   $0x0,-0x240(%rbp)
    2083:	00 00 00 00 
    2087:	66 c7 85 cd fd ff ff 	movw   $0x6261,-0x233(%rbp)
    208e:	61 62 
    2090:	c6 85 cf fd ff ff 63 	movb   $0x63,-0x231(%rbp)
    2097:	48 b8 ba 80 a5 3f 98 	movabs $0xd4d1c983fa580ba,%rax
    209e:	1c 4d 0d 
    20a1:	48 ba 6a 27 97 b6 9f 	movabs $0xe9f6129fb697276a,%rdx
    20a8:	12 f6 e9 
    20ab:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    20b2:	48 89 95 d8 fd ff ff 	mov    %rdx,-0x228(%rbp)
    20b9:	48 b8 4c 21 2f 14 68 	movabs $0xb7c45a68142f214c,%rax
    20c0:	5a c4 b7 
    20c3:	48 ba 4b 12 bb 6f db 	movabs $0xd1a2ffdb6fbb124b,%rdx
    20ca:	ff a2 d1 
    20cd:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
    20d4:	48 89 95 e8 fd ff ff 	mov    %rdx,-0x218(%rbp)
    20db:	48 b8 7d 87 c5 39 2a 	movabs $0x2d79ab2a39c5877d,%rax
    20e2:	ab 79 2d 
    20e5:	48 ba c2 52 d5 de 45 	movabs $0x95cc3345ded552c2,%rdx
    20ec:	33 cc 95 
    20ef:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    20f6:	48 89 95 f8 fd ff ff 	mov    %rdx,-0x208(%rbp)
    20fd:	48 b8 18 d3 8a a8 db 	movabs $0x5a92f1dba88ad318,%rax
    2104:	f1 92 5a 
    2107:	48 ba b9 23 86 ed d4 	movabs $0x239900d4ed8623b9,%rdx
    210e:	00 99 23 
    2111:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
    2118:	48 89 95 08 fe ff ff 	mov    %rdx,-0x1f8(%rbp)
    211f:	48 8d 85 cd fd ff ff 	lea    -0x233(%rbp),%rax
    2126:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    212c:	b9 00 00 00 00       	mov    $0x0,%ecx
    2131:	ba 00 00 00 00       	mov    $0x0,%edx
    2136:	be 03 00 00 00       	mov    $0x3,%esi
    213b:	48 89 c7             	mov    %rax,%rdi
    213e:	e8 90 fb ff ff       	callq  1cd3 <blake2b>
    2143:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    214a:	48 8b 8d c0 fd ff ff 	mov    -0x240(%rbp),%rcx
    2151:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
    2158:	ba 40 00 00 00       	mov    $0x40,%edx
    215d:	48 89 ce             	mov    %rcx,%rsi
    2160:	48 89 c7             	mov    %rax,%rdi
    2163:	e8 08 fe ff ff       	callq  1f70 <assert_bytes>
    2168:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    216f:	48 89 c7             	mov    %rax,%rdi
    2172:	e8 29 ef ff ff       	callq  10a0 <free@plt>
    2177:	49 be 00 01 02 03 04 	movabs $0x706050403020100,%r14
    217e:	05 06 07 
    2181:	49 bf 08 09 0a 0b 0c 	movabs $0xf0e0d0c0b0a0908,%r15
    2188:	0d 0e 0f 
    218b:	4c 89 b5 10 fe ff ff 	mov    %r14,-0x1f0(%rbp)
    2192:	4c 89 bd 18 fe ff ff 	mov    %r15,-0x1e8(%rbp)
    2199:	49 bc 10 11 12 13 14 	movabs $0x1716151413121110,%r12
    21a0:	15 16 17 
    21a3:	49 bd 18 19 1a 1b 1c 	movabs $0x1f1e1d1c1b1a1918,%r13
    21aa:	1d 1e 1f 
    21ad:	4c 89 a5 20 fe ff ff 	mov    %r12,-0x1e0(%rbp)
    21b4:	4c 89 ad 28 fe ff ff 	mov    %r13,-0x1d8(%rbp)
    21bb:	48 b8 20 21 22 23 24 	movabs $0x2726252423222120,%rax
    21c2:	25 26 27 
    21c5:	48 ba 28 29 2a 2b 2c 	movabs $0x2f2e2d2c2b2a2928,%rdx
    21cc:	2d 2e 2f 
    21cf:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    21d6:	48 89 95 38 fe ff ff 	mov    %rdx,-0x1c8(%rbp)
    21dd:	48 be 30 31 32 33 34 	movabs $0x3736353433323130,%rsi
    21e4:	35 36 37 
    21e7:	48 bf 38 39 3a 3b 3c 	movabs $0x3f3e3d3c3b3a3938,%rdi
    21ee:	3d 3e 3f 
    21f1:	48 89 b5 40 fe ff ff 	mov    %rsi,-0x1c0(%rbp)
    21f8:	48 89 bd 48 fe ff ff 	mov    %rdi,-0x1b8(%rbp)
    21ff:	48 ba 10 eb b6 77 00 	movabs $0x8e86b10077b6eb10,%rdx
    2206:	b1 86 8e 
    2209:	48 b9 fb 44 17 98 7a 	movabs $0x9046cf7a981744fb,%rcx
    2210:	cf 46 90 
    2213:	48 89 95 50 fe ff ff 	mov    %rdx,-0x1b0(%rbp)
    221a:	48 89 8d 58 fe ff ff 	mov    %rcx,-0x1a8(%rbp)
    2221:	48 ba ae 9d 97 2f b7 	movabs $0xc290a5b72f979dae,%rdx
    2228:	a5 90 c2 
    222b:	48 b9 f0 28 71 79 9a 	movabs $0x8647aa9a797128f0,%rcx
    2232:	aa 47 86 
    2235:	48 89 95 60 fe ff ff 	mov    %rdx,-0x1a0(%rbp)
    223c:	48 89 8d 68 fe ff ff 	mov    %rcx,-0x198(%rbp)
    2243:	48 ba b5 e9 96 e8 f0 	movabs $0x98ebf4f0e896e9b5,%rdx
    224a:	f4 eb 98 
    224d:	48 b9 1f c2 14 b0 05 	movabs $0x2f2df405b014c21f,%rcx
    2254:	f4 2d 2f 
    2257:	48 89 95 70 fe ff ff 	mov    %rdx,-0x190(%rbp)
    225e:	48 89 8d 78 fe ff ff 	mov    %rcx,-0x188(%rbp)
    2265:	48 ba f4 23 34 99 39 	movabs $0xdf531639993423f4,%rdx
    226c:	16 53 df 
    226f:	48 b9 7a ef cb c1 3f 	movabs $0x6815c53fc1cbef7a,%rcx
    2276:	c5 15 68 
    2279:	48 89 95 80 fe ff ff 	mov    %rdx,-0x180(%rbp)
    2280:	48 89 8d 88 fe ff ff 	mov    %rcx,-0x178(%rbp)
    2287:	48 8d 85 10 fe ff ff 	lea    -0x1f0(%rbp),%rax
    228e:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    2294:	b9 40 00 00 00       	mov    $0x40,%ecx
    2299:	48 89 c2             	mov    %rax,%rdx
    229c:	be 00 00 00 00       	mov    $0x0,%esi
    22a1:	bf 00 00 00 00       	mov    $0x0,%edi
    22a6:	e8 28 fa ff ff       	callq  1cd3 <blake2b>
    22ab:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    22b2:	48 8b 8d c0 fd ff ff 	mov    -0x240(%rbp),%rcx
    22b9:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    22c0:	ba 40 00 00 00       	mov    $0x40,%edx
    22c5:	48 89 ce             	mov    %rcx,%rsi
    22c8:	48 89 c7             	mov    %rax,%rdi
    22cb:	e8 a0 fc ff ff       	callq  1f70 <assert_bytes>
    22d0:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    22d7:	48 89 c7             	mov    %rax,%rdi
    22da:	e8 c1 ed ff ff       	callq  10a0 <free@plt>
    22df:	c6 85 cc fd ff ff 00 	movb   $0x0,-0x234(%rbp)
    22e6:	4c 89 b5 90 fe ff ff 	mov    %r14,-0x170(%rbp)
    22ed:	4c 89 bd 98 fe ff ff 	mov    %r15,-0x168(%rbp)
    22f4:	4c 89 a5 a0 fe ff ff 	mov    %r12,-0x160(%rbp)
    22fb:	4c 89 ad a8 fe ff ff 	mov    %r13,-0x158(%rbp)
    2302:	48 b8 20 21 22 23 24 	movabs $0x2726252423222120,%rax
    2309:	25 26 27 
    230c:	48 ba 28 29 2a 2b 2c 	movabs $0x2f2e2d2c2b2a2928,%rdx
    2313:	2d 2e 2f 
    2316:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    231d:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
    2324:	48 be 30 31 32 33 34 	movabs $0x3736353433323130,%rsi
    232b:	35 36 37 
    232e:	48 bf 38 39 3a 3b 3c 	movabs $0x3f3e3d3c3b3a3938,%rdi
    2335:	3d 3e 3f 
    2338:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
    233f:	48 89 bd c8 fe ff ff 	mov    %rdi,-0x138(%rbp)
    2346:	48 ba 96 1f 6d d1 e4 	movabs $0xf630dde4d16d1f96,%rdx
    234d:	dd 30 f6 
    2350:	48 b9 39 01 69 0c 51 	movabs $0xe4782e510c690139,%rcx
    2357:	2e 78 e4 
    235a:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
    2361:	48 89 8d d8 fe ff ff 	mov    %rcx,-0x128(%rbp)
    2368:	48 ba b4 5e 47 42 ed 	movabs $0x3c7c19ed42475eb4,%rdx
    236f:	19 7c 3c 
    2372:	48 b9 5e 45 c5 49 fd 	movabs $0xe4f225fd49c5455e,%rcx
    2379:	25 f2 e4 
    237c:	48 89 95 e0 fe ff ff 	mov    %rdx,-0x120(%rbp)
    2383:	48 89 8d e8 fe ff ff 	mov    %rcx,-0x118(%rbp)
    238a:	48 ba 18 7b 0b c9 fe 	movabs $0x2b4930fec90b7b18,%rdx
    2391:	30 49 2b 
    2394:	48 b9 16 b0 d0 bc 4e 	movabs $0xf3b0f94ebcd0b016,%rcx
    239b:	f9 b0 f3 
    239e:	48 89 95 f0 fe ff ff 	mov    %rdx,-0x110(%rbp)
    23a5:	48 89 8d f8 fe ff ff 	mov    %rcx,-0x108(%rbp)
    23ac:	48 ba 4c 70 03 fa c0 	movabs $0xf15e9ac0fa03704c,%rdx
    23b3:	9a 5e f1 
    23b6:	48 b9 53 2e 69 43 02 	movabs $0xbdce340243692e53,%rcx
    23bd:	34 ce bd 
    23c0:	48 89 95 00 ff ff ff 	mov    %rdx,-0x100(%rbp)
    23c7:	48 89 8d 08 ff ff ff 	mov    %rcx,-0xf8(%rbp)
    23ce:	48 8d 95 90 fe ff ff 	lea    -0x170(%rbp),%rdx
    23d5:	48 8d 85 cc fd ff ff 	lea    -0x234(%rbp),%rax
    23dc:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    23e2:	b9 40 00 00 00       	mov    $0x40,%ecx
    23e7:	be 01 00 00 00       	mov    $0x1,%esi
    23ec:	48 89 c7             	mov    %rax,%rdi
    23ef:	e8 df f8 ff ff       	callq  1cd3 <blake2b>
    23f4:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    23fb:	48 8b 8d c0 fd ff ff 	mov    -0x240(%rbp),%rcx
    2402:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    2409:	ba 40 00 00 00       	mov    $0x40,%edx
    240e:	48 89 ce             	mov    %rcx,%rsi
    2411:	48 89 c7             	mov    %rax,%rdi
    2414:	e8 57 fb ff ff       	callq  1f70 <assert_bytes>
    2419:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    2420:	48 89 c7             	mov    %rax,%rdi
    2423:	e8 78 ec ff ff       	callq  10a0 <free@plt>
    2428:	4c 89 b5 10 ff ff ff 	mov    %r14,-0xf0(%rbp)
    242f:	4c 89 bd 18 ff ff ff 	mov    %r15,-0xe8(%rbp)
    2436:	4c 89 a5 20 ff ff ff 	mov    %r12,-0xe0(%rbp)
    243d:	4c 89 ad 28 ff ff ff 	mov    %r13,-0xd8(%rbp)
    2444:	48 b8 20 21 22 23 24 	movabs $0x2726252423222120,%rax
    244b:	25 26 27 
    244e:	48 ba 28 29 2a 2b 2c 	movabs $0x2f2e2d2c2b2a2928,%rdx
    2455:	2d 2e 2f 
    2458:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    245f:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
    2466:	48 be 30 31 32 33 34 	movabs $0x3736353433323130,%rsi
    246d:	35 36 37 
    2470:	48 bf 38 39 3a 3b 3c 	movabs $0x3f3e3d3c3b3a3938,%rdi
    2477:	3d 3e 3f 
    247a:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    2481:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
    2488:	4c 89 b5 50 ff ff ff 	mov    %r14,-0xb0(%rbp)
    248f:	4c 89 bd 58 ff ff ff 	mov    %r15,-0xa8(%rbp)
    2496:	4c 89 a5 60 ff ff ff 	mov    %r12,-0xa0(%rbp)
    249d:	4c 89 ad 68 ff ff ff 	mov    %r13,-0x98(%rbp)
    24a4:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    24ab:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    24b2:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    24b6:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    24ba:	48 b8 65 67 6d 80 06 	movabs $0x2f971706806d6765,%rax
    24c1:	17 97 2f 
    24c4:	48 ba bd 87 e4 b9 51 	movabs $0x671c4e51b9e487bd,%rdx
    24cb:	4e 1c 67 
    24ce:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    24d2:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    24d6:	48 b8 40 2b 7a 33 10 	movabs $0xbfd39610337a2b40,%rax
    24dd:	96 d3 bf 
    24e0:	48 ba ac 22 f1 ab b9 	movabs $0xab7453b9abf122ac,%rdx
    24e7:	53 74 ab 
    24ea:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    24ee:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    24f2:	48 b8 c9 42 f1 6e 9a 	movabs $0xd3eab09a6ef142c9,%rax
    24f9:	b0 ea d3 
    24fc:	48 ba 3b 87 c9 19 68 	movabs $0x9e5a66819c9873b,%rdx
    2503:	a6 e5 09 
    2506:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    250a:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    250e:	48 b8 e1 19 ff 07 78 	movabs $0xf43e7b7807ff19e1,%rax
    2515:	7b 3e f4 
    2518:	48 ba 83 e1 dc dc cf 	movabs $0x22306ecfdcdce183,%rdx
    251f:	6e 30 22 
    2522:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2526:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    252a:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
    2531:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    2538:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    253e:	b9 40 00 00 00       	mov    $0x40,%ecx
    2543:	be 40 00 00 00       	mov    $0x40,%esi
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	e8 83 f7 ff ff       	callq  1cd3 <blake2b>
    2550:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2557:	48 8b 8d c0 fd ff ff 	mov    -0x240(%rbp),%rcx
    255e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2562:	ba 40 00 00 00       	mov    $0x40,%edx
    2567:	48 89 ce             	mov    %rcx,%rsi
    256a:	48 89 c7             	mov    %rax,%rdi
    256d:	e8 fe f9 ff ff       	callq  1f70 <assert_bytes>
    2572:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    2579:	48 89 c7             	mov    %rax,%rdi
    257c:	e8 1f eb ff ff       	callq  10a0 <free@plt>
    2581:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 31a0 <blake2b_sigma+0x120>
    2588:	e8 23 eb ff ff       	callq  10b0 <puts@plt>
    258d:	90                   	nop
    258e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2592:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2599:	00 00 
    259b:	74 05                	je     25a2 <test+0x54c>
    259d:	e8 1e eb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    25a2:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    25a9:	41 5c                	pop    %r12
    25ab:	41 5d                	pop    %r13
    25ad:	41 5e                	pop    %r14
    25af:	41 5f                	pop    %r15
    25b1:	5d                   	pop    %rbp
    25b2:	c3                   	retq   

00000000000025b3 <main>:
    25b3:	f3 0f 1e fa          	endbr64 
    25b7:	55                   	push   %rbp
    25b8:	48 89 e5             	mov    %rsp,%rbp
    25bb:	b8 00 00 00 00       	mov    $0x0,%eax
    25c0:	e8 91 fa ff ff       	callq  2056 <test>
    25c5:	b8 00 00 00 00       	mov    $0x0,%eax
    25ca:	5d                   	pop    %rbp
    25cb:	c3                   	retq   
    25cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000025d0 <__libc_csu_init>:
    25d0:	f3 0f 1e fa          	endbr64 
    25d4:	41 57                	push   %r15
    25d6:	4c 8d 3d b3 27 00 00 	lea    0x27b3(%rip),%r15        # 4d90 <__frame_dummy_init_array_entry>
    25dd:	41 56                	push   %r14
    25df:	49 89 d6             	mov    %rdx,%r14
    25e2:	41 55                	push   %r13
    25e4:	49 89 f5             	mov    %rsi,%r13
    25e7:	41 54                	push   %r12
    25e9:	41 89 fc             	mov    %edi,%r12d
    25ec:	55                   	push   %rbp
    25ed:	48 8d 2d a4 27 00 00 	lea    0x27a4(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    25f4:	53                   	push   %rbx
    25f5:	4c 29 fd             	sub    %r15,%rbp
    25f8:	48 83 ec 08          	sub    $0x8,%rsp
    25fc:	e8 ff e9 ff ff       	callq  1000 <_init>
    2601:	48 c1 fd 03          	sar    $0x3,%rbp
    2605:	74 1f                	je     2626 <__libc_csu_init+0x56>
    2607:	31 db                	xor    %ebx,%ebx
    2609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2610:	4c 89 f2             	mov    %r14,%rdx
    2613:	4c 89 ee             	mov    %r13,%rsi
    2616:	44 89 e7             	mov    %r12d,%edi
    2619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    261d:	48 83 c3 01          	add    $0x1,%rbx
    2621:	48 39 dd             	cmp    %rbx,%rbp
    2624:	75 ea                	jne    2610 <__libc_csu_init+0x40>
    2626:	48 83 c4 08          	add    $0x8,%rsp
    262a:	5b                   	pop    %rbx
    262b:	5d                   	pop    %rbp
    262c:	41 5c                	pop    %r12
    262e:	41 5d                	pop    %r13
    2630:	41 5e                	pop    %r14
    2632:	41 5f                	pop    %r15
    2634:	c3                   	retq   
    2635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    263c:	00 00 00 00 

0000000000002640 <__libc_csu_fini>:
    2640:	f3 0f 1e fa          	endbr64 
    2644:	c3                   	retq   

Disassembly of section .fini:

0000000000002648 <_fini>:
    2648:	f3 0f 1e fa          	endbr64 
    264c:	48 83 ec 08          	sub    $0x8,%rsp
    2650:	48 83 c4 08          	add    $0x8,%rsp
    2654:	c3                   	retq   
