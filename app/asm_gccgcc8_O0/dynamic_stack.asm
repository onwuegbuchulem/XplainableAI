
/app/bin_gccgcc8_O0/dynamic_stack:     file format elf64-x86-64


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

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 e6 09 00 00 	lea    0x9e6(%rip),%r8        # 1b00 <__libc_csu_fini>
    111a:	48 8d 0d 6f 09 00 00 	lea    0x96f(%rip),%rcx        # 1a90 <__libc_csu_init>
    1121:	48 8d 3d 42 09 00 00 	lea    0x942(%rip),%rdi        # 1a6a <main>
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

00000000000011e9 <create_stack>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f8:	bf 10 00 00 00       	mov    $0x10,%edi
    11fd:	e8 ee fe ff ff       	callq  10f0 <malloc@plt>
    1202:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1206:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    120a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    120d:	89 10                	mov    %edx,(%rax)
    120f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1213:	c7 40 04 ff ff ff ff 	movl   $0xffffffff,0x4(%rax)
    121a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    121d:	48 98                	cltq   
    121f:	48 c1 e0 02          	shl    $0x2,%rax
    1223:	48 89 c7             	mov    %rax,%rdi
    1226:	e8 c5 fe ff ff       	callq  10f0 <malloc@plt>
    122b:	48 89 c2             	mov    %rax,%rdx
    122e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1232:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1236:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123a:	8b 00                	mov    (%rax),%eax
    123c:	89 c6                	mov    %eax,%esi
    123e:	48 8d 3d c3 0d 00 00 	lea    0xdc3(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1245:	b8 00 00 00 00       	mov    $0x0,%eax
    124a:	e8 81 fe ff ff       	callq  10d0 <printf@plt>
    124f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1253:	c9                   	leaveq 
    1254:	c3                   	retq   

0000000000001255 <double_array>:
    1255:	f3 0f 1e fa          	endbr64 
    1259:	55                   	push   %rbp
    125a:	48 89 e5             	mov    %rsp,%rbp
    125d:	48 83 ec 20          	sub    $0x20,%rsp
    1261:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1265:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1268:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    126b:	01 c0                	add    %eax,%eax
    126d:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1270:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1273:	48 98                	cltq   
    1275:	48 c1 e0 02          	shl    $0x2,%rax
    1279:	48 89 c7             	mov    %rax,%rdi
    127c:	e8 6f fe ff ff       	callq  10f0 <malloc@plt>
    1281:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1285:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    128c:	eb 31                	jmp    12bf <double_array+0x6a>
    128e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1292:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1296:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1299:	48 98                	cltq   
    129b:	48 c1 e0 02          	shl    $0x2,%rax
    129f:	48 01 d0             	add    %rdx,%rax
    12a2:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12a5:	48 63 d2             	movslq %edx,%rdx
    12a8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    12af:	00 
    12b0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12b4:	48 01 ca             	add    %rcx,%rdx
    12b7:	8b 00                	mov    (%rax),%eax
    12b9:	89 02                	mov    %eax,(%rdx)
    12bb:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    12bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c3:	8b 40 04             	mov    0x4(%rax),%eax
    12c6:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    12c9:	7e c3                	jle    128e <double_array+0x39>
    12cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cf:	48 8b 40 08          	mov    0x8(%rax),%rax
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 c5 fd ff ff       	callq  10a0 <free@plt>
    12db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12df:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12e3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12eb:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12ee:	89 10                	mov    %edx,(%rax)
    12f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f4:	c9                   	leaveq 
    12f5:	c3                   	retq   

00000000000012f6 <shrink_array>:
    12f6:	f3 0f 1e fa          	endbr64 
    12fa:	55                   	push   %rbp
    12fb:	48 89 e5             	mov    %rsp,%rbp
    12fe:	48 83 ec 20          	sub    $0x20,%rsp
    1302:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1306:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1309:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    130c:	89 c2                	mov    %eax,%edx
    130e:	c1 ea 1f             	shr    $0x1f,%edx
    1311:	01 d0                	add    %edx,%eax
    1313:	d1 f8                	sar    %eax
    1315:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1318:	8b 45 f4             	mov    -0xc(%rbp),%eax
    131b:	48 98                	cltq   
    131d:	48 c1 e0 02          	shl    $0x2,%rax
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 c7 fd ff ff       	callq  10f0 <malloc@plt>
    1329:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1334:	eb 31                	jmp    1367 <shrink_array+0x71>
    1336:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    133a:	48 8b 50 08          	mov    0x8(%rax),%rdx
    133e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1341:	48 98                	cltq   
    1343:	48 c1 e0 02          	shl    $0x2,%rax
    1347:	48 01 d0             	add    %rdx,%rax
    134a:	8b 55 f0             	mov    -0x10(%rbp),%edx
    134d:	48 63 d2             	movslq %edx,%rdx
    1350:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1357:	00 
    1358:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    135c:	48 01 ca             	add    %rcx,%rdx
    135f:	8b 00                	mov    (%rax),%eax
    1361:	89 02                	mov    %eax,(%rdx)
    1363:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1367:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    136b:	8b 40 04             	mov    0x4(%rax),%eax
    136e:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1371:	7e c3                	jle    1336 <shrink_array+0x40>
    1373:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1377:	48 8b 40 08          	mov    0x8(%rax),%rax
    137b:	48 89 c7             	mov    %rax,%rdi
    137e:	e8 1d fd ff ff       	callq  10a0 <free@plt>
    1383:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1387:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    138b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    138f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1393:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1396:	89 10                	mov    %edx,(%rax)
    1398:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139c:	c9                   	leaveq 
    139d:	c3                   	retq   

000000000000139e <push>:
    139e:	f3 0f 1e fa          	endbr64 
    13a2:	55                   	push   %rbp
    13a3:	48 89 e5             	mov    %rsp,%rbp
    13a6:	48 83 ec 10          	sub    $0x10,%rsp
    13aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13ae:	89 75 f4             	mov    %esi,-0xc(%rbp)
    13b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b5:	8b 50 04             	mov    0x4(%rax),%edx
    13b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bc:	8b 00                	mov    (%rax),%eax
    13be:	83 e8 01             	sub    $0x1,%eax
    13c1:	39 c2                	cmp    %eax,%edx
    13c3:	75 48                	jne    140d <push+0x6f>
    13c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c9:	8b 10                	mov    (%rax),%edx
    13cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13cf:	89 d6                	mov    %edx,%esi
    13d1:	48 89 c7             	mov    %rax,%rdi
    13d4:	e8 7c fe ff ff       	callq  1255 <double_array>
    13d9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e1:	8b 40 04             	mov    0x4(%rax),%eax
    13e4:	8d 50 01             	lea    0x1(%rax),%edx
    13e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13eb:	89 50 04             	mov    %edx,0x4(%rax)
    13ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13f2:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13fa:	8b 40 04             	mov    0x4(%rax),%eax
    13fd:	48 98                	cltq   
    13ff:	48 c1 e0 02          	shl    $0x2,%rax
    1403:	48 01 c2             	add    %rax,%rdx
    1406:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1409:	89 02                	mov    %eax,(%rdx)
    140b:	eb 2e                	jmp    143b <push+0x9d>
    140d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1411:	8b 40 04             	mov    0x4(%rax),%eax
    1414:	8d 50 01             	lea    0x1(%rax),%edx
    1417:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141b:	89 50 04             	mov    %edx,0x4(%rax)
    141e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1422:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1426:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    142a:	8b 40 04             	mov    0x4(%rax),%eax
    142d:	48 98                	cltq   
    142f:	48 c1 e0 02          	shl    $0x2,%rax
    1433:	48 01 c2             	add    %rax,%rdx
    1436:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1439:	89 02                	mov    %eax,(%rdx)
    143b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    143e:	89 c6                	mov    %eax,%esi
    1440:	48 8d 3d f1 0b 00 00 	lea    0xbf1(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1447:	b8 00 00 00 00       	mov    $0x0,%eax
    144c:	e8 7f fc ff ff       	callq  10d0 <printf@plt>
    1451:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1455:	8b 40 04             	mov    0x4(%rax),%eax
    1458:	c9                   	leaveq 
    1459:	c3                   	retq   

000000000000145a <pop>:
    145a:	f3 0f 1e fa          	endbr64 
    145e:	55                   	push   %rbp
    145f:	48 89 e5             	mov    %rsp,%rbp
    1462:	48 83 ec 20          	sub    $0x20,%rsp
    1466:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    146a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    146e:	8b 40 04             	mov    0x4(%rax),%eax
    1471:	83 f8 ff             	cmp    $0xffffffff,%eax
    1474:	75 16                	jne    148c <pop+0x32>
    1476:	48 8d 3d d5 0b 00 00 	lea    0xbd5(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    147d:	e8 2e fc ff ff       	callq  10b0 <puts@plt>
    1482:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1487:	e9 a6 00 00 00       	jmpq   1532 <pop+0xd8>
    148c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1490:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1494:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1498:	8b 40 04             	mov    0x4(%rax),%eax
    149b:	48 98                	cltq   
    149d:	48 c1 e0 02          	shl    $0x2,%rax
    14a1:	48 01 d0             	add    %rdx,%rax
    14a4:	8b 00                	mov    (%rax),%eax
    14a6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ad:	48 8b 50 08          	mov    0x8(%rax),%rdx
    14b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14b5:	8b 40 04             	mov    0x4(%rax),%eax
    14b8:	48 98                	cltq   
    14ba:	48 c1 e0 02          	shl    $0x2,%rax
    14be:	48 01 d0             	add    %rdx,%rax
    14c1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    14c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14cb:	8b 40 04             	mov    0x4(%rax),%eax
    14ce:	8d 50 ff             	lea    -0x1(%rax),%edx
    14d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d5:	89 50 04             	mov    %edx,0x4(%rax)
    14d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14dc:	8b 00                	mov    (%rax),%eax
    14de:	83 e0 01             	and    $0x1,%eax
    14e1:	85 c0                	test   %eax,%eax
    14e3:	75 34                	jne    1519 <pop+0xbf>
    14e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e9:	8b 00                	mov    (%rax),%eax
    14eb:	89 c2                	mov    %eax,%edx
    14ed:	c1 ea 1f             	shr    $0x1f,%edx
    14f0:	01 d0                	add    %edx,%eax
    14f2:	d1 f8                	sar    %eax
    14f4:	89 c2                	mov    %eax,%edx
    14f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14fa:	8b 40 04             	mov    0x4(%rax),%eax
    14fd:	39 c2                	cmp    %eax,%edx
    14ff:	7e 18                	jle    1519 <pop+0xbf>
    1501:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1505:	8b 10                	mov    (%rax),%edx
    1507:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    150b:	89 d6                	mov    %edx,%esi
    150d:	48 89 c7             	mov    %rax,%rdi
    1510:	e8 e1 fd ff ff       	callq  12f6 <shrink_array>
    1515:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1519:	8b 45 fc             	mov    -0x4(%rbp),%eax
    151c:	89 c6                	mov    %eax,%esi
    151e:	48 8d 3d 47 0b 00 00 	lea    0xb47(%rip),%rdi        # 206c <_IO_stdin_used+0x6c>
    1525:	b8 00 00 00 00       	mov    $0x0,%eax
    152a:	e8 a1 fb ff ff       	callq  10d0 <printf@plt>
    152f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1532:	c9                   	leaveq 
    1533:	c3                   	retq   

0000000000001534 <peek>:
    1534:	f3 0f 1e fa          	endbr64 
    1538:	55                   	push   %rbp
    1539:	48 89 e5             	mov    %rsp,%rbp
    153c:	48 83 ec 10          	sub    $0x10,%rsp
    1540:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1544:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1548:	8b 40 04             	mov    0x4(%rax),%eax
    154b:	83 f8 ff             	cmp    $0xffffffff,%eax
    154e:	75 13                	jne    1563 <peek+0x2f>
    1550:	48 8d 3d fb 0a 00 00 	lea    0xafb(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    1557:	e8 54 fb ff ff       	callq  10b0 <puts@plt>
    155c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1561:	eb 1a                	jmp    157d <peek+0x49>
    1563:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1567:	48 8b 50 08          	mov    0x8(%rax),%rdx
    156b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156f:	8b 40 04             	mov    0x4(%rax),%eax
    1572:	48 98                	cltq   
    1574:	48 c1 e0 02          	shl    $0x2,%rax
    1578:	48 01 d0             	add    %rdx,%rax
    157b:	8b 00                	mov    (%rax),%eax
    157d:	c9                   	leaveq 
    157e:	c3                   	retq   

000000000000157f <show_capacity>:
    157f:	f3 0f 1e fa          	endbr64 
    1583:	55                   	push   %rbp
    1584:	48 89 e5             	mov    %rsp,%rbp
    1587:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    158b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    158f:	8b 00                	mov    (%rax),%eax
    1591:	5d                   	pop    %rbp
    1592:	c3                   	retq   

0000000000001593 <isempty>:
    1593:	f3 0f 1e fa          	endbr64 
    1597:	55                   	push   %rbp
    1598:	48 89 e5             	mov    %rsp,%rbp
    159b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    159f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a3:	8b 40 04             	mov    0x4(%rax),%eax
    15a6:	83 f8 ff             	cmp    $0xffffffff,%eax
    15a9:	75 07                	jne    15b2 <isempty+0x1f>
    15ab:	b8 01 00 00 00       	mov    $0x1,%eax
    15b0:	eb 05                	jmp    15b7 <isempty+0x24>
    15b2:	b8 00 00 00 00       	mov    $0x0,%eax
    15b7:	5d                   	pop    %rbp
    15b8:	c3                   	retq   

00000000000015b9 <stack_size>:
    15b9:	f3 0f 1e fa          	endbr64 
    15bd:	55                   	push   %rbp
    15be:	48 89 e5             	mov    %rsp,%rbp
    15c1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c9:	8b 40 04             	mov    0x4(%rax),%eax
    15cc:	83 c0 01             	add    $0x1,%eax
    15cf:	5d                   	pop    %rbp
    15d0:	c3                   	retq   

00000000000015d1 <test>:
    15d1:	f3 0f 1e fa          	endbr64 
    15d5:	55                   	push   %rbp
    15d6:	48 89 e5             	mov    %rsp,%rbp
    15d9:	53                   	push   %rbx
    15da:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    15e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e8:	00 00 
    15ea:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15ee:	31 c0                	xor    %eax,%eax
    15f0:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    15f7:	00 00 00 
    15fa:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    1600:	89 c7                	mov    %eax,%edi
    1602:	e8 e2 fb ff ff       	callq  11e9 <create_stack>
    1607:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    160e:	48 c7 45 80 01 00 00 	movq   $0x1,-0x80(%rbp)
    1615:	00 
    1616:	48 c7 45 88 02 00 00 	movq   $0x2,-0x78(%rbp)
    161d:	00 
    161e:	48 c7 45 90 03 00 00 	movq   $0x3,-0x70(%rbp)
    1625:	00 
    1626:	48 c7 45 98 04 00 00 	movq   $0x4,-0x68(%rbp)
    162d:	00 
    162e:	48 c7 45 a0 05 00 00 	movq   $0x5,-0x60(%rbp)
    1635:	00 
    1636:	48 c7 45 a8 06 00 00 	movq   $0x6,-0x58(%rbp)
    163d:	00 
    163e:	48 c7 45 b0 07 00 00 	movq   $0x7,-0x50(%rbp)
    1645:	00 
    1646:	48 c7 45 b8 08 00 00 	movq   $0x8,-0x48(%rbp)
    164d:	00 
    164e:	48 c7 45 c0 09 00 00 	movq   $0x9,-0x40(%rbp)
    1655:	00 
    1656:	48 c7 45 c8 0a 00 00 	movq   $0xa,-0x38(%rbp)
    165d:	00 
    165e:	48 c7 45 d0 0b 00 00 	movq   $0xb,-0x30(%rbp)
    1665:	00 
    1666:	48 c7 45 d8 0c 00 00 	movq   $0xc,-0x28(%rbp)
    166d:	00 
    166e:	48 8d 3d 10 0a 00 00 	lea    0xa10(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    1675:	b8 00 00 00 00       	mov    $0x0,%eax
    167a:	e8 51 fa ff ff       	callq  10d0 <printf@plt>
    167f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1686:	48 89 c7             	mov    %rax,%rdi
    1689:	e8 2b ff ff ff       	callq  15b9 <stack_size>
    168e:	85 c0                	test   %eax,%eax
    1690:	74 1f                	je     16b1 <test+0xe0>
    1692:	48 8d 0d 93 0b 00 00 	lea    0xb93(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    1699:	ba cf 00 00 00       	mov    $0xcf,%edx
    169e:	48 8d 35 f7 09 00 00 	lea    0x9f7(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    16a5:	48 8d 3d 0d 0a 00 00 	lea    0xa0d(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    16ac:	e8 2f fa ff ff       	callq  10e0 <__assert_fail@plt>
    16b1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    16b8:	48 89 c7             	mov    %rax,%rdi
    16bb:	e8 d3 fe ff ff       	callq  1593 <isempty>
    16c0:	83 f8 01             	cmp    $0x1,%eax
    16c3:	74 1f                	je     16e4 <test+0x113>
    16c5:	48 8d 0d 60 0b 00 00 	lea    0xb60(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    16cc:	ba d0 00 00 00       	mov    $0xd0,%edx
    16d1:	48 8d 35 c4 09 00 00 	lea    0x9c4(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    16d8:	48 8d 3d f4 09 00 00 	lea    0x9f4(%rip),%rdi        # 20d3 <_IO_stdin_used+0xd3>
    16df:	e8 fc f9 ff ff       	callq  10e0 <__assert_fail@plt>
    16e4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    16eb:	48 89 c7             	mov    %rax,%rdi
    16ee:	e8 c6 fe ff ff       	callq  15b9 <stack_size>
    16f3:	89 c6                	mov    %eax,%esi
    16f5:	48 8d 3d ee 09 00 00 	lea    0x9ee(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    16fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1701:	e8 ca f9 ff ff       	callq  10d0 <printf@plt>
    1706:	48 8d 3d fb 09 00 00 	lea    0x9fb(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    170d:	e8 9e f9 ff ff       	callq  10b0 <puts@plt>
    1712:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    1719:	00 00 00 
    171c:	e9 3f 01 00 00       	jmpq   1860 <test+0x28f>
    1721:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1727:	48 98                	cltq   
    1729:	48 8b 44 c5 80       	mov    -0x80(%rbp,%rax,8),%rax
    172e:	89 c2                	mov    %eax,%edx
    1730:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1737:	89 d6                	mov    %edx,%esi
    1739:	48 89 c7             	mov    %rax,%rdi
    173c:	e8 5d fc ff ff       	callq  139e <push>
    1741:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
    1747:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    174e:	48 89 c7             	mov    %rax,%rdi
    1751:	e8 29 fe ff ff       	callq  157f <show_capacity>
    1756:	89 c3                	mov    %eax,%ebx
    1758:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    175f:	48 89 c7             	mov    %rax,%rdi
    1762:	e8 52 fe ff ff       	callq  15b9 <stack_size>
    1767:	89 da                	mov    %ebx,%edx
    1769:	89 c6                	mov    %eax,%esi
    176b:	48 8d 3d af 09 00 00 	lea    0x9af(%rip),%rdi        # 2121 <_IO_stdin_used+0x121>
    1772:	b8 00 00 00 00       	mov    $0x0,%eax
    1777:	e8 54 f9 ff ff       	callq  10d0 <printf@plt>
    177c:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
    1782:	3b 85 64 ff ff ff    	cmp    -0x9c(%rbp),%eax
    1788:	74 1f                	je     17a9 <test+0x1d8>
    178a:	48 8d 0d 9b 0a 00 00 	lea    0xa9b(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    1791:	ba d9 00 00 00       	mov    $0xd9,%edx
    1796:	48 8d 35 ff 08 00 00 	lea    0x8ff(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    179d:	48 8d 3d 96 09 00 00 	lea    0x996(%rip),%rdi        # 213a <_IO_stdin_used+0x13a>
    17a4:	e8 37 f9 ff ff       	callq  10e0 <__assert_fail@plt>
    17a9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    17b0:	48 89 c7             	mov    %rax,%rdi
    17b3:	e8 7c fd ff ff       	callq  1534 <peek>
    17b8:	48 63 d0             	movslq %eax,%rdx
    17bb:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    17c1:	48 98                	cltq   
    17c3:	48 8b 44 c5 80       	mov    -0x80(%rbp,%rax,8),%rax
    17c8:	48 39 c2             	cmp    %rax,%rdx
    17cb:	74 1f                	je     17ec <test+0x21b>
    17cd:	48 8d 0d 58 0a 00 00 	lea    0xa58(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    17d4:	ba da 00 00 00       	mov    $0xda,%edx
    17d9:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    17e0:	48 8d 3d 5f 09 00 00 	lea    0x95f(%rip),%rdi        # 2146 <_IO_stdin_used+0x146>
    17e7:	e8 f4 f8 ff ff       	callq  10e0 <__assert_fail@plt>
    17ec:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    17f3:	48 89 c7             	mov    %rax,%rdi
    17f6:	e8 be fd ff ff       	callq  15b9 <stack_size>
    17fb:	8b 95 64 ff ff ff    	mov    -0x9c(%rbp),%edx
    1801:	83 c2 01             	add    $0x1,%edx
    1804:	39 d0                	cmp    %edx,%eax
    1806:	74 1f                	je     1827 <test+0x256>
    1808:	48 8d 0d 1d 0a 00 00 	lea    0xa1d(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    180f:	ba db 00 00 00       	mov    $0xdb,%edx
    1814:	48 8d 35 81 08 00 00 	lea    0x881(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    181b:	48 8d 3d 3d 09 00 00 	lea    0x93d(%rip),%rdi        # 215f <_IO_stdin_used+0x15f>
    1822:	e8 b9 f8 ff ff       	callq  10e0 <__assert_fail@plt>
    1827:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    182e:	48 89 c7             	mov    %rax,%rdi
    1831:	e8 5d fd ff ff       	callq  1593 <isempty>
    1836:	85 c0                	test   %eax,%eax
    1838:	74 1f                	je     1859 <test+0x288>
    183a:	48 8d 0d eb 09 00 00 	lea    0x9eb(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    1841:	ba dc 00 00 00       	mov    $0xdc,%edx
    1846:	48 8d 35 4f 08 00 00 	lea    0x84f(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    184d:	48 8d 3d 29 09 00 00 	lea    0x929(%rip),%rdi        # 217d <_IO_stdin_used+0x17d>
    1854:	e8 87 f8 ff ff       	callq  10e0 <__assert_fail@plt>
    1859:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
    1860:	83 bd 64 ff ff ff 0b 	cmpl   $0xb,-0x9c(%rbp)
    1867:	0f 8e b4 fe ff ff    	jle    1721 <test+0x150>
    186d:	48 8d 3d 20 09 00 00 	lea    0x920(%rip),%rdi        # 2194 <_IO_stdin_used+0x194>
    1874:	e8 37 f8 ff ff       	callq  10b0 <puts@plt>
    1879:	c7 85 68 ff ff ff 0b 	movl   $0xb,-0x98(%rbp)
    1880:	00 00 00 
    1883:	e9 de 00 00 00       	jmpq   1966 <test+0x395>
    1888:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    188f:	48 89 c7             	mov    %rax,%rdi
    1892:	e8 9d fc ff ff       	callq  1534 <peek>
    1897:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    189e:	48 89 c7             	mov    %rax,%rdi
    18a1:	e8 8e fc ff ff       	callq  1534 <peek>
    18a6:	48 63 d0             	movslq %eax,%rdx
    18a9:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    18af:	48 98                	cltq   
    18b1:	48 8b 44 c5 80       	mov    -0x80(%rbp,%rax,8),%rax
    18b6:	48 39 c2             	cmp    %rax,%rdx
    18b9:	74 1f                	je     18da <test+0x309>
    18bb:	48 8d 0d 6a 09 00 00 	lea    0x96a(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    18c2:	ba e3 00 00 00       	mov    $0xe3,%edx
    18c7:	48 8d 35 ce 07 00 00 	lea    0x7ce(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    18ce:	48 8d 3d 71 08 00 00 	lea    0x871(%rip),%rdi        # 2146 <_IO_stdin_used+0x146>
    18d5:	e8 06 f8 ff ff       	callq  10e0 <__assert_fail@plt>
    18da:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    18e1:	48 89 c7             	mov    %rax,%rdi
    18e4:	e8 71 fb ff ff       	callq  145a <pop>
    18e9:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
    18ef:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    18f5:	48 63 d0             	movslq %eax,%rdx
    18f8:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    18fe:	48 98                	cltq   
    1900:	48 8b 44 c5 80       	mov    -0x80(%rbp,%rax,8),%rax
    1905:	48 39 c2             	cmp    %rax,%rdx
    1908:	74 1f                	je     1929 <test+0x358>
    190a:	48 8d 0d 1b 09 00 00 	lea    0x91b(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    1911:	ba e5 00 00 00       	mov    $0xe5,%edx
    1916:	48 8d 35 7f 07 00 00 	lea    0x77f(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    191d:	48 8d 3d 88 08 00 00 	lea    0x888(%rip),%rdi        # 21ac <_IO_stdin_used+0x1ac>
    1924:	e8 b7 f7 ff ff       	callq  10e0 <__assert_fail@plt>
    1929:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1930:	48 89 c7             	mov    %rax,%rdi
    1933:	e8 81 fc ff ff       	callq  15b9 <stack_size>
    1938:	39 85 68 ff ff ff    	cmp    %eax,-0x98(%rbp)
    193e:	74 1f                	je     195f <test+0x38e>
    1940:	48 8d 0d e5 08 00 00 	lea    0x8e5(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    1947:	ba e6 00 00 00       	mov    $0xe6,%edx
    194c:	48 8d 35 49 07 00 00 	lea    0x749(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1953:	48 8d 3d 60 08 00 00 	lea    0x860(%rip),%rdi        # 21ba <_IO_stdin_used+0x1ba>
    195a:	e8 81 f7 ff ff       	callq  10e0 <__assert_fail@plt>
    195f:	83 ad 68 ff ff ff 01 	subl   $0x1,-0x98(%rbp)
    1966:	83 bd 68 ff ff ff 00 	cmpl   $0x0,-0x98(%rbp)
    196d:	0f 89 15 ff ff ff    	jns    1888 <test+0x2b7>
    1973:	48 8d 3d 5a 08 00 00 	lea    0x85a(%rip),%rdi        # 21d4 <_IO_stdin_used+0x1d4>
    197a:	b8 00 00 00 00       	mov    $0x0,%eax
    197f:	e8 4c f7 ff ff       	callq  10d0 <printf@plt>
    1984:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    198b:	48 89 c7             	mov    %rax,%rdi
    198e:	e8 26 fc ff ff       	callq  15b9 <stack_size>
    1993:	85 c0                	test   %eax,%eax
    1995:	74 1f                	je     19b6 <test+0x3e5>
    1997:	48 8d 0d 8e 08 00 00 	lea    0x88e(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    199e:	ba ea 00 00 00       	mov    $0xea,%edx
    19a3:	48 8d 35 f2 06 00 00 	lea    0x6f2(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    19aa:	48 8d 3d 08 07 00 00 	lea    0x708(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    19b1:	e8 2a f7 ff ff       	callq  10e0 <__assert_fail@plt>
    19b6:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    19bd:	48 89 c7             	mov    %rax,%rdi
    19c0:	e8 ce fb ff ff       	callq  1593 <isempty>
    19c5:	83 f8 01             	cmp    $0x1,%eax
    19c8:	74 1f                	je     19e9 <test+0x418>
    19ca:	48 8d 0d 5b 08 00 00 	lea    0x85b(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    19d1:	ba eb 00 00 00       	mov    $0xeb,%edx
    19d6:	48 8d 35 bf 06 00 00 	lea    0x6bf(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    19dd:	48 8d 3d ef 06 00 00 	lea    0x6ef(%rip),%rdi        # 20d3 <_IO_stdin_used+0xd3>
    19e4:	e8 f7 f6 ff ff       	callq  10e0 <__assert_fail@plt>
    19e9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    19f0:	48 89 c7             	mov    %rax,%rdi
    19f3:	e8 c1 fb ff ff       	callq  15b9 <stack_size>
    19f8:	89 c6                	mov    %eax,%esi
    19fa:	48 8d 3d e9 06 00 00 	lea    0x6e9(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    1a01:	b8 00 00 00 00       	mov    $0x0,%eax
    1a06:	e8 c5 f6 ff ff       	callq  10d0 <printf@plt>
    1a0b:	48 8d 3d de 07 00 00 	lea    0x7de(%rip),%rdi        # 21f0 <_IO_stdin_used+0x1f0>
    1a12:	b8 00 00 00 00       	mov    $0x0,%eax
    1a17:	e8 b4 f6 ff ff       	callq  10d0 <printf@plt>
    1a1c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1a23:	48 89 c7             	mov    %rax,%rdi
    1a26:	e8 2f fa ff ff       	callq  145a <pop>
    1a2b:	83 f8 ff             	cmp    $0xffffffff,%eax
    1a2e:	74 1f                	je     1a4f <test+0x47e>
    1a30:	48 8d 0d f5 07 00 00 	lea    0x7f5(%rip),%rcx        # 222c <__PRETTY_FUNCTION__.0>
    1a37:	ba ef 00 00 00       	mov    $0xef,%edx
    1a3c:	48 8d 35 59 06 00 00 	lea    0x659(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1a43:	48 8d 3d ce 07 00 00 	lea    0x7ce(%rip),%rdi        # 2218 <_IO_stdin_used+0x218>
    1a4a:	e8 91 f6 ff ff       	callq  10e0 <__assert_fail@plt>
    1a4f:	90                   	nop
    1a50:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a54:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a5b:	00 00 
    1a5d:	74 05                	je     1a64 <test+0x493>
    1a5f:	e8 5c f6 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1a64:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1a68:	c9                   	leaveq 
    1a69:	c3                   	retq   

0000000000001a6a <main>:
    1a6a:	f3 0f 1e fa          	endbr64 
    1a6e:	55                   	push   %rbp
    1a6f:	48 89 e5             	mov    %rsp,%rbp
    1a72:	b8 00 00 00 00       	mov    $0x0,%eax
    1a77:	e8 55 fb ff ff       	callq  15d1 <test>
    1a7c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a81:	5d                   	pop    %rbp
    1a82:	c3                   	retq   
    1a83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a8a:	00 00 00 
    1a8d:	0f 1f 00             	nopl   (%rax)

0000000000001a90 <__libc_csu_init>:
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	41 57                	push   %r15
    1a96:	4c 8d 3d f3 22 00 00 	lea    0x22f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1a9d:	41 56                	push   %r14
    1a9f:	49 89 d6             	mov    %rdx,%r14
    1aa2:	41 55                	push   %r13
    1aa4:	49 89 f5             	mov    %rsi,%r13
    1aa7:	41 54                	push   %r12
    1aa9:	41 89 fc             	mov    %edi,%r12d
    1aac:	55                   	push   %rbp
    1aad:	48 8d 2d e4 22 00 00 	lea    0x22e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1ab4:	53                   	push   %rbx
    1ab5:	4c 29 fd             	sub    %r15,%rbp
    1ab8:	48 83 ec 08          	sub    $0x8,%rsp
    1abc:	e8 3f f5 ff ff       	callq  1000 <_init>
    1ac1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ac5:	74 1f                	je     1ae6 <__libc_csu_init+0x56>
    1ac7:	31 db                	xor    %ebx,%ebx
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ad0:	4c 89 f2             	mov    %r14,%rdx
    1ad3:	4c 89 ee             	mov    %r13,%rsi
    1ad6:	44 89 e7             	mov    %r12d,%edi
    1ad9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1add:	48 83 c3 01          	add    $0x1,%rbx
    1ae1:	48 39 dd             	cmp    %rbx,%rbp
    1ae4:	75 ea                	jne    1ad0 <__libc_csu_init+0x40>
    1ae6:	48 83 c4 08          	add    $0x8,%rsp
    1aea:	5b                   	pop    %rbx
    1aeb:	5d                   	pop    %rbp
    1aec:	41 5c                	pop    %r12
    1aee:	41 5d                	pop    %r13
    1af0:	41 5e                	pop    %r14
    1af2:	41 5f                	pop    %r15
    1af4:	c3                   	retq   
    1af5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1afc:	00 00 00 00 

0000000000001b00 <__libc_csu_fini>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	c3                   	retq   

Disassembly of section .fini:

0000000000001b08 <_fini>:
    1b08:	f3 0f 1e fa          	endbr64 
    1b0c:	48 83 ec 08          	sub    $0x8,%rsp
    1b10:	48 83 c4 08          	add    $0x8,%rsp
    1b14:	c3                   	retq   
