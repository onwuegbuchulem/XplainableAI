
/app/bin_gcc8_O0/selection_sort:     file format elf64-x86-64


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
    1113:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 14b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1440 <__libc_csu_init>
    1121:	48 8d 3d e3 02 00 00 	lea    0x2e3(%rip),%rdi        # 140b <main>
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
    11fd:	8b 00                	mov    (%rax),%eax
    11ff:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1202:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1206:	8b 10                	mov    (%rax),%edx
    1208:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    120c:	89 10                	mov    %edx,(%rax)
    120e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1212:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1215:	89 10                	mov    %edx,(%rax)
    1217:	90                   	nop
    1218:	5d                   	pop    %rbp
    1219:	c3                   	retq   

000000000000121a <selectionSort>:
    121a:	f3 0f 1e fa          	endbr64 
    121e:	55                   	push   %rbp
    121f:	48 89 e5             	mov    %rsp,%rbp
    1222:	48 83 ec 20          	sub    $0x20,%rsp
    1226:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    122a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    122d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1234:	e9 92 00 00 00       	jmpq   12cb <selectionSort+0xb1>
    1239:	8b 45 f4             	mov    -0xc(%rbp),%eax
    123c:	89 45 f8             	mov    %eax,-0x8(%rbp)
    123f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1242:	83 c0 01             	add    $0x1,%eax
    1245:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1248:	eb 3a                	jmp    1284 <selectionSort+0x6a>
    124a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    124d:	48 98                	cltq   
    124f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1256:	00 
    1257:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    125b:	48 01 d0             	add    %rdx,%rax
    125e:	8b 10                	mov    (%rax),%edx
    1260:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1263:	48 98                	cltq   
    1265:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    126c:	00 
    126d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1271:	48 01 c8             	add    %rcx,%rax
    1274:	8b 00                	mov    (%rax),%eax
    1276:	39 c2                	cmp    %eax,%edx
    1278:	7e 06                	jle    1280 <selectionSort+0x66>
    127a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    127d:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1280:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1284:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1287:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    128a:	7c be                	jl     124a <selectionSort+0x30>
    128c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    128f:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1292:	74 33                	je     12c7 <selectionSort+0xad>
    1294:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1297:	48 98                	cltq   
    1299:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a0:	00 
    12a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a5:	48 01 c2             	add    %rax,%rdx
    12a8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ab:	48 98                	cltq   
    12ad:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    12b4:	00 
    12b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b9:	48 01 c8             	add    %rcx,%rax
    12bc:	48 89 d6             	mov    %rdx,%rsi
    12bf:	48 89 c7             	mov    %rax,%rdi
    12c2:	e8 22 ff ff ff       	callq  11e9 <swap>
    12c7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12cb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12ce:	83 e8 01             	sub    $0x1,%eax
    12d1:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    12d4:	0f 8c 5f ff ff ff    	jl     1239 <selectionSort+0x1f>
    12da:	90                   	nop
    12db:	90                   	nop
    12dc:	c9                   	leaveq 
    12dd:	c3                   	retq   

00000000000012de <test>:
    12de:	f3 0f 1e fa          	endbr64 
    12e2:	55                   	push   %rbp
    12e3:	48 89 e5             	mov    %rsp,%rbp
    12e6:	48 83 ec 20          	sub    $0x20,%rsp
    12ea:	e8 01 fe ff ff       	callq  10f0 <rand@plt>
    12ef:	48 63 d0             	movslq %eax,%rdx
    12f2:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    12f9:	48 c1 ea 20          	shr    $0x20,%rdx
    12fd:	c1 fa 05             	sar    $0x5,%edx
    1300:	89 c1                	mov    %eax,%ecx
    1302:	c1 f9 1f             	sar    $0x1f,%ecx
    1305:	29 ca                	sub    %ecx,%edx
    1307:	89 55 f4             	mov    %edx,-0xc(%rbp)
    130a:	8b 55 f4             	mov    -0xc(%rbp),%edx
    130d:	69 d2 f4 01 00 00    	imul   $0x1f4,%edx,%edx
    1313:	29 d0                	sub    %edx,%eax
    1315:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1318:	8b 45 f4             	mov    -0xc(%rbp),%eax
    131b:	48 98                	cltq   
    131d:	be 04 00 00 00       	mov    $0x4,%esi
    1322:	48 89 c7             	mov    %rax,%rdi
    1325:	e8 a6 fd ff ff       	callq  10d0 <calloc@plt>
    132a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1335:	eb 41                	jmp    1378 <test+0x9a>
    1337:	e8 b4 fd ff ff       	callq  10f0 <rand@plt>
    133c:	48 63 d0             	movslq %eax,%rdx
    133f:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1346:	48 c1 ea 20          	shr    $0x20,%rdx
    134a:	c1 fa 05             	sar    $0x5,%edx
    134d:	89 c1                	mov    %eax,%ecx
    134f:	c1 f9 1f             	sar    $0x1f,%ecx
    1352:	29 ca                	sub    %ecx,%edx
    1354:	6b ca 64             	imul   $0x64,%edx,%ecx
    1357:	29 c8                	sub    %ecx,%eax
    1359:	89 c2                	mov    %eax,%edx
    135b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    135e:	48 98                	cltq   
    1360:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1367:	00 
    1368:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    136c:	48 01 c8             	add    %rcx,%rax
    136f:	83 ea 32             	sub    $0x32,%edx
    1372:	89 10                	mov    %edx,(%rax)
    1374:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1378:	8b 45 ec             	mov    -0x14(%rbp),%eax
    137b:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    137e:	7c b7                	jl     1337 <test+0x59>
    1380:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1383:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1387:	89 d6                	mov    %edx,%esi
    1389:	48 89 c7             	mov    %rax,%rdi
    138c:	e8 89 fe ff ff       	callq  121a <selectionSort>
    1391:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1398:	eb 57                	jmp    13f1 <test+0x113>
    139a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    139d:	48 98                	cltq   
    139f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13a6:	00 
    13a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ab:	48 01 d0             	add    %rdx,%rax
    13ae:	8b 10                	mov    (%rax),%edx
    13b0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13b3:	48 98                	cltq   
    13b5:	48 83 c0 01          	add    $0x1,%rax
    13b9:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    13c0:	00 
    13c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c5:	48 01 c8             	add    %rcx,%rax
    13c8:	8b 00                	mov    (%rax),%eax
    13ca:	39 c2                	cmp    %eax,%edx
    13cc:	7e 1f                	jle    13ed <test+0x10f>
    13ce:	48 8d 0d 62 0c 00 00 	lea    0xc62(%rip),%rcx        # 2037 <__PRETTY_FUNCTION__.0>
    13d5:	ba 3f 00 00 00       	mov    $0x3f,%edx
    13da:	48 8d 35 23 0c 00 00 	lea    0xc23(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13e1:	48 8d 3d 3a 0c 00 00 	lea    0xc3a(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13e8:	e8 c3 fc ff ff       	callq  10b0 <__assert_fail@plt>
    13ed:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13f1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13f4:	83 e8 01             	sub    $0x1,%eax
    13f7:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    13fa:	7c 9e                	jl     139a <test+0xbc>
    13fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1400:	48 89 c7             	mov    %rax,%rdi
    1403:	e8 98 fc ff ff       	callq  10a0 <free@plt>
    1408:	90                   	nop
    1409:	c9                   	leaveq 
    140a:	c3                   	retq   

000000000000140b <main>:
    140b:	f3 0f 1e fa          	endbr64 
    140f:	55                   	push   %rbp
    1410:	48 89 e5             	mov    %rsp,%rbp
    1413:	48 83 ec 10          	sub    $0x10,%rsp
    1417:	89 7d fc             	mov    %edi,-0x4(%rbp)
    141a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    141e:	bf 00 00 00 00       	mov    $0x0,%edi
    1423:	e8 b8 fc ff ff       	callq  10e0 <time@plt>
    1428:	89 c7                	mov    %eax,%edi
    142a:	e8 91 fc ff ff       	callq  10c0 <srand@plt>
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 a5 fe ff ff       	callq  12de <test>
    1439:	b8 00 00 00 00       	mov    $0x0,%eax
    143e:	c9                   	leaveq 
    143f:	c3                   	retq   

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
