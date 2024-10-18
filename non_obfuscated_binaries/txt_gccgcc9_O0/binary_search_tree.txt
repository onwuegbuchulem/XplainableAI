
/app/bin_gccgcc9_O0/binary_search_tree:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
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
    1113:	4c 8d 05 16 07 00 00 	lea    0x716(%rip),%r8        # 1830 <__libc_csu_fini>
    111a:	48 8d 0d 9f 06 00 00 	lea    0x69f(%rip),%rcx        # 17c0 <__libc_csu_init>
    1121:	48 8d 3d b6 04 00 00 	lea    0x4b6(%rip),%rdi        # 15de <main>
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

00000000000011e9 <newNode>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f8:	bf 18 00 00 00       	mov    $0x18,%edi
    11fd:	e8 de fe ff ff       	callq  10e0 <malloc@plt>
    1202:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1206:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    120a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    120d:	89 50 10             	mov    %edx,0x10(%rax)
    1210:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1214:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    121b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1226:	00 
    1227:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122b:	c9                   	leaveq 
    122c:	c3                   	retq   

000000000000122d <insert>:
    122d:	f3 0f 1e fa          	endbr64 
    1231:	55                   	push   %rbp
    1232:	48 89 e5             	mov    %rsp,%rbp
    1235:	48 83 ec 10          	sub    $0x10,%rsp
    1239:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    123d:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1240:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1245:	75 10                	jne    1257 <insert+0x2a>
    1247:	8b 45 f4             	mov    -0xc(%rbp),%eax
    124a:	89 c7                	mov    %eax,%edi
    124c:	e8 98 ff ff ff       	callq  11e9 <newNode>
    1251:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1255:	eb 52                	jmp    12a9 <insert+0x7c>
    1257:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125b:	8b 40 10             	mov    0x10(%rax),%eax
    125e:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1261:	7e 1f                	jle    1282 <insert+0x55>
    1263:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1267:	48 8b 40 08          	mov    0x8(%rax),%rax
    126b:	8b 55 f4             	mov    -0xc(%rbp),%edx
    126e:	89 d6                	mov    %edx,%esi
    1270:	48 89 c7             	mov    %rax,%rdi
    1273:	e8 b5 ff ff ff       	callq  122d <insert>
    1278:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    127c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1280:	eb 27                	jmp    12a9 <insert+0x7c>
    1282:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1286:	8b 40 10             	mov    0x10(%rax),%eax
    1289:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    128c:	7d 1b                	jge    12a9 <insert+0x7c>
    128e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1292:	48 8b 00             	mov    (%rax),%rax
    1295:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1298:	89 d6                	mov    %edx,%esi
    129a:	48 89 c7             	mov    %rax,%rdi
    129d:	e8 8b ff ff ff       	callq  122d <insert>
    12a2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12a6:	48 89 02             	mov    %rax,(%rdx)
    12a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ad:	c9                   	leaveq 
    12ae:	c3                   	retq   

00000000000012af <getMax>:
    12af:	f3 0f 1e fa          	endbr64 
    12b3:	55                   	push   %rbp
    12b4:	48 89 e5             	mov    %rsp,%rbp
    12b7:	48 83 ec 10          	sub    $0x10,%rsp
    12bb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c3:	48 8b 40 08          	mov    0x8(%rax),%rax
    12c7:	48 85 c0             	test   %rax,%rax
    12ca:	74 12                	je     12de <getMax+0x2f>
    12cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d0:	48 8b 40 08          	mov    0x8(%rax),%rax
    12d4:	48 89 c7             	mov    %rax,%rdi
    12d7:	e8 d3 ff ff ff       	callq  12af <getMax>
    12dc:	eb 04                	jmp    12e2 <getMax+0x33>
    12de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e2:	c9                   	leaveq 
    12e3:	c3                   	retq   

00000000000012e4 <delete>:
    12e4:	f3 0f 1e fa          	endbr64 
    12e8:	55                   	push   %rbp
    12e9:	48 89 e5             	mov    %rsp,%rbp
    12ec:	48 83 ec 30          	sub    $0x30,%rsp
    12f0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12f4:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    12f7:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    12fc:	75 09                	jne    1307 <delete+0x23>
    12fe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1302:	e9 41 01 00 00       	jmpq   1448 <delete+0x164>
    1307:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    130b:	8b 40 10             	mov    0x10(%rax),%eax
    130e:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    1311:	7e 22                	jle    1335 <delete+0x51>
    1313:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1317:	48 8b 40 08          	mov    0x8(%rax),%rax
    131b:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    131e:	89 d6                	mov    %edx,%esi
    1320:	48 89 c7             	mov    %rax,%rdi
    1323:	e8 bc ff ff ff       	callq  12e4 <delete>
    1328:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    132c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1330:	e9 0f 01 00 00       	jmpq   1444 <delete+0x160>
    1335:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1339:	8b 40 10             	mov    0x10(%rax),%eax
    133c:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    133f:	7d 20                	jge    1361 <delete+0x7d>
    1341:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1345:	48 8b 00             	mov    (%rax),%rax
    1348:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    134b:	89 d6                	mov    %edx,%esi
    134d:	48 89 c7             	mov    %rax,%rdi
    1350:	e8 8f ff ff ff       	callq  12e4 <delete>
    1355:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1359:	48 89 02             	mov    %rax,(%rdx)
    135c:	e9 e3 00 00 00       	jmpq   1444 <delete+0x160>
    1361:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1365:	8b 40 10             	mov    0x10(%rax),%eax
    1368:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    136b:	0f 85 d3 00 00 00    	jne    1444 <delete+0x160>
    1371:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1375:	48 8b 00             	mov    (%rax),%rax
    1378:	48 85 c0             	test   %rax,%rax
    137b:	75 23                	jne    13a0 <delete+0xbc>
    137d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1381:	48 8b 40 08          	mov    0x8(%rax),%rax
    1385:	48 85 c0             	test   %rax,%rax
    1388:	75 16                	jne    13a0 <delete+0xbc>
    138a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    138e:	48 89 c7             	mov    %rax,%rdi
    1391:	e8 0a fd ff ff       	callq  10a0 <free@plt>
    1396:	b8 00 00 00 00       	mov    $0x0,%eax
    139b:	e9 a8 00 00 00       	jmpq   1448 <delete+0x164>
    13a0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13a4:	48 8b 00             	mov    (%rax),%rax
    13a7:	48 85 c0             	test   %rax,%rax
    13aa:	75 26                	jne    13d2 <delete+0xee>
    13ac:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13b0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13b4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13b8:	48 8b 40 08          	mov    0x8(%rax),%rax
    13bc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c4:	48 89 c7             	mov    %rax,%rdi
    13c7:	e8 d4 fc ff ff       	callq  10a0 <free@plt>
    13cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13d0:	eb 76                	jmp    1448 <delete+0x164>
    13d2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13d6:	48 8b 40 08          	mov    0x8(%rax),%rax
    13da:	48 85 c0             	test   %rax,%rax
    13dd:	75 25                	jne    1404 <delete+0x120>
    13df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13eb:	48 8b 00             	mov    (%rax),%rax
    13ee:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13f2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13f6:	48 89 c7             	mov    %rax,%rdi
    13f9:	e8 a2 fc ff ff       	callq  10a0 <free@plt>
    13fe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1402:	eb 44                	jmp    1448 <delete+0x164>
    1404:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1408:	48 8b 00             	mov    (%rax),%rax
    140b:	48 89 c7             	mov    %rax,%rdi
    140e:	e8 9c fe ff ff       	callq  12af <getMax>
    1413:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1417:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    141b:	8b 50 10             	mov    0x10(%rax),%edx
    141e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1422:	89 50 10             	mov    %edx,0x10(%rax)
    1425:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1429:	8b 50 10             	mov    0x10(%rax),%edx
    142c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1430:	48 8b 00             	mov    (%rax),%rax
    1433:	89 d6                	mov    %edx,%esi
    1435:	48 89 c7             	mov    %rax,%rdi
    1438:	e8 a7 fe ff ff       	callq  12e4 <delete>
    143d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1441:	48 89 02             	mov    %rax,(%rdx)
    1444:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1448:	c9                   	leaveq 
    1449:	c3                   	retq   

000000000000144a <find>:
    144a:	f3 0f 1e fa          	endbr64 
    144e:	55                   	push   %rbp
    144f:	48 89 e5             	mov    %rsp,%rbp
    1452:	48 83 ec 10          	sub    $0x10,%rsp
    1456:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    145a:	89 75 f4             	mov    %esi,-0xc(%rbp)
    145d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1462:	75 07                	jne    146b <find+0x21>
    1464:	b8 00 00 00 00       	mov    $0x0,%eax
    1469:	eb 5d                	jmp    14c8 <find+0x7e>
    146b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146f:	8b 40 10             	mov    0x10(%rax),%eax
    1472:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1475:	7e 17                	jle    148e <find+0x44>
    1477:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147b:	48 8b 40 08          	mov    0x8(%rax),%rax
    147f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1482:	89 d6                	mov    %edx,%esi
    1484:	48 89 c7             	mov    %rax,%rdi
    1487:	e8 be ff ff ff       	callq  144a <find>
    148c:	eb 3a                	jmp    14c8 <find+0x7e>
    148e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1492:	8b 40 10             	mov    0x10(%rax),%eax
    1495:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1498:	7d 16                	jge    14b0 <find+0x66>
    149a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149e:	48 8b 00             	mov    (%rax),%rax
    14a1:	8b 55 f4             	mov    -0xc(%rbp),%edx
    14a4:	89 d6                	mov    %edx,%esi
    14a6:	48 89 c7             	mov    %rax,%rdi
    14a9:	e8 9c ff ff ff       	callq  144a <find>
    14ae:	eb 18                	jmp    14c8 <find+0x7e>
    14b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b4:	8b 40 10             	mov    0x10(%rax),%eax
    14b7:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    14ba:	75 07                	jne    14c3 <find+0x79>
    14bc:	b8 01 00 00 00       	mov    $0x1,%eax
    14c1:	eb 05                	jmp    14c8 <find+0x7e>
    14c3:	b8 00 00 00 00       	mov    $0x0,%eax
    14c8:	c9                   	leaveq 
    14c9:	c3                   	retq   

00000000000014ca <height>:
    14ca:	f3 0f 1e fa          	endbr64 
    14ce:	55                   	push   %rbp
    14cf:	48 89 e5             	mov    %rsp,%rbp
    14d2:	48 83 ec 20          	sub    $0x20,%rsp
    14d6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14da:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    14df:	75 07                	jne    14e8 <height+0x1e>
    14e1:	b8 00 00 00 00       	mov    $0x0,%eax
    14e6:	eb 3b                	jmp    1523 <height+0x59>
    14e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ec:	48 8b 40 08          	mov    0x8(%rax),%rax
    14f0:	48 89 c7             	mov    %rax,%rdi
    14f3:	e8 d2 ff ff ff       	callq  14ca <height>
    14f8:	89 45 f8             	mov    %eax,-0x8(%rbp)
    14fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ff:	48 8b 00             	mov    (%rax),%rax
    1502:	48 89 c7             	mov    %rax,%rdi
    1505:	e8 c0 ff ff ff       	callq  14ca <height>
    150a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    150d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1510:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1513:	7e 08                	jle    151d <height+0x53>
    1515:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1518:	83 c0 01             	add    $0x1,%eax
    151b:	eb 06                	jmp    1523 <height+0x59>
    151d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1520:	83 c0 01             	add    $0x1,%eax
    1523:	c9                   	leaveq 
    1524:	c3                   	retq   

0000000000001525 <purge>:
    1525:	f3 0f 1e fa          	endbr64 
    1529:	55                   	push   %rbp
    152a:	48 89 e5             	mov    %rsp,%rbp
    152d:	48 83 ec 10          	sub    $0x10,%rsp
    1531:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1535:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    153a:	74 4c                	je     1588 <purge+0x63>
    153c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1540:	48 8b 00             	mov    (%rax),%rax
    1543:	48 85 c0             	test   %rax,%rax
    1546:	74 0f                	je     1557 <purge+0x32>
    1548:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    154c:	48 8b 00             	mov    (%rax),%rax
    154f:	48 89 c7             	mov    %rax,%rdi
    1552:	e8 ce ff ff ff       	callq  1525 <purge>
    1557:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155b:	48 8b 40 08          	mov    0x8(%rax),%rax
    155f:	48 85 c0             	test   %rax,%rax
    1562:	74 10                	je     1574 <purge+0x4f>
    1564:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1568:	48 8b 40 08          	mov    0x8(%rax),%rax
    156c:	48 89 c7             	mov    %rax,%rdi
    156f:	e8 b1 ff ff ff       	callq  1525 <purge>
    1574:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1578:	48 89 c7             	mov    %rax,%rdi
    157b:	e8 20 fb ff ff       	callq  10a0 <free@plt>
    1580:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1587:	00 
    1588:	90                   	nop
    1589:	c9                   	leaveq 
    158a:	c3                   	retq   

000000000000158b <inOrder>:
    158b:	f3 0f 1e fa          	endbr64 
    158f:	55                   	push   %rbp
    1590:	48 89 e5             	mov    %rsp,%rbp
    1593:	48 83 ec 10          	sub    $0x10,%rsp
    1597:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    159b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    15a0:	74 39                	je     15db <inOrder+0x50>
    15a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a6:	48 8b 00             	mov    (%rax),%rax
    15a9:	48 89 c7             	mov    %rax,%rdi
    15ac:	e8 da ff ff ff       	callq  158b <inOrder>
    15b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b5:	8b 40 10             	mov    0x10(%rax),%eax
    15b8:	89 c6                	mov    %eax,%esi
    15ba:	48 8d 3d 47 0a 00 00 	lea    0xa47(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    15c1:	b8 00 00 00 00       	mov    $0x0,%eax
    15c6:	e8 05 fb ff ff       	callq  10d0 <printf@plt>
    15cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15cf:	48 8b 40 08          	mov    0x8(%rax),%rax
    15d3:	48 89 c7             	mov    %rax,%rdi
    15d6:	e8 b0 ff ff ff       	callq  158b <inOrder>
    15db:	90                   	nop
    15dc:	c9                   	leaveq 
    15dd:	c3                   	retq   

00000000000015de <main>:
    15de:	f3 0f 1e fa          	endbr64 
    15e2:	55                   	push   %rbp
    15e3:	48 89 e5             	mov    %rsp,%rbp
    15e6:	48 83 ec 20          	sub    $0x20,%rsp
    15ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15f1:	00 00 
    15f3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15f7:	31 c0                	xor    %eax,%eax
    15f9:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1600:	00 
    1601:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%rbp)
    1608:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    160f:	90                   	nop
    1610:	e9 74 01 00 00       	jmpq   1789 <main+0x1ab>
    1615:	48 8d 3d fc 09 00 00 	lea    0x9fc(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    161c:	e8 8f fa ff ff       	callq  10b0 <puts@plt>
    1621:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1625:	48 89 c6             	mov    %rax,%rsi
    1628:	48 8d 3d 5c 0a 00 00 	lea    0xa5c(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    162f:	b8 00 00 00 00       	mov    $0x0,%eax
    1634:	e8 b7 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1639:	8b 45 e8             	mov    -0x18(%rbp),%eax
    163c:	83 f8 05             	cmp    $0x5,%eax
    163f:	0f 87 44 01 00 00    	ja     1789 <main+0x1ab>
    1645:	89 c0                	mov    %eax,%eax
    1647:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    164e:	00 
    164f:	48 8d 05 0e 0b 00 00 	lea    0xb0e(%rip),%rax        # 2164 <_IO_stdin_used+0x164>
    1656:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1659:	48 98                	cltq   
    165b:	48 8d 15 02 0b 00 00 	lea    0xb02(%rip),%rdx        # 2164 <_IO_stdin_used+0x164>
    1662:	48 01 d0             	add    %rdx,%rax
    1665:	3e ff e0             	notrack jmpq *%rax
    1668:	48 8d 3d 1f 0a 00 00 	lea    0xa1f(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    166f:	e8 3c fa ff ff       	callq  10b0 <puts@plt>
    1674:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1678:	48 89 c6             	mov    %rax,%rsi
    167b:	48 8d 3d 09 0a 00 00 	lea    0xa09(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    1682:	b8 00 00 00 00       	mov    $0x0,%eax
    1687:	e8 64 fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    168c:	8b 55 ec             	mov    -0x14(%rbp),%edx
    168f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1693:	89 d6                	mov    %edx,%esi
    1695:	48 89 c7             	mov    %rax,%rdi
    1698:	e8 90 fb ff ff       	callq  122d <insert>
    169d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    16a1:	e9 e3 00 00 00       	jmpq   1789 <main+0x1ab>
    16a6:	48 8d 3d 03 0a 00 00 	lea    0xa03(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    16ad:	e8 fe f9 ff ff       	callq  10b0 <puts@plt>
    16b2:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    16b7:	74 32                	je     16eb <main+0x10d>
    16b9:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    16bd:	48 89 c6             	mov    %rax,%rsi
    16c0:	48 8d 3d c4 09 00 00 	lea    0x9c4(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    16c7:	b8 00 00 00 00       	mov    $0x0,%eax
    16cc:	e8 1f fa ff ff       	callq  10f0 <__isoc99_scanf@plt>
    16d1:	8b 55 ec             	mov    -0x14(%rbp),%edx
    16d4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16d8:	89 d6                	mov    %edx,%esi
    16da:	48 89 c7             	mov    %rax,%rdi
    16dd:	e8 02 fc ff ff       	callq  12e4 <delete>
    16e2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    16e6:	e9 9e 00 00 00       	jmpq   1789 <main+0x1ab>
    16eb:	48 8d 3d dd 09 00 00 	lea    0x9dd(%rip),%rdi        # 20cf <_IO_stdin_used+0xcf>
    16f2:	e8 b9 f9 ff ff       	callq  10b0 <puts@plt>
    16f7:	e9 8d 00 00 00       	jmpq   1789 <main+0x1ab>
    16fc:	48 8d 3d e3 09 00 00 	lea    0x9e3(%rip),%rdi        # 20e6 <_IO_stdin_used+0xe6>
    1703:	e8 a8 f9 ff ff       	callq  10b0 <puts@plt>
    1708:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    170c:	48 89 c6             	mov    %rax,%rsi
    170f:	48 8d 3d 75 09 00 00 	lea    0x975(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    1716:	b8 00 00 00 00       	mov    $0x0,%eax
    171b:	e8 d0 f9 ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1720:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1723:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1727:	89 d6                	mov    %edx,%esi
    1729:	48 89 c7             	mov    %rax,%rdi
    172c:	e8 19 fd ff ff       	callq  144a <find>
    1731:	85 c0                	test   %eax,%eax
    1733:	74 13                	je     1748 <main+0x16a>
    1735:	48 8d 3d c4 09 00 00 	lea    0x9c4(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    173c:	b8 00 00 00 00       	mov    $0x0,%eax
    1741:	e8 8a f9 ff ff       	callq  10d0 <printf@plt>
    1746:	eb 41                	jmp    1789 <main+0x1ab>
    1748:	48 8d 3d d1 09 00 00 	lea    0x9d1(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    174f:	b8 00 00 00 00       	mov    $0x0,%eax
    1754:	e8 77 f9 ff ff       	callq  10d0 <printf@plt>
    1759:	eb 2e                	jmp    1789 <main+0x1ab>
    175b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    175f:	48 89 c7             	mov    %rax,%rdi
    1762:	e8 63 fd ff ff       	callq  14ca <height>
    1767:	89 c6                	mov    %eax,%esi
    1769:	48 8d 3d d0 09 00 00 	lea    0x9d0(%rip),%rdi        # 2140 <_IO_stdin_used+0x140>
    1770:	b8 00 00 00 00       	mov    $0x0,%eax
    1775:	e8 56 f9 ff ff       	callq  10d0 <printf@plt>
    177a:	eb 0d                	jmp    1789 <main+0x1ab>
    177c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1780:	48 89 c7             	mov    %rax,%rdi
    1783:	e8 03 fe ff ff       	callq  158b <inOrder>
    1788:	90                   	nop
    1789:	8b 45 e8             	mov    -0x18(%rbp),%eax
    178c:	85 c0                	test   %eax,%eax
    178e:	0f 85 81 fe ff ff    	jne    1615 <main+0x37>
    1794:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1798:	48 89 c7             	mov    %rax,%rdi
    179b:	e8 85 fd ff ff       	callq  1525 <purge>
    17a0:	b8 00 00 00 00       	mov    $0x0,%eax
    17a5:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    17a9:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    17b0:	00 00 
    17b2:	74 05                	je     17b9 <main+0x1db>
    17b4:	e8 07 f9 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    17b9:	c9                   	leaveq 
    17ba:	c3                   	retq   
    17bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000017c0 <__libc_csu_init>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	41 57                	push   %r15
    17c6:	4c 8d 3d c3 25 00 00 	lea    0x25c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    17cd:	41 56                	push   %r14
    17cf:	49 89 d6             	mov    %rdx,%r14
    17d2:	41 55                	push   %r13
    17d4:	49 89 f5             	mov    %rsi,%r13
    17d7:	41 54                	push   %r12
    17d9:	41 89 fc             	mov    %edi,%r12d
    17dc:	55                   	push   %rbp
    17dd:	48 8d 2d b4 25 00 00 	lea    0x25b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    17e4:	53                   	push   %rbx
    17e5:	4c 29 fd             	sub    %r15,%rbp
    17e8:	48 83 ec 08          	sub    $0x8,%rsp
    17ec:	e8 0f f8 ff ff       	callq  1000 <_init>
    17f1:	48 c1 fd 03          	sar    $0x3,%rbp
    17f5:	74 1f                	je     1816 <__libc_csu_init+0x56>
    17f7:	31 db                	xor    %ebx,%ebx
    17f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1800:	4c 89 f2             	mov    %r14,%rdx
    1803:	4c 89 ee             	mov    %r13,%rsi
    1806:	44 89 e7             	mov    %r12d,%edi
    1809:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    180d:	48 83 c3 01          	add    $0x1,%rbx
    1811:	48 39 dd             	cmp    %rbx,%rbp
    1814:	75 ea                	jne    1800 <__libc_csu_init+0x40>
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	5b                   	pop    %rbx
    181b:	5d                   	pop    %rbp
    181c:	41 5c                	pop    %r12
    181e:	41 5d                	pop    %r13
    1820:	41 5e                	pop    %r14
    1822:	41 5f                	pop    %r15
    1824:	c3                   	retq   
    1825:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    182c:	00 00 00 00 

0000000000001830 <__libc_csu_fini>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	c3                   	retq   

Disassembly of section .fini:

0000000000001838 <_fini>:
    1838:	f3 0f 1e fa          	endbr64 
    183c:	48 83 ec 08          	sub    $0x8,%rsp
    1840:	48 83 c4 08          	add    $0x8,%rsp
    1844:	c3                   	retq   
